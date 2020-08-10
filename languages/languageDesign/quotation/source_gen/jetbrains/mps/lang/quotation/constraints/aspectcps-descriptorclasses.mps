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
    <uo k="s:originTrace" v="n:1809207813036530204" />
    <node concept="3Tm1VV" id="1" role="1B3o_S">
      <uo k="s:originTrace" v="n:1809207813036530204" />
    </node>
    <node concept="3uibUv" id="2" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:1809207813036530204" />
    </node>
    <node concept="3clFbW" id="3" role="jymVt">
      <uo k="s:originTrace" v="n:1809207813036530204" />
      <node concept="3cqZAl" id="7" role="3clF45">
        <uo k="s:originTrace" v="n:1809207813036530204" />
      </node>
      <node concept="3clFbS" id="8" role="3clF47">
        <uo k="s:originTrace" v="n:1809207813036530204" />
        <node concept="XkiVB" id="a" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:1809207813036530204" />
          <node concept="1BaE9c" id="b" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="AbstractAntiquotation$TS" />
            <uo k="s:originTrace" v="n:1809207813036530204" />
            <node concept="2YIFZM" id="c" role="1Bazha">
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getInterfaceConcept(long,long,long,java.lang.String)" resolve="getInterfaceConcept" />
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <uo k="s:originTrace" v="n:1809207813036530204" />
              <node concept="1adDum" id="d" role="37wK5m">
                <property role="1adDun" value="0x3a13115c633c4c5cL" />
                <uo k="s:originTrace" v="n:1809207813036530204" />
              </node>
              <node concept="1adDum" id="e" role="37wK5m">
                <property role="1adDun" value="0xbbcc75c4219e9555L" />
                <uo k="s:originTrace" v="n:1809207813036530204" />
              </node>
              <node concept="1adDum" id="f" role="37wK5m">
                <property role="1adDun" value="0x1168c104656L" />
                <uo k="s:originTrace" v="n:1809207813036530204" />
              </node>
              <node concept="Xl_RD" id="g" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.quotation.structure.AbstractAntiquotation" />
                <uo k="s:originTrace" v="n:1809207813036530204" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="9" role="1B3o_S">
        <uo k="s:originTrace" v="n:1809207813036530204" />
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
      <node concept="3Tmbuc" id="h" role="1B3o_S">
        <uo k="s:originTrace" v="n:1809207813036530204" />
      </node>
      <node concept="3uibUv" id="i" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:1809207813036530204" />
        <node concept="3uibUv" id="l" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <uo k="s:originTrace" v="n:1809207813036530204" />
        </node>
        <node concept="3uibUv" id="m" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:1809207813036530204" />
        </node>
      </node>
      <node concept="3clFbS" id="j" role="3clF47">
        <uo k="s:originTrace" v="n:1809207813036530204" />
        <node concept="3clFbF" id="n" role="3cqZAp">
          <uo k="s:originTrace" v="n:1809207813036530204" />
          <node concept="2ShNRf" id="o" role="3clFbG">
            <uo k="s:originTrace" v="n:1809207813036530204" />
            <node concept="YeOm9" id="p" role="2ShVmc">
              <uo k="s:originTrace" v="n:1809207813036530204" />
              <node concept="1Y3b0j" id="q" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:1809207813036530204" />
                <node concept="3Tm1VV" id="r" role="1B3o_S">
                  <uo k="s:originTrace" v="n:1809207813036530204" />
                </node>
                <node concept="3clFb_" id="s" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:1809207813036530204" />
                  <node concept="3Tm1VV" id="v" role="1B3o_S">
                    <uo k="s:originTrace" v="n:1809207813036530204" />
                  </node>
                  <node concept="2AHcQZ" id="w" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:1809207813036530204" />
                  </node>
                  <node concept="3uibUv" id="x" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:1809207813036530204" />
                  </node>
                  <node concept="37vLTG" id="y" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:1809207813036530204" />
                    <node concept="3uibUv" id="_" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <uo k="s:originTrace" v="n:1809207813036530204" />
                    </node>
                    <node concept="2AHcQZ" id="A" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:1809207813036530204" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="z" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:1809207813036530204" />
                    <node concept="3uibUv" id="B" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:1809207813036530204" />
                    </node>
                    <node concept="2AHcQZ" id="C" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:1809207813036530204" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="$" role="3clF47">
                    <uo k="s:originTrace" v="n:1809207813036530204" />
                    <node concept="3cpWs8" id="D" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1809207813036530204" />
                      <node concept="3cpWsn" id="I" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:1809207813036530204" />
                        <node concept="10P_77" id="J" role="1tU5fm">
                          <uo k="s:originTrace" v="n:1809207813036530204" />
                        </node>
                        <node concept="1rXfSq" id="K" role="33vP2m">
                          <ref role="37wK5l" node="6" resolve="staticCanBeAChild" />
                          <uo k="s:originTrace" v="n:1809207813036530204" />
                          <node concept="2OqwBi" id="L" role="37wK5m">
                            <uo k="s:originTrace" v="n:1809207813036530204" />
                            <node concept="37vLTw" id="P" role="2Oq$k0">
                              <ref role="3cqZAo" node="y" resolve="context" />
                              <uo k="s:originTrace" v="n:1809207813036530204" />
                            </node>
                            <node concept="liA8E" id="Q" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:1809207813036530204" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="M" role="37wK5m">
                            <uo k="s:originTrace" v="n:1809207813036530204" />
                            <node concept="37vLTw" id="R" role="2Oq$k0">
                              <ref role="3cqZAo" node="y" resolve="context" />
                              <uo k="s:originTrace" v="n:1809207813036530204" />
                            </node>
                            <node concept="liA8E" id="S" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <uo k="s:originTrace" v="n:1809207813036530204" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="N" role="37wK5m">
                            <uo k="s:originTrace" v="n:1809207813036530204" />
                            <node concept="37vLTw" id="T" role="2Oq$k0">
                              <ref role="3cqZAo" node="y" resolve="context" />
                              <uo k="s:originTrace" v="n:1809207813036530204" />
                            </node>
                            <node concept="liA8E" id="U" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <uo k="s:originTrace" v="n:1809207813036530204" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="O" role="37wK5m">
                            <uo k="s:originTrace" v="n:1809207813036530204" />
                            <node concept="37vLTw" id="V" role="2Oq$k0">
                              <ref role="3cqZAo" node="y" resolve="context" />
                              <uo k="s:originTrace" v="n:1809207813036530204" />
                            </node>
                            <node concept="liA8E" id="W" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:1809207813036530204" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="E" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1809207813036530204" />
                    </node>
                    <node concept="3clFbJ" id="F" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1809207813036530204" />
                      <node concept="3clFbS" id="X" role="3clFbx">
                        <uo k="s:originTrace" v="n:1809207813036530204" />
                        <node concept="3clFbF" id="Z" role="3cqZAp">
                          <uo k="s:originTrace" v="n:1809207813036530204" />
                          <node concept="2OqwBi" id="10" role="3clFbG">
                            <uo k="s:originTrace" v="n:1809207813036530204" />
                            <node concept="37vLTw" id="11" role="2Oq$k0">
                              <ref role="3cqZAo" node="z" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:1809207813036530204" />
                            </node>
                            <node concept="liA8E" id="12" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:1809207813036530204" />
                              <node concept="1dyn4i" id="13" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <uo k="s:originTrace" v="n:1809207813036530204" />
                                <node concept="2ShNRf" id="14" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:1809207813036530204" />
                                  <node concept="1pGfFk" id="15" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:1809207813036530204" />
                                    <node concept="Xl_RD" id="16" role="37wK5m">
                                      <property role="Xl_RC" value="r:abd7937b-2ad1-4cfc-8256-a7fa45a55f0f(jetbrains.mps.lang.quotation.constraints)" />
                                      <uo k="s:originTrace" v="n:1809207813036530204" />
                                    </node>
                                    <node concept="Xl_RD" id="17" role="37wK5m">
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
                      <node concept="1Wc70l" id="Y" role="3clFbw">
                        <uo k="s:originTrace" v="n:1809207813036530204" />
                        <node concept="3y3z36" id="18" role="3uHU7w">
                          <uo k="s:originTrace" v="n:1809207813036530204" />
                          <node concept="10Nm6u" id="1a" role="3uHU7w">
                            <uo k="s:originTrace" v="n:1809207813036530204" />
                          </node>
                          <node concept="37vLTw" id="1b" role="3uHU7B">
                            <ref role="3cqZAo" node="z" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:1809207813036530204" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="19" role="3uHU7B">
                          <uo k="s:originTrace" v="n:1809207813036530204" />
                          <node concept="37vLTw" id="1c" role="3fr31v">
                            <ref role="3cqZAo" node="I" resolve="result" />
                            <uo k="s:originTrace" v="n:1809207813036530204" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="G" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1809207813036530204" />
                    </node>
                    <node concept="3clFbF" id="H" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1809207813036530204" />
                      <node concept="37vLTw" id="1d" role="3clFbG">
                        <ref role="3cqZAo" node="I" resolve="result" />
                        <uo k="s:originTrace" v="n:1809207813036530204" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="t" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <uo k="s:originTrace" v="n:1809207813036530204" />
                </node>
                <node concept="3uibUv" id="u" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:1809207813036530204" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="k" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:1809207813036530204" />
      </node>
    </node>
    <node concept="2YIFZL" id="6" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:1809207813036530204" />
      <node concept="10P_77" id="1e" role="3clF45">
        <uo k="s:originTrace" v="n:1809207813036530204" />
      </node>
      <node concept="3Tm6S6" id="1f" role="1B3o_S">
        <uo k="s:originTrace" v="n:1809207813036530204" />
      </node>
      <node concept="3clFbS" id="1g" role="3clF47">
        <uo k="s:originTrace" v="n:1227128029536562886" />
        <node concept="3clFbF" id="1l" role="3cqZAp">
          <uo k="s:originTrace" v="n:1227128029536562887" />
          <node concept="2OqwBi" id="1m" role="3clFbG">
            <uo k="s:originTrace" v="n:1227128029536562888" />
            <node concept="2OqwBi" id="1n" role="2Oq$k0">
              <uo k="s:originTrace" v="n:1227128029536562889" />
              <node concept="37vLTw" id="1p" role="2Oq$k0">
                <ref role="3cqZAo" node="1i" resolve="parentNode" />
                <uo k="s:originTrace" v="n:1227128029536562890" />
              </node>
              <node concept="2Xjw5R" id="1q" role="2OqNvi">
                <uo k="s:originTrace" v="n:1227128029536562891" />
                <node concept="1xMEDy" id="1r" role="1xVPHs">
                  <uo k="s:originTrace" v="n:1227128029536562892" />
                  <node concept="chp4Y" id="1t" role="ri$Ld">
                    <ref role="cht4Q" to="tp3r:hqc44pm" resolve="AbstractAntiquotation" />
                    <uo k="s:originTrace" v="n:1227128029536562893" />
                  </node>
                </node>
                <node concept="1xIGOp" id="1s" role="1xVPHs">
                  <uo k="s:originTrace" v="n:1227128029536562894" />
                </node>
              </node>
            </node>
            <node concept="3w_OXm" id="1o" role="2OqNvi">
              <uo k="s:originTrace" v="n:1227128029536562895" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1h" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:1809207813036530204" />
        <node concept="3uibUv" id="1u" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:1809207813036530204" />
        </node>
      </node>
      <node concept="37vLTG" id="1i" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:1809207813036530204" />
        <node concept="3uibUv" id="1v" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:1809207813036530204" />
        </node>
      </node>
      <node concept="37vLTG" id="1j" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:1809207813036530204" />
        <node concept="3uibUv" id="1w" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:1809207813036530204" />
        </node>
      </node>
      <node concept="37vLTG" id="1k" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:1809207813036530204" />
        <node concept="3uibUv" id="1x" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:1809207813036530204" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="1y">
    <property role="TrG5h" value="ConstraintsAspectDescriptor" />
    <property role="3GE5qa" value="Constraints" />
    <node concept="3uibUv" id="1z" role="1zkMxy">
      <ref role="3uigEE" to="ze1i:~BaseConstraintsAspectDescriptor" resolve="BaseConstraintsAspectDescriptor" />
    </node>
    <node concept="3Tm1VV" id="1$" role="1B3o_S" />
    <node concept="3clFbW" id="1_" role="jymVt">
      <node concept="3cqZAl" id="1C" role="3clF45" />
      <node concept="3Tm1VV" id="1D" role="1B3o_S" />
      <node concept="3clFbS" id="1E" role="3clF47" />
    </node>
    <node concept="2tJIrI" id="1A" role="jymVt" />
    <node concept="3clFb_" id="1B" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getConstraints" />
      <property role="DiZV1" value="false" />
      <node concept="2AHcQZ" id="1F" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3Tm1VV" id="1G" role="1B3o_S" />
      <node concept="3uibUv" id="1H" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
      </node>
      <node concept="37vLTG" id="1I" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3bZ5Sz" id="1K" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="1J" role="3clF47">
        <node concept="1_3QMa" id="1L" role="3cqZAp">
          <node concept="37vLTw" id="1N" role="1_3QMn">
            <ref role="3cqZAo" node="1I" resolve="concept" />
          </node>
          <node concept="1pnPoh" id="1O" role="1_3QMm">
            <node concept="3clFbS" id="1Y" role="1pnPq1">
              <node concept="3cpWs6" id="20" role="3cqZAp">
                <node concept="1nCR9W" id="21" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.lang.quotation.constraints.Quotation_Constraints" />
                  <node concept="3uibUv" id="22" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="1Z" role="1pnPq6">
              <ref role="3gnhBz" to="tp3r:hqc44pp" resolve="Quotation" />
            </node>
          </node>
          <node concept="1pnPoh" id="1P" role="1_3QMm">
            <node concept="3clFbS" id="23" role="1pnPq1">
              <node concept="3cpWs6" id="25" role="3cqZAp">
                <node concept="1nCR9W" id="26" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.lang.quotation.constraints.AbstractAntiquotation_Constraints" />
                  <node concept="3uibUv" id="27" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="24" role="1pnPq6">
              <ref role="3gnhBz" to="tp3r:hqc44pm" resolve="AbstractAntiquotation" />
            </node>
          </node>
          <node concept="1pnPoh" id="1Q" role="1_3QMm">
            <node concept="3clFbS" id="28" role="1pnPq1">
              <node concept="3cpWs6" id="2a" role="3cqZAp">
                <node concept="1nCR9W" id="2b" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.lang.quotation.constraints.NodeBuilderInitProperty_Constraints" />
                  <node concept="3uibUv" id="2c" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="29" role="1pnPq6">
              <ref role="3gnhBz" to="tp3r:4IP40Bi2Kc_" resolve="NodeBuilderInitProperty" />
            </node>
          </node>
          <node concept="1pnPoh" id="1R" role="1_3QMm">
            <node concept="3clFbS" id="2d" role="1pnPq1">
              <node concept="3cpWs6" id="2f" role="3cqZAp">
                <node concept="1nCR9W" id="2g" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.lang.quotation.constraints.NodeBuilderInitLink_Constraints" />
                  <node concept="3uibUv" id="2h" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="2e" role="1pnPq6">
              <ref role="3gnhBz" to="tp3r:4IP40Bi38Sq" resolve="NodeBuilderInitLink" />
            </node>
          </node>
          <node concept="1pnPoh" id="1S" role="1_3QMm">
            <node concept="3clFbS" id="2i" role="1pnPq1">
              <node concept="3cpWs6" id="2k" role="3cqZAp">
                <node concept="1nCR9W" id="2l" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.lang.quotation.constraints.NodeBuilderNode_Constraints" />
                  <node concept="3uibUv" id="2m" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="2j" role="1pnPq6">
              <ref role="3gnhBz" to="tp3r:4IP40Bi2$Ew" resolve="NodeBuilderNode" />
            </node>
          </node>
          <node concept="1pnPoh" id="1T" role="1_3QMm">
            <node concept="3clFbS" id="2n" role="1pnPq1">
              <node concept="3cpWs6" id="2p" role="3cqZAp">
                <node concept="1nCR9W" id="2q" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.lang.quotation.constraints.NodeBuilderRef_Constraints" />
                  <node concept="3uibUv" id="2r" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="2o" role="1pnPq6">
              <ref role="3gnhBz" to="tp3r:76efOMRCfEj" resolve="NodeBuilderRef" />
            </node>
          </node>
          <node concept="1pnPoh" id="1U" role="1_3QMm">
            <node concept="3clFbS" id="2s" role="1pnPq1">
              <node concept="3cpWs6" id="2u" role="3cqZAp">
                <node concept="1nCR9W" id="2v" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.lang.quotation.constraints.NodeBuilderList_Constraints" />
                  <node concept="3uibUv" id="2w" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="2t" role="1pnPq6">
              <ref role="3gnhBz" to="tp3r:76efOMRCHWM" resolve="NodeBuilderList" />
            </node>
          </node>
          <node concept="1pnPoh" id="1V" role="1_3QMm">
            <node concept="3clFbS" id="2x" role="1pnPq1">
              <node concept="3cpWs6" id="2z" role="3cqZAp">
                <node concept="1nCR9W" id="2$" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.lang.quotation.constraints.NodeBuilderExpression_Constraints" />
                  <node concept="3uibUv" id="2_" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="2y" role="1pnPq6">
              <ref role="3gnhBz" to="tp3r:76efOMRCLcI" resolve="NodeBuilderExpression" />
            </node>
          </node>
          <node concept="1pnPoh" id="1W" role="1_3QMm">
            <node concept="3clFbS" id="2A" role="1pnPq1">
              <node concept="3cpWs6" id="2C" role="3cqZAp">
                <node concept="1nCR9W" id="2D" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.lang.quotation.constraints.NodeBuilderPropertyExpression_Constraints" />
                  <node concept="3uibUv" id="2E" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="2B" role="1pnPq6">
              <ref role="3gnhBz" to="tp3r:63LzO9stH8q" resolve="NodeBuilderPropertyExpression" />
            </node>
          </node>
          <node concept="3clFbS" id="1X" role="1prKM_" />
        </node>
        <node concept="3cpWs6" id="1M" role="3cqZAp">
          <node concept="2ShNRf" id="2F" role="3cqZAk">
            <node concept="1pGfFk" id="2G" role="2ShVmc">
              <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
              <node concept="37vLTw" id="2H" role="37wK5m">
                <ref role="3cqZAo" node="1I" resolve="concept" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="39dXUE" id="2I">
    <node concept="39e2AJ" id="2J" role="39e2AI">
      <property role="39e3Y2" value="aspectDescriptorClass" />
      <node concept="39e2AG" id="2K" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="2L" role="39e2AY">
          <ref role="39e2AS" node="1y" resolve="ConstraintsAspectDescriptor" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="2M">
    <property role="3GE5qa" value="builder" />
    <property role="TrG5h" value="NodeBuilderExpression_Constraints" />
    <uo k="s:originTrace" v="n:8182547171709752182" />
    <node concept="3Tm1VV" id="2N" role="1B3o_S">
      <uo k="s:originTrace" v="n:8182547171709752182" />
    </node>
    <node concept="3uibUv" id="2O" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:8182547171709752182" />
    </node>
    <node concept="3clFbW" id="2P" role="jymVt">
      <uo k="s:originTrace" v="n:8182547171709752182" />
      <node concept="3cqZAl" id="2T" role="3clF45">
        <uo k="s:originTrace" v="n:8182547171709752182" />
      </node>
      <node concept="3clFbS" id="2U" role="3clF47">
        <uo k="s:originTrace" v="n:8182547171709752182" />
        <node concept="XkiVB" id="2W" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:8182547171709752182" />
          <node concept="1BaE9c" id="2X" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="NodeBuilderExpression$UJ" />
            <uo k="s:originTrace" v="n:8182547171709752182" />
            <node concept="2YIFZM" id="2Y" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:8182547171709752182" />
              <node concept="1adDum" id="2Z" role="37wK5m">
                <property role="1adDun" value="0x3a13115c633c4c5cL" />
                <uo k="s:originTrace" v="n:8182547171709752182" />
              </node>
              <node concept="1adDum" id="30" role="37wK5m">
                <property role="1adDun" value="0xbbcc75c4219e9555L" />
                <uo k="s:originTrace" v="n:8182547171709752182" />
              </node>
              <node concept="1adDum" id="31" role="37wK5m">
                <property role="1adDun" value="0x718e3f4cb7a3132eL" />
                <uo k="s:originTrace" v="n:8182547171709752182" />
              </node>
              <node concept="Xl_RD" id="32" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.quotation.structure.NodeBuilderExpression" />
                <uo k="s:originTrace" v="n:8182547171709752182" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2V" role="1B3o_S">
        <uo k="s:originTrace" v="n:8182547171709752182" />
      </node>
    </node>
    <node concept="2tJIrI" id="2Q" role="jymVt">
      <uo k="s:originTrace" v="n:8182547171709752182" />
    </node>
    <node concept="3clFb_" id="2R" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:8182547171709752182" />
      <node concept="3Tmbuc" id="33" role="1B3o_S">
        <uo k="s:originTrace" v="n:8182547171709752182" />
      </node>
      <node concept="3uibUv" id="34" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:8182547171709752182" />
        <node concept="3uibUv" id="37" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <uo k="s:originTrace" v="n:8182547171709752182" />
        </node>
        <node concept="3uibUv" id="38" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:8182547171709752182" />
        </node>
      </node>
      <node concept="3clFbS" id="35" role="3clF47">
        <uo k="s:originTrace" v="n:8182547171709752182" />
        <node concept="3clFbF" id="39" role="3cqZAp">
          <uo k="s:originTrace" v="n:8182547171709752182" />
          <node concept="2ShNRf" id="3a" role="3clFbG">
            <uo k="s:originTrace" v="n:8182547171709752182" />
            <node concept="YeOm9" id="3b" role="2ShVmc">
              <uo k="s:originTrace" v="n:8182547171709752182" />
              <node concept="1Y3b0j" id="3c" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:8182547171709752182" />
                <node concept="3Tm1VV" id="3d" role="1B3o_S">
                  <uo k="s:originTrace" v="n:8182547171709752182" />
                </node>
                <node concept="3clFb_" id="3e" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:8182547171709752182" />
                  <node concept="3Tm1VV" id="3h" role="1B3o_S">
                    <uo k="s:originTrace" v="n:8182547171709752182" />
                  </node>
                  <node concept="2AHcQZ" id="3i" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:8182547171709752182" />
                  </node>
                  <node concept="3uibUv" id="3j" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:8182547171709752182" />
                  </node>
                  <node concept="37vLTG" id="3k" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:8182547171709752182" />
                    <node concept="3uibUv" id="3n" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <uo k="s:originTrace" v="n:8182547171709752182" />
                    </node>
                    <node concept="2AHcQZ" id="3o" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:8182547171709752182" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="3l" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:8182547171709752182" />
                    <node concept="3uibUv" id="3p" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:8182547171709752182" />
                    </node>
                    <node concept="2AHcQZ" id="3q" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:8182547171709752182" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="3m" role="3clF47">
                    <uo k="s:originTrace" v="n:8182547171709752182" />
                    <node concept="3cpWs8" id="3r" role="3cqZAp">
                      <uo k="s:originTrace" v="n:8182547171709752182" />
                      <node concept="3cpWsn" id="3w" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:8182547171709752182" />
                        <node concept="10P_77" id="3x" role="1tU5fm">
                          <uo k="s:originTrace" v="n:8182547171709752182" />
                        </node>
                        <node concept="1rXfSq" id="3y" role="33vP2m">
                          <ref role="37wK5l" node="2S" resolve="staticCanBeAChild" />
                          <uo k="s:originTrace" v="n:8182547171709752182" />
                          <node concept="2OqwBi" id="3z" role="37wK5m">
                            <uo k="s:originTrace" v="n:8182547171709752182" />
                            <node concept="37vLTw" id="3B" role="2Oq$k0">
                              <ref role="3cqZAo" node="3k" resolve="context" />
                              <uo k="s:originTrace" v="n:8182547171709752182" />
                            </node>
                            <node concept="liA8E" id="3C" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:8182547171709752182" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="3$" role="37wK5m">
                            <uo k="s:originTrace" v="n:8182547171709752182" />
                            <node concept="37vLTw" id="3D" role="2Oq$k0">
                              <ref role="3cqZAo" node="3k" resolve="context" />
                              <uo k="s:originTrace" v="n:8182547171709752182" />
                            </node>
                            <node concept="liA8E" id="3E" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <uo k="s:originTrace" v="n:8182547171709752182" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="3_" role="37wK5m">
                            <uo k="s:originTrace" v="n:8182547171709752182" />
                            <node concept="37vLTw" id="3F" role="2Oq$k0">
                              <ref role="3cqZAo" node="3k" resolve="context" />
                              <uo k="s:originTrace" v="n:8182547171709752182" />
                            </node>
                            <node concept="liA8E" id="3G" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <uo k="s:originTrace" v="n:8182547171709752182" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="3A" role="37wK5m">
                            <uo k="s:originTrace" v="n:8182547171709752182" />
                            <node concept="37vLTw" id="3H" role="2Oq$k0">
                              <ref role="3cqZAo" node="3k" resolve="context" />
                              <uo k="s:originTrace" v="n:8182547171709752182" />
                            </node>
                            <node concept="liA8E" id="3I" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:8182547171709752182" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="3s" role="3cqZAp">
                      <uo k="s:originTrace" v="n:8182547171709752182" />
                    </node>
                    <node concept="3clFbJ" id="3t" role="3cqZAp">
                      <uo k="s:originTrace" v="n:8182547171709752182" />
                      <node concept="3clFbS" id="3J" role="3clFbx">
                        <uo k="s:originTrace" v="n:8182547171709752182" />
                        <node concept="3clFbF" id="3L" role="3cqZAp">
                          <uo k="s:originTrace" v="n:8182547171709752182" />
                          <node concept="2OqwBi" id="3M" role="3clFbG">
                            <uo k="s:originTrace" v="n:8182547171709752182" />
                            <node concept="37vLTw" id="3N" role="2Oq$k0">
                              <ref role="3cqZAo" node="3l" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:8182547171709752182" />
                            </node>
                            <node concept="liA8E" id="3O" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:8182547171709752182" />
                              <node concept="1dyn4i" id="3P" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <uo k="s:originTrace" v="n:8182547171709752182" />
                                <node concept="2ShNRf" id="3Q" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:8182547171709752182" />
                                  <node concept="1pGfFk" id="3R" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:8182547171709752182" />
                                    <node concept="Xl_RD" id="3S" role="37wK5m">
                                      <property role="Xl_RC" value="r:abd7937b-2ad1-4cfc-8256-a7fa45a55f0f(jetbrains.mps.lang.quotation.constraints)" />
                                      <uo k="s:originTrace" v="n:8182547171709752182" />
                                    </node>
                                    <node concept="Xl_RD" id="3T" role="37wK5m">
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
                      <node concept="1Wc70l" id="3K" role="3clFbw">
                        <uo k="s:originTrace" v="n:8182547171709752182" />
                        <node concept="3y3z36" id="3U" role="3uHU7w">
                          <uo k="s:originTrace" v="n:8182547171709752182" />
                          <node concept="10Nm6u" id="3W" role="3uHU7w">
                            <uo k="s:originTrace" v="n:8182547171709752182" />
                          </node>
                          <node concept="37vLTw" id="3X" role="3uHU7B">
                            <ref role="3cqZAo" node="3l" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:8182547171709752182" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="3V" role="3uHU7B">
                          <uo k="s:originTrace" v="n:8182547171709752182" />
                          <node concept="37vLTw" id="3Y" role="3fr31v">
                            <ref role="3cqZAo" node="3w" resolve="result" />
                            <uo k="s:originTrace" v="n:8182547171709752182" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="3u" role="3cqZAp">
                      <uo k="s:originTrace" v="n:8182547171709752182" />
                    </node>
                    <node concept="3clFbF" id="3v" role="3cqZAp">
                      <uo k="s:originTrace" v="n:8182547171709752182" />
                      <node concept="37vLTw" id="3Z" role="3clFbG">
                        <ref role="3cqZAo" node="3w" resolve="result" />
                        <uo k="s:originTrace" v="n:8182547171709752182" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="3f" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <uo k="s:originTrace" v="n:8182547171709752182" />
                </node>
                <node concept="3uibUv" id="3g" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:8182547171709752182" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="36" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:8182547171709752182" />
      </node>
    </node>
    <node concept="2YIFZL" id="2S" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:8182547171709752182" />
      <node concept="10P_77" id="40" role="3clF45">
        <uo k="s:originTrace" v="n:8182547171709752182" />
      </node>
      <node concept="3Tm6S6" id="41" role="1B3o_S">
        <uo k="s:originTrace" v="n:8182547171709752182" />
      </node>
      <node concept="3clFbS" id="42" role="3clF47">
        <uo k="s:originTrace" v="n:1227128029536562926" />
        <node concept="3clFbF" id="47" role="3cqZAp">
          <uo k="s:originTrace" v="n:1227128029536562927" />
          <node concept="22lmx$" id="48" role="3clFbG">
            <uo k="s:originTrace" v="n:1227128029536562928" />
            <node concept="2OqwBi" id="49" role="3uHU7w">
              <uo k="s:originTrace" v="n:1227128029536562929" />
              <node concept="37vLTw" id="4b" role="2Oq$k0">
                <ref role="3cqZAo" node="44" resolve="parentNode" />
                <uo k="s:originTrace" v="n:1227128029536562930" />
              </node>
              <node concept="1mIQ4w" id="4c" role="2OqNvi">
                <uo k="s:originTrace" v="n:1227128029536562931" />
                <node concept="chp4Y" id="4d" role="cj9EA">
                  <ref role="cht4Q" to="tp3r:76efOMRCHWM" resolve="NodeBuilderList" />
                  <uo k="s:originTrace" v="n:1227128029536562932" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="4a" role="3uHU7B">
              <uo k="s:originTrace" v="n:1227128029536562933" />
              <node concept="37vLTw" id="4e" role="2Oq$k0">
                <ref role="3cqZAo" node="44" resolve="parentNode" />
                <uo k="s:originTrace" v="n:1227128029536562934" />
              </node>
              <node concept="1mIQ4w" id="4f" role="2OqNvi">
                <uo k="s:originTrace" v="n:1227128029536562935" />
                <node concept="chp4Y" id="4g" role="cj9EA">
                  <ref role="cht4Q" to="tp3r:4IP40Bi38Sq" resolve="NodeBuilderInitLink" />
                  <uo k="s:originTrace" v="n:1227128029536562936" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="43" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:8182547171709752182" />
        <node concept="3uibUv" id="4h" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:8182547171709752182" />
        </node>
      </node>
      <node concept="37vLTG" id="44" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:8182547171709752182" />
        <node concept="3uibUv" id="4i" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:8182547171709752182" />
        </node>
      </node>
      <node concept="37vLTG" id="45" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:8182547171709752182" />
        <node concept="3uibUv" id="4j" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:8182547171709752182" />
        </node>
      </node>
      <node concept="37vLTG" id="46" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:8182547171709752182" />
        <node concept="3uibUv" id="4k" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:8182547171709752182" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="4l">
    <property role="3GE5qa" value="builder" />
    <property role="TrG5h" value="NodeBuilderInitLink_Constraints" />
    <uo k="s:originTrace" v="n:5455284157994012189" />
    <node concept="3Tm1VV" id="4m" role="1B3o_S">
      <uo k="s:originTrace" v="n:5455284157994012189" />
    </node>
    <node concept="3uibUv" id="4n" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:5455284157994012189" />
    </node>
    <node concept="3clFbW" id="4o" role="jymVt">
      <uo k="s:originTrace" v="n:5455284157994012189" />
      <node concept="3cqZAl" id="4t" role="3clF45">
        <uo k="s:originTrace" v="n:5455284157994012189" />
      </node>
      <node concept="3clFbS" id="4u" role="3clF47">
        <uo k="s:originTrace" v="n:5455284157994012189" />
        <node concept="XkiVB" id="4w" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:5455284157994012189" />
          <node concept="1BaE9c" id="4x" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="NodeBuilderInitLink$XR" />
            <uo k="s:originTrace" v="n:5455284157994012189" />
            <node concept="2YIFZM" id="4y" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:5455284157994012189" />
              <node concept="1adDum" id="4z" role="37wK5m">
                <property role="1adDun" value="0x3a13115c633c4c5cL" />
                <uo k="s:originTrace" v="n:5455284157994012189" />
              </node>
              <node concept="1adDum" id="4$" role="37wK5m">
                <property role="1adDun" value="0xbbcc75c4219e9555L" />
                <uo k="s:originTrace" v="n:5455284157994012189" />
              </node>
              <node concept="1adDum" id="4_" role="37wK5m">
                <property role="1adDun" value="0x4bb51009d20c8e1aL" />
                <uo k="s:originTrace" v="n:5455284157994012189" />
              </node>
              <node concept="Xl_RD" id="4A" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.quotation.structure.NodeBuilderInitLink" />
                <uo k="s:originTrace" v="n:5455284157994012189" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4v" role="1B3o_S">
        <uo k="s:originTrace" v="n:5455284157994012189" />
      </node>
    </node>
    <node concept="2tJIrI" id="4p" role="jymVt">
      <uo k="s:originTrace" v="n:5455284157994012189" />
    </node>
    <node concept="3clFb_" id="4q" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeParentConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:5455284157994012189" />
      <node concept="3Tmbuc" id="4B" role="1B3o_S">
        <uo k="s:originTrace" v="n:5455284157994012189" />
      </node>
      <node concept="3uibUv" id="4C" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:5455284157994012189" />
        <node concept="3uibUv" id="4F" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeParent" resolve="ConstraintContext_CanBeParent" />
          <uo k="s:originTrace" v="n:5455284157994012189" />
        </node>
        <node concept="3uibUv" id="4G" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:5455284157994012189" />
        </node>
      </node>
      <node concept="3clFbS" id="4D" role="3clF47">
        <uo k="s:originTrace" v="n:5455284157994012189" />
        <node concept="3clFbF" id="4H" role="3cqZAp">
          <uo k="s:originTrace" v="n:5455284157994012189" />
          <node concept="2ShNRf" id="4I" role="3clFbG">
            <uo k="s:originTrace" v="n:5455284157994012189" />
            <node concept="YeOm9" id="4J" role="2ShVmc">
              <uo k="s:originTrace" v="n:5455284157994012189" />
              <node concept="1Y3b0j" id="4K" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:5455284157994012189" />
                <node concept="3Tm1VV" id="4L" role="1B3o_S">
                  <uo k="s:originTrace" v="n:5455284157994012189" />
                </node>
                <node concept="3clFb_" id="4M" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:5455284157994012189" />
                  <node concept="3Tm1VV" id="4P" role="1B3o_S">
                    <uo k="s:originTrace" v="n:5455284157994012189" />
                  </node>
                  <node concept="2AHcQZ" id="4Q" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:5455284157994012189" />
                  </node>
                  <node concept="3uibUv" id="4R" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:5455284157994012189" />
                  </node>
                  <node concept="37vLTG" id="4S" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:5455284157994012189" />
                    <node concept="3uibUv" id="4V" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeParent" resolve="ConstraintContext_CanBeParent" />
                      <uo k="s:originTrace" v="n:5455284157994012189" />
                    </node>
                    <node concept="2AHcQZ" id="4W" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:5455284157994012189" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="4T" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:5455284157994012189" />
                    <node concept="3uibUv" id="4X" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:5455284157994012189" />
                    </node>
                    <node concept="2AHcQZ" id="4Y" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:5455284157994012189" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="4U" role="3clF47">
                    <uo k="s:originTrace" v="n:5455284157994012189" />
                    <node concept="3cpWs8" id="4Z" role="3cqZAp">
                      <uo k="s:originTrace" v="n:5455284157994012189" />
                      <node concept="3cpWsn" id="54" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:5455284157994012189" />
                        <node concept="10P_77" id="55" role="1tU5fm">
                          <uo k="s:originTrace" v="n:5455284157994012189" />
                        </node>
                        <node concept="1rXfSq" id="56" role="33vP2m">
                          <ref role="37wK5l" node="4s" resolve="staticCanBeAParent" />
                          <uo k="s:originTrace" v="n:5455284157994012189" />
                          <node concept="2OqwBi" id="57" role="37wK5m">
                            <uo k="s:originTrace" v="n:5455284157994012189" />
                            <node concept="37vLTw" id="5b" role="2Oq$k0">
                              <ref role="3cqZAo" node="4S" resolve="context" />
                              <uo k="s:originTrace" v="n:5455284157994012189" />
                            </node>
                            <node concept="liA8E" id="5c" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeParent.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:5455284157994012189" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="58" role="37wK5m">
                            <uo k="s:originTrace" v="n:5455284157994012189" />
                            <node concept="37vLTw" id="5d" role="2Oq$k0">
                              <ref role="3cqZAo" node="4S" resolve="context" />
                              <uo k="s:originTrace" v="n:5455284157994012189" />
                            </node>
                            <node concept="liA8E" id="5e" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeParent.getChildNode()" resolve="getChildNode" />
                              <uo k="s:originTrace" v="n:5455284157994012189" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="59" role="37wK5m">
                            <uo k="s:originTrace" v="n:5455284157994012189" />
                            <node concept="37vLTw" id="5f" role="2Oq$k0">
                              <ref role="3cqZAo" node="4S" resolve="context" />
                              <uo k="s:originTrace" v="n:5455284157994012189" />
                            </node>
                            <node concept="liA8E" id="5g" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeParent.getChildConcept()" resolve="getChildConcept" />
                              <uo k="s:originTrace" v="n:5455284157994012189" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="5a" role="37wK5m">
                            <uo k="s:originTrace" v="n:5455284157994012189" />
                            <node concept="37vLTw" id="5h" role="2Oq$k0">
                              <ref role="3cqZAo" node="4S" resolve="context" />
                              <uo k="s:originTrace" v="n:5455284157994012189" />
                            </node>
                            <node concept="liA8E" id="5i" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeParent.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:5455284157994012189" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="50" role="3cqZAp">
                      <uo k="s:originTrace" v="n:5455284157994012189" />
                    </node>
                    <node concept="3clFbJ" id="51" role="3cqZAp">
                      <uo k="s:originTrace" v="n:5455284157994012189" />
                      <node concept="3clFbS" id="5j" role="3clFbx">
                        <uo k="s:originTrace" v="n:5455284157994012189" />
                        <node concept="3clFbF" id="5l" role="3cqZAp">
                          <uo k="s:originTrace" v="n:5455284157994012189" />
                          <node concept="2OqwBi" id="5m" role="3clFbG">
                            <uo k="s:originTrace" v="n:5455284157994012189" />
                            <node concept="37vLTw" id="5n" role="2Oq$k0">
                              <ref role="3cqZAo" node="4T" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:5455284157994012189" />
                            </node>
                            <node concept="liA8E" id="5o" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:5455284157994012189" />
                              <node concept="1dyn4i" id="5p" role="37wK5m">
                                <property role="1dyqJU" value="canBeParentBreakingPoint" />
                                <uo k="s:originTrace" v="n:5455284157994012189" />
                                <node concept="2ShNRf" id="5q" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:5455284157994012189" />
                                  <node concept="1pGfFk" id="5r" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:5455284157994012189" />
                                    <node concept="Xl_RD" id="5s" role="37wK5m">
                                      <property role="Xl_RC" value="r:abd7937b-2ad1-4cfc-8256-a7fa45a55f0f(jetbrains.mps.lang.quotation.constraints)" />
                                      <uo k="s:originTrace" v="n:5455284157994012189" />
                                    </node>
                                    <node concept="Xl_RD" id="5t" role="37wK5m">
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
                      <node concept="1Wc70l" id="5k" role="3clFbw">
                        <uo k="s:originTrace" v="n:5455284157994012189" />
                        <node concept="3y3z36" id="5u" role="3uHU7w">
                          <uo k="s:originTrace" v="n:5455284157994012189" />
                          <node concept="10Nm6u" id="5w" role="3uHU7w">
                            <uo k="s:originTrace" v="n:5455284157994012189" />
                          </node>
                          <node concept="37vLTw" id="5x" role="3uHU7B">
                            <ref role="3cqZAo" node="4T" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:5455284157994012189" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="5v" role="3uHU7B">
                          <uo k="s:originTrace" v="n:5455284157994012189" />
                          <node concept="37vLTw" id="5y" role="3fr31v">
                            <ref role="3cqZAo" node="54" resolve="result" />
                            <uo k="s:originTrace" v="n:5455284157994012189" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="52" role="3cqZAp">
                      <uo k="s:originTrace" v="n:5455284157994012189" />
                    </node>
                    <node concept="3clFbF" id="53" role="3cqZAp">
                      <uo k="s:originTrace" v="n:5455284157994012189" />
                      <node concept="37vLTw" id="5z" role="3clFbG">
                        <ref role="3cqZAo" node="54" resolve="result" />
                        <uo k="s:originTrace" v="n:5455284157994012189" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="4N" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeParent" resolve="ConstraintContext_CanBeParent" />
                  <uo k="s:originTrace" v="n:5455284157994012189" />
                </node>
                <node concept="3uibUv" id="4O" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:5455284157994012189" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="4E" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:5455284157994012189" />
      </node>
    </node>
    <node concept="3clFb_" id="4r" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:5455284157994012189" />
      <node concept="3Tmbuc" id="5$" role="1B3o_S">
        <uo k="s:originTrace" v="n:5455284157994012189" />
      </node>
      <node concept="3uibUv" id="5_" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:5455284157994012189" />
        <node concept="3uibUv" id="5C" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <uo k="s:originTrace" v="n:5455284157994012189" />
        </node>
        <node concept="3uibUv" id="5D" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:5455284157994012189" />
        </node>
      </node>
      <node concept="3clFbS" id="5A" role="3clF47">
        <uo k="s:originTrace" v="n:5455284157994012189" />
        <node concept="3cpWs8" id="5E" role="3cqZAp">
          <uo k="s:originTrace" v="n:5455284157994012189" />
          <node concept="3cpWsn" id="5I" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <uo k="s:originTrace" v="n:5455284157994012189" />
            <node concept="3uibUv" id="5J" role="1tU5fm">
              <ref role="3uigEE" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <uo k="s:originTrace" v="n:5455284157994012189" />
            </node>
            <node concept="2ShNRf" id="5K" role="33vP2m">
              <uo k="s:originTrace" v="n:5455284157994012189" />
              <node concept="YeOm9" id="5L" role="2ShVmc">
                <uo k="s:originTrace" v="n:5455284157994012189" />
                <node concept="1Y3b0j" id="5M" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BaseReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:5455284157994012189" />
                  <node concept="1BaE9c" id="5N" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="link$VNT5" />
                    <uo k="s:originTrace" v="n:5455284157994012189" />
                    <node concept="2YIFZM" id="5S" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <uo k="s:originTrace" v="n:5455284157994012189" />
                      <node concept="1adDum" id="5T" role="37wK5m">
                        <property role="1adDun" value="0x3a13115c633c4c5cL" />
                        <uo k="s:originTrace" v="n:5455284157994012189" />
                      </node>
                      <node concept="1adDum" id="5U" role="37wK5m">
                        <property role="1adDun" value="0xbbcc75c4219e9555L" />
                        <uo k="s:originTrace" v="n:5455284157994012189" />
                      </node>
                      <node concept="1adDum" id="5V" role="37wK5m">
                        <property role="1adDun" value="0x4bb51009d20c8e1aL" />
                        <uo k="s:originTrace" v="n:5455284157994012189" />
                      </node>
                      <node concept="1adDum" id="5W" role="37wK5m">
                        <property role="1adDun" value="0x4bb51009d20c8e1cL" />
                        <uo k="s:originTrace" v="n:5455284157994012189" />
                      </node>
                      <node concept="Xl_RD" id="5X" role="37wK5m">
                        <property role="Xl_RC" value="link" />
                        <uo k="s:originTrace" v="n:5455284157994012189" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="5O" role="1B3o_S">
                    <uo k="s:originTrace" v="n:5455284157994012189" />
                  </node>
                  <node concept="Xjq3P" id="5P" role="37wK5m">
                    <uo k="s:originTrace" v="n:5455284157994012189" />
                  </node>
                  <node concept="3clFb_" id="5Q" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="hasOwnScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:5455284157994012189" />
                    <node concept="3Tm1VV" id="5Y" role="1B3o_S">
                      <uo k="s:originTrace" v="n:5455284157994012189" />
                    </node>
                    <node concept="10P_77" id="5Z" role="3clF45">
                      <uo k="s:originTrace" v="n:5455284157994012189" />
                    </node>
                    <node concept="3clFbS" id="60" role="3clF47">
                      <uo k="s:originTrace" v="n:5455284157994012189" />
                      <node concept="3clFbF" id="62" role="3cqZAp">
                        <uo k="s:originTrace" v="n:5455284157994012189" />
                        <node concept="3clFbT" id="63" role="3clFbG">
                          <property role="3clFbU" value="true" />
                          <uo k="s:originTrace" v="n:5455284157994012189" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="61" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:5455284157994012189" />
                    </node>
                  </node>
                  <node concept="3clFb_" id="5R" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:5455284157994012189" />
                    <node concept="3Tm1VV" id="64" role="1B3o_S">
                      <uo k="s:originTrace" v="n:5455284157994012189" />
                    </node>
                    <node concept="3uibUv" id="65" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <uo k="s:originTrace" v="n:5455284157994012189" />
                    </node>
                    <node concept="2AHcQZ" id="66" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:5455284157994012189" />
                    </node>
                    <node concept="3clFbS" id="67" role="3clF47">
                      <uo k="s:originTrace" v="n:5455284157994012189" />
                      <node concept="3cpWs6" id="69" role="3cqZAp">
                        <uo k="s:originTrace" v="n:5455284157994012189" />
                        <node concept="2ShNRf" id="6a" role="3cqZAk">
                          <uo k="s:originTrace" v="n:5455284157994012189" />
                          <node concept="YeOm9" id="6b" role="2ShVmc">
                            <uo k="s:originTrace" v="n:5455284157994012189" />
                            <node concept="1Y3b0j" id="6c" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                              <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                              <uo k="s:originTrace" v="n:5455284157994012189" />
                              <node concept="3Tm1VV" id="6d" role="1B3o_S">
                                <uo k="s:originTrace" v="n:5455284157994012189" />
                              </node>
                              <node concept="3clFb_" id="6e" role="jymVt">
                                <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                <uo k="s:originTrace" v="n:5455284157994012189" />
                                <node concept="3Tm1VV" id="6g" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:5455284157994012189" />
                                </node>
                                <node concept="3clFbS" id="6h" role="3clF47">
                                  <uo k="s:originTrace" v="n:5455284157994012189" />
                                  <node concept="3cpWs6" id="6k" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:5455284157994012189" />
                                    <node concept="1dyn4i" id="6l" role="3cqZAk">
                                      <property role="1zomUR" value="true" />
                                      <property role="1dyqJU" value="breakingNode" />
                                      <uo k="s:originTrace" v="n:5455284157994012189" />
                                      <node concept="2ShNRf" id="6m" role="1dyrYi">
                                        <uo k="s:originTrace" v="n:5455284157994012189" />
                                        <node concept="1pGfFk" id="6n" role="2ShVmc">
                                          <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                          <uo k="s:originTrace" v="n:5455284157994012189" />
                                          <node concept="Xl_RD" id="6o" role="37wK5m">
                                            <property role="Xl_RC" value="r:abd7937b-2ad1-4cfc-8256-a7fa45a55f0f(jetbrains.mps.lang.quotation.constraints)" />
                                            <uo k="s:originTrace" v="n:5455284157994012189" />
                                          </node>
                                          <node concept="Xl_RD" id="6p" role="37wK5m">
                                            <property role="Xl_RC" value="5455284157994012192" />
                                            <uo k="s:originTrace" v="n:5455284157994012189" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3uibUv" id="6i" role="3clF45">
                                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  <uo k="s:originTrace" v="n:5455284157994012189" />
                                </node>
                                <node concept="2AHcQZ" id="6j" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:5455284157994012189" />
                                </node>
                              </node>
                              <node concept="3clFb_" id="6f" role="jymVt">
                                <property role="1EzhhJ" value="false" />
                                <property role="TrG5h" value="createScope" />
                                <property role="DiZV1" value="false" />
                                <uo k="s:originTrace" v="n:5455284157994012189" />
                                <node concept="37vLTG" id="6q" role="3clF46">
                                  <property role="TrG5h" value="_context" />
                                  <property role="3TUv4t" value="true" />
                                  <uo k="s:originTrace" v="n:5455284157994012189" />
                                  <node concept="3uibUv" id="6v" role="1tU5fm">
                                    <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    <uo k="s:originTrace" v="n:5455284157994012189" />
                                  </node>
                                </node>
                                <node concept="3Tm1VV" id="6r" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:5455284157994012189" />
                                </node>
                                <node concept="3uibUv" id="6s" role="3clF45">
                                  <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  <uo k="s:originTrace" v="n:5455284157994012189" />
                                </node>
                                <node concept="3clFbS" id="6t" role="3clF47">
                                  <uo k="s:originTrace" v="n:5455284157994012189" />
                                  <node concept="3cpWs8" id="6w" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:5455284157994012192" />
                                    <node concept="3cpWsn" id="6y" role="3cpWs9">
                                      <property role="TrG5h" value="scope" />
                                      <uo k="s:originTrace" v="n:5455284157994012192" />
                                      <node concept="3uibUv" id="6z" role="1tU5fm">
                                        <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                        <uo k="s:originTrace" v="n:5455284157994012192" />
                                      </node>
                                      <node concept="2YIFZM" id="6$" role="33vP2m">
                                        <ref role="1Pybhc" to="35tq:~Scope" resolve="Scope" />
                                        <ref role="37wK5l" to="35tq:~Scope.getScope(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.language.SContainmentLink,int,org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="getScope" />
                                        <uo k="s:originTrace" v="n:5455284157994012192" />
                                        <node concept="2OqwBi" id="6_" role="37wK5m">
                                          <uo k="s:originTrace" v="n:5455284157994012192" />
                                          <node concept="37vLTw" id="6D" role="2Oq$k0">
                                            <ref role="3cqZAo" node="6q" resolve="_context" />
                                            <uo k="s:originTrace" v="n:5455284157994012192" />
                                          </node>
                                          <node concept="liA8E" id="6E" role="2OqNvi">
                                            <ref role="37wK5l" to="ze1i:~ReferenceConstraintsContext.getContextNode()" resolve="getContextNode" />
                                            <uo k="s:originTrace" v="n:5455284157994012192" />
                                          </node>
                                        </node>
                                        <node concept="2OqwBi" id="6A" role="37wK5m">
                                          <uo k="s:originTrace" v="n:5455284157994012192" />
                                          <node concept="liA8E" id="6F" role="2OqNvi">
                                            <ref role="37wK5l" to="ze1i:~ReferenceConstraintsContext.getContainmentLink()" resolve="getContainmentLink" />
                                            <uo k="s:originTrace" v="n:5455284157994012192" />
                                          </node>
                                          <node concept="37vLTw" id="6G" role="2Oq$k0">
                                            <ref role="3cqZAo" node="6q" resolve="_context" />
                                            <uo k="s:originTrace" v="n:5455284157994012192" />
                                          </node>
                                        </node>
                                        <node concept="2OqwBi" id="6B" role="37wK5m">
                                          <uo k="s:originTrace" v="n:5455284157994012192" />
                                          <node concept="37vLTw" id="6H" role="2Oq$k0">
                                            <ref role="3cqZAo" node="6q" resolve="_context" />
                                            <uo k="s:originTrace" v="n:5455284157994012192" />
                                          </node>
                                          <node concept="liA8E" id="6I" role="2OqNvi">
                                            <ref role="37wK5l" to="ze1i:~ReferenceConstraintsContext.getPosition()" resolve="getPosition" />
                                            <uo k="s:originTrace" v="n:5455284157994012192" />
                                          </node>
                                        </node>
                                        <node concept="35c_gC" id="6C" role="37wK5m">
                                          <ref role="35c_gD" to="tpce:f_TJgxE" resolve="LinkDeclaration" />
                                          <uo k="s:originTrace" v="n:5455284157994012192" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3cpWs6" id="6x" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:5455284157994012192" />
                                    <node concept="3K4zz7" id="6J" role="3cqZAk">
                                      <uo k="s:originTrace" v="n:5455284157994012192" />
                                      <node concept="2ShNRf" id="6K" role="3K4E3e">
                                        <uo k="s:originTrace" v="n:5455284157994012192" />
                                        <node concept="1pGfFk" id="6N" role="2ShVmc">
                                          <ref role="37wK5l" to="35tq:~EmptyScope.&lt;init&gt;()" resolve="EmptyScope" />
                                          <uo k="s:originTrace" v="n:5455284157994012192" />
                                        </node>
                                      </node>
                                      <node concept="37vLTw" id="6L" role="3K4GZi">
                                        <ref role="3cqZAo" node="6y" resolve="scope" />
                                        <uo k="s:originTrace" v="n:5455284157994012192" />
                                      </node>
                                      <node concept="3clFbC" id="6M" role="3K4Cdx">
                                        <uo k="s:originTrace" v="n:5455284157994012192" />
                                        <node concept="10Nm6u" id="6O" role="3uHU7w">
                                          <uo k="s:originTrace" v="n:5455284157994012192" />
                                        </node>
                                        <node concept="37vLTw" id="6P" role="3uHU7B">
                                          <ref role="3cqZAo" node="6y" resolve="scope" />
                                          <uo k="s:originTrace" v="n:5455284157994012192" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="6u" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:5455284157994012189" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="68" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:5455284157994012189" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5F" role="3cqZAp">
          <uo k="s:originTrace" v="n:5455284157994012189" />
          <node concept="3cpWsn" id="6Q" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <uo k="s:originTrace" v="n:5455284157994012189" />
            <node concept="3uibUv" id="6R" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:5455284157994012189" />
              <node concept="3uibUv" id="6T" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <uo k="s:originTrace" v="n:5455284157994012189" />
              </node>
              <node concept="3uibUv" id="6U" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:5455284157994012189" />
              </node>
            </node>
            <node concept="2ShNRf" id="6S" role="33vP2m">
              <uo k="s:originTrace" v="n:5455284157994012189" />
              <node concept="1pGfFk" id="6V" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:5455284157994012189" />
                <node concept="3uibUv" id="6W" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <uo k="s:originTrace" v="n:5455284157994012189" />
                </node>
                <node concept="3uibUv" id="6X" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:5455284157994012189" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5G" role="3cqZAp">
          <uo k="s:originTrace" v="n:5455284157994012189" />
          <node concept="2OqwBi" id="6Y" role="3clFbG">
            <uo k="s:originTrace" v="n:5455284157994012189" />
            <node concept="37vLTw" id="6Z" role="2Oq$k0">
              <ref role="3cqZAo" node="6Q" resolve="references" />
              <uo k="s:originTrace" v="n:5455284157994012189" />
            </node>
            <node concept="liA8E" id="70" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:5455284157994012189" />
              <node concept="2OqwBi" id="71" role="37wK5m">
                <uo k="s:originTrace" v="n:5455284157994012189" />
                <node concept="37vLTw" id="73" role="2Oq$k0">
                  <ref role="3cqZAo" node="5I" resolve="d0" />
                  <uo k="s:originTrace" v="n:5455284157994012189" />
                </node>
                <node concept="liA8E" id="74" role="2OqNvi">
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <uo k="s:originTrace" v="n:5455284157994012189" />
                </node>
              </node>
              <node concept="37vLTw" id="72" role="37wK5m">
                <ref role="3cqZAo" node="5I" resolve="d0" />
                <uo k="s:originTrace" v="n:5455284157994012189" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5H" role="3cqZAp">
          <uo k="s:originTrace" v="n:5455284157994012189" />
          <node concept="37vLTw" id="75" role="3clFbG">
            <ref role="3cqZAo" node="6Q" resolve="references" />
            <uo k="s:originTrace" v="n:5455284157994012189" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="5B" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:5455284157994012189" />
      </node>
    </node>
    <node concept="2YIFZL" id="4s" role="jymVt">
      <property role="TrG5h" value="staticCanBeAParent" />
      <uo k="s:originTrace" v="n:5455284157994012189" />
      <node concept="10P_77" id="76" role="3clF45">
        <uo k="s:originTrace" v="n:5455284157994012189" />
      </node>
      <node concept="3Tm6S6" id="77" role="1B3o_S">
        <uo k="s:originTrace" v="n:5455284157994012189" />
      </node>
      <node concept="3clFbS" id="78" role="3clF47">
        <uo k="s:originTrace" v="n:1227128029536562785" />
        <node concept="3clFbJ" id="7d" role="3cqZAp">
          <uo k="s:originTrace" v="n:1595412875168047166" />
          <node concept="3clFbS" id="7f" role="3clFbx">
            <uo k="s:originTrace" v="n:1595412875168047168" />
            <node concept="3cpWs6" id="7h" role="3cqZAp">
              <uo k="s:originTrace" v="n:1595412875168053149" />
              <node concept="2OqwBi" id="7i" role="3cqZAk">
                <uo k="s:originTrace" v="n:1227128029536562795" />
                <node concept="37vLTw" id="7j" role="2Oq$k0">
                  <ref role="3cqZAo" node="7b" resolve="childConcept" />
                  <uo k="s:originTrace" v="n:1227128029536562812" />
                </node>
                <node concept="2Zo12i" id="7k" role="2OqNvi">
                  <uo k="s:originTrace" v="n:1595412875168394776" />
                  <node concept="chp4Y" id="7l" role="2Zo12j">
                    <ref role="cht4Q" to="tp3r:1o$2SUuutG0" resolve="NodeBuilderInitLinkValue" />
                    <uo k="s:originTrace" v="n:1595412875168394873" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="17R0WA" id="7g" role="3clFbw">
            <uo k="s:originTrace" v="n:1595412875168049099" />
            <node concept="359W_D" id="7m" role="3uHU7w">
              <ref role="359W_E" to="tp3r:4IP40Bi38Sq" resolve="NodeBuilderInitLink" />
              <ref role="359W_F" to="tp3r:4IP40Bi2KcQ" resolve="expression" />
              <uo k="s:originTrace" v="n:1595412875168050540" />
            </node>
            <node concept="37vLTw" id="7n" role="3uHU7B">
              <ref role="3cqZAo" node="7c" resolve="link" />
              <uo k="s:originTrace" v="n:1595412875168047693" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="7e" role="3cqZAp">
          <uo k="s:originTrace" v="n:1595412875168052189" />
          <node concept="3clFbT" id="7o" role="3cqZAk">
            <property role="3clFbU" value="true" />
            <uo k="s:originTrace" v="n:1595412875168052470" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="79" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:5455284157994012189" />
        <node concept="3uibUv" id="7p" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:5455284157994012189" />
        </node>
      </node>
      <node concept="37vLTG" id="7a" role="3clF46">
        <property role="TrG5h" value="childNode" />
        <uo k="s:originTrace" v="n:5455284157994012189" />
        <node concept="3uibUv" id="7q" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:5455284157994012189" />
        </node>
      </node>
      <node concept="37vLTG" id="7b" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:5455284157994012189" />
        <node concept="3uibUv" id="7r" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:5455284157994012189" />
        </node>
      </node>
      <node concept="37vLTG" id="7c" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:5455284157994012189" />
        <node concept="3uibUv" id="7s" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:5455284157994012189" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="7t">
    <property role="3GE5qa" value="builder" />
    <property role="TrG5h" value="NodeBuilderInitProperty_Constraints" />
    <uo k="s:originTrace" v="n:5455284157993911079" />
    <node concept="3Tm1VV" id="7u" role="1B3o_S">
      <uo k="s:originTrace" v="n:5455284157993911079" />
    </node>
    <node concept="3uibUv" id="7v" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:5455284157993911079" />
    </node>
    <node concept="3clFbW" id="7w" role="jymVt">
      <uo k="s:originTrace" v="n:5455284157993911079" />
      <node concept="3cqZAl" id="7_" role="3clF45">
        <uo k="s:originTrace" v="n:5455284157993911079" />
      </node>
      <node concept="3clFbS" id="7A" role="3clF47">
        <uo k="s:originTrace" v="n:5455284157993911079" />
        <node concept="XkiVB" id="7C" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:5455284157993911079" />
          <node concept="1BaE9c" id="7D" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="NodeBuilderInitProperty$xv" />
            <uo k="s:originTrace" v="n:5455284157993911079" />
            <node concept="2YIFZM" id="7E" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:5455284157993911079" />
              <node concept="1adDum" id="7F" role="37wK5m">
                <property role="1adDun" value="0x3a13115c633c4c5cL" />
                <uo k="s:originTrace" v="n:5455284157993911079" />
              </node>
              <node concept="1adDum" id="7G" role="37wK5m">
                <property role="1adDun" value="0xbbcc75c4219e9555L" />
                <uo k="s:originTrace" v="n:5455284157993911079" />
              </node>
              <node concept="1adDum" id="7H" role="37wK5m">
                <property role="1adDun" value="0x4bb51009d20b0325L" />
                <uo k="s:originTrace" v="n:5455284157993911079" />
              </node>
              <node concept="Xl_RD" id="7I" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.quotation.structure.NodeBuilderInitProperty" />
                <uo k="s:originTrace" v="n:5455284157993911079" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7B" role="1B3o_S">
        <uo k="s:originTrace" v="n:5455284157993911079" />
      </node>
    </node>
    <node concept="2tJIrI" id="7x" role="jymVt">
      <uo k="s:originTrace" v="n:5455284157993911079" />
    </node>
    <node concept="3clFb_" id="7y" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeParentConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:5455284157993911079" />
      <node concept="3Tmbuc" id="7J" role="1B3o_S">
        <uo k="s:originTrace" v="n:5455284157993911079" />
      </node>
      <node concept="3uibUv" id="7K" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:5455284157993911079" />
        <node concept="3uibUv" id="7N" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeParent" resolve="ConstraintContext_CanBeParent" />
          <uo k="s:originTrace" v="n:5455284157993911079" />
        </node>
        <node concept="3uibUv" id="7O" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:5455284157993911079" />
        </node>
      </node>
      <node concept="3clFbS" id="7L" role="3clF47">
        <uo k="s:originTrace" v="n:5455284157993911079" />
        <node concept="3clFbF" id="7P" role="3cqZAp">
          <uo k="s:originTrace" v="n:5455284157993911079" />
          <node concept="2ShNRf" id="7Q" role="3clFbG">
            <uo k="s:originTrace" v="n:5455284157993911079" />
            <node concept="YeOm9" id="7R" role="2ShVmc">
              <uo k="s:originTrace" v="n:5455284157993911079" />
              <node concept="1Y3b0j" id="7S" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:5455284157993911079" />
                <node concept="3Tm1VV" id="7T" role="1B3o_S">
                  <uo k="s:originTrace" v="n:5455284157993911079" />
                </node>
                <node concept="3clFb_" id="7U" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:5455284157993911079" />
                  <node concept="3Tm1VV" id="7X" role="1B3o_S">
                    <uo k="s:originTrace" v="n:5455284157993911079" />
                  </node>
                  <node concept="2AHcQZ" id="7Y" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:5455284157993911079" />
                  </node>
                  <node concept="3uibUv" id="7Z" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:5455284157993911079" />
                  </node>
                  <node concept="37vLTG" id="80" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:5455284157993911079" />
                    <node concept="3uibUv" id="83" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeParent" resolve="ConstraintContext_CanBeParent" />
                      <uo k="s:originTrace" v="n:5455284157993911079" />
                    </node>
                    <node concept="2AHcQZ" id="84" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:5455284157993911079" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="81" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:5455284157993911079" />
                    <node concept="3uibUv" id="85" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:5455284157993911079" />
                    </node>
                    <node concept="2AHcQZ" id="86" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:5455284157993911079" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="82" role="3clF47">
                    <uo k="s:originTrace" v="n:5455284157993911079" />
                    <node concept="3cpWs8" id="87" role="3cqZAp">
                      <uo k="s:originTrace" v="n:5455284157993911079" />
                      <node concept="3cpWsn" id="8c" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:5455284157993911079" />
                        <node concept="10P_77" id="8d" role="1tU5fm">
                          <uo k="s:originTrace" v="n:5455284157993911079" />
                        </node>
                        <node concept="1rXfSq" id="8e" role="33vP2m">
                          <ref role="37wK5l" node="7$" resolve="staticCanBeAParent" />
                          <uo k="s:originTrace" v="n:5455284157993911079" />
                          <node concept="2OqwBi" id="8f" role="37wK5m">
                            <uo k="s:originTrace" v="n:5455284157993911079" />
                            <node concept="37vLTw" id="8j" role="2Oq$k0">
                              <ref role="3cqZAo" node="80" resolve="context" />
                              <uo k="s:originTrace" v="n:5455284157993911079" />
                            </node>
                            <node concept="liA8E" id="8k" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeParent.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:5455284157993911079" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="8g" role="37wK5m">
                            <uo k="s:originTrace" v="n:5455284157993911079" />
                            <node concept="37vLTw" id="8l" role="2Oq$k0">
                              <ref role="3cqZAo" node="80" resolve="context" />
                              <uo k="s:originTrace" v="n:5455284157993911079" />
                            </node>
                            <node concept="liA8E" id="8m" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeParent.getChildNode()" resolve="getChildNode" />
                              <uo k="s:originTrace" v="n:5455284157993911079" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="8h" role="37wK5m">
                            <uo k="s:originTrace" v="n:5455284157993911079" />
                            <node concept="37vLTw" id="8n" role="2Oq$k0">
                              <ref role="3cqZAo" node="80" resolve="context" />
                              <uo k="s:originTrace" v="n:5455284157993911079" />
                            </node>
                            <node concept="liA8E" id="8o" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeParent.getChildConcept()" resolve="getChildConcept" />
                              <uo k="s:originTrace" v="n:5455284157993911079" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="8i" role="37wK5m">
                            <uo k="s:originTrace" v="n:5455284157993911079" />
                            <node concept="37vLTw" id="8p" role="2Oq$k0">
                              <ref role="3cqZAo" node="80" resolve="context" />
                              <uo k="s:originTrace" v="n:5455284157993911079" />
                            </node>
                            <node concept="liA8E" id="8q" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeParent.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:5455284157993911079" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="88" role="3cqZAp">
                      <uo k="s:originTrace" v="n:5455284157993911079" />
                    </node>
                    <node concept="3clFbJ" id="89" role="3cqZAp">
                      <uo k="s:originTrace" v="n:5455284157993911079" />
                      <node concept="3clFbS" id="8r" role="3clFbx">
                        <uo k="s:originTrace" v="n:5455284157993911079" />
                        <node concept="3clFbF" id="8t" role="3cqZAp">
                          <uo k="s:originTrace" v="n:5455284157993911079" />
                          <node concept="2OqwBi" id="8u" role="3clFbG">
                            <uo k="s:originTrace" v="n:5455284157993911079" />
                            <node concept="37vLTw" id="8v" role="2Oq$k0">
                              <ref role="3cqZAo" node="81" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:5455284157993911079" />
                            </node>
                            <node concept="liA8E" id="8w" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:5455284157993911079" />
                              <node concept="1dyn4i" id="8x" role="37wK5m">
                                <property role="1dyqJU" value="canBeParentBreakingPoint" />
                                <uo k="s:originTrace" v="n:5455284157993911079" />
                                <node concept="2ShNRf" id="8y" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:5455284157993911079" />
                                  <node concept="1pGfFk" id="8z" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:5455284157993911079" />
                                    <node concept="Xl_RD" id="8$" role="37wK5m">
                                      <property role="Xl_RC" value="r:abd7937b-2ad1-4cfc-8256-a7fa45a55f0f(jetbrains.mps.lang.quotation.constraints)" />
                                      <uo k="s:originTrace" v="n:5455284157993911079" />
                                    </node>
                                    <node concept="Xl_RD" id="8_" role="37wK5m">
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
                      <node concept="1Wc70l" id="8s" role="3clFbw">
                        <uo k="s:originTrace" v="n:5455284157993911079" />
                        <node concept="3y3z36" id="8A" role="3uHU7w">
                          <uo k="s:originTrace" v="n:5455284157993911079" />
                          <node concept="10Nm6u" id="8C" role="3uHU7w">
                            <uo k="s:originTrace" v="n:5455284157993911079" />
                          </node>
                          <node concept="37vLTw" id="8D" role="3uHU7B">
                            <ref role="3cqZAo" node="81" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:5455284157993911079" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="8B" role="3uHU7B">
                          <uo k="s:originTrace" v="n:5455284157993911079" />
                          <node concept="37vLTw" id="8E" role="3fr31v">
                            <ref role="3cqZAo" node="8c" resolve="result" />
                            <uo k="s:originTrace" v="n:5455284157993911079" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="8a" role="3cqZAp">
                      <uo k="s:originTrace" v="n:5455284157993911079" />
                    </node>
                    <node concept="3clFbF" id="8b" role="3cqZAp">
                      <uo k="s:originTrace" v="n:5455284157993911079" />
                      <node concept="37vLTw" id="8F" role="3clFbG">
                        <ref role="3cqZAo" node="8c" resolve="result" />
                        <uo k="s:originTrace" v="n:5455284157993911079" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="7V" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeParent" resolve="ConstraintContext_CanBeParent" />
                  <uo k="s:originTrace" v="n:5455284157993911079" />
                </node>
                <node concept="3uibUv" id="7W" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:5455284157993911079" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="7M" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:5455284157993911079" />
      </node>
    </node>
    <node concept="3clFb_" id="7z" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:5455284157993911079" />
      <node concept="3Tmbuc" id="8G" role="1B3o_S">
        <uo k="s:originTrace" v="n:5455284157993911079" />
      </node>
      <node concept="3uibUv" id="8H" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:5455284157993911079" />
        <node concept="3uibUv" id="8K" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <uo k="s:originTrace" v="n:5455284157993911079" />
        </node>
        <node concept="3uibUv" id="8L" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:5455284157993911079" />
        </node>
      </node>
      <node concept="3clFbS" id="8I" role="3clF47">
        <uo k="s:originTrace" v="n:5455284157993911079" />
        <node concept="3cpWs8" id="8M" role="3cqZAp">
          <uo k="s:originTrace" v="n:5455284157993911079" />
          <node concept="3cpWsn" id="8Q" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <uo k="s:originTrace" v="n:5455284157993911079" />
            <node concept="3uibUv" id="8R" role="1tU5fm">
              <ref role="3uigEE" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <uo k="s:originTrace" v="n:5455284157993911079" />
            </node>
            <node concept="2ShNRf" id="8S" role="33vP2m">
              <uo k="s:originTrace" v="n:5455284157993911079" />
              <node concept="YeOm9" id="8T" role="2ShVmc">
                <uo k="s:originTrace" v="n:5455284157993911079" />
                <node concept="1Y3b0j" id="8U" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BaseReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:5455284157993911079" />
                  <node concept="1BaE9c" id="8V" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="property$Y_u4" />
                    <uo k="s:originTrace" v="n:5455284157993911079" />
                    <node concept="2YIFZM" id="90" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <uo k="s:originTrace" v="n:5455284157993911079" />
                      <node concept="1adDum" id="91" role="37wK5m">
                        <property role="1adDun" value="0x3a13115c633c4c5cL" />
                        <uo k="s:originTrace" v="n:5455284157993911079" />
                      </node>
                      <node concept="1adDum" id="92" role="37wK5m">
                        <property role="1adDun" value="0xbbcc75c4219e9555L" />
                        <uo k="s:originTrace" v="n:5455284157993911079" />
                      </node>
                      <node concept="1adDum" id="93" role="37wK5m">
                        <property role="1adDun" value="0x4bb51009d20b0325L" />
                        <uo k="s:originTrace" v="n:5455284157993911079" />
                      </node>
                      <node concept="1adDum" id="94" role="37wK5m">
                        <property role="1adDun" value="0x4bb51009d20b0326L" />
                        <uo k="s:originTrace" v="n:5455284157993911079" />
                      </node>
                      <node concept="Xl_RD" id="95" role="37wK5m">
                        <property role="Xl_RC" value="property" />
                        <uo k="s:originTrace" v="n:5455284157993911079" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="8W" role="1B3o_S">
                    <uo k="s:originTrace" v="n:5455284157993911079" />
                  </node>
                  <node concept="Xjq3P" id="8X" role="37wK5m">
                    <uo k="s:originTrace" v="n:5455284157993911079" />
                  </node>
                  <node concept="3clFb_" id="8Y" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="hasOwnScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:5455284157993911079" />
                    <node concept="3Tm1VV" id="96" role="1B3o_S">
                      <uo k="s:originTrace" v="n:5455284157993911079" />
                    </node>
                    <node concept="10P_77" id="97" role="3clF45">
                      <uo k="s:originTrace" v="n:5455284157993911079" />
                    </node>
                    <node concept="3clFbS" id="98" role="3clF47">
                      <uo k="s:originTrace" v="n:5455284157993911079" />
                      <node concept="3clFbF" id="9a" role="3cqZAp">
                        <uo k="s:originTrace" v="n:5455284157993911079" />
                        <node concept="3clFbT" id="9b" role="3clFbG">
                          <property role="3clFbU" value="true" />
                          <uo k="s:originTrace" v="n:5455284157993911079" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="99" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:5455284157993911079" />
                    </node>
                  </node>
                  <node concept="3clFb_" id="8Z" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:5455284157993911079" />
                    <node concept="3Tm1VV" id="9c" role="1B3o_S">
                      <uo k="s:originTrace" v="n:5455284157993911079" />
                    </node>
                    <node concept="3uibUv" id="9d" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <uo k="s:originTrace" v="n:5455284157993911079" />
                    </node>
                    <node concept="2AHcQZ" id="9e" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:5455284157993911079" />
                    </node>
                    <node concept="3clFbS" id="9f" role="3clF47">
                      <uo k="s:originTrace" v="n:5455284157993911079" />
                      <node concept="3cpWs6" id="9h" role="3cqZAp">
                        <uo k="s:originTrace" v="n:5455284157993911079" />
                        <node concept="2ShNRf" id="9i" role="3cqZAk">
                          <uo k="s:originTrace" v="n:5455284157993911079" />
                          <node concept="YeOm9" id="9j" role="2ShVmc">
                            <uo k="s:originTrace" v="n:5455284157993911079" />
                            <node concept="1Y3b0j" id="9k" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                              <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                              <uo k="s:originTrace" v="n:5455284157993911079" />
                              <node concept="3Tm1VV" id="9l" role="1B3o_S">
                                <uo k="s:originTrace" v="n:5455284157993911079" />
                              </node>
                              <node concept="3clFb_" id="9m" role="jymVt">
                                <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                <uo k="s:originTrace" v="n:5455284157993911079" />
                                <node concept="3Tm1VV" id="9o" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:5455284157993911079" />
                                </node>
                                <node concept="3clFbS" id="9p" role="3clF47">
                                  <uo k="s:originTrace" v="n:5455284157993911079" />
                                  <node concept="3cpWs6" id="9s" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:5455284157993911079" />
                                    <node concept="1dyn4i" id="9t" role="3cqZAk">
                                      <property role="1zomUR" value="true" />
                                      <property role="1dyqJU" value="breakingNode" />
                                      <uo k="s:originTrace" v="n:5455284157993911079" />
                                      <node concept="2ShNRf" id="9u" role="1dyrYi">
                                        <uo k="s:originTrace" v="n:5455284157993911079" />
                                        <node concept="1pGfFk" id="9v" role="2ShVmc">
                                          <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                          <uo k="s:originTrace" v="n:5455284157993911079" />
                                          <node concept="Xl_RD" id="9w" role="37wK5m">
                                            <property role="Xl_RC" value="r:abd7937b-2ad1-4cfc-8256-a7fa45a55f0f(jetbrains.mps.lang.quotation.constraints)" />
                                            <uo k="s:originTrace" v="n:5455284157993911079" />
                                          </node>
                                          <node concept="Xl_RD" id="9x" role="37wK5m">
                                            <property role="Xl_RC" value="5455284157993911081" />
                                            <uo k="s:originTrace" v="n:5455284157993911079" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3uibUv" id="9q" role="3clF45">
                                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  <uo k="s:originTrace" v="n:5455284157993911079" />
                                </node>
                                <node concept="2AHcQZ" id="9r" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:5455284157993911079" />
                                </node>
                              </node>
                              <node concept="3clFb_" id="9n" role="jymVt">
                                <property role="1EzhhJ" value="false" />
                                <property role="TrG5h" value="createScope" />
                                <property role="DiZV1" value="false" />
                                <uo k="s:originTrace" v="n:5455284157993911079" />
                                <node concept="37vLTG" id="9y" role="3clF46">
                                  <property role="TrG5h" value="_context" />
                                  <property role="3TUv4t" value="true" />
                                  <uo k="s:originTrace" v="n:5455284157993911079" />
                                  <node concept="3uibUv" id="9B" role="1tU5fm">
                                    <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    <uo k="s:originTrace" v="n:5455284157993911079" />
                                  </node>
                                </node>
                                <node concept="3Tm1VV" id="9z" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:5455284157993911079" />
                                </node>
                                <node concept="3uibUv" id="9$" role="3clF45">
                                  <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  <uo k="s:originTrace" v="n:5455284157993911079" />
                                </node>
                                <node concept="3clFbS" id="9_" role="3clF47">
                                  <uo k="s:originTrace" v="n:5455284157993911079" />
                                  <node concept="3cpWs8" id="9C" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:5455284157993911081" />
                                    <node concept="3cpWsn" id="9E" role="3cpWs9">
                                      <property role="TrG5h" value="scope" />
                                      <uo k="s:originTrace" v="n:5455284157993911081" />
                                      <node concept="3uibUv" id="9F" role="1tU5fm">
                                        <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                        <uo k="s:originTrace" v="n:5455284157993911081" />
                                      </node>
                                      <node concept="2YIFZM" id="9G" role="33vP2m">
                                        <ref role="1Pybhc" to="35tq:~Scope" resolve="Scope" />
                                        <ref role="37wK5l" to="35tq:~Scope.getScope(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.language.SContainmentLink,int,org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="getScope" />
                                        <uo k="s:originTrace" v="n:5455284157993911081" />
                                        <node concept="2OqwBi" id="9H" role="37wK5m">
                                          <uo k="s:originTrace" v="n:5455284157993911081" />
                                          <node concept="37vLTw" id="9L" role="2Oq$k0">
                                            <ref role="3cqZAo" node="9y" resolve="_context" />
                                            <uo k="s:originTrace" v="n:5455284157993911081" />
                                          </node>
                                          <node concept="liA8E" id="9M" role="2OqNvi">
                                            <ref role="37wK5l" to="ze1i:~ReferenceConstraintsContext.getContextNode()" resolve="getContextNode" />
                                            <uo k="s:originTrace" v="n:5455284157993911081" />
                                          </node>
                                        </node>
                                        <node concept="2OqwBi" id="9I" role="37wK5m">
                                          <uo k="s:originTrace" v="n:5455284157993911081" />
                                          <node concept="liA8E" id="9N" role="2OqNvi">
                                            <ref role="37wK5l" to="ze1i:~ReferenceConstraintsContext.getContainmentLink()" resolve="getContainmentLink" />
                                            <uo k="s:originTrace" v="n:5455284157993911081" />
                                          </node>
                                          <node concept="37vLTw" id="9O" role="2Oq$k0">
                                            <ref role="3cqZAo" node="9y" resolve="_context" />
                                            <uo k="s:originTrace" v="n:5455284157993911081" />
                                          </node>
                                        </node>
                                        <node concept="2OqwBi" id="9J" role="37wK5m">
                                          <uo k="s:originTrace" v="n:5455284157993911081" />
                                          <node concept="37vLTw" id="9P" role="2Oq$k0">
                                            <ref role="3cqZAo" node="9y" resolve="_context" />
                                            <uo k="s:originTrace" v="n:5455284157993911081" />
                                          </node>
                                          <node concept="liA8E" id="9Q" role="2OqNvi">
                                            <ref role="37wK5l" to="ze1i:~ReferenceConstraintsContext.getPosition()" resolve="getPosition" />
                                            <uo k="s:originTrace" v="n:5455284157993911081" />
                                          </node>
                                        </node>
                                        <node concept="35c_gC" id="9K" role="37wK5m">
                                          <ref role="35c_gD" to="tpce:f_TJgxF" resolve="PropertyDeclaration" />
                                          <uo k="s:originTrace" v="n:5455284157993911081" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3cpWs6" id="9D" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:5455284157993911081" />
                                    <node concept="3K4zz7" id="9R" role="3cqZAk">
                                      <uo k="s:originTrace" v="n:5455284157993911081" />
                                      <node concept="2ShNRf" id="9S" role="3K4E3e">
                                        <uo k="s:originTrace" v="n:5455284157993911081" />
                                        <node concept="1pGfFk" id="9V" role="2ShVmc">
                                          <ref role="37wK5l" to="35tq:~EmptyScope.&lt;init&gt;()" resolve="EmptyScope" />
                                          <uo k="s:originTrace" v="n:5455284157993911081" />
                                        </node>
                                      </node>
                                      <node concept="37vLTw" id="9T" role="3K4GZi">
                                        <ref role="3cqZAo" node="9E" resolve="scope" />
                                        <uo k="s:originTrace" v="n:5455284157993911081" />
                                      </node>
                                      <node concept="3clFbC" id="9U" role="3K4Cdx">
                                        <uo k="s:originTrace" v="n:5455284157993911081" />
                                        <node concept="10Nm6u" id="9W" role="3uHU7w">
                                          <uo k="s:originTrace" v="n:5455284157993911081" />
                                        </node>
                                        <node concept="37vLTw" id="9X" role="3uHU7B">
                                          <ref role="3cqZAo" node="9E" resolve="scope" />
                                          <uo k="s:originTrace" v="n:5455284157993911081" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="9A" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:5455284157993911079" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="9g" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:5455284157993911079" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="8N" role="3cqZAp">
          <uo k="s:originTrace" v="n:5455284157993911079" />
          <node concept="3cpWsn" id="9Y" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <uo k="s:originTrace" v="n:5455284157993911079" />
            <node concept="3uibUv" id="9Z" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:5455284157993911079" />
              <node concept="3uibUv" id="a1" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <uo k="s:originTrace" v="n:5455284157993911079" />
              </node>
              <node concept="3uibUv" id="a2" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:5455284157993911079" />
              </node>
            </node>
            <node concept="2ShNRf" id="a0" role="33vP2m">
              <uo k="s:originTrace" v="n:5455284157993911079" />
              <node concept="1pGfFk" id="a3" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:5455284157993911079" />
                <node concept="3uibUv" id="a4" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <uo k="s:originTrace" v="n:5455284157993911079" />
                </node>
                <node concept="3uibUv" id="a5" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:5455284157993911079" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8O" role="3cqZAp">
          <uo k="s:originTrace" v="n:5455284157993911079" />
          <node concept="2OqwBi" id="a6" role="3clFbG">
            <uo k="s:originTrace" v="n:5455284157993911079" />
            <node concept="37vLTw" id="a7" role="2Oq$k0">
              <ref role="3cqZAo" node="9Y" resolve="references" />
              <uo k="s:originTrace" v="n:5455284157993911079" />
            </node>
            <node concept="liA8E" id="a8" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:5455284157993911079" />
              <node concept="2OqwBi" id="a9" role="37wK5m">
                <uo k="s:originTrace" v="n:5455284157993911079" />
                <node concept="37vLTw" id="ab" role="2Oq$k0">
                  <ref role="3cqZAo" node="8Q" resolve="d0" />
                  <uo k="s:originTrace" v="n:5455284157993911079" />
                </node>
                <node concept="liA8E" id="ac" role="2OqNvi">
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <uo k="s:originTrace" v="n:5455284157993911079" />
                </node>
              </node>
              <node concept="37vLTw" id="aa" role="37wK5m">
                <ref role="3cqZAo" node="8Q" resolve="d0" />
                <uo k="s:originTrace" v="n:5455284157993911079" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8P" role="3cqZAp">
          <uo k="s:originTrace" v="n:5455284157993911079" />
          <node concept="37vLTw" id="ad" role="3clFbG">
            <ref role="3cqZAo" node="9Y" resolve="references" />
            <uo k="s:originTrace" v="n:5455284157993911079" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="8J" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:5455284157993911079" />
      </node>
    </node>
    <node concept="2YIFZL" id="7$" role="jymVt">
      <property role="TrG5h" value="staticCanBeAParent" />
      <uo k="s:originTrace" v="n:5455284157993911079" />
      <node concept="10P_77" id="ae" role="3clF45">
        <uo k="s:originTrace" v="n:5455284157993911079" />
      </node>
      <node concept="3Tm6S6" id="af" role="1B3o_S">
        <uo k="s:originTrace" v="n:5455284157993911079" />
      </node>
      <node concept="3clFbS" id="ag" role="3clF47">
        <uo k="s:originTrace" v="n:6985522012214898257" />
        <node concept="3clFbJ" id="al" role="3cqZAp">
          <uo k="s:originTrace" v="n:1010197743245590537" />
          <node concept="3clFbS" id="am" role="3clFbx">
            <uo k="s:originTrace" v="n:1010197743245590539" />
            <node concept="3cpWs6" id="ap" role="3cqZAp">
              <uo k="s:originTrace" v="n:1010197743245592440" />
              <node concept="22lmx$" id="aq" role="3cqZAk">
                <uo k="s:originTrace" v="n:1010197743245592441" />
                <node concept="2OqwBi" id="ar" role="3uHU7B">
                  <uo k="s:originTrace" v="n:1010197743245592442" />
                  <node concept="37vLTw" id="at" role="2Oq$k0">
                    <ref role="3cqZAo" node="aj" resolve="childConcept" />
                    <uo k="s:originTrace" v="n:1010197743245592443" />
                  </node>
                  <node concept="liA8E" id="au" role="2OqNvi">
                    <ref role="37wK5l" to="c17a:~SAbstractConcept.isAbstract()" resolve="isAbstract" />
                    <uo k="s:originTrace" v="n:1010197743245592444" />
                  </node>
                </node>
                <node concept="2OqwBi" id="as" role="3uHU7w">
                  <uo k="s:originTrace" v="n:1010197743245592445" />
                  <node concept="37vLTw" id="av" role="2Oq$k0">
                    <ref role="3cqZAo" node="aj" resolve="childConcept" />
                    <uo k="s:originTrace" v="n:1010197743245592446" />
                  </node>
                  <node concept="2Zo12i" id="aw" role="2OqNvi">
                    <uo k="s:originTrace" v="n:1010197743245592447" />
                    <node concept="chp4Y" id="ax" role="2Zo12j">
                      <ref role="cht4Q" to="tp3r:63LzO9stDA2" resolve="NodeBuilderInitPropertyValue" />
                      <uo k="s:originTrace" v="n:1010197743245592448" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="an" role="3clFbw">
            <uo k="s:originTrace" v="n:1010197743245591317" />
            <node concept="10Nm6u" id="ay" role="3uHU7w">
              <uo k="s:originTrace" v="n:1010197743245591327" />
            </node>
            <node concept="37vLTw" id="az" role="3uHU7B">
              <ref role="3cqZAo" node="ai" resolve="childNode" />
              <uo k="s:originTrace" v="n:1010197743245590618" />
            </node>
          </node>
          <node concept="9aQIb" id="ao" role="9aQIa">
            <uo k="s:originTrace" v="n:1010197743245592127" />
            <node concept="3clFbS" id="a$" role="9aQI4">
              <uo k="s:originTrace" v="n:1010197743245592128" />
              <node concept="3SKdUt" id="a_" role="3cqZAp">
                <uo k="s:originTrace" v="n:1010197743245601590" />
                <node concept="1PaTwC" id="aB" role="1aUNEU">
                  <uo k="s:originTrace" v="n:1010197743245601591" />
                  <node concept="3oM_SD" id="aC" role="1PaTwD">
                    <property role="3oM_SC" value="todo:" />
                    <uo k="s:originTrace" v="n:1010197743245601593" />
                  </node>
                  <node concept="3oM_SD" id="aD" role="1PaTwD">
                    <property role="3oM_SC" value="remove" />
                    <uo k="s:originTrace" v="n:1010197743245602078" />
                  </node>
                  <node concept="3oM_SD" id="aE" role="1PaTwD">
                    <property role="3oM_SC" value="clause" />
                    <uo k="s:originTrace" v="n:1010197743245602169" />
                  </node>
                  <node concept="3oM_SD" id="aF" role="1PaTwD">
                    <property role="3oM_SC" value="after" />
                    <uo k="s:originTrace" v="n:1010197743245602104" />
                  </node>
                  <node concept="3oM_SD" id="aG" role="1PaTwD">
                    <property role="3oM_SC" value="2020.1" />
                    <uo k="s:originTrace" v="n:1010197743245602131" />
                  </node>
                  <node concept="3oM_SD" id="aH" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                    <uo k="s:originTrace" v="n:1010197743245602198" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="aA" role="3cqZAp">
                <uo k="s:originTrace" v="n:1010197743245592593" />
                <node concept="3clFbT" id="aI" role="3cqZAk">
                  <property role="3clFbU" value="true" />
                  <uo k="s:originTrace" v="n:1010197743245592720" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="ah" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:5455284157993911079" />
        <node concept="3uibUv" id="aJ" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:5455284157993911079" />
        </node>
      </node>
      <node concept="37vLTG" id="ai" role="3clF46">
        <property role="TrG5h" value="childNode" />
        <uo k="s:originTrace" v="n:5455284157993911079" />
        <node concept="3uibUv" id="aK" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:5455284157993911079" />
        </node>
      </node>
      <node concept="37vLTG" id="aj" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:5455284157993911079" />
        <node concept="3uibUv" id="aL" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:5455284157993911079" />
        </node>
      </node>
      <node concept="37vLTG" id="ak" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:5455284157993911079" />
        <node concept="3uibUv" id="aM" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:5455284157993911079" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="aN">
    <property role="3GE5qa" value="builder" />
    <property role="TrG5h" value="NodeBuilderList_Constraints" />
    <uo k="s:originTrace" v="n:8182547171709738820" />
    <node concept="3Tm1VV" id="aO" role="1B3o_S">
      <uo k="s:originTrace" v="n:8182547171709738820" />
    </node>
    <node concept="3uibUv" id="aP" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:8182547171709738820" />
    </node>
    <node concept="3clFbW" id="aQ" role="jymVt">
      <uo k="s:originTrace" v="n:8182547171709738820" />
      <node concept="3cqZAl" id="aW" role="3clF45">
        <uo k="s:originTrace" v="n:8182547171709738820" />
      </node>
      <node concept="3clFbS" id="aX" role="3clF47">
        <uo k="s:originTrace" v="n:8182547171709738820" />
        <node concept="XkiVB" id="aZ" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:8182547171709738820" />
          <node concept="1BaE9c" id="b0" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="NodeBuilderList$md" />
            <uo k="s:originTrace" v="n:8182547171709738820" />
            <node concept="2YIFZM" id="b1" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:8182547171709738820" />
              <node concept="1adDum" id="b2" role="37wK5m">
                <property role="1adDun" value="0x3a13115c633c4c5cL" />
                <uo k="s:originTrace" v="n:8182547171709738820" />
              </node>
              <node concept="1adDum" id="b3" role="37wK5m">
                <property role="1adDun" value="0xbbcc75c4219e9555L" />
                <uo k="s:originTrace" v="n:8182547171709738820" />
              </node>
              <node concept="1adDum" id="b4" role="37wK5m">
                <property role="1adDun" value="0x718e3f4cb7a2df32L" />
                <uo k="s:originTrace" v="n:8182547171709738820" />
              </node>
              <node concept="Xl_RD" id="b5" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.quotation.structure.NodeBuilderList" />
                <uo k="s:originTrace" v="n:8182547171709738820" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="aY" role="1B3o_S">
        <uo k="s:originTrace" v="n:8182547171709738820" />
      </node>
    </node>
    <node concept="2tJIrI" id="aR" role="jymVt">
      <uo k="s:originTrace" v="n:8182547171709738820" />
    </node>
    <node concept="3clFb_" id="aS" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:8182547171709738820" />
      <node concept="3Tmbuc" id="b6" role="1B3o_S">
        <uo k="s:originTrace" v="n:8182547171709738820" />
      </node>
      <node concept="3uibUv" id="b7" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:8182547171709738820" />
        <node concept="3uibUv" id="ba" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <uo k="s:originTrace" v="n:8182547171709738820" />
        </node>
        <node concept="3uibUv" id="bb" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:8182547171709738820" />
        </node>
      </node>
      <node concept="3clFbS" id="b8" role="3clF47">
        <uo k="s:originTrace" v="n:8182547171709738820" />
        <node concept="3clFbF" id="bc" role="3cqZAp">
          <uo k="s:originTrace" v="n:8182547171709738820" />
          <node concept="2ShNRf" id="bd" role="3clFbG">
            <uo k="s:originTrace" v="n:8182547171709738820" />
            <node concept="YeOm9" id="be" role="2ShVmc">
              <uo k="s:originTrace" v="n:8182547171709738820" />
              <node concept="1Y3b0j" id="bf" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:8182547171709738820" />
                <node concept="3Tm1VV" id="bg" role="1B3o_S">
                  <uo k="s:originTrace" v="n:8182547171709738820" />
                </node>
                <node concept="3clFb_" id="bh" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:8182547171709738820" />
                  <node concept="3Tm1VV" id="bk" role="1B3o_S">
                    <uo k="s:originTrace" v="n:8182547171709738820" />
                  </node>
                  <node concept="2AHcQZ" id="bl" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:8182547171709738820" />
                  </node>
                  <node concept="3uibUv" id="bm" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:8182547171709738820" />
                  </node>
                  <node concept="37vLTG" id="bn" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:8182547171709738820" />
                    <node concept="3uibUv" id="bq" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <uo k="s:originTrace" v="n:8182547171709738820" />
                    </node>
                    <node concept="2AHcQZ" id="br" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:8182547171709738820" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="bo" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:8182547171709738820" />
                    <node concept="3uibUv" id="bs" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:8182547171709738820" />
                    </node>
                    <node concept="2AHcQZ" id="bt" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:8182547171709738820" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="bp" role="3clF47">
                    <uo k="s:originTrace" v="n:8182547171709738820" />
                    <node concept="3cpWs8" id="bu" role="3cqZAp">
                      <uo k="s:originTrace" v="n:8182547171709738820" />
                      <node concept="3cpWsn" id="bz" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:8182547171709738820" />
                        <node concept="10P_77" id="b$" role="1tU5fm">
                          <uo k="s:originTrace" v="n:8182547171709738820" />
                        </node>
                        <node concept="1rXfSq" id="b_" role="33vP2m">
                          <ref role="37wK5l" node="aU" resolve="staticCanBeAChild" />
                          <uo k="s:originTrace" v="n:8182547171709738820" />
                          <node concept="2OqwBi" id="bA" role="37wK5m">
                            <uo k="s:originTrace" v="n:8182547171709738820" />
                            <node concept="37vLTw" id="bE" role="2Oq$k0">
                              <ref role="3cqZAo" node="bn" resolve="context" />
                              <uo k="s:originTrace" v="n:8182547171709738820" />
                            </node>
                            <node concept="liA8E" id="bF" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:8182547171709738820" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="bB" role="37wK5m">
                            <uo k="s:originTrace" v="n:8182547171709738820" />
                            <node concept="37vLTw" id="bG" role="2Oq$k0">
                              <ref role="3cqZAo" node="bn" resolve="context" />
                              <uo k="s:originTrace" v="n:8182547171709738820" />
                            </node>
                            <node concept="liA8E" id="bH" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <uo k="s:originTrace" v="n:8182547171709738820" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="bC" role="37wK5m">
                            <uo k="s:originTrace" v="n:8182547171709738820" />
                            <node concept="37vLTw" id="bI" role="2Oq$k0">
                              <ref role="3cqZAo" node="bn" resolve="context" />
                              <uo k="s:originTrace" v="n:8182547171709738820" />
                            </node>
                            <node concept="liA8E" id="bJ" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <uo k="s:originTrace" v="n:8182547171709738820" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="bD" role="37wK5m">
                            <uo k="s:originTrace" v="n:8182547171709738820" />
                            <node concept="37vLTw" id="bK" role="2Oq$k0">
                              <ref role="3cqZAo" node="bn" resolve="context" />
                              <uo k="s:originTrace" v="n:8182547171709738820" />
                            </node>
                            <node concept="liA8E" id="bL" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:8182547171709738820" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="bv" role="3cqZAp">
                      <uo k="s:originTrace" v="n:8182547171709738820" />
                    </node>
                    <node concept="3clFbJ" id="bw" role="3cqZAp">
                      <uo k="s:originTrace" v="n:8182547171709738820" />
                      <node concept="3clFbS" id="bM" role="3clFbx">
                        <uo k="s:originTrace" v="n:8182547171709738820" />
                        <node concept="3clFbF" id="bO" role="3cqZAp">
                          <uo k="s:originTrace" v="n:8182547171709738820" />
                          <node concept="2OqwBi" id="bP" role="3clFbG">
                            <uo k="s:originTrace" v="n:8182547171709738820" />
                            <node concept="37vLTw" id="bQ" role="2Oq$k0">
                              <ref role="3cqZAo" node="bo" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:8182547171709738820" />
                            </node>
                            <node concept="liA8E" id="bR" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:8182547171709738820" />
                              <node concept="1dyn4i" id="bS" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <uo k="s:originTrace" v="n:8182547171709738820" />
                                <node concept="2ShNRf" id="bT" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:8182547171709738820" />
                                  <node concept="1pGfFk" id="bU" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:8182547171709738820" />
                                    <node concept="Xl_RD" id="bV" role="37wK5m">
                                      <property role="Xl_RC" value="r:abd7937b-2ad1-4cfc-8256-a7fa45a55f0f(jetbrains.mps.lang.quotation.constraints)" />
                                      <uo k="s:originTrace" v="n:8182547171709738820" />
                                    </node>
                                    <node concept="Xl_RD" id="bW" role="37wK5m">
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
                      <node concept="1Wc70l" id="bN" role="3clFbw">
                        <uo k="s:originTrace" v="n:8182547171709738820" />
                        <node concept="3y3z36" id="bX" role="3uHU7w">
                          <uo k="s:originTrace" v="n:8182547171709738820" />
                          <node concept="10Nm6u" id="bZ" role="3uHU7w">
                            <uo k="s:originTrace" v="n:8182547171709738820" />
                          </node>
                          <node concept="37vLTw" id="c0" role="3uHU7B">
                            <ref role="3cqZAo" node="bo" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:8182547171709738820" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="bY" role="3uHU7B">
                          <uo k="s:originTrace" v="n:8182547171709738820" />
                          <node concept="37vLTw" id="c1" role="3fr31v">
                            <ref role="3cqZAo" node="bz" resolve="result" />
                            <uo k="s:originTrace" v="n:8182547171709738820" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="bx" role="3cqZAp">
                      <uo k="s:originTrace" v="n:8182547171709738820" />
                    </node>
                    <node concept="3clFbF" id="by" role="3cqZAp">
                      <uo k="s:originTrace" v="n:8182547171709738820" />
                      <node concept="37vLTw" id="c2" role="3clFbG">
                        <ref role="3cqZAo" node="bz" resolve="result" />
                        <uo k="s:originTrace" v="n:8182547171709738820" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="bi" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <uo k="s:originTrace" v="n:8182547171709738820" />
                </node>
                <node concept="3uibUv" id="bj" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:8182547171709738820" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="b9" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:8182547171709738820" />
      </node>
    </node>
    <node concept="3clFb_" id="aT" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeParentConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:8182547171709738820" />
      <node concept="3Tmbuc" id="c3" role="1B3o_S">
        <uo k="s:originTrace" v="n:8182547171709738820" />
      </node>
      <node concept="3uibUv" id="c4" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:8182547171709738820" />
        <node concept="3uibUv" id="c7" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeParent" resolve="ConstraintContext_CanBeParent" />
          <uo k="s:originTrace" v="n:8182547171709738820" />
        </node>
        <node concept="3uibUv" id="c8" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:8182547171709738820" />
        </node>
      </node>
      <node concept="3clFbS" id="c5" role="3clF47">
        <uo k="s:originTrace" v="n:8182547171709738820" />
        <node concept="3clFbF" id="c9" role="3cqZAp">
          <uo k="s:originTrace" v="n:8182547171709738820" />
          <node concept="2ShNRf" id="ca" role="3clFbG">
            <uo k="s:originTrace" v="n:8182547171709738820" />
            <node concept="YeOm9" id="cb" role="2ShVmc">
              <uo k="s:originTrace" v="n:8182547171709738820" />
              <node concept="1Y3b0j" id="cc" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:8182547171709738820" />
                <node concept="3Tm1VV" id="cd" role="1B3o_S">
                  <uo k="s:originTrace" v="n:8182547171709738820" />
                </node>
                <node concept="3clFb_" id="ce" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:8182547171709738820" />
                  <node concept="3Tm1VV" id="ch" role="1B3o_S">
                    <uo k="s:originTrace" v="n:8182547171709738820" />
                  </node>
                  <node concept="2AHcQZ" id="ci" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:8182547171709738820" />
                  </node>
                  <node concept="3uibUv" id="cj" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:8182547171709738820" />
                  </node>
                  <node concept="37vLTG" id="ck" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:8182547171709738820" />
                    <node concept="3uibUv" id="cn" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeParent" resolve="ConstraintContext_CanBeParent" />
                      <uo k="s:originTrace" v="n:8182547171709738820" />
                    </node>
                    <node concept="2AHcQZ" id="co" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:8182547171709738820" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="cl" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:8182547171709738820" />
                    <node concept="3uibUv" id="cp" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:8182547171709738820" />
                    </node>
                    <node concept="2AHcQZ" id="cq" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:8182547171709738820" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="cm" role="3clF47">
                    <uo k="s:originTrace" v="n:8182547171709738820" />
                    <node concept="3cpWs8" id="cr" role="3cqZAp">
                      <uo k="s:originTrace" v="n:8182547171709738820" />
                      <node concept="3cpWsn" id="cw" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:8182547171709738820" />
                        <node concept="10P_77" id="cx" role="1tU5fm">
                          <uo k="s:originTrace" v="n:8182547171709738820" />
                        </node>
                        <node concept="1rXfSq" id="cy" role="33vP2m">
                          <ref role="37wK5l" node="aV" resolve="staticCanBeAParent" />
                          <uo k="s:originTrace" v="n:8182547171709738820" />
                          <node concept="2OqwBi" id="cz" role="37wK5m">
                            <uo k="s:originTrace" v="n:8182547171709738820" />
                            <node concept="37vLTw" id="cB" role="2Oq$k0">
                              <ref role="3cqZAo" node="ck" resolve="context" />
                              <uo k="s:originTrace" v="n:8182547171709738820" />
                            </node>
                            <node concept="liA8E" id="cC" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeParent.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:8182547171709738820" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="c$" role="37wK5m">
                            <uo k="s:originTrace" v="n:8182547171709738820" />
                            <node concept="37vLTw" id="cD" role="2Oq$k0">
                              <ref role="3cqZAo" node="ck" resolve="context" />
                              <uo k="s:originTrace" v="n:8182547171709738820" />
                            </node>
                            <node concept="liA8E" id="cE" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeParent.getChildNode()" resolve="getChildNode" />
                              <uo k="s:originTrace" v="n:8182547171709738820" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="c_" role="37wK5m">
                            <uo k="s:originTrace" v="n:8182547171709738820" />
                            <node concept="37vLTw" id="cF" role="2Oq$k0">
                              <ref role="3cqZAo" node="ck" resolve="context" />
                              <uo k="s:originTrace" v="n:8182547171709738820" />
                            </node>
                            <node concept="liA8E" id="cG" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeParent.getChildConcept()" resolve="getChildConcept" />
                              <uo k="s:originTrace" v="n:8182547171709738820" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="cA" role="37wK5m">
                            <uo k="s:originTrace" v="n:8182547171709738820" />
                            <node concept="37vLTw" id="cH" role="2Oq$k0">
                              <ref role="3cqZAo" node="ck" resolve="context" />
                              <uo k="s:originTrace" v="n:8182547171709738820" />
                            </node>
                            <node concept="liA8E" id="cI" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeParent.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:8182547171709738820" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="cs" role="3cqZAp">
                      <uo k="s:originTrace" v="n:8182547171709738820" />
                    </node>
                    <node concept="3clFbJ" id="ct" role="3cqZAp">
                      <uo k="s:originTrace" v="n:8182547171709738820" />
                      <node concept="3clFbS" id="cJ" role="3clFbx">
                        <uo k="s:originTrace" v="n:8182547171709738820" />
                        <node concept="3clFbF" id="cL" role="3cqZAp">
                          <uo k="s:originTrace" v="n:8182547171709738820" />
                          <node concept="2OqwBi" id="cM" role="3clFbG">
                            <uo k="s:originTrace" v="n:8182547171709738820" />
                            <node concept="37vLTw" id="cN" role="2Oq$k0">
                              <ref role="3cqZAo" node="cl" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:8182547171709738820" />
                            </node>
                            <node concept="liA8E" id="cO" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:8182547171709738820" />
                              <node concept="1dyn4i" id="cP" role="37wK5m">
                                <property role="1dyqJU" value="canBeParentBreakingPoint" />
                                <uo k="s:originTrace" v="n:8182547171709738820" />
                                <node concept="2ShNRf" id="cQ" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:8182547171709738820" />
                                  <node concept="1pGfFk" id="cR" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:8182547171709738820" />
                                    <node concept="Xl_RD" id="cS" role="37wK5m">
                                      <property role="Xl_RC" value="r:abd7937b-2ad1-4cfc-8256-a7fa45a55f0f(jetbrains.mps.lang.quotation.constraints)" />
                                      <uo k="s:originTrace" v="n:8182547171709738820" />
                                    </node>
                                    <node concept="Xl_RD" id="cT" role="37wK5m">
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
                      <node concept="1Wc70l" id="cK" role="3clFbw">
                        <uo k="s:originTrace" v="n:8182547171709738820" />
                        <node concept="3y3z36" id="cU" role="3uHU7w">
                          <uo k="s:originTrace" v="n:8182547171709738820" />
                          <node concept="10Nm6u" id="cW" role="3uHU7w">
                            <uo k="s:originTrace" v="n:8182547171709738820" />
                          </node>
                          <node concept="37vLTw" id="cX" role="3uHU7B">
                            <ref role="3cqZAo" node="cl" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:8182547171709738820" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="cV" role="3uHU7B">
                          <uo k="s:originTrace" v="n:8182547171709738820" />
                          <node concept="37vLTw" id="cY" role="3fr31v">
                            <ref role="3cqZAo" node="cw" resolve="result" />
                            <uo k="s:originTrace" v="n:8182547171709738820" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="cu" role="3cqZAp">
                      <uo k="s:originTrace" v="n:8182547171709738820" />
                    </node>
                    <node concept="3clFbF" id="cv" role="3cqZAp">
                      <uo k="s:originTrace" v="n:8182547171709738820" />
                      <node concept="37vLTw" id="cZ" role="3clFbG">
                        <ref role="3cqZAo" node="cw" resolve="result" />
                        <uo k="s:originTrace" v="n:8182547171709738820" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="cf" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeParent" resolve="ConstraintContext_CanBeParent" />
                  <uo k="s:originTrace" v="n:8182547171709738820" />
                </node>
                <node concept="3uibUv" id="cg" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:8182547171709738820" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="c6" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:8182547171709738820" />
      </node>
    </node>
    <node concept="2YIFZL" id="aU" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:8182547171709738820" />
      <node concept="10P_77" id="d0" role="3clF45">
        <uo k="s:originTrace" v="n:8182547171709738820" />
      </node>
      <node concept="3Tm6S6" id="d1" role="1B3o_S">
        <uo k="s:originTrace" v="n:8182547171709738820" />
      </node>
      <node concept="3clFbS" id="d2" role="3clF47">
        <uo k="s:originTrace" v="n:1227128029536562859" />
        <node concept="3clFbF" id="d7" role="3cqZAp">
          <uo k="s:originTrace" v="n:1227128029536562860" />
          <node concept="1Wc70l" id="d8" role="3clFbG">
            <uo k="s:originTrace" v="n:1227128029536562861" />
            <node concept="3fqX7Q" id="d9" role="3uHU7w">
              <uo k="s:originTrace" v="n:1227128029536562862" />
              <node concept="2OqwBi" id="db" role="3fr31v">
                <uo k="s:originTrace" v="n:1227128029536562863" />
                <node concept="2OqwBi" id="dc" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:1227128029536562864" />
                  <node concept="1PxgMI" id="de" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:1227128029536562865" />
                    <node concept="37vLTw" id="dg" role="1m5AlR">
                      <ref role="3cqZAo" node="d4" resolve="parentNode" />
                      <uo k="s:originTrace" v="n:1227128029536562866" />
                    </node>
                    <node concept="chp4Y" id="dh" role="3oSUPX">
                      <ref role="cht4Q" to="tp3r:4IP40Bi38Sq" resolve="NodeBuilderInitLink" />
                      <uo k="s:originTrace" v="n:1227128029536562867" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="df" role="2OqNvi">
                    <ref role="3Tt5mk" to="tp3r:4IP40Bi38Ss" resolve="link" />
                    <uo k="s:originTrace" v="n:1227128029536562868" />
                  </node>
                </node>
                <node concept="2qgKlT" id="dd" role="2OqNvi">
                  <ref role="37wK5l" to="tpcn:hEwIfAt" resolve="isSingular" />
                  <uo k="s:originTrace" v="n:1227128029536562869" />
                </node>
              </node>
            </node>
            <node concept="1Wc70l" id="da" role="3uHU7B">
              <uo k="s:originTrace" v="n:1227128029536562870" />
              <node concept="2OqwBi" id="di" role="3uHU7B">
                <uo k="s:originTrace" v="n:1227128029536562871" />
                <node concept="37vLTw" id="dk" role="2Oq$k0">
                  <ref role="3cqZAo" node="d4" resolve="parentNode" />
                  <uo k="s:originTrace" v="n:1227128029536562872" />
                </node>
                <node concept="1mIQ4w" id="dl" role="2OqNvi">
                  <uo k="s:originTrace" v="n:1227128029536562873" />
                  <node concept="chp4Y" id="dm" role="cj9EA">
                    <ref role="cht4Q" to="tp3r:4IP40Bi38Sq" resolve="NodeBuilderInitLink" />
                    <uo k="s:originTrace" v="n:1227128029536562874" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="dj" role="3uHU7w">
                <uo k="s:originTrace" v="n:1227128029536562875" />
                <node concept="2OqwBi" id="dn" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:1227128029536562876" />
                  <node concept="2OqwBi" id="dp" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:1227128029536562877" />
                    <node concept="1PxgMI" id="dr" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:1227128029536562878" />
                      <node concept="37vLTw" id="dt" role="1m5AlR">
                        <ref role="3cqZAo" node="d4" resolve="parentNode" />
                        <uo k="s:originTrace" v="n:1227128029536562879" />
                      </node>
                      <node concept="chp4Y" id="du" role="3oSUPX">
                        <ref role="cht4Q" to="tp3r:4IP40Bi38Sq" resolve="NodeBuilderInitLink" />
                        <uo k="s:originTrace" v="n:1227128029536562880" />
                      </node>
                    </node>
                    <node concept="3TrEf2" id="ds" role="2OqNvi">
                      <ref role="3Tt5mk" to="tp3r:4IP40Bi38Ss" resolve="link" />
                      <uo k="s:originTrace" v="n:1227128029536562881" />
                    </node>
                  </node>
                  <node concept="3TrcHB" id="dq" role="2OqNvi">
                    <ref role="3TsBF5" to="tpce:3Ftr4R6BH8$" resolve="metaClass" />
                    <uo k="s:originTrace" v="n:1227128029536562882" />
                  </node>
                </node>
                <node concept="21noJN" id="do" role="2OqNvi">
                  <uo k="s:originTrace" v="n:4241665505384918882" />
                  <node concept="21nZrQ" id="dv" role="21noJM">
                    <ref role="21nZrZ" to="tpce:3Ftr4R6BFyo" resolve="aggregation" />
                    <uo k="s:originTrace" v="n:4241665505384918883" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="d3" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:8182547171709738820" />
        <node concept="3uibUv" id="dw" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:8182547171709738820" />
        </node>
      </node>
      <node concept="37vLTG" id="d4" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:8182547171709738820" />
        <node concept="3uibUv" id="dx" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:8182547171709738820" />
        </node>
      </node>
      <node concept="37vLTG" id="d5" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:8182547171709738820" />
        <node concept="3uibUv" id="dy" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:8182547171709738820" />
        </node>
      </node>
      <node concept="37vLTG" id="d6" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:8182547171709738820" />
        <node concept="3uibUv" id="dz" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:8182547171709738820" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="aV" role="jymVt">
      <property role="TrG5h" value="staticCanBeAParent" />
      <uo k="s:originTrace" v="n:8182547171709738820" />
      <node concept="10P_77" id="d$" role="3clF45">
        <uo k="s:originTrace" v="n:8182547171709738820" />
      </node>
      <node concept="3Tm6S6" id="d_" role="1B3o_S">
        <uo k="s:originTrace" v="n:8182547171709738820" />
      </node>
      <node concept="3clFbS" id="dA" role="3clF47">
        <uo k="s:originTrace" v="n:1227128029536562845" />
        <node concept="3clFbF" id="dF" role="3cqZAp">
          <uo k="s:originTrace" v="n:1227128029536562846" />
          <node concept="2OqwBi" id="dG" role="3clFbG">
            <uo k="s:originTrace" v="n:1227128029536562848" />
            <node concept="37vLTw" id="dH" role="2Oq$k0">
              <ref role="3cqZAo" node="dD" resolve="childConcept" />
              <uo k="s:originTrace" v="n:1227128029536562856" />
            </node>
            <node concept="2Zo12i" id="dI" role="2OqNvi">
              <uo k="s:originTrace" v="n:1678856199539372026" />
              <node concept="chp4Y" id="dJ" role="2Zo12j">
                <ref role="cht4Q" to="tp3r:7vKHTLu5SzY" resolve="NodeBuilderInitValueChild" />
                <uo k="s:originTrace" v="n:1678856199539372549" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="dB" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:8182547171709738820" />
        <node concept="3uibUv" id="dK" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:8182547171709738820" />
        </node>
      </node>
      <node concept="37vLTG" id="dC" role="3clF46">
        <property role="TrG5h" value="childNode" />
        <uo k="s:originTrace" v="n:8182547171709738820" />
        <node concept="3uibUv" id="dL" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:8182547171709738820" />
        </node>
      </node>
      <node concept="37vLTG" id="dD" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:8182547171709738820" />
        <node concept="3uibUv" id="dM" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:8182547171709738820" />
        </node>
      </node>
      <node concept="37vLTG" id="dE" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:8182547171709738820" />
        <node concept="3uibUv" id="dN" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:8182547171709738820" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="dO">
    <property role="3GE5qa" value="builder" />
    <property role="TrG5h" value="NodeBuilderNode_Constraints" />
    <uo k="s:originTrace" v="n:8182547171709478763" />
    <node concept="3Tm1VV" id="dP" role="1B3o_S">
      <uo k="s:originTrace" v="n:8182547171709478763" />
    </node>
    <node concept="3uibUv" id="dQ" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:8182547171709478763" />
    </node>
    <node concept="3clFbW" id="dR" role="jymVt">
      <uo k="s:originTrace" v="n:8182547171709478763" />
      <node concept="3cqZAl" id="dW" role="3clF45">
        <uo k="s:originTrace" v="n:8182547171709478763" />
      </node>
      <node concept="3clFbS" id="dX" role="3clF47">
        <uo k="s:originTrace" v="n:8182547171709478763" />
        <node concept="XkiVB" id="dZ" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:8182547171709478763" />
          <node concept="1BaE9c" id="e0" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="NodeBuilderNode$Sn" />
            <uo k="s:originTrace" v="n:8182547171709478763" />
            <node concept="2YIFZM" id="e1" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:8182547171709478763" />
              <node concept="1adDum" id="e2" role="37wK5m">
                <property role="1adDun" value="0x3a13115c633c4c5cL" />
                <uo k="s:originTrace" v="n:8182547171709478763" />
              </node>
              <node concept="1adDum" id="e3" role="37wK5m">
                <property role="1adDun" value="0xbbcc75c4219e9555L" />
                <uo k="s:originTrace" v="n:8182547171709478763" />
              </node>
              <node concept="1adDum" id="e4" role="37wK5m">
                <property role="1adDun" value="0x4bb51009d20a4aa0L" />
                <uo k="s:originTrace" v="n:8182547171709478763" />
              </node>
              <node concept="Xl_RD" id="e5" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.quotation.structure.NodeBuilderNode" />
                <uo k="s:originTrace" v="n:8182547171709478763" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="dY" role="1B3o_S">
        <uo k="s:originTrace" v="n:8182547171709478763" />
      </node>
    </node>
    <node concept="2tJIrI" id="dS" role="jymVt">
      <uo k="s:originTrace" v="n:8182547171709478763" />
    </node>
    <node concept="3clFb_" id="dT" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:8182547171709478763" />
      <node concept="3Tmbuc" id="e6" role="1B3o_S">
        <uo k="s:originTrace" v="n:8182547171709478763" />
      </node>
      <node concept="3uibUv" id="e7" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:8182547171709478763" />
        <node concept="3uibUv" id="ea" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <uo k="s:originTrace" v="n:8182547171709478763" />
        </node>
        <node concept="3uibUv" id="eb" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:8182547171709478763" />
        </node>
      </node>
      <node concept="3clFbS" id="e8" role="3clF47">
        <uo k="s:originTrace" v="n:8182547171709478763" />
        <node concept="3clFbF" id="ec" role="3cqZAp">
          <uo k="s:originTrace" v="n:8182547171709478763" />
          <node concept="2ShNRf" id="ed" role="3clFbG">
            <uo k="s:originTrace" v="n:8182547171709478763" />
            <node concept="YeOm9" id="ee" role="2ShVmc">
              <uo k="s:originTrace" v="n:8182547171709478763" />
              <node concept="1Y3b0j" id="ef" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:8182547171709478763" />
                <node concept="3Tm1VV" id="eg" role="1B3o_S">
                  <uo k="s:originTrace" v="n:8182547171709478763" />
                </node>
                <node concept="3clFb_" id="eh" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:8182547171709478763" />
                  <node concept="3Tm1VV" id="ek" role="1B3o_S">
                    <uo k="s:originTrace" v="n:8182547171709478763" />
                  </node>
                  <node concept="2AHcQZ" id="el" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:8182547171709478763" />
                  </node>
                  <node concept="3uibUv" id="em" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:8182547171709478763" />
                  </node>
                  <node concept="37vLTG" id="en" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:8182547171709478763" />
                    <node concept="3uibUv" id="eq" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <uo k="s:originTrace" v="n:8182547171709478763" />
                    </node>
                    <node concept="2AHcQZ" id="er" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:8182547171709478763" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="eo" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:8182547171709478763" />
                    <node concept="3uibUv" id="es" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:8182547171709478763" />
                    </node>
                    <node concept="2AHcQZ" id="et" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:8182547171709478763" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="ep" role="3clF47">
                    <uo k="s:originTrace" v="n:8182547171709478763" />
                    <node concept="3cpWs8" id="eu" role="3cqZAp">
                      <uo k="s:originTrace" v="n:8182547171709478763" />
                      <node concept="3cpWsn" id="ez" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:8182547171709478763" />
                        <node concept="10P_77" id="e$" role="1tU5fm">
                          <uo k="s:originTrace" v="n:8182547171709478763" />
                        </node>
                        <node concept="1rXfSq" id="e_" role="33vP2m">
                          <ref role="37wK5l" node="dV" resolve="staticCanBeAChild" />
                          <uo k="s:originTrace" v="n:8182547171709478763" />
                          <node concept="2OqwBi" id="eA" role="37wK5m">
                            <uo k="s:originTrace" v="n:8182547171709478763" />
                            <node concept="37vLTw" id="eE" role="2Oq$k0">
                              <ref role="3cqZAo" node="en" resolve="context" />
                              <uo k="s:originTrace" v="n:8182547171709478763" />
                            </node>
                            <node concept="liA8E" id="eF" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:8182547171709478763" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="eB" role="37wK5m">
                            <uo k="s:originTrace" v="n:8182547171709478763" />
                            <node concept="37vLTw" id="eG" role="2Oq$k0">
                              <ref role="3cqZAo" node="en" resolve="context" />
                              <uo k="s:originTrace" v="n:8182547171709478763" />
                            </node>
                            <node concept="liA8E" id="eH" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <uo k="s:originTrace" v="n:8182547171709478763" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="eC" role="37wK5m">
                            <uo k="s:originTrace" v="n:8182547171709478763" />
                            <node concept="37vLTw" id="eI" role="2Oq$k0">
                              <ref role="3cqZAo" node="en" resolve="context" />
                              <uo k="s:originTrace" v="n:8182547171709478763" />
                            </node>
                            <node concept="liA8E" id="eJ" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <uo k="s:originTrace" v="n:8182547171709478763" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="eD" role="37wK5m">
                            <uo k="s:originTrace" v="n:8182547171709478763" />
                            <node concept="37vLTw" id="eK" role="2Oq$k0">
                              <ref role="3cqZAo" node="en" resolve="context" />
                              <uo k="s:originTrace" v="n:8182547171709478763" />
                            </node>
                            <node concept="liA8E" id="eL" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:8182547171709478763" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="ev" role="3cqZAp">
                      <uo k="s:originTrace" v="n:8182547171709478763" />
                    </node>
                    <node concept="3clFbJ" id="ew" role="3cqZAp">
                      <uo k="s:originTrace" v="n:8182547171709478763" />
                      <node concept="3clFbS" id="eM" role="3clFbx">
                        <uo k="s:originTrace" v="n:8182547171709478763" />
                        <node concept="3clFbF" id="eO" role="3cqZAp">
                          <uo k="s:originTrace" v="n:8182547171709478763" />
                          <node concept="2OqwBi" id="eP" role="3clFbG">
                            <uo k="s:originTrace" v="n:8182547171709478763" />
                            <node concept="37vLTw" id="eQ" role="2Oq$k0">
                              <ref role="3cqZAo" node="eo" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:8182547171709478763" />
                            </node>
                            <node concept="liA8E" id="eR" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:8182547171709478763" />
                              <node concept="1dyn4i" id="eS" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <uo k="s:originTrace" v="n:8182547171709478763" />
                                <node concept="2ShNRf" id="eT" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:8182547171709478763" />
                                  <node concept="1pGfFk" id="eU" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:8182547171709478763" />
                                    <node concept="Xl_RD" id="eV" role="37wK5m">
                                      <property role="Xl_RC" value="r:abd7937b-2ad1-4cfc-8256-a7fa45a55f0f(jetbrains.mps.lang.quotation.constraints)" />
                                      <uo k="s:originTrace" v="n:8182547171709478763" />
                                    </node>
                                    <node concept="Xl_RD" id="eW" role="37wK5m">
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
                      <node concept="1Wc70l" id="eN" role="3clFbw">
                        <uo k="s:originTrace" v="n:8182547171709478763" />
                        <node concept="3y3z36" id="eX" role="3uHU7w">
                          <uo k="s:originTrace" v="n:8182547171709478763" />
                          <node concept="10Nm6u" id="eZ" role="3uHU7w">
                            <uo k="s:originTrace" v="n:8182547171709478763" />
                          </node>
                          <node concept="37vLTw" id="f0" role="3uHU7B">
                            <ref role="3cqZAo" node="eo" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:8182547171709478763" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="eY" role="3uHU7B">
                          <uo k="s:originTrace" v="n:8182547171709478763" />
                          <node concept="37vLTw" id="f1" role="3fr31v">
                            <ref role="3cqZAo" node="ez" resolve="result" />
                            <uo k="s:originTrace" v="n:8182547171709478763" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="ex" role="3cqZAp">
                      <uo k="s:originTrace" v="n:8182547171709478763" />
                    </node>
                    <node concept="3clFbF" id="ey" role="3cqZAp">
                      <uo k="s:originTrace" v="n:8182547171709478763" />
                      <node concept="37vLTw" id="f2" role="3clFbG">
                        <ref role="3cqZAo" node="ez" resolve="result" />
                        <uo k="s:originTrace" v="n:8182547171709478763" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="ei" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <uo k="s:originTrace" v="n:8182547171709478763" />
                </node>
                <node concept="3uibUv" id="ej" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:8182547171709478763" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="e9" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:8182547171709478763" />
      </node>
    </node>
    <node concept="3clFb_" id="dU" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:8182547171709478763" />
      <node concept="3Tmbuc" id="f3" role="1B3o_S">
        <uo k="s:originTrace" v="n:8182547171709478763" />
      </node>
      <node concept="3uibUv" id="f4" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:8182547171709478763" />
        <node concept="3uibUv" id="f7" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <uo k="s:originTrace" v="n:8182547171709478763" />
        </node>
        <node concept="3uibUv" id="f8" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:8182547171709478763" />
        </node>
      </node>
      <node concept="3clFbS" id="f5" role="3clF47">
        <uo k="s:originTrace" v="n:8182547171709478763" />
        <node concept="3cpWs8" id="f9" role="3cqZAp">
          <uo k="s:originTrace" v="n:8182547171709478763" />
          <node concept="3cpWsn" id="fd" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <uo k="s:originTrace" v="n:8182547171709478763" />
            <node concept="3uibUv" id="fe" role="1tU5fm">
              <ref role="3uigEE" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <uo k="s:originTrace" v="n:8182547171709478763" />
            </node>
            <node concept="2ShNRf" id="ff" role="33vP2m">
              <uo k="s:originTrace" v="n:8182547171709478763" />
              <node concept="YeOm9" id="fg" role="2ShVmc">
                <uo k="s:originTrace" v="n:8182547171709478763" />
                <node concept="1Y3b0j" id="fh" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BaseReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:8182547171709478763" />
                  <node concept="1BaE9c" id="fi" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="concept$xoA0" />
                    <uo k="s:originTrace" v="n:8182547171709478763" />
                    <node concept="2YIFZM" id="fn" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <uo k="s:originTrace" v="n:8182547171709478763" />
                      <node concept="1adDum" id="fo" role="37wK5m">
                        <property role="1adDun" value="0x3a13115c633c4c5cL" />
                        <uo k="s:originTrace" v="n:8182547171709478763" />
                      </node>
                      <node concept="1adDum" id="fp" role="37wK5m">
                        <property role="1adDun" value="0xbbcc75c4219e9555L" />
                        <uo k="s:originTrace" v="n:8182547171709478763" />
                      </node>
                      <node concept="1adDum" id="fq" role="37wK5m">
                        <property role="1adDun" value="0x4bb51009d20a4aa0L" />
                        <uo k="s:originTrace" v="n:8182547171709478763" />
                      </node>
                      <node concept="1adDum" id="fr" role="37wK5m">
                        <property role="1adDun" value="0x4bb51009d20b02b1L" />
                        <uo k="s:originTrace" v="n:8182547171709478763" />
                      </node>
                      <node concept="Xl_RD" id="fs" role="37wK5m">
                        <property role="Xl_RC" value="concept" />
                        <uo k="s:originTrace" v="n:8182547171709478763" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="fj" role="1B3o_S">
                    <uo k="s:originTrace" v="n:8182547171709478763" />
                  </node>
                  <node concept="Xjq3P" id="fk" role="37wK5m">
                    <uo k="s:originTrace" v="n:8182547171709478763" />
                  </node>
                  <node concept="3clFb_" id="fl" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="hasOwnScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:8182547171709478763" />
                    <node concept="3Tm1VV" id="ft" role="1B3o_S">
                      <uo k="s:originTrace" v="n:8182547171709478763" />
                    </node>
                    <node concept="10P_77" id="fu" role="3clF45">
                      <uo k="s:originTrace" v="n:8182547171709478763" />
                    </node>
                    <node concept="3clFbS" id="fv" role="3clF47">
                      <uo k="s:originTrace" v="n:8182547171709478763" />
                      <node concept="3clFbF" id="fx" role="3cqZAp">
                        <uo k="s:originTrace" v="n:8182547171709478763" />
                        <node concept="3clFbT" id="fy" role="3clFbG">
                          <property role="3clFbU" value="true" />
                          <uo k="s:originTrace" v="n:8182547171709478763" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="fw" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:8182547171709478763" />
                    </node>
                  </node>
                  <node concept="3clFb_" id="fm" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:8182547171709478763" />
                    <node concept="3Tm1VV" id="fz" role="1B3o_S">
                      <uo k="s:originTrace" v="n:8182547171709478763" />
                    </node>
                    <node concept="3uibUv" id="f$" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <uo k="s:originTrace" v="n:8182547171709478763" />
                    </node>
                    <node concept="2AHcQZ" id="f_" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:8182547171709478763" />
                    </node>
                    <node concept="3clFbS" id="fA" role="3clF47">
                      <uo k="s:originTrace" v="n:8182547171709478763" />
                      <node concept="3cpWs6" id="fC" role="3cqZAp">
                        <uo k="s:originTrace" v="n:8182547171709478763" />
                        <node concept="2ShNRf" id="fD" role="3cqZAk">
                          <uo k="s:originTrace" v="n:8182547171709478763" />
                          <node concept="YeOm9" id="fE" role="2ShVmc">
                            <uo k="s:originTrace" v="n:8182547171709478763" />
                            <node concept="1Y3b0j" id="fF" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                              <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                              <uo k="s:originTrace" v="n:8182547171709478763" />
                              <node concept="3Tm1VV" id="fG" role="1B3o_S">
                                <uo k="s:originTrace" v="n:8182547171709478763" />
                              </node>
                              <node concept="3clFb_" id="fH" role="jymVt">
                                <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                <uo k="s:originTrace" v="n:8182547171709478763" />
                                <node concept="3Tm1VV" id="fJ" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:8182547171709478763" />
                                </node>
                                <node concept="3clFbS" id="fK" role="3clF47">
                                  <uo k="s:originTrace" v="n:8182547171709478763" />
                                  <node concept="3cpWs6" id="fN" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:8182547171709478763" />
                                    <node concept="1dyn4i" id="fO" role="3cqZAk">
                                      <property role="1zomUR" value="true" />
                                      <property role="1dyqJU" value="breakingNode" />
                                      <uo k="s:originTrace" v="n:8182547171709478763" />
                                      <node concept="2ShNRf" id="fP" role="1dyrYi">
                                        <uo k="s:originTrace" v="n:8182547171709478763" />
                                        <node concept="1pGfFk" id="fQ" role="2ShVmc">
                                          <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                          <uo k="s:originTrace" v="n:8182547171709478763" />
                                          <node concept="Xl_RD" id="fR" role="37wK5m">
                                            <property role="Xl_RC" value="r:abd7937b-2ad1-4cfc-8256-a7fa45a55f0f(jetbrains.mps.lang.quotation.constraints)" />
                                            <uo k="s:originTrace" v="n:8182547171709478763" />
                                          </node>
                                          <node concept="Xl_RD" id="fS" role="37wK5m">
                                            <property role="Xl_RC" value="1866752856968203083" />
                                            <uo k="s:originTrace" v="n:8182547171709478763" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3uibUv" id="fL" role="3clF45">
                                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  <uo k="s:originTrace" v="n:8182547171709478763" />
                                </node>
                                <node concept="2AHcQZ" id="fM" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:8182547171709478763" />
                                </node>
                              </node>
                              <node concept="3clFb_" id="fI" role="jymVt">
                                <property role="1EzhhJ" value="false" />
                                <property role="TrG5h" value="createScope" />
                                <property role="DiZV1" value="false" />
                                <uo k="s:originTrace" v="n:8182547171709478763" />
                                <node concept="37vLTG" id="fT" role="3clF46">
                                  <property role="TrG5h" value="_context" />
                                  <property role="3TUv4t" value="true" />
                                  <uo k="s:originTrace" v="n:8182547171709478763" />
                                  <node concept="3uibUv" id="fY" role="1tU5fm">
                                    <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    <uo k="s:originTrace" v="n:8182547171709478763" />
                                  </node>
                                </node>
                                <node concept="3Tm1VV" id="fU" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:8182547171709478763" />
                                </node>
                                <node concept="3uibUv" id="fV" role="3clF45">
                                  <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  <uo k="s:originTrace" v="n:8182547171709478763" />
                                </node>
                                <node concept="3clFbS" id="fW" role="3clF47">
                                  <uo k="s:originTrace" v="n:8182547171709478763" />
                                  <node concept="3cpWs8" id="fZ" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:1866752856968203083" />
                                    <node concept="3cpWsn" id="g1" role="3cpWs9">
                                      <property role="TrG5h" value="scope" />
                                      <uo k="s:originTrace" v="n:1866752856968203083" />
                                      <node concept="3uibUv" id="g2" role="1tU5fm">
                                        <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                        <uo k="s:originTrace" v="n:1866752856968203083" />
                                      </node>
                                      <node concept="2YIFZM" id="g3" role="33vP2m">
                                        <ref role="1Pybhc" to="35tq:~Scope" resolve="Scope" />
                                        <ref role="37wK5l" to="35tq:~Scope.getScope(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.language.SContainmentLink,int,org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="getScope" />
                                        <uo k="s:originTrace" v="n:1866752856968203083" />
                                        <node concept="2OqwBi" id="g4" role="37wK5m">
                                          <uo k="s:originTrace" v="n:1866752856968203083" />
                                          <node concept="37vLTw" id="g8" role="2Oq$k0">
                                            <ref role="3cqZAo" node="fT" resolve="_context" />
                                            <uo k="s:originTrace" v="n:1866752856968203083" />
                                          </node>
                                          <node concept="liA8E" id="g9" role="2OqNvi">
                                            <ref role="37wK5l" to="ze1i:~ReferenceConstraintsContext.getContextNode()" resolve="getContextNode" />
                                            <uo k="s:originTrace" v="n:1866752856968203083" />
                                          </node>
                                        </node>
                                        <node concept="2OqwBi" id="g5" role="37wK5m">
                                          <uo k="s:originTrace" v="n:1866752856968203083" />
                                          <node concept="liA8E" id="ga" role="2OqNvi">
                                            <ref role="37wK5l" to="ze1i:~ReferenceConstraintsContext.getContainmentLink()" resolve="getContainmentLink" />
                                            <uo k="s:originTrace" v="n:1866752856968203083" />
                                          </node>
                                          <node concept="37vLTw" id="gb" role="2Oq$k0">
                                            <ref role="3cqZAo" node="fT" resolve="_context" />
                                            <uo k="s:originTrace" v="n:1866752856968203083" />
                                          </node>
                                        </node>
                                        <node concept="2OqwBi" id="g6" role="37wK5m">
                                          <uo k="s:originTrace" v="n:1866752856968203083" />
                                          <node concept="37vLTw" id="gc" role="2Oq$k0">
                                            <ref role="3cqZAo" node="fT" resolve="_context" />
                                            <uo k="s:originTrace" v="n:1866752856968203083" />
                                          </node>
                                          <node concept="liA8E" id="gd" role="2OqNvi">
                                            <ref role="37wK5l" to="ze1i:~ReferenceConstraintsContext.getPosition()" resolve="getPosition" />
                                            <uo k="s:originTrace" v="n:1866752856968203083" />
                                          </node>
                                        </node>
                                        <node concept="35c_gC" id="g7" role="37wK5m">
                                          <ref role="35c_gD" to="tpce:f_TIwhg" resolve="ConceptDeclaration" />
                                          <uo k="s:originTrace" v="n:1866752856968203083" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3cpWs6" id="g0" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:1866752856968203083" />
                                    <node concept="3K4zz7" id="ge" role="3cqZAk">
                                      <uo k="s:originTrace" v="n:1866752856968203083" />
                                      <node concept="2ShNRf" id="gf" role="3K4E3e">
                                        <uo k="s:originTrace" v="n:1866752856968203083" />
                                        <node concept="1pGfFk" id="gi" role="2ShVmc">
                                          <ref role="37wK5l" to="35tq:~EmptyScope.&lt;init&gt;()" resolve="EmptyScope" />
                                          <uo k="s:originTrace" v="n:1866752856968203083" />
                                        </node>
                                      </node>
                                      <node concept="37vLTw" id="gg" role="3K4GZi">
                                        <ref role="3cqZAo" node="g1" resolve="scope" />
                                        <uo k="s:originTrace" v="n:1866752856968203083" />
                                      </node>
                                      <node concept="3clFbC" id="gh" role="3K4Cdx">
                                        <uo k="s:originTrace" v="n:1866752856968203083" />
                                        <node concept="10Nm6u" id="gj" role="3uHU7w">
                                          <uo k="s:originTrace" v="n:1866752856968203083" />
                                        </node>
                                        <node concept="37vLTw" id="gk" role="3uHU7B">
                                          <ref role="3cqZAo" node="g1" resolve="scope" />
                                          <uo k="s:originTrace" v="n:1866752856968203083" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="fX" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:8182547171709478763" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="fB" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:8182547171709478763" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="fa" role="3cqZAp">
          <uo k="s:originTrace" v="n:8182547171709478763" />
          <node concept="3cpWsn" id="gl" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <uo k="s:originTrace" v="n:8182547171709478763" />
            <node concept="3uibUv" id="gm" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:8182547171709478763" />
              <node concept="3uibUv" id="go" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <uo k="s:originTrace" v="n:8182547171709478763" />
              </node>
              <node concept="3uibUv" id="gp" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:8182547171709478763" />
              </node>
            </node>
            <node concept="2ShNRf" id="gn" role="33vP2m">
              <uo k="s:originTrace" v="n:8182547171709478763" />
              <node concept="1pGfFk" id="gq" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:8182547171709478763" />
                <node concept="3uibUv" id="gr" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <uo k="s:originTrace" v="n:8182547171709478763" />
                </node>
                <node concept="3uibUv" id="gs" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:8182547171709478763" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="fb" role="3cqZAp">
          <uo k="s:originTrace" v="n:8182547171709478763" />
          <node concept="2OqwBi" id="gt" role="3clFbG">
            <uo k="s:originTrace" v="n:8182547171709478763" />
            <node concept="37vLTw" id="gu" role="2Oq$k0">
              <ref role="3cqZAo" node="gl" resolve="references" />
              <uo k="s:originTrace" v="n:8182547171709478763" />
            </node>
            <node concept="liA8E" id="gv" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:8182547171709478763" />
              <node concept="2OqwBi" id="gw" role="37wK5m">
                <uo k="s:originTrace" v="n:8182547171709478763" />
                <node concept="37vLTw" id="gy" role="2Oq$k0">
                  <ref role="3cqZAo" node="fd" resolve="d0" />
                  <uo k="s:originTrace" v="n:8182547171709478763" />
                </node>
                <node concept="liA8E" id="gz" role="2OqNvi">
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <uo k="s:originTrace" v="n:8182547171709478763" />
                </node>
              </node>
              <node concept="37vLTw" id="gx" role="37wK5m">
                <ref role="3cqZAo" node="fd" resolve="d0" />
                <uo k="s:originTrace" v="n:8182547171709478763" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="fc" role="3cqZAp">
          <uo k="s:originTrace" v="n:8182547171709478763" />
          <node concept="37vLTw" id="g$" role="3clFbG">
            <ref role="3cqZAo" node="gl" resolve="references" />
            <uo k="s:originTrace" v="n:8182547171709478763" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="f6" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:8182547171709478763" />
      </node>
    </node>
    <node concept="2YIFZL" id="dV" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:8182547171709478763" />
      <node concept="10P_77" id="g_" role="3clF45">
        <uo k="s:originTrace" v="n:8182547171709478763" />
      </node>
      <node concept="3Tm6S6" id="gA" role="1B3o_S">
        <uo k="s:originTrace" v="n:8182547171709478763" />
      </node>
      <node concept="3clFbS" id="gB" role="3clF47">
        <uo k="s:originTrace" v="n:1227128029536562817" />
        <node concept="3clFbJ" id="gG" role="3cqZAp">
          <uo k="s:originTrace" v="n:5834644128080136130" />
          <node concept="3clFbS" id="gH" role="3clFbx">
            <uo k="s:originTrace" v="n:5834644128080136132" />
            <node concept="3cpWs6" id="gK" role="3cqZAp">
              <uo k="s:originTrace" v="n:5834644128080146390" />
              <node concept="17R0WA" id="gL" role="3cqZAk">
                <uo k="s:originTrace" v="n:5834644128080155359" />
                <node concept="37vLTw" id="gM" role="3uHU7B">
                  <ref role="3cqZAo" node="gF" resolve="link" />
                  <uo k="s:originTrace" v="n:5834644128080151881" />
                </node>
                <node concept="359W_D" id="gN" role="3uHU7w">
                  <ref role="359W_E" to="tp3r:4IP40Bi38Sq" resolve="NodeBuilderInitLink" />
                  <ref role="359W_F" to="tp3r:4IP40Bi2KcQ" resolve="expression" />
                  <uo k="s:originTrace" v="n:5834644128080155700" />
                </node>
              </node>
            </node>
          </node>
          <node concept="22lmx$" id="gI" role="3clFbw">
            <uo k="s:originTrace" v="n:5834644128080485619" />
            <node concept="3clFbC" id="gO" role="3uHU7B">
              <uo k="s:originTrace" v="n:5834644128080494356" />
              <node concept="10Nm6u" id="gQ" role="3uHU7w">
                <uo k="s:originTrace" v="n:5834644128080494366" />
              </node>
              <node concept="37vLTw" id="gR" role="3uHU7B">
                <ref role="3cqZAo" node="gF" resolve="link" />
                <uo k="s:originTrace" v="n:5834644128080492531" />
              </node>
            </node>
            <node concept="17R0WA" id="gP" role="3uHU7w">
              <uo k="s:originTrace" v="n:5834644128080143835" />
              <node concept="35c_gC" id="gS" role="3uHU7w">
                <ref role="35c_gD" to="tpee:fz3vP1J" resolve="Expression" />
                <uo k="s:originTrace" v="n:5834644128080143997" />
              </node>
              <node concept="2OqwBi" id="gT" role="3uHU7B">
                <uo k="s:originTrace" v="n:5834644128080140024" />
                <node concept="37vLTw" id="gU" role="2Oq$k0">
                  <ref role="3cqZAo" node="gF" resolve="link" />
                  <uo k="s:originTrace" v="n:5834644128080137742" />
                </node>
                <node concept="liA8E" id="gV" role="2OqNvi">
                  <ref role="37wK5l" to="c17a:~SAbstractLink.getTargetConcept()" resolve="getTargetConcept" />
                  <uo k="s:originTrace" v="n:5834644128080141867" />
                </node>
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="gJ" role="9aQIa">
            <uo k="s:originTrace" v="n:5834644128080147306" />
            <node concept="3clFbS" id="gW" role="9aQI4">
              <uo k="s:originTrace" v="n:5834644128080147307" />
              <node concept="3cpWs6" id="gX" role="3cqZAp">
                <uo k="s:originTrace" v="n:5834644128080148666" />
                <node concept="3clFbT" id="gY" role="3cqZAk">
                  <property role="3clFbU" value="true" />
                  <uo k="s:originTrace" v="n:5834644128080148795" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="gC" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:8182547171709478763" />
        <node concept="3uibUv" id="gZ" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:8182547171709478763" />
        </node>
      </node>
      <node concept="37vLTG" id="gD" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:8182547171709478763" />
        <node concept="3uibUv" id="h0" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:8182547171709478763" />
        </node>
      </node>
      <node concept="37vLTG" id="gE" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:8182547171709478763" />
        <node concept="3uibUv" id="h1" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:8182547171709478763" />
        </node>
      </node>
      <node concept="37vLTG" id="gF" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:8182547171709478763" />
        <node concept="3uibUv" id="h2" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:8182547171709478763" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="h3">
    <property role="3GE5qa" value="builder" />
    <property role="TrG5h" value="NodeBuilderPropertyExpression_Constraints" />
    <uo k="s:originTrace" v="n:6985522012214855424" />
    <node concept="3Tm1VV" id="h4" role="1B3o_S">
      <uo k="s:originTrace" v="n:6985522012214855424" />
    </node>
    <node concept="3uibUv" id="h5" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:6985522012214855424" />
    </node>
    <node concept="3clFbW" id="h6" role="jymVt">
      <uo k="s:originTrace" v="n:6985522012214855424" />
      <node concept="3cqZAl" id="hc" role="3clF45">
        <uo k="s:originTrace" v="n:6985522012214855424" />
      </node>
      <node concept="3clFbS" id="hd" role="3clF47">
        <uo k="s:originTrace" v="n:6985522012214855424" />
        <node concept="XkiVB" id="hf" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:6985522012214855424" />
          <node concept="1BaE9c" id="hg" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="NodeBuilderPropertyExpression$_M" />
            <uo k="s:originTrace" v="n:6985522012214855424" />
            <node concept="2YIFZM" id="hh" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:6985522012214855424" />
              <node concept="1adDum" id="hi" role="37wK5m">
                <property role="1adDun" value="0x3a13115c633c4c5cL" />
                <uo k="s:originTrace" v="n:6985522012214855424" />
              </node>
              <node concept="1adDum" id="hj" role="37wK5m">
                <property role="1adDun" value="0xbbcc75c4219e9555L" />
                <uo k="s:originTrace" v="n:6985522012214855424" />
              </node>
              <node concept="1adDum" id="hk" role="37wK5m">
                <property role="1adDun" value="0x60f18f425c76d21aL" />
                <uo k="s:originTrace" v="n:6985522012214855424" />
              </node>
              <node concept="Xl_RD" id="hl" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.quotation.structure.NodeBuilderPropertyExpression" />
                <uo k="s:originTrace" v="n:6985522012214855424" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="he" role="1B3o_S">
        <uo k="s:originTrace" v="n:6985522012214855424" />
      </node>
    </node>
    <node concept="2tJIrI" id="h7" role="jymVt">
      <uo k="s:originTrace" v="n:6985522012214855424" />
    </node>
    <node concept="3clFb_" id="h8" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:6985522012214855424" />
      <node concept="3Tmbuc" id="hm" role="1B3o_S">
        <uo k="s:originTrace" v="n:6985522012214855424" />
      </node>
      <node concept="3uibUv" id="hn" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:6985522012214855424" />
        <node concept="3uibUv" id="hq" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <uo k="s:originTrace" v="n:6985522012214855424" />
        </node>
        <node concept="3uibUv" id="hr" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:6985522012214855424" />
        </node>
      </node>
      <node concept="3clFbS" id="ho" role="3clF47">
        <uo k="s:originTrace" v="n:6985522012214855424" />
        <node concept="3clFbF" id="hs" role="3cqZAp">
          <uo k="s:originTrace" v="n:6985522012214855424" />
          <node concept="2ShNRf" id="ht" role="3clFbG">
            <uo k="s:originTrace" v="n:6985522012214855424" />
            <node concept="YeOm9" id="hu" role="2ShVmc">
              <uo k="s:originTrace" v="n:6985522012214855424" />
              <node concept="1Y3b0j" id="hv" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:6985522012214855424" />
                <node concept="3Tm1VV" id="hw" role="1B3o_S">
                  <uo k="s:originTrace" v="n:6985522012214855424" />
                </node>
                <node concept="3clFb_" id="hx" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:6985522012214855424" />
                  <node concept="3Tm1VV" id="h$" role="1B3o_S">
                    <uo k="s:originTrace" v="n:6985522012214855424" />
                  </node>
                  <node concept="2AHcQZ" id="h_" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:6985522012214855424" />
                  </node>
                  <node concept="3uibUv" id="hA" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:6985522012214855424" />
                  </node>
                  <node concept="37vLTG" id="hB" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:6985522012214855424" />
                    <node concept="3uibUv" id="hE" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <uo k="s:originTrace" v="n:6985522012214855424" />
                    </node>
                    <node concept="2AHcQZ" id="hF" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:6985522012214855424" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="hC" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:6985522012214855424" />
                    <node concept="3uibUv" id="hG" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:6985522012214855424" />
                    </node>
                    <node concept="2AHcQZ" id="hH" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:6985522012214855424" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="hD" role="3clF47">
                    <uo k="s:originTrace" v="n:6985522012214855424" />
                    <node concept="3cpWs8" id="hI" role="3cqZAp">
                      <uo k="s:originTrace" v="n:6985522012214855424" />
                      <node concept="3cpWsn" id="hN" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:6985522012214855424" />
                        <node concept="10P_77" id="hO" role="1tU5fm">
                          <uo k="s:originTrace" v="n:6985522012214855424" />
                        </node>
                        <node concept="1rXfSq" id="hP" role="33vP2m">
                          <ref role="37wK5l" node="ha" resolve="staticCanBeAChild" />
                          <uo k="s:originTrace" v="n:6985522012214855424" />
                          <node concept="2OqwBi" id="hQ" role="37wK5m">
                            <uo k="s:originTrace" v="n:6985522012214855424" />
                            <node concept="37vLTw" id="hU" role="2Oq$k0">
                              <ref role="3cqZAo" node="hB" resolve="context" />
                              <uo k="s:originTrace" v="n:6985522012214855424" />
                            </node>
                            <node concept="liA8E" id="hV" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:6985522012214855424" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="hR" role="37wK5m">
                            <uo k="s:originTrace" v="n:6985522012214855424" />
                            <node concept="37vLTw" id="hW" role="2Oq$k0">
                              <ref role="3cqZAo" node="hB" resolve="context" />
                              <uo k="s:originTrace" v="n:6985522012214855424" />
                            </node>
                            <node concept="liA8E" id="hX" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <uo k="s:originTrace" v="n:6985522012214855424" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="hS" role="37wK5m">
                            <uo k="s:originTrace" v="n:6985522012214855424" />
                            <node concept="37vLTw" id="hY" role="2Oq$k0">
                              <ref role="3cqZAo" node="hB" resolve="context" />
                              <uo k="s:originTrace" v="n:6985522012214855424" />
                            </node>
                            <node concept="liA8E" id="hZ" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <uo k="s:originTrace" v="n:6985522012214855424" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="hT" role="37wK5m">
                            <uo k="s:originTrace" v="n:6985522012214855424" />
                            <node concept="37vLTw" id="i0" role="2Oq$k0">
                              <ref role="3cqZAo" node="hB" resolve="context" />
                              <uo k="s:originTrace" v="n:6985522012214855424" />
                            </node>
                            <node concept="liA8E" id="i1" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:6985522012214855424" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="hJ" role="3cqZAp">
                      <uo k="s:originTrace" v="n:6985522012214855424" />
                    </node>
                    <node concept="3clFbJ" id="hK" role="3cqZAp">
                      <uo k="s:originTrace" v="n:6985522012214855424" />
                      <node concept="3clFbS" id="i2" role="3clFbx">
                        <uo k="s:originTrace" v="n:6985522012214855424" />
                        <node concept="3clFbF" id="i4" role="3cqZAp">
                          <uo k="s:originTrace" v="n:6985522012214855424" />
                          <node concept="2OqwBi" id="i5" role="3clFbG">
                            <uo k="s:originTrace" v="n:6985522012214855424" />
                            <node concept="37vLTw" id="i6" role="2Oq$k0">
                              <ref role="3cqZAo" node="hC" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:6985522012214855424" />
                            </node>
                            <node concept="liA8E" id="i7" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:6985522012214855424" />
                              <node concept="1dyn4i" id="i8" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <uo k="s:originTrace" v="n:6985522012214855424" />
                                <node concept="2ShNRf" id="i9" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:6985522012214855424" />
                                  <node concept="1pGfFk" id="ia" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:6985522012214855424" />
                                    <node concept="Xl_RD" id="ib" role="37wK5m">
                                      <property role="Xl_RC" value="r:abd7937b-2ad1-4cfc-8256-a7fa45a55f0f(jetbrains.mps.lang.quotation.constraints)" />
                                      <uo k="s:originTrace" v="n:6985522012214855424" />
                                    </node>
                                    <node concept="Xl_RD" id="ic" role="37wK5m">
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
                      <node concept="1Wc70l" id="i3" role="3clFbw">
                        <uo k="s:originTrace" v="n:6985522012214855424" />
                        <node concept="3y3z36" id="id" role="3uHU7w">
                          <uo k="s:originTrace" v="n:6985522012214855424" />
                          <node concept="10Nm6u" id="if" role="3uHU7w">
                            <uo k="s:originTrace" v="n:6985522012214855424" />
                          </node>
                          <node concept="37vLTw" id="ig" role="3uHU7B">
                            <ref role="3cqZAo" node="hC" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:6985522012214855424" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="ie" role="3uHU7B">
                          <uo k="s:originTrace" v="n:6985522012214855424" />
                          <node concept="37vLTw" id="ih" role="3fr31v">
                            <ref role="3cqZAo" node="hN" resolve="result" />
                            <uo k="s:originTrace" v="n:6985522012214855424" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="hL" role="3cqZAp">
                      <uo k="s:originTrace" v="n:6985522012214855424" />
                    </node>
                    <node concept="3clFbF" id="hM" role="3cqZAp">
                      <uo k="s:originTrace" v="n:6985522012214855424" />
                      <node concept="37vLTw" id="ii" role="3clFbG">
                        <ref role="3cqZAo" node="hN" resolve="result" />
                        <uo k="s:originTrace" v="n:6985522012214855424" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="hy" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <uo k="s:originTrace" v="n:6985522012214855424" />
                </node>
                <node concept="3uibUv" id="hz" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:6985522012214855424" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="hp" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:6985522012214855424" />
      </node>
    </node>
    <node concept="3clFb_" id="h9" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeParentConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:6985522012214855424" />
      <node concept="3Tmbuc" id="ij" role="1B3o_S">
        <uo k="s:originTrace" v="n:6985522012214855424" />
      </node>
      <node concept="3uibUv" id="ik" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:6985522012214855424" />
        <node concept="3uibUv" id="in" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeParent" resolve="ConstraintContext_CanBeParent" />
          <uo k="s:originTrace" v="n:6985522012214855424" />
        </node>
        <node concept="3uibUv" id="io" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:6985522012214855424" />
        </node>
      </node>
      <node concept="3clFbS" id="il" role="3clF47">
        <uo k="s:originTrace" v="n:6985522012214855424" />
        <node concept="3clFbF" id="ip" role="3cqZAp">
          <uo k="s:originTrace" v="n:6985522012214855424" />
          <node concept="2ShNRf" id="iq" role="3clFbG">
            <uo k="s:originTrace" v="n:6985522012214855424" />
            <node concept="YeOm9" id="ir" role="2ShVmc">
              <uo k="s:originTrace" v="n:6985522012214855424" />
              <node concept="1Y3b0j" id="is" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:6985522012214855424" />
                <node concept="3Tm1VV" id="it" role="1B3o_S">
                  <uo k="s:originTrace" v="n:6985522012214855424" />
                </node>
                <node concept="3clFb_" id="iu" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:6985522012214855424" />
                  <node concept="3Tm1VV" id="ix" role="1B3o_S">
                    <uo k="s:originTrace" v="n:6985522012214855424" />
                  </node>
                  <node concept="2AHcQZ" id="iy" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:6985522012214855424" />
                  </node>
                  <node concept="3uibUv" id="iz" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:6985522012214855424" />
                  </node>
                  <node concept="37vLTG" id="i$" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:6985522012214855424" />
                    <node concept="3uibUv" id="iB" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeParent" resolve="ConstraintContext_CanBeParent" />
                      <uo k="s:originTrace" v="n:6985522012214855424" />
                    </node>
                    <node concept="2AHcQZ" id="iC" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:6985522012214855424" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="i_" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:6985522012214855424" />
                    <node concept="3uibUv" id="iD" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:6985522012214855424" />
                    </node>
                    <node concept="2AHcQZ" id="iE" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:6985522012214855424" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="iA" role="3clF47">
                    <uo k="s:originTrace" v="n:6985522012214855424" />
                    <node concept="3cpWs8" id="iF" role="3cqZAp">
                      <uo k="s:originTrace" v="n:6985522012214855424" />
                      <node concept="3cpWsn" id="iK" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:6985522012214855424" />
                        <node concept="10P_77" id="iL" role="1tU5fm">
                          <uo k="s:originTrace" v="n:6985522012214855424" />
                        </node>
                        <node concept="1rXfSq" id="iM" role="33vP2m">
                          <ref role="37wK5l" node="hb" resolve="staticCanBeAParent" />
                          <uo k="s:originTrace" v="n:6985522012214855424" />
                          <node concept="2OqwBi" id="iN" role="37wK5m">
                            <uo k="s:originTrace" v="n:6985522012214855424" />
                            <node concept="37vLTw" id="iR" role="2Oq$k0">
                              <ref role="3cqZAo" node="i$" resolve="context" />
                              <uo k="s:originTrace" v="n:6985522012214855424" />
                            </node>
                            <node concept="liA8E" id="iS" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeParent.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:6985522012214855424" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="iO" role="37wK5m">
                            <uo k="s:originTrace" v="n:6985522012214855424" />
                            <node concept="37vLTw" id="iT" role="2Oq$k0">
                              <ref role="3cqZAo" node="i$" resolve="context" />
                              <uo k="s:originTrace" v="n:6985522012214855424" />
                            </node>
                            <node concept="liA8E" id="iU" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeParent.getChildNode()" resolve="getChildNode" />
                              <uo k="s:originTrace" v="n:6985522012214855424" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="iP" role="37wK5m">
                            <uo k="s:originTrace" v="n:6985522012214855424" />
                            <node concept="37vLTw" id="iV" role="2Oq$k0">
                              <ref role="3cqZAo" node="i$" resolve="context" />
                              <uo k="s:originTrace" v="n:6985522012214855424" />
                            </node>
                            <node concept="liA8E" id="iW" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeParent.getChildConcept()" resolve="getChildConcept" />
                              <uo k="s:originTrace" v="n:6985522012214855424" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="iQ" role="37wK5m">
                            <uo k="s:originTrace" v="n:6985522012214855424" />
                            <node concept="37vLTw" id="iX" role="2Oq$k0">
                              <ref role="3cqZAo" node="i$" resolve="context" />
                              <uo k="s:originTrace" v="n:6985522012214855424" />
                            </node>
                            <node concept="liA8E" id="iY" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeParent.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:6985522012214855424" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="iG" role="3cqZAp">
                      <uo k="s:originTrace" v="n:6985522012214855424" />
                    </node>
                    <node concept="3clFbJ" id="iH" role="3cqZAp">
                      <uo k="s:originTrace" v="n:6985522012214855424" />
                      <node concept="3clFbS" id="iZ" role="3clFbx">
                        <uo k="s:originTrace" v="n:6985522012214855424" />
                        <node concept="3clFbF" id="j1" role="3cqZAp">
                          <uo k="s:originTrace" v="n:6985522012214855424" />
                          <node concept="2OqwBi" id="j2" role="3clFbG">
                            <uo k="s:originTrace" v="n:6985522012214855424" />
                            <node concept="37vLTw" id="j3" role="2Oq$k0">
                              <ref role="3cqZAo" node="i_" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:6985522012214855424" />
                            </node>
                            <node concept="liA8E" id="j4" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:6985522012214855424" />
                              <node concept="1dyn4i" id="j5" role="37wK5m">
                                <property role="1dyqJU" value="canBeParentBreakingPoint" />
                                <uo k="s:originTrace" v="n:6985522012214855424" />
                                <node concept="2ShNRf" id="j6" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:6985522012214855424" />
                                  <node concept="1pGfFk" id="j7" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:6985522012214855424" />
                                    <node concept="Xl_RD" id="j8" role="37wK5m">
                                      <property role="Xl_RC" value="r:abd7937b-2ad1-4cfc-8256-a7fa45a55f0f(jetbrains.mps.lang.quotation.constraints)" />
                                      <uo k="s:originTrace" v="n:6985522012214855424" />
                                    </node>
                                    <node concept="Xl_RD" id="j9" role="37wK5m">
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
                      <node concept="1Wc70l" id="j0" role="3clFbw">
                        <uo k="s:originTrace" v="n:6985522012214855424" />
                        <node concept="3y3z36" id="ja" role="3uHU7w">
                          <uo k="s:originTrace" v="n:6985522012214855424" />
                          <node concept="10Nm6u" id="jc" role="3uHU7w">
                            <uo k="s:originTrace" v="n:6985522012214855424" />
                          </node>
                          <node concept="37vLTw" id="jd" role="3uHU7B">
                            <ref role="3cqZAo" node="i_" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:6985522012214855424" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="jb" role="3uHU7B">
                          <uo k="s:originTrace" v="n:6985522012214855424" />
                          <node concept="37vLTw" id="je" role="3fr31v">
                            <ref role="3cqZAo" node="iK" resolve="result" />
                            <uo k="s:originTrace" v="n:6985522012214855424" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="iI" role="3cqZAp">
                      <uo k="s:originTrace" v="n:6985522012214855424" />
                    </node>
                    <node concept="3clFbF" id="iJ" role="3cqZAp">
                      <uo k="s:originTrace" v="n:6985522012214855424" />
                      <node concept="37vLTw" id="jf" role="3clFbG">
                        <ref role="3cqZAo" node="iK" resolve="result" />
                        <uo k="s:originTrace" v="n:6985522012214855424" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="iv" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeParent" resolve="ConstraintContext_CanBeParent" />
                  <uo k="s:originTrace" v="n:6985522012214855424" />
                </node>
                <node concept="3uibUv" id="iw" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:6985522012214855424" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="im" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:6985522012214855424" />
      </node>
    </node>
    <node concept="2YIFZL" id="ha" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:6985522012214855424" />
      <node concept="10P_77" id="jg" role="3clF45">
        <uo k="s:originTrace" v="n:6985522012214855424" />
      </node>
      <node concept="3Tm6S6" id="jh" role="1B3o_S">
        <uo k="s:originTrace" v="n:6985522012214855424" />
      </node>
      <node concept="3clFbS" id="ji" role="3clF47">
        <uo k="s:originTrace" v="n:6985522012214855429" />
        <node concept="3clFbF" id="jn" role="3cqZAp">
          <uo k="s:originTrace" v="n:6985522012214883114" />
          <node concept="17R0WA" id="jo" role="3clFbG">
            <uo k="s:originTrace" v="n:6985522012214884160" />
            <node concept="359W_D" id="jp" role="3uHU7w">
              <ref role="359W_E" to="tp3r:4IP40Bi2Kc_" resolve="NodeBuilderInitProperty" />
              <ref role="359W_F" to="tp3r:1o$2SUuutyh" resolve="initValue" />
              <uo k="s:originTrace" v="n:6985522012214884436" />
            </node>
            <node concept="37vLTw" id="jq" role="3uHU7B">
              <ref role="3cqZAo" node="jm" resolve="link" />
              <uo k="s:originTrace" v="n:6985522012214883113" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="jj" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:6985522012214855424" />
        <node concept="3uibUv" id="jr" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:6985522012214855424" />
        </node>
      </node>
      <node concept="37vLTG" id="jk" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:6985522012214855424" />
        <node concept="3uibUv" id="js" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:6985522012214855424" />
        </node>
      </node>
      <node concept="37vLTG" id="jl" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:6985522012214855424" />
        <node concept="3uibUv" id="jt" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:6985522012214855424" />
        </node>
      </node>
      <node concept="37vLTG" id="jm" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:6985522012214855424" />
        <node concept="3uibUv" id="ju" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:6985522012214855424" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="hb" role="jymVt">
      <property role="TrG5h" value="staticCanBeAParent" />
      <uo k="s:originTrace" v="n:6985522012214855424" />
      <node concept="10P_77" id="jv" role="3clF45">
        <uo k="s:originTrace" v="n:6985522012214855424" />
      </node>
      <node concept="3Tm6S6" id="jw" role="1B3o_S">
        <uo k="s:originTrace" v="n:6985522012214855424" />
      </node>
      <node concept="3clFbS" id="jx" role="3clF47">
        <uo k="s:originTrace" v="n:910505259536038778" />
        <node concept="3clFbF" id="jA" role="3cqZAp">
          <uo k="s:originTrace" v="n:910505259536039592" />
          <node concept="3fqX7Q" id="jB" role="3clFbG">
            <uo k="s:originTrace" v="n:910505259536041347" />
            <node concept="2OqwBi" id="jC" role="3fr31v">
              <uo k="s:originTrace" v="n:910505259536041349" />
              <node concept="37vLTw" id="jD" role="2Oq$k0">
                <ref role="3cqZAo" node="jz" resolve="childNode" />
                <uo k="s:originTrace" v="n:910505259536041350" />
              </node>
              <node concept="1mIQ4w" id="jE" role="2OqNvi">
                <uo k="s:originTrace" v="n:910505259536041351" />
                <node concept="chp4Y" id="jF" role="cj9EA">
                  <ref role="cht4Q" to="tp3r:63LzO9stDA2" resolve="NodeBuilderInitPropertyValue" />
                  <uo k="s:originTrace" v="n:910505259536069315" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="jy" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:6985522012214855424" />
        <node concept="3uibUv" id="jG" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:6985522012214855424" />
        </node>
      </node>
      <node concept="37vLTG" id="jz" role="3clF46">
        <property role="TrG5h" value="childNode" />
        <uo k="s:originTrace" v="n:6985522012214855424" />
        <node concept="3uibUv" id="jH" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:6985522012214855424" />
        </node>
      </node>
      <node concept="37vLTG" id="j$" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:6985522012214855424" />
        <node concept="3uibUv" id="jI" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:6985522012214855424" />
        </node>
      </node>
      <node concept="37vLTG" id="j_" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:6985522012214855424" />
        <node concept="3uibUv" id="jJ" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:6985522012214855424" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="jK">
    <property role="3GE5qa" value="builder" />
    <property role="TrG5h" value="NodeBuilderRef_Constraints" />
    <uo k="s:originTrace" v="n:8182547171709614742" />
    <node concept="3Tm1VV" id="jL" role="1B3o_S">
      <uo k="s:originTrace" v="n:8182547171709614742" />
    </node>
    <node concept="3uibUv" id="jM" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:8182547171709614742" />
    </node>
    <node concept="3clFbW" id="jN" role="jymVt">
      <uo k="s:originTrace" v="n:8182547171709614742" />
      <node concept="3cqZAl" id="jS" role="3clF45">
        <uo k="s:originTrace" v="n:8182547171709614742" />
      </node>
      <node concept="3clFbS" id="jT" role="3clF47">
        <uo k="s:originTrace" v="n:8182547171709614742" />
        <node concept="XkiVB" id="jV" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:8182547171709614742" />
          <node concept="1BaE9c" id="jW" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="NodeBuilderRef$b7" />
            <uo k="s:originTrace" v="n:8182547171709614742" />
            <node concept="2YIFZM" id="jX" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:8182547171709614742" />
              <node concept="1adDum" id="jY" role="37wK5m">
                <property role="1adDun" value="0x3a13115c633c4c5cL" />
                <uo k="s:originTrace" v="n:8182547171709614742" />
              </node>
              <node concept="1adDum" id="jZ" role="37wK5m">
                <property role="1adDun" value="0xbbcc75c4219e9555L" />
                <uo k="s:originTrace" v="n:8182547171709614742" />
              </node>
              <node concept="1adDum" id="k0" role="37wK5m">
                <property role="1adDun" value="0x718e3f4cb7a0fa93L" />
                <uo k="s:originTrace" v="n:8182547171709614742" />
              </node>
              <node concept="Xl_RD" id="k1" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.quotation.structure.NodeBuilderRef" />
                <uo k="s:originTrace" v="n:8182547171709614742" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="jU" role="1B3o_S">
        <uo k="s:originTrace" v="n:8182547171709614742" />
      </node>
    </node>
    <node concept="2tJIrI" id="jO" role="jymVt">
      <uo k="s:originTrace" v="n:8182547171709614742" />
    </node>
    <node concept="3clFb_" id="jP" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:8182547171709614742" />
      <node concept="3Tmbuc" id="k2" role="1B3o_S">
        <uo k="s:originTrace" v="n:8182547171709614742" />
      </node>
      <node concept="3uibUv" id="k3" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:8182547171709614742" />
        <node concept="3uibUv" id="k6" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <uo k="s:originTrace" v="n:8182547171709614742" />
        </node>
        <node concept="3uibUv" id="k7" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:8182547171709614742" />
        </node>
      </node>
      <node concept="3clFbS" id="k4" role="3clF47">
        <uo k="s:originTrace" v="n:8182547171709614742" />
        <node concept="3clFbF" id="k8" role="3cqZAp">
          <uo k="s:originTrace" v="n:8182547171709614742" />
          <node concept="2ShNRf" id="k9" role="3clFbG">
            <uo k="s:originTrace" v="n:8182547171709614742" />
            <node concept="YeOm9" id="ka" role="2ShVmc">
              <uo k="s:originTrace" v="n:8182547171709614742" />
              <node concept="1Y3b0j" id="kb" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:8182547171709614742" />
                <node concept="3Tm1VV" id="kc" role="1B3o_S">
                  <uo k="s:originTrace" v="n:8182547171709614742" />
                </node>
                <node concept="3clFb_" id="kd" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:8182547171709614742" />
                  <node concept="3Tm1VV" id="kg" role="1B3o_S">
                    <uo k="s:originTrace" v="n:8182547171709614742" />
                  </node>
                  <node concept="2AHcQZ" id="kh" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:8182547171709614742" />
                  </node>
                  <node concept="3uibUv" id="ki" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:8182547171709614742" />
                  </node>
                  <node concept="37vLTG" id="kj" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:8182547171709614742" />
                    <node concept="3uibUv" id="km" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <uo k="s:originTrace" v="n:8182547171709614742" />
                    </node>
                    <node concept="2AHcQZ" id="kn" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:8182547171709614742" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="kk" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:8182547171709614742" />
                    <node concept="3uibUv" id="ko" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:8182547171709614742" />
                    </node>
                    <node concept="2AHcQZ" id="kp" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:8182547171709614742" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="kl" role="3clF47">
                    <uo k="s:originTrace" v="n:8182547171709614742" />
                    <node concept="3cpWs8" id="kq" role="3cqZAp">
                      <uo k="s:originTrace" v="n:8182547171709614742" />
                      <node concept="3cpWsn" id="kv" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:8182547171709614742" />
                        <node concept="10P_77" id="kw" role="1tU5fm">
                          <uo k="s:originTrace" v="n:8182547171709614742" />
                        </node>
                        <node concept="1rXfSq" id="kx" role="33vP2m">
                          <ref role="37wK5l" node="jR" resolve="staticCanBeAChild" />
                          <uo k="s:originTrace" v="n:8182547171709614742" />
                          <node concept="2OqwBi" id="ky" role="37wK5m">
                            <uo k="s:originTrace" v="n:8182547171709614742" />
                            <node concept="37vLTw" id="kA" role="2Oq$k0">
                              <ref role="3cqZAo" node="kj" resolve="context" />
                              <uo k="s:originTrace" v="n:8182547171709614742" />
                            </node>
                            <node concept="liA8E" id="kB" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:8182547171709614742" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="kz" role="37wK5m">
                            <uo k="s:originTrace" v="n:8182547171709614742" />
                            <node concept="37vLTw" id="kC" role="2Oq$k0">
                              <ref role="3cqZAo" node="kj" resolve="context" />
                              <uo k="s:originTrace" v="n:8182547171709614742" />
                            </node>
                            <node concept="liA8E" id="kD" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <uo k="s:originTrace" v="n:8182547171709614742" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="k$" role="37wK5m">
                            <uo k="s:originTrace" v="n:8182547171709614742" />
                            <node concept="37vLTw" id="kE" role="2Oq$k0">
                              <ref role="3cqZAo" node="kj" resolve="context" />
                              <uo k="s:originTrace" v="n:8182547171709614742" />
                            </node>
                            <node concept="liA8E" id="kF" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <uo k="s:originTrace" v="n:8182547171709614742" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="k_" role="37wK5m">
                            <uo k="s:originTrace" v="n:8182547171709614742" />
                            <node concept="37vLTw" id="kG" role="2Oq$k0">
                              <ref role="3cqZAo" node="kj" resolve="context" />
                              <uo k="s:originTrace" v="n:8182547171709614742" />
                            </node>
                            <node concept="liA8E" id="kH" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:8182547171709614742" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="kr" role="3cqZAp">
                      <uo k="s:originTrace" v="n:8182547171709614742" />
                    </node>
                    <node concept="3clFbJ" id="ks" role="3cqZAp">
                      <uo k="s:originTrace" v="n:8182547171709614742" />
                      <node concept="3clFbS" id="kI" role="3clFbx">
                        <uo k="s:originTrace" v="n:8182547171709614742" />
                        <node concept="3clFbF" id="kK" role="3cqZAp">
                          <uo k="s:originTrace" v="n:8182547171709614742" />
                          <node concept="2OqwBi" id="kL" role="3clFbG">
                            <uo k="s:originTrace" v="n:8182547171709614742" />
                            <node concept="37vLTw" id="kM" role="2Oq$k0">
                              <ref role="3cqZAo" node="kk" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:8182547171709614742" />
                            </node>
                            <node concept="liA8E" id="kN" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:8182547171709614742" />
                              <node concept="1dyn4i" id="kO" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <uo k="s:originTrace" v="n:8182547171709614742" />
                                <node concept="2ShNRf" id="kP" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:8182547171709614742" />
                                  <node concept="1pGfFk" id="kQ" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:8182547171709614742" />
                                    <node concept="Xl_RD" id="kR" role="37wK5m">
                                      <property role="Xl_RC" value="r:abd7937b-2ad1-4cfc-8256-a7fa45a55f0f(jetbrains.mps.lang.quotation.constraints)" />
                                      <uo k="s:originTrace" v="n:8182547171709614742" />
                                    </node>
                                    <node concept="Xl_RD" id="kS" role="37wK5m">
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
                      <node concept="1Wc70l" id="kJ" role="3clFbw">
                        <uo k="s:originTrace" v="n:8182547171709614742" />
                        <node concept="3y3z36" id="kT" role="3uHU7w">
                          <uo k="s:originTrace" v="n:8182547171709614742" />
                          <node concept="10Nm6u" id="kV" role="3uHU7w">
                            <uo k="s:originTrace" v="n:8182547171709614742" />
                          </node>
                          <node concept="37vLTw" id="kW" role="3uHU7B">
                            <ref role="3cqZAo" node="kk" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:8182547171709614742" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="kU" role="3uHU7B">
                          <uo k="s:originTrace" v="n:8182547171709614742" />
                          <node concept="37vLTw" id="kX" role="3fr31v">
                            <ref role="3cqZAo" node="kv" resolve="result" />
                            <uo k="s:originTrace" v="n:8182547171709614742" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="kt" role="3cqZAp">
                      <uo k="s:originTrace" v="n:8182547171709614742" />
                    </node>
                    <node concept="3clFbF" id="ku" role="3cqZAp">
                      <uo k="s:originTrace" v="n:8182547171709614742" />
                      <node concept="37vLTw" id="kY" role="3clFbG">
                        <ref role="3cqZAo" node="kv" resolve="result" />
                        <uo k="s:originTrace" v="n:8182547171709614742" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="ke" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <uo k="s:originTrace" v="n:8182547171709614742" />
                </node>
                <node concept="3uibUv" id="kf" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:8182547171709614742" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="k5" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:8182547171709614742" />
      </node>
    </node>
    <node concept="3clFb_" id="jQ" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:8182547171709614742" />
      <node concept="3Tmbuc" id="kZ" role="1B3o_S">
        <uo k="s:originTrace" v="n:8182547171709614742" />
      </node>
      <node concept="3uibUv" id="l0" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:8182547171709614742" />
        <node concept="3uibUv" id="l3" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <uo k="s:originTrace" v="n:8182547171709614742" />
        </node>
        <node concept="3uibUv" id="l4" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:8182547171709614742" />
        </node>
      </node>
      <node concept="3clFbS" id="l1" role="3clF47">
        <uo k="s:originTrace" v="n:8182547171709614742" />
        <node concept="3cpWs8" id="l5" role="3cqZAp">
          <uo k="s:originTrace" v="n:8182547171709614742" />
          <node concept="3cpWsn" id="l9" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <uo k="s:originTrace" v="n:8182547171709614742" />
            <node concept="3uibUv" id="la" role="1tU5fm">
              <ref role="3uigEE" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <uo k="s:originTrace" v="n:8182547171709614742" />
            </node>
            <node concept="2ShNRf" id="lb" role="33vP2m">
              <uo k="s:originTrace" v="n:8182547171709614742" />
              <node concept="YeOm9" id="lc" role="2ShVmc">
                <uo k="s:originTrace" v="n:8182547171709614742" />
                <node concept="1Y3b0j" id="ld" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BaseReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:8182547171709614742" />
                  <node concept="1BaE9c" id="le" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="target$GZsq" />
                    <uo k="s:originTrace" v="n:8182547171709614742" />
                    <node concept="2YIFZM" id="lj" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <uo k="s:originTrace" v="n:8182547171709614742" />
                      <node concept="1adDum" id="lk" role="37wK5m">
                        <property role="1adDun" value="0x3a13115c633c4c5cL" />
                        <uo k="s:originTrace" v="n:8182547171709614742" />
                      </node>
                      <node concept="1adDum" id="ll" role="37wK5m">
                        <property role="1adDun" value="0xbbcc75c4219e9555L" />
                        <uo k="s:originTrace" v="n:8182547171709614742" />
                      </node>
                      <node concept="1adDum" id="lm" role="37wK5m">
                        <property role="1adDun" value="0x718e3f4cb7a0fa93L" />
                        <uo k="s:originTrace" v="n:8182547171709614742" />
                      </node>
                      <node concept="1adDum" id="ln" role="37wK5m">
                        <property role="1adDun" value="0x718e3f4cb7a0fa95L" />
                        <uo k="s:originTrace" v="n:8182547171709614742" />
                      </node>
                      <node concept="Xl_RD" id="lo" role="37wK5m">
                        <property role="Xl_RC" value="target" />
                        <uo k="s:originTrace" v="n:8182547171709614742" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="lf" role="1B3o_S">
                    <uo k="s:originTrace" v="n:8182547171709614742" />
                  </node>
                  <node concept="Xjq3P" id="lg" role="37wK5m">
                    <uo k="s:originTrace" v="n:8182547171709614742" />
                  </node>
                  <node concept="3clFb_" id="lh" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="hasOwnScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:8182547171709614742" />
                    <node concept="3Tm1VV" id="lp" role="1B3o_S">
                      <uo k="s:originTrace" v="n:8182547171709614742" />
                    </node>
                    <node concept="10P_77" id="lq" role="3clF45">
                      <uo k="s:originTrace" v="n:8182547171709614742" />
                    </node>
                    <node concept="3clFbS" id="lr" role="3clF47">
                      <uo k="s:originTrace" v="n:8182547171709614742" />
                      <node concept="3clFbF" id="lt" role="3cqZAp">
                        <uo k="s:originTrace" v="n:8182547171709614742" />
                        <node concept="3clFbT" id="lu" role="3clFbG">
                          <property role="3clFbU" value="true" />
                          <uo k="s:originTrace" v="n:8182547171709614742" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="ls" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:8182547171709614742" />
                    </node>
                  </node>
                  <node concept="3clFb_" id="li" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:8182547171709614742" />
                    <node concept="3Tm1VV" id="lv" role="1B3o_S">
                      <uo k="s:originTrace" v="n:8182547171709614742" />
                    </node>
                    <node concept="3uibUv" id="lw" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <uo k="s:originTrace" v="n:8182547171709614742" />
                    </node>
                    <node concept="2AHcQZ" id="lx" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:8182547171709614742" />
                    </node>
                    <node concept="3clFbS" id="ly" role="3clF47">
                      <uo k="s:originTrace" v="n:8182547171709614742" />
                      <node concept="3cpWs6" id="l$" role="3cqZAp">
                        <uo k="s:originTrace" v="n:8182547171709614742" />
                        <node concept="2ShNRf" id="l_" role="3cqZAk">
                          <uo k="s:originTrace" v="n:8182547171709614742" />
                          <node concept="YeOm9" id="lA" role="2ShVmc">
                            <uo k="s:originTrace" v="n:8182547171709614742" />
                            <node concept="1Y3b0j" id="lB" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                              <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                              <uo k="s:originTrace" v="n:8182547171709614742" />
                              <node concept="3Tm1VV" id="lC" role="1B3o_S">
                                <uo k="s:originTrace" v="n:8182547171709614742" />
                              </node>
                              <node concept="3clFb_" id="lD" role="jymVt">
                                <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                <uo k="s:originTrace" v="n:8182547171709614742" />
                                <node concept="3Tm1VV" id="lF" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:8182547171709614742" />
                                </node>
                                <node concept="3clFbS" id="lG" role="3clF47">
                                  <uo k="s:originTrace" v="n:8182547171709614742" />
                                  <node concept="3cpWs6" id="lJ" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:8182547171709614742" />
                                    <node concept="1dyn4i" id="lK" role="3cqZAk">
                                      <property role="1zomUR" value="true" />
                                      <property role="1dyqJU" value="breakingNode" />
                                      <uo k="s:originTrace" v="n:8182547171709614742" />
                                      <node concept="2ShNRf" id="lL" role="1dyrYi">
                                        <uo k="s:originTrace" v="n:8182547171709614742" />
                                        <node concept="1pGfFk" id="lM" role="2ShVmc">
                                          <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                          <uo k="s:originTrace" v="n:8182547171709614742" />
                                          <node concept="Xl_RD" id="lN" role="37wK5m">
                                            <property role="Xl_RC" value="r:abd7937b-2ad1-4cfc-8256-a7fa45a55f0f(jetbrains.mps.lang.quotation.constraints)" />
                                            <uo k="s:originTrace" v="n:8182547171709614742" />
                                          </node>
                                          <node concept="Xl_RD" id="lO" role="37wK5m">
                                            <property role="Xl_RC" value="6836281137582796879" />
                                            <uo k="s:originTrace" v="n:8182547171709614742" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3uibUv" id="lH" role="3clF45">
                                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  <uo k="s:originTrace" v="n:8182547171709614742" />
                                </node>
                                <node concept="2AHcQZ" id="lI" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:8182547171709614742" />
                                </node>
                              </node>
                              <node concept="3clFb_" id="lE" role="jymVt">
                                <property role="1EzhhJ" value="false" />
                                <property role="TrG5h" value="createScope" />
                                <property role="DiZV1" value="false" />
                                <uo k="s:originTrace" v="n:8182547171709614742" />
                                <node concept="37vLTG" id="lP" role="3clF46">
                                  <property role="TrG5h" value="_context" />
                                  <property role="3TUv4t" value="true" />
                                  <uo k="s:originTrace" v="n:8182547171709614742" />
                                  <node concept="3uibUv" id="lU" role="1tU5fm">
                                    <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    <uo k="s:originTrace" v="n:8182547171709614742" />
                                  </node>
                                </node>
                                <node concept="3Tm1VV" id="lQ" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:8182547171709614742" />
                                </node>
                                <node concept="3uibUv" id="lR" role="3clF45">
                                  <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  <uo k="s:originTrace" v="n:8182547171709614742" />
                                </node>
                                <node concept="3clFbS" id="lS" role="3clF47">
                                  <uo k="s:originTrace" v="n:8182547171709614742" />
                                  <node concept="3cpWs8" id="lV" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6836281137582796881" />
                                    <node concept="3cpWsn" id="lY" role="3cpWs9">
                                      <property role="TrG5h" value="lval" />
                                      <uo k="s:originTrace" v="n:6836281137582796882" />
                                      <node concept="3Tqbb2" id="lZ" role="1tU5fm">
                                        <ref role="ehGHo" to="tp3r:4IP40Bi38Sq" resolve="NodeBuilderInitLink" />
                                        <uo k="s:originTrace" v="n:6836281137582796883" />
                                      </node>
                                      <node concept="2OqwBi" id="m0" role="33vP2m">
                                        <uo k="s:originTrace" v="n:6836281137582796884" />
                                        <node concept="1DoJHT" id="m1" role="2Oq$k0">
                                          <property role="1Dpdpm" value="getContextNode" />
                                          <uo k="s:originTrace" v="n:6836281137582796885" />
                                          <node concept="3uibUv" id="m3" role="1Ez5kq">
                                            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                          </node>
                                          <node concept="37vLTw" id="m4" role="1EMhIo">
                                            <ref role="3cqZAo" node="lP" resolve="_context" />
                                          </node>
                                        </node>
                                        <node concept="2Xjw5R" id="m2" role="2OqNvi">
                                          <uo k="s:originTrace" v="n:6836281137582796886" />
                                          <node concept="1xMEDy" id="m5" role="1xVPHs">
                                            <uo k="s:originTrace" v="n:6836281137582796887" />
                                            <node concept="chp4Y" id="m7" role="ri$Ld">
                                              <ref role="cht4Q" to="tp3r:4IP40Bi38Sq" resolve="NodeBuilderInitLink" />
                                              <uo k="s:originTrace" v="n:6836281137582796888" />
                                            </node>
                                          </node>
                                          <node concept="1xIGOp" id="m6" role="1xVPHs">
                                            <uo k="s:originTrace" v="n:6836281137582796889" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbJ" id="lW" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6836281137582796890" />
                                    <node concept="3clFbS" id="m8" role="3clFbx">
                                      <uo k="s:originTrace" v="n:6836281137582796891" />
                                      <node concept="3cpWs6" id="ma" role="3cqZAp">
                                        <uo k="s:originTrace" v="n:6836281137582796892" />
                                        <node concept="2ShNRf" id="mb" role="3cqZAk">
                                          <uo k="s:originTrace" v="n:6836281137582796893" />
                                          <node concept="1pGfFk" id="mc" role="2ShVmc">
                                            <ref role="37wK5l" to="o8zo:7ipADkTfAzT" resolve="EmptyScope" />
                                            <uo k="s:originTrace" v="n:6836281137582796894" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3clFbC" id="m9" role="3clFbw">
                                      <uo k="s:originTrace" v="n:6836281137582796895" />
                                      <node concept="10Nm6u" id="md" role="3uHU7w">
                                        <uo k="s:originTrace" v="n:6836281137582796896" />
                                      </node>
                                      <node concept="37vLTw" id="me" role="3uHU7B">
                                        <ref role="3cqZAo" node="lY" resolve="lval" />
                                        <uo k="s:originTrace" v="n:6836281137582796897" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbF" id="lX" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6836281137582796898" />
                                    <node concept="2ShNRf" id="mf" role="3clFbG">
                                      <uo k="s:originTrace" v="n:6836281137582796899" />
                                      <node concept="1pGfFk" id="mg" role="2ShVmc">
                                        <ref role="37wK5l" to="o8zo:3rV3sBXetA2" resolve="FilteringScope" />
                                        <uo k="s:originTrace" v="n:6836281137582796900" />
                                        <node concept="2ShNRf" id="mh" role="37wK5m">
                                          <uo k="s:originTrace" v="n:6836281137582796901" />
                                          <node concept="1pGfFk" id="mi" role="2ShVmc">
                                            <ref role="37wK5l" to="o8zo:4k9eBec$QVW" resolve="ModelPlusImportedScope" />
                                            <uo k="s:originTrace" v="n:6836281137582796902" />
                                            <node concept="2OqwBi" id="mj" role="37wK5m">
                                              <uo k="s:originTrace" v="n:6836281137582796911" />
                                              <node concept="1DoJHT" id="mm" role="2Oq$k0">
                                                <property role="1Dpdpm" value="getContextNode" />
                                                <uo k="s:originTrace" v="n:6836281137582796912" />
                                                <node concept="3uibUv" id="mo" role="1Ez5kq">
                                                  <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                                </node>
                                                <node concept="37vLTw" id="mp" role="1EMhIo">
                                                  <ref role="3cqZAo" node="lP" resolve="_context" />
                                                </node>
                                              </node>
                                              <node concept="I4A8Y" id="mn" role="2OqNvi">
                                                <uo k="s:originTrace" v="n:6836281137582796913" />
                                              </node>
                                            </node>
                                            <node concept="3clFbT" id="mk" role="37wK5m">
                                              <property role="3clFbU" value="false" />
                                              <uo k="s:originTrace" v="n:6836281137582796904" />
                                            </node>
                                            <node concept="2YIFZM" id="ml" role="37wK5m">
                                              <ref role="37wK5l" to="pjrh:~MetaAdapterByDeclaration.getConcept(org.jetbrains.mps.openapi.model.SNode)" resolve="getConcept" />
                                              <ref role="1Pybhc" to="pjrh:~MetaAdapterByDeclaration" resolve="MetaAdapterByDeclaration" />
                                              <uo k="s:originTrace" v="n:6836281137582796905" />
                                              <node concept="2OqwBi" id="mq" role="37wK5m">
                                                <uo k="s:originTrace" v="n:6836281137582796906" />
                                                <node concept="2OqwBi" id="mr" role="2Oq$k0">
                                                  <uo k="s:originTrace" v="n:6836281137582796907" />
                                                  <node concept="37vLTw" id="mt" role="2Oq$k0">
                                                    <ref role="3cqZAo" node="lY" resolve="lval" />
                                                    <uo k="s:originTrace" v="n:6836281137582796908" />
                                                  </node>
                                                  <node concept="3TrEf2" id="mu" role="2OqNvi">
                                                    <ref role="3Tt5mk" to="tp3r:4IP40Bi38Ss" resolve="link" />
                                                    <uo k="s:originTrace" v="n:6836281137582796909" />
                                                  </node>
                                                </node>
                                                <node concept="3TrEf2" id="ms" role="2OqNvi">
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
                                <node concept="2AHcQZ" id="lT" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:8182547171709614742" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="lz" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:8182547171709614742" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="l6" role="3cqZAp">
          <uo k="s:originTrace" v="n:8182547171709614742" />
          <node concept="3cpWsn" id="mv" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <uo k="s:originTrace" v="n:8182547171709614742" />
            <node concept="3uibUv" id="mw" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:8182547171709614742" />
              <node concept="3uibUv" id="my" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <uo k="s:originTrace" v="n:8182547171709614742" />
              </node>
              <node concept="3uibUv" id="mz" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:8182547171709614742" />
              </node>
            </node>
            <node concept="2ShNRf" id="mx" role="33vP2m">
              <uo k="s:originTrace" v="n:8182547171709614742" />
              <node concept="1pGfFk" id="m$" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:8182547171709614742" />
                <node concept="3uibUv" id="m_" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <uo k="s:originTrace" v="n:8182547171709614742" />
                </node>
                <node concept="3uibUv" id="mA" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:8182547171709614742" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="l7" role="3cqZAp">
          <uo k="s:originTrace" v="n:8182547171709614742" />
          <node concept="2OqwBi" id="mB" role="3clFbG">
            <uo k="s:originTrace" v="n:8182547171709614742" />
            <node concept="37vLTw" id="mC" role="2Oq$k0">
              <ref role="3cqZAo" node="mv" resolve="references" />
              <uo k="s:originTrace" v="n:8182547171709614742" />
            </node>
            <node concept="liA8E" id="mD" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:8182547171709614742" />
              <node concept="2OqwBi" id="mE" role="37wK5m">
                <uo k="s:originTrace" v="n:8182547171709614742" />
                <node concept="37vLTw" id="mG" role="2Oq$k0">
                  <ref role="3cqZAo" node="l9" resolve="d0" />
                  <uo k="s:originTrace" v="n:8182547171709614742" />
                </node>
                <node concept="liA8E" id="mH" role="2OqNvi">
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <uo k="s:originTrace" v="n:8182547171709614742" />
                </node>
              </node>
              <node concept="37vLTw" id="mF" role="37wK5m">
                <ref role="3cqZAo" node="l9" resolve="d0" />
                <uo k="s:originTrace" v="n:8182547171709614742" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="l8" role="3cqZAp">
          <uo k="s:originTrace" v="n:8182547171709614742" />
          <node concept="37vLTw" id="mI" role="3clFbG">
            <ref role="3cqZAo" node="mv" resolve="references" />
            <uo k="s:originTrace" v="n:8182547171709614742" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="l2" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:8182547171709614742" />
      </node>
    </node>
    <node concept="2YIFZL" id="jR" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:8182547171709614742" />
      <node concept="10P_77" id="mJ" role="3clF45">
        <uo k="s:originTrace" v="n:8182547171709614742" />
      </node>
      <node concept="3Tm6S6" id="mK" role="1B3o_S">
        <uo k="s:originTrace" v="n:8182547171709614742" />
      </node>
      <node concept="3clFbS" id="mL" role="3clF47">
        <uo k="s:originTrace" v="n:1227128029536562908" />
        <node concept="3clFbF" id="mQ" role="3cqZAp">
          <uo k="s:originTrace" v="n:1227128029536562909" />
          <node concept="1Wc70l" id="mR" role="3clFbG">
            <uo k="s:originTrace" v="n:1227128029536562910" />
            <node concept="2OqwBi" id="mS" role="3uHU7w">
              <uo k="s:originTrace" v="n:1227128029536562911" />
              <node concept="2OqwBi" id="mU" role="2Oq$k0">
                <uo k="s:originTrace" v="n:1227128029536562912" />
                <node concept="2OqwBi" id="mW" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:1227128029536562913" />
                  <node concept="1PxgMI" id="mY" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:1227128029536562914" />
                    <node concept="37vLTw" id="n0" role="1m5AlR">
                      <ref role="3cqZAo" node="mN" resolve="parentNode" />
                      <uo k="s:originTrace" v="n:1227128029536562915" />
                    </node>
                    <node concept="chp4Y" id="n1" role="3oSUPX">
                      <ref role="cht4Q" to="tp3r:4IP40Bi38Sq" resolve="NodeBuilderInitLink" />
                      <uo k="s:originTrace" v="n:1227128029536562916" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="mZ" role="2OqNvi">
                    <ref role="3Tt5mk" to="tp3r:4IP40Bi38Ss" resolve="link" />
                    <uo k="s:originTrace" v="n:1227128029536562917" />
                  </node>
                </node>
                <node concept="3TrcHB" id="mX" role="2OqNvi">
                  <ref role="3TsBF5" to="tpce:3Ftr4R6BH8$" resolve="metaClass" />
                  <uo k="s:originTrace" v="n:1227128029536562918" />
                </node>
              </node>
              <node concept="21noJN" id="mV" role="2OqNvi">
                <uo k="s:originTrace" v="n:4241665505384918880" />
                <node concept="21nZrQ" id="n2" role="21noJM">
                  <ref role="21nZrZ" to="tpce:3Ftr4R6BFyn" resolve="reference" />
                  <uo k="s:originTrace" v="n:4241665505384918881" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="mT" role="3uHU7B">
              <uo k="s:originTrace" v="n:1227128029536562921" />
              <node concept="37vLTw" id="n3" role="2Oq$k0">
                <ref role="3cqZAo" node="mN" resolve="parentNode" />
                <uo k="s:originTrace" v="n:1227128029536562922" />
              </node>
              <node concept="1mIQ4w" id="n4" role="2OqNvi">
                <uo k="s:originTrace" v="n:1227128029536562923" />
                <node concept="chp4Y" id="n5" role="cj9EA">
                  <ref role="cht4Q" to="tp3r:4IP40Bi38Sq" resolve="NodeBuilderInitLink" />
                  <uo k="s:originTrace" v="n:1227128029536562924" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="mM" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:8182547171709614742" />
        <node concept="3uibUv" id="n6" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:8182547171709614742" />
        </node>
      </node>
      <node concept="37vLTG" id="mN" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:8182547171709614742" />
        <node concept="3uibUv" id="n7" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:8182547171709614742" />
        </node>
      </node>
      <node concept="37vLTG" id="mO" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:8182547171709614742" />
        <node concept="3uibUv" id="n8" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:8182547171709614742" />
        </node>
      </node>
      <node concept="37vLTG" id="mP" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:8182547171709614742" />
        <node concept="3uibUv" id="n9" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:8182547171709614742" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="na">
    <property role="3GE5qa" value="container" />
    <property role="TrG5h" value="Quotation_Constraints" />
    <uo k="s:originTrace" v="n:1320713984677482740" />
    <node concept="3Tm1VV" id="nb" role="1B3o_S">
      <uo k="s:originTrace" v="n:1320713984677482740" />
    </node>
    <node concept="3uibUv" id="nc" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:1320713984677482740" />
    </node>
    <node concept="3clFbW" id="nd" role="jymVt">
      <uo k="s:originTrace" v="n:1320713984677482740" />
      <node concept="3cqZAl" id="nh" role="3clF45">
        <uo k="s:originTrace" v="n:1320713984677482740" />
      </node>
      <node concept="3clFbS" id="ni" role="3clF47">
        <uo k="s:originTrace" v="n:1320713984677482740" />
        <node concept="XkiVB" id="nk" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:1320713984677482740" />
          <node concept="1BaE9c" id="nl" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="Quotation$Vl" />
            <uo k="s:originTrace" v="n:1320713984677482740" />
            <node concept="2YIFZM" id="nm" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:1320713984677482740" />
              <node concept="1adDum" id="nn" role="37wK5m">
                <property role="1adDun" value="0x3a13115c633c4c5cL" />
                <uo k="s:originTrace" v="n:1320713984677482740" />
              </node>
              <node concept="1adDum" id="no" role="37wK5m">
                <property role="1adDun" value="0xbbcc75c4219e9555L" />
                <uo k="s:originTrace" v="n:1320713984677482740" />
              </node>
              <node concept="1adDum" id="np" role="37wK5m">
                <property role="1adDun" value="0x1168c104659L" />
                <uo k="s:originTrace" v="n:1320713984677482740" />
              </node>
              <node concept="Xl_RD" id="nq" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.quotation.structure.Quotation" />
                <uo k="s:originTrace" v="n:1320713984677482740" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="nj" role="1B3o_S">
        <uo k="s:originTrace" v="n:1320713984677482740" />
      </node>
    </node>
    <node concept="2tJIrI" id="ne" role="jymVt">
      <uo k="s:originTrace" v="n:1320713984677482740" />
    </node>
    <node concept="3clFb_" id="nf" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:1320713984677482740" />
      <node concept="3Tmbuc" id="nr" role="1B3o_S">
        <uo k="s:originTrace" v="n:1320713984677482740" />
      </node>
      <node concept="3uibUv" id="ns" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:1320713984677482740" />
        <node concept="3uibUv" id="nv" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <uo k="s:originTrace" v="n:1320713984677482740" />
        </node>
        <node concept="3uibUv" id="nw" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:1320713984677482740" />
        </node>
      </node>
      <node concept="3clFbS" id="nt" role="3clF47">
        <uo k="s:originTrace" v="n:1320713984677482740" />
        <node concept="3clFbF" id="nx" role="3cqZAp">
          <uo k="s:originTrace" v="n:1320713984677482740" />
          <node concept="2ShNRf" id="ny" role="3clFbG">
            <uo k="s:originTrace" v="n:1320713984677482740" />
            <node concept="YeOm9" id="nz" role="2ShVmc">
              <uo k="s:originTrace" v="n:1320713984677482740" />
              <node concept="1Y3b0j" id="n$" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:1320713984677482740" />
                <node concept="3Tm1VV" id="n_" role="1B3o_S">
                  <uo k="s:originTrace" v="n:1320713984677482740" />
                </node>
                <node concept="3clFb_" id="nA" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:1320713984677482740" />
                  <node concept="3Tm1VV" id="nD" role="1B3o_S">
                    <uo k="s:originTrace" v="n:1320713984677482740" />
                  </node>
                  <node concept="2AHcQZ" id="nE" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:1320713984677482740" />
                  </node>
                  <node concept="3uibUv" id="nF" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:1320713984677482740" />
                  </node>
                  <node concept="37vLTG" id="nG" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:1320713984677482740" />
                    <node concept="3uibUv" id="nJ" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <uo k="s:originTrace" v="n:1320713984677482740" />
                    </node>
                    <node concept="2AHcQZ" id="nK" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:1320713984677482740" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="nH" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:1320713984677482740" />
                    <node concept="3uibUv" id="nL" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:1320713984677482740" />
                    </node>
                    <node concept="2AHcQZ" id="nM" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:1320713984677482740" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="nI" role="3clF47">
                    <uo k="s:originTrace" v="n:1320713984677482740" />
                    <node concept="3cpWs8" id="nN" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1320713984677482740" />
                      <node concept="3cpWsn" id="nS" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:1320713984677482740" />
                        <node concept="10P_77" id="nT" role="1tU5fm">
                          <uo k="s:originTrace" v="n:1320713984677482740" />
                        </node>
                        <node concept="1rXfSq" id="nU" role="33vP2m">
                          <ref role="37wK5l" node="ng" resolve="staticCanBeAChild" />
                          <uo k="s:originTrace" v="n:1320713984677482740" />
                          <node concept="2OqwBi" id="nV" role="37wK5m">
                            <uo k="s:originTrace" v="n:1320713984677482740" />
                            <node concept="37vLTw" id="nZ" role="2Oq$k0">
                              <ref role="3cqZAo" node="nG" resolve="context" />
                              <uo k="s:originTrace" v="n:1320713984677482740" />
                            </node>
                            <node concept="liA8E" id="o0" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:1320713984677482740" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="nW" role="37wK5m">
                            <uo k="s:originTrace" v="n:1320713984677482740" />
                            <node concept="37vLTw" id="o1" role="2Oq$k0">
                              <ref role="3cqZAo" node="nG" resolve="context" />
                              <uo k="s:originTrace" v="n:1320713984677482740" />
                            </node>
                            <node concept="liA8E" id="o2" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <uo k="s:originTrace" v="n:1320713984677482740" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="nX" role="37wK5m">
                            <uo k="s:originTrace" v="n:1320713984677482740" />
                            <node concept="37vLTw" id="o3" role="2Oq$k0">
                              <ref role="3cqZAo" node="nG" resolve="context" />
                              <uo k="s:originTrace" v="n:1320713984677482740" />
                            </node>
                            <node concept="liA8E" id="o4" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <uo k="s:originTrace" v="n:1320713984677482740" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="nY" role="37wK5m">
                            <uo k="s:originTrace" v="n:1320713984677482740" />
                            <node concept="37vLTw" id="o5" role="2Oq$k0">
                              <ref role="3cqZAo" node="nG" resolve="context" />
                              <uo k="s:originTrace" v="n:1320713984677482740" />
                            </node>
                            <node concept="liA8E" id="o6" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:1320713984677482740" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="nO" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1320713984677482740" />
                    </node>
                    <node concept="3clFbJ" id="nP" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1320713984677482740" />
                      <node concept="3clFbS" id="o7" role="3clFbx">
                        <uo k="s:originTrace" v="n:1320713984677482740" />
                        <node concept="3clFbF" id="o9" role="3cqZAp">
                          <uo k="s:originTrace" v="n:1320713984677482740" />
                          <node concept="2OqwBi" id="oa" role="3clFbG">
                            <uo k="s:originTrace" v="n:1320713984677482740" />
                            <node concept="37vLTw" id="ob" role="2Oq$k0">
                              <ref role="3cqZAo" node="nH" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:1320713984677482740" />
                            </node>
                            <node concept="liA8E" id="oc" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:1320713984677482740" />
                              <node concept="1dyn4i" id="od" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <uo k="s:originTrace" v="n:1320713984677482740" />
                                <node concept="2ShNRf" id="oe" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:1320713984677482740" />
                                  <node concept="1pGfFk" id="of" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:1320713984677482740" />
                                    <node concept="Xl_RD" id="og" role="37wK5m">
                                      <property role="Xl_RC" value="r:abd7937b-2ad1-4cfc-8256-a7fa45a55f0f(jetbrains.mps.lang.quotation.constraints)" />
                                      <uo k="s:originTrace" v="n:1320713984677482740" />
                                    </node>
                                    <node concept="Xl_RD" id="oh" role="37wK5m">
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
                      <node concept="1Wc70l" id="o8" role="3clFbw">
                        <uo k="s:originTrace" v="n:1320713984677482740" />
                        <node concept="3y3z36" id="oi" role="3uHU7w">
                          <uo k="s:originTrace" v="n:1320713984677482740" />
                          <node concept="10Nm6u" id="ok" role="3uHU7w">
                            <uo k="s:originTrace" v="n:1320713984677482740" />
                          </node>
                          <node concept="37vLTw" id="ol" role="3uHU7B">
                            <ref role="3cqZAo" node="nH" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:1320713984677482740" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="oj" role="3uHU7B">
                          <uo k="s:originTrace" v="n:1320713984677482740" />
                          <node concept="37vLTw" id="om" role="3fr31v">
                            <ref role="3cqZAo" node="nS" resolve="result" />
                            <uo k="s:originTrace" v="n:1320713984677482740" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="nQ" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1320713984677482740" />
                    </node>
                    <node concept="3clFbF" id="nR" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1320713984677482740" />
                      <node concept="37vLTw" id="on" role="3clFbG">
                        <ref role="3cqZAo" node="nS" resolve="result" />
                        <uo k="s:originTrace" v="n:1320713984677482740" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="nB" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <uo k="s:originTrace" v="n:1320713984677482740" />
                </node>
                <node concept="3uibUv" id="nC" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:1320713984677482740" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="nu" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:1320713984677482740" />
      </node>
    </node>
    <node concept="2YIFZL" id="ng" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:1320713984677482740" />
      <node concept="10P_77" id="oo" role="3clF45">
        <uo k="s:originTrace" v="n:1320713984677482740" />
      </node>
      <node concept="3Tm6S6" id="op" role="1B3o_S">
        <uo k="s:originTrace" v="n:1320713984677482740" />
      </node>
      <node concept="3clFbS" id="oq" role="3clF47">
        <uo k="s:originTrace" v="n:1227128029536562774" />
        <node concept="3clFbF" id="ov" role="3cqZAp">
          <uo k="s:originTrace" v="n:1227128029536562775" />
          <node concept="2OqwBi" id="ow" role="3clFbG">
            <uo k="s:originTrace" v="n:1227128029536562776" />
            <node concept="2OqwBi" id="ox" role="2Oq$k0">
              <uo k="s:originTrace" v="n:1227128029536562777" />
              <node concept="37vLTw" id="oz" role="2Oq$k0">
                <ref role="3cqZAo" node="os" resolve="parentNode" />
                <uo k="s:originTrace" v="n:1227128029536562778" />
              </node>
              <node concept="2Xjw5R" id="o$" role="2OqNvi">
                <uo k="s:originTrace" v="n:1227128029536562779" />
                <node concept="1xMEDy" id="o_" role="1xVPHs">
                  <uo k="s:originTrace" v="n:1227128029536562780" />
                  <node concept="chp4Y" id="oB" role="ri$Ld">
                    <ref role="cht4Q" to="tp3r:hqc44pp" resolve="Quotation" />
                    <uo k="s:originTrace" v="n:1227128029536562781" />
                  </node>
                </node>
                <node concept="1xIGOp" id="oA" role="1xVPHs">
                  <uo k="s:originTrace" v="n:1227128029536562782" />
                </node>
              </node>
            </node>
            <node concept="3w_OXm" id="oy" role="2OqNvi">
              <uo k="s:originTrace" v="n:1227128029536562783" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="or" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:1320713984677482740" />
        <node concept="3uibUv" id="oC" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:1320713984677482740" />
        </node>
      </node>
      <node concept="37vLTG" id="os" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:1320713984677482740" />
        <node concept="3uibUv" id="oD" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:1320713984677482740" />
        </node>
      </node>
      <node concept="37vLTG" id="ot" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:1320713984677482740" />
        <node concept="3uibUv" id="oE" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:1320713984677482740" />
        </node>
      </node>
      <node concept="37vLTG" id="ou" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:1320713984677482740" />
        <node concept="3uibUv" id="oF" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:1320713984677482740" />
        </node>
      </node>
    </node>
  </node>
</model>

