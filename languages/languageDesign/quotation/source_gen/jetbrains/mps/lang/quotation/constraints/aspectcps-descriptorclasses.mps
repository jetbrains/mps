<?xml version="1.0" encoding="UTF-8"?>
<model ref="00000000-0000-4000-5f02-5beb5f025beb/i:f6d76e5(checkpoints/jetbrains.mps.lang.quotation.constraints@descriptorclasses)">
  <persistence version="9" />
  <attribute name="checkpoint" value="DescriptorClasses" />
  <attribute name="generation-plan" value="AspectCPS" />
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
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel(MPS.Core/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
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
      <concept id="1225271283259" name="jetbrains.mps.baseLanguage.structure.NPEEqualsExpression" flags="nn" index="17R0WA" />
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
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="c7fb639f-be78-4307-89b0-b5959c3fa8c8" name="jetbrains.mps.lang.text">
      <concept id="155656958578482948" name="jetbrains.mps.lang.text.structure.Word" flags="ng" index="3oM_SD">
        <property id="155656958578482949" name="value" index="3oM_SC" />
      </concept>
      <concept id="2535923850359271782" name="jetbrains.mps.lang.text.structure.Line" flags="ng" index="1PaTwC">
        <child id="2535923850359271783" name="elements" index="1PaTwD" />
      </concept>
    </language>
  </registry>
  <node concept="312cEu" id="0">
    <property role="3GE5qa" value="quotation" />
    <property role="TrG5h" value="AbstractAntiquotation_Constraints" />
    <node concept="3Tm1VV" id="1" role="1B3o_S">
      <node concept="cd27G" id="8" role="lGtFl">
        <node concept="3u3nmq" id="9" role="cd27D">
          <property role="3u3nmv" value="1809207813036530204" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="2" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <node concept="cd27G" id="a" role="lGtFl">
        <node concept="3u3nmq" id="b" role="cd27D">
          <property role="3u3nmv" value="1809207813036530204" />
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="3" role="jymVt">
      <node concept="3cqZAl" id="c" role="3clF45">
        <node concept="cd27G" id="g" role="lGtFl">
          <node concept="3u3nmq" id="h" role="cd27D">
            <property role="3u3nmv" value="1809207813036530204" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="d" role="3clF47">
        <node concept="XkiVB" id="i" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="1BaE9c" id="k" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="AbstractAntiquotation$Tk" />
            <node concept="2YIFZM" id="m" role="1Bazha">
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getInterfaceConcept(long,long,long,java.lang.String)" resolve="getInterfaceConcept" />
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <node concept="1adDum" id="o" role="37wK5m">
                <property role="1adDun" value="0x3a13115c633c4c5cL" />
                <node concept="cd27G" id="t" role="lGtFl">
                  <node concept="3u3nmq" id="u" role="cd27D">
                    <property role="3u3nmv" value="1809207813036530204" />
                  </node>
                </node>
              </node>
              <node concept="1adDum" id="p" role="37wK5m">
                <property role="1adDun" value="0xbbcc75c4219e9555L" />
                <node concept="cd27G" id="v" role="lGtFl">
                  <node concept="3u3nmq" id="w" role="cd27D">
                    <property role="3u3nmv" value="1809207813036530204" />
                  </node>
                </node>
              </node>
              <node concept="1adDum" id="q" role="37wK5m">
                <property role="1adDun" value="0x1168c104656L" />
                <node concept="cd27G" id="x" role="lGtFl">
                  <node concept="3u3nmq" id="y" role="cd27D">
                    <property role="3u3nmv" value="1809207813036530204" />
                  </node>
                </node>
              </node>
              <node concept="Xl_RD" id="r" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.quotation.structure.AbstractAntiquotation" />
                <node concept="cd27G" id="z" role="lGtFl">
                  <node concept="3u3nmq" id="$" role="cd27D">
                    <property role="3u3nmv" value="1809207813036530204" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="s" role="lGtFl">
                <node concept="3u3nmq" id="_" role="cd27D">
                  <property role="3u3nmv" value="1809207813036530204" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="n" role="lGtFl">
              <node concept="3u3nmq" id="A" role="cd27D">
                <property role="3u3nmv" value="1809207813036530204" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="l" role="lGtFl">
            <node concept="3u3nmq" id="B" role="cd27D">
              <property role="3u3nmv" value="1809207813036530204" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="j" role="lGtFl">
          <node concept="3u3nmq" id="C" role="cd27D">
            <property role="3u3nmv" value="1809207813036530204" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="e" role="1B3o_S">
        <node concept="cd27G" id="D" role="lGtFl">
          <node concept="3u3nmq" id="E" role="cd27D">
            <property role="3u3nmv" value="1809207813036530204" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="f" role="lGtFl">
        <node concept="3u3nmq" id="F" role="cd27D">
          <property role="3u3nmv" value="1809207813036530204" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4" role="jymVt">
      <node concept="cd27G" id="G" role="lGtFl">
        <node concept="3u3nmq" id="H" role="cd27D">
          <property role="3u3nmv" value="1809207813036530204" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="5" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tmbuc" id="I" role="1B3o_S">
        <node concept="cd27G" id="N" role="lGtFl">
          <node concept="3u3nmq" id="O" role="cd27D">
            <property role="3u3nmv" value="1809207813036530204" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="J" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <node concept="3uibUv" id="P" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <node concept="cd27G" id="S" role="lGtFl">
            <node concept="3u3nmq" id="T" role="cd27D">
              <property role="3u3nmv" value="1809207813036530204" />
            </node>
          </node>
        </node>
        <node concept="3uibUv" id="Q" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <node concept="cd27G" id="U" role="lGtFl">
            <node concept="3u3nmq" id="V" role="cd27D">
              <property role="3u3nmv" value="1809207813036530204" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="R" role="lGtFl">
          <node concept="3u3nmq" id="W" role="cd27D">
            <property role="3u3nmv" value="1809207813036530204" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="K" role="3clF47">
        <node concept="3clFbF" id="X" role="3cqZAp">
          <node concept="2ShNRf" id="Z" role="3clFbG">
            <node concept="YeOm9" id="11" role="2ShVmc">
              <node concept="1Y3b0j" id="13" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <node concept="3Tm1VV" id="15" role="1B3o_S">
                  <node concept="cd27G" id="1a" role="lGtFl">
                    <node concept="3u3nmq" id="1b" role="cd27D">
                      <property role="3u3nmv" value="1809207813036530204" />
                    </node>
                  </node>
                </node>
                <node concept="3clFb_" id="16" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <node concept="3Tm1VV" id="1c" role="1B3o_S">
                    <node concept="cd27G" id="1j" role="lGtFl">
                      <node concept="3u3nmq" id="1k" role="cd27D">
                        <property role="3u3nmv" value="1809207813036530204" />
                      </node>
                    </node>
                  </node>
                  <node concept="2AHcQZ" id="1d" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <node concept="cd27G" id="1l" role="lGtFl">
                      <node concept="3u3nmq" id="1m" role="cd27D">
                        <property role="3u3nmv" value="1809207813036530204" />
                      </node>
                    </node>
                  </node>
                  <node concept="3uibUv" id="1e" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <node concept="cd27G" id="1n" role="lGtFl">
                      <node concept="3u3nmq" id="1o" role="cd27D">
                        <property role="3u3nmv" value="1809207813036530204" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTG" id="1f" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <node concept="3uibUv" id="1p" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <node concept="cd27G" id="1s" role="lGtFl">
                        <node concept="3u3nmq" id="1t" role="cd27D">
                          <property role="3u3nmv" value="1809207813036530204" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="1q" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <node concept="cd27G" id="1u" role="lGtFl">
                        <node concept="3u3nmq" id="1v" role="cd27D">
                          <property role="3u3nmv" value="1809207813036530204" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="1r" role="lGtFl">
                      <node concept="3u3nmq" id="1w" role="cd27D">
                        <property role="3u3nmv" value="1809207813036530204" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTG" id="1g" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <node concept="3uibUv" id="1x" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <node concept="cd27G" id="1$" role="lGtFl">
                        <node concept="3u3nmq" id="1_" role="cd27D">
                          <property role="3u3nmv" value="1809207813036530204" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="1y" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <node concept="cd27G" id="1A" role="lGtFl">
                        <node concept="3u3nmq" id="1B" role="cd27D">
                          <property role="3u3nmv" value="1809207813036530204" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="1z" role="lGtFl">
                      <node concept="3u3nmq" id="1C" role="cd27D">
                        <property role="3u3nmv" value="1809207813036530204" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="1h" role="3clF47">
                    <node concept="3cpWs8" id="1D" role="3cqZAp">
                      <node concept="3cpWsn" id="1J" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <node concept="10P_77" id="1L" role="1tU5fm">
                          <node concept="cd27G" id="1O" role="lGtFl">
                            <node concept="3u3nmq" id="1P" role="cd27D">
                              <property role="3u3nmv" value="1809207813036530204" />
                            </node>
                          </node>
                        </node>
                        <node concept="1rXfSq" id="1M" role="33vP2m">
                          <ref role="37wK5l" node="6" resolve="staticCanBeAChild" />
                          <node concept="2OqwBi" id="1Q" role="37wK5m">
                            <node concept="37vLTw" id="1V" role="2Oq$k0">
                              <ref role="3cqZAo" node="1f" resolve="context" />
                              <node concept="cd27G" id="1Y" role="lGtFl">
                                <node concept="3u3nmq" id="1Z" role="cd27D">
                                  <property role="3u3nmv" value="1809207813036530204" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="1W" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <node concept="cd27G" id="20" role="lGtFl">
                                <node concept="3u3nmq" id="21" role="cd27D">
                                  <property role="3u3nmv" value="1809207813036530204" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="1X" role="lGtFl">
                              <node concept="3u3nmq" id="22" role="cd27D">
                                <property role="3u3nmv" value="1809207813036530204" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="1R" role="37wK5m">
                            <node concept="37vLTw" id="23" role="2Oq$k0">
                              <ref role="3cqZAo" node="1f" resolve="context" />
                              <node concept="cd27G" id="26" role="lGtFl">
                                <node concept="3u3nmq" id="27" role="cd27D">
                                  <property role="3u3nmv" value="1809207813036530204" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="24" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <node concept="cd27G" id="28" role="lGtFl">
                                <node concept="3u3nmq" id="29" role="cd27D">
                                  <property role="3u3nmv" value="1809207813036530204" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="25" role="lGtFl">
                              <node concept="3u3nmq" id="2a" role="cd27D">
                                <property role="3u3nmv" value="1809207813036530204" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="1S" role="37wK5m">
                            <node concept="37vLTw" id="2b" role="2Oq$k0">
                              <ref role="3cqZAo" node="1f" resolve="context" />
                              <node concept="cd27G" id="2e" role="lGtFl">
                                <node concept="3u3nmq" id="2f" role="cd27D">
                                  <property role="3u3nmv" value="1809207813036530204" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="2c" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <node concept="cd27G" id="2g" role="lGtFl">
                                <node concept="3u3nmq" id="2h" role="cd27D">
                                  <property role="3u3nmv" value="1809207813036530204" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="2d" role="lGtFl">
                              <node concept="3u3nmq" id="2i" role="cd27D">
                                <property role="3u3nmv" value="1809207813036530204" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="1T" role="37wK5m">
                            <node concept="37vLTw" id="2j" role="2Oq$k0">
                              <ref role="3cqZAo" node="1f" resolve="context" />
                              <node concept="cd27G" id="2m" role="lGtFl">
                                <node concept="3u3nmq" id="2n" role="cd27D">
                                  <property role="3u3nmv" value="1809207813036530204" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="2k" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <node concept="cd27G" id="2o" role="lGtFl">
                                <node concept="3u3nmq" id="2p" role="cd27D">
                                  <property role="3u3nmv" value="1809207813036530204" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="2l" role="lGtFl">
                              <node concept="3u3nmq" id="2q" role="cd27D">
                                <property role="3u3nmv" value="1809207813036530204" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="1U" role="lGtFl">
                            <node concept="3u3nmq" id="2r" role="cd27D">
                              <property role="3u3nmv" value="1809207813036530204" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="1N" role="lGtFl">
                          <node concept="3u3nmq" id="2s" role="cd27D">
                            <property role="3u3nmv" value="1809207813036530204" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="1K" role="lGtFl">
                        <node concept="3u3nmq" id="2t" role="cd27D">
                          <property role="3u3nmv" value="1809207813036530204" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="1E" role="3cqZAp">
                      <node concept="cd27G" id="2u" role="lGtFl">
                        <node concept="3u3nmq" id="2v" role="cd27D">
                          <property role="3u3nmv" value="1809207813036530204" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbJ" id="1F" role="3cqZAp">
                      <node concept="3clFbS" id="2w" role="3clFbx">
                        <node concept="3clFbF" id="2z" role="3cqZAp">
                          <node concept="2OqwBi" id="2_" role="3clFbG">
                            <node concept="37vLTw" id="2B" role="2Oq$k0">
                              <ref role="3cqZAo" node="1g" resolve="checkingNodeContext" />
                              <node concept="cd27G" id="2E" role="lGtFl">
                                <node concept="3u3nmq" id="2F" role="cd27D">
                                  <property role="3u3nmv" value="1809207813036530204" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="2C" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <node concept="1dyn4i" id="2G" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <node concept="2ShNRf" id="2I" role="1dyrYi">
                                  <node concept="1pGfFk" id="2K" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <node concept="Xl_RD" id="2M" role="37wK5m">
                                      <property role="Xl_RC" value="r:abd7937b-2ad1-4cfc-8256-a7fa45a55f0f(jetbrains.mps.lang.quotation.constraints)" />
                                      <node concept="cd27G" id="2P" role="lGtFl">
                                        <node concept="3u3nmq" id="2Q" role="cd27D">
                                          <property role="3u3nmv" value="1809207813036530204" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="Xl_RD" id="2N" role="37wK5m">
                                      <property role="Xl_RC" value="1227128029536562885" />
                                      <node concept="cd27G" id="2R" role="lGtFl">
                                        <node concept="3u3nmq" id="2S" role="cd27D">
                                          <property role="3u3nmv" value="1809207813036530204" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="2O" role="lGtFl">
                                      <node concept="3u3nmq" id="2T" role="cd27D">
                                        <property role="3u3nmv" value="1809207813036530204" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="2L" role="lGtFl">
                                    <node concept="3u3nmq" id="2U" role="cd27D">
                                      <property role="3u3nmv" value="1809207813036530204" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="2J" role="lGtFl">
                                  <node concept="3u3nmq" id="2V" role="cd27D">
                                    <property role="3u3nmv" value="1809207813036530204" />
                                  </node>
                                </node>
                              </node>
                              <node concept="cd27G" id="2H" role="lGtFl">
                                <node concept="3u3nmq" id="2W" role="cd27D">
                                  <property role="3u3nmv" value="1809207813036530204" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="2D" role="lGtFl">
                              <node concept="3u3nmq" id="2X" role="cd27D">
                                <property role="3u3nmv" value="1809207813036530204" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="2A" role="lGtFl">
                            <node concept="3u3nmq" id="2Y" role="cd27D">
                              <property role="3u3nmv" value="1809207813036530204" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="2$" role="lGtFl">
                          <node concept="3u3nmq" id="2Z" role="cd27D">
                            <property role="3u3nmv" value="1809207813036530204" />
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="2x" role="3clFbw">
                        <node concept="3y3z36" id="30" role="3uHU7w">
                          <node concept="10Nm6u" id="33" role="3uHU7w">
                            <node concept="cd27G" id="36" role="lGtFl">
                              <node concept="3u3nmq" id="37" role="cd27D">
                                <property role="3u3nmv" value="1809207813036530204" />
                              </node>
                            </node>
                          </node>
                          <node concept="37vLTw" id="34" role="3uHU7B">
                            <ref role="3cqZAo" node="1g" resolve="checkingNodeContext" />
                            <node concept="cd27G" id="38" role="lGtFl">
                              <node concept="3u3nmq" id="39" role="cd27D">
                                <property role="3u3nmv" value="1809207813036530204" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="35" role="lGtFl">
                            <node concept="3u3nmq" id="3a" role="cd27D">
                              <property role="3u3nmv" value="1809207813036530204" />
                            </node>
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="31" role="3uHU7B">
                          <node concept="37vLTw" id="3b" role="3fr31v">
                            <ref role="3cqZAo" node="1J" resolve="result" />
                            <node concept="cd27G" id="3d" role="lGtFl">
                              <node concept="3u3nmq" id="3e" role="cd27D">
                                <property role="3u3nmv" value="1809207813036530204" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="3c" role="lGtFl">
                            <node concept="3u3nmq" id="3f" role="cd27D">
                              <property role="3u3nmv" value="1809207813036530204" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="32" role="lGtFl">
                          <node concept="3u3nmq" id="3g" role="cd27D">
                            <property role="3u3nmv" value="1809207813036530204" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="2y" role="lGtFl">
                        <node concept="3u3nmq" id="3h" role="cd27D">
                          <property role="3u3nmv" value="1809207813036530204" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="1G" role="3cqZAp">
                      <node concept="cd27G" id="3i" role="lGtFl">
                        <node concept="3u3nmq" id="3j" role="cd27D">
                          <property role="3u3nmv" value="1809207813036530204" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="1H" role="3cqZAp">
                      <node concept="37vLTw" id="3k" role="3clFbG">
                        <ref role="3cqZAo" node="1J" resolve="result" />
                        <node concept="cd27G" id="3m" role="lGtFl">
                          <node concept="3u3nmq" id="3n" role="cd27D">
                            <property role="3u3nmv" value="1809207813036530204" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="3l" role="lGtFl">
                        <node concept="3u3nmq" id="3o" role="cd27D">
                          <property role="3u3nmv" value="1809207813036530204" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="1I" role="lGtFl">
                      <node concept="3u3nmq" id="3p" role="cd27D">
                        <property role="3u3nmv" value="1809207813036530204" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="1i" role="lGtFl">
                    <node concept="3u3nmq" id="3q" role="cd27D">
                      <property role="3u3nmv" value="1809207813036530204" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="17" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <node concept="cd27G" id="3r" role="lGtFl">
                    <node concept="3u3nmq" id="3s" role="cd27D">
                      <property role="3u3nmv" value="1809207813036530204" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="18" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <node concept="cd27G" id="3t" role="lGtFl">
                    <node concept="3u3nmq" id="3u" role="cd27D">
                      <property role="3u3nmv" value="1809207813036530204" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="19" role="lGtFl">
                  <node concept="3u3nmq" id="3v" role="cd27D">
                    <property role="3u3nmv" value="1809207813036530204" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="14" role="lGtFl">
                <node concept="3u3nmq" id="3w" role="cd27D">
                  <property role="3u3nmv" value="1809207813036530204" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="12" role="lGtFl">
              <node concept="3u3nmq" id="3x" role="cd27D">
                <property role="3u3nmv" value="1809207813036530204" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="10" role="lGtFl">
            <node concept="3u3nmq" id="3y" role="cd27D">
              <property role="3u3nmv" value="1809207813036530204" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="Y" role="lGtFl">
          <node concept="3u3nmq" id="3z" role="cd27D">
            <property role="3u3nmv" value="1809207813036530204" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="L" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="3$" role="lGtFl">
          <node concept="3u3nmq" id="3_" role="cd27D">
            <property role="3u3nmv" value="1809207813036530204" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="M" role="lGtFl">
        <node concept="3u3nmq" id="3A" role="cd27D">
          <property role="3u3nmv" value="1809207813036530204" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="6" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <node concept="10P_77" id="3B" role="3clF45">
        <node concept="cd27G" id="3J" role="lGtFl">
          <node concept="3u3nmq" id="3K" role="cd27D">
            <property role="3u3nmv" value="1809207813036530204" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="3C" role="1B3o_S">
        <node concept="cd27G" id="3L" role="lGtFl">
          <node concept="3u3nmq" id="3M" role="cd27D">
            <property role="3u3nmv" value="1809207813036530204" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="3D" role="3clF47">
        <node concept="3clFbF" id="3N" role="3cqZAp">
          <node concept="2OqwBi" id="3P" role="3clFbG">
            <node concept="2OqwBi" id="3R" role="2Oq$k0">
              <node concept="37vLTw" id="3U" role="2Oq$k0">
                <ref role="3cqZAo" node="3F" resolve="parentNode" />
                <node concept="cd27G" id="3X" role="lGtFl">
                  <node concept="3u3nmq" id="3Y" role="cd27D">
                    <property role="3u3nmv" value="1227128029536562890" />
                  </node>
                </node>
              </node>
              <node concept="2Xjw5R" id="3V" role="2OqNvi">
                <node concept="1xMEDy" id="3Z" role="1xVPHs">
                  <node concept="chp4Y" id="42" role="ri$Ld">
                    <ref role="cht4Q" to="tp3r:hqc44pm" resolve="AbstractAntiquotation" />
                    <node concept="cd27G" id="44" role="lGtFl">
                      <node concept="3u3nmq" id="45" role="cd27D">
                        <property role="3u3nmv" value="1227128029536562893" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="43" role="lGtFl">
                    <node concept="3u3nmq" id="46" role="cd27D">
                      <property role="3u3nmv" value="1227128029536562892" />
                    </node>
                  </node>
                </node>
                <node concept="1xIGOp" id="40" role="1xVPHs">
                  <node concept="cd27G" id="47" role="lGtFl">
                    <node concept="3u3nmq" id="48" role="cd27D">
                      <property role="3u3nmv" value="1227128029536562894" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="41" role="lGtFl">
                  <node concept="3u3nmq" id="49" role="cd27D">
                    <property role="3u3nmv" value="1227128029536562891" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="3W" role="lGtFl">
                <node concept="3u3nmq" id="4a" role="cd27D">
                  <property role="3u3nmv" value="1227128029536562889" />
                </node>
              </node>
            </node>
            <node concept="3w_OXm" id="3S" role="2OqNvi">
              <node concept="cd27G" id="4b" role="lGtFl">
                <node concept="3u3nmq" id="4c" role="cd27D">
                  <property role="3u3nmv" value="1227128029536562895" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="3T" role="lGtFl">
              <node concept="3u3nmq" id="4d" role="cd27D">
                <property role="3u3nmv" value="1227128029536562888" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="3Q" role="lGtFl">
            <node concept="3u3nmq" id="4e" role="cd27D">
              <property role="3u3nmv" value="1227128029536562887" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="3O" role="lGtFl">
          <node concept="3u3nmq" id="4f" role="cd27D">
            <property role="3u3nmv" value="1227128029536562886" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3E" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="4g" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <node concept="cd27G" id="4i" role="lGtFl">
            <node concept="3u3nmq" id="4j" role="cd27D">
              <property role="3u3nmv" value="1809207813036530204" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="4h" role="lGtFl">
          <node concept="3u3nmq" id="4k" role="cd27D">
            <property role="3u3nmv" value="1809207813036530204" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3F" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <node concept="3uibUv" id="4l" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <node concept="cd27G" id="4n" role="lGtFl">
            <node concept="3u3nmq" id="4o" role="cd27D">
              <property role="3u3nmv" value="1809207813036530204" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="4m" role="lGtFl">
          <node concept="3u3nmq" id="4p" role="cd27D">
            <property role="3u3nmv" value="1809207813036530204" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3G" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <node concept="3uibUv" id="4q" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <node concept="cd27G" id="4s" role="lGtFl">
            <node concept="3u3nmq" id="4t" role="cd27D">
              <property role="3u3nmv" value="1809207813036530204" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="4r" role="lGtFl">
          <node concept="3u3nmq" id="4u" role="cd27D">
            <property role="3u3nmv" value="1809207813036530204" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3H" role="3clF46">
        <property role="TrG5h" value="link" />
        <node concept="3uibUv" id="4v" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <node concept="cd27G" id="4x" role="lGtFl">
            <node concept="3u3nmq" id="4y" role="cd27D">
              <property role="3u3nmv" value="1809207813036530204" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="4w" role="lGtFl">
          <node concept="3u3nmq" id="4z" role="cd27D">
            <property role="3u3nmv" value="1809207813036530204" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="3I" role="lGtFl">
        <node concept="3u3nmq" id="4$" role="cd27D">
          <property role="3u3nmv" value="1809207813036530204" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="7" role="lGtFl">
      <node concept="3u3nmq" id="4_" role="cd27D">
        <property role="3u3nmv" value="1809207813036530204" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="4A">
    <property role="TrG5h" value="ConstraintsAspectDescriptor" />
    <property role="3GE5qa" value="Constraints" />
    <node concept="3uibUv" id="4B" role="1zkMxy">
      <ref role="3uigEE" to="ze1i:~BaseConstraintsAspectDescriptor" resolve="BaseConstraintsAspectDescriptor" />
    </node>
    <node concept="3Tm1VV" id="4C" role="1B3o_S" />
    <node concept="3clFbW" id="4D" role="jymVt">
      <node concept="3cqZAl" id="4G" role="3clF45" />
      <node concept="3Tm1VV" id="4H" role="1B3o_S" />
      <node concept="3clFbS" id="4I" role="3clF47" />
    </node>
    <node concept="2tJIrI" id="4E" role="jymVt" />
    <node concept="3clFb_" id="4F" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getConstraints" />
      <property role="DiZV1" value="false" />
      <node concept="2AHcQZ" id="4J" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3Tm1VV" id="4K" role="1B3o_S" />
      <node concept="3uibUv" id="4L" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
      </node>
      <node concept="37vLTG" id="4M" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3bZ5Sz" id="4O" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="4N" role="3clF47">
        <node concept="1_3QMa" id="4P" role="3cqZAp">
          <node concept="37vLTw" id="4R" role="1_3QMn">
            <ref role="3cqZAo" node="4M" resolve="concept" />
          </node>
          <node concept="1pnPoh" id="4S" role="1_3QMm">
            <node concept="3clFbS" id="52" role="1pnPq1">
              <node concept="3cpWs6" id="54" role="3cqZAp">
                <node concept="1nCR9W" id="55" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.lang.quotation.constraints.Quotation_Constraints" />
                  <node concept="3uibUv" id="56" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="53" role="1pnPq6">
              <ref role="3gnhBz" to="tp3r:hqc44pp" resolve="Quotation" />
            </node>
          </node>
          <node concept="1pnPoh" id="4T" role="1_3QMm">
            <node concept="3clFbS" id="57" role="1pnPq1">
              <node concept="3cpWs6" id="59" role="3cqZAp">
                <node concept="1nCR9W" id="5a" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.lang.quotation.constraints.AbstractAntiquotation_Constraints" />
                  <node concept="3uibUv" id="5b" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="58" role="1pnPq6">
              <ref role="3gnhBz" to="tp3r:hqc44pm" resolve="AbstractAntiquotation" />
            </node>
          </node>
          <node concept="1pnPoh" id="4U" role="1_3QMm">
            <node concept="3clFbS" id="5c" role="1pnPq1">
              <node concept="3cpWs6" id="5e" role="3cqZAp">
                <node concept="1nCR9W" id="5f" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.lang.quotation.constraints.NodeBuilderInitProperty_Constraints" />
                  <node concept="3uibUv" id="5g" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="5d" role="1pnPq6">
              <ref role="3gnhBz" to="tp3r:4IP40Bi2Kc_" resolve="NodeBuilderInitProperty" />
            </node>
          </node>
          <node concept="1pnPoh" id="4V" role="1_3QMm">
            <node concept="3clFbS" id="5h" role="1pnPq1">
              <node concept="3cpWs6" id="5j" role="3cqZAp">
                <node concept="1nCR9W" id="5k" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.lang.quotation.constraints.NodeBuilderInitLink_Constraints" />
                  <node concept="3uibUv" id="5l" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="5i" role="1pnPq6">
              <ref role="3gnhBz" to="tp3r:4IP40Bi38Sq" resolve="NodeBuilderInitLink" />
            </node>
          </node>
          <node concept="1pnPoh" id="4W" role="1_3QMm">
            <node concept="3clFbS" id="5m" role="1pnPq1">
              <node concept="3cpWs6" id="5o" role="3cqZAp">
                <node concept="1nCR9W" id="5p" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.lang.quotation.constraints.NodeBuilderNode_Constraints" />
                  <node concept="3uibUv" id="5q" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="5n" role="1pnPq6">
              <ref role="3gnhBz" to="tp3r:4IP40Bi2$Ew" resolve="NodeBuilderNode" />
            </node>
          </node>
          <node concept="1pnPoh" id="4X" role="1_3QMm">
            <node concept="3clFbS" id="5r" role="1pnPq1">
              <node concept="3cpWs6" id="5t" role="3cqZAp">
                <node concept="1nCR9W" id="5u" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.lang.quotation.constraints.NodeBuilderRef_Constraints" />
                  <node concept="3uibUv" id="5v" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="5s" role="1pnPq6">
              <ref role="3gnhBz" to="tp3r:76efOMRCfEj" resolve="NodeBuilderRef" />
            </node>
          </node>
          <node concept="1pnPoh" id="4Y" role="1_3QMm">
            <node concept="3clFbS" id="5w" role="1pnPq1">
              <node concept="3cpWs6" id="5y" role="3cqZAp">
                <node concept="1nCR9W" id="5z" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.lang.quotation.constraints.NodeBuilderList_Constraints" />
                  <node concept="3uibUv" id="5$" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="5x" role="1pnPq6">
              <ref role="3gnhBz" to="tp3r:76efOMRCHWM" resolve="NodeBuilderList" />
            </node>
          </node>
          <node concept="1pnPoh" id="4Z" role="1_3QMm">
            <node concept="3clFbS" id="5_" role="1pnPq1">
              <node concept="3cpWs6" id="5B" role="3cqZAp">
                <node concept="1nCR9W" id="5C" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.lang.quotation.constraints.NodeBuilderExpression_Constraints" />
                  <node concept="3uibUv" id="5D" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="5A" role="1pnPq6">
              <ref role="3gnhBz" to="tp3r:76efOMRCLcI" resolve="NodeBuilderExpression" />
            </node>
          </node>
          <node concept="1pnPoh" id="50" role="1_3QMm">
            <node concept="3clFbS" id="5E" role="1pnPq1">
              <node concept="3cpWs6" id="5G" role="3cqZAp">
                <node concept="1nCR9W" id="5H" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.lang.quotation.constraints.NodeBuilderPropertyExpression_Constraints" />
                  <node concept="3uibUv" id="5I" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="5F" role="1pnPq6">
              <ref role="3gnhBz" to="tp3r:63LzO9stH8q" resolve="NodeBuilderPropertyExpression" />
            </node>
          </node>
          <node concept="3clFbS" id="51" role="1prKM_" />
        </node>
        <node concept="3cpWs6" id="4Q" role="3cqZAp">
          <node concept="2ShNRf" id="5J" role="3cqZAk">
            <node concept="1pGfFk" id="5K" role="2ShVmc">
              <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
              <node concept="37vLTw" id="5L" role="37wK5m">
                <ref role="3cqZAo" node="4M" resolve="concept" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="39dXUE" id="5M">
    <node concept="39e2AJ" id="5N" role="39e2AI">
      <property role="39e3Y2" value="aspectDescriptorClass" />
      <node concept="39e2AG" id="5O" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="5P" role="39e2AY">
          <ref role="39e2AS" node="4A" resolve="ConstraintsAspectDescriptor" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="5Q">
    <property role="3GE5qa" value="builder" />
    <property role="TrG5h" value="NodeBuilderExpression_Constraints" />
    <node concept="3Tm1VV" id="5R" role="1B3o_S">
      <node concept="cd27G" id="5Y" role="lGtFl">
        <node concept="3u3nmq" id="5Z" role="cd27D">
          <property role="3u3nmv" value="8182547171709752182" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="5S" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <node concept="cd27G" id="60" role="lGtFl">
        <node concept="3u3nmq" id="61" role="cd27D">
          <property role="3u3nmv" value="8182547171709752182" />
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="5T" role="jymVt">
      <node concept="3cqZAl" id="62" role="3clF45">
        <node concept="cd27G" id="66" role="lGtFl">
          <node concept="3u3nmq" id="67" role="cd27D">
            <property role="3u3nmv" value="8182547171709752182" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="63" role="3clF47">
        <node concept="XkiVB" id="68" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="1BaE9c" id="6a" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="NodeBuilderExpression$Ub" />
            <node concept="2YIFZM" id="6c" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <node concept="1adDum" id="6e" role="37wK5m">
                <property role="1adDun" value="0x3a13115c633c4c5cL" />
                <node concept="cd27G" id="6j" role="lGtFl">
                  <node concept="3u3nmq" id="6k" role="cd27D">
                    <property role="3u3nmv" value="8182547171709752182" />
                  </node>
                </node>
              </node>
              <node concept="1adDum" id="6f" role="37wK5m">
                <property role="1adDun" value="0xbbcc75c4219e9555L" />
                <node concept="cd27G" id="6l" role="lGtFl">
                  <node concept="3u3nmq" id="6m" role="cd27D">
                    <property role="3u3nmv" value="8182547171709752182" />
                  </node>
                </node>
              </node>
              <node concept="1adDum" id="6g" role="37wK5m">
                <property role="1adDun" value="0x718e3f4cb7a3132eL" />
                <node concept="cd27G" id="6n" role="lGtFl">
                  <node concept="3u3nmq" id="6o" role="cd27D">
                    <property role="3u3nmv" value="8182547171709752182" />
                  </node>
                </node>
              </node>
              <node concept="Xl_RD" id="6h" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.quotation.structure.NodeBuilderExpression" />
                <node concept="cd27G" id="6p" role="lGtFl">
                  <node concept="3u3nmq" id="6q" role="cd27D">
                    <property role="3u3nmv" value="8182547171709752182" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="6i" role="lGtFl">
                <node concept="3u3nmq" id="6r" role="cd27D">
                  <property role="3u3nmv" value="8182547171709752182" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="6d" role="lGtFl">
              <node concept="3u3nmq" id="6s" role="cd27D">
                <property role="3u3nmv" value="8182547171709752182" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="6b" role="lGtFl">
            <node concept="3u3nmq" id="6t" role="cd27D">
              <property role="3u3nmv" value="8182547171709752182" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="69" role="lGtFl">
          <node concept="3u3nmq" id="6u" role="cd27D">
            <property role="3u3nmv" value="8182547171709752182" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="64" role="1B3o_S">
        <node concept="cd27G" id="6v" role="lGtFl">
          <node concept="3u3nmq" id="6w" role="cd27D">
            <property role="3u3nmv" value="8182547171709752182" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="65" role="lGtFl">
        <node concept="3u3nmq" id="6x" role="cd27D">
          <property role="3u3nmv" value="8182547171709752182" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5U" role="jymVt">
      <node concept="cd27G" id="6y" role="lGtFl">
        <node concept="3u3nmq" id="6z" role="cd27D">
          <property role="3u3nmv" value="8182547171709752182" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="5V" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tmbuc" id="6$" role="1B3o_S">
        <node concept="cd27G" id="6D" role="lGtFl">
          <node concept="3u3nmq" id="6E" role="cd27D">
            <property role="3u3nmv" value="8182547171709752182" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="6_" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <node concept="3uibUv" id="6F" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <node concept="cd27G" id="6I" role="lGtFl">
            <node concept="3u3nmq" id="6J" role="cd27D">
              <property role="3u3nmv" value="8182547171709752182" />
            </node>
          </node>
        </node>
        <node concept="3uibUv" id="6G" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <node concept="cd27G" id="6K" role="lGtFl">
            <node concept="3u3nmq" id="6L" role="cd27D">
              <property role="3u3nmv" value="8182547171709752182" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="6H" role="lGtFl">
          <node concept="3u3nmq" id="6M" role="cd27D">
            <property role="3u3nmv" value="8182547171709752182" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="6A" role="3clF47">
        <node concept="3clFbF" id="6N" role="3cqZAp">
          <node concept="2ShNRf" id="6P" role="3clFbG">
            <node concept="YeOm9" id="6R" role="2ShVmc">
              <node concept="1Y3b0j" id="6T" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <node concept="3Tm1VV" id="6V" role="1B3o_S">
                  <node concept="cd27G" id="70" role="lGtFl">
                    <node concept="3u3nmq" id="71" role="cd27D">
                      <property role="3u3nmv" value="8182547171709752182" />
                    </node>
                  </node>
                </node>
                <node concept="3clFb_" id="6W" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <node concept="3Tm1VV" id="72" role="1B3o_S">
                    <node concept="cd27G" id="79" role="lGtFl">
                      <node concept="3u3nmq" id="7a" role="cd27D">
                        <property role="3u3nmv" value="8182547171709752182" />
                      </node>
                    </node>
                  </node>
                  <node concept="2AHcQZ" id="73" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <node concept="cd27G" id="7b" role="lGtFl">
                      <node concept="3u3nmq" id="7c" role="cd27D">
                        <property role="3u3nmv" value="8182547171709752182" />
                      </node>
                    </node>
                  </node>
                  <node concept="3uibUv" id="74" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <node concept="cd27G" id="7d" role="lGtFl">
                      <node concept="3u3nmq" id="7e" role="cd27D">
                        <property role="3u3nmv" value="8182547171709752182" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTG" id="75" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <node concept="3uibUv" id="7f" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <node concept="cd27G" id="7i" role="lGtFl">
                        <node concept="3u3nmq" id="7j" role="cd27D">
                          <property role="3u3nmv" value="8182547171709752182" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="7g" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <node concept="cd27G" id="7k" role="lGtFl">
                        <node concept="3u3nmq" id="7l" role="cd27D">
                          <property role="3u3nmv" value="8182547171709752182" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="7h" role="lGtFl">
                      <node concept="3u3nmq" id="7m" role="cd27D">
                        <property role="3u3nmv" value="8182547171709752182" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTG" id="76" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <node concept="3uibUv" id="7n" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <node concept="cd27G" id="7q" role="lGtFl">
                        <node concept="3u3nmq" id="7r" role="cd27D">
                          <property role="3u3nmv" value="8182547171709752182" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="7o" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <node concept="cd27G" id="7s" role="lGtFl">
                        <node concept="3u3nmq" id="7t" role="cd27D">
                          <property role="3u3nmv" value="8182547171709752182" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="7p" role="lGtFl">
                      <node concept="3u3nmq" id="7u" role="cd27D">
                        <property role="3u3nmv" value="8182547171709752182" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="77" role="3clF47">
                    <node concept="3cpWs8" id="7v" role="3cqZAp">
                      <node concept="3cpWsn" id="7_" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <node concept="10P_77" id="7B" role="1tU5fm">
                          <node concept="cd27G" id="7E" role="lGtFl">
                            <node concept="3u3nmq" id="7F" role="cd27D">
                              <property role="3u3nmv" value="8182547171709752182" />
                            </node>
                          </node>
                        </node>
                        <node concept="1rXfSq" id="7C" role="33vP2m">
                          <ref role="37wK5l" node="5W" resolve="staticCanBeAChild" />
                          <node concept="2OqwBi" id="7G" role="37wK5m">
                            <node concept="37vLTw" id="7L" role="2Oq$k0">
                              <ref role="3cqZAo" node="75" resolve="context" />
                              <node concept="cd27G" id="7O" role="lGtFl">
                                <node concept="3u3nmq" id="7P" role="cd27D">
                                  <property role="3u3nmv" value="8182547171709752182" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="7M" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <node concept="cd27G" id="7Q" role="lGtFl">
                                <node concept="3u3nmq" id="7R" role="cd27D">
                                  <property role="3u3nmv" value="8182547171709752182" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="7N" role="lGtFl">
                              <node concept="3u3nmq" id="7S" role="cd27D">
                                <property role="3u3nmv" value="8182547171709752182" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="7H" role="37wK5m">
                            <node concept="37vLTw" id="7T" role="2Oq$k0">
                              <ref role="3cqZAo" node="75" resolve="context" />
                              <node concept="cd27G" id="7W" role="lGtFl">
                                <node concept="3u3nmq" id="7X" role="cd27D">
                                  <property role="3u3nmv" value="8182547171709752182" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="7U" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <node concept="cd27G" id="7Y" role="lGtFl">
                                <node concept="3u3nmq" id="7Z" role="cd27D">
                                  <property role="3u3nmv" value="8182547171709752182" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="7V" role="lGtFl">
                              <node concept="3u3nmq" id="80" role="cd27D">
                                <property role="3u3nmv" value="8182547171709752182" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="7I" role="37wK5m">
                            <node concept="37vLTw" id="81" role="2Oq$k0">
                              <ref role="3cqZAo" node="75" resolve="context" />
                              <node concept="cd27G" id="84" role="lGtFl">
                                <node concept="3u3nmq" id="85" role="cd27D">
                                  <property role="3u3nmv" value="8182547171709752182" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="82" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <node concept="cd27G" id="86" role="lGtFl">
                                <node concept="3u3nmq" id="87" role="cd27D">
                                  <property role="3u3nmv" value="8182547171709752182" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="83" role="lGtFl">
                              <node concept="3u3nmq" id="88" role="cd27D">
                                <property role="3u3nmv" value="8182547171709752182" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="7J" role="37wK5m">
                            <node concept="37vLTw" id="89" role="2Oq$k0">
                              <ref role="3cqZAo" node="75" resolve="context" />
                              <node concept="cd27G" id="8c" role="lGtFl">
                                <node concept="3u3nmq" id="8d" role="cd27D">
                                  <property role="3u3nmv" value="8182547171709752182" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="8a" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <node concept="cd27G" id="8e" role="lGtFl">
                                <node concept="3u3nmq" id="8f" role="cd27D">
                                  <property role="3u3nmv" value="8182547171709752182" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="8b" role="lGtFl">
                              <node concept="3u3nmq" id="8g" role="cd27D">
                                <property role="3u3nmv" value="8182547171709752182" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="7K" role="lGtFl">
                            <node concept="3u3nmq" id="8h" role="cd27D">
                              <property role="3u3nmv" value="8182547171709752182" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="7D" role="lGtFl">
                          <node concept="3u3nmq" id="8i" role="cd27D">
                            <property role="3u3nmv" value="8182547171709752182" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="7A" role="lGtFl">
                        <node concept="3u3nmq" id="8j" role="cd27D">
                          <property role="3u3nmv" value="8182547171709752182" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="7w" role="3cqZAp">
                      <node concept="cd27G" id="8k" role="lGtFl">
                        <node concept="3u3nmq" id="8l" role="cd27D">
                          <property role="3u3nmv" value="8182547171709752182" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbJ" id="7x" role="3cqZAp">
                      <node concept="3clFbS" id="8m" role="3clFbx">
                        <node concept="3clFbF" id="8p" role="3cqZAp">
                          <node concept="2OqwBi" id="8r" role="3clFbG">
                            <node concept="37vLTw" id="8t" role="2Oq$k0">
                              <ref role="3cqZAo" node="76" resolve="checkingNodeContext" />
                              <node concept="cd27G" id="8w" role="lGtFl">
                                <node concept="3u3nmq" id="8x" role="cd27D">
                                  <property role="3u3nmv" value="8182547171709752182" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="8u" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <node concept="1dyn4i" id="8y" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <node concept="2ShNRf" id="8$" role="1dyrYi">
                                  <node concept="1pGfFk" id="8A" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <node concept="Xl_RD" id="8C" role="37wK5m">
                                      <property role="Xl_RC" value="r:abd7937b-2ad1-4cfc-8256-a7fa45a55f0f(jetbrains.mps.lang.quotation.constraints)" />
                                      <node concept="cd27G" id="8F" role="lGtFl">
                                        <node concept="3u3nmq" id="8G" role="cd27D">
                                          <property role="3u3nmv" value="8182547171709752182" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="Xl_RD" id="8D" role="37wK5m">
                                      <property role="Xl_RC" value="1227128029536562925" />
                                      <node concept="cd27G" id="8H" role="lGtFl">
                                        <node concept="3u3nmq" id="8I" role="cd27D">
                                          <property role="3u3nmv" value="8182547171709752182" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="8E" role="lGtFl">
                                      <node concept="3u3nmq" id="8J" role="cd27D">
                                        <property role="3u3nmv" value="8182547171709752182" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="8B" role="lGtFl">
                                    <node concept="3u3nmq" id="8K" role="cd27D">
                                      <property role="3u3nmv" value="8182547171709752182" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="8_" role="lGtFl">
                                  <node concept="3u3nmq" id="8L" role="cd27D">
                                    <property role="3u3nmv" value="8182547171709752182" />
                                  </node>
                                </node>
                              </node>
                              <node concept="cd27G" id="8z" role="lGtFl">
                                <node concept="3u3nmq" id="8M" role="cd27D">
                                  <property role="3u3nmv" value="8182547171709752182" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="8v" role="lGtFl">
                              <node concept="3u3nmq" id="8N" role="cd27D">
                                <property role="3u3nmv" value="8182547171709752182" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="8s" role="lGtFl">
                            <node concept="3u3nmq" id="8O" role="cd27D">
                              <property role="3u3nmv" value="8182547171709752182" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="8q" role="lGtFl">
                          <node concept="3u3nmq" id="8P" role="cd27D">
                            <property role="3u3nmv" value="8182547171709752182" />
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="8n" role="3clFbw">
                        <node concept="3y3z36" id="8Q" role="3uHU7w">
                          <node concept="10Nm6u" id="8T" role="3uHU7w">
                            <node concept="cd27G" id="8W" role="lGtFl">
                              <node concept="3u3nmq" id="8X" role="cd27D">
                                <property role="3u3nmv" value="8182547171709752182" />
                              </node>
                            </node>
                          </node>
                          <node concept="37vLTw" id="8U" role="3uHU7B">
                            <ref role="3cqZAo" node="76" resolve="checkingNodeContext" />
                            <node concept="cd27G" id="8Y" role="lGtFl">
                              <node concept="3u3nmq" id="8Z" role="cd27D">
                                <property role="3u3nmv" value="8182547171709752182" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="8V" role="lGtFl">
                            <node concept="3u3nmq" id="90" role="cd27D">
                              <property role="3u3nmv" value="8182547171709752182" />
                            </node>
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="8R" role="3uHU7B">
                          <node concept="37vLTw" id="91" role="3fr31v">
                            <ref role="3cqZAo" node="7_" resolve="result" />
                            <node concept="cd27G" id="93" role="lGtFl">
                              <node concept="3u3nmq" id="94" role="cd27D">
                                <property role="3u3nmv" value="8182547171709752182" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="92" role="lGtFl">
                            <node concept="3u3nmq" id="95" role="cd27D">
                              <property role="3u3nmv" value="8182547171709752182" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="8S" role="lGtFl">
                          <node concept="3u3nmq" id="96" role="cd27D">
                            <property role="3u3nmv" value="8182547171709752182" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="8o" role="lGtFl">
                        <node concept="3u3nmq" id="97" role="cd27D">
                          <property role="3u3nmv" value="8182547171709752182" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="7y" role="3cqZAp">
                      <node concept="cd27G" id="98" role="lGtFl">
                        <node concept="3u3nmq" id="99" role="cd27D">
                          <property role="3u3nmv" value="8182547171709752182" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="7z" role="3cqZAp">
                      <node concept="37vLTw" id="9a" role="3clFbG">
                        <ref role="3cqZAo" node="7_" resolve="result" />
                        <node concept="cd27G" id="9c" role="lGtFl">
                          <node concept="3u3nmq" id="9d" role="cd27D">
                            <property role="3u3nmv" value="8182547171709752182" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="9b" role="lGtFl">
                        <node concept="3u3nmq" id="9e" role="cd27D">
                          <property role="3u3nmv" value="8182547171709752182" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="7$" role="lGtFl">
                      <node concept="3u3nmq" id="9f" role="cd27D">
                        <property role="3u3nmv" value="8182547171709752182" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="78" role="lGtFl">
                    <node concept="3u3nmq" id="9g" role="cd27D">
                      <property role="3u3nmv" value="8182547171709752182" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="6X" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <node concept="cd27G" id="9h" role="lGtFl">
                    <node concept="3u3nmq" id="9i" role="cd27D">
                      <property role="3u3nmv" value="8182547171709752182" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="6Y" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <node concept="cd27G" id="9j" role="lGtFl">
                    <node concept="3u3nmq" id="9k" role="cd27D">
                      <property role="3u3nmv" value="8182547171709752182" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="6Z" role="lGtFl">
                  <node concept="3u3nmq" id="9l" role="cd27D">
                    <property role="3u3nmv" value="8182547171709752182" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="6U" role="lGtFl">
                <node concept="3u3nmq" id="9m" role="cd27D">
                  <property role="3u3nmv" value="8182547171709752182" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="6S" role="lGtFl">
              <node concept="3u3nmq" id="9n" role="cd27D">
                <property role="3u3nmv" value="8182547171709752182" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="6Q" role="lGtFl">
            <node concept="3u3nmq" id="9o" role="cd27D">
              <property role="3u3nmv" value="8182547171709752182" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="6O" role="lGtFl">
          <node concept="3u3nmq" id="9p" role="cd27D">
            <property role="3u3nmv" value="8182547171709752182" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="6B" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="9q" role="lGtFl">
          <node concept="3u3nmq" id="9r" role="cd27D">
            <property role="3u3nmv" value="8182547171709752182" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="6C" role="lGtFl">
        <node concept="3u3nmq" id="9s" role="cd27D">
          <property role="3u3nmv" value="8182547171709752182" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="5W" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <node concept="10P_77" id="9t" role="3clF45">
        <node concept="cd27G" id="9_" role="lGtFl">
          <node concept="3u3nmq" id="9A" role="cd27D">
            <property role="3u3nmv" value="8182547171709752182" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="9u" role="1B3o_S">
        <node concept="cd27G" id="9B" role="lGtFl">
          <node concept="3u3nmq" id="9C" role="cd27D">
            <property role="3u3nmv" value="8182547171709752182" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="9v" role="3clF47">
        <node concept="3clFbF" id="9D" role="3cqZAp">
          <node concept="22lmx$" id="9F" role="3clFbG">
            <node concept="2OqwBi" id="9H" role="3uHU7w">
              <node concept="37vLTw" id="9K" role="2Oq$k0">
                <ref role="3cqZAo" node="9x" resolve="parentNode" />
                <node concept="cd27G" id="9N" role="lGtFl">
                  <node concept="3u3nmq" id="9O" role="cd27D">
                    <property role="3u3nmv" value="1227128029536562930" />
                  </node>
                </node>
              </node>
              <node concept="1mIQ4w" id="9L" role="2OqNvi">
                <node concept="chp4Y" id="9P" role="cj9EA">
                  <ref role="cht4Q" to="tp3r:76efOMRCHWM" resolve="NodeBuilderList" />
                  <node concept="cd27G" id="9R" role="lGtFl">
                    <node concept="3u3nmq" id="9S" role="cd27D">
                      <property role="3u3nmv" value="1227128029536562932" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="9Q" role="lGtFl">
                  <node concept="3u3nmq" id="9T" role="cd27D">
                    <property role="3u3nmv" value="1227128029536562931" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="9M" role="lGtFl">
                <node concept="3u3nmq" id="9U" role="cd27D">
                  <property role="3u3nmv" value="1227128029536562929" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="9I" role="3uHU7B">
              <node concept="37vLTw" id="9V" role="2Oq$k0">
                <ref role="3cqZAo" node="9x" resolve="parentNode" />
                <node concept="cd27G" id="9Y" role="lGtFl">
                  <node concept="3u3nmq" id="9Z" role="cd27D">
                    <property role="3u3nmv" value="1227128029536562934" />
                  </node>
                </node>
              </node>
              <node concept="1mIQ4w" id="9W" role="2OqNvi">
                <node concept="chp4Y" id="a0" role="cj9EA">
                  <ref role="cht4Q" to="tp3r:4IP40Bi38Sq" resolve="NodeBuilderInitLink" />
                  <node concept="cd27G" id="a2" role="lGtFl">
                    <node concept="3u3nmq" id="a3" role="cd27D">
                      <property role="3u3nmv" value="1227128029536562936" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="a1" role="lGtFl">
                  <node concept="3u3nmq" id="a4" role="cd27D">
                    <property role="3u3nmv" value="1227128029536562935" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="9X" role="lGtFl">
                <node concept="3u3nmq" id="a5" role="cd27D">
                  <property role="3u3nmv" value="1227128029536562933" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="9J" role="lGtFl">
              <node concept="3u3nmq" id="a6" role="cd27D">
                <property role="3u3nmv" value="1227128029536562928" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="9G" role="lGtFl">
            <node concept="3u3nmq" id="a7" role="cd27D">
              <property role="3u3nmv" value="1227128029536562927" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="9E" role="lGtFl">
          <node concept="3u3nmq" id="a8" role="cd27D">
            <property role="3u3nmv" value="1227128029536562926" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="9w" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="a9" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <node concept="cd27G" id="ab" role="lGtFl">
            <node concept="3u3nmq" id="ac" role="cd27D">
              <property role="3u3nmv" value="8182547171709752182" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="aa" role="lGtFl">
          <node concept="3u3nmq" id="ad" role="cd27D">
            <property role="3u3nmv" value="8182547171709752182" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="9x" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <node concept="3uibUv" id="ae" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <node concept="cd27G" id="ag" role="lGtFl">
            <node concept="3u3nmq" id="ah" role="cd27D">
              <property role="3u3nmv" value="8182547171709752182" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="af" role="lGtFl">
          <node concept="3u3nmq" id="ai" role="cd27D">
            <property role="3u3nmv" value="8182547171709752182" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="9y" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <node concept="3uibUv" id="aj" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <node concept="cd27G" id="al" role="lGtFl">
            <node concept="3u3nmq" id="am" role="cd27D">
              <property role="3u3nmv" value="8182547171709752182" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="ak" role="lGtFl">
          <node concept="3u3nmq" id="an" role="cd27D">
            <property role="3u3nmv" value="8182547171709752182" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="9z" role="3clF46">
        <property role="TrG5h" value="link" />
        <node concept="3uibUv" id="ao" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <node concept="cd27G" id="aq" role="lGtFl">
            <node concept="3u3nmq" id="ar" role="cd27D">
              <property role="3u3nmv" value="8182547171709752182" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="ap" role="lGtFl">
          <node concept="3u3nmq" id="as" role="cd27D">
            <property role="3u3nmv" value="8182547171709752182" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="9$" role="lGtFl">
        <node concept="3u3nmq" id="at" role="cd27D">
          <property role="3u3nmv" value="8182547171709752182" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="5X" role="lGtFl">
      <node concept="3u3nmq" id="au" role="cd27D">
        <property role="3u3nmv" value="8182547171709752182" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="av">
    <property role="3GE5qa" value="builder" />
    <property role="TrG5h" value="NodeBuilderInitLink_Constraints" />
    <node concept="3Tm1VV" id="aw" role="1B3o_S">
      <node concept="cd27G" id="aC" role="lGtFl">
        <node concept="3u3nmq" id="aD" role="cd27D">
          <property role="3u3nmv" value="5455284157994012189" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="ax" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <node concept="cd27G" id="aE" role="lGtFl">
        <node concept="3u3nmq" id="aF" role="cd27D">
          <property role="3u3nmv" value="5455284157994012189" />
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="ay" role="jymVt">
      <node concept="3cqZAl" id="aG" role="3clF45">
        <node concept="cd27G" id="aK" role="lGtFl">
          <node concept="3u3nmq" id="aL" role="cd27D">
            <property role="3u3nmv" value="5455284157994012189" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="aH" role="3clF47">
        <node concept="XkiVB" id="aM" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="1BaE9c" id="aO" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="NodeBuilderInitLink$Xj" />
            <node concept="2YIFZM" id="aQ" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <node concept="1adDum" id="aS" role="37wK5m">
                <property role="1adDun" value="0x3a13115c633c4c5cL" />
                <node concept="cd27G" id="aX" role="lGtFl">
                  <node concept="3u3nmq" id="aY" role="cd27D">
                    <property role="3u3nmv" value="5455284157994012189" />
                  </node>
                </node>
              </node>
              <node concept="1adDum" id="aT" role="37wK5m">
                <property role="1adDun" value="0xbbcc75c4219e9555L" />
                <node concept="cd27G" id="aZ" role="lGtFl">
                  <node concept="3u3nmq" id="b0" role="cd27D">
                    <property role="3u3nmv" value="5455284157994012189" />
                  </node>
                </node>
              </node>
              <node concept="1adDum" id="aU" role="37wK5m">
                <property role="1adDun" value="0x4bb51009d20c8e1aL" />
                <node concept="cd27G" id="b1" role="lGtFl">
                  <node concept="3u3nmq" id="b2" role="cd27D">
                    <property role="3u3nmv" value="5455284157994012189" />
                  </node>
                </node>
              </node>
              <node concept="Xl_RD" id="aV" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.quotation.structure.NodeBuilderInitLink" />
                <node concept="cd27G" id="b3" role="lGtFl">
                  <node concept="3u3nmq" id="b4" role="cd27D">
                    <property role="3u3nmv" value="5455284157994012189" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="aW" role="lGtFl">
                <node concept="3u3nmq" id="b5" role="cd27D">
                  <property role="3u3nmv" value="5455284157994012189" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="aR" role="lGtFl">
              <node concept="3u3nmq" id="b6" role="cd27D">
                <property role="3u3nmv" value="5455284157994012189" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="aP" role="lGtFl">
            <node concept="3u3nmq" id="b7" role="cd27D">
              <property role="3u3nmv" value="5455284157994012189" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="aN" role="lGtFl">
          <node concept="3u3nmq" id="b8" role="cd27D">
            <property role="3u3nmv" value="5455284157994012189" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="aI" role="1B3o_S">
        <node concept="cd27G" id="b9" role="lGtFl">
          <node concept="3u3nmq" id="ba" role="cd27D">
            <property role="3u3nmv" value="5455284157994012189" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="aJ" role="lGtFl">
        <node concept="3u3nmq" id="bb" role="cd27D">
          <property role="3u3nmv" value="5455284157994012189" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="az" role="jymVt">
      <node concept="cd27G" id="bc" role="lGtFl">
        <node concept="3u3nmq" id="bd" role="cd27D">
          <property role="3u3nmv" value="5455284157994012189" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="a$" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeParentConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tmbuc" id="be" role="1B3o_S">
        <node concept="cd27G" id="bj" role="lGtFl">
          <node concept="3u3nmq" id="bk" role="cd27D">
            <property role="3u3nmv" value="5455284157994012189" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="bf" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <node concept="3uibUv" id="bl" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeParent" resolve="ConstraintContext_CanBeParent" />
          <node concept="cd27G" id="bo" role="lGtFl">
            <node concept="3u3nmq" id="bp" role="cd27D">
              <property role="3u3nmv" value="5455284157994012189" />
            </node>
          </node>
        </node>
        <node concept="3uibUv" id="bm" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <node concept="cd27G" id="bq" role="lGtFl">
            <node concept="3u3nmq" id="br" role="cd27D">
              <property role="3u3nmv" value="5455284157994012189" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="bn" role="lGtFl">
          <node concept="3u3nmq" id="bs" role="cd27D">
            <property role="3u3nmv" value="5455284157994012189" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="bg" role="3clF47">
        <node concept="3clFbF" id="bt" role="3cqZAp">
          <node concept="2ShNRf" id="bv" role="3clFbG">
            <node concept="YeOm9" id="bx" role="2ShVmc">
              <node concept="1Y3b0j" id="bz" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <node concept="3Tm1VV" id="b_" role="1B3o_S">
                  <node concept="cd27G" id="bE" role="lGtFl">
                    <node concept="3u3nmq" id="bF" role="cd27D">
                      <property role="3u3nmv" value="5455284157994012189" />
                    </node>
                  </node>
                </node>
                <node concept="3clFb_" id="bA" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <node concept="3Tm1VV" id="bG" role="1B3o_S">
                    <node concept="cd27G" id="bN" role="lGtFl">
                      <node concept="3u3nmq" id="bO" role="cd27D">
                        <property role="3u3nmv" value="5455284157994012189" />
                      </node>
                    </node>
                  </node>
                  <node concept="2AHcQZ" id="bH" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <node concept="cd27G" id="bP" role="lGtFl">
                      <node concept="3u3nmq" id="bQ" role="cd27D">
                        <property role="3u3nmv" value="5455284157994012189" />
                      </node>
                    </node>
                  </node>
                  <node concept="3uibUv" id="bI" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <node concept="cd27G" id="bR" role="lGtFl">
                      <node concept="3u3nmq" id="bS" role="cd27D">
                        <property role="3u3nmv" value="5455284157994012189" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTG" id="bJ" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <node concept="3uibUv" id="bT" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeParent" resolve="ConstraintContext_CanBeParent" />
                      <node concept="cd27G" id="bW" role="lGtFl">
                        <node concept="3u3nmq" id="bX" role="cd27D">
                          <property role="3u3nmv" value="5455284157994012189" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="bU" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <node concept="cd27G" id="bY" role="lGtFl">
                        <node concept="3u3nmq" id="bZ" role="cd27D">
                          <property role="3u3nmv" value="5455284157994012189" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="bV" role="lGtFl">
                      <node concept="3u3nmq" id="c0" role="cd27D">
                        <property role="3u3nmv" value="5455284157994012189" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTG" id="bK" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <node concept="3uibUv" id="c1" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <node concept="cd27G" id="c4" role="lGtFl">
                        <node concept="3u3nmq" id="c5" role="cd27D">
                          <property role="3u3nmv" value="5455284157994012189" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="c2" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <node concept="cd27G" id="c6" role="lGtFl">
                        <node concept="3u3nmq" id="c7" role="cd27D">
                          <property role="3u3nmv" value="5455284157994012189" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="c3" role="lGtFl">
                      <node concept="3u3nmq" id="c8" role="cd27D">
                        <property role="3u3nmv" value="5455284157994012189" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="bL" role="3clF47">
                    <node concept="3cpWs8" id="c9" role="3cqZAp">
                      <node concept="3cpWsn" id="cf" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <node concept="10P_77" id="ch" role="1tU5fm">
                          <node concept="cd27G" id="ck" role="lGtFl">
                            <node concept="3u3nmq" id="cl" role="cd27D">
                              <property role="3u3nmv" value="5455284157994012189" />
                            </node>
                          </node>
                        </node>
                        <node concept="1rXfSq" id="ci" role="33vP2m">
                          <ref role="37wK5l" node="aA" resolve="staticCanBeAParent" />
                          <node concept="2OqwBi" id="cm" role="37wK5m">
                            <node concept="37vLTw" id="cr" role="2Oq$k0">
                              <ref role="3cqZAo" node="bJ" resolve="context" />
                              <node concept="cd27G" id="cu" role="lGtFl">
                                <node concept="3u3nmq" id="cv" role="cd27D">
                                  <property role="3u3nmv" value="5455284157994012189" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="cs" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeParent.getNode()" resolve="getNode" />
                              <node concept="cd27G" id="cw" role="lGtFl">
                                <node concept="3u3nmq" id="cx" role="cd27D">
                                  <property role="3u3nmv" value="5455284157994012189" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="ct" role="lGtFl">
                              <node concept="3u3nmq" id="cy" role="cd27D">
                                <property role="3u3nmv" value="5455284157994012189" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="cn" role="37wK5m">
                            <node concept="37vLTw" id="cz" role="2Oq$k0">
                              <ref role="3cqZAo" node="bJ" resolve="context" />
                              <node concept="cd27G" id="cA" role="lGtFl">
                                <node concept="3u3nmq" id="cB" role="cd27D">
                                  <property role="3u3nmv" value="5455284157994012189" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="c$" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeParent.getChildNode()" resolve="getChildNode" />
                              <node concept="cd27G" id="cC" role="lGtFl">
                                <node concept="3u3nmq" id="cD" role="cd27D">
                                  <property role="3u3nmv" value="5455284157994012189" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="c_" role="lGtFl">
                              <node concept="3u3nmq" id="cE" role="cd27D">
                                <property role="3u3nmv" value="5455284157994012189" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="co" role="37wK5m">
                            <node concept="37vLTw" id="cF" role="2Oq$k0">
                              <ref role="3cqZAo" node="bJ" resolve="context" />
                              <node concept="cd27G" id="cI" role="lGtFl">
                                <node concept="3u3nmq" id="cJ" role="cd27D">
                                  <property role="3u3nmv" value="5455284157994012189" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="cG" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeParent.getChildConcept()" resolve="getChildConcept" />
                              <node concept="cd27G" id="cK" role="lGtFl">
                                <node concept="3u3nmq" id="cL" role="cd27D">
                                  <property role="3u3nmv" value="5455284157994012189" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="cH" role="lGtFl">
                              <node concept="3u3nmq" id="cM" role="cd27D">
                                <property role="3u3nmv" value="5455284157994012189" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="cp" role="37wK5m">
                            <node concept="37vLTw" id="cN" role="2Oq$k0">
                              <ref role="3cqZAo" node="bJ" resolve="context" />
                              <node concept="cd27G" id="cQ" role="lGtFl">
                                <node concept="3u3nmq" id="cR" role="cd27D">
                                  <property role="3u3nmv" value="5455284157994012189" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="cO" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeParent.getLink()" resolve="getLink" />
                              <node concept="cd27G" id="cS" role="lGtFl">
                                <node concept="3u3nmq" id="cT" role="cd27D">
                                  <property role="3u3nmv" value="5455284157994012189" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="cP" role="lGtFl">
                              <node concept="3u3nmq" id="cU" role="cd27D">
                                <property role="3u3nmv" value="5455284157994012189" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="cq" role="lGtFl">
                            <node concept="3u3nmq" id="cV" role="cd27D">
                              <property role="3u3nmv" value="5455284157994012189" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="cj" role="lGtFl">
                          <node concept="3u3nmq" id="cW" role="cd27D">
                            <property role="3u3nmv" value="5455284157994012189" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="cg" role="lGtFl">
                        <node concept="3u3nmq" id="cX" role="cd27D">
                          <property role="3u3nmv" value="5455284157994012189" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="ca" role="3cqZAp">
                      <node concept="cd27G" id="cY" role="lGtFl">
                        <node concept="3u3nmq" id="cZ" role="cd27D">
                          <property role="3u3nmv" value="5455284157994012189" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbJ" id="cb" role="3cqZAp">
                      <node concept="3clFbS" id="d0" role="3clFbx">
                        <node concept="3clFbF" id="d3" role="3cqZAp">
                          <node concept="2OqwBi" id="d5" role="3clFbG">
                            <node concept="37vLTw" id="d7" role="2Oq$k0">
                              <ref role="3cqZAo" node="bK" resolve="checkingNodeContext" />
                              <node concept="cd27G" id="da" role="lGtFl">
                                <node concept="3u3nmq" id="db" role="cd27D">
                                  <property role="3u3nmv" value="5455284157994012189" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="d8" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <node concept="1dyn4i" id="dc" role="37wK5m">
                                <property role="1dyqJU" value="canBeParentBreakingPoint" />
                                <node concept="2ShNRf" id="de" role="1dyrYi">
                                  <node concept="1pGfFk" id="dg" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <node concept="Xl_RD" id="di" role="37wK5m">
                                      <property role="Xl_RC" value="r:abd7937b-2ad1-4cfc-8256-a7fa45a55f0f(jetbrains.mps.lang.quotation.constraints)" />
                                      <node concept="cd27G" id="dl" role="lGtFl">
                                        <node concept="3u3nmq" id="dm" role="cd27D">
                                          <property role="3u3nmv" value="5455284157994012189" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="Xl_RD" id="dj" role="37wK5m">
                                      <property role="Xl_RC" value="1227128029536562784" />
                                      <node concept="cd27G" id="dn" role="lGtFl">
                                        <node concept="3u3nmq" id="do" role="cd27D">
                                          <property role="3u3nmv" value="5455284157994012189" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="dk" role="lGtFl">
                                      <node concept="3u3nmq" id="dp" role="cd27D">
                                        <property role="3u3nmv" value="5455284157994012189" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="dh" role="lGtFl">
                                    <node concept="3u3nmq" id="dq" role="cd27D">
                                      <property role="3u3nmv" value="5455284157994012189" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="df" role="lGtFl">
                                  <node concept="3u3nmq" id="dr" role="cd27D">
                                    <property role="3u3nmv" value="5455284157994012189" />
                                  </node>
                                </node>
                              </node>
                              <node concept="cd27G" id="dd" role="lGtFl">
                                <node concept="3u3nmq" id="ds" role="cd27D">
                                  <property role="3u3nmv" value="5455284157994012189" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="d9" role="lGtFl">
                              <node concept="3u3nmq" id="dt" role="cd27D">
                                <property role="3u3nmv" value="5455284157994012189" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="d6" role="lGtFl">
                            <node concept="3u3nmq" id="du" role="cd27D">
                              <property role="3u3nmv" value="5455284157994012189" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="d4" role="lGtFl">
                          <node concept="3u3nmq" id="dv" role="cd27D">
                            <property role="3u3nmv" value="5455284157994012189" />
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="d1" role="3clFbw">
                        <node concept="3y3z36" id="dw" role="3uHU7w">
                          <node concept="10Nm6u" id="dz" role="3uHU7w">
                            <node concept="cd27G" id="dA" role="lGtFl">
                              <node concept="3u3nmq" id="dB" role="cd27D">
                                <property role="3u3nmv" value="5455284157994012189" />
                              </node>
                            </node>
                          </node>
                          <node concept="37vLTw" id="d$" role="3uHU7B">
                            <ref role="3cqZAo" node="bK" resolve="checkingNodeContext" />
                            <node concept="cd27G" id="dC" role="lGtFl">
                              <node concept="3u3nmq" id="dD" role="cd27D">
                                <property role="3u3nmv" value="5455284157994012189" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="d_" role="lGtFl">
                            <node concept="3u3nmq" id="dE" role="cd27D">
                              <property role="3u3nmv" value="5455284157994012189" />
                            </node>
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="dx" role="3uHU7B">
                          <node concept="37vLTw" id="dF" role="3fr31v">
                            <ref role="3cqZAo" node="cf" resolve="result" />
                            <node concept="cd27G" id="dH" role="lGtFl">
                              <node concept="3u3nmq" id="dI" role="cd27D">
                                <property role="3u3nmv" value="5455284157994012189" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="dG" role="lGtFl">
                            <node concept="3u3nmq" id="dJ" role="cd27D">
                              <property role="3u3nmv" value="5455284157994012189" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="dy" role="lGtFl">
                          <node concept="3u3nmq" id="dK" role="cd27D">
                            <property role="3u3nmv" value="5455284157994012189" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="d2" role="lGtFl">
                        <node concept="3u3nmq" id="dL" role="cd27D">
                          <property role="3u3nmv" value="5455284157994012189" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="cc" role="3cqZAp">
                      <node concept="cd27G" id="dM" role="lGtFl">
                        <node concept="3u3nmq" id="dN" role="cd27D">
                          <property role="3u3nmv" value="5455284157994012189" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="cd" role="3cqZAp">
                      <node concept="37vLTw" id="dO" role="3clFbG">
                        <ref role="3cqZAo" node="cf" resolve="result" />
                        <node concept="cd27G" id="dQ" role="lGtFl">
                          <node concept="3u3nmq" id="dR" role="cd27D">
                            <property role="3u3nmv" value="5455284157994012189" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="dP" role="lGtFl">
                        <node concept="3u3nmq" id="dS" role="cd27D">
                          <property role="3u3nmv" value="5455284157994012189" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="ce" role="lGtFl">
                      <node concept="3u3nmq" id="dT" role="cd27D">
                        <property role="3u3nmv" value="5455284157994012189" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="bM" role="lGtFl">
                    <node concept="3u3nmq" id="dU" role="cd27D">
                      <property role="3u3nmv" value="5455284157994012189" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="bB" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeParent" resolve="ConstraintContext_CanBeParent" />
                  <node concept="cd27G" id="dV" role="lGtFl">
                    <node concept="3u3nmq" id="dW" role="cd27D">
                      <property role="3u3nmv" value="5455284157994012189" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="bC" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <node concept="cd27G" id="dX" role="lGtFl">
                    <node concept="3u3nmq" id="dY" role="cd27D">
                      <property role="3u3nmv" value="5455284157994012189" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="bD" role="lGtFl">
                  <node concept="3u3nmq" id="dZ" role="cd27D">
                    <property role="3u3nmv" value="5455284157994012189" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="b$" role="lGtFl">
                <node concept="3u3nmq" id="e0" role="cd27D">
                  <property role="3u3nmv" value="5455284157994012189" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="by" role="lGtFl">
              <node concept="3u3nmq" id="e1" role="cd27D">
                <property role="3u3nmv" value="5455284157994012189" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="bw" role="lGtFl">
            <node concept="3u3nmq" id="e2" role="cd27D">
              <property role="3u3nmv" value="5455284157994012189" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="bu" role="lGtFl">
          <node concept="3u3nmq" id="e3" role="cd27D">
            <property role="3u3nmv" value="5455284157994012189" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="bh" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="e4" role="lGtFl">
          <node concept="3u3nmq" id="e5" role="cd27D">
            <property role="3u3nmv" value="5455284157994012189" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="bi" role="lGtFl">
        <node concept="3u3nmq" id="e6" role="cd27D">
          <property role="3u3nmv" value="5455284157994012189" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="a_" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="e7" role="1B3o_S">
        <node concept="cd27G" id="ec" role="lGtFl">
          <node concept="3u3nmq" id="ed" role="cd27D">
            <property role="3u3nmv" value="5455284157994012189" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="e8" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <node concept="3uibUv" id="ee" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <node concept="cd27G" id="eh" role="lGtFl">
            <node concept="3u3nmq" id="ei" role="cd27D">
              <property role="3u3nmv" value="5455284157994012189" />
            </node>
          </node>
        </node>
        <node concept="3uibUv" id="ef" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <node concept="cd27G" id="ej" role="lGtFl">
            <node concept="3u3nmq" id="ek" role="cd27D">
              <property role="3u3nmv" value="5455284157994012189" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="eg" role="lGtFl">
          <node concept="3u3nmq" id="el" role="cd27D">
            <property role="3u3nmv" value="5455284157994012189" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="e9" role="3clF47">
        <node concept="3cpWs8" id="em" role="3cqZAp">
          <node concept="3cpWsn" id="er" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <node concept="3uibUv" id="et" role="1tU5fm">
              <ref role="3uigEE" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <node concept="cd27G" id="ew" role="lGtFl">
                <node concept="3u3nmq" id="ex" role="cd27D">
                  <property role="3u3nmv" value="5455284157994012189" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="eu" role="33vP2m">
              <node concept="YeOm9" id="ey" role="2ShVmc">
                <node concept="1Y3b0j" id="e$" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BaseReferenceConstraintsDescriptor" />
                  <node concept="1BaE9c" id="eA" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="link$XYSx" />
                    <node concept="2YIFZM" id="eG" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <node concept="1adDum" id="eI" role="37wK5m">
                        <property role="1adDun" value="0x3a13115c633c4c5cL" />
                        <node concept="cd27G" id="eO" role="lGtFl">
                          <node concept="3u3nmq" id="eP" role="cd27D">
                            <property role="3u3nmv" value="5455284157994012189" />
                          </node>
                        </node>
                      </node>
                      <node concept="1adDum" id="eJ" role="37wK5m">
                        <property role="1adDun" value="0xbbcc75c4219e9555L" />
                        <node concept="cd27G" id="eQ" role="lGtFl">
                          <node concept="3u3nmq" id="eR" role="cd27D">
                            <property role="3u3nmv" value="5455284157994012189" />
                          </node>
                        </node>
                      </node>
                      <node concept="1adDum" id="eK" role="37wK5m">
                        <property role="1adDun" value="0x4bb51009d20c8e1aL" />
                        <node concept="cd27G" id="eS" role="lGtFl">
                          <node concept="3u3nmq" id="eT" role="cd27D">
                            <property role="3u3nmv" value="5455284157994012189" />
                          </node>
                        </node>
                      </node>
                      <node concept="1adDum" id="eL" role="37wK5m">
                        <property role="1adDun" value="0x4bb51009d20c8e1cL" />
                        <node concept="cd27G" id="eU" role="lGtFl">
                          <node concept="3u3nmq" id="eV" role="cd27D">
                            <property role="3u3nmv" value="5455284157994012189" />
                          </node>
                        </node>
                      </node>
                      <node concept="Xl_RD" id="eM" role="37wK5m">
                        <property role="Xl_RC" value="link" />
                        <node concept="cd27G" id="eW" role="lGtFl">
                          <node concept="3u3nmq" id="eX" role="cd27D">
                            <property role="3u3nmv" value="5455284157994012189" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="eN" role="lGtFl">
                        <node concept="3u3nmq" id="eY" role="cd27D">
                          <property role="3u3nmv" value="5455284157994012189" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="eH" role="lGtFl">
                      <node concept="3u3nmq" id="eZ" role="cd27D">
                        <property role="3u3nmv" value="5455284157994012189" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="eB" role="1B3o_S">
                    <node concept="cd27G" id="f0" role="lGtFl">
                      <node concept="3u3nmq" id="f1" role="cd27D">
                        <property role="3u3nmv" value="5455284157994012189" />
                      </node>
                    </node>
                  </node>
                  <node concept="Xjq3P" id="eC" role="37wK5m">
                    <node concept="cd27G" id="f2" role="lGtFl">
                      <node concept="3u3nmq" id="f3" role="cd27D">
                        <property role="3u3nmv" value="5455284157994012189" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFb_" id="eD" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="hasOwnScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <node concept="3Tm1VV" id="f4" role="1B3o_S">
                      <node concept="cd27G" id="f9" role="lGtFl">
                        <node concept="3u3nmq" id="fa" role="cd27D">
                          <property role="3u3nmv" value="5455284157994012189" />
                        </node>
                      </node>
                    </node>
                    <node concept="10P_77" id="f5" role="3clF45">
                      <node concept="cd27G" id="fb" role="lGtFl">
                        <node concept="3u3nmq" id="fc" role="cd27D">
                          <property role="3u3nmv" value="5455284157994012189" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbS" id="f6" role="3clF47">
                      <node concept="3clFbF" id="fd" role="3cqZAp">
                        <node concept="3clFbT" id="ff" role="3clFbG">
                          <property role="3clFbU" value="true" />
                          <node concept="cd27G" id="fh" role="lGtFl">
                            <node concept="3u3nmq" id="fi" role="cd27D">
                              <property role="3u3nmv" value="5455284157994012189" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="fg" role="lGtFl">
                          <node concept="3u3nmq" id="fj" role="cd27D">
                            <property role="3u3nmv" value="5455284157994012189" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="fe" role="lGtFl">
                        <node concept="3u3nmq" id="fk" role="cd27D">
                          <property role="3u3nmv" value="5455284157994012189" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="f7" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <node concept="cd27G" id="fl" role="lGtFl">
                        <node concept="3u3nmq" id="fm" role="cd27D">
                          <property role="3u3nmv" value="5455284157994012189" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="f8" role="lGtFl">
                      <node concept="3u3nmq" id="fn" role="cd27D">
                        <property role="3u3nmv" value="5455284157994012189" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFb_" id="eE" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <node concept="3Tm1VV" id="fo" role="1B3o_S">
                      <node concept="cd27G" id="fu" role="lGtFl">
                        <node concept="3u3nmq" id="fv" role="cd27D">
                          <property role="3u3nmv" value="5455284157994012189" />
                        </node>
                      </node>
                    </node>
                    <node concept="3uibUv" id="fp" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <node concept="cd27G" id="fw" role="lGtFl">
                        <node concept="3u3nmq" id="fx" role="cd27D">
                          <property role="3u3nmv" value="5455284157994012189" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="fq" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <node concept="cd27G" id="fy" role="lGtFl">
                        <node concept="3u3nmq" id="fz" role="cd27D">
                          <property role="3u3nmv" value="5455284157994012189" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbS" id="fr" role="3clF47">
                      <node concept="3cpWs6" id="f$" role="3cqZAp">
                        <node concept="2ShNRf" id="fA" role="3cqZAk">
                          <node concept="YeOm9" id="fC" role="2ShVmc">
                            <node concept="1Y3b0j" id="fE" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                              <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                              <node concept="3Tm1VV" id="fG" role="1B3o_S">
                                <node concept="cd27G" id="fK" role="lGtFl">
                                  <node concept="3u3nmq" id="fL" role="cd27D">
                                    <property role="3u3nmv" value="5455284157994012189" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFb_" id="fH" role="jymVt">
                                <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                <node concept="3Tm1VV" id="fM" role="1B3o_S">
                                  <node concept="cd27G" id="fR" role="lGtFl">
                                    <node concept="3u3nmq" id="fS" role="cd27D">
                                      <property role="3u3nmv" value="5455284157994012189" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbS" id="fN" role="3clF47">
                                  <node concept="3cpWs6" id="fT" role="3cqZAp">
                                    <node concept="1dyn4i" id="fV" role="3cqZAk">
                                      <property role="1zomUR" value="true" />
                                      <property role="1dyqJU" value="breakingNode" />
                                      <node concept="2ShNRf" id="fX" role="1dyrYi">
                                        <node concept="1pGfFk" id="fZ" role="2ShVmc">
                                          <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                          <node concept="Xl_RD" id="g1" role="37wK5m">
                                            <property role="Xl_RC" value="r:abd7937b-2ad1-4cfc-8256-a7fa45a55f0f(jetbrains.mps.lang.quotation.constraints)" />
                                            <node concept="cd27G" id="g4" role="lGtFl">
                                              <node concept="3u3nmq" id="g5" role="cd27D">
                                                <property role="3u3nmv" value="5455284157994012189" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="Xl_RD" id="g2" role="37wK5m">
                                            <property role="Xl_RC" value="5455284157994012192" />
                                            <node concept="cd27G" id="g6" role="lGtFl">
                                              <node concept="3u3nmq" id="g7" role="cd27D">
                                                <property role="3u3nmv" value="5455284157994012189" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="g3" role="lGtFl">
                                            <node concept="3u3nmq" id="g8" role="cd27D">
                                              <property role="3u3nmv" value="5455284157994012189" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="g0" role="lGtFl">
                                          <node concept="3u3nmq" id="g9" role="cd27D">
                                            <property role="3u3nmv" value="5455284157994012189" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="fY" role="lGtFl">
                                        <node concept="3u3nmq" id="ga" role="cd27D">
                                          <property role="3u3nmv" value="5455284157994012189" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="fW" role="lGtFl">
                                      <node concept="3u3nmq" id="gb" role="cd27D">
                                        <property role="3u3nmv" value="5455284157994012189" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="fU" role="lGtFl">
                                    <node concept="3u3nmq" id="gc" role="cd27D">
                                      <property role="3u3nmv" value="5455284157994012189" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3uibUv" id="fO" role="3clF45">
                                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  <node concept="cd27G" id="gd" role="lGtFl">
                                    <node concept="3u3nmq" id="ge" role="cd27D">
                                      <property role="3u3nmv" value="5455284157994012189" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="fP" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <node concept="cd27G" id="gf" role="lGtFl">
                                    <node concept="3u3nmq" id="gg" role="cd27D">
                                      <property role="3u3nmv" value="5455284157994012189" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="fQ" role="lGtFl">
                                  <node concept="3u3nmq" id="gh" role="cd27D">
                                    <property role="3u3nmv" value="5455284157994012189" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFb_" id="fI" role="jymVt">
                                <property role="1EzhhJ" value="false" />
                                <property role="TrG5h" value="createScope" />
                                <property role="DiZV1" value="false" />
                                <node concept="37vLTG" id="gi" role="3clF46">
                                  <property role="TrG5h" value="_context" />
                                  <property role="3TUv4t" value="true" />
                                  <node concept="3uibUv" id="go" role="1tU5fm">
                                    <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    <node concept="cd27G" id="gq" role="lGtFl">
                                      <node concept="3u3nmq" id="gr" role="cd27D">
                                        <property role="3u3nmv" value="5455284157994012189" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="gp" role="lGtFl">
                                    <node concept="3u3nmq" id="gs" role="cd27D">
                                      <property role="3u3nmv" value="5455284157994012189" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3Tm1VV" id="gj" role="1B3o_S">
                                  <node concept="cd27G" id="gt" role="lGtFl">
                                    <node concept="3u3nmq" id="gu" role="cd27D">
                                      <property role="3u3nmv" value="5455284157994012189" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3uibUv" id="gk" role="3clF45">
                                  <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  <node concept="cd27G" id="gv" role="lGtFl">
                                    <node concept="3u3nmq" id="gw" role="cd27D">
                                      <property role="3u3nmv" value="5455284157994012189" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbS" id="gl" role="3clF47">
                                  <node concept="3cpWs8" id="gx" role="3cqZAp">
                                    <node concept="3cpWsn" id="g$" role="3cpWs9">
                                      <property role="TrG5h" value="scope" />
                                      <node concept="3uibUv" id="gA" role="1tU5fm">
                                        <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                        <node concept="cd27G" id="gD" role="lGtFl">
                                          <node concept="3u3nmq" id="gE" role="cd27D">
                                            <property role="3u3nmv" value="5455284157994012192" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="2YIFZM" id="gB" role="33vP2m">
                                        <ref role="1Pybhc" to="35tq:~Scope" resolve="Scope" />
                                        <ref role="37wK5l" to="35tq:~Scope.getScope(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.language.SContainmentLink,int,org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="getScope" />
                                        <node concept="2OqwBi" id="gF" role="37wK5m">
                                          <node concept="37vLTw" id="gK" role="2Oq$k0">
                                            <ref role="3cqZAo" node="gi" resolve="_context" />
                                            <node concept="cd27G" id="gN" role="lGtFl">
                                              <node concept="3u3nmq" id="gO" role="cd27D">
                                                <property role="3u3nmv" value="5455284157994012192" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="liA8E" id="gL" role="2OqNvi">
                                            <ref role="37wK5l" to="ze1i:~ReferenceConstraintsContext.getContextNode()" resolve="getContextNode" />
                                            <node concept="cd27G" id="gP" role="lGtFl">
                                              <node concept="3u3nmq" id="gQ" role="cd27D">
                                                <property role="3u3nmv" value="5455284157994012192" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="gM" role="lGtFl">
                                            <node concept="3u3nmq" id="gR" role="cd27D">
                                              <property role="3u3nmv" value="5455284157994012192" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="2OqwBi" id="gG" role="37wK5m">
                                          <node concept="liA8E" id="gS" role="2OqNvi">
                                            <ref role="37wK5l" to="ze1i:~ReferenceConstraintsContext.getContainmentLink()" resolve="getContainmentLink" />
                                            <node concept="cd27G" id="gV" role="lGtFl">
                                              <node concept="3u3nmq" id="gW" role="cd27D">
                                                <property role="3u3nmv" value="5455284157994012192" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="37vLTw" id="gT" role="2Oq$k0">
                                            <ref role="3cqZAo" node="gi" resolve="_context" />
                                            <node concept="cd27G" id="gX" role="lGtFl">
                                              <node concept="3u3nmq" id="gY" role="cd27D">
                                                <property role="3u3nmv" value="5455284157994012192" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="gU" role="lGtFl">
                                            <node concept="3u3nmq" id="gZ" role="cd27D">
                                              <property role="3u3nmv" value="5455284157994012192" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="2OqwBi" id="gH" role="37wK5m">
                                          <node concept="37vLTw" id="h0" role="2Oq$k0">
                                            <ref role="3cqZAo" node="gi" resolve="_context" />
                                            <node concept="cd27G" id="h3" role="lGtFl">
                                              <node concept="3u3nmq" id="h4" role="cd27D">
                                                <property role="3u3nmv" value="5455284157994012192" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="liA8E" id="h1" role="2OqNvi">
                                            <ref role="37wK5l" to="ze1i:~ReferenceConstraintsContext.getPosition()" resolve="getPosition" />
                                            <node concept="cd27G" id="h5" role="lGtFl">
                                              <node concept="3u3nmq" id="h6" role="cd27D">
                                                <property role="3u3nmv" value="5455284157994012192" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="h2" role="lGtFl">
                                            <node concept="3u3nmq" id="h7" role="cd27D">
                                              <property role="3u3nmv" value="5455284157994012192" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="35c_gC" id="gI" role="37wK5m">
                                          <ref role="35c_gD" to="tpce:f_TJgxE" resolve="LinkDeclaration" />
                                          <node concept="cd27G" id="h8" role="lGtFl">
                                            <node concept="3u3nmq" id="h9" role="cd27D">
                                              <property role="3u3nmv" value="5455284157994012192" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="gJ" role="lGtFl">
                                          <node concept="3u3nmq" id="ha" role="cd27D">
                                            <property role="3u3nmv" value="5455284157994012192" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="gC" role="lGtFl">
                                        <node concept="3u3nmq" id="hb" role="cd27D">
                                          <property role="3u3nmv" value="5455284157994012192" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="g_" role="lGtFl">
                                      <node concept="3u3nmq" id="hc" role="cd27D">
                                        <property role="3u3nmv" value="5455284157994012192" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3cpWs6" id="gy" role="3cqZAp">
                                    <node concept="3K4zz7" id="hd" role="3cqZAk">
                                      <node concept="2ShNRf" id="hf" role="3K4E3e">
                                        <node concept="1pGfFk" id="hj" role="2ShVmc">
                                          <ref role="37wK5l" to="35tq:~EmptyScope.&lt;init&gt;()" resolve="EmptyScope" />
                                          <node concept="cd27G" id="hl" role="lGtFl">
                                            <node concept="3u3nmq" id="hm" role="cd27D">
                                              <property role="3u3nmv" value="5455284157994012192" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="hk" role="lGtFl">
                                          <node concept="3u3nmq" id="hn" role="cd27D">
                                            <property role="3u3nmv" value="5455284157994012192" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="37vLTw" id="hg" role="3K4GZi">
                                        <ref role="3cqZAo" node="g$" resolve="scope" />
                                        <node concept="cd27G" id="ho" role="lGtFl">
                                          <node concept="3u3nmq" id="hp" role="cd27D">
                                            <property role="3u3nmv" value="5455284157994012192" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="3clFbC" id="hh" role="3K4Cdx">
                                        <node concept="10Nm6u" id="hq" role="3uHU7w">
                                          <node concept="cd27G" id="ht" role="lGtFl">
                                            <node concept="3u3nmq" id="hu" role="cd27D">
                                              <property role="3u3nmv" value="5455284157994012192" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="37vLTw" id="hr" role="3uHU7B">
                                          <ref role="3cqZAo" node="g$" resolve="scope" />
                                          <node concept="cd27G" id="hv" role="lGtFl">
                                            <node concept="3u3nmq" id="hw" role="cd27D">
                                              <property role="3u3nmv" value="5455284157994012192" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="hs" role="lGtFl">
                                          <node concept="3u3nmq" id="hx" role="cd27D">
                                            <property role="3u3nmv" value="5455284157994012192" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="hi" role="lGtFl">
                                        <node concept="3u3nmq" id="hy" role="cd27D">
                                          <property role="3u3nmv" value="5455284157994012192" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="he" role="lGtFl">
                                      <node concept="3u3nmq" id="hz" role="cd27D">
                                        <property role="3u3nmv" value="5455284157994012192" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="gz" role="lGtFl">
                                    <node concept="3u3nmq" id="h$" role="cd27D">
                                      <property role="3u3nmv" value="5455284157994012189" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="gm" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <node concept="cd27G" id="h_" role="lGtFl">
                                    <node concept="3u3nmq" id="hA" role="cd27D">
                                      <property role="3u3nmv" value="5455284157994012189" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="gn" role="lGtFl">
                                  <node concept="3u3nmq" id="hB" role="cd27D">
                                    <property role="3u3nmv" value="5455284157994012189" />
                                  </node>
                                </node>
                              </node>
                              <node concept="cd27G" id="fJ" role="lGtFl">
                                <node concept="3u3nmq" id="hC" role="cd27D">
                                  <property role="3u3nmv" value="5455284157994012189" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="fF" role="lGtFl">
                              <node concept="3u3nmq" id="hD" role="cd27D">
                                <property role="3u3nmv" value="5455284157994012189" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="fD" role="lGtFl">
                            <node concept="3u3nmq" id="hE" role="cd27D">
                              <property role="3u3nmv" value="5455284157994012189" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="fB" role="lGtFl">
                          <node concept="3u3nmq" id="hF" role="cd27D">
                            <property role="3u3nmv" value="5455284157994012189" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="f_" role="lGtFl">
                        <node concept="3u3nmq" id="hG" role="cd27D">
                          <property role="3u3nmv" value="5455284157994012189" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="fs" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <node concept="cd27G" id="hH" role="lGtFl">
                        <node concept="3u3nmq" id="hI" role="cd27D">
                          <property role="3u3nmv" value="5455284157994012189" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="ft" role="lGtFl">
                      <node concept="3u3nmq" id="hJ" role="cd27D">
                        <property role="3u3nmv" value="5455284157994012189" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="eF" role="lGtFl">
                    <node concept="3u3nmq" id="hK" role="cd27D">
                      <property role="3u3nmv" value="5455284157994012189" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="e_" role="lGtFl">
                  <node concept="3u3nmq" id="hL" role="cd27D">
                    <property role="3u3nmv" value="5455284157994012189" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="ez" role="lGtFl">
                <node concept="3u3nmq" id="hM" role="cd27D">
                  <property role="3u3nmv" value="5455284157994012189" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="ev" role="lGtFl">
              <node concept="3u3nmq" id="hN" role="cd27D">
                <property role="3u3nmv" value="5455284157994012189" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="es" role="lGtFl">
            <node concept="3u3nmq" id="hO" role="cd27D">
              <property role="3u3nmv" value="5455284157994012189" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="en" role="3cqZAp">
          <node concept="3cpWsn" id="hP" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <node concept="3uibUv" id="hR" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <node concept="3uibUv" id="hU" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <node concept="cd27G" id="hX" role="lGtFl">
                  <node concept="3u3nmq" id="hY" role="cd27D">
                    <property role="3u3nmv" value="5455284157994012189" />
                  </node>
                </node>
              </node>
              <node concept="3uibUv" id="hV" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <node concept="cd27G" id="hZ" role="lGtFl">
                  <node concept="3u3nmq" id="i0" role="cd27D">
                    <property role="3u3nmv" value="5455284157994012189" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="hW" role="lGtFl">
                <node concept="3u3nmq" id="i1" role="cd27D">
                  <property role="3u3nmv" value="5455284157994012189" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="hS" role="33vP2m">
              <node concept="1pGfFk" id="i2" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <node concept="3uibUv" id="i4" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <node concept="cd27G" id="i7" role="lGtFl">
                    <node concept="3u3nmq" id="i8" role="cd27D">
                      <property role="3u3nmv" value="5455284157994012189" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="i5" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <node concept="cd27G" id="i9" role="lGtFl">
                    <node concept="3u3nmq" id="ia" role="cd27D">
                      <property role="3u3nmv" value="5455284157994012189" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="i6" role="lGtFl">
                  <node concept="3u3nmq" id="ib" role="cd27D">
                    <property role="3u3nmv" value="5455284157994012189" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="i3" role="lGtFl">
                <node concept="3u3nmq" id="ic" role="cd27D">
                  <property role="3u3nmv" value="5455284157994012189" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="hT" role="lGtFl">
              <node concept="3u3nmq" id="id" role="cd27D">
                <property role="3u3nmv" value="5455284157994012189" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="hQ" role="lGtFl">
            <node concept="3u3nmq" id="ie" role="cd27D">
              <property role="3u3nmv" value="5455284157994012189" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="eo" role="3cqZAp">
          <node concept="2OqwBi" id="if" role="3clFbG">
            <node concept="37vLTw" id="ih" role="2Oq$k0">
              <ref role="3cqZAo" node="hP" resolve="references" />
              <node concept="cd27G" id="ik" role="lGtFl">
                <node concept="3u3nmq" id="il" role="cd27D">
                  <property role="3u3nmv" value="5455284157994012189" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="ii" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <node concept="2OqwBi" id="im" role="37wK5m">
                <node concept="37vLTw" id="ip" role="2Oq$k0">
                  <ref role="3cqZAo" node="er" resolve="d0" />
                  <node concept="cd27G" id="is" role="lGtFl">
                    <node concept="3u3nmq" id="it" role="cd27D">
                      <property role="3u3nmv" value="5455284157994012189" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="iq" role="2OqNvi">
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <node concept="cd27G" id="iu" role="lGtFl">
                    <node concept="3u3nmq" id="iv" role="cd27D">
                      <property role="3u3nmv" value="5455284157994012189" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="ir" role="lGtFl">
                  <node concept="3u3nmq" id="iw" role="cd27D">
                    <property role="3u3nmv" value="5455284157994012189" />
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="in" role="37wK5m">
                <ref role="3cqZAo" node="er" resolve="d0" />
                <node concept="cd27G" id="ix" role="lGtFl">
                  <node concept="3u3nmq" id="iy" role="cd27D">
                    <property role="3u3nmv" value="5455284157994012189" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="io" role="lGtFl">
                <node concept="3u3nmq" id="iz" role="cd27D">
                  <property role="3u3nmv" value="5455284157994012189" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="ij" role="lGtFl">
              <node concept="3u3nmq" id="i$" role="cd27D">
                <property role="3u3nmv" value="5455284157994012189" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="ig" role="lGtFl">
            <node concept="3u3nmq" id="i_" role="cd27D">
              <property role="3u3nmv" value="5455284157994012189" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ep" role="3cqZAp">
          <node concept="37vLTw" id="iA" role="3clFbG">
            <ref role="3cqZAo" node="hP" resolve="references" />
            <node concept="cd27G" id="iC" role="lGtFl">
              <node concept="3u3nmq" id="iD" role="cd27D">
                <property role="3u3nmv" value="5455284157994012189" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="iB" role="lGtFl">
            <node concept="3u3nmq" id="iE" role="cd27D">
              <property role="3u3nmv" value="5455284157994012189" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="eq" role="lGtFl">
          <node concept="3u3nmq" id="iF" role="cd27D">
            <property role="3u3nmv" value="5455284157994012189" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="ea" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="iG" role="lGtFl">
          <node concept="3u3nmq" id="iH" role="cd27D">
            <property role="3u3nmv" value="5455284157994012189" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="eb" role="lGtFl">
        <node concept="3u3nmq" id="iI" role="cd27D">
          <property role="3u3nmv" value="5455284157994012189" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="aA" role="jymVt">
      <property role="TrG5h" value="staticCanBeAParent" />
      <node concept="10P_77" id="iJ" role="3clF45">
        <node concept="cd27G" id="iR" role="lGtFl">
          <node concept="3u3nmq" id="iS" role="cd27D">
            <property role="3u3nmv" value="5455284157994012189" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="iK" role="1B3o_S">
        <node concept="cd27G" id="iT" role="lGtFl">
          <node concept="3u3nmq" id="iU" role="cd27D">
            <property role="3u3nmv" value="5455284157994012189" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="iL" role="3clF47">
        <node concept="3clFbJ" id="iV" role="3cqZAp">
          <node concept="3clFbS" id="iY" role="3clFbx">
            <node concept="3cpWs6" id="j1" role="3cqZAp">
              <node concept="2OqwBi" id="j3" role="3cqZAk">
                <node concept="37vLTw" id="j5" role="2Oq$k0">
                  <ref role="3cqZAo" node="iO" resolve="childConcept" />
                  <node concept="cd27G" id="j8" role="lGtFl">
                    <node concept="3u3nmq" id="j9" role="cd27D">
                      <property role="3u3nmv" value="1227128029536562812" />
                    </node>
                  </node>
                </node>
                <node concept="2Zo12i" id="j6" role="2OqNvi">
                  <node concept="chp4Y" id="ja" role="2Zo12j">
                    <ref role="cht4Q" to="tp3r:1o$2SUuutG0" resolve="NodeBuilderInitLinkValue" />
                    <node concept="cd27G" id="jc" role="lGtFl">
                      <node concept="3u3nmq" id="jd" role="cd27D">
                        <property role="3u3nmv" value="1595412875168394873" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="jb" role="lGtFl">
                    <node concept="3u3nmq" id="je" role="cd27D">
                      <property role="3u3nmv" value="1595412875168394776" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="j7" role="lGtFl">
                  <node concept="3u3nmq" id="jf" role="cd27D">
                    <property role="3u3nmv" value="1227128029536562795" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="j4" role="lGtFl">
                <node concept="3u3nmq" id="jg" role="cd27D">
                  <property role="3u3nmv" value="1595412875168053149" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="j2" role="lGtFl">
              <node concept="3u3nmq" id="jh" role="cd27D">
                <property role="3u3nmv" value="1595412875168047168" />
              </node>
            </node>
          </node>
          <node concept="17R0WA" id="iZ" role="3clFbw">
            <node concept="359W_D" id="ji" role="3uHU7w">
              <ref role="359W_E" to="tp3r:4IP40Bi38Sq" resolve="NodeBuilderInitLink" />
              <ref role="359W_F" to="tp3r:4IP40Bi2KcQ" resolve="expression" />
              <node concept="cd27G" id="jl" role="lGtFl">
                <node concept="3u3nmq" id="jm" role="cd27D">
                  <property role="3u3nmv" value="1595412875168050540" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="jj" role="3uHU7B">
              <ref role="3cqZAo" node="iP" resolve="link" />
              <node concept="cd27G" id="jn" role="lGtFl">
                <node concept="3u3nmq" id="jo" role="cd27D">
                  <property role="3u3nmv" value="1595412875168047693" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="jk" role="lGtFl">
              <node concept="3u3nmq" id="jp" role="cd27D">
                <property role="3u3nmv" value="1595412875168049099" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="j0" role="lGtFl">
            <node concept="3u3nmq" id="jq" role="cd27D">
              <property role="3u3nmv" value="1595412875168047166" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="iW" role="3cqZAp">
          <node concept="3clFbT" id="jr" role="3cqZAk">
            <property role="3clFbU" value="true" />
            <node concept="cd27G" id="jt" role="lGtFl">
              <node concept="3u3nmq" id="ju" role="cd27D">
                <property role="3u3nmv" value="1595412875168052470" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="js" role="lGtFl">
            <node concept="3u3nmq" id="jv" role="cd27D">
              <property role="3u3nmv" value="1595412875168052189" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="iX" role="lGtFl">
          <node concept="3u3nmq" id="jw" role="cd27D">
            <property role="3u3nmv" value="1227128029536562785" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="iM" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="jx" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <node concept="cd27G" id="jz" role="lGtFl">
            <node concept="3u3nmq" id="j$" role="cd27D">
              <property role="3u3nmv" value="5455284157994012189" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="jy" role="lGtFl">
          <node concept="3u3nmq" id="j_" role="cd27D">
            <property role="3u3nmv" value="5455284157994012189" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="iN" role="3clF46">
        <property role="TrG5h" value="childNode" />
        <node concept="3uibUv" id="jA" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <node concept="cd27G" id="jC" role="lGtFl">
            <node concept="3u3nmq" id="jD" role="cd27D">
              <property role="3u3nmv" value="5455284157994012189" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="jB" role="lGtFl">
          <node concept="3u3nmq" id="jE" role="cd27D">
            <property role="3u3nmv" value="5455284157994012189" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="iO" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <node concept="3uibUv" id="jF" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <node concept="cd27G" id="jH" role="lGtFl">
            <node concept="3u3nmq" id="jI" role="cd27D">
              <property role="3u3nmv" value="5455284157994012189" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="jG" role="lGtFl">
          <node concept="3u3nmq" id="jJ" role="cd27D">
            <property role="3u3nmv" value="5455284157994012189" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="iP" role="3clF46">
        <property role="TrG5h" value="link" />
        <node concept="3uibUv" id="jK" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <node concept="cd27G" id="jM" role="lGtFl">
            <node concept="3u3nmq" id="jN" role="cd27D">
              <property role="3u3nmv" value="5455284157994012189" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="jL" role="lGtFl">
          <node concept="3u3nmq" id="jO" role="cd27D">
            <property role="3u3nmv" value="5455284157994012189" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="iQ" role="lGtFl">
        <node concept="3u3nmq" id="jP" role="cd27D">
          <property role="3u3nmv" value="5455284157994012189" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="aB" role="lGtFl">
      <node concept="3u3nmq" id="jQ" role="cd27D">
        <property role="3u3nmv" value="5455284157994012189" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="jR">
    <property role="3GE5qa" value="builder" />
    <property role="TrG5h" value="NodeBuilderInitProperty_Constraints" />
    <node concept="3Tm1VV" id="jS" role="1B3o_S">
      <node concept="cd27G" id="k0" role="lGtFl">
        <node concept="3u3nmq" id="k1" role="cd27D">
          <property role="3u3nmv" value="5455284157993911079" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="jT" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <node concept="cd27G" id="k2" role="lGtFl">
        <node concept="3u3nmq" id="k3" role="cd27D">
          <property role="3u3nmv" value="5455284157993911079" />
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="jU" role="jymVt">
      <node concept="3cqZAl" id="k4" role="3clF45">
        <node concept="cd27G" id="k8" role="lGtFl">
          <node concept="3u3nmq" id="k9" role="cd27D">
            <property role="3u3nmv" value="5455284157993911079" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="k5" role="3clF47">
        <node concept="XkiVB" id="ka" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="1BaE9c" id="kc" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="NodeBuilderInitProperty$wV" />
            <node concept="2YIFZM" id="ke" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <node concept="1adDum" id="kg" role="37wK5m">
                <property role="1adDun" value="0x3a13115c633c4c5cL" />
                <node concept="cd27G" id="kl" role="lGtFl">
                  <node concept="3u3nmq" id="km" role="cd27D">
                    <property role="3u3nmv" value="5455284157993911079" />
                  </node>
                </node>
              </node>
              <node concept="1adDum" id="kh" role="37wK5m">
                <property role="1adDun" value="0xbbcc75c4219e9555L" />
                <node concept="cd27G" id="kn" role="lGtFl">
                  <node concept="3u3nmq" id="ko" role="cd27D">
                    <property role="3u3nmv" value="5455284157993911079" />
                  </node>
                </node>
              </node>
              <node concept="1adDum" id="ki" role="37wK5m">
                <property role="1adDun" value="0x4bb51009d20b0325L" />
                <node concept="cd27G" id="kp" role="lGtFl">
                  <node concept="3u3nmq" id="kq" role="cd27D">
                    <property role="3u3nmv" value="5455284157993911079" />
                  </node>
                </node>
              </node>
              <node concept="Xl_RD" id="kj" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.quotation.structure.NodeBuilderInitProperty" />
                <node concept="cd27G" id="kr" role="lGtFl">
                  <node concept="3u3nmq" id="ks" role="cd27D">
                    <property role="3u3nmv" value="5455284157993911079" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="kk" role="lGtFl">
                <node concept="3u3nmq" id="kt" role="cd27D">
                  <property role="3u3nmv" value="5455284157993911079" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="kf" role="lGtFl">
              <node concept="3u3nmq" id="ku" role="cd27D">
                <property role="3u3nmv" value="5455284157993911079" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="kd" role="lGtFl">
            <node concept="3u3nmq" id="kv" role="cd27D">
              <property role="3u3nmv" value="5455284157993911079" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="kb" role="lGtFl">
          <node concept="3u3nmq" id="kw" role="cd27D">
            <property role="3u3nmv" value="5455284157993911079" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="k6" role="1B3o_S">
        <node concept="cd27G" id="kx" role="lGtFl">
          <node concept="3u3nmq" id="ky" role="cd27D">
            <property role="3u3nmv" value="5455284157993911079" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="k7" role="lGtFl">
        <node concept="3u3nmq" id="kz" role="cd27D">
          <property role="3u3nmv" value="5455284157993911079" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="jV" role="jymVt">
      <node concept="cd27G" id="k$" role="lGtFl">
        <node concept="3u3nmq" id="k_" role="cd27D">
          <property role="3u3nmv" value="5455284157993911079" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="jW" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeParentConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tmbuc" id="kA" role="1B3o_S">
        <node concept="cd27G" id="kF" role="lGtFl">
          <node concept="3u3nmq" id="kG" role="cd27D">
            <property role="3u3nmv" value="5455284157993911079" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="kB" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <node concept="3uibUv" id="kH" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeParent" resolve="ConstraintContext_CanBeParent" />
          <node concept="cd27G" id="kK" role="lGtFl">
            <node concept="3u3nmq" id="kL" role="cd27D">
              <property role="3u3nmv" value="5455284157993911079" />
            </node>
          </node>
        </node>
        <node concept="3uibUv" id="kI" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <node concept="cd27G" id="kM" role="lGtFl">
            <node concept="3u3nmq" id="kN" role="cd27D">
              <property role="3u3nmv" value="5455284157993911079" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="kJ" role="lGtFl">
          <node concept="3u3nmq" id="kO" role="cd27D">
            <property role="3u3nmv" value="5455284157993911079" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="kC" role="3clF47">
        <node concept="3clFbF" id="kP" role="3cqZAp">
          <node concept="2ShNRf" id="kR" role="3clFbG">
            <node concept="YeOm9" id="kT" role="2ShVmc">
              <node concept="1Y3b0j" id="kV" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <node concept="3Tm1VV" id="kX" role="1B3o_S">
                  <node concept="cd27G" id="l2" role="lGtFl">
                    <node concept="3u3nmq" id="l3" role="cd27D">
                      <property role="3u3nmv" value="5455284157993911079" />
                    </node>
                  </node>
                </node>
                <node concept="3clFb_" id="kY" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <node concept="3Tm1VV" id="l4" role="1B3o_S">
                    <node concept="cd27G" id="lb" role="lGtFl">
                      <node concept="3u3nmq" id="lc" role="cd27D">
                        <property role="3u3nmv" value="5455284157993911079" />
                      </node>
                    </node>
                  </node>
                  <node concept="2AHcQZ" id="l5" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <node concept="cd27G" id="ld" role="lGtFl">
                      <node concept="3u3nmq" id="le" role="cd27D">
                        <property role="3u3nmv" value="5455284157993911079" />
                      </node>
                    </node>
                  </node>
                  <node concept="3uibUv" id="l6" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <node concept="cd27G" id="lf" role="lGtFl">
                      <node concept="3u3nmq" id="lg" role="cd27D">
                        <property role="3u3nmv" value="5455284157993911079" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTG" id="l7" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <node concept="3uibUv" id="lh" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeParent" resolve="ConstraintContext_CanBeParent" />
                      <node concept="cd27G" id="lk" role="lGtFl">
                        <node concept="3u3nmq" id="ll" role="cd27D">
                          <property role="3u3nmv" value="5455284157993911079" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="li" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <node concept="cd27G" id="lm" role="lGtFl">
                        <node concept="3u3nmq" id="ln" role="cd27D">
                          <property role="3u3nmv" value="5455284157993911079" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="lj" role="lGtFl">
                      <node concept="3u3nmq" id="lo" role="cd27D">
                        <property role="3u3nmv" value="5455284157993911079" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTG" id="l8" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <node concept="3uibUv" id="lp" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <node concept="cd27G" id="ls" role="lGtFl">
                        <node concept="3u3nmq" id="lt" role="cd27D">
                          <property role="3u3nmv" value="5455284157993911079" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="lq" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <node concept="cd27G" id="lu" role="lGtFl">
                        <node concept="3u3nmq" id="lv" role="cd27D">
                          <property role="3u3nmv" value="5455284157993911079" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="lr" role="lGtFl">
                      <node concept="3u3nmq" id="lw" role="cd27D">
                        <property role="3u3nmv" value="5455284157993911079" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="l9" role="3clF47">
                    <node concept="3cpWs8" id="lx" role="3cqZAp">
                      <node concept="3cpWsn" id="lB" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <node concept="10P_77" id="lD" role="1tU5fm">
                          <node concept="cd27G" id="lG" role="lGtFl">
                            <node concept="3u3nmq" id="lH" role="cd27D">
                              <property role="3u3nmv" value="5455284157993911079" />
                            </node>
                          </node>
                        </node>
                        <node concept="1rXfSq" id="lE" role="33vP2m">
                          <ref role="37wK5l" node="jY" resolve="staticCanBeAParent" />
                          <node concept="2OqwBi" id="lI" role="37wK5m">
                            <node concept="37vLTw" id="lN" role="2Oq$k0">
                              <ref role="3cqZAo" node="l7" resolve="context" />
                              <node concept="cd27G" id="lQ" role="lGtFl">
                                <node concept="3u3nmq" id="lR" role="cd27D">
                                  <property role="3u3nmv" value="5455284157993911079" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="lO" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeParent.getNode()" resolve="getNode" />
                              <node concept="cd27G" id="lS" role="lGtFl">
                                <node concept="3u3nmq" id="lT" role="cd27D">
                                  <property role="3u3nmv" value="5455284157993911079" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="lP" role="lGtFl">
                              <node concept="3u3nmq" id="lU" role="cd27D">
                                <property role="3u3nmv" value="5455284157993911079" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="lJ" role="37wK5m">
                            <node concept="37vLTw" id="lV" role="2Oq$k0">
                              <ref role="3cqZAo" node="l7" resolve="context" />
                              <node concept="cd27G" id="lY" role="lGtFl">
                                <node concept="3u3nmq" id="lZ" role="cd27D">
                                  <property role="3u3nmv" value="5455284157993911079" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="lW" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeParent.getChildNode()" resolve="getChildNode" />
                              <node concept="cd27G" id="m0" role="lGtFl">
                                <node concept="3u3nmq" id="m1" role="cd27D">
                                  <property role="3u3nmv" value="5455284157993911079" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="lX" role="lGtFl">
                              <node concept="3u3nmq" id="m2" role="cd27D">
                                <property role="3u3nmv" value="5455284157993911079" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="lK" role="37wK5m">
                            <node concept="37vLTw" id="m3" role="2Oq$k0">
                              <ref role="3cqZAo" node="l7" resolve="context" />
                              <node concept="cd27G" id="m6" role="lGtFl">
                                <node concept="3u3nmq" id="m7" role="cd27D">
                                  <property role="3u3nmv" value="5455284157993911079" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="m4" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeParent.getChildConcept()" resolve="getChildConcept" />
                              <node concept="cd27G" id="m8" role="lGtFl">
                                <node concept="3u3nmq" id="m9" role="cd27D">
                                  <property role="3u3nmv" value="5455284157993911079" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="m5" role="lGtFl">
                              <node concept="3u3nmq" id="ma" role="cd27D">
                                <property role="3u3nmv" value="5455284157993911079" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="lL" role="37wK5m">
                            <node concept="37vLTw" id="mb" role="2Oq$k0">
                              <ref role="3cqZAo" node="l7" resolve="context" />
                              <node concept="cd27G" id="me" role="lGtFl">
                                <node concept="3u3nmq" id="mf" role="cd27D">
                                  <property role="3u3nmv" value="5455284157993911079" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="mc" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeParent.getLink()" resolve="getLink" />
                              <node concept="cd27G" id="mg" role="lGtFl">
                                <node concept="3u3nmq" id="mh" role="cd27D">
                                  <property role="3u3nmv" value="5455284157993911079" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="md" role="lGtFl">
                              <node concept="3u3nmq" id="mi" role="cd27D">
                                <property role="3u3nmv" value="5455284157993911079" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="lM" role="lGtFl">
                            <node concept="3u3nmq" id="mj" role="cd27D">
                              <property role="3u3nmv" value="5455284157993911079" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="lF" role="lGtFl">
                          <node concept="3u3nmq" id="mk" role="cd27D">
                            <property role="3u3nmv" value="5455284157993911079" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="lC" role="lGtFl">
                        <node concept="3u3nmq" id="ml" role="cd27D">
                          <property role="3u3nmv" value="5455284157993911079" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="ly" role="3cqZAp">
                      <node concept="cd27G" id="mm" role="lGtFl">
                        <node concept="3u3nmq" id="mn" role="cd27D">
                          <property role="3u3nmv" value="5455284157993911079" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbJ" id="lz" role="3cqZAp">
                      <node concept="3clFbS" id="mo" role="3clFbx">
                        <node concept="3clFbF" id="mr" role="3cqZAp">
                          <node concept="2OqwBi" id="mt" role="3clFbG">
                            <node concept="37vLTw" id="mv" role="2Oq$k0">
                              <ref role="3cqZAo" node="l8" resolve="checkingNodeContext" />
                              <node concept="cd27G" id="my" role="lGtFl">
                                <node concept="3u3nmq" id="mz" role="cd27D">
                                  <property role="3u3nmv" value="5455284157993911079" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="mw" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <node concept="1dyn4i" id="m$" role="37wK5m">
                                <property role="1dyqJU" value="canBeParentBreakingPoint" />
                                <node concept="2ShNRf" id="mA" role="1dyrYi">
                                  <node concept="1pGfFk" id="mC" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <node concept="Xl_RD" id="mE" role="37wK5m">
                                      <property role="Xl_RC" value="r:abd7937b-2ad1-4cfc-8256-a7fa45a55f0f(jetbrains.mps.lang.quotation.constraints)" />
                                      <node concept="cd27G" id="mH" role="lGtFl">
                                        <node concept="3u3nmq" id="mI" role="cd27D">
                                          <property role="3u3nmv" value="5455284157993911079" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="Xl_RD" id="mF" role="37wK5m">
                                      <property role="Xl_RC" value="6985522012214898256" />
                                      <node concept="cd27G" id="mJ" role="lGtFl">
                                        <node concept="3u3nmq" id="mK" role="cd27D">
                                          <property role="3u3nmv" value="5455284157993911079" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="mG" role="lGtFl">
                                      <node concept="3u3nmq" id="mL" role="cd27D">
                                        <property role="3u3nmv" value="5455284157993911079" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="mD" role="lGtFl">
                                    <node concept="3u3nmq" id="mM" role="cd27D">
                                      <property role="3u3nmv" value="5455284157993911079" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="mB" role="lGtFl">
                                  <node concept="3u3nmq" id="mN" role="cd27D">
                                    <property role="3u3nmv" value="5455284157993911079" />
                                  </node>
                                </node>
                              </node>
                              <node concept="cd27G" id="m_" role="lGtFl">
                                <node concept="3u3nmq" id="mO" role="cd27D">
                                  <property role="3u3nmv" value="5455284157993911079" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="mx" role="lGtFl">
                              <node concept="3u3nmq" id="mP" role="cd27D">
                                <property role="3u3nmv" value="5455284157993911079" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="mu" role="lGtFl">
                            <node concept="3u3nmq" id="mQ" role="cd27D">
                              <property role="3u3nmv" value="5455284157993911079" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="ms" role="lGtFl">
                          <node concept="3u3nmq" id="mR" role="cd27D">
                            <property role="3u3nmv" value="5455284157993911079" />
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="mp" role="3clFbw">
                        <node concept="3y3z36" id="mS" role="3uHU7w">
                          <node concept="10Nm6u" id="mV" role="3uHU7w">
                            <node concept="cd27G" id="mY" role="lGtFl">
                              <node concept="3u3nmq" id="mZ" role="cd27D">
                                <property role="3u3nmv" value="5455284157993911079" />
                              </node>
                            </node>
                          </node>
                          <node concept="37vLTw" id="mW" role="3uHU7B">
                            <ref role="3cqZAo" node="l8" resolve="checkingNodeContext" />
                            <node concept="cd27G" id="n0" role="lGtFl">
                              <node concept="3u3nmq" id="n1" role="cd27D">
                                <property role="3u3nmv" value="5455284157993911079" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="mX" role="lGtFl">
                            <node concept="3u3nmq" id="n2" role="cd27D">
                              <property role="3u3nmv" value="5455284157993911079" />
                            </node>
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="mT" role="3uHU7B">
                          <node concept="37vLTw" id="n3" role="3fr31v">
                            <ref role="3cqZAo" node="lB" resolve="result" />
                            <node concept="cd27G" id="n5" role="lGtFl">
                              <node concept="3u3nmq" id="n6" role="cd27D">
                                <property role="3u3nmv" value="5455284157993911079" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="n4" role="lGtFl">
                            <node concept="3u3nmq" id="n7" role="cd27D">
                              <property role="3u3nmv" value="5455284157993911079" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="mU" role="lGtFl">
                          <node concept="3u3nmq" id="n8" role="cd27D">
                            <property role="3u3nmv" value="5455284157993911079" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="mq" role="lGtFl">
                        <node concept="3u3nmq" id="n9" role="cd27D">
                          <property role="3u3nmv" value="5455284157993911079" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="l$" role="3cqZAp">
                      <node concept="cd27G" id="na" role="lGtFl">
                        <node concept="3u3nmq" id="nb" role="cd27D">
                          <property role="3u3nmv" value="5455284157993911079" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="l_" role="3cqZAp">
                      <node concept="37vLTw" id="nc" role="3clFbG">
                        <ref role="3cqZAo" node="lB" resolve="result" />
                        <node concept="cd27G" id="ne" role="lGtFl">
                          <node concept="3u3nmq" id="nf" role="cd27D">
                            <property role="3u3nmv" value="5455284157993911079" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="nd" role="lGtFl">
                        <node concept="3u3nmq" id="ng" role="cd27D">
                          <property role="3u3nmv" value="5455284157993911079" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="lA" role="lGtFl">
                      <node concept="3u3nmq" id="nh" role="cd27D">
                        <property role="3u3nmv" value="5455284157993911079" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="la" role="lGtFl">
                    <node concept="3u3nmq" id="ni" role="cd27D">
                      <property role="3u3nmv" value="5455284157993911079" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="kZ" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeParent" resolve="ConstraintContext_CanBeParent" />
                  <node concept="cd27G" id="nj" role="lGtFl">
                    <node concept="3u3nmq" id="nk" role="cd27D">
                      <property role="3u3nmv" value="5455284157993911079" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="l0" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <node concept="cd27G" id="nl" role="lGtFl">
                    <node concept="3u3nmq" id="nm" role="cd27D">
                      <property role="3u3nmv" value="5455284157993911079" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="l1" role="lGtFl">
                  <node concept="3u3nmq" id="nn" role="cd27D">
                    <property role="3u3nmv" value="5455284157993911079" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="kW" role="lGtFl">
                <node concept="3u3nmq" id="no" role="cd27D">
                  <property role="3u3nmv" value="5455284157993911079" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="kU" role="lGtFl">
              <node concept="3u3nmq" id="np" role="cd27D">
                <property role="3u3nmv" value="5455284157993911079" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="kS" role="lGtFl">
            <node concept="3u3nmq" id="nq" role="cd27D">
              <property role="3u3nmv" value="5455284157993911079" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="kQ" role="lGtFl">
          <node concept="3u3nmq" id="nr" role="cd27D">
            <property role="3u3nmv" value="5455284157993911079" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="kD" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="ns" role="lGtFl">
          <node concept="3u3nmq" id="nt" role="cd27D">
            <property role="3u3nmv" value="5455284157993911079" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="kE" role="lGtFl">
        <node concept="3u3nmq" id="nu" role="cd27D">
          <property role="3u3nmv" value="5455284157993911079" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="jX" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="nv" role="1B3o_S">
        <node concept="cd27G" id="n$" role="lGtFl">
          <node concept="3u3nmq" id="n_" role="cd27D">
            <property role="3u3nmv" value="5455284157993911079" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="nw" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <node concept="3uibUv" id="nA" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <node concept="cd27G" id="nD" role="lGtFl">
            <node concept="3u3nmq" id="nE" role="cd27D">
              <property role="3u3nmv" value="5455284157993911079" />
            </node>
          </node>
        </node>
        <node concept="3uibUv" id="nB" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <node concept="cd27G" id="nF" role="lGtFl">
            <node concept="3u3nmq" id="nG" role="cd27D">
              <property role="3u3nmv" value="5455284157993911079" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="nC" role="lGtFl">
          <node concept="3u3nmq" id="nH" role="cd27D">
            <property role="3u3nmv" value="5455284157993911079" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="nx" role="3clF47">
        <node concept="3cpWs8" id="nI" role="3cqZAp">
          <node concept="3cpWsn" id="nN" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <node concept="3uibUv" id="nP" role="1tU5fm">
              <ref role="3uigEE" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <node concept="cd27G" id="nS" role="lGtFl">
                <node concept="3u3nmq" id="nT" role="cd27D">
                  <property role="3u3nmv" value="5455284157993911079" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="nQ" role="33vP2m">
              <node concept="YeOm9" id="nU" role="2ShVmc">
                <node concept="1Y3b0j" id="nW" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BaseReferenceConstraintsDescriptor" />
                  <node concept="1BaE9c" id="nY" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="property$Ktw" />
                    <node concept="2YIFZM" id="o4" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <node concept="1adDum" id="o6" role="37wK5m">
                        <property role="1adDun" value="0x3a13115c633c4c5cL" />
                        <node concept="cd27G" id="oc" role="lGtFl">
                          <node concept="3u3nmq" id="od" role="cd27D">
                            <property role="3u3nmv" value="5455284157993911079" />
                          </node>
                        </node>
                      </node>
                      <node concept="1adDum" id="o7" role="37wK5m">
                        <property role="1adDun" value="0xbbcc75c4219e9555L" />
                        <node concept="cd27G" id="oe" role="lGtFl">
                          <node concept="3u3nmq" id="of" role="cd27D">
                            <property role="3u3nmv" value="5455284157993911079" />
                          </node>
                        </node>
                      </node>
                      <node concept="1adDum" id="o8" role="37wK5m">
                        <property role="1adDun" value="0x4bb51009d20b0325L" />
                        <node concept="cd27G" id="og" role="lGtFl">
                          <node concept="3u3nmq" id="oh" role="cd27D">
                            <property role="3u3nmv" value="5455284157993911079" />
                          </node>
                        </node>
                      </node>
                      <node concept="1adDum" id="o9" role="37wK5m">
                        <property role="1adDun" value="0x4bb51009d20b0326L" />
                        <node concept="cd27G" id="oi" role="lGtFl">
                          <node concept="3u3nmq" id="oj" role="cd27D">
                            <property role="3u3nmv" value="5455284157993911079" />
                          </node>
                        </node>
                      </node>
                      <node concept="Xl_RD" id="oa" role="37wK5m">
                        <property role="Xl_RC" value="property" />
                        <node concept="cd27G" id="ok" role="lGtFl">
                          <node concept="3u3nmq" id="ol" role="cd27D">
                            <property role="3u3nmv" value="5455284157993911079" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="ob" role="lGtFl">
                        <node concept="3u3nmq" id="om" role="cd27D">
                          <property role="3u3nmv" value="5455284157993911079" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="o5" role="lGtFl">
                      <node concept="3u3nmq" id="on" role="cd27D">
                        <property role="3u3nmv" value="5455284157993911079" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="nZ" role="1B3o_S">
                    <node concept="cd27G" id="oo" role="lGtFl">
                      <node concept="3u3nmq" id="op" role="cd27D">
                        <property role="3u3nmv" value="5455284157993911079" />
                      </node>
                    </node>
                  </node>
                  <node concept="Xjq3P" id="o0" role="37wK5m">
                    <node concept="cd27G" id="oq" role="lGtFl">
                      <node concept="3u3nmq" id="or" role="cd27D">
                        <property role="3u3nmv" value="5455284157993911079" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFb_" id="o1" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="hasOwnScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <node concept="3Tm1VV" id="os" role="1B3o_S">
                      <node concept="cd27G" id="ox" role="lGtFl">
                        <node concept="3u3nmq" id="oy" role="cd27D">
                          <property role="3u3nmv" value="5455284157993911079" />
                        </node>
                      </node>
                    </node>
                    <node concept="10P_77" id="ot" role="3clF45">
                      <node concept="cd27G" id="oz" role="lGtFl">
                        <node concept="3u3nmq" id="o$" role="cd27D">
                          <property role="3u3nmv" value="5455284157993911079" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbS" id="ou" role="3clF47">
                      <node concept="3clFbF" id="o_" role="3cqZAp">
                        <node concept="3clFbT" id="oB" role="3clFbG">
                          <property role="3clFbU" value="true" />
                          <node concept="cd27G" id="oD" role="lGtFl">
                            <node concept="3u3nmq" id="oE" role="cd27D">
                              <property role="3u3nmv" value="5455284157993911079" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="oC" role="lGtFl">
                          <node concept="3u3nmq" id="oF" role="cd27D">
                            <property role="3u3nmv" value="5455284157993911079" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="oA" role="lGtFl">
                        <node concept="3u3nmq" id="oG" role="cd27D">
                          <property role="3u3nmv" value="5455284157993911079" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="ov" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <node concept="cd27G" id="oH" role="lGtFl">
                        <node concept="3u3nmq" id="oI" role="cd27D">
                          <property role="3u3nmv" value="5455284157993911079" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="ow" role="lGtFl">
                      <node concept="3u3nmq" id="oJ" role="cd27D">
                        <property role="3u3nmv" value="5455284157993911079" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFb_" id="o2" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <node concept="3Tm1VV" id="oK" role="1B3o_S">
                      <node concept="cd27G" id="oQ" role="lGtFl">
                        <node concept="3u3nmq" id="oR" role="cd27D">
                          <property role="3u3nmv" value="5455284157993911079" />
                        </node>
                      </node>
                    </node>
                    <node concept="3uibUv" id="oL" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <node concept="cd27G" id="oS" role="lGtFl">
                        <node concept="3u3nmq" id="oT" role="cd27D">
                          <property role="3u3nmv" value="5455284157993911079" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="oM" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <node concept="cd27G" id="oU" role="lGtFl">
                        <node concept="3u3nmq" id="oV" role="cd27D">
                          <property role="3u3nmv" value="5455284157993911079" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbS" id="oN" role="3clF47">
                      <node concept="3cpWs6" id="oW" role="3cqZAp">
                        <node concept="2ShNRf" id="oY" role="3cqZAk">
                          <node concept="YeOm9" id="p0" role="2ShVmc">
                            <node concept="1Y3b0j" id="p2" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                              <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                              <node concept="3Tm1VV" id="p4" role="1B3o_S">
                                <node concept="cd27G" id="p8" role="lGtFl">
                                  <node concept="3u3nmq" id="p9" role="cd27D">
                                    <property role="3u3nmv" value="5455284157993911079" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFb_" id="p5" role="jymVt">
                                <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                <node concept="3Tm1VV" id="pa" role="1B3o_S">
                                  <node concept="cd27G" id="pf" role="lGtFl">
                                    <node concept="3u3nmq" id="pg" role="cd27D">
                                      <property role="3u3nmv" value="5455284157993911079" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbS" id="pb" role="3clF47">
                                  <node concept="3cpWs6" id="ph" role="3cqZAp">
                                    <node concept="1dyn4i" id="pj" role="3cqZAk">
                                      <property role="1zomUR" value="true" />
                                      <property role="1dyqJU" value="breakingNode" />
                                      <node concept="2ShNRf" id="pl" role="1dyrYi">
                                        <node concept="1pGfFk" id="pn" role="2ShVmc">
                                          <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                          <node concept="Xl_RD" id="pp" role="37wK5m">
                                            <property role="Xl_RC" value="r:abd7937b-2ad1-4cfc-8256-a7fa45a55f0f(jetbrains.mps.lang.quotation.constraints)" />
                                            <node concept="cd27G" id="ps" role="lGtFl">
                                              <node concept="3u3nmq" id="pt" role="cd27D">
                                                <property role="3u3nmv" value="5455284157993911079" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="Xl_RD" id="pq" role="37wK5m">
                                            <property role="Xl_RC" value="5455284157993911081" />
                                            <node concept="cd27G" id="pu" role="lGtFl">
                                              <node concept="3u3nmq" id="pv" role="cd27D">
                                                <property role="3u3nmv" value="5455284157993911079" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="pr" role="lGtFl">
                                            <node concept="3u3nmq" id="pw" role="cd27D">
                                              <property role="3u3nmv" value="5455284157993911079" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="po" role="lGtFl">
                                          <node concept="3u3nmq" id="px" role="cd27D">
                                            <property role="3u3nmv" value="5455284157993911079" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="pm" role="lGtFl">
                                        <node concept="3u3nmq" id="py" role="cd27D">
                                          <property role="3u3nmv" value="5455284157993911079" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="pk" role="lGtFl">
                                      <node concept="3u3nmq" id="pz" role="cd27D">
                                        <property role="3u3nmv" value="5455284157993911079" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="pi" role="lGtFl">
                                    <node concept="3u3nmq" id="p$" role="cd27D">
                                      <property role="3u3nmv" value="5455284157993911079" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3uibUv" id="pc" role="3clF45">
                                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  <node concept="cd27G" id="p_" role="lGtFl">
                                    <node concept="3u3nmq" id="pA" role="cd27D">
                                      <property role="3u3nmv" value="5455284157993911079" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="pd" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <node concept="cd27G" id="pB" role="lGtFl">
                                    <node concept="3u3nmq" id="pC" role="cd27D">
                                      <property role="3u3nmv" value="5455284157993911079" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="pe" role="lGtFl">
                                  <node concept="3u3nmq" id="pD" role="cd27D">
                                    <property role="3u3nmv" value="5455284157993911079" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFb_" id="p6" role="jymVt">
                                <property role="1EzhhJ" value="false" />
                                <property role="TrG5h" value="createScope" />
                                <property role="DiZV1" value="false" />
                                <node concept="37vLTG" id="pE" role="3clF46">
                                  <property role="TrG5h" value="_context" />
                                  <property role="3TUv4t" value="true" />
                                  <node concept="3uibUv" id="pK" role="1tU5fm">
                                    <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    <node concept="cd27G" id="pM" role="lGtFl">
                                      <node concept="3u3nmq" id="pN" role="cd27D">
                                        <property role="3u3nmv" value="5455284157993911079" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="pL" role="lGtFl">
                                    <node concept="3u3nmq" id="pO" role="cd27D">
                                      <property role="3u3nmv" value="5455284157993911079" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3Tm1VV" id="pF" role="1B3o_S">
                                  <node concept="cd27G" id="pP" role="lGtFl">
                                    <node concept="3u3nmq" id="pQ" role="cd27D">
                                      <property role="3u3nmv" value="5455284157993911079" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3uibUv" id="pG" role="3clF45">
                                  <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  <node concept="cd27G" id="pR" role="lGtFl">
                                    <node concept="3u3nmq" id="pS" role="cd27D">
                                      <property role="3u3nmv" value="5455284157993911079" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbS" id="pH" role="3clF47">
                                  <node concept="3cpWs8" id="pT" role="3cqZAp">
                                    <node concept="3cpWsn" id="pW" role="3cpWs9">
                                      <property role="TrG5h" value="scope" />
                                      <node concept="3uibUv" id="pY" role="1tU5fm">
                                        <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                        <node concept="cd27G" id="q1" role="lGtFl">
                                          <node concept="3u3nmq" id="q2" role="cd27D">
                                            <property role="3u3nmv" value="5455284157993911081" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="2YIFZM" id="pZ" role="33vP2m">
                                        <ref role="1Pybhc" to="35tq:~Scope" resolve="Scope" />
                                        <ref role="37wK5l" to="35tq:~Scope.getScope(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.language.SContainmentLink,int,org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="getScope" />
                                        <node concept="2OqwBi" id="q3" role="37wK5m">
                                          <node concept="37vLTw" id="q8" role="2Oq$k0">
                                            <ref role="3cqZAo" node="pE" resolve="_context" />
                                            <node concept="cd27G" id="qb" role="lGtFl">
                                              <node concept="3u3nmq" id="qc" role="cd27D">
                                                <property role="3u3nmv" value="5455284157993911081" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="liA8E" id="q9" role="2OqNvi">
                                            <ref role="37wK5l" to="ze1i:~ReferenceConstraintsContext.getContextNode()" resolve="getContextNode" />
                                            <node concept="cd27G" id="qd" role="lGtFl">
                                              <node concept="3u3nmq" id="qe" role="cd27D">
                                                <property role="3u3nmv" value="5455284157993911081" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="qa" role="lGtFl">
                                            <node concept="3u3nmq" id="qf" role="cd27D">
                                              <property role="3u3nmv" value="5455284157993911081" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="2OqwBi" id="q4" role="37wK5m">
                                          <node concept="liA8E" id="qg" role="2OqNvi">
                                            <ref role="37wK5l" to="ze1i:~ReferenceConstraintsContext.getContainmentLink()" resolve="getContainmentLink" />
                                            <node concept="cd27G" id="qj" role="lGtFl">
                                              <node concept="3u3nmq" id="qk" role="cd27D">
                                                <property role="3u3nmv" value="5455284157993911081" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="37vLTw" id="qh" role="2Oq$k0">
                                            <ref role="3cqZAo" node="pE" resolve="_context" />
                                            <node concept="cd27G" id="ql" role="lGtFl">
                                              <node concept="3u3nmq" id="qm" role="cd27D">
                                                <property role="3u3nmv" value="5455284157993911081" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="qi" role="lGtFl">
                                            <node concept="3u3nmq" id="qn" role="cd27D">
                                              <property role="3u3nmv" value="5455284157993911081" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="2OqwBi" id="q5" role="37wK5m">
                                          <node concept="37vLTw" id="qo" role="2Oq$k0">
                                            <ref role="3cqZAo" node="pE" resolve="_context" />
                                            <node concept="cd27G" id="qr" role="lGtFl">
                                              <node concept="3u3nmq" id="qs" role="cd27D">
                                                <property role="3u3nmv" value="5455284157993911081" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="liA8E" id="qp" role="2OqNvi">
                                            <ref role="37wK5l" to="ze1i:~ReferenceConstraintsContext.getPosition()" resolve="getPosition" />
                                            <node concept="cd27G" id="qt" role="lGtFl">
                                              <node concept="3u3nmq" id="qu" role="cd27D">
                                                <property role="3u3nmv" value="5455284157993911081" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="qq" role="lGtFl">
                                            <node concept="3u3nmq" id="qv" role="cd27D">
                                              <property role="3u3nmv" value="5455284157993911081" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="35c_gC" id="q6" role="37wK5m">
                                          <ref role="35c_gD" to="tpce:f_TJgxF" resolve="PropertyDeclaration" />
                                          <node concept="cd27G" id="qw" role="lGtFl">
                                            <node concept="3u3nmq" id="qx" role="cd27D">
                                              <property role="3u3nmv" value="5455284157993911081" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="q7" role="lGtFl">
                                          <node concept="3u3nmq" id="qy" role="cd27D">
                                            <property role="3u3nmv" value="5455284157993911081" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="q0" role="lGtFl">
                                        <node concept="3u3nmq" id="qz" role="cd27D">
                                          <property role="3u3nmv" value="5455284157993911081" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="pX" role="lGtFl">
                                      <node concept="3u3nmq" id="q$" role="cd27D">
                                        <property role="3u3nmv" value="5455284157993911081" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3cpWs6" id="pU" role="3cqZAp">
                                    <node concept="3K4zz7" id="q_" role="3cqZAk">
                                      <node concept="2ShNRf" id="qB" role="3K4E3e">
                                        <node concept="1pGfFk" id="qF" role="2ShVmc">
                                          <ref role="37wK5l" to="35tq:~EmptyScope.&lt;init&gt;()" resolve="EmptyScope" />
                                          <node concept="cd27G" id="qH" role="lGtFl">
                                            <node concept="3u3nmq" id="qI" role="cd27D">
                                              <property role="3u3nmv" value="5455284157993911081" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="qG" role="lGtFl">
                                          <node concept="3u3nmq" id="qJ" role="cd27D">
                                            <property role="3u3nmv" value="5455284157993911081" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="37vLTw" id="qC" role="3K4GZi">
                                        <ref role="3cqZAo" node="pW" resolve="scope" />
                                        <node concept="cd27G" id="qK" role="lGtFl">
                                          <node concept="3u3nmq" id="qL" role="cd27D">
                                            <property role="3u3nmv" value="5455284157993911081" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="3clFbC" id="qD" role="3K4Cdx">
                                        <node concept="10Nm6u" id="qM" role="3uHU7w">
                                          <node concept="cd27G" id="qP" role="lGtFl">
                                            <node concept="3u3nmq" id="qQ" role="cd27D">
                                              <property role="3u3nmv" value="5455284157993911081" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="37vLTw" id="qN" role="3uHU7B">
                                          <ref role="3cqZAo" node="pW" resolve="scope" />
                                          <node concept="cd27G" id="qR" role="lGtFl">
                                            <node concept="3u3nmq" id="qS" role="cd27D">
                                              <property role="3u3nmv" value="5455284157993911081" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="qO" role="lGtFl">
                                          <node concept="3u3nmq" id="qT" role="cd27D">
                                            <property role="3u3nmv" value="5455284157993911081" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="qE" role="lGtFl">
                                        <node concept="3u3nmq" id="qU" role="cd27D">
                                          <property role="3u3nmv" value="5455284157993911081" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="qA" role="lGtFl">
                                      <node concept="3u3nmq" id="qV" role="cd27D">
                                        <property role="3u3nmv" value="5455284157993911081" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="pV" role="lGtFl">
                                    <node concept="3u3nmq" id="qW" role="cd27D">
                                      <property role="3u3nmv" value="5455284157993911079" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="pI" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <node concept="cd27G" id="qX" role="lGtFl">
                                    <node concept="3u3nmq" id="qY" role="cd27D">
                                      <property role="3u3nmv" value="5455284157993911079" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="pJ" role="lGtFl">
                                  <node concept="3u3nmq" id="qZ" role="cd27D">
                                    <property role="3u3nmv" value="5455284157993911079" />
                                  </node>
                                </node>
                              </node>
                              <node concept="cd27G" id="p7" role="lGtFl">
                                <node concept="3u3nmq" id="r0" role="cd27D">
                                  <property role="3u3nmv" value="5455284157993911079" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="p3" role="lGtFl">
                              <node concept="3u3nmq" id="r1" role="cd27D">
                                <property role="3u3nmv" value="5455284157993911079" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="p1" role="lGtFl">
                            <node concept="3u3nmq" id="r2" role="cd27D">
                              <property role="3u3nmv" value="5455284157993911079" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="oZ" role="lGtFl">
                          <node concept="3u3nmq" id="r3" role="cd27D">
                            <property role="3u3nmv" value="5455284157993911079" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="oX" role="lGtFl">
                        <node concept="3u3nmq" id="r4" role="cd27D">
                          <property role="3u3nmv" value="5455284157993911079" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="oO" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <node concept="cd27G" id="r5" role="lGtFl">
                        <node concept="3u3nmq" id="r6" role="cd27D">
                          <property role="3u3nmv" value="5455284157993911079" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="oP" role="lGtFl">
                      <node concept="3u3nmq" id="r7" role="cd27D">
                        <property role="3u3nmv" value="5455284157993911079" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="o3" role="lGtFl">
                    <node concept="3u3nmq" id="r8" role="cd27D">
                      <property role="3u3nmv" value="5455284157993911079" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="nX" role="lGtFl">
                  <node concept="3u3nmq" id="r9" role="cd27D">
                    <property role="3u3nmv" value="5455284157993911079" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="nV" role="lGtFl">
                <node concept="3u3nmq" id="ra" role="cd27D">
                  <property role="3u3nmv" value="5455284157993911079" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="nR" role="lGtFl">
              <node concept="3u3nmq" id="rb" role="cd27D">
                <property role="3u3nmv" value="5455284157993911079" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="nO" role="lGtFl">
            <node concept="3u3nmq" id="rc" role="cd27D">
              <property role="3u3nmv" value="5455284157993911079" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="nJ" role="3cqZAp">
          <node concept="3cpWsn" id="rd" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <node concept="3uibUv" id="rf" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <node concept="3uibUv" id="ri" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <node concept="cd27G" id="rl" role="lGtFl">
                  <node concept="3u3nmq" id="rm" role="cd27D">
                    <property role="3u3nmv" value="5455284157993911079" />
                  </node>
                </node>
              </node>
              <node concept="3uibUv" id="rj" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <node concept="cd27G" id="rn" role="lGtFl">
                  <node concept="3u3nmq" id="ro" role="cd27D">
                    <property role="3u3nmv" value="5455284157993911079" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="rk" role="lGtFl">
                <node concept="3u3nmq" id="rp" role="cd27D">
                  <property role="3u3nmv" value="5455284157993911079" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="rg" role="33vP2m">
              <node concept="1pGfFk" id="rq" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <node concept="3uibUv" id="rs" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <node concept="cd27G" id="rv" role="lGtFl">
                    <node concept="3u3nmq" id="rw" role="cd27D">
                      <property role="3u3nmv" value="5455284157993911079" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="rt" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <node concept="cd27G" id="rx" role="lGtFl">
                    <node concept="3u3nmq" id="ry" role="cd27D">
                      <property role="3u3nmv" value="5455284157993911079" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="ru" role="lGtFl">
                  <node concept="3u3nmq" id="rz" role="cd27D">
                    <property role="3u3nmv" value="5455284157993911079" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="rr" role="lGtFl">
                <node concept="3u3nmq" id="r$" role="cd27D">
                  <property role="3u3nmv" value="5455284157993911079" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="rh" role="lGtFl">
              <node concept="3u3nmq" id="r_" role="cd27D">
                <property role="3u3nmv" value="5455284157993911079" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="re" role="lGtFl">
            <node concept="3u3nmq" id="rA" role="cd27D">
              <property role="3u3nmv" value="5455284157993911079" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="nK" role="3cqZAp">
          <node concept="2OqwBi" id="rB" role="3clFbG">
            <node concept="37vLTw" id="rD" role="2Oq$k0">
              <ref role="3cqZAo" node="rd" resolve="references" />
              <node concept="cd27G" id="rG" role="lGtFl">
                <node concept="3u3nmq" id="rH" role="cd27D">
                  <property role="3u3nmv" value="5455284157993911079" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="rE" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <node concept="2OqwBi" id="rI" role="37wK5m">
                <node concept="37vLTw" id="rL" role="2Oq$k0">
                  <ref role="3cqZAo" node="nN" resolve="d0" />
                  <node concept="cd27G" id="rO" role="lGtFl">
                    <node concept="3u3nmq" id="rP" role="cd27D">
                      <property role="3u3nmv" value="5455284157993911079" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="rM" role="2OqNvi">
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <node concept="cd27G" id="rQ" role="lGtFl">
                    <node concept="3u3nmq" id="rR" role="cd27D">
                      <property role="3u3nmv" value="5455284157993911079" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="rN" role="lGtFl">
                  <node concept="3u3nmq" id="rS" role="cd27D">
                    <property role="3u3nmv" value="5455284157993911079" />
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="rJ" role="37wK5m">
                <ref role="3cqZAo" node="nN" resolve="d0" />
                <node concept="cd27G" id="rT" role="lGtFl">
                  <node concept="3u3nmq" id="rU" role="cd27D">
                    <property role="3u3nmv" value="5455284157993911079" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="rK" role="lGtFl">
                <node concept="3u3nmq" id="rV" role="cd27D">
                  <property role="3u3nmv" value="5455284157993911079" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="rF" role="lGtFl">
              <node concept="3u3nmq" id="rW" role="cd27D">
                <property role="3u3nmv" value="5455284157993911079" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="rC" role="lGtFl">
            <node concept="3u3nmq" id="rX" role="cd27D">
              <property role="3u3nmv" value="5455284157993911079" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="nL" role="3cqZAp">
          <node concept="37vLTw" id="rY" role="3clFbG">
            <ref role="3cqZAo" node="rd" resolve="references" />
            <node concept="cd27G" id="s0" role="lGtFl">
              <node concept="3u3nmq" id="s1" role="cd27D">
                <property role="3u3nmv" value="5455284157993911079" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="rZ" role="lGtFl">
            <node concept="3u3nmq" id="s2" role="cd27D">
              <property role="3u3nmv" value="5455284157993911079" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="nM" role="lGtFl">
          <node concept="3u3nmq" id="s3" role="cd27D">
            <property role="3u3nmv" value="5455284157993911079" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="ny" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="s4" role="lGtFl">
          <node concept="3u3nmq" id="s5" role="cd27D">
            <property role="3u3nmv" value="5455284157993911079" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="nz" role="lGtFl">
        <node concept="3u3nmq" id="s6" role="cd27D">
          <property role="3u3nmv" value="5455284157993911079" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="jY" role="jymVt">
      <property role="TrG5h" value="staticCanBeAParent" />
      <node concept="10P_77" id="s7" role="3clF45">
        <node concept="cd27G" id="sf" role="lGtFl">
          <node concept="3u3nmq" id="sg" role="cd27D">
            <property role="3u3nmv" value="5455284157993911079" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="s8" role="1B3o_S">
        <node concept="cd27G" id="sh" role="lGtFl">
          <node concept="3u3nmq" id="si" role="cd27D">
            <property role="3u3nmv" value="5455284157993911079" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="s9" role="3clF47">
        <node concept="3clFbJ" id="sj" role="3cqZAp">
          <node concept="3clFbS" id="sl" role="3clFbx">
            <node concept="3cpWs6" id="sp" role="3cqZAp">
              <node concept="22lmx$" id="sr" role="3cqZAk">
                <node concept="2OqwBi" id="st" role="3uHU7B">
                  <node concept="37vLTw" id="sw" role="2Oq$k0">
                    <ref role="3cqZAo" node="sc" resolve="childConcept" />
                    <node concept="cd27G" id="sz" role="lGtFl">
                      <node concept="3u3nmq" id="s$" role="cd27D">
                        <property role="3u3nmv" value="1010197743245592443" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="sx" role="2OqNvi">
                    <ref role="37wK5l" to="c17a:~SAbstractConcept.isAbstract()" resolve="isAbstract" />
                    <node concept="cd27G" id="s_" role="lGtFl">
                      <node concept="3u3nmq" id="sA" role="cd27D">
                        <property role="3u3nmv" value="1010197743245592444" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="sy" role="lGtFl">
                    <node concept="3u3nmq" id="sB" role="cd27D">
                      <property role="3u3nmv" value="1010197743245592442" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="su" role="3uHU7w">
                  <node concept="37vLTw" id="sC" role="2Oq$k0">
                    <ref role="3cqZAo" node="sc" resolve="childConcept" />
                    <node concept="cd27G" id="sF" role="lGtFl">
                      <node concept="3u3nmq" id="sG" role="cd27D">
                        <property role="3u3nmv" value="1010197743245592446" />
                      </node>
                    </node>
                  </node>
                  <node concept="2Zo12i" id="sD" role="2OqNvi">
                    <node concept="chp4Y" id="sH" role="2Zo12j">
                      <ref role="cht4Q" to="tp3r:63LzO9stDA2" resolve="NodeBuilderInitPropertyValue" />
                      <node concept="cd27G" id="sJ" role="lGtFl">
                        <node concept="3u3nmq" id="sK" role="cd27D">
                          <property role="3u3nmv" value="1010197743245592448" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="sI" role="lGtFl">
                      <node concept="3u3nmq" id="sL" role="cd27D">
                        <property role="3u3nmv" value="1010197743245592447" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="sE" role="lGtFl">
                    <node concept="3u3nmq" id="sM" role="cd27D">
                      <property role="3u3nmv" value="1010197743245592445" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="sv" role="lGtFl">
                  <node concept="3u3nmq" id="sN" role="cd27D">
                    <property role="3u3nmv" value="1010197743245592441" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="ss" role="lGtFl">
                <node concept="3u3nmq" id="sO" role="cd27D">
                  <property role="3u3nmv" value="1010197743245592440" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="sq" role="lGtFl">
              <node concept="3u3nmq" id="sP" role="cd27D">
                <property role="3u3nmv" value="1010197743245590539" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="sm" role="3clFbw">
            <node concept="10Nm6u" id="sQ" role="3uHU7w">
              <node concept="cd27G" id="sT" role="lGtFl">
                <node concept="3u3nmq" id="sU" role="cd27D">
                  <property role="3u3nmv" value="1010197743245591327" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="sR" role="3uHU7B">
              <ref role="3cqZAo" node="sb" resolve="childNode" />
              <node concept="cd27G" id="sV" role="lGtFl">
                <node concept="3u3nmq" id="sW" role="cd27D">
                  <property role="3u3nmv" value="1010197743245590618" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="sS" role="lGtFl">
              <node concept="3u3nmq" id="sX" role="cd27D">
                <property role="3u3nmv" value="1010197743245591317" />
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="sn" role="9aQIa">
            <node concept="3clFbS" id="sY" role="9aQI4">
              <node concept="3SKdUt" id="t0" role="3cqZAp">
                <node concept="1PaTwC" id="t3" role="1aUNEU">
                  <node concept="3oM_SD" id="t5" role="1PaTwD">
                    <property role="3oM_SC" value="todo:" />
                    <node concept="cd27G" id="tc" role="lGtFl">
                      <node concept="3u3nmq" id="td" role="cd27D">
                        <property role="3u3nmv" value="1010197743245601593" />
                      </node>
                    </node>
                  </node>
                  <node concept="3oM_SD" id="t6" role="1PaTwD">
                    <property role="3oM_SC" value="remove" />
                    <node concept="cd27G" id="te" role="lGtFl">
                      <node concept="3u3nmq" id="tf" role="cd27D">
                        <property role="3u3nmv" value="1010197743245602078" />
                      </node>
                    </node>
                  </node>
                  <node concept="3oM_SD" id="t7" role="1PaTwD">
                    <property role="3oM_SC" value="clause" />
                    <node concept="cd27G" id="tg" role="lGtFl">
                      <node concept="3u3nmq" id="th" role="cd27D">
                        <property role="3u3nmv" value="1010197743245602169" />
                      </node>
                    </node>
                  </node>
                  <node concept="3oM_SD" id="t8" role="1PaTwD">
                    <property role="3oM_SC" value="after" />
                    <node concept="cd27G" id="ti" role="lGtFl">
                      <node concept="3u3nmq" id="tj" role="cd27D">
                        <property role="3u3nmv" value="1010197743245602104" />
                      </node>
                    </node>
                  </node>
                  <node concept="3oM_SD" id="t9" role="1PaTwD">
                    <property role="3oM_SC" value="2020.1" />
                    <node concept="cd27G" id="tk" role="lGtFl">
                      <node concept="3u3nmq" id="tl" role="cd27D">
                        <property role="3u3nmv" value="1010197743245602131" />
                      </node>
                    </node>
                  </node>
                  <node concept="3oM_SD" id="ta" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                    <node concept="cd27G" id="tm" role="lGtFl">
                      <node concept="3u3nmq" id="tn" role="cd27D">
                        <property role="3u3nmv" value="1010197743245602198" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="tb" role="lGtFl">
                    <node concept="3u3nmq" id="to" role="cd27D">
                      <property role="3u3nmv" value="1010197743245601591" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="t4" role="lGtFl">
                  <node concept="3u3nmq" id="tp" role="cd27D">
                    <property role="3u3nmv" value="1010197743245601590" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="t1" role="3cqZAp">
                <node concept="3clFbT" id="tq" role="3cqZAk">
                  <property role="3clFbU" value="true" />
                  <node concept="cd27G" id="ts" role="lGtFl">
                    <node concept="3u3nmq" id="tt" role="cd27D">
                      <property role="3u3nmv" value="1010197743245592720" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="tr" role="lGtFl">
                  <node concept="3u3nmq" id="tu" role="cd27D">
                    <property role="3u3nmv" value="1010197743245592593" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="t2" role="lGtFl">
                <node concept="3u3nmq" id="tv" role="cd27D">
                  <property role="3u3nmv" value="1010197743245592128" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="sZ" role="lGtFl">
              <node concept="3u3nmq" id="tw" role="cd27D">
                <property role="3u3nmv" value="1010197743245592127" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="so" role="lGtFl">
            <node concept="3u3nmq" id="tx" role="cd27D">
              <property role="3u3nmv" value="1010197743245590537" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="sk" role="lGtFl">
          <node concept="3u3nmq" id="ty" role="cd27D">
            <property role="3u3nmv" value="6985522012214898257" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="sa" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="tz" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <node concept="cd27G" id="t_" role="lGtFl">
            <node concept="3u3nmq" id="tA" role="cd27D">
              <property role="3u3nmv" value="5455284157993911079" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="t$" role="lGtFl">
          <node concept="3u3nmq" id="tB" role="cd27D">
            <property role="3u3nmv" value="5455284157993911079" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="sb" role="3clF46">
        <property role="TrG5h" value="childNode" />
        <node concept="3uibUv" id="tC" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <node concept="cd27G" id="tE" role="lGtFl">
            <node concept="3u3nmq" id="tF" role="cd27D">
              <property role="3u3nmv" value="5455284157993911079" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="tD" role="lGtFl">
          <node concept="3u3nmq" id="tG" role="cd27D">
            <property role="3u3nmv" value="5455284157993911079" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="sc" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <node concept="3uibUv" id="tH" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <node concept="cd27G" id="tJ" role="lGtFl">
            <node concept="3u3nmq" id="tK" role="cd27D">
              <property role="3u3nmv" value="5455284157993911079" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="tI" role="lGtFl">
          <node concept="3u3nmq" id="tL" role="cd27D">
            <property role="3u3nmv" value="5455284157993911079" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="sd" role="3clF46">
        <property role="TrG5h" value="link" />
        <node concept="3uibUv" id="tM" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <node concept="cd27G" id="tO" role="lGtFl">
            <node concept="3u3nmq" id="tP" role="cd27D">
              <property role="3u3nmv" value="5455284157993911079" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="tN" role="lGtFl">
          <node concept="3u3nmq" id="tQ" role="cd27D">
            <property role="3u3nmv" value="5455284157993911079" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="se" role="lGtFl">
        <node concept="3u3nmq" id="tR" role="cd27D">
          <property role="3u3nmv" value="5455284157993911079" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="jZ" role="lGtFl">
      <node concept="3u3nmq" id="tS" role="cd27D">
        <property role="3u3nmv" value="5455284157993911079" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="tT">
    <property role="3GE5qa" value="builder" />
    <property role="TrG5h" value="NodeBuilderList_Constraints" />
    <node concept="3Tm1VV" id="tU" role="1B3o_S">
      <node concept="cd27G" id="u3" role="lGtFl">
        <node concept="3u3nmq" id="u4" role="cd27D">
          <property role="3u3nmv" value="8182547171709738820" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="tV" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <node concept="cd27G" id="u5" role="lGtFl">
        <node concept="3u3nmq" id="u6" role="cd27D">
          <property role="3u3nmv" value="8182547171709738820" />
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="tW" role="jymVt">
      <node concept="3cqZAl" id="u7" role="3clF45">
        <node concept="cd27G" id="ub" role="lGtFl">
          <node concept="3u3nmq" id="uc" role="cd27D">
            <property role="3u3nmv" value="8182547171709738820" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="u8" role="3clF47">
        <node concept="XkiVB" id="ud" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="1BaE9c" id="uf" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="NodeBuilderList$lD" />
            <node concept="2YIFZM" id="uh" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <node concept="1adDum" id="uj" role="37wK5m">
                <property role="1adDun" value="0x3a13115c633c4c5cL" />
                <node concept="cd27G" id="uo" role="lGtFl">
                  <node concept="3u3nmq" id="up" role="cd27D">
                    <property role="3u3nmv" value="8182547171709738820" />
                  </node>
                </node>
              </node>
              <node concept="1adDum" id="uk" role="37wK5m">
                <property role="1adDun" value="0xbbcc75c4219e9555L" />
                <node concept="cd27G" id="uq" role="lGtFl">
                  <node concept="3u3nmq" id="ur" role="cd27D">
                    <property role="3u3nmv" value="8182547171709738820" />
                  </node>
                </node>
              </node>
              <node concept="1adDum" id="ul" role="37wK5m">
                <property role="1adDun" value="0x718e3f4cb7a2df32L" />
                <node concept="cd27G" id="us" role="lGtFl">
                  <node concept="3u3nmq" id="ut" role="cd27D">
                    <property role="3u3nmv" value="8182547171709738820" />
                  </node>
                </node>
              </node>
              <node concept="Xl_RD" id="um" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.quotation.structure.NodeBuilderList" />
                <node concept="cd27G" id="uu" role="lGtFl">
                  <node concept="3u3nmq" id="uv" role="cd27D">
                    <property role="3u3nmv" value="8182547171709738820" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="un" role="lGtFl">
                <node concept="3u3nmq" id="uw" role="cd27D">
                  <property role="3u3nmv" value="8182547171709738820" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="ui" role="lGtFl">
              <node concept="3u3nmq" id="ux" role="cd27D">
                <property role="3u3nmv" value="8182547171709738820" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="ug" role="lGtFl">
            <node concept="3u3nmq" id="uy" role="cd27D">
              <property role="3u3nmv" value="8182547171709738820" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="ue" role="lGtFl">
          <node concept="3u3nmq" id="uz" role="cd27D">
            <property role="3u3nmv" value="8182547171709738820" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="u9" role="1B3o_S">
        <node concept="cd27G" id="u$" role="lGtFl">
          <node concept="3u3nmq" id="u_" role="cd27D">
            <property role="3u3nmv" value="8182547171709738820" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="ua" role="lGtFl">
        <node concept="3u3nmq" id="uA" role="cd27D">
          <property role="3u3nmv" value="8182547171709738820" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="tX" role="jymVt">
      <node concept="cd27G" id="uB" role="lGtFl">
        <node concept="3u3nmq" id="uC" role="cd27D">
          <property role="3u3nmv" value="8182547171709738820" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="tY" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tmbuc" id="uD" role="1B3o_S">
        <node concept="cd27G" id="uI" role="lGtFl">
          <node concept="3u3nmq" id="uJ" role="cd27D">
            <property role="3u3nmv" value="8182547171709738820" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="uE" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <node concept="3uibUv" id="uK" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <node concept="cd27G" id="uN" role="lGtFl">
            <node concept="3u3nmq" id="uO" role="cd27D">
              <property role="3u3nmv" value="8182547171709738820" />
            </node>
          </node>
        </node>
        <node concept="3uibUv" id="uL" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <node concept="cd27G" id="uP" role="lGtFl">
            <node concept="3u3nmq" id="uQ" role="cd27D">
              <property role="3u3nmv" value="8182547171709738820" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="uM" role="lGtFl">
          <node concept="3u3nmq" id="uR" role="cd27D">
            <property role="3u3nmv" value="8182547171709738820" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="uF" role="3clF47">
        <node concept="3clFbF" id="uS" role="3cqZAp">
          <node concept="2ShNRf" id="uU" role="3clFbG">
            <node concept="YeOm9" id="uW" role="2ShVmc">
              <node concept="1Y3b0j" id="uY" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <node concept="3Tm1VV" id="v0" role="1B3o_S">
                  <node concept="cd27G" id="v5" role="lGtFl">
                    <node concept="3u3nmq" id="v6" role="cd27D">
                      <property role="3u3nmv" value="8182547171709738820" />
                    </node>
                  </node>
                </node>
                <node concept="3clFb_" id="v1" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <node concept="3Tm1VV" id="v7" role="1B3o_S">
                    <node concept="cd27G" id="ve" role="lGtFl">
                      <node concept="3u3nmq" id="vf" role="cd27D">
                        <property role="3u3nmv" value="8182547171709738820" />
                      </node>
                    </node>
                  </node>
                  <node concept="2AHcQZ" id="v8" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <node concept="cd27G" id="vg" role="lGtFl">
                      <node concept="3u3nmq" id="vh" role="cd27D">
                        <property role="3u3nmv" value="8182547171709738820" />
                      </node>
                    </node>
                  </node>
                  <node concept="3uibUv" id="v9" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <node concept="cd27G" id="vi" role="lGtFl">
                      <node concept="3u3nmq" id="vj" role="cd27D">
                        <property role="3u3nmv" value="8182547171709738820" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTG" id="va" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <node concept="3uibUv" id="vk" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <node concept="cd27G" id="vn" role="lGtFl">
                        <node concept="3u3nmq" id="vo" role="cd27D">
                          <property role="3u3nmv" value="8182547171709738820" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="vl" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <node concept="cd27G" id="vp" role="lGtFl">
                        <node concept="3u3nmq" id="vq" role="cd27D">
                          <property role="3u3nmv" value="8182547171709738820" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="vm" role="lGtFl">
                      <node concept="3u3nmq" id="vr" role="cd27D">
                        <property role="3u3nmv" value="8182547171709738820" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTG" id="vb" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <node concept="3uibUv" id="vs" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <node concept="cd27G" id="vv" role="lGtFl">
                        <node concept="3u3nmq" id="vw" role="cd27D">
                          <property role="3u3nmv" value="8182547171709738820" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="vt" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <node concept="cd27G" id="vx" role="lGtFl">
                        <node concept="3u3nmq" id="vy" role="cd27D">
                          <property role="3u3nmv" value="8182547171709738820" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="vu" role="lGtFl">
                      <node concept="3u3nmq" id="vz" role="cd27D">
                        <property role="3u3nmv" value="8182547171709738820" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="vc" role="3clF47">
                    <node concept="3cpWs8" id="v$" role="3cqZAp">
                      <node concept="3cpWsn" id="vE" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <node concept="10P_77" id="vG" role="1tU5fm">
                          <node concept="cd27G" id="vJ" role="lGtFl">
                            <node concept="3u3nmq" id="vK" role="cd27D">
                              <property role="3u3nmv" value="8182547171709738820" />
                            </node>
                          </node>
                        </node>
                        <node concept="1rXfSq" id="vH" role="33vP2m">
                          <ref role="37wK5l" node="u0" resolve="staticCanBeAChild" />
                          <node concept="2OqwBi" id="vL" role="37wK5m">
                            <node concept="37vLTw" id="vQ" role="2Oq$k0">
                              <ref role="3cqZAo" node="va" resolve="context" />
                              <node concept="cd27G" id="vT" role="lGtFl">
                                <node concept="3u3nmq" id="vU" role="cd27D">
                                  <property role="3u3nmv" value="8182547171709738820" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="vR" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <node concept="cd27G" id="vV" role="lGtFl">
                                <node concept="3u3nmq" id="vW" role="cd27D">
                                  <property role="3u3nmv" value="8182547171709738820" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="vS" role="lGtFl">
                              <node concept="3u3nmq" id="vX" role="cd27D">
                                <property role="3u3nmv" value="8182547171709738820" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="vM" role="37wK5m">
                            <node concept="37vLTw" id="vY" role="2Oq$k0">
                              <ref role="3cqZAo" node="va" resolve="context" />
                              <node concept="cd27G" id="w1" role="lGtFl">
                                <node concept="3u3nmq" id="w2" role="cd27D">
                                  <property role="3u3nmv" value="8182547171709738820" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="vZ" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <node concept="cd27G" id="w3" role="lGtFl">
                                <node concept="3u3nmq" id="w4" role="cd27D">
                                  <property role="3u3nmv" value="8182547171709738820" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="w0" role="lGtFl">
                              <node concept="3u3nmq" id="w5" role="cd27D">
                                <property role="3u3nmv" value="8182547171709738820" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="vN" role="37wK5m">
                            <node concept="37vLTw" id="w6" role="2Oq$k0">
                              <ref role="3cqZAo" node="va" resolve="context" />
                              <node concept="cd27G" id="w9" role="lGtFl">
                                <node concept="3u3nmq" id="wa" role="cd27D">
                                  <property role="3u3nmv" value="8182547171709738820" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="w7" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <node concept="cd27G" id="wb" role="lGtFl">
                                <node concept="3u3nmq" id="wc" role="cd27D">
                                  <property role="3u3nmv" value="8182547171709738820" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="w8" role="lGtFl">
                              <node concept="3u3nmq" id="wd" role="cd27D">
                                <property role="3u3nmv" value="8182547171709738820" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="vO" role="37wK5m">
                            <node concept="37vLTw" id="we" role="2Oq$k0">
                              <ref role="3cqZAo" node="va" resolve="context" />
                              <node concept="cd27G" id="wh" role="lGtFl">
                                <node concept="3u3nmq" id="wi" role="cd27D">
                                  <property role="3u3nmv" value="8182547171709738820" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="wf" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <node concept="cd27G" id="wj" role="lGtFl">
                                <node concept="3u3nmq" id="wk" role="cd27D">
                                  <property role="3u3nmv" value="8182547171709738820" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="wg" role="lGtFl">
                              <node concept="3u3nmq" id="wl" role="cd27D">
                                <property role="3u3nmv" value="8182547171709738820" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="vP" role="lGtFl">
                            <node concept="3u3nmq" id="wm" role="cd27D">
                              <property role="3u3nmv" value="8182547171709738820" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="vI" role="lGtFl">
                          <node concept="3u3nmq" id="wn" role="cd27D">
                            <property role="3u3nmv" value="8182547171709738820" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="vF" role="lGtFl">
                        <node concept="3u3nmq" id="wo" role="cd27D">
                          <property role="3u3nmv" value="8182547171709738820" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="v_" role="3cqZAp">
                      <node concept="cd27G" id="wp" role="lGtFl">
                        <node concept="3u3nmq" id="wq" role="cd27D">
                          <property role="3u3nmv" value="8182547171709738820" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbJ" id="vA" role="3cqZAp">
                      <node concept="3clFbS" id="wr" role="3clFbx">
                        <node concept="3clFbF" id="wu" role="3cqZAp">
                          <node concept="2OqwBi" id="ww" role="3clFbG">
                            <node concept="37vLTw" id="wy" role="2Oq$k0">
                              <ref role="3cqZAo" node="vb" resolve="checkingNodeContext" />
                              <node concept="cd27G" id="w_" role="lGtFl">
                                <node concept="3u3nmq" id="wA" role="cd27D">
                                  <property role="3u3nmv" value="8182547171709738820" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="wz" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <node concept="1dyn4i" id="wB" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <node concept="2ShNRf" id="wD" role="1dyrYi">
                                  <node concept="1pGfFk" id="wF" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <node concept="Xl_RD" id="wH" role="37wK5m">
                                      <property role="Xl_RC" value="r:abd7937b-2ad1-4cfc-8256-a7fa45a55f0f(jetbrains.mps.lang.quotation.constraints)" />
                                      <node concept="cd27G" id="wK" role="lGtFl">
                                        <node concept="3u3nmq" id="wL" role="cd27D">
                                          <property role="3u3nmv" value="8182547171709738820" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="Xl_RD" id="wI" role="37wK5m">
                                      <property role="Xl_RC" value="1227128029536562858" />
                                      <node concept="cd27G" id="wM" role="lGtFl">
                                        <node concept="3u3nmq" id="wN" role="cd27D">
                                          <property role="3u3nmv" value="8182547171709738820" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="wJ" role="lGtFl">
                                      <node concept="3u3nmq" id="wO" role="cd27D">
                                        <property role="3u3nmv" value="8182547171709738820" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="wG" role="lGtFl">
                                    <node concept="3u3nmq" id="wP" role="cd27D">
                                      <property role="3u3nmv" value="8182547171709738820" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="wE" role="lGtFl">
                                  <node concept="3u3nmq" id="wQ" role="cd27D">
                                    <property role="3u3nmv" value="8182547171709738820" />
                                  </node>
                                </node>
                              </node>
                              <node concept="cd27G" id="wC" role="lGtFl">
                                <node concept="3u3nmq" id="wR" role="cd27D">
                                  <property role="3u3nmv" value="8182547171709738820" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="w$" role="lGtFl">
                              <node concept="3u3nmq" id="wS" role="cd27D">
                                <property role="3u3nmv" value="8182547171709738820" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="wx" role="lGtFl">
                            <node concept="3u3nmq" id="wT" role="cd27D">
                              <property role="3u3nmv" value="8182547171709738820" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="wv" role="lGtFl">
                          <node concept="3u3nmq" id="wU" role="cd27D">
                            <property role="3u3nmv" value="8182547171709738820" />
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="ws" role="3clFbw">
                        <node concept="3y3z36" id="wV" role="3uHU7w">
                          <node concept="10Nm6u" id="wY" role="3uHU7w">
                            <node concept="cd27G" id="x1" role="lGtFl">
                              <node concept="3u3nmq" id="x2" role="cd27D">
                                <property role="3u3nmv" value="8182547171709738820" />
                              </node>
                            </node>
                          </node>
                          <node concept="37vLTw" id="wZ" role="3uHU7B">
                            <ref role="3cqZAo" node="vb" resolve="checkingNodeContext" />
                            <node concept="cd27G" id="x3" role="lGtFl">
                              <node concept="3u3nmq" id="x4" role="cd27D">
                                <property role="3u3nmv" value="8182547171709738820" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="x0" role="lGtFl">
                            <node concept="3u3nmq" id="x5" role="cd27D">
                              <property role="3u3nmv" value="8182547171709738820" />
                            </node>
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="wW" role="3uHU7B">
                          <node concept="37vLTw" id="x6" role="3fr31v">
                            <ref role="3cqZAo" node="vE" resolve="result" />
                            <node concept="cd27G" id="x8" role="lGtFl">
                              <node concept="3u3nmq" id="x9" role="cd27D">
                                <property role="3u3nmv" value="8182547171709738820" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="x7" role="lGtFl">
                            <node concept="3u3nmq" id="xa" role="cd27D">
                              <property role="3u3nmv" value="8182547171709738820" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="wX" role="lGtFl">
                          <node concept="3u3nmq" id="xb" role="cd27D">
                            <property role="3u3nmv" value="8182547171709738820" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="wt" role="lGtFl">
                        <node concept="3u3nmq" id="xc" role="cd27D">
                          <property role="3u3nmv" value="8182547171709738820" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="vB" role="3cqZAp">
                      <node concept="cd27G" id="xd" role="lGtFl">
                        <node concept="3u3nmq" id="xe" role="cd27D">
                          <property role="3u3nmv" value="8182547171709738820" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="vC" role="3cqZAp">
                      <node concept="37vLTw" id="xf" role="3clFbG">
                        <ref role="3cqZAo" node="vE" resolve="result" />
                        <node concept="cd27G" id="xh" role="lGtFl">
                          <node concept="3u3nmq" id="xi" role="cd27D">
                            <property role="3u3nmv" value="8182547171709738820" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="xg" role="lGtFl">
                        <node concept="3u3nmq" id="xj" role="cd27D">
                          <property role="3u3nmv" value="8182547171709738820" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="vD" role="lGtFl">
                      <node concept="3u3nmq" id="xk" role="cd27D">
                        <property role="3u3nmv" value="8182547171709738820" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="vd" role="lGtFl">
                    <node concept="3u3nmq" id="xl" role="cd27D">
                      <property role="3u3nmv" value="8182547171709738820" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="v2" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <node concept="cd27G" id="xm" role="lGtFl">
                    <node concept="3u3nmq" id="xn" role="cd27D">
                      <property role="3u3nmv" value="8182547171709738820" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="v3" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <node concept="cd27G" id="xo" role="lGtFl">
                    <node concept="3u3nmq" id="xp" role="cd27D">
                      <property role="3u3nmv" value="8182547171709738820" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="v4" role="lGtFl">
                  <node concept="3u3nmq" id="xq" role="cd27D">
                    <property role="3u3nmv" value="8182547171709738820" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="uZ" role="lGtFl">
                <node concept="3u3nmq" id="xr" role="cd27D">
                  <property role="3u3nmv" value="8182547171709738820" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="uX" role="lGtFl">
              <node concept="3u3nmq" id="xs" role="cd27D">
                <property role="3u3nmv" value="8182547171709738820" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="uV" role="lGtFl">
            <node concept="3u3nmq" id="xt" role="cd27D">
              <property role="3u3nmv" value="8182547171709738820" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="uT" role="lGtFl">
          <node concept="3u3nmq" id="xu" role="cd27D">
            <property role="3u3nmv" value="8182547171709738820" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="uG" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="xv" role="lGtFl">
          <node concept="3u3nmq" id="xw" role="cd27D">
            <property role="3u3nmv" value="8182547171709738820" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="uH" role="lGtFl">
        <node concept="3u3nmq" id="xx" role="cd27D">
          <property role="3u3nmv" value="8182547171709738820" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="tZ" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeParentConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tmbuc" id="xy" role="1B3o_S">
        <node concept="cd27G" id="xB" role="lGtFl">
          <node concept="3u3nmq" id="xC" role="cd27D">
            <property role="3u3nmv" value="8182547171709738820" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="xz" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <node concept="3uibUv" id="xD" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeParent" resolve="ConstraintContext_CanBeParent" />
          <node concept="cd27G" id="xG" role="lGtFl">
            <node concept="3u3nmq" id="xH" role="cd27D">
              <property role="3u3nmv" value="8182547171709738820" />
            </node>
          </node>
        </node>
        <node concept="3uibUv" id="xE" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <node concept="cd27G" id="xI" role="lGtFl">
            <node concept="3u3nmq" id="xJ" role="cd27D">
              <property role="3u3nmv" value="8182547171709738820" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="xF" role="lGtFl">
          <node concept="3u3nmq" id="xK" role="cd27D">
            <property role="3u3nmv" value="8182547171709738820" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="x$" role="3clF47">
        <node concept="3clFbF" id="xL" role="3cqZAp">
          <node concept="2ShNRf" id="xN" role="3clFbG">
            <node concept="YeOm9" id="xP" role="2ShVmc">
              <node concept="1Y3b0j" id="xR" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <node concept="3Tm1VV" id="xT" role="1B3o_S">
                  <node concept="cd27G" id="xY" role="lGtFl">
                    <node concept="3u3nmq" id="xZ" role="cd27D">
                      <property role="3u3nmv" value="8182547171709738820" />
                    </node>
                  </node>
                </node>
                <node concept="3clFb_" id="xU" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <node concept="3Tm1VV" id="y0" role="1B3o_S">
                    <node concept="cd27G" id="y7" role="lGtFl">
                      <node concept="3u3nmq" id="y8" role="cd27D">
                        <property role="3u3nmv" value="8182547171709738820" />
                      </node>
                    </node>
                  </node>
                  <node concept="2AHcQZ" id="y1" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <node concept="cd27G" id="y9" role="lGtFl">
                      <node concept="3u3nmq" id="ya" role="cd27D">
                        <property role="3u3nmv" value="8182547171709738820" />
                      </node>
                    </node>
                  </node>
                  <node concept="3uibUv" id="y2" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <node concept="cd27G" id="yb" role="lGtFl">
                      <node concept="3u3nmq" id="yc" role="cd27D">
                        <property role="3u3nmv" value="8182547171709738820" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTG" id="y3" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <node concept="3uibUv" id="yd" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeParent" resolve="ConstraintContext_CanBeParent" />
                      <node concept="cd27G" id="yg" role="lGtFl">
                        <node concept="3u3nmq" id="yh" role="cd27D">
                          <property role="3u3nmv" value="8182547171709738820" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="ye" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <node concept="cd27G" id="yi" role="lGtFl">
                        <node concept="3u3nmq" id="yj" role="cd27D">
                          <property role="3u3nmv" value="8182547171709738820" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="yf" role="lGtFl">
                      <node concept="3u3nmq" id="yk" role="cd27D">
                        <property role="3u3nmv" value="8182547171709738820" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTG" id="y4" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <node concept="3uibUv" id="yl" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <node concept="cd27G" id="yo" role="lGtFl">
                        <node concept="3u3nmq" id="yp" role="cd27D">
                          <property role="3u3nmv" value="8182547171709738820" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="ym" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <node concept="cd27G" id="yq" role="lGtFl">
                        <node concept="3u3nmq" id="yr" role="cd27D">
                          <property role="3u3nmv" value="8182547171709738820" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="yn" role="lGtFl">
                      <node concept="3u3nmq" id="ys" role="cd27D">
                        <property role="3u3nmv" value="8182547171709738820" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="y5" role="3clF47">
                    <node concept="3cpWs8" id="yt" role="3cqZAp">
                      <node concept="3cpWsn" id="yz" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <node concept="10P_77" id="y_" role="1tU5fm">
                          <node concept="cd27G" id="yC" role="lGtFl">
                            <node concept="3u3nmq" id="yD" role="cd27D">
                              <property role="3u3nmv" value="8182547171709738820" />
                            </node>
                          </node>
                        </node>
                        <node concept="1rXfSq" id="yA" role="33vP2m">
                          <ref role="37wK5l" node="u1" resolve="staticCanBeAParent" />
                          <node concept="2OqwBi" id="yE" role="37wK5m">
                            <node concept="37vLTw" id="yJ" role="2Oq$k0">
                              <ref role="3cqZAo" node="y3" resolve="context" />
                              <node concept="cd27G" id="yM" role="lGtFl">
                                <node concept="3u3nmq" id="yN" role="cd27D">
                                  <property role="3u3nmv" value="8182547171709738820" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="yK" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeParent.getNode()" resolve="getNode" />
                              <node concept="cd27G" id="yO" role="lGtFl">
                                <node concept="3u3nmq" id="yP" role="cd27D">
                                  <property role="3u3nmv" value="8182547171709738820" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="yL" role="lGtFl">
                              <node concept="3u3nmq" id="yQ" role="cd27D">
                                <property role="3u3nmv" value="8182547171709738820" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="yF" role="37wK5m">
                            <node concept="37vLTw" id="yR" role="2Oq$k0">
                              <ref role="3cqZAo" node="y3" resolve="context" />
                              <node concept="cd27G" id="yU" role="lGtFl">
                                <node concept="3u3nmq" id="yV" role="cd27D">
                                  <property role="3u3nmv" value="8182547171709738820" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="yS" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeParent.getChildNode()" resolve="getChildNode" />
                              <node concept="cd27G" id="yW" role="lGtFl">
                                <node concept="3u3nmq" id="yX" role="cd27D">
                                  <property role="3u3nmv" value="8182547171709738820" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="yT" role="lGtFl">
                              <node concept="3u3nmq" id="yY" role="cd27D">
                                <property role="3u3nmv" value="8182547171709738820" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="yG" role="37wK5m">
                            <node concept="37vLTw" id="yZ" role="2Oq$k0">
                              <ref role="3cqZAo" node="y3" resolve="context" />
                              <node concept="cd27G" id="z2" role="lGtFl">
                                <node concept="3u3nmq" id="z3" role="cd27D">
                                  <property role="3u3nmv" value="8182547171709738820" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="z0" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeParent.getChildConcept()" resolve="getChildConcept" />
                              <node concept="cd27G" id="z4" role="lGtFl">
                                <node concept="3u3nmq" id="z5" role="cd27D">
                                  <property role="3u3nmv" value="8182547171709738820" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="z1" role="lGtFl">
                              <node concept="3u3nmq" id="z6" role="cd27D">
                                <property role="3u3nmv" value="8182547171709738820" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="yH" role="37wK5m">
                            <node concept="37vLTw" id="z7" role="2Oq$k0">
                              <ref role="3cqZAo" node="y3" resolve="context" />
                              <node concept="cd27G" id="za" role="lGtFl">
                                <node concept="3u3nmq" id="zb" role="cd27D">
                                  <property role="3u3nmv" value="8182547171709738820" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="z8" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeParent.getLink()" resolve="getLink" />
                              <node concept="cd27G" id="zc" role="lGtFl">
                                <node concept="3u3nmq" id="zd" role="cd27D">
                                  <property role="3u3nmv" value="8182547171709738820" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="z9" role="lGtFl">
                              <node concept="3u3nmq" id="ze" role="cd27D">
                                <property role="3u3nmv" value="8182547171709738820" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="yI" role="lGtFl">
                            <node concept="3u3nmq" id="zf" role="cd27D">
                              <property role="3u3nmv" value="8182547171709738820" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="yB" role="lGtFl">
                          <node concept="3u3nmq" id="zg" role="cd27D">
                            <property role="3u3nmv" value="8182547171709738820" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="y$" role="lGtFl">
                        <node concept="3u3nmq" id="zh" role="cd27D">
                          <property role="3u3nmv" value="8182547171709738820" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="yu" role="3cqZAp">
                      <node concept="cd27G" id="zi" role="lGtFl">
                        <node concept="3u3nmq" id="zj" role="cd27D">
                          <property role="3u3nmv" value="8182547171709738820" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbJ" id="yv" role="3cqZAp">
                      <node concept="3clFbS" id="zk" role="3clFbx">
                        <node concept="3clFbF" id="zn" role="3cqZAp">
                          <node concept="2OqwBi" id="zp" role="3clFbG">
                            <node concept="37vLTw" id="zr" role="2Oq$k0">
                              <ref role="3cqZAo" node="y4" resolve="checkingNodeContext" />
                              <node concept="cd27G" id="zu" role="lGtFl">
                                <node concept="3u3nmq" id="zv" role="cd27D">
                                  <property role="3u3nmv" value="8182547171709738820" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="zs" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <node concept="1dyn4i" id="zw" role="37wK5m">
                                <property role="1dyqJU" value="canBeParentBreakingPoint" />
                                <node concept="2ShNRf" id="zy" role="1dyrYi">
                                  <node concept="1pGfFk" id="z$" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <node concept="Xl_RD" id="zA" role="37wK5m">
                                      <property role="Xl_RC" value="r:abd7937b-2ad1-4cfc-8256-a7fa45a55f0f(jetbrains.mps.lang.quotation.constraints)" />
                                      <node concept="cd27G" id="zD" role="lGtFl">
                                        <node concept="3u3nmq" id="zE" role="cd27D">
                                          <property role="3u3nmv" value="8182547171709738820" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="Xl_RD" id="zB" role="37wK5m">
                                      <property role="Xl_RC" value="1227128029536562844" />
                                      <node concept="cd27G" id="zF" role="lGtFl">
                                        <node concept="3u3nmq" id="zG" role="cd27D">
                                          <property role="3u3nmv" value="8182547171709738820" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="zC" role="lGtFl">
                                      <node concept="3u3nmq" id="zH" role="cd27D">
                                        <property role="3u3nmv" value="8182547171709738820" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="z_" role="lGtFl">
                                    <node concept="3u3nmq" id="zI" role="cd27D">
                                      <property role="3u3nmv" value="8182547171709738820" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="zz" role="lGtFl">
                                  <node concept="3u3nmq" id="zJ" role="cd27D">
                                    <property role="3u3nmv" value="8182547171709738820" />
                                  </node>
                                </node>
                              </node>
                              <node concept="cd27G" id="zx" role="lGtFl">
                                <node concept="3u3nmq" id="zK" role="cd27D">
                                  <property role="3u3nmv" value="8182547171709738820" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="zt" role="lGtFl">
                              <node concept="3u3nmq" id="zL" role="cd27D">
                                <property role="3u3nmv" value="8182547171709738820" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="zq" role="lGtFl">
                            <node concept="3u3nmq" id="zM" role="cd27D">
                              <property role="3u3nmv" value="8182547171709738820" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="zo" role="lGtFl">
                          <node concept="3u3nmq" id="zN" role="cd27D">
                            <property role="3u3nmv" value="8182547171709738820" />
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="zl" role="3clFbw">
                        <node concept="3y3z36" id="zO" role="3uHU7w">
                          <node concept="10Nm6u" id="zR" role="3uHU7w">
                            <node concept="cd27G" id="zU" role="lGtFl">
                              <node concept="3u3nmq" id="zV" role="cd27D">
                                <property role="3u3nmv" value="8182547171709738820" />
                              </node>
                            </node>
                          </node>
                          <node concept="37vLTw" id="zS" role="3uHU7B">
                            <ref role="3cqZAo" node="y4" resolve="checkingNodeContext" />
                            <node concept="cd27G" id="zW" role="lGtFl">
                              <node concept="3u3nmq" id="zX" role="cd27D">
                                <property role="3u3nmv" value="8182547171709738820" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="zT" role="lGtFl">
                            <node concept="3u3nmq" id="zY" role="cd27D">
                              <property role="3u3nmv" value="8182547171709738820" />
                            </node>
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="zP" role="3uHU7B">
                          <node concept="37vLTw" id="zZ" role="3fr31v">
                            <ref role="3cqZAo" node="yz" resolve="result" />
                            <node concept="cd27G" id="$1" role="lGtFl">
                              <node concept="3u3nmq" id="$2" role="cd27D">
                                <property role="3u3nmv" value="8182547171709738820" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="$0" role="lGtFl">
                            <node concept="3u3nmq" id="$3" role="cd27D">
                              <property role="3u3nmv" value="8182547171709738820" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="zQ" role="lGtFl">
                          <node concept="3u3nmq" id="$4" role="cd27D">
                            <property role="3u3nmv" value="8182547171709738820" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="zm" role="lGtFl">
                        <node concept="3u3nmq" id="$5" role="cd27D">
                          <property role="3u3nmv" value="8182547171709738820" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="yw" role="3cqZAp">
                      <node concept="cd27G" id="$6" role="lGtFl">
                        <node concept="3u3nmq" id="$7" role="cd27D">
                          <property role="3u3nmv" value="8182547171709738820" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="yx" role="3cqZAp">
                      <node concept="37vLTw" id="$8" role="3clFbG">
                        <ref role="3cqZAo" node="yz" resolve="result" />
                        <node concept="cd27G" id="$a" role="lGtFl">
                          <node concept="3u3nmq" id="$b" role="cd27D">
                            <property role="3u3nmv" value="8182547171709738820" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="$9" role="lGtFl">
                        <node concept="3u3nmq" id="$c" role="cd27D">
                          <property role="3u3nmv" value="8182547171709738820" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="yy" role="lGtFl">
                      <node concept="3u3nmq" id="$d" role="cd27D">
                        <property role="3u3nmv" value="8182547171709738820" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="y6" role="lGtFl">
                    <node concept="3u3nmq" id="$e" role="cd27D">
                      <property role="3u3nmv" value="8182547171709738820" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="xV" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeParent" resolve="ConstraintContext_CanBeParent" />
                  <node concept="cd27G" id="$f" role="lGtFl">
                    <node concept="3u3nmq" id="$g" role="cd27D">
                      <property role="3u3nmv" value="8182547171709738820" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="xW" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <node concept="cd27G" id="$h" role="lGtFl">
                    <node concept="3u3nmq" id="$i" role="cd27D">
                      <property role="3u3nmv" value="8182547171709738820" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="xX" role="lGtFl">
                  <node concept="3u3nmq" id="$j" role="cd27D">
                    <property role="3u3nmv" value="8182547171709738820" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="xS" role="lGtFl">
                <node concept="3u3nmq" id="$k" role="cd27D">
                  <property role="3u3nmv" value="8182547171709738820" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="xQ" role="lGtFl">
              <node concept="3u3nmq" id="$l" role="cd27D">
                <property role="3u3nmv" value="8182547171709738820" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="xO" role="lGtFl">
            <node concept="3u3nmq" id="$m" role="cd27D">
              <property role="3u3nmv" value="8182547171709738820" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="xM" role="lGtFl">
          <node concept="3u3nmq" id="$n" role="cd27D">
            <property role="3u3nmv" value="8182547171709738820" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="x_" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="$o" role="lGtFl">
          <node concept="3u3nmq" id="$p" role="cd27D">
            <property role="3u3nmv" value="8182547171709738820" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="xA" role="lGtFl">
        <node concept="3u3nmq" id="$q" role="cd27D">
          <property role="3u3nmv" value="8182547171709738820" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="u0" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <node concept="10P_77" id="$r" role="3clF45">
        <node concept="cd27G" id="$z" role="lGtFl">
          <node concept="3u3nmq" id="$$" role="cd27D">
            <property role="3u3nmv" value="8182547171709738820" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="$s" role="1B3o_S">
        <node concept="cd27G" id="$_" role="lGtFl">
          <node concept="3u3nmq" id="$A" role="cd27D">
            <property role="3u3nmv" value="8182547171709738820" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="$t" role="3clF47">
        <node concept="3clFbF" id="$B" role="3cqZAp">
          <node concept="1Wc70l" id="$D" role="3clFbG">
            <node concept="3fqX7Q" id="$F" role="3uHU7w">
              <node concept="2OqwBi" id="$I" role="3fr31v">
                <node concept="2OqwBi" id="$K" role="2Oq$k0">
                  <node concept="1PxgMI" id="$N" role="2Oq$k0">
                    <node concept="37vLTw" id="$Q" role="1m5AlR">
                      <ref role="3cqZAo" node="$v" resolve="parentNode" />
                      <node concept="cd27G" id="$T" role="lGtFl">
                        <node concept="3u3nmq" id="$U" role="cd27D">
                          <property role="3u3nmv" value="1227128029536562866" />
                        </node>
                      </node>
                    </node>
                    <node concept="chp4Y" id="$R" role="3oSUPX">
                      <ref role="cht4Q" to="tp3r:4IP40Bi38Sq" resolve="NodeBuilderInitLink" />
                      <node concept="cd27G" id="$V" role="lGtFl">
                        <node concept="3u3nmq" id="$W" role="cd27D">
                          <property role="3u3nmv" value="1227128029536562867" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="$S" role="lGtFl">
                      <node concept="3u3nmq" id="$X" role="cd27D">
                        <property role="3u3nmv" value="1227128029536562865" />
                      </node>
                    </node>
                  </node>
                  <node concept="3TrEf2" id="$O" role="2OqNvi">
                    <ref role="3Tt5mk" to="tp3r:4IP40Bi38Ss" resolve="link" />
                    <node concept="cd27G" id="$Y" role="lGtFl">
                      <node concept="3u3nmq" id="$Z" role="cd27D">
                        <property role="3u3nmv" value="1227128029536562868" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="$P" role="lGtFl">
                    <node concept="3u3nmq" id="_0" role="cd27D">
                      <property role="3u3nmv" value="1227128029536562864" />
                    </node>
                  </node>
                </node>
                <node concept="2qgKlT" id="$L" role="2OqNvi">
                  <ref role="37wK5l" to="tpcn:hEwIfAt" resolve="isSingular" />
                  <node concept="cd27G" id="_1" role="lGtFl">
                    <node concept="3u3nmq" id="_2" role="cd27D">
                      <property role="3u3nmv" value="1227128029536562869" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="$M" role="lGtFl">
                  <node concept="3u3nmq" id="_3" role="cd27D">
                    <property role="3u3nmv" value="1227128029536562863" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="$J" role="lGtFl">
                <node concept="3u3nmq" id="_4" role="cd27D">
                  <property role="3u3nmv" value="1227128029536562862" />
                </node>
              </node>
            </node>
            <node concept="1Wc70l" id="$G" role="3uHU7B">
              <node concept="2OqwBi" id="_5" role="3uHU7B">
                <node concept="37vLTw" id="_8" role="2Oq$k0">
                  <ref role="3cqZAo" node="$v" resolve="parentNode" />
                  <node concept="cd27G" id="_b" role="lGtFl">
                    <node concept="3u3nmq" id="_c" role="cd27D">
                      <property role="3u3nmv" value="1227128029536562872" />
                    </node>
                  </node>
                </node>
                <node concept="1mIQ4w" id="_9" role="2OqNvi">
                  <node concept="chp4Y" id="_d" role="cj9EA">
                    <ref role="cht4Q" to="tp3r:4IP40Bi38Sq" resolve="NodeBuilderInitLink" />
                    <node concept="cd27G" id="_f" role="lGtFl">
                      <node concept="3u3nmq" id="_g" role="cd27D">
                        <property role="3u3nmv" value="1227128029536562874" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="_e" role="lGtFl">
                    <node concept="3u3nmq" id="_h" role="cd27D">
                      <property role="3u3nmv" value="1227128029536562873" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="_a" role="lGtFl">
                  <node concept="3u3nmq" id="_i" role="cd27D">
                    <property role="3u3nmv" value="1227128029536562871" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="_6" role="3uHU7w">
                <node concept="2OqwBi" id="_j" role="2Oq$k0">
                  <node concept="2OqwBi" id="_m" role="2Oq$k0">
                    <node concept="1PxgMI" id="_p" role="2Oq$k0">
                      <node concept="37vLTw" id="_s" role="1m5AlR">
                        <ref role="3cqZAo" node="$v" resolve="parentNode" />
                        <node concept="cd27G" id="_v" role="lGtFl">
                          <node concept="3u3nmq" id="_w" role="cd27D">
                            <property role="3u3nmv" value="1227128029536562879" />
                          </node>
                        </node>
                      </node>
                      <node concept="chp4Y" id="_t" role="3oSUPX">
                        <ref role="cht4Q" to="tp3r:4IP40Bi38Sq" resolve="NodeBuilderInitLink" />
                        <node concept="cd27G" id="_x" role="lGtFl">
                          <node concept="3u3nmq" id="_y" role="cd27D">
                            <property role="3u3nmv" value="1227128029536562880" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="_u" role="lGtFl">
                        <node concept="3u3nmq" id="_z" role="cd27D">
                          <property role="3u3nmv" value="1227128029536562878" />
                        </node>
                      </node>
                    </node>
                    <node concept="3TrEf2" id="_q" role="2OqNvi">
                      <ref role="3Tt5mk" to="tp3r:4IP40Bi38Ss" resolve="link" />
                      <node concept="cd27G" id="_$" role="lGtFl">
                        <node concept="3u3nmq" id="__" role="cd27D">
                          <property role="3u3nmv" value="1227128029536562881" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="_r" role="lGtFl">
                      <node concept="3u3nmq" id="_A" role="cd27D">
                        <property role="3u3nmv" value="1227128029536562877" />
                      </node>
                    </node>
                  </node>
                  <node concept="3TrcHB" id="_n" role="2OqNvi">
                    <ref role="3TsBF5" to="tpce:3Ftr4R6BH8$" resolve="metaClass" />
                    <node concept="cd27G" id="_B" role="lGtFl">
                      <node concept="3u3nmq" id="_C" role="cd27D">
                        <property role="3u3nmv" value="1227128029536562882" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="_o" role="lGtFl">
                    <node concept="3u3nmq" id="_D" role="cd27D">
                      <property role="3u3nmv" value="1227128029536562876" />
                    </node>
                  </node>
                </node>
                <node concept="21noJN" id="_k" role="2OqNvi">
                  <node concept="21nZrQ" id="_E" role="21noJM">
                    <ref role="21nZrZ" to="tpce:3Ftr4R6BFyo" resolve="aggregation" />
                    <node concept="cd27G" id="_G" role="lGtFl">
                      <node concept="3u3nmq" id="_H" role="cd27D">
                        <property role="3u3nmv" value="4241665505384918883" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="_F" role="lGtFl">
                    <node concept="3u3nmq" id="_I" role="cd27D">
                      <property role="3u3nmv" value="4241665505384918882" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="_l" role="lGtFl">
                  <node concept="3u3nmq" id="_J" role="cd27D">
                    <property role="3u3nmv" value="1227128029536562875" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="_7" role="lGtFl">
                <node concept="3u3nmq" id="_K" role="cd27D">
                  <property role="3u3nmv" value="1227128029536562870" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="$H" role="lGtFl">
              <node concept="3u3nmq" id="_L" role="cd27D">
                <property role="3u3nmv" value="1227128029536562861" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="$E" role="lGtFl">
            <node concept="3u3nmq" id="_M" role="cd27D">
              <property role="3u3nmv" value="1227128029536562860" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="$C" role="lGtFl">
          <node concept="3u3nmq" id="_N" role="cd27D">
            <property role="3u3nmv" value="1227128029536562859" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="$u" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="_O" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <node concept="cd27G" id="_Q" role="lGtFl">
            <node concept="3u3nmq" id="_R" role="cd27D">
              <property role="3u3nmv" value="8182547171709738820" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="_P" role="lGtFl">
          <node concept="3u3nmq" id="_S" role="cd27D">
            <property role="3u3nmv" value="8182547171709738820" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="$v" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <node concept="3uibUv" id="_T" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <node concept="cd27G" id="_V" role="lGtFl">
            <node concept="3u3nmq" id="_W" role="cd27D">
              <property role="3u3nmv" value="8182547171709738820" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="_U" role="lGtFl">
          <node concept="3u3nmq" id="_X" role="cd27D">
            <property role="3u3nmv" value="8182547171709738820" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="$w" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <node concept="3uibUv" id="_Y" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <node concept="cd27G" id="A0" role="lGtFl">
            <node concept="3u3nmq" id="A1" role="cd27D">
              <property role="3u3nmv" value="8182547171709738820" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="_Z" role="lGtFl">
          <node concept="3u3nmq" id="A2" role="cd27D">
            <property role="3u3nmv" value="8182547171709738820" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="$x" role="3clF46">
        <property role="TrG5h" value="link" />
        <node concept="3uibUv" id="A3" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <node concept="cd27G" id="A5" role="lGtFl">
            <node concept="3u3nmq" id="A6" role="cd27D">
              <property role="3u3nmv" value="8182547171709738820" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="A4" role="lGtFl">
          <node concept="3u3nmq" id="A7" role="cd27D">
            <property role="3u3nmv" value="8182547171709738820" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="$y" role="lGtFl">
        <node concept="3u3nmq" id="A8" role="cd27D">
          <property role="3u3nmv" value="8182547171709738820" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="u1" role="jymVt">
      <property role="TrG5h" value="staticCanBeAParent" />
      <node concept="10P_77" id="A9" role="3clF45">
        <node concept="cd27G" id="Ah" role="lGtFl">
          <node concept="3u3nmq" id="Ai" role="cd27D">
            <property role="3u3nmv" value="8182547171709738820" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="Aa" role="1B3o_S">
        <node concept="cd27G" id="Aj" role="lGtFl">
          <node concept="3u3nmq" id="Ak" role="cd27D">
            <property role="3u3nmv" value="8182547171709738820" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="Ab" role="3clF47">
        <node concept="3clFbF" id="Al" role="3cqZAp">
          <node concept="2OqwBi" id="An" role="3clFbG">
            <node concept="37vLTw" id="Ap" role="2Oq$k0">
              <ref role="3cqZAo" node="Ae" resolve="childConcept" />
              <node concept="cd27G" id="As" role="lGtFl">
                <node concept="3u3nmq" id="At" role="cd27D">
                  <property role="3u3nmv" value="1227128029536562856" />
                </node>
              </node>
            </node>
            <node concept="2Zo12i" id="Aq" role="2OqNvi">
              <node concept="chp4Y" id="Au" role="2Zo12j">
                <ref role="cht4Q" to="tp3r:7vKHTLu5SzY" resolve="NodeBuilderInitValueChild" />
                <node concept="cd27G" id="Aw" role="lGtFl">
                  <node concept="3u3nmq" id="Ax" role="cd27D">
                    <property role="3u3nmv" value="1678856199539372549" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="Av" role="lGtFl">
                <node concept="3u3nmq" id="Ay" role="cd27D">
                  <property role="3u3nmv" value="1678856199539372026" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="Ar" role="lGtFl">
              <node concept="3u3nmq" id="Az" role="cd27D">
                <property role="3u3nmv" value="1227128029536562848" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="Ao" role="lGtFl">
            <node concept="3u3nmq" id="A$" role="cd27D">
              <property role="3u3nmv" value="1227128029536562846" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="Am" role="lGtFl">
          <node concept="3u3nmq" id="A_" role="cd27D">
            <property role="3u3nmv" value="1227128029536562845" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="Ac" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="AA" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <node concept="cd27G" id="AC" role="lGtFl">
            <node concept="3u3nmq" id="AD" role="cd27D">
              <property role="3u3nmv" value="8182547171709738820" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="AB" role="lGtFl">
          <node concept="3u3nmq" id="AE" role="cd27D">
            <property role="3u3nmv" value="8182547171709738820" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="Ad" role="3clF46">
        <property role="TrG5h" value="childNode" />
        <node concept="3uibUv" id="AF" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <node concept="cd27G" id="AH" role="lGtFl">
            <node concept="3u3nmq" id="AI" role="cd27D">
              <property role="3u3nmv" value="8182547171709738820" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="AG" role="lGtFl">
          <node concept="3u3nmq" id="AJ" role="cd27D">
            <property role="3u3nmv" value="8182547171709738820" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="Ae" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <node concept="3uibUv" id="AK" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <node concept="cd27G" id="AM" role="lGtFl">
            <node concept="3u3nmq" id="AN" role="cd27D">
              <property role="3u3nmv" value="8182547171709738820" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="AL" role="lGtFl">
          <node concept="3u3nmq" id="AO" role="cd27D">
            <property role="3u3nmv" value="8182547171709738820" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="Af" role="3clF46">
        <property role="TrG5h" value="link" />
        <node concept="3uibUv" id="AP" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <node concept="cd27G" id="AR" role="lGtFl">
            <node concept="3u3nmq" id="AS" role="cd27D">
              <property role="3u3nmv" value="8182547171709738820" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="AQ" role="lGtFl">
          <node concept="3u3nmq" id="AT" role="cd27D">
            <property role="3u3nmv" value="8182547171709738820" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="Ag" role="lGtFl">
        <node concept="3u3nmq" id="AU" role="cd27D">
          <property role="3u3nmv" value="8182547171709738820" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="u2" role="lGtFl">
      <node concept="3u3nmq" id="AV" role="cd27D">
        <property role="3u3nmv" value="8182547171709738820" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="AW">
    <property role="3GE5qa" value="builder" />
    <property role="TrG5h" value="NodeBuilderNode_Constraints" />
    <node concept="3Tm1VV" id="AX" role="1B3o_S">
      <node concept="cd27G" id="B5" role="lGtFl">
        <node concept="3u3nmq" id="B6" role="cd27D">
          <property role="3u3nmv" value="8182547171709478763" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="AY" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <node concept="cd27G" id="B7" role="lGtFl">
        <node concept="3u3nmq" id="B8" role="cd27D">
          <property role="3u3nmv" value="8182547171709478763" />
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="AZ" role="jymVt">
      <node concept="3cqZAl" id="B9" role="3clF45">
        <node concept="cd27G" id="Bd" role="lGtFl">
          <node concept="3u3nmq" id="Be" role="cd27D">
            <property role="3u3nmv" value="8182547171709478763" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="Ba" role="3clF47">
        <node concept="XkiVB" id="Bf" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="1BaE9c" id="Bh" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="NodeBuilderNode$RN" />
            <node concept="2YIFZM" id="Bj" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <node concept="1adDum" id="Bl" role="37wK5m">
                <property role="1adDun" value="0x3a13115c633c4c5cL" />
                <node concept="cd27G" id="Bq" role="lGtFl">
                  <node concept="3u3nmq" id="Br" role="cd27D">
                    <property role="3u3nmv" value="8182547171709478763" />
                  </node>
                </node>
              </node>
              <node concept="1adDum" id="Bm" role="37wK5m">
                <property role="1adDun" value="0xbbcc75c4219e9555L" />
                <node concept="cd27G" id="Bs" role="lGtFl">
                  <node concept="3u3nmq" id="Bt" role="cd27D">
                    <property role="3u3nmv" value="8182547171709478763" />
                  </node>
                </node>
              </node>
              <node concept="1adDum" id="Bn" role="37wK5m">
                <property role="1adDun" value="0x4bb51009d20a4aa0L" />
                <node concept="cd27G" id="Bu" role="lGtFl">
                  <node concept="3u3nmq" id="Bv" role="cd27D">
                    <property role="3u3nmv" value="8182547171709478763" />
                  </node>
                </node>
              </node>
              <node concept="Xl_RD" id="Bo" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.quotation.structure.NodeBuilderNode" />
                <node concept="cd27G" id="Bw" role="lGtFl">
                  <node concept="3u3nmq" id="Bx" role="cd27D">
                    <property role="3u3nmv" value="8182547171709478763" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="Bp" role="lGtFl">
                <node concept="3u3nmq" id="By" role="cd27D">
                  <property role="3u3nmv" value="8182547171709478763" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="Bk" role="lGtFl">
              <node concept="3u3nmq" id="Bz" role="cd27D">
                <property role="3u3nmv" value="8182547171709478763" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="Bi" role="lGtFl">
            <node concept="3u3nmq" id="B$" role="cd27D">
              <property role="3u3nmv" value="8182547171709478763" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="Bg" role="lGtFl">
          <node concept="3u3nmq" id="B_" role="cd27D">
            <property role="3u3nmv" value="8182547171709478763" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="Bb" role="1B3o_S">
        <node concept="cd27G" id="BA" role="lGtFl">
          <node concept="3u3nmq" id="BB" role="cd27D">
            <property role="3u3nmv" value="8182547171709478763" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="Bc" role="lGtFl">
        <node concept="3u3nmq" id="BC" role="cd27D">
          <property role="3u3nmv" value="8182547171709478763" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="B0" role="jymVt">
      <node concept="cd27G" id="BD" role="lGtFl">
        <node concept="3u3nmq" id="BE" role="cd27D">
          <property role="3u3nmv" value="8182547171709478763" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="B1" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tmbuc" id="BF" role="1B3o_S">
        <node concept="cd27G" id="BK" role="lGtFl">
          <node concept="3u3nmq" id="BL" role="cd27D">
            <property role="3u3nmv" value="8182547171709478763" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="BG" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <node concept="3uibUv" id="BM" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <node concept="cd27G" id="BP" role="lGtFl">
            <node concept="3u3nmq" id="BQ" role="cd27D">
              <property role="3u3nmv" value="8182547171709478763" />
            </node>
          </node>
        </node>
        <node concept="3uibUv" id="BN" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <node concept="cd27G" id="BR" role="lGtFl">
            <node concept="3u3nmq" id="BS" role="cd27D">
              <property role="3u3nmv" value="8182547171709478763" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="BO" role="lGtFl">
          <node concept="3u3nmq" id="BT" role="cd27D">
            <property role="3u3nmv" value="8182547171709478763" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="BH" role="3clF47">
        <node concept="3clFbF" id="BU" role="3cqZAp">
          <node concept="2ShNRf" id="BW" role="3clFbG">
            <node concept="YeOm9" id="BY" role="2ShVmc">
              <node concept="1Y3b0j" id="C0" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <node concept="3Tm1VV" id="C2" role="1B3o_S">
                  <node concept="cd27G" id="C7" role="lGtFl">
                    <node concept="3u3nmq" id="C8" role="cd27D">
                      <property role="3u3nmv" value="8182547171709478763" />
                    </node>
                  </node>
                </node>
                <node concept="3clFb_" id="C3" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <node concept="3Tm1VV" id="C9" role="1B3o_S">
                    <node concept="cd27G" id="Cg" role="lGtFl">
                      <node concept="3u3nmq" id="Ch" role="cd27D">
                        <property role="3u3nmv" value="8182547171709478763" />
                      </node>
                    </node>
                  </node>
                  <node concept="2AHcQZ" id="Ca" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <node concept="cd27G" id="Ci" role="lGtFl">
                      <node concept="3u3nmq" id="Cj" role="cd27D">
                        <property role="3u3nmv" value="8182547171709478763" />
                      </node>
                    </node>
                  </node>
                  <node concept="3uibUv" id="Cb" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <node concept="cd27G" id="Ck" role="lGtFl">
                      <node concept="3u3nmq" id="Cl" role="cd27D">
                        <property role="3u3nmv" value="8182547171709478763" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTG" id="Cc" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <node concept="3uibUv" id="Cm" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <node concept="cd27G" id="Cp" role="lGtFl">
                        <node concept="3u3nmq" id="Cq" role="cd27D">
                          <property role="3u3nmv" value="8182547171709478763" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="Cn" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <node concept="cd27G" id="Cr" role="lGtFl">
                        <node concept="3u3nmq" id="Cs" role="cd27D">
                          <property role="3u3nmv" value="8182547171709478763" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="Co" role="lGtFl">
                      <node concept="3u3nmq" id="Ct" role="cd27D">
                        <property role="3u3nmv" value="8182547171709478763" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTG" id="Cd" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <node concept="3uibUv" id="Cu" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <node concept="cd27G" id="Cx" role="lGtFl">
                        <node concept="3u3nmq" id="Cy" role="cd27D">
                          <property role="3u3nmv" value="8182547171709478763" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="Cv" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <node concept="cd27G" id="Cz" role="lGtFl">
                        <node concept="3u3nmq" id="C$" role="cd27D">
                          <property role="3u3nmv" value="8182547171709478763" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="Cw" role="lGtFl">
                      <node concept="3u3nmq" id="C_" role="cd27D">
                        <property role="3u3nmv" value="8182547171709478763" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="Ce" role="3clF47">
                    <node concept="3cpWs8" id="CA" role="3cqZAp">
                      <node concept="3cpWsn" id="CG" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <node concept="10P_77" id="CI" role="1tU5fm">
                          <node concept="cd27G" id="CL" role="lGtFl">
                            <node concept="3u3nmq" id="CM" role="cd27D">
                              <property role="3u3nmv" value="8182547171709478763" />
                            </node>
                          </node>
                        </node>
                        <node concept="1rXfSq" id="CJ" role="33vP2m">
                          <ref role="37wK5l" node="B3" resolve="staticCanBeAChild" />
                          <node concept="2OqwBi" id="CN" role="37wK5m">
                            <node concept="37vLTw" id="CS" role="2Oq$k0">
                              <ref role="3cqZAo" node="Cc" resolve="context" />
                              <node concept="cd27G" id="CV" role="lGtFl">
                                <node concept="3u3nmq" id="CW" role="cd27D">
                                  <property role="3u3nmv" value="8182547171709478763" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="CT" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <node concept="cd27G" id="CX" role="lGtFl">
                                <node concept="3u3nmq" id="CY" role="cd27D">
                                  <property role="3u3nmv" value="8182547171709478763" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="CU" role="lGtFl">
                              <node concept="3u3nmq" id="CZ" role="cd27D">
                                <property role="3u3nmv" value="8182547171709478763" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="CO" role="37wK5m">
                            <node concept="37vLTw" id="D0" role="2Oq$k0">
                              <ref role="3cqZAo" node="Cc" resolve="context" />
                              <node concept="cd27G" id="D3" role="lGtFl">
                                <node concept="3u3nmq" id="D4" role="cd27D">
                                  <property role="3u3nmv" value="8182547171709478763" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="D1" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <node concept="cd27G" id="D5" role="lGtFl">
                                <node concept="3u3nmq" id="D6" role="cd27D">
                                  <property role="3u3nmv" value="8182547171709478763" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="D2" role="lGtFl">
                              <node concept="3u3nmq" id="D7" role="cd27D">
                                <property role="3u3nmv" value="8182547171709478763" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="CP" role="37wK5m">
                            <node concept="37vLTw" id="D8" role="2Oq$k0">
                              <ref role="3cqZAo" node="Cc" resolve="context" />
                              <node concept="cd27G" id="Db" role="lGtFl">
                                <node concept="3u3nmq" id="Dc" role="cd27D">
                                  <property role="3u3nmv" value="8182547171709478763" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="D9" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <node concept="cd27G" id="Dd" role="lGtFl">
                                <node concept="3u3nmq" id="De" role="cd27D">
                                  <property role="3u3nmv" value="8182547171709478763" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="Da" role="lGtFl">
                              <node concept="3u3nmq" id="Df" role="cd27D">
                                <property role="3u3nmv" value="8182547171709478763" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="CQ" role="37wK5m">
                            <node concept="37vLTw" id="Dg" role="2Oq$k0">
                              <ref role="3cqZAo" node="Cc" resolve="context" />
                              <node concept="cd27G" id="Dj" role="lGtFl">
                                <node concept="3u3nmq" id="Dk" role="cd27D">
                                  <property role="3u3nmv" value="8182547171709478763" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="Dh" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <node concept="cd27G" id="Dl" role="lGtFl">
                                <node concept="3u3nmq" id="Dm" role="cd27D">
                                  <property role="3u3nmv" value="8182547171709478763" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="Di" role="lGtFl">
                              <node concept="3u3nmq" id="Dn" role="cd27D">
                                <property role="3u3nmv" value="8182547171709478763" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="CR" role="lGtFl">
                            <node concept="3u3nmq" id="Do" role="cd27D">
                              <property role="3u3nmv" value="8182547171709478763" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="CK" role="lGtFl">
                          <node concept="3u3nmq" id="Dp" role="cd27D">
                            <property role="3u3nmv" value="8182547171709478763" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="CH" role="lGtFl">
                        <node concept="3u3nmq" id="Dq" role="cd27D">
                          <property role="3u3nmv" value="8182547171709478763" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="CB" role="3cqZAp">
                      <node concept="cd27G" id="Dr" role="lGtFl">
                        <node concept="3u3nmq" id="Ds" role="cd27D">
                          <property role="3u3nmv" value="8182547171709478763" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbJ" id="CC" role="3cqZAp">
                      <node concept="3clFbS" id="Dt" role="3clFbx">
                        <node concept="3clFbF" id="Dw" role="3cqZAp">
                          <node concept="2OqwBi" id="Dy" role="3clFbG">
                            <node concept="37vLTw" id="D$" role="2Oq$k0">
                              <ref role="3cqZAo" node="Cd" resolve="checkingNodeContext" />
                              <node concept="cd27G" id="DB" role="lGtFl">
                                <node concept="3u3nmq" id="DC" role="cd27D">
                                  <property role="3u3nmv" value="8182547171709478763" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="D_" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <node concept="1dyn4i" id="DD" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <node concept="2ShNRf" id="DF" role="1dyrYi">
                                  <node concept="1pGfFk" id="DH" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <node concept="Xl_RD" id="DJ" role="37wK5m">
                                      <property role="Xl_RC" value="r:abd7937b-2ad1-4cfc-8256-a7fa45a55f0f(jetbrains.mps.lang.quotation.constraints)" />
                                      <node concept="cd27G" id="DM" role="lGtFl">
                                        <node concept="3u3nmq" id="DN" role="cd27D">
                                          <property role="3u3nmv" value="8182547171709478763" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="Xl_RD" id="DK" role="37wK5m">
                                      <property role="Xl_RC" value="1227128029536562816" />
                                      <node concept="cd27G" id="DO" role="lGtFl">
                                        <node concept="3u3nmq" id="DP" role="cd27D">
                                          <property role="3u3nmv" value="8182547171709478763" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="DL" role="lGtFl">
                                      <node concept="3u3nmq" id="DQ" role="cd27D">
                                        <property role="3u3nmv" value="8182547171709478763" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="DI" role="lGtFl">
                                    <node concept="3u3nmq" id="DR" role="cd27D">
                                      <property role="3u3nmv" value="8182547171709478763" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="DG" role="lGtFl">
                                  <node concept="3u3nmq" id="DS" role="cd27D">
                                    <property role="3u3nmv" value="8182547171709478763" />
                                  </node>
                                </node>
                              </node>
                              <node concept="cd27G" id="DE" role="lGtFl">
                                <node concept="3u3nmq" id="DT" role="cd27D">
                                  <property role="3u3nmv" value="8182547171709478763" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="DA" role="lGtFl">
                              <node concept="3u3nmq" id="DU" role="cd27D">
                                <property role="3u3nmv" value="8182547171709478763" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="Dz" role="lGtFl">
                            <node concept="3u3nmq" id="DV" role="cd27D">
                              <property role="3u3nmv" value="8182547171709478763" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="Dx" role="lGtFl">
                          <node concept="3u3nmq" id="DW" role="cd27D">
                            <property role="3u3nmv" value="8182547171709478763" />
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="Du" role="3clFbw">
                        <node concept="3y3z36" id="DX" role="3uHU7w">
                          <node concept="10Nm6u" id="E0" role="3uHU7w">
                            <node concept="cd27G" id="E3" role="lGtFl">
                              <node concept="3u3nmq" id="E4" role="cd27D">
                                <property role="3u3nmv" value="8182547171709478763" />
                              </node>
                            </node>
                          </node>
                          <node concept="37vLTw" id="E1" role="3uHU7B">
                            <ref role="3cqZAo" node="Cd" resolve="checkingNodeContext" />
                            <node concept="cd27G" id="E5" role="lGtFl">
                              <node concept="3u3nmq" id="E6" role="cd27D">
                                <property role="3u3nmv" value="8182547171709478763" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="E2" role="lGtFl">
                            <node concept="3u3nmq" id="E7" role="cd27D">
                              <property role="3u3nmv" value="8182547171709478763" />
                            </node>
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="DY" role="3uHU7B">
                          <node concept="37vLTw" id="E8" role="3fr31v">
                            <ref role="3cqZAo" node="CG" resolve="result" />
                            <node concept="cd27G" id="Ea" role="lGtFl">
                              <node concept="3u3nmq" id="Eb" role="cd27D">
                                <property role="3u3nmv" value="8182547171709478763" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="E9" role="lGtFl">
                            <node concept="3u3nmq" id="Ec" role="cd27D">
                              <property role="3u3nmv" value="8182547171709478763" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="DZ" role="lGtFl">
                          <node concept="3u3nmq" id="Ed" role="cd27D">
                            <property role="3u3nmv" value="8182547171709478763" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="Dv" role="lGtFl">
                        <node concept="3u3nmq" id="Ee" role="cd27D">
                          <property role="3u3nmv" value="8182547171709478763" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="CD" role="3cqZAp">
                      <node concept="cd27G" id="Ef" role="lGtFl">
                        <node concept="3u3nmq" id="Eg" role="cd27D">
                          <property role="3u3nmv" value="8182547171709478763" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="CE" role="3cqZAp">
                      <node concept="37vLTw" id="Eh" role="3clFbG">
                        <ref role="3cqZAo" node="CG" resolve="result" />
                        <node concept="cd27G" id="Ej" role="lGtFl">
                          <node concept="3u3nmq" id="Ek" role="cd27D">
                            <property role="3u3nmv" value="8182547171709478763" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="Ei" role="lGtFl">
                        <node concept="3u3nmq" id="El" role="cd27D">
                          <property role="3u3nmv" value="8182547171709478763" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="CF" role="lGtFl">
                      <node concept="3u3nmq" id="Em" role="cd27D">
                        <property role="3u3nmv" value="8182547171709478763" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="Cf" role="lGtFl">
                    <node concept="3u3nmq" id="En" role="cd27D">
                      <property role="3u3nmv" value="8182547171709478763" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="C4" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <node concept="cd27G" id="Eo" role="lGtFl">
                    <node concept="3u3nmq" id="Ep" role="cd27D">
                      <property role="3u3nmv" value="8182547171709478763" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="C5" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <node concept="cd27G" id="Eq" role="lGtFl">
                    <node concept="3u3nmq" id="Er" role="cd27D">
                      <property role="3u3nmv" value="8182547171709478763" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="C6" role="lGtFl">
                  <node concept="3u3nmq" id="Es" role="cd27D">
                    <property role="3u3nmv" value="8182547171709478763" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="C1" role="lGtFl">
                <node concept="3u3nmq" id="Et" role="cd27D">
                  <property role="3u3nmv" value="8182547171709478763" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="BZ" role="lGtFl">
              <node concept="3u3nmq" id="Eu" role="cd27D">
                <property role="3u3nmv" value="8182547171709478763" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="BX" role="lGtFl">
            <node concept="3u3nmq" id="Ev" role="cd27D">
              <property role="3u3nmv" value="8182547171709478763" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="BV" role="lGtFl">
          <node concept="3u3nmq" id="Ew" role="cd27D">
            <property role="3u3nmv" value="8182547171709478763" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="BI" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="Ex" role="lGtFl">
          <node concept="3u3nmq" id="Ey" role="cd27D">
            <property role="3u3nmv" value="8182547171709478763" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="BJ" role="lGtFl">
        <node concept="3u3nmq" id="Ez" role="cd27D">
          <property role="3u3nmv" value="8182547171709478763" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="B2" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="E$" role="1B3o_S">
        <node concept="cd27G" id="ED" role="lGtFl">
          <node concept="3u3nmq" id="EE" role="cd27D">
            <property role="3u3nmv" value="8182547171709478763" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="E_" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <node concept="3uibUv" id="EF" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <node concept="cd27G" id="EI" role="lGtFl">
            <node concept="3u3nmq" id="EJ" role="cd27D">
              <property role="3u3nmv" value="8182547171709478763" />
            </node>
          </node>
        </node>
        <node concept="3uibUv" id="EG" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <node concept="cd27G" id="EK" role="lGtFl">
            <node concept="3u3nmq" id="EL" role="cd27D">
              <property role="3u3nmv" value="8182547171709478763" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="EH" role="lGtFl">
          <node concept="3u3nmq" id="EM" role="cd27D">
            <property role="3u3nmv" value="8182547171709478763" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="EA" role="3clF47">
        <node concept="3cpWs8" id="EN" role="3cqZAp">
          <node concept="3cpWsn" id="ES" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <node concept="3uibUv" id="EU" role="1tU5fm">
              <ref role="3uigEE" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <node concept="cd27G" id="EX" role="lGtFl">
                <node concept="3u3nmq" id="EY" role="cd27D">
                  <property role="3u3nmv" value="8182547171709478763" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="EV" role="33vP2m">
              <node concept="YeOm9" id="EZ" role="2ShVmc">
                <node concept="1Y3b0j" id="F1" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BaseReferenceConstraintsDescriptor" />
                  <node concept="1BaE9c" id="F3" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="concept$zz_s" />
                    <node concept="2YIFZM" id="F9" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <node concept="1adDum" id="Fb" role="37wK5m">
                        <property role="1adDun" value="0x3a13115c633c4c5cL" />
                        <node concept="cd27G" id="Fh" role="lGtFl">
                          <node concept="3u3nmq" id="Fi" role="cd27D">
                            <property role="3u3nmv" value="8182547171709478763" />
                          </node>
                        </node>
                      </node>
                      <node concept="1adDum" id="Fc" role="37wK5m">
                        <property role="1adDun" value="0xbbcc75c4219e9555L" />
                        <node concept="cd27G" id="Fj" role="lGtFl">
                          <node concept="3u3nmq" id="Fk" role="cd27D">
                            <property role="3u3nmv" value="8182547171709478763" />
                          </node>
                        </node>
                      </node>
                      <node concept="1adDum" id="Fd" role="37wK5m">
                        <property role="1adDun" value="0x4bb51009d20a4aa0L" />
                        <node concept="cd27G" id="Fl" role="lGtFl">
                          <node concept="3u3nmq" id="Fm" role="cd27D">
                            <property role="3u3nmv" value="8182547171709478763" />
                          </node>
                        </node>
                      </node>
                      <node concept="1adDum" id="Fe" role="37wK5m">
                        <property role="1adDun" value="0x4bb51009d20b02b1L" />
                        <node concept="cd27G" id="Fn" role="lGtFl">
                          <node concept="3u3nmq" id="Fo" role="cd27D">
                            <property role="3u3nmv" value="8182547171709478763" />
                          </node>
                        </node>
                      </node>
                      <node concept="Xl_RD" id="Ff" role="37wK5m">
                        <property role="Xl_RC" value="concept" />
                        <node concept="cd27G" id="Fp" role="lGtFl">
                          <node concept="3u3nmq" id="Fq" role="cd27D">
                            <property role="3u3nmv" value="8182547171709478763" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="Fg" role="lGtFl">
                        <node concept="3u3nmq" id="Fr" role="cd27D">
                          <property role="3u3nmv" value="8182547171709478763" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="Fa" role="lGtFl">
                      <node concept="3u3nmq" id="Fs" role="cd27D">
                        <property role="3u3nmv" value="8182547171709478763" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="F4" role="1B3o_S">
                    <node concept="cd27G" id="Ft" role="lGtFl">
                      <node concept="3u3nmq" id="Fu" role="cd27D">
                        <property role="3u3nmv" value="8182547171709478763" />
                      </node>
                    </node>
                  </node>
                  <node concept="Xjq3P" id="F5" role="37wK5m">
                    <node concept="cd27G" id="Fv" role="lGtFl">
                      <node concept="3u3nmq" id="Fw" role="cd27D">
                        <property role="3u3nmv" value="8182547171709478763" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFb_" id="F6" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="hasOwnScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <node concept="3Tm1VV" id="Fx" role="1B3o_S">
                      <node concept="cd27G" id="FA" role="lGtFl">
                        <node concept="3u3nmq" id="FB" role="cd27D">
                          <property role="3u3nmv" value="8182547171709478763" />
                        </node>
                      </node>
                    </node>
                    <node concept="10P_77" id="Fy" role="3clF45">
                      <node concept="cd27G" id="FC" role="lGtFl">
                        <node concept="3u3nmq" id="FD" role="cd27D">
                          <property role="3u3nmv" value="8182547171709478763" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbS" id="Fz" role="3clF47">
                      <node concept="3clFbF" id="FE" role="3cqZAp">
                        <node concept="3clFbT" id="FG" role="3clFbG">
                          <property role="3clFbU" value="true" />
                          <node concept="cd27G" id="FI" role="lGtFl">
                            <node concept="3u3nmq" id="FJ" role="cd27D">
                              <property role="3u3nmv" value="8182547171709478763" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="FH" role="lGtFl">
                          <node concept="3u3nmq" id="FK" role="cd27D">
                            <property role="3u3nmv" value="8182547171709478763" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="FF" role="lGtFl">
                        <node concept="3u3nmq" id="FL" role="cd27D">
                          <property role="3u3nmv" value="8182547171709478763" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="F$" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <node concept="cd27G" id="FM" role="lGtFl">
                        <node concept="3u3nmq" id="FN" role="cd27D">
                          <property role="3u3nmv" value="8182547171709478763" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="F_" role="lGtFl">
                      <node concept="3u3nmq" id="FO" role="cd27D">
                        <property role="3u3nmv" value="8182547171709478763" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFb_" id="F7" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <node concept="3Tm1VV" id="FP" role="1B3o_S">
                      <node concept="cd27G" id="FV" role="lGtFl">
                        <node concept="3u3nmq" id="FW" role="cd27D">
                          <property role="3u3nmv" value="8182547171709478763" />
                        </node>
                      </node>
                    </node>
                    <node concept="3uibUv" id="FQ" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <node concept="cd27G" id="FX" role="lGtFl">
                        <node concept="3u3nmq" id="FY" role="cd27D">
                          <property role="3u3nmv" value="8182547171709478763" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="FR" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <node concept="cd27G" id="FZ" role="lGtFl">
                        <node concept="3u3nmq" id="G0" role="cd27D">
                          <property role="3u3nmv" value="8182547171709478763" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbS" id="FS" role="3clF47">
                      <node concept="3cpWs6" id="G1" role="3cqZAp">
                        <node concept="2ShNRf" id="G3" role="3cqZAk">
                          <node concept="YeOm9" id="G5" role="2ShVmc">
                            <node concept="1Y3b0j" id="G7" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                              <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                              <node concept="3Tm1VV" id="G9" role="1B3o_S">
                                <node concept="cd27G" id="Gd" role="lGtFl">
                                  <node concept="3u3nmq" id="Ge" role="cd27D">
                                    <property role="3u3nmv" value="8182547171709478763" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFb_" id="Ga" role="jymVt">
                                <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                <node concept="3Tm1VV" id="Gf" role="1B3o_S">
                                  <node concept="cd27G" id="Gk" role="lGtFl">
                                    <node concept="3u3nmq" id="Gl" role="cd27D">
                                      <property role="3u3nmv" value="8182547171709478763" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbS" id="Gg" role="3clF47">
                                  <node concept="3cpWs6" id="Gm" role="3cqZAp">
                                    <node concept="1dyn4i" id="Go" role="3cqZAk">
                                      <property role="1zomUR" value="true" />
                                      <property role="1dyqJU" value="breakingNode" />
                                      <node concept="2ShNRf" id="Gq" role="1dyrYi">
                                        <node concept="1pGfFk" id="Gs" role="2ShVmc">
                                          <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                          <node concept="Xl_RD" id="Gu" role="37wK5m">
                                            <property role="Xl_RC" value="r:abd7937b-2ad1-4cfc-8256-a7fa45a55f0f(jetbrains.mps.lang.quotation.constraints)" />
                                            <node concept="cd27G" id="Gx" role="lGtFl">
                                              <node concept="3u3nmq" id="Gy" role="cd27D">
                                                <property role="3u3nmv" value="8182547171709478763" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="Xl_RD" id="Gv" role="37wK5m">
                                            <property role="Xl_RC" value="1866752856968203083" />
                                            <node concept="cd27G" id="Gz" role="lGtFl">
                                              <node concept="3u3nmq" id="G$" role="cd27D">
                                                <property role="3u3nmv" value="8182547171709478763" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="Gw" role="lGtFl">
                                            <node concept="3u3nmq" id="G_" role="cd27D">
                                              <property role="3u3nmv" value="8182547171709478763" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="Gt" role="lGtFl">
                                          <node concept="3u3nmq" id="GA" role="cd27D">
                                            <property role="3u3nmv" value="8182547171709478763" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="Gr" role="lGtFl">
                                        <node concept="3u3nmq" id="GB" role="cd27D">
                                          <property role="3u3nmv" value="8182547171709478763" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="Gp" role="lGtFl">
                                      <node concept="3u3nmq" id="GC" role="cd27D">
                                        <property role="3u3nmv" value="8182547171709478763" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="Gn" role="lGtFl">
                                    <node concept="3u3nmq" id="GD" role="cd27D">
                                      <property role="3u3nmv" value="8182547171709478763" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3uibUv" id="Gh" role="3clF45">
                                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  <node concept="cd27G" id="GE" role="lGtFl">
                                    <node concept="3u3nmq" id="GF" role="cd27D">
                                      <property role="3u3nmv" value="8182547171709478763" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="Gi" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <node concept="cd27G" id="GG" role="lGtFl">
                                    <node concept="3u3nmq" id="GH" role="cd27D">
                                      <property role="3u3nmv" value="8182547171709478763" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="Gj" role="lGtFl">
                                  <node concept="3u3nmq" id="GI" role="cd27D">
                                    <property role="3u3nmv" value="8182547171709478763" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFb_" id="Gb" role="jymVt">
                                <property role="1EzhhJ" value="false" />
                                <property role="TrG5h" value="createScope" />
                                <property role="DiZV1" value="false" />
                                <node concept="37vLTG" id="GJ" role="3clF46">
                                  <property role="TrG5h" value="_context" />
                                  <property role="3TUv4t" value="true" />
                                  <node concept="3uibUv" id="GP" role="1tU5fm">
                                    <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    <node concept="cd27G" id="GR" role="lGtFl">
                                      <node concept="3u3nmq" id="GS" role="cd27D">
                                        <property role="3u3nmv" value="8182547171709478763" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="GQ" role="lGtFl">
                                    <node concept="3u3nmq" id="GT" role="cd27D">
                                      <property role="3u3nmv" value="8182547171709478763" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3Tm1VV" id="GK" role="1B3o_S">
                                  <node concept="cd27G" id="GU" role="lGtFl">
                                    <node concept="3u3nmq" id="GV" role="cd27D">
                                      <property role="3u3nmv" value="8182547171709478763" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3uibUv" id="GL" role="3clF45">
                                  <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  <node concept="cd27G" id="GW" role="lGtFl">
                                    <node concept="3u3nmq" id="GX" role="cd27D">
                                      <property role="3u3nmv" value="8182547171709478763" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbS" id="GM" role="3clF47">
                                  <node concept="3cpWs8" id="GY" role="3cqZAp">
                                    <node concept="3cpWsn" id="H1" role="3cpWs9">
                                      <property role="TrG5h" value="scope" />
                                      <node concept="3uibUv" id="H3" role="1tU5fm">
                                        <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                        <node concept="cd27G" id="H6" role="lGtFl">
                                          <node concept="3u3nmq" id="H7" role="cd27D">
                                            <property role="3u3nmv" value="1866752856968203083" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="2YIFZM" id="H4" role="33vP2m">
                                        <ref role="1Pybhc" to="35tq:~Scope" resolve="Scope" />
                                        <ref role="37wK5l" to="35tq:~Scope.getScope(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.language.SContainmentLink,int,org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="getScope" />
                                        <node concept="2OqwBi" id="H8" role="37wK5m">
                                          <node concept="37vLTw" id="Hd" role="2Oq$k0">
                                            <ref role="3cqZAo" node="GJ" resolve="_context" />
                                            <node concept="cd27G" id="Hg" role="lGtFl">
                                              <node concept="3u3nmq" id="Hh" role="cd27D">
                                                <property role="3u3nmv" value="1866752856968203083" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="liA8E" id="He" role="2OqNvi">
                                            <ref role="37wK5l" to="ze1i:~ReferenceConstraintsContext.getContextNode()" resolve="getContextNode" />
                                            <node concept="cd27G" id="Hi" role="lGtFl">
                                              <node concept="3u3nmq" id="Hj" role="cd27D">
                                                <property role="3u3nmv" value="1866752856968203083" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="Hf" role="lGtFl">
                                            <node concept="3u3nmq" id="Hk" role="cd27D">
                                              <property role="3u3nmv" value="1866752856968203083" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="2OqwBi" id="H9" role="37wK5m">
                                          <node concept="liA8E" id="Hl" role="2OqNvi">
                                            <ref role="37wK5l" to="ze1i:~ReferenceConstraintsContext.getContainmentLink()" resolve="getContainmentLink" />
                                            <node concept="cd27G" id="Ho" role="lGtFl">
                                              <node concept="3u3nmq" id="Hp" role="cd27D">
                                                <property role="3u3nmv" value="1866752856968203083" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="37vLTw" id="Hm" role="2Oq$k0">
                                            <ref role="3cqZAo" node="GJ" resolve="_context" />
                                            <node concept="cd27G" id="Hq" role="lGtFl">
                                              <node concept="3u3nmq" id="Hr" role="cd27D">
                                                <property role="3u3nmv" value="1866752856968203083" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="Hn" role="lGtFl">
                                            <node concept="3u3nmq" id="Hs" role="cd27D">
                                              <property role="3u3nmv" value="1866752856968203083" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="2OqwBi" id="Ha" role="37wK5m">
                                          <node concept="37vLTw" id="Ht" role="2Oq$k0">
                                            <ref role="3cqZAo" node="GJ" resolve="_context" />
                                            <node concept="cd27G" id="Hw" role="lGtFl">
                                              <node concept="3u3nmq" id="Hx" role="cd27D">
                                                <property role="3u3nmv" value="1866752856968203083" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="liA8E" id="Hu" role="2OqNvi">
                                            <ref role="37wK5l" to="ze1i:~ReferenceConstraintsContext.getPosition()" resolve="getPosition" />
                                            <node concept="cd27G" id="Hy" role="lGtFl">
                                              <node concept="3u3nmq" id="Hz" role="cd27D">
                                                <property role="3u3nmv" value="1866752856968203083" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="Hv" role="lGtFl">
                                            <node concept="3u3nmq" id="H$" role="cd27D">
                                              <property role="3u3nmv" value="1866752856968203083" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="35c_gC" id="Hb" role="37wK5m">
                                          <ref role="35c_gD" to="tpce:f_TIwhg" resolve="ConceptDeclaration" />
                                          <node concept="cd27G" id="H_" role="lGtFl">
                                            <node concept="3u3nmq" id="HA" role="cd27D">
                                              <property role="3u3nmv" value="1866752856968203083" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="Hc" role="lGtFl">
                                          <node concept="3u3nmq" id="HB" role="cd27D">
                                            <property role="3u3nmv" value="1866752856968203083" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="H5" role="lGtFl">
                                        <node concept="3u3nmq" id="HC" role="cd27D">
                                          <property role="3u3nmv" value="1866752856968203083" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="H2" role="lGtFl">
                                      <node concept="3u3nmq" id="HD" role="cd27D">
                                        <property role="3u3nmv" value="1866752856968203083" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3cpWs6" id="GZ" role="3cqZAp">
                                    <node concept="3K4zz7" id="HE" role="3cqZAk">
                                      <node concept="2ShNRf" id="HG" role="3K4E3e">
                                        <node concept="1pGfFk" id="HK" role="2ShVmc">
                                          <ref role="37wK5l" to="35tq:~EmptyScope.&lt;init&gt;()" resolve="EmptyScope" />
                                          <node concept="cd27G" id="HM" role="lGtFl">
                                            <node concept="3u3nmq" id="HN" role="cd27D">
                                              <property role="3u3nmv" value="1866752856968203083" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="HL" role="lGtFl">
                                          <node concept="3u3nmq" id="HO" role="cd27D">
                                            <property role="3u3nmv" value="1866752856968203083" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="37vLTw" id="HH" role="3K4GZi">
                                        <ref role="3cqZAo" node="H1" resolve="scope" />
                                        <node concept="cd27G" id="HP" role="lGtFl">
                                          <node concept="3u3nmq" id="HQ" role="cd27D">
                                            <property role="3u3nmv" value="1866752856968203083" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="3clFbC" id="HI" role="3K4Cdx">
                                        <node concept="10Nm6u" id="HR" role="3uHU7w">
                                          <node concept="cd27G" id="HU" role="lGtFl">
                                            <node concept="3u3nmq" id="HV" role="cd27D">
                                              <property role="3u3nmv" value="1866752856968203083" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="37vLTw" id="HS" role="3uHU7B">
                                          <ref role="3cqZAo" node="H1" resolve="scope" />
                                          <node concept="cd27G" id="HW" role="lGtFl">
                                            <node concept="3u3nmq" id="HX" role="cd27D">
                                              <property role="3u3nmv" value="1866752856968203083" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="HT" role="lGtFl">
                                          <node concept="3u3nmq" id="HY" role="cd27D">
                                            <property role="3u3nmv" value="1866752856968203083" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="HJ" role="lGtFl">
                                        <node concept="3u3nmq" id="HZ" role="cd27D">
                                          <property role="3u3nmv" value="1866752856968203083" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="HF" role="lGtFl">
                                      <node concept="3u3nmq" id="I0" role="cd27D">
                                        <property role="3u3nmv" value="1866752856968203083" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="H0" role="lGtFl">
                                    <node concept="3u3nmq" id="I1" role="cd27D">
                                      <property role="3u3nmv" value="8182547171709478763" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="GN" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <node concept="cd27G" id="I2" role="lGtFl">
                                    <node concept="3u3nmq" id="I3" role="cd27D">
                                      <property role="3u3nmv" value="8182547171709478763" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="GO" role="lGtFl">
                                  <node concept="3u3nmq" id="I4" role="cd27D">
                                    <property role="3u3nmv" value="8182547171709478763" />
                                  </node>
                                </node>
                              </node>
                              <node concept="cd27G" id="Gc" role="lGtFl">
                                <node concept="3u3nmq" id="I5" role="cd27D">
                                  <property role="3u3nmv" value="8182547171709478763" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="G8" role="lGtFl">
                              <node concept="3u3nmq" id="I6" role="cd27D">
                                <property role="3u3nmv" value="8182547171709478763" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="G6" role="lGtFl">
                            <node concept="3u3nmq" id="I7" role="cd27D">
                              <property role="3u3nmv" value="8182547171709478763" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="G4" role="lGtFl">
                          <node concept="3u3nmq" id="I8" role="cd27D">
                            <property role="3u3nmv" value="8182547171709478763" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="G2" role="lGtFl">
                        <node concept="3u3nmq" id="I9" role="cd27D">
                          <property role="3u3nmv" value="8182547171709478763" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="FT" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <node concept="cd27G" id="Ia" role="lGtFl">
                        <node concept="3u3nmq" id="Ib" role="cd27D">
                          <property role="3u3nmv" value="8182547171709478763" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="FU" role="lGtFl">
                      <node concept="3u3nmq" id="Ic" role="cd27D">
                        <property role="3u3nmv" value="8182547171709478763" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="F8" role="lGtFl">
                    <node concept="3u3nmq" id="Id" role="cd27D">
                      <property role="3u3nmv" value="8182547171709478763" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="F2" role="lGtFl">
                  <node concept="3u3nmq" id="Ie" role="cd27D">
                    <property role="3u3nmv" value="8182547171709478763" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="F0" role="lGtFl">
                <node concept="3u3nmq" id="If" role="cd27D">
                  <property role="3u3nmv" value="8182547171709478763" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="EW" role="lGtFl">
              <node concept="3u3nmq" id="Ig" role="cd27D">
                <property role="3u3nmv" value="8182547171709478763" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="ET" role="lGtFl">
            <node concept="3u3nmq" id="Ih" role="cd27D">
              <property role="3u3nmv" value="8182547171709478763" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="EO" role="3cqZAp">
          <node concept="3cpWsn" id="Ii" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <node concept="3uibUv" id="Ik" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <node concept="3uibUv" id="In" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <node concept="cd27G" id="Iq" role="lGtFl">
                  <node concept="3u3nmq" id="Ir" role="cd27D">
                    <property role="3u3nmv" value="8182547171709478763" />
                  </node>
                </node>
              </node>
              <node concept="3uibUv" id="Io" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <node concept="cd27G" id="Is" role="lGtFl">
                  <node concept="3u3nmq" id="It" role="cd27D">
                    <property role="3u3nmv" value="8182547171709478763" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="Ip" role="lGtFl">
                <node concept="3u3nmq" id="Iu" role="cd27D">
                  <property role="3u3nmv" value="8182547171709478763" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="Il" role="33vP2m">
              <node concept="1pGfFk" id="Iv" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <node concept="3uibUv" id="Ix" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <node concept="cd27G" id="I$" role="lGtFl">
                    <node concept="3u3nmq" id="I_" role="cd27D">
                      <property role="3u3nmv" value="8182547171709478763" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="Iy" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <node concept="cd27G" id="IA" role="lGtFl">
                    <node concept="3u3nmq" id="IB" role="cd27D">
                      <property role="3u3nmv" value="8182547171709478763" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="Iz" role="lGtFl">
                  <node concept="3u3nmq" id="IC" role="cd27D">
                    <property role="3u3nmv" value="8182547171709478763" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="Iw" role="lGtFl">
                <node concept="3u3nmq" id="ID" role="cd27D">
                  <property role="3u3nmv" value="8182547171709478763" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="Im" role="lGtFl">
              <node concept="3u3nmq" id="IE" role="cd27D">
                <property role="3u3nmv" value="8182547171709478763" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="Ij" role="lGtFl">
            <node concept="3u3nmq" id="IF" role="cd27D">
              <property role="3u3nmv" value="8182547171709478763" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="EP" role="3cqZAp">
          <node concept="2OqwBi" id="IG" role="3clFbG">
            <node concept="37vLTw" id="II" role="2Oq$k0">
              <ref role="3cqZAo" node="Ii" resolve="references" />
              <node concept="cd27G" id="IL" role="lGtFl">
                <node concept="3u3nmq" id="IM" role="cd27D">
                  <property role="3u3nmv" value="8182547171709478763" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="IJ" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <node concept="2OqwBi" id="IN" role="37wK5m">
                <node concept="37vLTw" id="IQ" role="2Oq$k0">
                  <ref role="3cqZAo" node="ES" resolve="d0" />
                  <node concept="cd27G" id="IT" role="lGtFl">
                    <node concept="3u3nmq" id="IU" role="cd27D">
                      <property role="3u3nmv" value="8182547171709478763" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="IR" role="2OqNvi">
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <node concept="cd27G" id="IV" role="lGtFl">
                    <node concept="3u3nmq" id="IW" role="cd27D">
                      <property role="3u3nmv" value="8182547171709478763" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="IS" role="lGtFl">
                  <node concept="3u3nmq" id="IX" role="cd27D">
                    <property role="3u3nmv" value="8182547171709478763" />
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="IO" role="37wK5m">
                <ref role="3cqZAo" node="ES" resolve="d0" />
                <node concept="cd27G" id="IY" role="lGtFl">
                  <node concept="3u3nmq" id="IZ" role="cd27D">
                    <property role="3u3nmv" value="8182547171709478763" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="IP" role="lGtFl">
                <node concept="3u3nmq" id="J0" role="cd27D">
                  <property role="3u3nmv" value="8182547171709478763" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="IK" role="lGtFl">
              <node concept="3u3nmq" id="J1" role="cd27D">
                <property role="3u3nmv" value="8182547171709478763" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="IH" role="lGtFl">
            <node concept="3u3nmq" id="J2" role="cd27D">
              <property role="3u3nmv" value="8182547171709478763" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="EQ" role="3cqZAp">
          <node concept="37vLTw" id="J3" role="3clFbG">
            <ref role="3cqZAo" node="Ii" resolve="references" />
            <node concept="cd27G" id="J5" role="lGtFl">
              <node concept="3u3nmq" id="J6" role="cd27D">
                <property role="3u3nmv" value="8182547171709478763" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="J4" role="lGtFl">
            <node concept="3u3nmq" id="J7" role="cd27D">
              <property role="3u3nmv" value="8182547171709478763" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="ER" role="lGtFl">
          <node concept="3u3nmq" id="J8" role="cd27D">
            <property role="3u3nmv" value="8182547171709478763" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="EB" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="J9" role="lGtFl">
          <node concept="3u3nmq" id="Ja" role="cd27D">
            <property role="3u3nmv" value="8182547171709478763" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="EC" role="lGtFl">
        <node concept="3u3nmq" id="Jb" role="cd27D">
          <property role="3u3nmv" value="8182547171709478763" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="B3" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <node concept="10P_77" id="Jc" role="3clF45">
        <node concept="cd27G" id="Jk" role="lGtFl">
          <node concept="3u3nmq" id="Jl" role="cd27D">
            <property role="3u3nmv" value="8182547171709478763" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="Jd" role="1B3o_S">
        <node concept="cd27G" id="Jm" role="lGtFl">
          <node concept="3u3nmq" id="Jn" role="cd27D">
            <property role="3u3nmv" value="8182547171709478763" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="Je" role="3clF47">
        <node concept="3clFbJ" id="Jo" role="3cqZAp">
          <node concept="3clFbS" id="Jq" role="3clFbx">
            <node concept="3cpWs6" id="Ju" role="3cqZAp">
              <node concept="17R0WA" id="Jw" role="3cqZAk">
                <node concept="37vLTw" id="Jy" role="3uHU7B">
                  <ref role="3cqZAo" node="Ji" resolve="link" />
                  <node concept="cd27G" id="J_" role="lGtFl">
                    <node concept="3u3nmq" id="JA" role="cd27D">
                      <property role="3u3nmv" value="5834644128080151881" />
                    </node>
                  </node>
                </node>
                <node concept="359W_D" id="Jz" role="3uHU7w">
                  <ref role="359W_E" to="tp3r:4IP40Bi38Sq" resolve="NodeBuilderInitLink" />
                  <ref role="359W_F" to="tp3r:4IP40Bi2KcQ" resolve="expression" />
                  <node concept="cd27G" id="JB" role="lGtFl">
                    <node concept="3u3nmq" id="JC" role="cd27D">
                      <property role="3u3nmv" value="5834644128080155700" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="J$" role="lGtFl">
                  <node concept="3u3nmq" id="JD" role="cd27D">
                    <property role="3u3nmv" value="5834644128080155359" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="Jx" role="lGtFl">
                <node concept="3u3nmq" id="JE" role="cd27D">
                  <property role="3u3nmv" value="5834644128080146390" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="Jv" role="lGtFl">
              <node concept="3u3nmq" id="JF" role="cd27D">
                <property role="3u3nmv" value="5834644128080136132" />
              </node>
            </node>
          </node>
          <node concept="22lmx$" id="Jr" role="3clFbw">
            <node concept="3clFbC" id="JG" role="3uHU7B">
              <node concept="10Nm6u" id="JJ" role="3uHU7w">
                <node concept="cd27G" id="JM" role="lGtFl">
                  <node concept="3u3nmq" id="JN" role="cd27D">
                    <property role="3u3nmv" value="5834644128080494366" />
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="JK" role="3uHU7B">
                <ref role="3cqZAo" node="Ji" resolve="link" />
                <node concept="cd27G" id="JO" role="lGtFl">
                  <node concept="3u3nmq" id="JP" role="cd27D">
                    <property role="3u3nmv" value="5834644128080492531" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="JL" role="lGtFl">
                <node concept="3u3nmq" id="JQ" role="cd27D">
                  <property role="3u3nmv" value="5834644128080494356" />
                </node>
              </node>
            </node>
            <node concept="17R0WA" id="JH" role="3uHU7w">
              <node concept="35c_gC" id="JR" role="3uHU7w">
                <ref role="35c_gD" to="tpee:fz3vP1J" resolve="Expression" />
                <node concept="cd27G" id="JU" role="lGtFl">
                  <node concept="3u3nmq" id="JV" role="cd27D">
                    <property role="3u3nmv" value="5834644128080143997" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="JS" role="3uHU7B">
                <node concept="37vLTw" id="JW" role="2Oq$k0">
                  <ref role="3cqZAo" node="Ji" resolve="link" />
                  <node concept="cd27G" id="JZ" role="lGtFl">
                    <node concept="3u3nmq" id="K0" role="cd27D">
                      <property role="3u3nmv" value="5834644128080137742" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="JX" role="2OqNvi">
                  <ref role="37wK5l" to="c17a:~SAbstractLink.getTargetConcept()" resolve="getTargetConcept" />
                  <node concept="cd27G" id="K1" role="lGtFl">
                    <node concept="3u3nmq" id="K2" role="cd27D">
                      <property role="3u3nmv" value="5834644128080141867" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="JY" role="lGtFl">
                  <node concept="3u3nmq" id="K3" role="cd27D">
                    <property role="3u3nmv" value="5834644128080140024" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="JT" role="lGtFl">
                <node concept="3u3nmq" id="K4" role="cd27D">
                  <property role="3u3nmv" value="5834644128080143835" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="JI" role="lGtFl">
              <node concept="3u3nmq" id="K5" role="cd27D">
                <property role="3u3nmv" value="5834644128080485619" />
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="Js" role="9aQIa">
            <node concept="3clFbS" id="K6" role="9aQI4">
              <node concept="3cpWs6" id="K8" role="3cqZAp">
                <node concept="3clFbT" id="Ka" role="3cqZAk">
                  <property role="3clFbU" value="true" />
                  <node concept="cd27G" id="Kc" role="lGtFl">
                    <node concept="3u3nmq" id="Kd" role="cd27D">
                      <property role="3u3nmv" value="5834644128080148795" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="Kb" role="lGtFl">
                  <node concept="3u3nmq" id="Ke" role="cd27D">
                    <property role="3u3nmv" value="5834644128080148666" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="K9" role="lGtFl">
                <node concept="3u3nmq" id="Kf" role="cd27D">
                  <property role="3u3nmv" value="5834644128080147307" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="K7" role="lGtFl">
              <node concept="3u3nmq" id="Kg" role="cd27D">
                <property role="3u3nmv" value="5834644128080147306" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="Jt" role="lGtFl">
            <node concept="3u3nmq" id="Kh" role="cd27D">
              <property role="3u3nmv" value="5834644128080136130" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="Jp" role="lGtFl">
          <node concept="3u3nmq" id="Ki" role="cd27D">
            <property role="3u3nmv" value="1227128029536562817" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="Jf" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="Kj" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <node concept="cd27G" id="Kl" role="lGtFl">
            <node concept="3u3nmq" id="Km" role="cd27D">
              <property role="3u3nmv" value="8182547171709478763" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="Kk" role="lGtFl">
          <node concept="3u3nmq" id="Kn" role="cd27D">
            <property role="3u3nmv" value="8182547171709478763" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="Jg" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <node concept="3uibUv" id="Ko" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <node concept="cd27G" id="Kq" role="lGtFl">
            <node concept="3u3nmq" id="Kr" role="cd27D">
              <property role="3u3nmv" value="8182547171709478763" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="Kp" role="lGtFl">
          <node concept="3u3nmq" id="Ks" role="cd27D">
            <property role="3u3nmv" value="8182547171709478763" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="Jh" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <node concept="3uibUv" id="Kt" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <node concept="cd27G" id="Kv" role="lGtFl">
            <node concept="3u3nmq" id="Kw" role="cd27D">
              <property role="3u3nmv" value="8182547171709478763" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="Ku" role="lGtFl">
          <node concept="3u3nmq" id="Kx" role="cd27D">
            <property role="3u3nmv" value="8182547171709478763" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="Ji" role="3clF46">
        <property role="TrG5h" value="link" />
        <node concept="3uibUv" id="Ky" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <node concept="cd27G" id="K$" role="lGtFl">
            <node concept="3u3nmq" id="K_" role="cd27D">
              <property role="3u3nmv" value="8182547171709478763" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="Kz" role="lGtFl">
          <node concept="3u3nmq" id="KA" role="cd27D">
            <property role="3u3nmv" value="8182547171709478763" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="Jj" role="lGtFl">
        <node concept="3u3nmq" id="KB" role="cd27D">
          <property role="3u3nmv" value="8182547171709478763" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="B4" role="lGtFl">
      <node concept="3u3nmq" id="KC" role="cd27D">
        <property role="3u3nmv" value="8182547171709478763" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="KD">
    <property role="3GE5qa" value="builder" />
    <property role="TrG5h" value="NodeBuilderPropertyExpression_Constraints" />
    <node concept="3Tm1VV" id="KE" role="1B3o_S">
      <node concept="cd27G" id="KN" role="lGtFl">
        <node concept="3u3nmq" id="KO" role="cd27D">
          <property role="3u3nmv" value="6985522012214855424" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="KF" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <node concept="cd27G" id="KP" role="lGtFl">
        <node concept="3u3nmq" id="KQ" role="cd27D">
          <property role="3u3nmv" value="6985522012214855424" />
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="KG" role="jymVt">
      <node concept="3cqZAl" id="KR" role="3clF45">
        <node concept="cd27G" id="KV" role="lGtFl">
          <node concept="3u3nmq" id="KW" role="cd27D">
            <property role="3u3nmv" value="6985522012214855424" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="KS" role="3clF47">
        <node concept="XkiVB" id="KX" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="1BaE9c" id="KZ" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="NodeBuilderPropertyExpression$_e" />
            <node concept="2YIFZM" id="L1" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <node concept="1adDum" id="L3" role="37wK5m">
                <property role="1adDun" value="0x3a13115c633c4c5cL" />
                <node concept="cd27G" id="L8" role="lGtFl">
                  <node concept="3u3nmq" id="L9" role="cd27D">
                    <property role="3u3nmv" value="6985522012214855424" />
                  </node>
                </node>
              </node>
              <node concept="1adDum" id="L4" role="37wK5m">
                <property role="1adDun" value="0xbbcc75c4219e9555L" />
                <node concept="cd27G" id="La" role="lGtFl">
                  <node concept="3u3nmq" id="Lb" role="cd27D">
                    <property role="3u3nmv" value="6985522012214855424" />
                  </node>
                </node>
              </node>
              <node concept="1adDum" id="L5" role="37wK5m">
                <property role="1adDun" value="0x60f18f425c76d21aL" />
                <node concept="cd27G" id="Lc" role="lGtFl">
                  <node concept="3u3nmq" id="Ld" role="cd27D">
                    <property role="3u3nmv" value="6985522012214855424" />
                  </node>
                </node>
              </node>
              <node concept="Xl_RD" id="L6" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.quotation.structure.NodeBuilderPropertyExpression" />
                <node concept="cd27G" id="Le" role="lGtFl">
                  <node concept="3u3nmq" id="Lf" role="cd27D">
                    <property role="3u3nmv" value="6985522012214855424" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="L7" role="lGtFl">
                <node concept="3u3nmq" id="Lg" role="cd27D">
                  <property role="3u3nmv" value="6985522012214855424" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="L2" role="lGtFl">
              <node concept="3u3nmq" id="Lh" role="cd27D">
                <property role="3u3nmv" value="6985522012214855424" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="L0" role="lGtFl">
            <node concept="3u3nmq" id="Li" role="cd27D">
              <property role="3u3nmv" value="6985522012214855424" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="KY" role="lGtFl">
          <node concept="3u3nmq" id="Lj" role="cd27D">
            <property role="3u3nmv" value="6985522012214855424" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="KT" role="1B3o_S">
        <node concept="cd27G" id="Lk" role="lGtFl">
          <node concept="3u3nmq" id="Ll" role="cd27D">
            <property role="3u3nmv" value="6985522012214855424" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="KU" role="lGtFl">
        <node concept="3u3nmq" id="Lm" role="cd27D">
          <property role="3u3nmv" value="6985522012214855424" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="KH" role="jymVt">
      <node concept="cd27G" id="Ln" role="lGtFl">
        <node concept="3u3nmq" id="Lo" role="cd27D">
          <property role="3u3nmv" value="6985522012214855424" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="KI" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tmbuc" id="Lp" role="1B3o_S">
        <node concept="cd27G" id="Lu" role="lGtFl">
          <node concept="3u3nmq" id="Lv" role="cd27D">
            <property role="3u3nmv" value="6985522012214855424" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="Lq" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <node concept="3uibUv" id="Lw" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <node concept="cd27G" id="Lz" role="lGtFl">
            <node concept="3u3nmq" id="L$" role="cd27D">
              <property role="3u3nmv" value="6985522012214855424" />
            </node>
          </node>
        </node>
        <node concept="3uibUv" id="Lx" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <node concept="cd27G" id="L_" role="lGtFl">
            <node concept="3u3nmq" id="LA" role="cd27D">
              <property role="3u3nmv" value="6985522012214855424" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="Ly" role="lGtFl">
          <node concept="3u3nmq" id="LB" role="cd27D">
            <property role="3u3nmv" value="6985522012214855424" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="Lr" role="3clF47">
        <node concept="3clFbF" id="LC" role="3cqZAp">
          <node concept="2ShNRf" id="LE" role="3clFbG">
            <node concept="YeOm9" id="LG" role="2ShVmc">
              <node concept="1Y3b0j" id="LI" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <node concept="3Tm1VV" id="LK" role="1B3o_S">
                  <node concept="cd27G" id="LP" role="lGtFl">
                    <node concept="3u3nmq" id="LQ" role="cd27D">
                      <property role="3u3nmv" value="6985522012214855424" />
                    </node>
                  </node>
                </node>
                <node concept="3clFb_" id="LL" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <node concept="3Tm1VV" id="LR" role="1B3o_S">
                    <node concept="cd27G" id="LY" role="lGtFl">
                      <node concept="3u3nmq" id="LZ" role="cd27D">
                        <property role="3u3nmv" value="6985522012214855424" />
                      </node>
                    </node>
                  </node>
                  <node concept="2AHcQZ" id="LS" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <node concept="cd27G" id="M0" role="lGtFl">
                      <node concept="3u3nmq" id="M1" role="cd27D">
                        <property role="3u3nmv" value="6985522012214855424" />
                      </node>
                    </node>
                  </node>
                  <node concept="3uibUv" id="LT" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <node concept="cd27G" id="M2" role="lGtFl">
                      <node concept="3u3nmq" id="M3" role="cd27D">
                        <property role="3u3nmv" value="6985522012214855424" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTG" id="LU" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <node concept="3uibUv" id="M4" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <node concept="cd27G" id="M7" role="lGtFl">
                        <node concept="3u3nmq" id="M8" role="cd27D">
                          <property role="3u3nmv" value="6985522012214855424" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="M5" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <node concept="cd27G" id="M9" role="lGtFl">
                        <node concept="3u3nmq" id="Ma" role="cd27D">
                          <property role="3u3nmv" value="6985522012214855424" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="M6" role="lGtFl">
                      <node concept="3u3nmq" id="Mb" role="cd27D">
                        <property role="3u3nmv" value="6985522012214855424" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTG" id="LV" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <node concept="3uibUv" id="Mc" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <node concept="cd27G" id="Mf" role="lGtFl">
                        <node concept="3u3nmq" id="Mg" role="cd27D">
                          <property role="3u3nmv" value="6985522012214855424" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="Md" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <node concept="cd27G" id="Mh" role="lGtFl">
                        <node concept="3u3nmq" id="Mi" role="cd27D">
                          <property role="3u3nmv" value="6985522012214855424" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="Me" role="lGtFl">
                      <node concept="3u3nmq" id="Mj" role="cd27D">
                        <property role="3u3nmv" value="6985522012214855424" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="LW" role="3clF47">
                    <node concept="3cpWs8" id="Mk" role="3cqZAp">
                      <node concept="3cpWsn" id="Mq" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <node concept="10P_77" id="Ms" role="1tU5fm">
                          <node concept="cd27G" id="Mv" role="lGtFl">
                            <node concept="3u3nmq" id="Mw" role="cd27D">
                              <property role="3u3nmv" value="6985522012214855424" />
                            </node>
                          </node>
                        </node>
                        <node concept="1rXfSq" id="Mt" role="33vP2m">
                          <ref role="37wK5l" node="KK" resolve="staticCanBeAChild" />
                          <node concept="2OqwBi" id="Mx" role="37wK5m">
                            <node concept="37vLTw" id="MA" role="2Oq$k0">
                              <ref role="3cqZAo" node="LU" resolve="context" />
                              <node concept="cd27G" id="MD" role="lGtFl">
                                <node concept="3u3nmq" id="ME" role="cd27D">
                                  <property role="3u3nmv" value="6985522012214855424" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="MB" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <node concept="cd27G" id="MF" role="lGtFl">
                                <node concept="3u3nmq" id="MG" role="cd27D">
                                  <property role="3u3nmv" value="6985522012214855424" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="MC" role="lGtFl">
                              <node concept="3u3nmq" id="MH" role="cd27D">
                                <property role="3u3nmv" value="6985522012214855424" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="My" role="37wK5m">
                            <node concept="37vLTw" id="MI" role="2Oq$k0">
                              <ref role="3cqZAo" node="LU" resolve="context" />
                              <node concept="cd27G" id="ML" role="lGtFl">
                                <node concept="3u3nmq" id="MM" role="cd27D">
                                  <property role="3u3nmv" value="6985522012214855424" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="MJ" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <node concept="cd27G" id="MN" role="lGtFl">
                                <node concept="3u3nmq" id="MO" role="cd27D">
                                  <property role="3u3nmv" value="6985522012214855424" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="MK" role="lGtFl">
                              <node concept="3u3nmq" id="MP" role="cd27D">
                                <property role="3u3nmv" value="6985522012214855424" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="Mz" role="37wK5m">
                            <node concept="37vLTw" id="MQ" role="2Oq$k0">
                              <ref role="3cqZAo" node="LU" resolve="context" />
                              <node concept="cd27G" id="MT" role="lGtFl">
                                <node concept="3u3nmq" id="MU" role="cd27D">
                                  <property role="3u3nmv" value="6985522012214855424" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="MR" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <node concept="cd27G" id="MV" role="lGtFl">
                                <node concept="3u3nmq" id="MW" role="cd27D">
                                  <property role="3u3nmv" value="6985522012214855424" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="MS" role="lGtFl">
                              <node concept="3u3nmq" id="MX" role="cd27D">
                                <property role="3u3nmv" value="6985522012214855424" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="M$" role="37wK5m">
                            <node concept="37vLTw" id="MY" role="2Oq$k0">
                              <ref role="3cqZAo" node="LU" resolve="context" />
                              <node concept="cd27G" id="N1" role="lGtFl">
                                <node concept="3u3nmq" id="N2" role="cd27D">
                                  <property role="3u3nmv" value="6985522012214855424" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="MZ" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <node concept="cd27G" id="N3" role="lGtFl">
                                <node concept="3u3nmq" id="N4" role="cd27D">
                                  <property role="3u3nmv" value="6985522012214855424" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="N0" role="lGtFl">
                              <node concept="3u3nmq" id="N5" role="cd27D">
                                <property role="3u3nmv" value="6985522012214855424" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="M_" role="lGtFl">
                            <node concept="3u3nmq" id="N6" role="cd27D">
                              <property role="3u3nmv" value="6985522012214855424" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="Mu" role="lGtFl">
                          <node concept="3u3nmq" id="N7" role="cd27D">
                            <property role="3u3nmv" value="6985522012214855424" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="Mr" role="lGtFl">
                        <node concept="3u3nmq" id="N8" role="cd27D">
                          <property role="3u3nmv" value="6985522012214855424" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="Ml" role="3cqZAp">
                      <node concept="cd27G" id="N9" role="lGtFl">
                        <node concept="3u3nmq" id="Na" role="cd27D">
                          <property role="3u3nmv" value="6985522012214855424" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbJ" id="Mm" role="3cqZAp">
                      <node concept="3clFbS" id="Nb" role="3clFbx">
                        <node concept="3clFbF" id="Ne" role="3cqZAp">
                          <node concept="2OqwBi" id="Ng" role="3clFbG">
                            <node concept="37vLTw" id="Ni" role="2Oq$k0">
                              <ref role="3cqZAo" node="LV" resolve="checkingNodeContext" />
                              <node concept="cd27G" id="Nl" role="lGtFl">
                                <node concept="3u3nmq" id="Nm" role="cd27D">
                                  <property role="3u3nmv" value="6985522012214855424" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="Nj" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <node concept="1dyn4i" id="Nn" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <node concept="2ShNRf" id="Np" role="1dyrYi">
                                  <node concept="1pGfFk" id="Nr" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <node concept="Xl_RD" id="Nt" role="37wK5m">
                                      <property role="Xl_RC" value="r:abd7937b-2ad1-4cfc-8256-a7fa45a55f0f(jetbrains.mps.lang.quotation.constraints)" />
                                      <node concept="cd27G" id="Nw" role="lGtFl">
                                        <node concept="3u3nmq" id="Nx" role="cd27D">
                                          <property role="3u3nmv" value="6985522012214855424" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="Xl_RD" id="Nu" role="37wK5m">
                                      <property role="Xl_RC" value="6985522012214855428" />
                                      <node concept="cd27G" id="Ny" role="lGtFl">
                                        <node concept="3u3nmq" id="Nz" role="cd27D">
                                          <property role="3u3nmv" value="6985522012214855424" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="Nv" role="lGtFl">
                                      <node concept="3u3nmq" id="N$" role="cd27D">
                                        <property role="3u3nmv" value="6985522012214855424" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="Ns" role="lGtFl">
                                    <node concept="3u3nmq" id="N_" role="cd27D">
                                      <property role="3u3nmv" value="6985522012214855424" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="Nq" role="lGtFl">
                                  <node concept="3u3nmq" id="NA" role="cd27D">
                                    <property role="3u3nmv" value="6985522012214855424" />
                                  </node>
                                </node>
                              </node>
                              <node concept="cd27G" id="No" role="lGtFl">
                                <node concept="3u3nmq" id="NB" role="cd27D">
                                  <property role="3u3nmv" value="6985522012214855424" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="Nk" role="lGtFl">
                              <node concept="3u3nmq" id="NC" role="cd27D">
                                <property role="3u3nmv" value="6985522012214855424" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="Nh" role="lGtFl">
                            <node concept="3u3nmq" id="ND" role="cd27D">
                              <property role="3u3nmv" value="6985522012214855424" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="Nf" role="lGtFl">
                          <node concept="3u3nmq" id="NE" role="cd27D">
                            <property role="3u3nmv" value="6985522012214855424" />
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="Nc" role="3clFbw">
                        <node concept="3y3z36" id="NF" role="3uHU7w">
                          <node concept="10Nm6u" id="NI" role="3uHU7w">
                            <node concept="cd27G" id="NL" role="lGtFl">
                              <node concept="3u3nmq" id="NM" role="cd27D">
                                <property role="3u3nmv" value="6985522012214855424" />
                              </node>
                            </node>
                          </node>
                          <node concept="37vLTw" id="NJ" role="3uHU7B">
                            <ref role="3cqZAo" node="LV" resolve="checkingNodeContext" />
                            <node concept="cd27G" id="NN" role="lGtFl">
                              <node concept="3u3nmq" id="NO" role="cd27D">
                                <property role="3u3nmv" value="6985522012214855424" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="NK" role="lGtFl">
                            <node concept="3u3nmq" id="NP" role="cd27D">
                              <property role="3u3nmv" value="6985522012214855424" />
                            </node>
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="NG" role="3uHU7B">
                          <node concept="37vLTw" id="NQ" role="3fr31v">
                            <ref role="3cqZAo" node="Mq" resolve="result" />
                            <node concept="cd27G" id="NS" role="lGtFl">
                              <node concept="3u3nmq" id="NT" role="cd27D">
                                <property role="3u3nmv" value="6985522012214855424" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="NR" role="lGtFl">
                            <node concept="3u3nmq" id="NU" role="cd27D">
                              <property role="3u3nmv" value="6985522012214855424" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="NH" role="lGtFl">
                          <node concept="3u3nmq" id="NV" role="cd27D">
                            <property role="3u3nmv" value="6985522012214855424" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="Nd" role="lGtFl">
                        <node concept="3u3nmq" id="NW" role="cd27D">
                          <property role="3u3nmv" value="6985522012214855424" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="Mn" role="3cqZAp">
                      <node concept="cd27G" id="NX" role="lGtFl">
                        <node concept="3u3nmq" id="NY" role="cd27D">
                          <property role="3u3nmv" value="6985522012214855424" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="Mo" role="3cqZAp">
                      <node concept="37vLTw" id="NZ" role="3clFbG">
                        <ref role="3cqZAo" node="Mq" resolve="result" />
                        <node concept="cd27G" id="O1" role="lGtFl">
                          <node concept="3u3nmq" id="O2" role="cd27D">
                            <property role="3u3nmv" value="6985522012214855424" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="O0" role="lGtFl">
                        <node concept="3u3nmq" id="O3" role="cd27D">
                          <property role="3u3nmv" value="6985522012214855424" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="Mp" role="lGtFl">
                      <node concept="3u3nmq" id="O4" role="cd27D">
                        <property role="3u3nmv" value="6985522012214855424" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="LX" role="lGtFl">
                    <node concept="3u3nmq" id="O5" role="cd27D">
                      <property role="3u3nmv" value="6985522012214855424" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="LM" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <node concept="cd27G" id="O6" role="lGtFl">
                    <node concept="3u3nmq" id="O7" role="cd27D">
                      <property role="3u3nmv" value="6985522012214855424" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="LN" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <node concept="cd27G" id="O8" role="lGtFl">
                    <node concept="3u3nmq" id="O9" role="cd27D">
                      <property role="3u3nmv" value="6985522012214855424" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="LO" role="lGtFl">
                  <node concept="3u3nmq" id="Oa" role="cd27D">
                    <property role="3u3nmv" value="6985522012214855424" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="LJ" role="lGtFl">
                <node concept="3u3nmq" id="Ob" role="cd27D">
                  <property role="3u3nmv" value="6985522012214855424" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="LH" role="lGtFl">
              <node concept="3u3nmq" id="Oc" role="cd27D">
                <property role="3u3nmv" value="6985522012214855424" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="LF" role="lGtFl">
            <node concept="3u3nmq" id="Od" role="cd27D">
              <property role="3u3nmv" value="6985522012214855424" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="LD" role="lGtFl">
          <node concept="3u3nmq" id="Oe" role="cd27D">
            <property role="3u3nmv" value="6985522012214855424" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="Ls" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="Of" role="lGtFl">
          <node concept="3u3nmq" id="Og" role="cd27D">
            <property role="3u3nmv" value="6985522012214855424" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="Lt" role="lGtFl">
        <node concept="3u3nmq" id="Oh" role="cd27D">
          <property role="3u3nmv" value="6985522012214855424" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="KJ" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeParentConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tmbuc" id="Oi" role="1B3o_S">
        <node concept="cd27G" id="On" role="lGtFl">
          <node concept="3u3nmq" id="Oo" role="cd27D">
            <property role="3u3nmv" value="6985522012214855424" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="Oj" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <node concept="3uibUv" id="Op" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeParent" resolve="ConstraintContext_CanBeParent" />
          <node concept="cd27G" id="Os" role="lGtFl">
            <node concept="3u3nmq" id="Ot" role="cd27D">
              <property role="3u3nmv" value="6985522012214855424" />
            </node>
          </node>
        </node>
        <node concept="3uibUv" id="Oq" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <node concept="cd27G" id="Ou" role="lGtFl">
            <node concept="3u3nmq" id="Ov" role="cd27D">
              <property role="3u3nmv" value="6985522012214855424" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="Or" role="lGtFl">
          <node concept="3u3nmq" id="Ow" role="cd27D">
            <property role="3u3nmv" value="6985522012214855424" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="Ok" role="3clF47">
        <node concept="3clFbF" id="Ox" role="3cqZAp">
          <node concept="2ShNRf" id="Oz" role="3clFbG">
            <node concept="YeOm9" id="O_" role="2ShVmc">
              <node concept="1Y3b0j" id="OB" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <node concept="3Tm1VV" id="OD" role="1B3o_S">
                  <node concept="cd27G" id="OI" role="lGtFl">
                    <node concept="3u3nmq" id="OJ" role="cd27D">
                      <property role="3u3nmv" value="6985522012214855424" />
                    </node>
                  </node>
                </node>
                <node concept="3clFb_" id="OE" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <node concept="3Tm1VV" id="OK" role="1B3o_S">
                    <node concept="cd27G" id="OR" role="lGtFl">
                      <node concept="3u3nmq" id="OS" role="cd27D">
                        <property role="3u3nmv" value="6985522012214855424" />
                      </node>
                    </node>
                  </node>
                  <node concept="2AHcQZ" id="OL" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <node concept="cd27G" id="OT" role="lGtFl">
                      <node concept="3u3nmq" id="OU" role="cd27D">
                        <property role="3u3nmv" value="6985522012214855424" />
                      </node>
                    </node>
                  </node>
                  <node concept="3uibUv" id="OM" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <node concept="cd27G" id="OV" role="lGtFl">
                      <node concept="3u3nmq" id="OW" role="cd27D">
                        <property role="3u3nmv" value="6985522012214855424" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTG" id="ON" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <node concept="3uibUv" id="OX" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeParent" resolve="ConstraintContext_CanBeParent" />
                      <node concept="cd27G" id="P0" role="lGtFl">
                        <node concept="3u3nmq" id="P1" role="cd27D">
                          <property role="3u3nmv" value="6985522012214855424" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="OY" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <node concept="cd27G" id="P2" role="lGtFl">
                        <node concept="3u3nmq" id="P3" role="cd27D">
                          <property role="3u3nmv" value="6985522012214855424" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="OZ" role="lGtFl">
                      <node concept="3u3nmq" id="P4" role="cd27D">
                        <property role="3u3nmv" value="6985522012214855424" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTG" id="OO" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <node concept="3uibUv" id="P5" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <node concept="cd27G" id="P8" role="lGtFl">
                        <node concept="3u3nmq" id="P9" role="cd27D">
                          <property role="3u3nmv" value="6985522012214855424" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="P6" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <node concept="cd27G" id="Pa" role="lGtFl">
                        <node concept="3u3nmq" id="Pb" role="cd27D">
                          <property role="3u3nmv" value="6985522012214855424" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="P7" role="lGtFl">
                      <node concept="3u3nmq" id="Pc" role="cd27D">
                        <property role="3u3nmv" value="6985522012214855424" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="OP" role="3clF47">
                    <node concept="3cpWs8" id="Pd" role="3cqZAp">
                      <node concept="3cpWsn" id="Pj" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <node concept="10P_77" id="Pl" role="1tU5fm">
                          <node concept="cd27G" id="Po" role="lGtFl">
                            <node concept="3u3nmq" id="Pp" role="cd27D">
                              <property role="3u3nmv" value="6985522012214855424" />
                            </node>
                          </node>
                        </node>
                        <node concept="1rXfSq" id="Pm" role="33vP2m">
                          <ref role="37wK5l" node="KL" resolve="staticCanBeAParent" />
                          <node concept="2OqwBi" id="Pq" role="37wK5m">
                            <node concept="37vLTw" id="Pv" role="2Oq$k0">
                              <ref role="3cqZAo" node="ON" resolve="context" />
                              <node concept="cd27G" id="Py" role="lGtFl">
                                <node concept="3u3nmq" id="Pz" role="cd27D">
                                  <property role="3u3nmv" value="6985522012214855424" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="Pw" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeParent.getNode()" resolve="getNode" />
                              <node concept="cd27G" id="P$" role="lGtFl">
                                <node concept="3u3nmq" id="P_" role="cd27D">
                                  <property role="3u3nmv" value="6985522012214855424" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="Px" role="lGtFl">
                              <node concept="3u3nmq" id="PA" role="cd27D">
                                <property role="3u3nmv" value="6985522012214855424" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="Pr" role="37wK5m">
                            <node concept="37vLTw" id="PB" role="2Oq$k0">
                              <ref role="3cqZAo" node="ON" resolve="context" />
                              <node concept="cd27G" id="PE" role="lGtFl">
                                <node concept="3u3nmq" id="PF" role="cd27D">
                                  <property role="3u3nmv" value="6985522012214855424" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="PC" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeParent.getChildNode()" resolve="getChildNode" />
                              <node concept="cd27G" id="PG" role="lGtFl">
                                <node concept="3u3nmq" id="PH" role="cd27D">
                                  <property role="3u3nmv" value="6985522012214855424" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="PD" role="lGtFl">
                              <node concept="3u3nmq" id="PI" role="cd27D">
                                <property role="3u3nmv" value="6985522012214855424" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="Ps" role="37wK5m">
                            <node concept="37vLTw" id="PJ" role="2Oq$k0">
                              <ref role="3cqZAo" node="ON" resolve="context" />
                              <node concept="cd27G" id="PM" role="lGtFl">
                                <node concept="3u3nmq" id="PN" role="cd27D">
                                  <property role="3u3nmv" value="6985522012214855424" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="PK" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeParent.getChildConcept()" resolve="getChildConcept" />
                              <node concept="cd27G" id="PO" role="lGtFl">
                                <node concept="3u3nmq" id="PP" role="cd27D">
                                  <property role="3u3nmv" value="6985522012214855424" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="PL" role="lGtFl">
                              <node concept="3u3nmq" id="PQ" role="cd27D">
                                <property role="3u3nmv" value="6985522012214855424" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="Pt" role="37wK5m">
                            <node concept="37vLTw" id="PR" role="2Oq$k0">
                              <ref role="3cqZAo" node="ON" resolve="context" />
                              <node concept="cd27G" id="PU" role="lGtFl">
                                <node concept="3u3nmq" id="PV" role="cd27D">
                                  <property role="3u3nmv" value="6985522012214855424" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="PS" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeParent.getLink()" resolve="getLink" />
                              <node concept="cd27G" id="PW" role="lGtFl">
                                <node concept="3u3nmq" id="PX" role="cd27D">
                                  <property role="3u3nmv" value="6985522012214855424" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="PT" role="lGtFl">
                              <node concept="3u3nmq" id="PY" role="cd27D">
                                <property role="3u3nmv" value="6985522012214855424" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="Pu" role="lGtFl">
                            <node concept="3u3nmq" id="PZ" role="cd27D">
                              <property role="3u3nmv" value="6985522012214855424" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="Pn" role="lGtFl">
                          <node concept="3u3nmq" id="Q0" role="cd27D">
                            <property role="3u3nmv" value="6985522012214855424" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="Pk" role="lGtFl">
                        <node concept="3u3nmq" id="Q1" role="cd27D">
                          <property role="3u3nmv" value="6985522012214855424" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="Pe" role="3cqZAp">
                      <node concept="cd27G" id="Q2" role="lGtFl">
                        <node concept="3u3nmq" id="Q3" role="cd27D">
                          <property role="3u3nmv" value="6985522012214855424" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbJ" id="Pf" role="3cqZAp">
                      <node concept="3clFbS" id="Q4" role="3clFbx">
                        <node concept="3clFbF" id="Q7" role="3cqZAp">
                          <node concept="2OqwBi" id="Q9" role="3clFbG">
                            <node concept="37vLTw" id="Qb" role="2Oq$k0">
                              <ref role="3cqZAo" node="OO" resolve="checkingNodeContext" />
                              <node concept="cd27G" id="Qe" role="lGtFl">
                                <node concept="3u3nmq" id="Qf" role="cd27D">
                                  <property role="3u3nmv" value="6985522012214855424" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="Qc" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <node concept="1dyn4i" id="Qg" role="37wK5m">
                                <property role="1dyqJU" value="canBeParentBreakingPoint" />
                                <node concept="2ShNRf" id="Qi" role="1dyrYi">
                                  <node concept="1pGfFk" id="Qk" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <node concept="Xl_RD" id="Qm" role="37wK5m">
                                      <property role="Xl_RC" value="r:abd7937b-2ad1-4cfc-8256-a7fa45a55f0f(jetbrains.mps.lang.quotation.constraints)" />
                                      <node concept="cd27G" id="Qp" role="lGtFl">
                                        <node concept="3u3nmq" id="Qq" role="cd27D">
                                          <property role="3u3nmv" value="6985522012214855424" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="Xl_RD" id="Qn" role="37wK5m">
                                      <property role="Xl_RC" value="910505259536038777" />
                                      <node concept="cd27G" id="Qr" role="lGtFl">
                                        <node concept="3u3nmq" id="Qs" role="cd27D">
                                          <property role="3u3nmv" value="6985522012214855424" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="Qo" role="lGtFl">
                                      <node concept="3u3nmq" id="Qt" role="cd27D">
                                        <property role="3u3nmv" value="6985522012214855424" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="Ql" role="lGtFl">
                                    <node concept="3u3nmq" id="Qu" role="cd27D">
                                      <property role="3u3nmv" value="6985522012214855424" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="Qj" role="lGtFl">
                                  <node concept="3u3nmq" id="Qv" role="cd27D">
                                    <property role="3u3nmv" value="6985522012214855424" />
                                  </node>
                                </node>
                              </node>
                              <node concept="cd27G" id="Qh" role="lGtFl">
                                <node concept="3u3nmq" id="Qw" role="cd27D">
                                  <property role="3u3nmv" value="6985522012214855424" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="Qd" role="lGtFl">
                              <node concept="3u3nmq" id="Qx" role="cd27D">
                                <property role="3u3nmv" value="6985522012214855424" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="Qa" role="lGtFl">
                            <node concept="3u3nmq" id="Qy" role="cd27D">
                              <property role="3u3nmv" value="6985522012214855424" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="Q8" role="lGtFl">
                          <node concept="3u3nmq" id="Qz" role="cd27D">
                            <property role="3u3nmv" value="6985522012214855424" />
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="Q5" role="3clFbw">
                        <node concept="3y3z36" id="Q$" role="3uHU7w">
                          <node concept="10Nm6u" id="QB" role="3uHU7w">
                            <node concept="cd27G" id="QE" role="lGtFl">
                              <node concept="3u3nmq" id="QF" role="cd27D">
                                <property role="3u3nmv" value="6985522012214855424" />
                              </node>
                            </node>
                          </node>
                          <node concept="37vLTw" id="QC" role="3uHU7B">
                            <ref role="3cqZAo" node="OO" resolve="checkingNodeContext" />
                            <node concept="cd27G" id="QG" role="lGtFl">
                              <node concept="3u3nmq" id="QH" role="cd27D">
                                <property role="3u3nmv" value="6985522012214855424" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="QD" role="lGtFl">
                            <node concept="3u3nmq" id="QI" role="cd27D">
                              <property role="3u3nmv" value="6985522012214855424" />
                            </node>
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="Q_" role="3uHU7B">
                          <node concept="37vLTw" id="QJ" role="3fr31v">
                            <ref role="3cqZAo" node="Pj" resolve="result" />
                            <node concept="cd27G" id="QL" role="lGtFl">
                              <node concept="3u3nmq" id="QM" role="cd27D">
                                <property role="3u3nmv" value="6985522012214855424" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="QK" role="lGtFl">
                            <node concept="3u3nmq" id="QN" role="cd27D">
                              <property role="3u3nmv" value="6985522012214855424" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="QA" role="lGtFl">
                          <node concept="3u3nmq" id="QO" role="cd27D">
                            <property role="3u3nmv" value="6985522012214855424" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="Q6" role="lGtFl">
                        <node concept="3u3nmq" id="QP" role="cd27D">
                          <property role="3u3nmv" value="6985522012214855424" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="Pg" role="3cqZAp">
                      <node concept="cd27G" id="QQ" role="lGtFl">
                        <node concept="3u3nmq" id="QR" role="cd27D">
                          <property role="3u3nmv" value="6985522012214855424" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="Ph" role="3cqZAp">
                      <node concept="37vLTw" id="QS" role="3clFbG">
                        <ref role="3cqZAo" node="Pj" resolve="result" />
                        <node concept="cd27G" id="QU" role="lGtFl">
                          <node concept="3u3nmq" id="QV" role="cd27D">
                            <property role="3u3nmv" value="6985522012214855424" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="QT" role="lGtFl">
                        <node concept="3u3nmq" id="QW" role="cd27D">
                          <property role="3u3nmv" value="6985522012214855424" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="Pi" role="lGtFl">
                      <node concept="3u3nmq" id="QX" role="cd27D">
                        <property role="3u3nmv" value="6985522012214855424" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="OQ" role="lGtFl">
                    <node concept="3u3nmq" id="QY" role="cd27D">
                      <property role="3u3nmv" value="6985522012214855424" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="OF" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeParent" resolve="ConstraintContext_CanBeParent" />
                  <node concept="cd27G" id="QZ" role="lGtFl">
                    <node concept="3u3nmq" id="R0" role="cd27D">
                      <property role="3u3nmv" value="6985522012214855424" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="OG" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <node concept="cd27G" id="R1" role="lGtFl">
                    <node concept="3u3nmq" id="R2" role="cd27D">
                      <property role="3u3nmv" value="6985522012214855424" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="OH" role="lGtFl">
                  <node concept="3u3nmq" id="R3" role="cd27D">
                    <property role="3u3nmv" value="6985522012214855424" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="OC" role="lGtFl">
                <node concept="3u3nmq" id="R4" role="cd27D">
                  <property role="3u3nmv" value="6985522012214855424" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="OA" role="lGtFl">
              <node concept="3u3nmq" id="R5" role="cd27D">
                <property role="3u3nmv" value="6985522012214855424" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="O$" role="lGtFl">
            <node concept="3u3nmq" id="R6" role="cd27D">
              <property role="3u3nmv" value="6985522012214855424" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="Oy" role="lGtFl">
          <node concept="3u3nmq" id="R7" role="cd27D">
            <property role="3u3nmv" value="6985522012214855424" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="Ol" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="R8" role="lGtFl">
          <node concept="3u3nmq" id="R9" role="cd27D">
            <property role="3u3nmv" value="6985522012214855424" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="Om" role="lGtFl">
        <node concept="3u3nmq" id="Ra" role="cd27D">
          <property role="3u3nmv" value="6985522012214855424" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="KK" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <node concept="10P_77" id="Rb" role="3clF45">
        <node concept="cd27G" id="Rj" role="lGtFl">
          <node concept="3u3nmq" id="Rk" role="cd27D">
            <property role="3u3nmv" value="6985522012214855424" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="Rc" role="1B3o_S">
        <node concept="cd27G" id="Rl" role="lGtFl">
          <node concept="3u3nmq" id="Rm" role="cd27D">
            <property role="3u3nmv" value="6985522012214855424" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="Rd" role="3clF47">
        <node concept="3clFbF" id="Rn" role="3cqZAp">
          <node concept="17R0WA" id="Rp" role="3clFbG">
            <node concept="359W_D" id="Rr" role="3uHU7w">
              <ref role="359W_E" to="tp3r:4IP40Bi2Kc_" resolve="NodeBuilderInitProperty" />
              <ref role="359W_F" to="tp3r:1o$2SUuutyh" resolve="initValue" />
              <node concept="cd27G" id="Ru" role="lGtFl">
                <node concept="3u3nmq" id="Rv" role="cd27D">
                  <property role="3u3nmv" value="6985522012214884436" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="Rs" role="3uHU7B">
              <ref role="3cqZAo" node="Rh" resolve="link" />
              <node concept="cd27G" id="Rw" role="lGtFl">
                <node concept="3u3nmq" id="Rx" role="cd27D">
                  <property role="3u3nmv" value="6985522012214883113" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="Rt" role="lGtFl">
              <node concept="3u3nmq" id="Ry" role="cd27D">
                <property role="3u3nmv" value="6985522012214884160" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="Rq" role="lGtFl">
            <node concept="3u3nmq" id="Rz" role="cd27D">
              <property role="3u3nmv" value="6985522012214883114" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="Ro" role="lGtFl">
          <node concept="3u3nmq" id="R$" role="cd27D">
            <property role="3u3nmv" value="6985522012214855429" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="Re" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="R_" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <node concept="cd27G" id="RB" role="lGtFl">
            <node concept="3u3nmq" id="RC" role="cd27D">
              <property role="3u3nmv" value="6985522012214855424" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="RA" role="lGtFl">
          <node concept="3u3nmq" id="RD" role="cd27D">
            <property role="3u3nmv" value="6985522012214855424" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="Rf" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <node concept="3uibUv" id="RE" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <node concept="cd27G" id="RG" role="lGtFl">
            <node concept="3u3nmq" id="RH" role="cd27D">
              <property role="3u3nmv" value="6985522012214855424" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="RF" role="lGtFl">
          <node concept="3u3nmq" id="RI" role="cd27D">
            <property role="3u3nmv" value="6985522012214855424" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="Rg" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <node concept="3uibUv" id="RJ" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <node concept="cd27G" id="RL" role="lGtFl">
            <node concept="3u3nmq" id="RM" role="cd27D">
              <property role="3u3nmv" value="6985522012214855424" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="RK" role="lGtFl">
          <node concept="3u3nmq" id="RN" role="cd27D">
            <property role="3u3nmv" value="6985522012214855424" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="Rh" role="3clF46">
        <property role="TrG5h" value="link" />
        <node concept="3uibUv" id="RO" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <node concept="cd27G" id="RQ" role="lGtFl">
            <node concept="3u3nmq" id="RR" role="cd27D">
              <property role="3u3nmv" value="6985522012214855424" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="RP" role="lGtFl">
          <node concept="3u3nmq" id="RS" role="cd27D">
            <property role="3u3nmv" value="6985522012214855424" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="Ri" role="lGtFl">
        <node concept="3u3nmq" id="RT" role="cd27D">
          <property role="3u3nmv" value="6985522012214855424" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="KL" role="jymVt">
      <property role="TrG5h" value="staticCanBeAParent" />
      <node concept="10P_77" id="RU" role="3clF45">
        <node concept="cd27G" id="S2" role="lGtFl">
          <node concept="3u3nmq" id="S3" role="cd27D">
            <property role="3u3nmv" value="6985522012214855424" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="RV" role="1B3o_S">
        <node concept="cd27G" id="S4" role="lGtFl">
          <node concept="3u3nmq" id="S5" role="cd27D">
            <property role="3u3nmv" value="6985522012214855424" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="RW" role="3clF47">
        <node concept="3clFbF" id="S6" role="3cqZAp">
          <node concept="3fqX7Q" id="S8" role="3clFbG">
            <node concept="2OqwBi" id="Sa" role="3fr31v">
              <node concept="37vLTw" id="Sc" role="2Oq$k0">
                <ref role="3cqZAo" node="RY" resolve="childNode" />
                <node concept="cd27G" id="Sf" role="lGtFl">
                  <node concept="3u3nmq" id="Sg" role="cd27D">
                    <property role="3u3nmv" value="910505259536041350" />
                  </node>
                </node>
              </node>
              <node concept="1mIQ4w" id="Sd" role="2OqNvi">
                <node concept="chp4Y" id="Sh" role="cj9EA">
                  <ref role="cht4Q" to="tp3r:63LzO9stDA2" resolve="NodeBuilderInitPropertyValue" />
                  <node concept="cd27G" id="Sj" role="lGtFl">
                    <node concept="3u3nmq" id="Sk" role="cd27D">
                      <property role="3u3nmv" value="910505259536069315" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="Si" role="lGtFl">
                  <node concept="3u3nmq" id="Sl" role="cd27D">
                    <property role="3u3nmv" value="910505259536041351" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="Se" role="lGtFl">
                <node concept="3u3nmq" id="Sm" role="cd27D">
                  <property role="3u3nmv" value="910505259536041349" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="Sb" role="lGtFl">
              <node concept="3u3nmq" id="Sn" role="cd27D">
                <property role="3u3nmv" value="910505259536041347" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="S9" role="lGtFl">
            <node concept="3u3nmq" id="So" role="cd27D">
              <property role="3u3nmv" value="910505259536039592" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="S7" role="lGtFl">
          <node concept="3u3nmq" id="Sp" role="cd27D">
            <property role="3u3nmv" value="910505259536038778" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="RX" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="Sq" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <node concept="cd27G" id="Ss" role="lGtFl">
            <node concept="3u3nmq" id="St" role="cd27D">
              <property role="3u3nmv" value="6985522012214855424" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="Sr" role="lGtFl">
          <node concept="3u3nmq" id="Su" role="cd27D">
            <property role="3u3nmv" value="6985522012214855424" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="RY" role="3clF46">
        <property role="TrG5h" value="childNode" />
        <node concept="3uibUv" id="Sv" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <node concept="cd27G" id="Sx" role="lGtFl">
            <node concept="3u3nmq" id="Sy" role="cd27D">
              <property role="3u3nmv" value="6985522012214855424" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="Sw" role="lGtFl">
          <node concept="3u3nmq" id="Sz" role="cd27D">
            <property role="3u3nmv" value="6985522012214855424" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="RZ" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <node concept="3uibUv" id="S$" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <node concept="cd27G" id="SA" role="lGtFl">
            <node concept="3u3nmq" id="SB" role="cd27D">
              <property role="3u3nmv" value="6985522012214855424" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="S_" role="lGtFl">
          <node concept="3u3nmq" id="SC" role="cd27D">
            <property role="3u3nmv" value="6985522012214855424" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="S0" role="3clF46">
        <property role="TrG5h" value="link" />
        <node concept="3uibUv" id="SD" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <node concept="cd27G" id="SF" role="lGtFl">
            <node concept="3u3nmq" id="SG" role="cd27D">
              <property role="3u3nmv" value="6985522012214855424" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="SE" role="lGtFl">
          <node concept="3u3nmq" id="SH" role="cd27D">
            <property role="3u3nmv" value="6985522012214855424" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="S1" role="lGtFl">
        <node concept="3u3nmq" id="SI" role="cd27D">
          <property role="3u3nmv" value="6985522012214855424" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="KM" role="lGtFl">
      <node concept="3u3nmq" id="SJ" role="cd27D">
        <property role="3u3nmv" value="6985522012214855424" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="SK">
    <property role="3GE5qa" value="builder" />
    <property role="TrG5h" value="NodeBuilderRef_Constraints" />
    <node concept="3Tm1VV" id="SL" role="1B3o_S">
      <node concept="cd27G" id="ST" role="lGtFl">
        <node concept="3u3nmq" id="SU" role="cd27D">
          <property role="3u3nmv" value="8182547171709614742" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="SM" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <node concept="cd27G" id="SV" role="lGtFl">
        <node concept="3u3nmq" id="SW" role="cd27D">
          <property role="3u3nmv" value="8182547171709614742" />
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="SN" role="jymVt">
      <node concept="3cqZAl" id="SX" role="3clF45">
        <node concept="cd27G" id="T1" role="lGtFl">
          <node concept="3u3nmq" id="T2" role="cd27D">
            <property role="3u3nmv" value="8182547171709614742" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="SY" role="3clF47">
        <node concept="XkiVB" id="T3" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="1BaE9c" id="T5" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="NodeBuilderRef$az" />
            <node concept="2YIFZM" id="T7" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <node concept="1adDum" id="T9" role="37wK5m">
                <property role="1adDun" value="0x3a13115c633c4c5cL" />
                <node concept="cd27G" id="Te" role="lGtFl">
                  <node concept="3u3nmq" id="Tf" role="cd27D">
                    <property role="3u3nmv" value="8182547171709614742" />
                  </node>
                </node>
              </node>
              <node concept="1adDum" id="Ta" role="37wK5m">
                <property role="1adDun" value="0xbbcc75c4219e9555L" />
                <node concept="cd27G" id="Tg" role="lGtFl">
                  <node concept="3u3nmq" id="Th" role="cd27D">
                    <property role="3u3nmv" value="8182547171709614742" />
                  </node>
                </node>
              </node>
              <node concept="1adDum" id="Tb" role="37wK5m">
                <property role="1adDun" value="0x718e3f4cb7a0fa93L" />
                <node concept="cd27G" id="Ti" role="lGtFl">
                  <node concept="3u3nmq" id="Tj" role="cd27D">
                    <property role="3u3nmv" value="8182547171709614742" />
                  </node>
                </node>
              </node>
              <node concept="Xl_RD" id="Tc" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.quotation.structure.NodeBuilderRef" />
                <node concept="cd27G" id="Tk" role="lGtFl">
                  <node concept="3u3nmq" id="Tl" role="cd27D">
                    <property role="3u3nmv" value="8182547171709614742" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="Td" role="lGtFl">
                <node concept="3u3nmq" id="Tm" role="cd27D">
                  <property role="3u3nmv" value="8182547171709614742" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="T8" role="lGtFl">
              <node concept="3u3nmq" id="Tn" role="cd27D">
                <property role="3u3nmv" value="8182547171709614742" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="T6" role="lGtFl">
            <node concept="3u3nmq" id="To" role="cd27D">
              <property role="3u3nmv" value="8182547171709614742" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="T4" role="lGtFl">
          <node concept="3u3nmq" id="Tp" role="cd27D">
            <property role="3u3nmv" value="8182547171709614742" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="SZ" role="1B3o_S">
        <node concept="cd27G" id="Tq" role="lGtFl">
          <node concept="3u3nmq" id="Tr" role="cd27D">
            <property role="3u3nmv" value="8182547171709614742" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="T0" role="lGtFl">
        <node concept="3u3nmq" id="Ts" role="cd27D">
          <property role="3u3nmv" value="8182547171709614742" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="SO" role="jymVt">
      <node concept="cd27G" id="Tt" role="lGtFl">
        <node concept="3u3nmq" id="Tu" role="cd27D">
          <property role="3u3nmv" value="8182547171709614742" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="SP" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tmbuc" id="Tv" role="1B3o_S">
        <node concept="cd27G" id="T$" role="lGtFl">
          <node concept="3u3nmq" id="T_" role="cd27D">
            <property role="3u3nmv" value="8182547171709614742" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="Tw" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <node concept="3uibUv" id="TA" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <node concept="cd27G" id="TD" role="lGtFl">
            <node concept="3u3nmq" id="TE" role="cd27D">
              <property role="3u3nmv" value="8182547171709614742" />
            </node>
          </node>
        </node>
        <node concept="3uibUv" id="TB" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <node concept="cd27G" id="TF" role="lGtFl">
            <node concept="3u3nmq" id="TG" role="cd27D">
              <property role="3u3nmv" value="8182547171709614742" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="TC" role="lGtFl">
          <node concept="3u3nmq" id="TH" role="cd27D">
            <property role="3u3nmv" value="8182547171709614742" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="Tx" role="3clF47">
        <node concept="3clFbF" id="TI" role="3cqZAp">
          <node concept="2ShNRf" id="TK" role="3clFbG">
            <node concept="YeOm9" id="TM" role="2ShVmc">
              <node concept="1Y3b0j" id="TO" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <node concept="3Tm1VV" id="TQ" role="1B3o_S">
                  <node concept="cd27G" id="TV" role="lGtFl">
                    <node concept="3u3nmq" id="TW" role="cd27D">
                      <property role="3u3nmv" value="8182547171709614742" />
                    </node>
                  </node>
                </node>
                <node concept="3clFb_" id="TR" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <node concept="3Tm1VV" id="TX" role="1B3o_S">
                    <node concept="cd27G" id="U4" role="lGtFl">
                      <node concept="3u3nmq" id="U5" role="cd27D">
                        <property role="3u3nmv" value="8182547171709614742" />
                      </node>
                    </node>
                  </node>
                  <node concept="2AHcQZ" id="TY" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <node concept="cd27G" id="U6" role="lGtFl">
                      <node concept="3u3nmq" id="U7" role="cd27D">
                        <property role="3u3nmv" value="8182547171709614742" />
                      </node>
                    </node>
                  </node>
                  <node concept="3uibUv" id="TZ" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <node concept="cd27G" id="U8" role="lGtFl">
                      <node concept="3u3nmq" id="U9" role="cd27D">
                        <property role="3u3nmv" value="8182547171709614742" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTG" id="U0" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <node concept="3uibUv" id="Ua" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <node concept="cd27G" id="Ud" role="lGtFl">
                        <node concept="3u3nmq" id="Ue" role="cd27D">
                          <property role="3u3nmv" value="8182547171709614742" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="Ub" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <node concept="cd27G" id="Uf" role="lGtFl">
                        <node concept="3u3nmq" id="Ug" role="cd27D">
                          <property role="3u3nmv" value="8182547171709614742" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="Uc" role="lGtFl">
                      <node concept="3u3nmq" id="Uh" role="cd27D">
                        <property role="3u3nmv" value="8182547171709614742" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTG" id="U1" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <node concept="3uibUv" id="Ui" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <node concept="cd27G" id="Ul" role="lGtFl">
                        <node concept="3u3nmq" id="Um" role="cd27D">
                          <property role="3u3nmv" value="8182547171709614742" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="Uj" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <node concept="cd27G" id="Un" role="lGtFl">
                        <node concept="3u3nmq" id="Uo" role="cd27D">
                          <property role="3u3nmv" value="8182547171709614742" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="Uk" role="lGtFl">
                      <node concept="3u3nmq" id="Up" role="cd27D">
                        <property role="3u3nmv" value="8182547171709614742" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="U2" role="3clF47">
                    <node concept="3cpWs8" id="Uq" role="3cqZAp">
                      <node concept="3cpWsn" id="Uw" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <node concept="10P_77" id="Uy" role="1tU5fm">
                          <node concept="cd27G" id="U_" role="lGtFl">
                            <node concept="3u3nmq" id="UA" role="cd27D">
                              <property role="3u3nmv" value="8182547171709614742" />
                            </node>
                          </node>
                        </node>
                        <node concept="1rXfSq" id="Uz" role="33vP2m">
                          <ref role="37wK5l" node="SR" resolve="staticCanBeAChild" />
                          <node concept="2OqwBi" id="UB" role="37wK5m">
                            <node concept="37vLTw" id="UG" role="2Oq$k0">
                              <ref role="3cqZAo" node="U0" resolve="context" />
                              <node concept="cd27G" id="UJ" role="lGtFl">
                                <node concept="3u3nmq" id="UK" role="cd27D">
                                  <property role="3u3nmv" value="8182547171709614742" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="UH" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <node concept="cd27G" id="UL" role="lGtFl">
                                <node concept="3u3nmq" id="UM" role="cd27D">
                                  <property role="3u3nmv" value="8182547171709614742" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="UI" role="lGtFl">
                              <node concept="3u3nmq" id="UN" role="cd27D">
                                <property role="3u3nmv" value="8182547171709614742" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="UC" role="37wK5m">
                            <node concept="37vLTw" id="UO" role="2Oq$k0">
                              <ref role="3cqZAo" node="U0" resolve="context" />
                              <node concept="cd27G" id="UR" role="lGtFl">
                                <node concept="3u3nmq" id="US" role="cd27D">
                                  <property role="3u3nmv" value="8182547171709614742" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="UP" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <node concept="cd27G" id="UT" role="lGtFl">
                                <node concept="3u3nmq" id="UU" role="cd27D">
                                  <property role="3u3nmv" value="8182547171709614742" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="UQ" role="lGtFl">
                              <node concept="3u3nmq" id="UV" role="cd27D">
                                <property role="3u3nmv" value="8182547171709614742" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="UD" role="37wK5m">
                            <node concept="37vLTw" id="UW" role="2Oq$k0">
                              <ref role="3cqZAo" node="U0" resolve="context" />
                              <node concept="cd27G" id="UZ" role="lGtFl">
                                <node concept="3u3nmq" id="V0" role="cd27D">
                                  <property role="3u3nmv" value="8182547171709614742" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="UX" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <node concept="cd27G" id="V1" role="lGtFl">
                                <node concept="3u3nmq" id="V2" role="cd27D">
                                  <property role="3u3nmv" value="8182547171709614742" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="UY" role="lGtFl">
                              <node concept="3u3nmq" id="V3" role="cd27D">
                                <property role="3u3nmv" value="8182547171709614742" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="UE" role="37wK5m">
                            <node concept="37vLTw" id="V4" role="2Oq$k0">
                              <ref role="3cqZAo" node="U0" resolve="context" />
                              <node concept="cd27G" id="V7" role="lGtFl">
                                <node concept="3u3nmq" id="V8" role="cd27D">
                                  <property role="3u3nmv" value="8182547171709614742" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="V5" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <node concept="cd27G" id="V9" role="lGtFl">
                                <node concept="3u3nmq" id="Va" role="cd27D">
                                  <property role="3u3nmv" value="8182547171709614742" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="V6" role="lGtFl">
                              <node concept="3u3nmq" id="Vb" role="cd27D">
                                <property role="3u3nmv" value="8182547171709614742" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="UF" role="lGtFl">
                            <node concept="3u3nmq" id="Vc" role="cd27D">
                              <property role="3u3nmv" value="8182547171709614742" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="U$" role="lGtFl">
                          <node concept="3u3nmq" id="Vd" role="cd27D">
                            <property role="3u3nmv" value="8182547171709614742" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="Ux" role="lGtFl">
                        <node concept="3u3nmq" id="Ve" role="cd27D">
                          <property role="3u3nmv" value="8182547171709614742" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="Ur" role="3cqZAp">
                      <node concept="cd27G" id="Vf" role="lGtFl">
                        <node concept="3u3nmq" id="Vg" role="cd27D">
                          <property role="3u3nmv" value="8182547171709614742" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbJ" id="Us" role="3cqZAp">
                      <node concept="3clFbS" id="Vh" role="3clFbx">
                        <node concept="3clFbF" id="Vk" role="3cqZAp">
                          <node concept="2OqwBi" id="Vm" role="3clFbG">
                            <node concept="37vLTw" id="Vo" role="2Oq$k0">
                              <ref role="3cqZAo" node="U1" resolve="checkingNodeContext" />
                              <node concept="cd27G" id="Vr" role="lGtFl">
                                <node concept="3u3nmq" id="Vs" role="cd27D">
                                  <property role="3u3nmv" value="8182547171709614742" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="Vp" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <node concept="1dyn4i" id="Vt" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <node concept="2ShNRf" id="Vv" role="1dyrYi">
                                  <node concept="1pGfFk" id="Vx" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <node concept="Xl_RD" id="Vz" role="37wK5m">
                                      <property role="Xl_RC" value="r:abd7937b-2ad1-4cfc-8256-a7fa45a55f0f(jetbrains.mps.lang.quotation.constraints)" />
                                      <node concept="cd27G" id="VA" role="lGtFl">
                                        <node concept="3u3nmq" id="VB" role="cd27D">
                                          <property role="3u3nmv" value="8182547171709614742" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="Xl_RD" id="V$" role="37wK5m">
                                      <property role="Xl_RC" value="1227128029536562907" />
                                      <node concept="cd27G" id="VC" role="lGtFl">
                                        <node concept="3u3nmq" id="VD" role="cd27D">
                                          <property role="3u3nmv" value="8182547171709614742" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="V_" role="lGtFl">
                                      <node concept="3u3nmq" id="VE" role="cd27D">
                                        <property role="3u3nmv" value="8182547171709614742" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="Vy" role="lGtFl">
                                    <node concept="3u3nmq" id="VF" role="cd27D">
                                      <property role="3u3nmv" value="8182547171709614742" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="Vw" role="lGtFl">
                                  <node concept="3u3nmq" id="VG" role="cd27D">
                                    <property role="3u3nmv" value="8182547171709614742" />
                                  </node>
                                </node>
                              </node>
                              <node concept="cd27G" id="Vu" role="lGtFl">
                                <node concept="3u3nmq" id="VH" role="cd27D">
                                  <property role="3u3nmv" value="8182547171709614742" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="Vq" role="lGtFl">
                              <node concept="3u3nmq" id="VI" role="cd27D">
                                <property role="3u3nmv" value="8182547171709614742" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="Vn" role="lGtFl">
                            <node concept="3u3nmq" id="VJ" role="cd27D">
                              <property role="3u3nmv" value="8182547171709614742" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="Vl" role="lGtFl">
                          <node concept="3u3nmq" id="VK" role="cd27D">
                            <property role="3u3nmv" value="8182547171709614742" />
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="Vi" role="3clFbw">
                        <node concept="3y3z36" id="VL" role="3uHU7w">
                          <node concept="10Nm6u" id="VO" role="3uHU7w">
                            <node concept="cd27G" id="VR" role="lGtFl">
                              <node concept="3u3nmq" id="VS" role="cd27D">
                                <property role="3u3nmv" value="8182547171709614742" />
                              </node>
                            </node>
                          </node>
                          <node concept="37vLTw" id="VP" role="3uHU7B">
                            <ref role="3cqZAo" node="U1" resolve="checkingNodeContext" />
                            <node concept="cd27G" id="VT" role="lGtFl">
                              <node concept="3u3nmq" id="VU" role="cd27D">
                                <property role="3u3nmv" value="8182547171709614742" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="VQ" role="lGtFl">
                            <node concept="3u3nmq" id="VV" role="cd27D">
                              <property role="3u3nmv" value="8182547171709614742" />
                            </node>
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="VM" role="3uHU7B">
                          <node concept="37vLTw" id="VW" role="3fr31v">
                            <ref role="3cqZAo" node="Uw" resolve="result" />
                            <node concept="cd27G" id="VY" role="lGtFl">
                              <node concept="3u3nmq" id="VZ" role="cd27D">
                                <property role="3u3nmv" value="8182547171709614742" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="VX" role="lGtFl">
                            <node concept="3u3nmq" id="W0" role="cd27D">
                              <property role="3u3nmv" value="8182547171709614742" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="VN" role="lGtFl">
                          <node concept="3u3nmq" id="W1" role="cd27D">
                            <property role="3u3nmv" value="8182547171709614742" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="Vj" role="lGtFl">
                        <node concept="3u3nmq" id="W2" role="cd27D">
                          <property role="3u3nmv" value="8182547171709614742" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="Ut" role="3cqZAp">
                      <node concept="cd27G" id="W3" role="lGtFl">
                        <node concept="3u3nmq" id="W4" role="cd27D">
                          <property role="3u3nmv" value="8182547171709614742" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="Uu" role="3cqZAp">
                      <node concept="37vLTw" id="W5" role="3clFbG">
                        <ref role="3cqZAo" node="Uw" resolve="result" />
                        <node concept="cd27G" id="W7" role="lGtFl">
                          <node concept="3u3nmq" id="W8" role="cd27D">
                            <property role="3u3nmv" value="8182547171709614742" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="W6" role="lGtFl">
                        <node concept="3u3nmq" id="W9" role="cd27D">
                          <property role="3u3nmv" value="8182547171709614742" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="Uv" role="lGtFl">
                      <node concept="3u3nmq" id="Wa" role="cd27D">
                        <property role="3u3nmv" value="8182547171709614742" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="U3" role="lGtFl">
                    <node concept="3u3nmq" id="Wb" role="cd27D">
                      <property role="3u3nmv" value="8182547171709614742" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="TS" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <node concept="cd27G" id="Wc" role="lGtFl">
                    <node concept="3u3nmq" id="Wd" role="cd27D">
                      <property role="3u3nmv" value="8182547171709614742" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="TT" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <node concept="cd27G" id="We" role="lGtFl">
                    <node concept="3u3nmq" id="Wf" role="cd27D">
                      <property role="3u3nmv" value="8182547171709614742" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="TU" role="lGtFl">
                  <node concept="3u3nmq" id="Wg" role="cd27D">
                    <property role="3u3nmv" value="8182547171709614742" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="TP" role="lGtFl">
                <node concept="3u3nmq" id="Wh" role="cd27D">
                  <property role="3u3nmv" value="8182547171709614742" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="TN" role="lGtFl">
              <node concept="3u3nmq" id="Wi" role="cd27D">
                <property role="3u3nmv" value="8182547171709614742" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="TL" role="lGtFl">
            <node concept="3u3nmq" id="Wj" role="cd27D">
              <property role="3u3nmv" value="8182547171709614742" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="TJ" role="lGtFl">
          <node concept="3u3nmq" id="Wk" role="cd27D">
            <property role="3u3nmv" value="8182547171709614742" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="Ty" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="Wl" role="lGtFl">
          <node concept="3u3nmq" id="Wm" role="cd27D">
            <property role="3u3nmv" value="8182547171709614742" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="Tz" role="lGtFl">
        <node concept="3u3nmq" id="Wn" role="cd27D">
          <property role="3u3nmv" value="8182547171709614742" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="SQ" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="Wo" role="1B3o_S">
        <node concept="cd27G" id="Wt" role="lGtFl">
          <node concept="3u3nmq" id="Wu" role="cd27D">
            <property role="3u3nmv" value="8182547171709614742" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="Wp" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <node concept="3uibUv" id="Wv" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <node concept="cd27G" id="Wy" role="lGtFl">
            <node concept="3u3nmq" id="Wz" role="cd27D">
              <property role="3u3nmv" value="8182547171709614742" />
            </node>
          </node>
        </node>
        <node concept="3uibUv" id="Ww" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <node concept="cd27G" id="W$" role="lGtFl">
            <node concept="3u3nmq" id="W_" role="cd27D">
              <property role="3u3nmv" value="8182547171709614742" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="Wx" role="lGtFl">
          <node concept="3u3nmq" id="WA" role="cd27D">
            <property role="3u3nmv" value="8182547171709614742" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="Wq" role="3clF47">
        <node concept="3cpWs8" id="WB" role="3cqZAp">
          <node concept="3cpWsn" id="WG" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <node concept="3uibUv" id="WI" role="1tU5fm">
              <ref role="3uigEE" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <node concept="cd27G" id="WL" role="lGtFl">
                <node concept="3u3nmq" id="WM" role="cd27D">
                  <property role="3u3nmv" value="8182547171709614742" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="WJ" role="33vP2m">
              <node concept="YeOm9" id="WN" role="2ShVmc">
                <node concept="1Y3b0j" id="WP" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BaseReferenceConstraintsDescriptor" />
                  <node concept="1BaE9c" id="WR" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="target$JarQ" />
                    <node concept="2YIFZM" id="WX" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <node concept="1adDum" id="WZ" role="37wK5m">
                        <property role="1adDun" value="0x3a13115c633c4c5cL" />
                        <node concept="cd27G" id="X5" role="lGtFl">
                          <node concept="3u3nmq" id="X6" role="cd27D">
                            <property role="3u3nmv" value="8182547171709614742" />
                          </node>
                        </node>
                      </node>
                      <node concept="1adDum" id="X0" role="37wK5m">
                        <property role="1adDun" value="0xbbcc75c4219e9555L" />
                        <node concept="cd27G" id="X7" role="lGtFl">
                          <node concept="3u3nmq" id="X8" role="cd27D">
                            <property role="3u3nmv" value="8182547171709614742" />
                          </node>
                        </node>
                      </node>
                      <node concept="1adDum" id="X1" role="37wK5m">
                        <property role="1adDun" value="0x718e3f4cb7a0fa93L" />
                        <node concept="cd27G" id="X9" role="lGtFl">
                          <node concept="3u3nmq" id="Xa" role="cd27D">
                            <property role="3u3nmv" value="8182547171709614742" />
                          </node>
                        </node>
                      </node>
                      <node concept="1adDum" id="X2" role="37wK5m">
                        <property role="1adDun" value="0x718e3f4cb7a0fa95L" />
                        <node concept="cd27G" id="Xb" role="lGtFl">
                          <node concept="3u3nmq" id="Xc" role="cd27D">
                            <property role="3u3nmv" value="8182547171709614742" />
                          </node>
                        </node>
                      </node>
                      <node concept="Xl_RD" id="X3" role="37wK5m">
                        <property role="Xl_RC" value="target" />
                        <node concept="cd27G" id="Xd" role="lGtFl">
                          <node concept="3u3nmq" id="Xe" role="cd27D">
                            <property role="3u3nmv" value="8182547171709614742" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="X4" role="lGtFl">
                        <node concept="3u3nmq" id="Xf" role="cd27D">
                          <property role="3u3nmv" value="8182547171709614742" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="WY" role="lGtFl">
                      <node concept="3u3nmq" id="Xg" role="cd27D">
                        <property role="3u3nmv" value="8182547171709614742" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="WS" role="1B3o_S">
                    <node concept="cd27G" id="Xh" role="lGtFl">
                      <node concept="3u3nmq" id="Xi" role="cd27D">
                        <property role="3u3nmv" value="8182547171709614742" />
                      </node>
                    </node>
                  </node>
                  <node concept="Xjq3P" id="WT" role="37wK5m">
                    <node concept="cd27G" id="Xj" role="lGtFl">
                      <node concept="3u3nmq" id="Xk" role="cd27D">
                        <property role="3u3nmv" value="8182547171709614742" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFb_" id="WU" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="hasOwnScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <node concept="3Tm1VV" id="Xl" role="1B3o_S">
                      <node concept="cd27G" id="Xq" role="lGtFl">
                        <node concept="3u3nmq" id="Xr" role="cd27D">
                          <property role="3u3nmv" value="8182547171709614742" />
                        </node>
                      </node>
                    </node>
                    <node concept="10P_77" id="Xm" role="3clF45">
                      <node concept="cd27G" id="Xs" role="lGtFl">
                        <node concept="3u3nmq" id="Xt" role="cd27D">
                          <property role="3u3nmv" value="8182547171709614742" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbS" id="Xn" role="3clF47">
                      <node concept="3clFbF" id="Xu" role="3cqZAp">
                        <node concept="3clFbT" id="Xw" role="3clFbG">
                          <property role="3clFbU" value="true" />
                          <node concept="cd27G" id="Xy" role="lGtFl">
                            <node concept="3u3nmq" id="Xz" role="cd27D">
                              <property role="3u3nmv" value="8182547171709614742" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="Xx" role="lGtFl">
                          <node concept="3u3nmq" id="X$" role="cd27D">
                            <property role="3u3nmv" value="8182547171709614742" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="Xv" role="lGtFl">
                        <node concept="3u3nmq" id="X_" role="cd27D">
                          <property role="3u3nmv" value="8182547171709614742" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="Xo" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <node concept="cd27G" id="XA" role="lGtFl">
                        <node concept="3u3nmq" id="XB" role="cd27D">
                          <property role="3u3nmv" value="8182547171709614742" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="Xp" role="lGtFl">
                      <node concept="3u3nmq" id="XC" role="cd27D">
                        <property role="3u3nmv" value="8182547171709614742" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFb_" id="WV" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <node concept="3Tm1VV" id="XD" role="1B3o_S">
                      <node concept="cd27G" id="XJ" role="lGtFl">
                        <node concept="3u3nmq" id="XK" role="cd27D">
                          <property role="3u3nmv" value="8182547171709614742" />
                        </node>
                      </node>
                    </node>
                    <node concept="3uibUv" id="XE" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <node concept="cd27G" id="XL" role="lGtFl">
                        <node concept="3u3nmq" id="XM" role="cd27D">
                          <property role="3u3nmv" value="8182547171709614742" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="XF" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <node concept="cd27G" id="XN" role="lGtFl">
                        <node concept="3u3nmq" id="XO" role="cd27D">
                          <property role="3u3nmv" value="8182547171709614742" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbS" id="XG" role="3clF47">
                      <node concept="3cpWs6" id="XP" role="3cqZAp">
                        <node concept="2ShNRf" id="XR" role="3cqZAk">
                          <node concept="YeOm9" id="XT" role="2ShVmc">
                            <node concept="1Y3b0j" id="XV" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                              <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                              <node concept="3Tm1VV" id="XX" role="1B3o_S">
                                <node concept="cd27G" id="Y1" role="lGtFl">
                                  <node concept="3u3nmq" id="Y2" role="cd27D">
                                    <property role="3u3nmv" value="8182547171709614742" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFb_" id="XY" role="jymVt">
                                <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                <node concept="3Tm1VV" id="Y3" role="1B3o_S">
                                  <node concept="cd27G" id="Y8" role="lGtFl">
                                    <node concept="3u3nmq" id="Y9" role="cd27D">
                                      <property role="3u3nmv" value="8182547171709614742" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbS" id="Y4" role="3clF47">
                                  <node concept="3cpWs6" id="Ya" role="3cqZAp">
                                    <node concept="1dyn4i" id="Yc" role="3cqZAk">
                                      <property role="1zomUR" value="true" />
                                      <property role="1dyqJU" value="breakingNode" />
                                      <node concept="2ShNRf" id="Ye" role="1dyrYi">
                                        <node concept="1pGfFk" id="Yg" role="2ShVmc">
                                          <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                          <node concept="Xl_RD" id="Yi" role="37wK5m">
                                            <property role="Xl_RC" value="r:abd7937b-2ad1-4cfc-8256-a7fa45a55f0f(jetbrains.mps.lang.quotation.constraints)" />
                                            <node concept="cd27G" id="Yl" role="lGtFl">
                                              <node concept="3u3nmq" id="Ym" role="cd27D">
                                                <property role="3u3nmv" value="8182547171709614742" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="Xl_RD" id="Yj" role="37wK5m">
                                            <property role="Xl_RC" value="6836281137582796879" />
                                            <node concept="cd27G" id="Yn" role="lGtFl">
                                              <node concept="3u3nmq" id="Yo" role="cd27D">
                                                <property role="3u3nmv" value="8182547171709614742" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="Yk" role="lGtFl">
                                            <node concept="3u3nmq" id="Yp" role="cd27D">
                                              <property role="3u3nmv" value="8182547171709614742" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="Yh" role="lGtFl">
                                          <node concept="3u3nmq" id="Yq" role="cd27D">
                                            <property role="3u3nmv" value="8182547171709614742" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="Yf" role="lGtFl">
                                        <node concept="3u3nmq" id="Yr" role="cd27D">
                                          <property role="3u3nmv" value="8182547171709614742" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="Yd" role="lGtFl">
                                      <node concept="3u3nmq" id="Ys" role="cd27D">
                                        <property role="3u3nmv" value="8182547171709614742" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="Yb" role="lGtFl">
                                    <node concept="3u3nmq" id="Yt" role="cd27D">
                                      <property role="3u3nmv" value="8182547171709614742" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3uibUv" id="Y5" role="3clF45">
                                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  <node concept="cd27G" id="Yu" role="lGtFl">
                                    <node concept="3u3nmq" id="Yv" role="cd27D">
                                      <property role="3u3nmv" value="8182547171709614742" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="Y6" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <node concept="cd27G" id="Yw" role="lGtFl">
                                    <node concept="3u3nmq" id="Yx" role="cd27D">
                                      <property role="3u3nmv" value="8182547171709614742" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="Y7" role="lGtFl">
                                  <node concept="3u3nmq" id="Yy" role="cd27D">
                                    <property role="3u3nmv" value="8182547171709614742" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFb_" id="XZ" role="jymVt">
                                <property role="1EzhhJ" value="false" />
                                <property role="TrG5h" value="createScope" />
                                <property role="DiZV1" value="false" />
                                <node concept="37vLTG" id="Yz" role="3clF46">
                                  <property role="TrG5h" value="_context" />
                                  <property role="3TUv4t" value="true" />
                                  <node concept="3uibUv" id="YD" role="1tU5fm">
                                    <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    <node concept="cd27G" id="YF" role="lGtFl">
                                      <node concept="3u3nmq" id="YG" role="cd27D">
                                        <property role="3u3nmv" value="8182547171709614742" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="YE" role="lGtFl">
                                    <node concept="3u3nmq" id="YH" role="cd27D">
                                      <property role="3u3nmv" value="8182547171709614742" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3Tm1VV" id="Y$" role="1B3o_S">
                                  <node concept="cd27G" id="YI" role="lGtFl">
                                    <node concept="3u3nmq" id="YJ" role="cd27D">
                                      <property role="3u3nmv" value="8182547171709614742" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3uibUv" id="Y_" role="3clF45">
                                  <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  <node concept="cd27G" id="YK" role="lGtFl">
                                    <node concept="3u3nmq" id="YL" role="cd27D">
                                      <property role="3u3nmv" value="8182547171709614742" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbS" id="YA" role="3clF47">
                                  <node concept="3cpWs8" id="YM" role="3cqZAp">
                                    <node concept="3cpWsn" id="YQ" role="3cpWs9">
                                      <property role="TrG5h" value="lval" />
                                      <node concept="3Tqbb2" id="YS" role="1tU5fm">
                                        <ref role="ehGHo" to="tp3r:4IP40Bi38Sq" resolve="NodeBuilderInitLink" />
                                        <node concept="cd27G" id="YV" role="lGtFl">
                                          <node concept="3u3nmq" id="YW" role="cd27D">
                                            <property role="3u3nmv" value="6836281137582796883" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="2OqwBi" id="YT" role="33vP2m">
                                        <node concept="1DoJHT" id="YX" role="2Oq$k0">
                                          <property role="1Dpdpm" value="getContextNode" />
                                          <node concept="3uibUv" id="Z0" role="1Ez5kq">
                                            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                          </node>
                                          <node concept="37vLTw" id="Z1" role="1EMhIo">
                                            <ref role="3cqZAo" node="Yz" resolve="_context" />
                                          </node>
                                          <node concept="cd27G" id="Z2" role="lGtFl">
                                            <node concept="3u3nmq" id="Z3" role="cd27D">
                                              <property role="3u3nmv" value="6836281137582796885" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="2Xjw5R" id="YY" role="2OqNvi">
                                          <node concept="1xMEDy" id="Z4" role="1xVPHs">
                                            <node concept="chp4Y" id="Z7" role="ri$Ld">
                                              <ref role="cht4Q" to="tp3r:4IP40Bi38Sq" resolve="NodeBuilderInitLink" />
                                              <node concept="cd27G" id="Z9" role="lGtFl">
                                                <node concept="3u3nmq" id="Za" role="cd27D">
                                                  <property role="3u3nmv" value="6836281137582796888" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="cd27G" id="Z8" role="lGtFl">
                                              <node concept="3u3nmq" id="Zb" role="cd27D">
                                                <property role="3u3nmv" value="6836281137582796887" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="1xIGOp" id="Z5" role="1xVPHs">
                                            <node concept="cd27G" id="Zc" role="lGtFl">
                                              <node concept="3u3nmq" id="Zd" role="cd27D">
                                                <property role="3u3nmv" value="6836281137582796889" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="Z6" role="lGtFl">
                                            <node concept="3u3nmq" id="Ze" role="cd27D">
                                              <property role="3u3nmv" value="6836281137582796886" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="YZ" role="lGtFl">
                                          <node concept="3u3nmq" id="Zf" role="cd27D">
                                            <property role="3u3nmv" value="6836281137582796884" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="YU" role="lGtFl">
                                        <node concept="3u3nmq" id="Zg" role="cd27D">
                                          <property role="3u3nmv" value="6836281137582796882" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="YR" role="lGtFl">
                                      <node concept="3u3nmq" id="Zh" role="cd27D">
                                        <property role="3u3nmv" value="6836281137582796881" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbJ" id="YN" role="3cqZAp">
                                    <node concept="3clFbS" id="Zi" role="3clFbx">
                                      <node concept="3cpWs6" id="Zl" role="3cqZAp">
                                        <node concept="2ShNRf" id="Zn" role="3cqZAk">
                                          <node concept="1pGfFk" id="Zp" role="2ShVmc">
                                            <ref role="37wK5l" to="o8zo:7ipADkTfAzT" resolve="EmptyScope" />
                                            <node concept="cd27G" id="Zr" role="lGtFl">
                                              <node concept="3u3nmq" id="Zs" role="cd27D">
                                                <property role="3u3nmv" value="6836281137582796894" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="Zq" role="lGtFl">
                                            <node concept="3u3nmq" id="Zt" role="cd27D">
                                              <property role="3u3nmv" value="6836281137582796893" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="Zo" role="lGtFl">
                                          <node concept="3u3nmq" id="Zu" role="cd27D">
                                            <property role="3u3nmv" value="6836281137582796892" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="Zm" role="lGtFl">
                                        <node concept="3u3nmq" id="Zv" role="cd27D">
                                          <property role="3u3nmv" value="6836281137582796891" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3clFbC" id="Zj" role="3clFbw">
                                      <node concept="10Nm6u" id="Zw" role="3uHU7w">
                                        <node concept="cd27G" id="Zz" role="lGtFl">
                                          <node concept="3u3nmq" id="Z$" role="cd27D">
                                            <property role="3u3nmv" value="6836281137582796896" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="37vLTw" id="Zx" role="3uHU7B">
                                        <ref role="3cqZAo" node="YQ" resolve="lval" />
                                        <node concept="cd27G" id="Z_" role="lGtFl">
                                          <node concept="3u3nmq" id="ZA" role="cd27D">
                                            <property role="3u3nmv" value="6836281137582796897" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="Zy" role="lGtFl">
                                        <node concept="3u3nmq" id="ZB" role="cd27D">
                                          <property role="3u3nmv" value="6836281137582796895" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="Zk" role="lGtFl">
                                      <node concept="3u3nmq" id="ZC" role="cd27D">
                                        <property role="3u3nmv" value="6836281137582796890" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbF" id="YO" role="3cqZAp">
                                    <node concept="2ShNRf" id="ZD" role="3clFbG">
                                      <node concept="1pGfFk" id="ZF" role="2ShVmc">
                                        <ref role="37wK5l" to="o8zo:3rV3sBXetA2" resolve="FilteringScope" />
                                        <node concept="2ShNRf" id="ZH" role="37wK5m">
                                          <node concept="1pGfFk" id="ZJ" role="2ShVmc">
                                            <ref role="37wK5l" to="o8zo:4k9eBec$QVW" resolve="ModelPlusImportedScope" />
                                            <node concept="2OqwBi" id="ZL" role="37wK5m">
                                              <node concept="1DoJHT" id="ZP" role="2Oq$k0">
                                                <property role="1Dpdpm" value="getContextNode" />
                                                <node concept="3uibUv" id="ZS" role="1Ez5kq">
                                                  <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                                </node>
                                                <node concept="37vLTw" id="ZT" role="1EMhIo">
                                                  <ref role="3cqZAo" node="Yz" resolve="_context" />
                                                </node>
                                                <node concept="cd27G" id="ZU" role="lGtFl">
                                                  <node concept="3u3nmq" id="ZV" role="cd27D">
                                                    <property role="3u3nmv" value="6836281137582796912" />
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="I4A8Y" id="ZQ" role="2OqNvi">
                                                <node concept="cd27G" id="ZW" role="lGtFl">
                                                  <node concept="3u3nmq" id="ZX" role="cd27D">
                                                    <property role="3u3nmv" value="6836281137582796913" />
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="cd27G" id="ZR" role="lGtFl">
                                                <node concept="3u3nmq" id="ZY" role="cd27D">
                                                  <property role="3u3nmv" value="6836281137582796911" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="3clFbT" id="ZM" role="37wK5m">
                                              <property role="3clFbU" value="false" />
                                              <node concept="cd27G" id="ZZ" role="lGtFl">
                                                <node concept="3u3nmq" id="100" role="cd27D">
                                                  <property role="3u3nmv" value="6836281137582796904" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="2YIFZM" id="ZN" role="37wK5m">
                                              <ref role="37wK5l" to="pjrh:~MetaAdapterByDeclaration.getConcept(org.jetbrains.mps.openapi.model.SNode)" resolve="getConcept" />
                                              <ref role="1Pybhc" to="pjrh:~MetaAdapterByDeclaration" resolve="MetaAdapterByDeclaration" />
                                              <node concept="2OqwBi" id="101" role="37wK5m">
                                                <node concept="2OqwBi" id="103" role="2Oq$k0">
                                                  <node concept="37vLTw" id="106" role="2Oq$k0">
                                                    <ref role="3cqZAo" node="YQ" resolve="lval" />
                                                    <node concept="cd27G" id="109" role="lGtFl">
                                                      <node concept="3u3nmq" id="10a" role="cd27D">
                                                        <property role="3u3nmv" value="6836281137582796908" />
                                                      </node>
                                                    </node>
                                                  </node>
                                                  <node concept="3TrEf2" id="107" role="2OqNvi">
                                                    <ref role="3Tt5mk" to="tp3r:4IP40Bi38Ss" resolve="link" />
                                                    <node concept="cd27G" id="10b" role="lGtFl">
                                                      <node concept="3u3nmq" id="10c" role="cd27D">
                                                        <property role="3u3nmv" value="6836281137582796909" />
                                                      </node>
                                                    </node>
                                                  </node>
                                                  <node concept="cd27G" id="108" role="lGtFl">
                                                    <node concept="3u3nmq" id="10d" role="cd27D">
                                                      <property role="3u3nmv" value="6836281137582796907" />
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="3TrEf2" id="104" role="2OqNvi">
                                                  <ref role="3Tt5mk" to="tpce:fA0lvVK" resolve="target" />
                                                  <node concept="cd27G" id="10e" role="lGtFl">
                                                    <node concept="3u3nmq" id="10f" role="cd27D">
                                                      <property role="3u3nmv" value="6836281137582796910" />
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="cd27G" id="105" role="lGtFl">
                                                  <node concept="3u3nmq" id="10g" role="cd27D">
                                                    <property role="3u3nmv" value="6836281137582796906" />
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="cd27G" id="102" role="lGtFl">
                                                <node concept="3u3nmq" id="10h" role="cd27D">
                                                  <property role="3u3nmv" value="6836281137582796905" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="cd27G" id="ZO" role="lGtFl">
                                              <node concept="3u3nmq" id="10i" role="cd27D">
                                                <property role="3u3nmv" value="6836281137582796902" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="ZK" role="lGtFl">
                                            <node concept="3u3nmq" id="10j" role="cd27D">
                                              <property role="3u3nmv" value="6836281137582796901" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="ZI" role="lGtFl">
                                          <node concept="3u3nmq" id="10k" role="cd27D">
                                            <property role="3u3nmv" value="6836281137582796900" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="ZG" role="lGtFl">
                                        <node concept="3u3nmq" id="10l" role="cd27D">
                                          <property role="3u3nmv" value="6836281137582796899" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="ZE" role="lGtFl">
                                      <node concept="3u3nmq" id="10m" role="cd27D">
                                        <property role="3u3nmv" value="6836281137582796898" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="YP" role="lGtFl">
                                    <node concept="3u3nmq" id="10n" role="cd27D">
                                      <property role="3u3nmv" value="8182547171709614742" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="YB" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <node concept="cd27G" id="10o" role="lGtFl">
                                    <node concept="3u3nmq" id="10p" role="cd27D">
                                      <property role="3u3nmv" value="8182547171709614742" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="YC" role="lGtFl">
                                  <node concept="3u3nmq" id="10q" role="cd27D">
                                    <property role="3u3nmv" value="8182547171709614742" />
                                  </node>
                                </node>
                              </node>
                              <node concept="cd27G" id="Y0" role="lGtFl">
                                <node concept="3u3nmq" id="10r" role="cd27D">
                                  <property role="3u3nmv" value="8182547171709614742" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="XW" role="lGtFl">
                              <node concept="3u3nmq" id="10s" role="cd27D">
                                <property role="3u3nmv" value="8182547171709614742" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="XU" role="lGtFl">
                            <node concept="3u3nmq" id="10t" role="cd27D">
                              <property role="3u3nmv" value="8182547171709614742" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="XS" role="lGtFl">
                          <node concept="3u3nmq" id="10u" role="cd27D">
                            <property role="3u3nmv" value="8182547171709614742" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="XQ" role="lGtFl">
                        <node concept="3u3nmq" id="10v" role="cd27D">
                          <property role="3u3nmv" value="8182547171709614742" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="XH" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <node concept="cd27G" id="10w" role="lGtFl">
                        <node concept="3u3nmq" id="10x" role="cd27D">
                          <property role="3u3nmv" value="8182547171709614742" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="XI" role="lGtFl">
                      <node concept="3u3nmq" id="10y" role="cd27D">
                        <property role="3u3nmv" value="8182547171709614742" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="WW" role="lGtFl">
                    <node concept="3u3nmq" id="10z" role="cd27D">
                      <property role="3u3nmv" value="8182547171709614742" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="WQ" role="lGtFl">
                  <node concept="3u3nmq" id="10$" role="cd27D">
                    <property role="3u3nmv" value="8182547171709614742" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="WO" role="lGtFl">
                <node concept="3u3nmq" id="10_" role="cd27D">
                  <property role="3u3nmv" value="8182547171709614742" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="WK" role="lGtFl">
              <node concept="3u3nmq" id="10A" role="cd27D">
                <property role="3u3nmv" value="8182547171709614742" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="WH" role="lGtFl">
            <node concept="3u3nmq" id="10B" role="cd27D">
              <property role="3u3nmv" value="8182547171709614742" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="WC" role="3cqZAp">
          <node concept="3cpWsn" id="10C" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <node concept="3uibUv" id="10E" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <node concept="3uibUv" id="10H" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <node concept="cd27G" id="10K" role="lGtFl">
                  <node concept="3u3nmq" id="10L" role="cd27D">
                    <property role="3u3nmv" value="8182547171709614742" />
                  </node>
                </node>
              </node>
              <node concept="3uibUv" id="10I" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <node concept="cd27G" id="10M" role="lGtFl">
                  <node concept="3u3nmq" id="10N" role="cd27D">
                    <property role="3u3nmv" value="8182547171709614742" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="10J" role="lGtFl">
                <node concept="3u3nmq" id="10O" role="cd27D">
                  <property role="3u3nmv" value="8182547171709614742" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="10F" role="33vP2m">
              <node concept="1pGfFk" id="10P" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <node concept="3uibUv" id="10R" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <node concept="cd27G" id="10U" role="lGtFl">
                    <node concept="3u3nmq" id="10V" role="cd27D">
                      <property role="3u3nmv" value="8182547171709614742" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="10S" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <node concept="cd27G" id="10W" role="lGtFl">
                    <node concept="3u3nmq" id="10X" role="cd27D">
                      <property role="3u3nmv" value="8182547171709614742" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="10T" role="lGtFl">
                  <node concept="3u3nmq" id="10Y" role="cd27D">
                    <property role="3u3nmv" value="8182547171709614742" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="10Q" role="lGtFl">
                <node concept="3u3nmq" id="10Z" role="cd27D">
                  <property role="3u3nmv" value="8182547171709614742" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="10G" role="lGtFl">
              <node concept="3u3nmq" id="110" role="cd27D">
                <property role="3u3nmv" value="8182547171709614742" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="10D" role="lGtFl">
            <node concept="3u3nmq" id="111" role="cd27D">
              <property role="3u3nmv" value="8182547171709614742" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="WD" role="3cqZAp">
          <node concept="2OqwBi" id="112" role="3clFbG">
            <node concept="37vLTw" id="114" role="2Oq$k0">
              <ref role="3cqZAo" node="10C" resolve="references" />
              <node concept="cd27G" id="117" role="lGtFl">
                <node concept="3u3nmq" id="118" role="cd27D">
                  <property role="3u3nmv" value="8182547171709614742" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="115" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <node concept="2OqwBi" id="119" role="37wK5m">
                <node concept="37vLTw" id="11c" role="2Oq$k0">
                  <ref role="3cqZAo" node="WG" resolve="d0" />
                  <node concept="cd27G" id="11f" role="lGtFl">
                    <node concept="3u3nmq" id="11g" role="cd27D">
                      <property role="3u3nmv" value="8182547171709614742" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="11d" role="2OqNvi">
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <node concept="cd27G" id="11h" role="lGtFl">
                    <node concept="3u3nmq" id="11i" role="cd27D">
                      <property role="3u3nmv" value="8182547171709614742" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="11e" role="lGtFl">
                  <node concept="3u3nmq" id="11j" role="cd27D">
                    <property role="3u3nmv" value="8182547171709614742" />
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="11a" role="37wK5m">
                <ref role="3cqZAo" node="WG" resolve="d0" />
                <node concept="cd27G" id="11k" role="lGtFl">
                  <node concept="3u3nmq" id="11l" role="cd27D">
                    <property role="3u3nmv" value="8182547171709614742" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="11b" role="lGtFl">
                <node concept="3u3nmq" id="11m" role="cd27D">
                  <property role="3u3nmv" value="8182547171709614742" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="116" role="lGtFl">
              <node concept="3u3nmq" id="11n" role="cd27D">
                <property role="3u3nmv" value="8182547171709614742" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="113" role="lGtFl">
            <node concept="3u3nmq" id="11o" role="cd27D">
              <property role="3u3nmv" value="8182547171709614742" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="WE" role="3cqZAp">
          <node concept="37vLTw" id="11p" role="3clFbG">
            <ref role="3cqZAo" node="10C" resolve="references" />
            <node concept="cd27G" id="11r" role="lGtFl">
              <node concept="3u3nmq" id="11s" role="cd27D">
                <property role="3u3nmv" value="8182547171709614742" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="11q" role="lGtFl">
            <node concept="3u3nmq" id="11t" role="cd27D">
              <property role="3u3nmv" value="8182547171709614742" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="WF" role="lGtFl">
          <node concept="3u3nmq" id="11u" role="cd27D">
            <property role="3u3nmv" value="8182547171709614742" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="Wr" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="11v" role="lGtFl">
          <node concept="3u3nmq" id="11w" role="cd27D">
            <property role="3u3nmv" value="8182547171709614742" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="Ws" role="lGtFl">
        <node concept="3u3nmq" id="11x" role="cd27D">
          <property role="3u3nmv" value="8182547171709614742" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="SR" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <node concept="10P_77" id="11y" role="3clF45">
        <node concept="cd27G" id="11E" role="lGtFl">
          <node concept="3u3nmq" id="11F" role="cd27D">
            <property role="3u3nmv" value="8182547171709614742" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="11z" role="1B3o_S">
        <node concept="cd27G" id="11G" role="lGtFl">
          <node concept="3u3nmq" id="11H" role="cd27D">
            <property role="3u3nmv" value="8182547171709614742" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="11$" role="3clF47">
        <node concept="3clFbF" id="11I" role="3cqZAp">
          <node concept="1Wc70l" id="11K" role="3clFbG">
            <node concept="2OqwBi" id="11M" role="3uHU7w">
              <node concept="2OqwBi" id="11P" role="2Oq$k0">
                <node concept="2OqwBi" id="11S" role="2Oq$k0">
                  <node concept="1PxgMI" id="11V" role="2Oq$k0">
                    <node concept="37vLTw" id="11Y" role="1m5AlR">
                      <ref role="3cqZAo" node="11A" resolve="parentNode" />
                      <node concept="cd27G" id="121" role="lGtFl">
                        <node concept="3u3nmq" id="122" role="cd27D">
                          <property role="3u3nmv" value="1227128029536562915" />
                        </node>
                      </node>
                    </node>
                    <node concept="chp4Y" id="11Z" role="3oSUPX">
                      <ref role="cht4Q" to="tp3r:4IP40Bi38Sq" resolve="NodeBuilderInitLink" />
                      <node concept="cd27G" id="123" role="lGtFl">
                        <node concept="3u3nmq" id="124" role="cd27D">
                          <property role="3u3nmv" value="1227128029536562916" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="120" role="lGtFl">
                      <node concept="3u3nmq" id="125" role="cd27D">
                        <property role="3u3nmv" value="1227128029536562914" />
                      </node>
                    </node>
                  </node>
                  <node concept="3TrEf2" id="11W" role="2OqNvi">
                    <ref role="3Tt5mk" to="tp3r:4IP40Bi38Ss" resolve="link" />
                    <node concept="cd27G" id="126" role="lGtFl">
                      <node concept="3u3nmq" id="127" role="cd27D">
                        <property role="3u3nmv" value="1227128029536562917" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="11X" role="lGtFl">
                    <node concept="3u3nmq" id="128" role="cd27D">
                      <property role="3u3nmv" value="1227128029536562913" />
                    </node>
                  </node>
                </node>
                <node concept="3TrcHB" id="11T" role="2OqNvi">
                  <ref role="3TsBF5" to="tpce:3Ftr4R6BH8$" resolve="metaClass" />
                  <node concept="cd27G" id="129" role="lGtFl">
                    <node concept="3u3nmq" id="12a" role="cd27D">
                      <property role="3u3nmv" value="1227128029536562918" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="11U" role="lGtFl">
                  <node concept="3u3nmq" id="12b" role="cd27D">
                    <property role="3u3nmv" value="1227128029536562912" />
                  </node>
                </node>
              </node>
              <node concept="21noJN" id="11Q" role="2OqNvi">
                <node concept="21nZrQ" id="12c" role="21noJM">
                  <ref role="21nZrZ" to="tpce:3Ftr4R6BFyn" resolve="reference" />
                  <node concept="cd27G" id="12e" role="lGtFl">
                    <node concept="3u3nmq" id="12f" role="cd27D">
                      <property role="3u3nmv" value="4241665505384918881" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="12d" role="lGtFl">
                  <node concept="3u3nmq" id="12g" role="cd27D">
                    <property role="3u3nmv" value="4241665505384918880" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="11R" role="lGtFl">
                <node concept="3u3nmq" id="12h" role="cd27D">
                  <property role="3u3nmv" value="1227128029536562911" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="11N" role="3uHU7B">
              <node concept="37vLTw" id="12i" role="2Oq$k0">
                <ref role="3cqZAo" node="11A" resolve="parentNode" />
                <node concept="cd27G" id="12l" role="lGtFl">
                  <node concept="3u3nmq" id="12m" role="cd27D">
                    <property role="3u3nmv" value="1227128029536562922" />
                  </node>
                </node>
              </node>
              <node concept="1mIQ4w" id="12j" role="2OqNvi">
                <node concept="chp4Y" id="12n" role="cj9EA">
                  <ref role="cht4Q" to="tp3r:4IP40Bi38Sq" resolve="NodeBuilderInitLink" />
                  <node concept="cd27G" id="12p" role="lGtFl">
                    <node concept="3u3nmq" id="12q" role="cd27D">
                      <property role="3u3nmv" value="1227128029536562924" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="12o" role="lGtFl">
                  <node concept="3u3nmq" id="12r" role="cd27D">
                    <property role="3u3nmv" value="1227128029536562923" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="12k" role="lGtFl">
                <node concept="3u3nmq" id="12s" role="cd27D">
                  <property role="3u3nmv" value="1227128029536562921" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="11O" role="lGtFl">
              <node concept="3u3nmq" id="12t" role="cd27D">
                <property role="3u3nmv" value="1227128029536562910" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="11L" role="lGtFl">
            <node concept="3u3nmq" id="12u" role="cd27D">
              <property role="3u3nmv" value="1227128029536562909" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="11J" role="lGtFl">
          <node concept="3u3nmq" id="12v" role="cd27D">
            <property role="3u3nmv" value="1227128029536562908" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="11_" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="12w" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <node concept="cd27G" id="12y" role="lGtFl">
            <node concept="3u3nmq" id="12z" role="cd27D">
              <property role="3u3nmv" value="8182547171709614742" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="12x" role="lGtFl">
          <node concept="3u3nmq" id="12$" role="cd27D">
            <property role="3u3nmv" value="8182547171709614742" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="11A" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <node concept="3uibUv" id="12_" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <node concept="cd27G" id="12B" role="lGtFl">
            <node concept="3u3nmq" id="12C" role="cd27D">
              <property role="3u3nmv" value="8182547171709614742" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="12A" role="lGtFl">
          <node concept="3u3nmq" id="12D" role="cd27D">
            <property role="3u3nmv" value="8182547171709614742" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="11B" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <node concept="3uibUv" id="12E" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <node concept="cd27G" id="12G" role="lGtFl">
            <node concept="3u3nmq" id="12H" role="cd27D">
              <property role="3u3nmv" value="8182547171709614742" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="12F" role="lGtFl">
          <node concept="3u3nmq" id="12I" role="cd27D">
            <property role="3u3nmv" value="8182547171709614742" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="11C" role="3clF46">
        <property role="TrG5h" value="link" />
        <node concept="3uibUv" id="12J" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <node concept="cd27G" id="12L" role="lGtFl">
            <node concept="3u3nmq" id="12M" role="cd27D">
              <property role="3u3nmv" value="8182547171709614742" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="12K" role="lGtFl">
          <node concept="3u3nmq" id="12N" role="cd27D">
            <property role="3u3nmv" value="8182547171709614742" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="11D" role="lGtFl">
        <node concept="3u3nmq" id="12O" role="cd27D">
          <property role="3u3nmv" value="8182547171709614742" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="SS" role="lGtFl">
      <node concept="3u3nmq" id="12P" role="cd27D">
        <property role="3u3nmv" value="8182547171709614742" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="12Q">
    <property role="3GE5qa" value="container" />
    <property role="TrG5h" value="Quotation_Constraints" />
    <node concept="3Tm1VV" id="12R" role="1B3o_S">
      <node concept="cd27G" id="12Y" role="lGtFl">
        <node concept="3u3nmq" id="12Z" role="cd27D">
          <property role="3u3nmv" value="1320713984677482740" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="12S" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <node concept="cd27G" id="130" role="lGtFl">
        <node concept="3u3nmq" id="131" role="cd27D">
          <property role="3u3nmv" value="1320713984677482740" />
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="12T" role="jymVt">
      <node concept="3cqZAl" id="132" role="3clF45">
        <node concept="cd27G" id="136" role="lGtFl">
          <node concept="3u3nmq" id="137" role="cd27D">
            <property role="3u3nmv" value="1320713984677482740" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="133" role="3clF47">
        <node concept="XkiVB" id="138" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="1BaE9c" id="13a" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="Quotation$UL" />
            <node concept="2YIFZM" id="13c" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <node concept="1adDum" id="13e" role="37wK5m">
                <property role="1adDun" value="0x3a13115c633c4c5cL" />
                <node concept="cd27G" id="13j" role="lGtFl">
                  <node concept="3u3nmq" id="13k" role="cd27D">
                    <property role="3u3nmv" value="1320713984677482740" />
                  </node>
                </node>
              </node>
              <node concept="1adDum" id="13f" role="37wK5m">
                <property role="1adDun" value="0xbbcc75c4219e9555L" />
                <node concept="cd27G" id="13l" role="lGtFl">
                  <node concept="3u3nmq" id="13m" role="cd27D">
                    <property role="3u3nmv" value="1320713984677482740" />
                  </node>
                </node>
              </node>
              <node concept="1adDum" id="13g" role="37wK5m">
                <property role="1adDun" value="0x1168c104659L" />
                <node concept="cd27G" id="13n" role="lGtFl">
                  <node concept="3u3nmq" id="13o" role="cd27D">
                    <property role="3u3nmv" value="1320713984677482740" />
                  </node>
                </node>
              </node>
              <node concept="Xl_RD" id="13h" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.quotation.structure.Quotation" />
                <node concept="cd27G" id="13p" role="lGtFl">
                  <node concept="3u3nmq" id="13q" role="cd27D">
                    <property role="3u3nmv" value="1320713984677482740" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="13i" role="lGtFl">
                <node concept="3u3nmq" id="13r" role="cd27D">
                  <property role="3u3nmv" value="1320713984677482740" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="13d" role="lGtFl">
              <node concept="3u3nmq" id="13s" role="cd27D">
                <property role="3u3nmv" value="1320713984677482740" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="13b" role="lGtFl">
            <node concept="3u3nmq" id="13t" role="cd27D">
              <property role="3u3nmv" value="1320713984677482740" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="139" role="lGtFl">
          <node concept="3u3nmq" id="13u" role="cd27D">
            <property role="3u3nmv" value="1320713984677482740" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="134" role="1B3o_S">
        <node concept="cd27G" id="13v" role="lGtFl">
          <node concept="3u3nmq" id="13w" role="cd27D">
            <property role="3u3nmv" value="1320713984677482740" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="135" role="lGtFl">
        <node concept="3u3nmq" id="13x" role="cd27D">
          <property role="3u3nmv" value="1320713984677482740" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="12U" role="jymVt">
      <node concept="cd27G" id="13y" role="lGtFl">
        <node concept="3u3nmq" id="13z" role="cd27D">
          <property role="3u3nmv" value="1320713984677482740" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="12V" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tmbuc" id="13$" role="1B3o_S">
        <node concept="cd27G" id="13D" role="lGtFl">
          <node concept="3u3nmq" id="13E" role="cd27D">
            <property role="3u3nmv" value="1320713984677482740" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="13_" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <node concept="3uibUv" id="13F" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <node concept="cd27G" id="13I" role="lGtFl">
            <node concept="3u3nmq" id="13J" role="cd27D">
              <property role="3u3nmv" value="1320713984677482740" />
            </node>
          </node>
        </node>
        <node concept="3uibUv" id="13G" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <node concept="cd27G" id="13K" role="lGtFl">
            <node concept="3u3nmq" id="13L" role="cd27D">
              <property role="3u3nmv" value="1320713984677482740" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="13H" role="lGtFl">
          <node concept="3u3nmq" id="13M" role="cd27D">
            <property role="3u3nmv" value="1320713984677482740" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="13A" role="3clF47">
        <node concept="3clFbF" id="13N" role="3cqZAp">
          <node concept="2ShNRf" id="13P" role="3clFbG">
            <node concept="YeOm9" id="13R" role="2ShVmc">
              <node concept="1Y3b0j" id="13T" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <node concept="3Tm1VV" id="13V" role="1B3o_S">
                  <node concept="cd27G" id="140" role="lGtFl">
                    <node concept="3u3nmq" id="141" role="cd27D">
                      <property role="3u3nmv" value="1320713984677482740" />
                    </node>
                  </node>
                </node>
                <node concept="3clFb_" id="13W" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <node concept="3Tm1VV" id="142" role="1B3o_S">
                    <node concept="cd27G" id="149" role="lGtFl">
                      <node concept="3u3nmq" id="14a" role="cd27D">
                        <property role="3u3nmv" value="1320713984677482740" />
                      </node>
                    </node>
                  </node>
                  <node concept="2AHcQZ" id="143" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <node concept="cd27G" id="14b" role="lGtFl">
                      <node concept="3u3nmq" id="14c" role="cd27D">
                        <property role="3u3nmv" value="1320713984677482740" />
                      </node>
                    </node>
                  </node>
                  <node concept="3uibUv" id="144" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <node concept="cd27G" id="14d" role="lGtFl">
                      <node concept="3u3nmq" id="14e" role="cd27D">
                        <property role="3u3nmv" value="1320713984677482740" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTG" id="145" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <node concept="3uibUv" id="14f" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <node concept="cd27G" id="14i" role="lGtFl">
                        <node concept="3u3nmq" id="14j" role="cd27D">
                          <property role="3u3nmv" value="1320713984677482740" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="14g" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <node concept="cd27G" id="14k" role="lGtFl">
                        <node concept="3u3nmq" id="14l" role="cd27D">
                          <property role="3u3nmv" value="1320713984677482740" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="14h" role="lGtFl">
                      <node concept="3u3nmq" id="14m" role="cd27D">
                        <property role="3u3nmv" value="1320713984677482740" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTG" id="146" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <node concept="3uibUv" id="14n" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <node concept="cd27G" id="14q" role="lGtFl">
                        <node concept="3u3nmq" id="14r" role="cd27D">
                          <property role="3u3nmv" value="1320713984677482740" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="14o" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <node concept="cd27G" id="14s" role="lGtFl">
                        <node concept="3u3nmq" id="14t" role="cd27D">
                          <property role="3u3nmv" value="1320713984677482740" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="14p" role="lGtFl">
                      <node concept="3u3nmq" id="14u" role="cd27D">
                        <property role="3u3nmv" value="1320713984677482740" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="147" role="3clF47">
                    <node concept="3cpWs8" id="14v" role="3cqZAp">
                      <node concept="3cpWsn" id="14_" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <node concept="10P_77" id="14B" role="1tU5fm">
                          <node concept="cd27G" id="14E" role="lGtFl">
                            <node concept="3u3nmq" id="14F" role="cd27D">
                              <property role="3u3nmv" value="1320713984677482740" />
                            </node>
                          </node>
                        </node>
                        <node concept="1rXfSq" id="14C" role="33vP2m">
                          <ref role="37wK5l" node="12W" resolve="staticCanBeAChild" />
                          <node concept="2OqwBi" id="14G" role="37wK5m">
                            <node concept="37vLTw" id="14L" role="2Oq$k0">
                              <ref role="3cqZAo" node="145" resolve="context" />
                              <node concept="cd27G" id="14O" role="lGtFl">
                                <node concept="3u3nmq" id="14P" role="cd27D">
                                  <property role="3u3nmv" value="1320713984677482740" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="14M" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <node concept="cd27G" id="14Q" role="lGtFl">
                                <node concept="3u3nmq" id="14R" role="cd27D">
                                  <property role="3u3nmv" value="1320713984677482740" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="14N" role="lGtFl">
                              <node concept="3u3nmq" id="14S" role="cd27D">
                                <property role="3u3nmv" value="1320713984677482740" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="14H" role="37wK5m">
                            <node concept="37vLTw" id="14T" role="2Oq$k0">
                              <ref role="3cqZAo" node="145" resolve="context" />
                              <node concept="cd27G" id="14W" role="lGtFl">
                                <node concept="3u3nmq" id="14X" role="cd27D">
                                  <property role="3u3nmv" value="1320713984677482740" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="14U" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <node concept="cd27G" id="14Y" role="lGtFl">
                                <node concept="3u3nmq" id="14Z" role="cd27D">
                                  <property role="3u3nmv" value="1320713984677482740" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="14V" role="lGtFl">
                              <node concept="3u3nmq" id="150" role="cd27D">
                                <property role="3u3nmv" value="1320713984677482740" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="14I" role="37wK5m">
                            <node concept="37vLTw" id="151" role="2Oq$k0">
                              <ref role="3cqZAo" node="145" resolve="context" />
                              <node concept="cd27G" id="154" role="lGtFl">
                                <node concept="3u3nmq" id="155" role="cd27D">
                                  <property role="3u3nmv" value="1320713984677482740" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="152" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <node concept="cd27G" id="156" role="lGtFl">
                                <node concept="3u3nmq" id="157" role="cd27D">
                                  <property role="3u3nmv" value="1320713984677482740" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="153" role="lGtFl">
                              <node concept="3u3nmq" id="158" role="cd27D">
                                <property role="3u3nmv" value="1320713984677482740" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="14J" role="37wK5m">
                            <node concept="37vLTw" id="159" role="2Oq$k0">
                              <ref role="3cqZAo" node="145" resolve="context" />
                              <node concept="cd27G" id="15c" role="lGtFl">
                                <node concept="3u3nmq" id="15d" role="cd27D">
                                  <property role="3u3nmv" value="1320713984677482740" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="15a" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <node concept="cd27G" id="15e" role="lGtFl">
                                <node concept="3u3nmq" id="15f" role="cd27D">
                                  <property role="3u3nmv" value="1320713984677482740" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="15b" role="lGtFl">
                              <node concept="3u3nmq" id="15g" role="cd27D">
                                <property role="3u3nmv" value="1320713984677482740" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="14K" role="lGtFl">
                            <node concept="3u3nmq" id="15h" role="cd27D">
                              <property role="3u3nmv" value="1320713984677482740" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="14D" role="lGtFl">
                          <node concept="3u3nmq" id="15i" role="cd27D">
                            <property role="3u3nmv" value="1320713984677482740" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="14A" role="lGtFl">
                        <node concept="3u3nmq" id="15j" role="cd27D">
                          <property role="3u3nmv" value="1320713984677482740" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="14w" role="3cqZAp">
                      <node concept="cd27G" id="15k" role="lGtFl">
                        <node concept="3u3nmq" id="15l" role="cd27D">
                          <property role="3u3nmv" value="1320713984677482740" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbJ" id="14x" role="3cqZAp">
                      <node concept="3clFbS" id="15m" role="3clFbx">
                        <node concept="3clFbF" id="15p" role="3cqZAp">
                          <node concept="2OqwBi" id="15r" role="3clFbG">
                            <node concept="37vLTw" id="15t" role="2Oq$k0">
                              <ref role="3cqZAo" node="146" resolve="checkingNodeContext" />
                              <node concept="cd27G" id="15w" role="lGtFl">
                                <node concept="3u3nmq" id="15x" role="cd27D">
                                  <property role="3u3nmv" value="1320713984677482740" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="15u" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <node concept="1dyn4i" id="15y" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <node concept="2ShNRf" id="15$" role="1dyrYi">
                                  <node concept="1pGfFk" id="15A" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <node concept="Xl_RD" id="15C" role="37wK5m">
                                      <property role="Xl_RC" value="r:abd7937b-2ad1-4cfc-8256-a7fa45a55f0f(jetbrains.mps.lang.quotation.constraints)" />
                                      <node concept="cd27G" id="15F" role="lGtFl">
                                        <node concept="3u3nmq" id="15G" role="cd27D">
                                          <property role="3u3nmv" value="1320713984677482740" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="Xl_RD" id="15D" role="37wK5m">
                                      <property role="Xl_RC" value="1227128029536562773" />
                                      <node concept="cd27G" id="15H" role="lGtFl">
                                        <node concept="3u3nmq" id="15I" role="cd27D">
                                          <property role="3u3nmv" value="1320713984677482740" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="15E" role="lGtFl">
                                      <node concept="3u3nmq" id="15J" role="cd27D">
                                        <property role="3u3nmv" value="1320713984677482740" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="15B" role="lGtFl">
                                    <node concept="3u3nmq" id="15K" role="cd27D">
                                      <property role="3u3nmv" value="1320713984677482740" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="15_" role="lGtFl">
                                  <node concept="3u3nmq" id="15L" role="cd27D">
                                    <property role="3u3nmv" value="1320713984677482740" />
                                  </node>
                                </node>
                              </node>
                              <node concept="cd27G" id="15z" role="lGtFl">
                                <node concept="3u3nmq" id="15M" role="cd27D">
                                  <property role="3u3nmv" value="1320713984677482740" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="15v" role="lGtFl">
                              <node concept="3u3nmq" id="15N" role="cd27D">
                                <property role="3u3nmv" value="1320713984677482740" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="15s" role="lGtFl">
                            <node concept="3u3nmq" id="15O" role="cd27D">
                              <property role="3u3nmv" value="1320713984677482740" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="15q" role="lGtFl">
                          <node concept="3u3nmq" id="15P" role="cd27D">
                            <property role="3u3nmv" value="1320713984677482740" />
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="15n" role="3clFbw">
                        <node concept="3y3z36" id="15Q" role="3uHU7w">
                          <node concept="10Nm6u" id="15T" role="3uHU7w">
                            <node concept="cd27G" id="15W" role="lGtFl">
                              <node concept="3u3nmq" id="15X" role="cd27D">
                                <property role="3u3nmv" value="1320713984677482740" />
                              </node>
                            </node>
                          </node>
                          <node concept="37vLTw" id="15U" role="3uHU7B">
                            <ref role="3cqZAo" node="146" resolve="checkingNodeContext" />
                            <node concept="cd27G" id="15Y" role="lGtFl">
                              <node concept="3u3nmq" id="15Z" role="cd27D">
                                <property role="3u3nmv" value="1320713984677482740" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="15V" role="lGtFl">
                            <node concept="3u3nmq" id="160" role="cd27D">
                              <property role="3u3nmv" value="1320713984677482740" />
                            </node>
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="15R" role="3uHU7B">
                          <node concept="37vLTw" id="161" role="3fr31v">
                            <ref role="3cqZAo" node="14_" resolve="result" />
                            <node concept="cd27G" id="163" role="lGtFl">
                              <node concept="3u3nmq" id="164" role="cd27D">
                                <property role="3u3nmv" value="1320713984677482740" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="162" role="lGtFl">
                            <node concept="3u3nmq" id="165" role="cd27D">
                              <property role="3u3nmv" value="1320713984677482740" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="15S" role="lGtFl">
                          <node concept="3u3nmq" id="166" role="cd27D">
                            <property role="3u3nmv" value="1320713984677482740" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="15o" role="lGtFl">
                        <node concept="3u3nmq" id="167" role="cd27D">
                          <property role="3u3nmv" value="1320713984677482740" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="14y" role="3cqZAp">
                      <node concept="cd27G" id="168" role="lGtFl">
                        <node concept="3u3nmq" id="169" role="cd27D">
                          <property role="3u3nmv" value="1320713984677482740" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="14z" role="3cqZAp">
                      <node concept="37vLTw" id="16a" role="3clFbG">
                        <ref role="3cqZAo" node="14_" resolve="result" />
                        <node concept="cd27G" id="16c" role="lGtFl">
                          <node concept="3u3nmq" id="16d" role="cd27D">
                            <property role="3u3nmv" value="1320713984677482740" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="16b" role="lGtFl">
                        <node concept="3u3nmq" id="16e" role="cd27D">
                          <property role="3u3nmv" value="1320713984677482740" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="14$" role="lGtFl">
                      <node concept="3u3nmq" id="16f" role="cd27D">
                        <property role="3u3nmv" value="1320713984677482740" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="148" role="lGtFl">
                    <node concept="3u3nmq" id="16g" role="cd27D">
                      <property role="3u3nmv" value="1320713984677482740" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="13X" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <node concept="cd27G" id="16h" role="lGtFl">
                    <node concept="3u3nmq" id="16i" role="cd27D">
                      <property role="3u3nmv" value="1320713984677482740" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="13Y" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <node concept="cd27G" id="16j" role="lGtFl">
                    <node concept="3u3nmq" id="16k" role="cd27D">
                      <property role="3u3nmv" value="1320713984677482740" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="13Z" role="lGtFl">
                  <node concept="3u3nmq" id="16l" role="cd27D">
                    <property role="3u3nmv" value="1320713984677482740" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="13U" role="lGtFl">
                <node concept="3u3nmq" id="16m" role="cd27D">
                  <property role="3u3nmv" value="1320713984677482740" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="13S" role="lGtFl">
              <node concept="3u3nmq" id="16n" role="cd27D">
                <property role="3u3nmv" value="1320713984677482740" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="13Q" role="lGtFl">
            <node concept="3u3nmq" id="16o" role="cd27D">
              <property role="3u3nmv" value="1320713984677482740" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="13O" role="lGtFl">
          <node concept="3u3nmq" id="16p" role="cd27D">
            <property role="3u3nmv" value="1320713984677482740" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="13B" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="16q" role="lGtFl">
          <node concept="3u3nmq" id="16r" role="cd27D">
            <property role="3u3nmv" value="1320713984677482740" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="13C" role="lGtFl">
        <node concept="3u3nmq" id="16s" role="cd27D">
          <property role="3u3nmv" value="1320713984677482740" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="12W" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <node concept="10P_77" id="16t" role="3clF45">
        <node concept="cd27G" id="16_" role="lGtFl">
          <node concept="3u3nmq" id="16A" role="cd27D">
            <property role="3u3nmv" value="1320713984677482740" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="16u" role="1B3o_S">
        <node concept="cd27G" id="16B" role="lGtFl">
          <node concept="3u3nmq" id="16C" role="cd27D">
            <property role="3u3nmv" value="1320713984677482740" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="16v" role="3clF47">
        <node concept="3clFbF" id="16D" role="3cqZAp">
          <node concept="2OqwBi" id="16F" role="3clFbG">
            <node concept="2OqwBi" id="16H" role="2Oq$k0">
              <node concept="37vLTw" id="16K" role="2Oq$k0">
                <ref role="3cqZAo" node="16x" resolve="parentNode" />
                <node concept="cd27G" id="16N" role="lGtFl">
                  <node concept="3u3nmq" id="16O" role="cd27D">
                    <property role="3u3nmv" value="1227128029536562778" />
                  </node>
                </node>
              </node>
              <node concept="2Xjw5R" id="16L" role="2OqNvi">
                <node concept="1xMEDy" id="16P" role="1xVPHs">
                  <node concept="chp4Y" id="16S" role="ri$Ld">
                    <ref role="cht4Q" to="tp3r:hqc44pp" resolve="Quotation" />
                    <node concept="cd27G" id="16U" role="lGtFl">
                      <node concept="3u3nmq" id="16V" role="cd27D">
                        <property role="3u3nmv" value="1227128029536562781" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="16T" role="lGtFl">
                    <node concept="3u3nmq" id="16W" role="cd27D">
                      <property role="3u3nmv" value="1227128029536562780" />
                    </node>
                  </node>
                </node>
                <node concept="1xIGOp" id="16Q" role="1xVPHs">
                  <node concept="cd27G" id="16X" role="lGtFl">
                    <node concept="3u3nmq" id="16Y" role="cd27D">
                      <property role="3u3nmv" value="1227128029536562782" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="16R" role="lGtFl">
                  <node concept="3u3nmq" id="16Z" role="cd27D">
                    <property role="3u3nmv" value="1227128029536562779" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="16M" role="lGtFl">
                <node concept="3u3nmq" id="170" role="cd27D">
                  <property role="3u3nmv" value="1227128029536562777" />
                </node>
              </node>
            </node>
            <node concept="3w_OXm" id="16I" role="2OqNvi">
              <node concept="cd27G" id="171" role="lGtFl">
                <node concept="3u3nmq" id="172" role="cd27D">
                  <property role="3u3nmv" value="1227128029536562783" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="16J" role="lGtFl">
              <node concept="3u3nmq" id="173" role="cd27D">
                <property role="3u3nmv" value="1227128029536562776" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="16G" role="lGtFl">
            <node concept="3u3nmq" id="174" role="cd27D">
              <property role="3u3nmv" value="1227128029536562775" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="16E" role="lGtFl">
          <node concept="3u3nmq" id="175" role="cd27D">
            <property role="3u3nmv" value="1227128029536562774" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="16w" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="176" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <node concept="cd27G" id="178" role="lGtFl">
            <node concept="3u3nmq" id="179" role="cd27D">
              <property role="3u3nmv" value="1320713984677482740" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="177" role="lGtFl">
          <node concept="3u3nmq" id="17a" role="cd27D">
            <property role="3u3nmv" value="1320713984677482740" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="16x" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <node concept="3uibUv" id="17b" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <node concept="cd27G" id="17d" role="lGtFl">
            <node concept="3u3nmq" id="17e" role="cd27D">
              <property role="3u3nmv" value="1320713984677482740" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="17c" role="lGtFl">
          <node concept="3u3nmq" id="17f" role="cd27D">
            <property role="3u3nmv" value="1320713984677482740" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="16y" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <node concept="3uibUv" id="17g" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <node concept="cd27G" id="17i" role="lGtFl">
            <node concept="3u3nmq" id="17j" role="cd27D">
              <property role="3u3nmv" value="1320713984677482740" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="17h" role="lGtFl">
          <node concept="3u3nmq" id="17k" role="cd27D">
            <property role="3u3nmv" value="1320713984677482740" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="16z" role="3clF46">
        <property role="TrG5h" value="link" />
        <node concept="3uibUv" id="17l" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <node concept="cd27G" id="17n" role="lGtFl">
            <node concept="3u3nmq" id="17o" role="cd27D">
              <property role="3u3nmv" value="1320713984677482740" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="17m" role="lGtFl">
          <node concept="3u3nmq" id="17p" role="cd27D">
            <property role="3u3nmv" value="1320713984677482740" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="16$" role="lGtFl">
        <node concept="3u3nmq" id="17q" role="cd27D">
          <property role="3u3nmv" value="1320713984677482740" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="12X" role="lGtFl">
      <node concept="3u3nmq" id="17r" role="cd27D">
        <property role="3u3nmv" value="1320713984677482740" />
      </node>
    </node>
  </node>
</model>

