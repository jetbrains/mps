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
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:5455284157994012189" />
                  <node concept="1BaE9c" id="5N" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="link$VNT5" />
                    <uo k="s:originTrace" v="n:5455284157994012189" />
                    <node concept="2YIFZM" id="5T" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <uo k="s:originTrace" v="n:5455284157994012189" />
                      <node concept="1adDum" id="5U" role="37wK5m">
                        <property role="1adDun" value="0x3a13115c633c4c5cL" />
                        <uo k="s:originTrace" v="n:5455284157994012189" />
                      </node>
                      <node concept="1adDum" id="5V" role="37wK5m">
                        <property role="1adDun" value="0xbbcc75c4219e9555L" />
                        <uo k="s:originTrace" v="n:5455284157994012189" />
                      </node>
                      <node concept="1adDum" id="5W" role="37wK5m">
                        <property role="1adDun" value="0x4bb51009d20c8e1aL" />
                        <uo k="s:originTrace" v="n:5455284157994012189" />
                      </node>
                      <node concept="1adDum" id="5X" role="37wK5m">
                        <property role="1adDun" value="0x4bb51009d20c8e1cL" />
                        <uo k="s:originTrace" v="n:5455284157994012189" />
                      </node>
                      <node concept="Xl_RD" id="5Y" role="37wK5m">
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
                  <node concept="3clFbT" id="5Q" role="37wK5m">
                    <property role="3clFbU" value="true" />
                    <uo k="s:originTrace" v="n:5455284157994012189" />
                  </node>
                  <node concept="3clFbT" id="5R" role="37wK5m">
                    <uo k="s:originTrace" v="n:5455284157994012189" />
                  </node>
                  <node concept="3clFb_" id="5S" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:5455284157994012189" />
                    <node concept="3Tm1VV" id="5Z" role="1B3o_S">
                      <uo k="s:originTrace" v="n:5455284157994012189" />
                    </node>
                    <node concept="3uibUv" id="60" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <uo k="s:originTrace" v="n:5455284157994012189" />
                    </node>
                    <node concept="2AHcQZ" id="61" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:5455284157994012189" />
                    </node>
                    <node concept="3clFbS" id="62" role="3clF47">
                      <uo k="s:originTrace" v="n:5455284157994012189" />
                      <node concept="3cpWs6" id="64" role="3cqZAp">
                        <uo k="s:originTrace" v="n:5455284157994012189" />
                        <node concept="2YIFZM" id="65" role="3cqZAk">
                          <ref role="37wK5l" to="ze1i:~ReferenceScopeProvider.fromHierarchy(org.jetbrains.mps.openapi.language.SAbstractConcept,org.jetbrains.mps.openapi.model.SNodeReference)" resolve="fromHierarchy" />
                          <ref role="1Pybhc" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                          <uo k="s:originTrace" v="n:5455284157994012192" />
                          <node concept="35c_gC" id="66" role="37wK5m">
                            <ref role="35c_gD" to="tpce:f_TJgxE" resolve="LinkDeclaration" />
                            <uo k="s:originTrace" v="n:5455284157994012192" />
                          </node>
                          <node concept="2ShNRf" id="67" role="37wK5m">
                            <uo k="s:originTrace" v="n:5455284157994012192" />
                            <node concept="1pGfFk" id="68" role="2ShVmc">
                              <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                              <uo k="s:originTrace" v="n:5455284157994012192" />
                              <node concept="Xl_RD" id="69" role="37wK5m">
                                <property role="Xl_RC" value="r:abd7937b-2ad1-4cfc-8256-a7fa45a55f0f(jetbrains.mps.lang.quotation.constraints)" />
                                <uo k="s:originTrace" v="n:5455284157994012192" />
                              </node>
                              <node concept="Xl_RD" id="6a" role="37wK5m">
                                <property role="Xl_RC" value="5455284157994012192" />
                                <uo k="s:originTrace" v="n:5455284157994012192" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="63" role="2AJF6D">
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
          <node concept="3cpWsn" id="6b" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <uo k="s:originTrace" v="n:5455284157994012189" />
            <node concept="3uibUv" id="6c" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:5455284157994012189" />
              <node concept="3uibUv" id="6e" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <uo k="s:originTrace" v="n:5455284157994012189" />
              </node>
              <node concept="3uibUv" id="6f" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:5455284157994012189" />
              </node>
            </node>
            <node concept="2ShNRf" id="6d" role="33vP2m">
              <uo k="s:originTrace" v="n:5455284157994012189" />
              <node concept="1pGfFk" id="6g" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:5455284157994012189" />
                <node concept="3uibUv" id="6h" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <uo k="s:originTrace" v="n:5455284157994012189" />
                </node>
                <node concept="3uibUv" id="6i" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:5455284157994012189" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5G" role="3cqZAp">
          <uo k="s:originTrace" v="n:5455284157994012189" />
          <node concept="2OqwBi" id="6j" role="3clFbG">
            <uo k="s:originTrace" v="n:5455284157994012189" />
            <node concept="37vLTw" id="6k" role="2Oq$k0">
              <ref role="3cqZAo" node="6b" resolve="references" />
              <uo k="s:originTrace" v="n:5455284157994012189" />
            </node>
            <node concept="liA8E" id="6l" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:5455284157994012189" />
              <node concept="2OqwBi" id="6m" role="37wK5m">
                <uo k="s:originTrace" v="n:5455284157994012189" />
                <node concept="37vLTw" id="6o" role="2Oq$k0">
                  <ref role="3cqZAo" node="5I" resolve="d0" />
                  <uo k="s:originTrace" v="n:5455284157994012189" />
                </node>
                <node concept="liA8E" id="6p" role="2OqNvi">
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <uo k="s:originTrace" v="n:5455284157994012189" />
                </node>
              </node>
              <node concept="37vLTw" id="6n" role="37wK5m">
                <ref role="3cqZAo" node="5I" resolve="d0" />
                <uo k="s:originTrace" v="n:5455284157994012189" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5H" role="3cqZAp">
          <uo k="s:originTrace" v="n:5455284157994012189" />
          <node concept="37vLTw" id="6q" role="3clFbG">
            <ref role="3cqZAo" node="6b" resolve="references" />
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
      <node concept="10P_77" id="6r" role="3clF45">
        <uo k="s:originTrace" v="n:5455284157994012189" />
      </node>
      <node concept="3Tm6S6" id="6s" role="1B3o_S">
        <uo k="s:originTrace" v="n:5455284157994012189" />
      </node>
      <node concept="3clFbS" id="6t" role="3clF47">
        <uo k="s:originTrace" v="n:1227128029536562785" />
        <node concept="3clFbJ" id="6y" role="3cqZAp">
          <uo k="s:originTrace" v="n:1595412875168047166" />
          <node concept="3clFbS" id="6$" role="3clFbx">
            <uo k="s:originTrace" v="n:1595412875168047168" />
            <node concept="3cpWs6" id="6A" role="3cqZAp">
              <uo k="s:originTrace" v="n:1595412875168053149" />
              <node concept="2OqwBi" id="6B" role="3cqZAk">
                <uo k="s:originTrace" v="n:1227128029536562795" />
                <node concept="37vLTw" id="6C" role="2Oq$k0">
                  <ref role="3cqZAo" node="6w" resolve="childConcept" />
                  <uo k="s:originTrace" v="n:1227128029536562812" />
                </node>
                <node concept="2Zo12i" id="6D" role="2OqNvi">
                  <uo k="s:originTrace" v="n:1595412875168394776" />
                  <node concept="chp4Y" id="6E" role="2Zo12j">
                    <ref role="cht4Q" to="tp3r:1o$2SUuutG0" resolve="NodeBuilderInitLinkValue" />
                    <uo k="s:originTrace" v="n:1595412875168394873" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="17R0WA" id="6_" role="3clFbw">
            <uo k="s:originTrace" v="n:1595412875168049099" />
            <node concept="359W_D" id="6F" role="3uHU7w">
              <ref role="359W_E" to="tp3r:4IP40Bi38Sq" resolve="NodeBuilderInitLink" />
              <ref role="359W_F" to="tp3r:4IP40Bi2KcQ" resolve="expression" />
              <uo k="s:originTrace" v="n:1595412875168050540" />
            </node>
            <node concept="37vLTw" id="6G" role="3uHU7B">
              <ref role="3cqZAo" node="6x" resolve="link" />
              <uo k="s:originTrace" v="n:1595412875168047693" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="6z" role="3cqZAp">
          <uo k="s:originTrace" v="n:1595412875168052189" />
          <node concept="3clFbT" id="6H" role="3cqZAk">
            <property role="3clFbU" value="true" />
            <uo k="s:originTrace" v="n:1595412875168052470" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="6u" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:5455284157994012189" />
        <node concept="3uibUv" id="6I" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:5455284157994012189" />
        </node>
      </node>
      <node concept="37vLTG" id="6v" role="3clF46">
        <property role="TrG5h" value="childNode" />
        <uo k="s:originTrace" v="n:5455284157994012189" />
        <node concept="3uibUv" id="6J" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:5455284157994012189" />
        </node>
      </node>
      <node concept="37vLTG" id="6w" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:5455284157994012189" />
        <node concept="3uibUv" id="6K" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:5455284157994012189" />
        </node>
      </node>
      <node concept="37vLTG" id="6x" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:5455284157994012189" />
        <node concept="3uibUv" id="6L" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:5455284157994012189" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="6M">
    <property role="3GE5qa" value="builder" />
    <property role="TrG5h" value="NodeBuilderInitProperty_Constraints" />
    <uo k="s:originTrace" v="n:5455284157993911079" />
    <node concept="3Tm1VV" id="6N" role="1B3o_S">
      <uo k="s:originTrace" v="n:5455284157993911079" />
    </node>
    <node concept="3uibUv" id="6O" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:5455284157993911079" />
    </node>
    <node concept="3clFbW" id="6P" role="jymVt">
      <uo k="s:originTrace" v="n:5455284157993911079" />
      <node concept="3cqZAl" id="6U" role="3clF45">
        <uo k="s:originTrace" v="n:5455284157993911079" />
      </node>
      <node concept="3clFbS" id="6V" role="3clF47">
        <uo k="s:originTrace" v="n:5455284157993911079" />
        <node concept="XkiVB" id="6X" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:5455284157993911079" />
          <node concept="1BaE9c" id="6Y" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="NodeBuilderInitProperty$xv" />
            <uo k="s:originTrace" v="n:5455284157993911079" />
            <node concept="2YIFZM" id="6Z" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:5455284157993911079" />
              <node concept="1adDum" id="70" role="37wK5m">
                <property role="1adDun" value="0x3a13115c633c4c5cL" />
                <uo k="s:originTrace" v="n:5455284157993911079" />
              </node>
              <node concept="1adDum" id="71" role="37wK5m">
                <property role="1adDun" value="0xbbcc75c4219e9555L" />
                <uo k="s:originTrace" v="n:5455284157993911079" />
              </node>
              <node concept="1adDum" id="72" role="37wK5m">
                <property role="1adDun" value="0x4bb51009d20b0325L" />
                <uo k="s:originTrace" v="n:5455284157993911079" />
              </node>
              <node concept="Xl_RD" id="73" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.quotation.structure.NodeBuilderInitProperty" />
                <uo k="s:originTrace" v="n:5455284157993911079" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6W" role="1B3o_S">
        <uo k="s:originTrace" v="n:5455284157993911079" />
      </node>
    </node>
    <node concept="2tJIrI" id="6Q" role="jymVt">
      <uo k="s:originTrace" v="n:5455284157993911079" />
    </node>
    <node concept="3clFb_" id="6R" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeParentConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:5455284157993911079" />
      <node concept="3Tmbuc" id="74" role="1B3o_S">
        <uo k="s:originTrace" v="n:5455284157993911079" />
      </node>
      <node concept="3uibUv" id="75" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:5455284157993911079" />
        <node concept="3uibUv" id="78" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeParent" resolve="ConstraintContext_CanBeParent" />
          <uo k="s:originTrace" v="n:5455284157993911079" />
        </node>
        <node concept="3uibUv" id="79" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:5455284157993911079" />
        </node>
      </node>
      <node concept="3clFbS" id="76" role="3clF47">
        <uo k="s:originTrace" v="n:5455284157993911079" />
        <node concept="3clFbF" id="7a" role="3cqZAp">
          <uo k="s:originTrace" v="n:5455284157993911079" />
          <node concept="2ShNRf" id="7b" role="3clFbG">
            <uo k="s:originTrace" v="n:5455284157993911079" />
            <node concept="YeOm9" id="7c" role="2ShVmc">
              <uo k="s:originTrace" v="n:5455284157993911079" />
              <node concept="1Y3b0j" id="7d" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:5455284157993911079" />
                <node concept="3Tm1VV" id="7e" role="1B3o_S">
                  <uo k="s:originTrace" v="n:5455284157993911079" />
                </node>
                <node concept="3clFb_" id="7f" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:5455284157993911079" />
                  <node concept="3Tm1VV" id="7i" role="1B3o_S">
                    <uo k="s:originTrace" v="n:5455284157993911079" />
                  </node>
                  <node concept="2AHcQZ" id="7j" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:5455284157993911079" />
                  </node>
                  <node concept="3uibUv" id="7k" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:5455284157993911079" />
                  </node>
                  <node concept="37vLTG" id="7l" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:5455284157993911079" />
                    <node concept="3uibUv" id="7o" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeParent" resolve="ConstraintContext_CanBeParent" />
                      <uo k="s:originTrace" v="n:5455284157993911079" />
                    </node>
                    <node concept="2AHcQZ" id="7p" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:5455284157993911079" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="7m" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:5455284157993911079" />
                    <node concept="3uibUv" id="7q" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:5455284157993911079" />
                    </node>
                    <node concept="2AHcQZ" id="7r" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:5455284157993911079" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="7n" role="3clF47">
                    <uo k="s:originTrace" v="n:5455284157993911079" />
                    <node concept="3cpWs8" id="7s" role="3cqZAp">
                      <uo k="s:originTrace" v="n:5455284157993911079" />
                      <node concept="3cpWsn" id="7x" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:5455284157993911079" />
                        <node concept="10P_77" id="7y" role="1tU5fm">
                          <uo k="s:originTrace" v="n:5455284157993911079" />
                        </node>
                        <node concept="1rXfSq" id="7z" role="33vP2m">
                          <ref role="37wK5l" node="6T" resolve="staticCanBeAParent" />
                          <uo k="s:originTrace" v="n:5455284157993911079" />
                          <node concept="2OqwBi" id="7$" role="37wK5m">
                            <uo k="s:originTrace" v="n:5455284157993911079" />
                            <node concept="37vLTw" id="7C" role="2Oq$k0">
                              <ref role="3cqZAo" node="7l" resolve="context" />
                              <uo k="s:originTrace" v="n:5455284157993911079" />
                            </node>
                            <node concept="liA8E" id="7D" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeParent.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:5455284157993911079" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="7_" role="37wK5m">
                            <uo k="s:originTrace" v="n:5455284157993911079" />
                            <node concept="37vLTw" id="7E" role="2Oq$k0">
                              <ref role="3cqZAo" node="7l" resolve="context" />
                              <uo k="s:originTrace" v="n:5455284157993911079" />
                            </node>
                            <node concept="liA8E" id="7F" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeParent.getChildNode()" resolve="getChildNode" />
                              <uo k="s:originTrace" v="n:5455284157993911079" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="7A" role="37wK5m">
                            <uo k="s:originTrace" v="n:5455284157993911079" />
                            <node concept="37vLTw" id="7G" role="2Oq$k0">
                              <ref role="3cqZAo" node="7l" resolve="context" />
                              <uo k="s:originTrace" v="n:5455284157993911079" />
                            </node>
                            <node concept="liA8E" id="7H" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeParent.getChildConcept()" resolve="getChildConcept" />
                              <uo k="s:originTrace" v="n:5455284157993911079" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="7B" role="37wK5m">
                            <uo k="s:originTrace" v="n:5455284157993911079" />
                            <node concept="37vLTw" id="7I" role="2Oq$k0">
                              <ref role="3cqZAo" node="7l" resolve="context" />
                              <uo k="s:originTrace" v="n:5455284157993911079" />
                            </node>
                            <node concept="liA8E" id="7J" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeParent.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:5455284157993911079" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="7t" role="3cqZAp">
                      <uo k="s:originTrace" v="n:5455284157993911079" />
                    </node>
                    <node concept="3clFbJ" id="7u" role="3cqZAp">
                      <uo k="s:originTrace" v="n:5455284157993911079" />
                      <node concept="3clFbS" id="7K" role="3clFbx">
                        <uo k="s:originTrace" v="n:5455284157993911079" />
                        <node concept="3clFbF" id="7M" role="3cqZAp">
                          <uo k="s:originTrace" v="n:5455284157993911079" />
                          <node concept="2OqwBi" id="7N" role="3clFbG">
                            <uo k="s:originTrace" v="n:5455284157993911079" />
                            <node concept="37vLTw" id="7O" role="2Oq$k0">
                              <ref role="3cqZAo" node="7m" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:5455284157993911079" />
                            </node>
                            <node concept="liA8E" id="7P" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:5455284157993911079" />
                              <node concept="1dyn4i" id="7Q" role="37wK5m">
                                <property role="1dyqJU" value="canBeParentBreakingPoint" />
                                <uo k="s:originTrace" v="n:5455284157993911079" />
                                <node concept="2ShNRf" id="7R" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:5455284157993911079" />
                                  <node concept="1pGfFk" id="7S" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:5455284157993911079" />
                                    <node concept="Xl_RD" id="7T" role="37wK5m">
                                      <property role="Xl_RC" value="r:abd7937b-2ad1-4cfc-8256-a7fa45a55f0f(jetbrains.mps.lang.quotation.constraints)" />
                                      <uo k="s:originTrace" v="n:5455284157993911079" />
                                    </node>
                                    <node concept="Xl_RD" id="7U" role="37wK5m">
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
                      <node concept="1Wc70l" id="7L" role="3clFbw">
                        <uo k="s:originTrace" v="n:5455284157993911079" />
                        <node concept="3y3z36" id="7V" role="3uHU7w">
                          <uo k="s:originTrace" v="n:5455284157993911079" />
                          <node concept="10Nm6u" id="7X" role="3uHU7w">
                            <uo k="s:originTrace" v="n:5455284157993911079" />
                          </node>
                          <node concept="37vLTw" id="7Y" role="3uHU7B">
                            <ref role="3cqZAo" node="7m" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:5455284157993911079" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="7W" role="3uHU7B">
                          <uo k="s:originTrace" v="n:5455284157993911079" />
                          <node concept="37vLTw" id="7Z" role="3fr31v">
                            <ref role="3cqZAo" node="7x" resolve="result" />
                            <uo k="s:originTrace" v="n:5455284157993911079" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="7v" role="3cqZAp">
                      <uo k="s:originTrace" v="n:5455284157993911079" />
                    </node>
                    <node concept="3clFbF" id="7w" role="3cqZAp">
                      <uo k="s:originTrace" v="n:5455284157993911079" />
                      <node concept="37vLTw" id="80" role="3clFbG">
                        <ref role="3cqZAo" node="7x" resolve="result" />
                        <uo k="s:originTrace" v="n:5455284157993911079" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="7g" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeParent" resolve="ConstraintContext_CanBeParent" />
                  <uo k="s:originTrace" v="n:5455284157993911079" />
                </node>
                <node concept="3uibUv" id="7h" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:5455284157993911079" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="77" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:5455284157993911079" />
      </node>
    </node>
    <node concept="3clFb_" id="6S" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:5455284157993911079" />
      <node concept="3Tmbuc" id="81" role="1B3o_S">
        <uo k="s:originTrace" v="n:5455284157993911079" />
      </node>
      <node concept="3uibUv" id="82" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:5455284157993911079" />
        <node concept="3uibUv" id="85" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <uo k="s:originTrace" v="n:5455284157993911079" />
        </node>
        <node concept="3uibUv" id="86" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:5455284157993911079" />
        </node>
      </node>
      <node concept="3clFbS" id="83" role="3clF47">
        <uo k="s:originTrace" v="n:5455284157993911079" />
        <node concept="3cpWs8" id="87" role="3cqZAp">
          <uo k="s:originTrace" v="n:5455284157993911079" />
          <node concept="3cpWsn" id="8b" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <uo k="s:originTrace" v="n:5455284157993911079" />
            <node concept="3uibUv" id="8c" role="1tU5fm">
              <ref role="3uigEE" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <uo k="s:originTrace" v="n:5455284157993911079" />
            </node>
            <node concept="2ShNRf" id="8d" role="33vP2m">
              <uo k="s:originTrace" v="n:5455284157993911079" />
              <node concept="YeOm9" id="8e" role="2ShVmc">
                <uo k="s:originTrace" v="n:5455284157993911079" />
                <node concept="1Y3b0j" id="8f" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:5455284157993911079" />
                  <node concept="1BaE9c" id="8g" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="property$Y_u4" />
                    <uo k="s:originTrace" v="n:5455284157993911079" />
                    <node concept="2YIFZM" id="8m" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <uo k="s:originTrace" v="n:5455284157993911079" />
                      <node concept="1adDum" id="8n" role="37wK5m">
                        <property role="1adDun" value="0x3a13115c633c4c5cL" />
                        <uo k="s:originTrace" v="n:5455284157993911079" />
                      </node>
                      <node concept="1adDum" id="8o" role="37wK5m">
                        <property role="1adDun" value="0xbbcc75c4219e9555L" />
                        <uo k="s:originTrace" v="n:5455284157993911079" />
                      </node>
                      <node concept="1adDum" id="8p" role="37wK5m">
                        <property role="1adDun" value="0x4bb51009d20b0325L" />
                        <uo k="s:originTrace" v="n:5455284157993911079" />
                      </node>
                      <node concept="1adDum" id="8q" role="37wK5m">
                        <property role="1adDun" value="0x4bb51009d20b0326L" />
                        <uo k="s:originTrace" v="n:5455284157993911079" />
                      </node>
                      <node concept="Xl_RD" id="8r" role="37wK5m">
                        <property role="Xl_RC" value="property" />
                        <uo k="s:originTrace" v="n:5455284157993911079" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="8h" role="1B3o_S">
                    <uo k="s:originTrace" v="n:5455284157993911079" />
                  </node>
                  <node concept="Xjq3P" id="8i" role="37wK5m">
                    <uo k="s:originTrace" v="n:5455284157993911079" />
                  </node>
                  <node concept="3clFbT" id="8j" role="37wK5m">
                    <property role="3clFbU" value="true" />
                    <uo k="s:originTrace" v="n:5455284157993911079" />
                  </node>
                  <node concept="3clFbT" id="8k" role="37wK5m">
                    <uo k="s:originTrace" v="n:5455284157993911079" />
                  </node>
                  <node concept="3clFb_" id="8l" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:5455284157993911079" />
                    <node concept="3Tm1VV" id="8s" role="1B3o_S">
                      <uo k="s:originTrace" v="n:5455284157993911079" />
                    </node>
                    <node concept="3uibUv" id="8t" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <uo k="s:originTrace" v="n:5455284157993911079" />
                    </node>
                    <node concept="2AHcQZ" id="8u" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:5455284157993911079" />
                    </node>
                    <node concept="3clFbS" id="8v" role="3clF47">
                      <uo k="s:originTrace" v="n:5455284157993911079" />
                      <node concept="3cpWs6" id="8x" role="3cqZAp">
                        <uo k="s:originTrace" v="n:5455284157993911079" />
                        <node concept="2YIFZM" id="8y" role="3cqZAk">
                          <ref role="37wK5l" to="ze1i:~ReferenceScopeProvider.fromHierarchy(org.jetbrains.mps.openapi.language.SAbstractConcept,org.jetbrains.mps.openapi.model.SNodeReference)" resolve="fromHierarchy" />
                          <ref role="1Pybhc" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                          <uo k="s:originTrace" v="n:5455284157993911081" />
                          <node concept="35c_gC" id="8z" role="37wK5m">
                            <ref role="35c_gD" to="tpce:f_TJgxF" resolve="PropertyDeclaration" />
                            <uo k="s:originTrace" v="n:5455284157993911081" />
                          </node>
                          <node concept="2ShNRf" id="8$" role="37wK5m">
                            <uo k="s:originTrace" v="n:5455284157993911081" />
                            <node concept="1pGfFk" id="8_" role="2ShVmc">
                              <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                              <uo k="s:originTrace" v="n:5455284157993911081" />
                              <node concept="Xl_RD" id="8A" role="37wK5m">
                                <property role="Xl_RC" value="r:abd7937b-2ad1-4cfc-8256-a7fa45a55f0f(jetbrains.mps.lang.quotation.constraints)" />
                                <uo k="s:originTrace" v="n:5455284157993911081" />
                              </node>
                              <node concept="Xl_RD" id="8B" role="37wK5m">
                                <property role="Xl_RC" value="5455284157993911081" />
                                <uo k="s:originTrace" v="n:5455284157993911081" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="8w" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:5455284157993911079" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="88" role="3cqZAp">
          <uo k="s:originTrace" v="n:5455284157993911079" />
          <node concept="3cpWsn" id="8C" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <uo k="s:originTrace" v="n:5455284157993911079" />
            <node concept="3uibUv" id="8D" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:5455284157993911079" />
              <node concept="3uibUv" id="8F" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <uo k="s:originTrace" v="n:5455284157993911079" />
              </node>
              <node concept="3uibUv" id="8G" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:5455284157993911079" />
              </node>
            </node>
            <node concept="2ShNRf" id="8E" role="33vP2m">
              <uo k="s:originTrace" v="n:5455284157993911079" />
              <node concept="1pGfFk" id="8H" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:5455284157993911079" />
                <node concept="3uibUv" id="8I" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <uo k="s:originTrace" v="n:5455284157993911079" />
                </node>
                <node concept="3uibUv" id="8J" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:5455284157993911079" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="89" role="3cqZAp">
          <uo k="s:originTrace" v="n:5455284157993911079" />
          <node concept="2OqwBi" id="8K" role="3clFbG">
            <uo k="s:originTrace" v="n:5455284157993911079" />
            <node concept="37vLTw" id="8L" role="2Oq$k0">
              <ref role="3cqZAo" node="8C" resolve="references" />
              <uo k="s:originTrace" v="n:5455284157993911079" />
            </node>
            <node concept="liA8E" id="8M" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:5455284157993911079" />
              <node concept="2OqwBi" id="8N" role="37wK5m">
                <uo k="s:originTrace" v="n:5455284157993911079" />
                <node concept="37vLTw" id="8P" role="2Oq$k0">
                  <ref role="3cqZAo" node="8b" resolve="d0" />
                  <uo k="s:originTrace" v="n:5455284157993911079" />
                </node>
                <node concept="liA8E" id="8Q" role="2OqNvi">
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <uo k="s:originTrace" v="n:5455284157993911079" />
                </node>
              </node>
              <node concept="37vLTw" id="8O" role="37wK5m">
                <ref role="3cqZAo" node="8b" resolve="d0" />
                <uo k="s:originTrace" v="n:5455284157993911079" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8a" role="3cqZAp">
          <uo k="s:originTrace" v="n:5455284157993911079" />
          <node concept="37vLTw" id="8R" role="3clFbG">
            <ref role="3cqZAo" node="8C" resolve="references" />
            <uo k="s:originTrace" v="n:5455284157993911079" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="84" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:5455284157993911079" />
      </node>
    </node>
    <node concept="2YIFZL" id="6T" role="jymVt">
      <property role="TrG5h" value="staticCanBeAParent" />
      <uo k="s:originTrace" v="n:5455284157993911079" />
      <node concept="10P_77" id="8S" role="3clF45">
        <uo k="s:originTrace" v="n:5455284157993911079" />
      </node>
      <node concept="3Tm6S6" id="8T" role="1B3o_S">
        <uo k="s:originTrace" v="n:5455284157993911079" />
      </node>
      <node concept="3clFbS" id="8U" role="3clF47">
        <uo k="s:originTrace" v="n:6985522012214898257" />
        <node concept="3clFbJ" id="8Z" role="3cqZAp">
          <uo k="s:originTrace" v="n:1010197743245590537" />
          <node concept="3clFbS" id="90" role="3clFbx">
            <uo k="s:originTrace" v="n:1010197743245590539" />
            <node concept="3cpWs6" id="93" role="3cqZAp">
              <uo k="s:originTrace" v="n:1010197743245592440" />
              <node concept="22lmx$" id="94" role="3cqZAk">
                <uo k="s:originTrace" v="n:1010197743245592441" />
                <node concept="2OqwBi" id="95" role="3uHU7B">
                  <uo k="s:originTrace" v="n:1010197743245592442" />
                  <node concept="37vLTw" id="97" role="2Oq$k0">
                    <ref role="3cqZAo" node="8X" resolve="childConcept" />
                    <uo k="s:originTrace" v="n:1010197743245592443" />
                  </node>
                  <node concept="liA8E" id="98" role="2OqNvi">
                    <ref role="37wK5l" to="c17a:~SAbstractConcept.isAbstract()" resolve="isAbstract" />
                    <uo k="s:originTrace" v="n:1010197743245592444" />
                  </node>
                </node>
                <node concept="2OqwBi" id="96" role="3uHU7w">
                  <uo k="s:originTrace" v="n:1010197743245592445" />
                  <node concept="37vLTw" id="99" role="2Oq$k0">
                    <ref role="3cqZAo" node="8X" resolve="childConcept" />
                    <uo k="s:originTrace" v="n:1010197743245592446" />
                  </node>
                  <node concept="2Zo12i" id="9a" role="2OqNvi">
                    <uo k="s:originTrace" v="n:1010197743245592447" />
                    <node concept="chp4Y" id="9b" role="2Zo12j">
                      <ref role="cht4Q" to="tp3r:63LzO9stDA2" resolve="NodeBuilderInitPropertyValue" />
                      <uo k="s:originTrace" v="n:1010197743245592448" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="91" role="3clFbw">
            <uo k="s:originTrace" v="n:1010197743245591317" />
            <node concept="10Nm6u" id="9c" role="3uHU7w">
              <uo k="s:originTrace" v="n:1010197743245591327" />
            </node>
            <node concept="37vLTw" id="9d" role="3uHU7B">
              <ref role="3cqZAo" node="8W" resolve="childNode" />
              <uo k="s:originTrace" v="n:1010197743245590618" />
            </node>
          </node>
          <node concept="9aQIb" id="92" role="9aQIa">
            <uo k="s:originTrace" v="n:1010197743245592127" />
            <node concept="3clFbS" id="9e" role="9aQI4">
              <uo k="s:originTrace" v="n:1010197743245592128" />
              <node concept="3SKdUt" id="9f" role="3cqZAp">
                <uo k="s:originTrace" v="n:1010197743245601590" />
                <node concept="1PaTwC" id="9h" role="1aUNEU">
                  <uo k="s:originTrace" v="n:1010197743245601591" />
                  <node concept="3oM_SD" id="9i" role="1PaTwD">
                    <property role="3oM_SC" value="todo:" />
                    <uo k="s:originTrace" v="n:1010197743245601593" />
                  </node>
                  <node concept="3oM_SD" id="9j" role="1PaTwD">
                    <property role="3oM_SC" value="remove" />
                    <uo k="s:originTrace" v="n:1010197743245602078" />
                  </node>
                  <node concept="3oM_SD" id="9k" role="1PaTwD">
                    <property role="3oM_SC" value="clause" />
                    <uo k="s:originTrace" v="n:1010197743245602169" />
                  </node>
                  <node concept="3oM_SD" id="9l" role="1PaTwD">
                    <property role="3oM_SC" value="after" />
                    <uo k="s:originTrace" v="n:1010197743245602104" />
                  </node>
                  <node concept="3oM_SD" id="9m" role="1PaTwD">
                    <property role="3oM_SC" value="2020.1" />
                    <uo k="s:originTrace" v="n:1010197743245602131" />
                  </node>
                  <node concept="3oM_SD" id="9n" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                    <uo k="s:originTrace" v="n:1010197743245602198" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="9g" role="3cqZAp">
                <uo k="s:originTrace" v="n:1010197743245592593" />
                <node concept="3clFbT" id="9o" role="3cqZAk">
                  <property role="3clFbU" value="true" />
                  <uo k="s:originTrace" v="n:1010197743245592720" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="8V" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:5455284157993911079" />
        <node concept="3uibUv" id="9p" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:5455284157993911079" />
        </node>
      </node>
      <node concept="37vLTG" id="8W" role="3clF46">
        <property role="TrG5h" value="childNode" />
        <uo k="s:originTrace" v="n:5455284157993911079" />
        <node concept="3uibUv" id="9q" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:5455284157993911079" />
        </node>
      </node>
      <node concept="37vLTG" id="8X" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:5455284157993911079" />
        <node concept="3uibUv" id="9r" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:5455284157993911079" />
        </node>
      </node>
      <node concept="37vLTG" id="8Y" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:5455284157993911079" />
        <node concept="3uibUv" id="9s" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:5455284157993911079" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="9t">
    <property role="3GE5qa" value="builder" />
    <property role="TrG5h" value="NodeBuilderList_Constraints" />
    <uo k="s:originTrace" v="n:8182547171709738820" />
    <node concept="3Tm1VV" id="9u" role="1B3o_S">
      <uo k="s:originTrace" v="n:8182547171709738820" />
    </node>
    <node concept="3uibUv" id="9v" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:8182547171709738820" />
    </node>
    <node concept="3clFbW" id="9w" role="jymVt">
      <uo k="s:originTrace" v="n:8182547171709738820" />
      <node concept="3cqZAl" id="9A" role="3clF45">
        <uo k="s:originTrace" v="n:8182547171709738820" />
      </node>
      <node concept="3clFbS" id="9B" role="3clF47">
        <uo k="s:originTrace" v="n:8182547171709738820" />
        <node concept="XkiVB" id="9D" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:8182547171709738820" />
          <node concept="1BaE9c" id="9E" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="NodeBuilderList$md" />
            <uo k="s:originTrace" v="n:8182547171709738820" />
            <node concept="2YIFZM" id="9F" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:8182547171709738820" />
              <node concept="1adDum" id="9G" role="37wK5m">
                <property role="1adDun" value="0x3a13115c633c4c5cL" />
                <uo k="s:originTrace" v="n:8182547171709738820" />
              </node>
              <node concept="1adDum" id="9H" role="37wK5m">
                <property role="1adDun" value="0xbbcc75c4219e9555L" />
                <uo k="s:originTrace" v="n:8182547171709738820" />
              </node>
              <node concept="1adDum" id="9I" role="37wK5m">
                <property role="1adDun" value="0x718e3f4cb7a2df32L" />
                <uo k="s:originTrace" v="n:8182547171709738820" />
              </node>
              <node concept="Xl_RD" id="9J" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.quotation.structure.NodeBuilderList" />
                <uo k="s:originTrace" v="n:8182547171709738820" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="9C" role="1B3o_S">
        <uo k="s:originTrace" v="n:8182547171709738820" />
      </node>
    </node>
    <node concept="2tJIrI" id="9x" role="jymVt">
      <uo k="s:originTrace" v="n:8182547171709738820" />
    </node>
    <node concept="3clFb_" id="9y" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:8182547171709738820" />
      <node concept="3Tmbuc" id="9K" role="1B3o_S">
        <uo k="s:originTrace" v="n:8182547171709738820" />
      </node>
      <node concept="3uibUv" id="9L" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:8182547171709738820" />
        <node concept="3uibUv" id="9O" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <uo k="s:originTrace" v="n:8182547171709738820" />
        </node>
        <node concept="3uibUv" id="9P" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:8182547171709738820" />
        </node>
      </node>
      <node concept="3clFbS" id="9M" role="3clF47">
        <uo k="s:originTrace" v="n:8182547171709738820" />
        <node concept="3clFbF" id="9Q" role="3cqZAp">
          <uo k="s:originTrace" v="n:8182547171709738820" />
          <node concept="2ShNRf" id="9R" role="3clFbG">
            <uo k="s:originTrace" v="n:8182547171709738820" />
            <node concept="YeOm9" id="9S" role="2ShVmc">
              <uo k="s:originTrace" v="n:8182547171709738820" />
              <node concept="1Y3b0j" id="9T" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:8182547171709738820" />
                <node concept="3Tm1VV" id="9U" role="1B3o_S">
                  <uo k="s:originTrace" v="n:8182547171709738820" />
                </node>
                <node concept="3clFb_" id="9V" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:8182547171709738820" />
                  <node concept="3Tm1VV" id="9Y" role="1B3o_S">
                    <uo k="s:originTrace" v="n:8182547171709738820" />
                  </node>
                  <node concept="2AHcQZ" id="9Z" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:8182547171709738820" />
                  </node>
                  <node concept="3uibUv" id="a0" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:8182547171709738820" />
                  </node>
                  <node concept="37vLTG" id="a1" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:8182547171709738820" />
                    <node concept="3uibUv" id="a4" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <uo k="s:originTrace" v="n:8182547171709738820" />
                    </node>
                    <node concept="2AHcQZ" id="a5" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:8182547171709738820" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="a2" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:8182547171709738820" />
                    <node concept="3uibUv" id="a6" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:8182547171709738820" />
                    </node>
                    <node concept="2AHcQZ" id="a7" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:8182547171709738820" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="a3" role="3clF47">
                    <uo k="s:originTrace" v="n:8182547171709738820" />
                    <node concept="3cpWs8" id="a8" role="3cqZAp">
                      <uo k="s:originTrace" v="n:8182547171709738820" />
                      <node concept="3cpWsn" id="ad" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:8182547171709738820" />
                        <node concept="10P_77" id="ae" role="1tU5fm">
                          <uo k="s:originTrace" v="n:8182547171709738820" />
                        </node>
                        <node concept="1rXfSq" id="af" role="33vP2m">
                          <ref role="37wK5l" node="9$" resolve="staticCanBeAChild" />
                          <uo k="s:originTrace" v="n:8182547171709738820" />
                          <node concept="2OqwBi" id="ag" role="37wK5m">
                            <uo k="s:originTrace" v="n:8182547171709738820" />
                            <node concept="37vLTw" id="ak" role="2Oq$k0">
                              <ref role="3cqZAo" node="a1" resolve="context" />
                              <uo k="s:originTrace" v="n:8182547171709738820" />
                            </node>
                            <node concept="liA8E" id="al" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:8182547171709738820" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="ah" role="37wK5m">
                            <uo k="s:originTrace" v="n:8182547171709738820" />
                            <node concept="37vLTw" id="am" role="2Oq$k0">
                              <ref role="3cqZAo" node="a1" resolve="context" />
                              <uo k="s:originTrace" v="n:8182547171709738820" />
                            </node>
                            <node concept="liA8E" id="an" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <uo k="s:originTrace" v="n:8182547171709738820" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="ai" role="37wK5m">
                            <uo k="s:originTrace" v="n:8182547171709738820" />
                            <node concept="37vLTw" id="ao" role="2Oq$k0">
                              <ref role="3cqZAo" node="a1" resolve="context" />
                              <uo k="s:originTrace" v="n:8182547171709738820" />
                            </node>
                            <node concept="liA8E" id="ap" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <uo k="s:originTrace" v="n:8182547171709738820" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="aj" role="37wK5m">
                            <uo k="s:originTrace" v="n:8182547171709738820" />
                            <node concept="37vLTw" id="aq" role="2Oq$k0">
                              <ref role="3cqZAo" node="a1" resolve="context" />
                              <uo k="s:originTrace" v="n:8182547171709738820" />
                            </node>
                            <node concept="liA8E" id="ar" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:8182547171709738820" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="a9" role="3cqZAp">
                      <uo k="s:originTrace" v="n:8182547171709738820" />
                    </node>
                    <node concept="3clFbJ" id="aa" role="3cqZAp">
                      <uo k="s:originTrace" v="n:8182547171709738820" />
                      <node concept="3clFbS" id="as" role="3clFbx">
                        <uo k="s:originTrace" v="n:8182547171709738820" />
                        <node concept="3clFbF" id="au" role="3cqZAp">
                          <uo k="s:originTrace" v="n:8182547171709738820" />
                          <node concept="2OqwBi" id="av" role="3clFbG">
                            <uo k="s:originTrace" v="n:8182547171709738820" />
                            <node concept="37vLTw" id="aw" role="2Oq$k0">
                              <ref role="3cqZAo" node="a2" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:8182547171709738820" />
                            </node>
                            <node concept="liA8E" id="ax" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:8182547171709738820" />
                              <node concept="1dyn4i" id="ay" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <uo k="s:originTrace" v="n:8182547171709738820" />
                                <node concept="2ShNRf" id="az" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:8182547171709738820" />
                                  <node concept="1pGfFk" id="a$" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:8182547171709738820" />
                                    <node concept="Xl_RD" id="a_" role="37wK5m">
                                      <property role="Xl_RC" value="r:abd7937b-2ad1-4cfc-8256-a7fa45a55f0f(jetbrains.mps.lang.quotation.constraints)" />
                                      <uo k="s:originTrace" v="n:8182547171709738820" />
                                    </node>
                                    <node concept="Xl_RD" id="aA" role="37wK5m">
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
                      <node concept="1Wc70l" id="at" role="3clFbw">
                        <uo k="s:originTrace" v="n:8182547171709738820" />
                        <node concept="3y3z36" id="aB" role="3uHU7w">
                          <uo k="s:originTrace" v="n:8182547171709738820" />
                          <node concept="10Nm6u" id="aD" role="3uHU7w">
                            <uo k="s:originTrace" v="n:8182547171709738820" />
                          </node>
                          <node concept="37vLTw" id="aE" role="3uHU7B">
                            <ref role="3cqZAo" node="a2" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:8182547171709738820" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="aC" role="3uHU7B">
                          <uo k="s:originTrace" v="n:8182547171709738820" />
                          <node concept="37vLTw" id="aF" role="3fr31v">
                            <ref role="3cqZAo" node="ad" resolve="result" />
                            <uo k="s:originTrace" v="n:8182547171709738820" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="ab" role="3cqZAp">
                      <uo k="s:originTrace" v="n:8182547171709738820" />
                    </node>
                    <node concept="3clFbF" id="ac" role="3cqZAp">
                      <uo k="s:originTrace" v="n:8182547171709738820" />
                      <node concept="37vLTw" id="aG" role="3clFbG">
                        <ref role="3cqZAo" node="ad" resolve="result" />
                        <uo k="s:originTrace" v="n:8182547171709738820" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="9W" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <uo k="s:originTrace" v="n:8182547171709738820" />
                </node>
                <node concept="3uibUv" id="9X" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:8182547171709738820" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="9N" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:8182547171709738820" />
      </node>
    </node>
    <node concept="3clFb_" id="9z" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeParentConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:8182547171709738820" />
      <node concept="3Tmbuc" id="aH" role="1B3o_S">
        <uo k="s:originTrace" v="n:8182547171709738820" />
      </node>
      <node concept="3uibUv" id="aI" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:8182547171709738820" />
        <node concept="3uibUv" id="aL" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeParent" resolve="ConstraintContext_CanBeParent" />
          <uo k="s:originTrace" v="n:8182547171709738820" />
        </node>
        <node concept="3uibUv" id="aM" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:8182547171709738820" />
        </node>
      </node>
      <node concept="3clFbS" id="aJ" role="3clF47">
        <uo k="s:originTrace" v="n:8182547171709738820" />
        <node concept="3clFbF" id="aN" role="3cqZAp">
          <uo k="s:originTrace" v="n:8182547171709738820" />
          <node concept="2ShNRf" id="aO" role="3clFbG">
            <uo k="s:originTrace" v="n:8182547171709738820" />
            <node concept="YeOm9" id="aP" role="2ShVmc">
              <uo k="s:originTrace" v="n:8182547171709738820" />
              <node concept="1Y3b0j" id="aQ" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:8182547171709738820" />
                <node concept="3Tm1VV" id="aR" role="1B3o_S">
                  <uo k="s:originTrace" v="n:8182547171709738820" />
                </node>
                <node concept="3clFb_" id="aS" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:8182547171709738820" />
                  <node concept="3Tm1VV" id="aV" role="1B3o_S">
                    <uo k="s:originTrace" v="n:8182547171709738820" />
                  </node>
                  <node concept="2AHcQZ" id="aW" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:8182547171709738820" />
                  </node>
                  <node concept="3uibUv" id="aX" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:8182547171709738820" />
                  </node>
                  <node concept="37vLTG" id="aY" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:8182547171709738820" />
                    <node concept="3uibUv" id="b1" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeParent" resolve="ConstraintContext_CanBeParent" />
                      <uo k="s:originTrace" v="n:8182547171709738820" />
                    </node>
                    <node concept="2AHcQZ" id="b2" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:8182547171709738820" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="aZ" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:8182547171709738820" />
                    <node concept="3uibUv" id="b3" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:8182547171709738820" />
                    </node>
                    <node concept="2AHcQZ" id="b4" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:8182547171709738820" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="b0" role="3clF47">
                    <uo k="s:originTrace" v="n:8182547171709738820" />
                    <node concept="3cpWs8" id="b5" role="3cqZAp">
                      <uo k="s:originTrace" v="n:8182547171709738820" />
                      <node concept="3cpWsn" id="ba" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:8182547171709738820" />
                        <node concept="10P_77" id="bb" role="1tU5fm">
                          <uo k="s:originTrace" v="n:8182547171709738820" />
                        </node>
                        <node concept="1rXfSq" id="bc" role="33vP2m">
                          <ref role="37wK5l" node="9_" resolve="staticCanBeAParent" />
                          <uo k="s:originTrace" v="n:8182547171709738820" />
                          <node concept="2OqwBi" id="bd" role="37wK5m">
                            <uo k="s:originTrace" v="n:8182547171709738820" />
                            <node concept="37vLTw" id="bh" role="2Oq$k0">
                              <ref role="3cqZAo" node="aY" resolve="context" />
                              <uo k="s:originTrace" v="n:8182547171709738820" />
                            </node>
                            <node concept="liA8E" id="bi" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeParent.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:8182547171709738820" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="be" role="37wK5m">
                            <uo k="s:originTrace" v="n:8182547171709738820" />
                            <node concept="37vLTw" id="bj" role="2Oq$k0">
                              <ref role="3cqZAo" node="aY" resolve="context" />
                              <uo k="s:originTrace" v="n:8182547171709738820" />
                            </node>
                            <node concept="liA8E" id="bk" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeParent.getChildNode()" resolve="getChildNode" />
                              <uo k="s:originTrace" v="n:8182547171709738820" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="bf" role="37wK5m">
                            <uo k="s:originTrace" v="n:8182547171709738820" />
                            <node concept="37vLTw" id="bl" role="2Oq$k0">
                              <ref role="3cqZAo" node="aY" resolve="context" />
                              <uo k="s:originTrace" v="n:8182547171709738820" />
                            </node>
                            <node concept="liA8E" id="bm" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeParent.getChildConcept()" resolve="getChildConcept" />
                              <uo k="s:originTrace" v="n:8182547171709738820" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="bg" role="37wK5m">
                            <uo k="s:originTrace" v="n:8182547171709738820" />
                            <node concept="37vLTw" id="bn" role="2Oq$k0">
                              <ref role="3cqZAo" node="aY" resolve="context" />
                              <uo k="s:originTrace" v="n:8182547171709738820" />
                            </node>
                            <node concept="liA8E" id="bo" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeParent.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:8182547171709738820" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="b6" role="3cqZAp">
                      <uo k="s:originTrace" v="n:8182547171709738820" />
                    </node>
                    <node concept="3clFbJ" id="b7" role="3cqZAp">
                      <uo k="s:originTrace" v="n:8182547171709738820" />
                      <node concept="3clFbS" id="bp" role="3clFbx">
                        <uo k="s:originTrace" v="n:8182547171709738820" />
                        <node concept="3clFbF" id="br" role="3cqZAp">
                          <uo k="s:originTrace" v="n:8182547171709738820" />
                          <node concept="2OqwBi" id="bs" role="3clFbG">
                            <uo k="s:originTrace" v="n:8182547171709738820" />
                            <node concept="37vLTw" id="bt" role="2Oq$k0">
                              <ref role="3cqZAo" node="aZ" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:8182547171709738820" />
                            </node>
                            <node concept="liA8E" id="bu" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:8182547171709738820" />
                              <node concept="1dyn4i" id="bv" role="37wK5m">
                                <property role="1dyqJU" value="canBeParentBreakingPoint" />
                                <uo k="s:originTrace" v="n:8182547171709738820" />
                                <node concept="2ShNRf" id="bw" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:8182547171709738820" />
                                  <node concept="1pGfFk" id="bx" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:8182547171709738820" />
                                    <node concept="Xl_RD" id="by" role="37wK5m">
                                      <property role="Xl_RC" value="r:abd7937b-2ad1-4cfc-8256-a7fa45a55f0f(jetbrains.mps.lang.quotation.constraints)" />
                                      <uo k="s:originTrace" v="n:8182547171709738820" />
                                    </node>
                                    <node concept="Xl_RD" id="bz" role="37wK5m">
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
                      <node concept="1Wc70l" id="bq" role="3clFbw">
                        <uo k="s:originTrace" v="n:8182547171709738820" />
                        <node concept="3y3z36" id="b$" role="3uHU7w">
                          <uo k="s:originTrace" v="n:8182547171709738820" />
                          <node concept="10Nm6u" id="bA" role="3uHU7w">
                            <uo k="s:originTrace" v="n:8182547171709738820" />
                          </node>
                          <node concept="37vLTw" id="bB" role="3uHU7B">
                            <ref role="3cqZAo" node="aZ" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:8182547171709738820" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="b_" role="3uHU7B">
                          <uo k="s:originTrace" v="n:8182547171709738820" />
                          <node concept="37vLTw" id="bC" role="3fr31v">
                            <ref role="3cqZAo" node="ba" resolve="result" />
                            <uo k="s:originTrace" v="n:8182547171709738820" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="b8" role="3cqZAp">
                      <uo k="s:originTrace" v="n:8182547171709738820" />
                    </node>
                    <node concept="3clFbF" id="b9" role="3cqZAp">
                      <uo k="s:originTrace" v="n:8182547171709738820" />
                      <node concept="37vLTw" id="bD" role="3clFbG">
                        <ref role="3cqZAo" node="ba" resolve="result" />
                        <uo k="s:originTrace" v="n:8182547171709738820" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="aT" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeParent" resolve="ConstraintContext_CanBeParent" />
                  <uo k="s:originTrace" v="n:8182547171709738820" />
                </node>
                <node concept="3uibUv" id="aU" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:8182547171709738820" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="aK" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:8182547171709738820" />
      </node>
    </node>
    <node concept="2YIFZL" id="9$" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:8182547171709738820" />
      <node concept="10P_77" id="bE" role="3clF45">
        <uo k="s:originTrace" v="n:8182547171709738820" />
      </node>
      <node concept="3Tm6S6" id="bF" role="1B3o_S">
        <uo k="s:originTrace" v="n:8182547171709738820" />
      </node>
      <node concept="3clFbS" id="bG" role="3clF47">
        <uo k="s:originTrace" v="n:1227128029536562859" />
        <node concept="3clFbF" id="bL" role="3cqZAp">
          <uo k="s:originTrace" v="n:1227128029536562860" />
          <node concept="1Wc70l" id="bM" role="3clFbG">
            <uo k="s:originTrace" v="n:1227128029536562861" />
            <node concept="3fqX7Q" id="bN" role="3uHU7w">
              <uo k="s:originTrace" v="n:1227128029536562862" />
              <node concept="2OqwBi" id="bP" role="3fr31v">
                <uo k="s:originTrace" v="n:1227128029536562863" />
                <node concept="2OqwBi" id="bQ" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:1227128029536562864" />
                  <node concept="1PxgMI" id="bS" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:1227128029536562865" />
                    <node concept="37vLTw" id="bU" role="1m5AlR">
                      <ref role="3cqZAo" node="bI" resolve="parentNode" />
                      <uo k="s:originTrace" v="n:1227128029536562866" />
                    </node>
                    <node concept="chp4Y" id="bV" role="3oSUPX">
                      <ref role="cht4Q" to="tp3r:4IP40Bi38Sq" resolve="NodeBuilderInitLink" />
                      <uo k="s:originTrace" v="n:1227128029536562867" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="bT" role="2OqNvi">
                    <ref role="3Tt5mk" to="tp3r:4IP40Bi38Ss" resolve="link" />
                    <uo k="s:originTrace" v="n:1227128029536562868" />
                  </node>
                </node>
                <node concept="2qgKlT" id="bR" role="2OqNvi">
                  <ref role="37wK5l" to="tpcn:hEwIfAt" resolve="isSingular" />
                  <uo k="s:originTrace" v="n:1227128029536562869" />
                </node>
              </node>
            </node>
            <node concept="1Wc70l" id="bO" role="3uHU7B">
              <uo k="s:originTrace" v="n:1227128029536562870" />
              <node concept="2OqwBi" id="bW" role="3uHU7B">
                <uo k="s:originTrace" v="n:1227128029536562871" />
                <node concept="37vLTw" id="bY" role="2Oq$k0">
                  <ref role="3cqZAo" node="bI" resolve="parentNode" />
                  <uo k="s:originTrace" v="n:1227128029536562872" />
                </node>
                <node concept="1mIQ4w" id="bZ" role="2OqNvi">
                  <uo k="s:originTrace" v="n:1227128029536562873" />
                  <node concept="chp4Y" id="c0" role="cj9EA">
                    <ref role="cht4Q" to="tp3r:4IP40Bi38Sq" resolve="NodeBuilderInitLink" />
                    <uo k="s:originTrace" v="n:1227128029536562874" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="bX" role="3uHU7w">
                <uo k="s:originTrace" v="n:1227128029536562875" />
                <node concept="2OqwBi" id="c1" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:1227128029536562876" />
                  <node concept="2OqwBi" id="c3" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:1227128029536562877" />
                    <node concept="1PxgMI" id="c5" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:1227128029536562878" />
                      <node concept="37vLTw" id="c7" role="1m5AlR">
                        <ref role="3cqZAo" node="bI" resolve="parentNode" />
                        <uo k="s:originTrace" v="n:1227128029536562879" />
                      </node>
                      <node concept="chp4Y" id="c8" role="3oSUPX">
                        <ref role="cht4Q" to="tp3r:4IP40Bi38Sq" resolve="NodeBuilderInitLink" />
                        <uo k="s:originTrace" v="n:1227128029536562880" />
                      </node>
                    </node>
                    <node concept="3TrEf2" id="c6" role="2OqNvi">
                      <ref role="3Tt5mk" to="tp3r:4IP40Bi38Ss" resolve="link" />
                      <uo k="s:originTrace" v="n:1227128029536562881" />
                    </node>
                  </node>
                  <node concept="3TrcHB" id="c4" role="2OqNvi">
                    <ref role="3TsBF5" to="tpce:3Ftr4R6BH8$" resolve="metaClass" />
                    <uo k="s:originTrace" v="n:1227128029536562882" />
                  </node>
                </node>
                <node concept="21noJN" id="c2" role="2OqNvi">
                  <uo k="s:originTrace" v="n:4241665505384918882" />
                  <node concept="21nZrQ" id="c9" role="21noJM">
                    <ref role="21nZrZ" to="tpce:3Ftr4R6BFyo" resolve="aggregation" />
                    <uo k="s:originTrace" v="n:4241665505384918883" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="bH" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:8182547171709738820" />
        <node concept="3uibUv" id="ca" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:8182547171709738820" />
        </node>
      </node>
      <node concept="37vLTG" id="bI" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:8182547171709738820" />
        <node concept="3uibUv" id="cb" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:8182547171709738820" />
        </node>
      </node>
      <node concept="37vLTG" id="bJ" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:8182547171709738820" />
        <node concept="3uibUv" id="cc" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:8182547171709738820" />
        </node>
      </node>
      <node concept="37vLTG" id="bK" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:8182547171709738820" />
        <node concept="3uibUv" id="cd" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:8182547171709738820" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="9_" role="jymVt">
      <property role="TrG5h" value="staticCanBeAParent" />
      <uo k="s:originTrace" v="n:8182547171709738820" />
      <node concept="10P_77" id="ce" role="3clF45">
        <uo k="s:originTrace" v="n:8182547171709738820" />
      </node>
      <node concept="3Tm6S6" id="cf" role="1B3o_S">
        <uo k="s:originTrace" v="n:8182547171709738820" />
      </node>
      <node concept="3clFbS" id="cg" role="3clF47">
        <uo k="s:originTrace" v="n:1227128029536562845" />
        <node concept="3clFbF" id="cl" role="3cqZAp">
          <uo k="s:originTrace" v="n:1227128029536562846" />
          <node concept="2OqwBi" id="cm" role="3clFbG">
            <uo k="s:originTrace" v="n:1227128029536562848" />
            <node concept="37vLTw" id="cn" role="2Oq$k0">
              <ref role="3cqZAo" node="cj" resolve="childConcept" />
              <uo k="s:originTrace" v="n:1227128029536562856" />
            </node>
            <node concept="2Zo12i" id="co" role="2OqNvi">
              <uo k="s:originTrace" v="n:1678856199539372026" />
              <node concept="chp4Y" id="cp" role="2Zo12j">
                <ref role="cht4Q" to="tp3r:7vKHTLu5SzY" resolve="NodeBuilderInitValueChild" />
                <uo k="s:originTrace" v="n:1678856199539372549" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="ch" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:8182547171709738820" />
        <node concept="3uibUv" id="cq" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:8182547171709738820" />
        </node>
      </node>
      <node concept="37vLTG" id="ci" role="3clF46">
        <property role="TrG5h" value="childNode" />
        <uo k="s:originTrace" v="n:8182547171709738820" />
        <node concept="3uibUv" id="cr" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:8182547171709738820" />
        </node>
      </node>
      <node concept="37vLTG" id="cj" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:8182547171709738820" />
        <node concept="3uibUv" id="cs" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:8182547171709738820" />
        </node>
      </node>
      <node concept="37vLTG" id="ck" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:8182547171709738820" />
        <node concept="3uibUv" id="ct" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:8182547171709738820" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="cu">
    <property role="3GE5qa" value="builder" />
    <property role="TrG5h" value="NodeBuilderNode_Constraints" />
    <uo k="s:originTrace" v="n:8182547171709478763" />
    <node concept="3Tm1VV" id="cv" role="1B3o_S">
      <uo k="s:originTrace" v="n:8182547171709478763" />
    </node>
    <node concept="3uibUv" id="cw" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:8182547171709478763" />
    </node>
    <node concept="3clFbW" id="cx" role="jymVt">
      <uo k="s:originTrace" v="n:8182547171709478763" />
      <node concept="3cqZAl" id="cA" role="3clF45">
        <uo k="s:originTrace" v="n:8182547171709478763" />
      </node>
      <node concept="3clFbS" id="cB" role="3clF47">
        <uo k="s:originTrace" v="n:8182547171709478763" />
        <node concept="XkiVB" id="cD" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:8182547171709478763" />
          <node concept="1BaE9c" id="cE" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="NodeBuilderNode$Sn" />
            <uo k="s:originTrace" v="n:8182547171709478763" />
            <node concept="2YIFZM" id="cF" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:8182547171709478763" />
              <node concept="1adDum" id="cG" role="37wK5m">
                <property role="1adDun" value="0x3a13115c633c4c5cL" />
                <uo k="s:originTrace" v="n:8182547171709478763" />
              </node>
              <node concept="1adDum" id="cH" role="37wK5m">
                <property role="1adDun" value="0xbbcc75c4219e9555L" />
                <uo k="s:originTrace" v="n:8182547171709478763" />
              </node>
              <node concept="1adDum" id="cI" role="37wK5m">
                <property role="1adDun" value="0x4bb51009d20a4aa0L" />
                <uo k="s:originTrace" v="n:8182547171709478763" />
              </node>
              <node concept="Xl_RD" id="cJ" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.quotation.structure.NodeBuilderNode" />
                <uo k="s:originTrace" v="n:8182547171709478763" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="cC" role="1B3o_S">
        <uo k="s:originTrace" v="n:8182547171709478763" />
      </node>
    </node>
    <node concept="2tJIrI" id="cy" role="jymVt">
      <uo k="s:originTrace" v="n:8182547171709478763" />
    </node>
    <node concept="3clFb_" id="cz" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:8182547171709478763" />
      <node concept="3Tmbuc" id="cK" role="1B3o_S">
        <uo k="s:originTrace" v="n:8182547171709478763" />
      </node>
      <node concept="3uibUv" id="cL" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:8182547171709478763" />
        <node concept="3uibUv" id="cO" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <uo k="s:originTrace" v="n:8182547171709478763" />
        </node>
        <node concept="3uibUv" id="cP" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:8182547171709478763" />
        </node>
      </node>
      <node concept="3clFbS" id="cM" role="3clF47">
        <uo k="s:originTrace" v="n:8182547171709478763" />
        <node concept="3clFbF" id="cQ" role="3cqZAp">
          <uo k="s:originTrace" v="n:8182547171709478763" />
          <node concept="2ShNRf" id="cR" role="3clFbG">
            <uo k="s:originTrace" v="n:8182547171709478763" />
            <node concept="YeOm9" id="cS" role="2ShVmc">
              <uo k="s:originTrace" v="n:8182547171709478763" />
              <node concept="1Y3b0j" id="cT" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:8182547171709478763" />
                <node concept="3Tm1VV" id="cU" role="1B3o_S">
                  <uo k="s:originTrace" v="n:8182547171709478763" />
                </node>
                <node concept="3clFb_" id="cV" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:8182547171709478763" />
                  <node concept="3Tm1VV" id="cY" role="1B3o_S">
                    <uo k="s:originTrace" v="n:8182547171709478763" />
                  </node>
                  <node concept="2AHcQZ" id="cZ" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:8182547171709478763" />
                  </node>
                  <node concept="3uibUv" id="d0" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:8182547171709478763" />
                  </node>
                  <node concept="37vLTG" id="d1" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:8182547171709478763" />
                    <node concept="3uibUv" id="d4" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <uo k="s:originTrace" v="n:8182547171709478763" />
                    </node>
                    <node concept="2AHcQZ" id="d5" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:8182547171709478763" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="d2" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:8182547171709478763" />
                    <node concept="3uibUv" id="d6" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:8182547171709478763" />
                    </node>
                    <node concept="2AHcQZ" id="d7" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:8182547171709478763" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="d3" role="3clF47">
                    <uo k="s:originTrace" v="n:8182547171709478763" />
                    <node concept="3cpWs8" id="d8" role="3cqZAp">
                      <uo k="s:originTrace" v="n:8182547171709478763" />
                      <node concept="3cpWsn" id="dd" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:8182547171709478763" />
                        <node concept="10P_77" id="de" role="1tU5fm">
                          <uo k="s:originTrace" v="n:8182547171709478763" />
                        </node>
                        <node concept="1rXfSq" id="df" role="33vP2m">
                          <ref role="37wK5l" node="c_" resolve="staticCanBeAChild" />
                          <uo k="s:originTrace" v="n:8182547171709478763" />
                          <node concept="2OqwBi" id="dg" role="37wK5m">
                            <uo k="s:originTrace" v="n:8182547171709478763" />
                            <node concept="37vLTw" id="dk" role="2Oq$k0">
                              <ref role="3cqZAo" node="d1" resolve="context" />
                              <uo k="s:originTrace" v="n:8182547171709478763" />
                            </node>
                            <node concept="liA8E" id="dl" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:8182547171709478763" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="dh" role="37wK5m">
                            <uo k="s:originTrace" v="n:8182547171709478763" />
                            <node concept="37vLTw" id="dm" role="2Oq$k0">
                              <ref role="3cqZAo" node="d1" resolve="context" />
                              <uo k="s:originTrace" v="n:8182547171709478763" />
                            </node>
                            <node concept="liA8E" id="dn" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <uo k="s:originTrace" v="n:8182547171709478763" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="di" role="37wK5m">
                            <uo k="s:originTrace" v="n:8182547171709478763" />
                            <node concept="37vLTw" id="do" role="2Oq$k0">
                              <ref role="3cqZAo" node="d1" resolve="context" />
                              <uo k="s:originTrace" v="n:8182547171709478763" />
                            </node>
                            <node concept="liA8E" id="dp" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <uo k="s:originTrace" v="n:8182547171709478763" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="dj" role="37wK5m">
                            <uo k="s:originTrace" v="n:8182547171709478763" />
                            <node concept="37vLTw" id="dq" role="2Oq$k0">
                              <ref role="3cqZAo" node="d1" resolve="context" />
                              <uo k="s:originTrace" v="n:8182547171709478763" />
                            </node>
                            <node concept="liA8E" id="dr" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:8182547171709478763" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="d9" role="3cqZAp">
                      <uo k="s:originTrace" v="n:8182547171709478763" />
                    </node>
                    <node concept="3clFbJ" id="da" role="3cqZAp">
                      <uo k="s:originTrace" v="n:8182547171709478763" />
                      <node concept="3clFbS" id="ds" role="3clFbx">
                        <uo k="s:originTrace" v="n:8182547171709478763" />
                        <node concept="3clFbF" id="du" role="3cqZAp">
                          <uo k="s:originTrace" v="n:8182547171709478763" />
                          <node concept="2OqwBi" id="dv" role="3clFbG">
                            <uo k="s:originTrace" v="n:8182547171709478763" />
                            <node concept="37vLTw" id="dw" role="2Oq$k0">
                              <ref role="3cqZAo" node="d2" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:8182547171709478763" />
                            </node>
                            <node concept="liA8E" id="dx" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:8182547171709478763" />
                              <node concept="1dyn4i" id="dy" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <uo k="s:originTrace" v="n:8182547171709478763" />
                                <node concept="2ShNRf" id="dz" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:8182547171709478763" />
                                  <node concept="1pGfFk" id="d$" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:8182547171709478763" />
                                    <node concept="Xl_RD" id="d_" role="37wK5m">
                                      <property role="Xl_RC" value="r:abd7937b-2ad1-4cfc-8256-a7fa45a55f0f(jetbrains.mps.lang.quotation.constraints)" />
                                      <uo k="s:originTrace" v="n:8182547171709478763" />
                                    </node>
                                    <node concept="Xl_RD" id="dA" role="37wK5m">
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
                      <node concept="1Wc70l" id="dt" role="3clFbw">
                        <uo k="s:originTrace" v="n:8182547171709478763" />
                        <node concept="3y3z36" id="dB" role="3uHU7w">
                          <uo k="s:originTrace" v="n:8182547171709478763" />
                          <node concept="10Nm6u" id="dD" role="3uHU7w">
                            <uo k="s:originTrace" v="n:8182547171709478763" />
                          </node>
                          <node concept="37vLTw" id="dE" role="3uHU7B">
                            <ref role="3cqZAo" node="d2" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:8182547171709478763" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="dC" role="3uHU7B">
                          <uo k="s:originTrace" v="n:8182547171709478763" />
                          <node concept="37vLTw" id="dF" role="3fr31v">
                            <ref role="3cqZAo" node="dd" resolve="result" />
                            <uo k="s:originTrace" v="n:8182547171709478763" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="db" role="3cqZAp">
                      <uo k="s:originTrace" v="n:8182547171709478763" />
                    </node>
                    <node concept="3clFbF" id="dc" role="3cqZAp">
                      <uo k="s:originTrace" v="n:8182547171709478763" />
                      <node concept="37vLTw" id="dG" role="3clFbG">
                        <ref role="3cqZAo" node="dd" resolve="result" />
                        <uo k="s:originTrace" v="n:8182547171709478763" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="cW" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <uo k="s:originTrace" v="n:8182547171709478763" />
                </node>
                <node concept="3uibUv" id="cX" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:8182547171709478763" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="cN" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:8182547171709478763" />
      </node>
    </node>
    <node concept="3clFb_" id="c$" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:8182547171709478763" />
      <node concept="3Tmbuc" id="dH" role="1B3o_S">
        <uo k="s:originTrace" v="n:8182547171709478763" />
      </node>
      <node concept="3uibUv" id="dI" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:8182547171709478763" />
        <node concept="3uibUv" id="dL" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <uo k="s:originTrace" v="n:8182547171709478763" />
        </node>
        <node concept="3uibUv" id="dM" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:8182547171709478763" />
        </node>
      </node>
      <node concept="3clFbS" id="dJ" role="3clF47">
        <uo k="s:originTrace" v="n:8182547171709478763" />
        <node concept="3cpWs8" id="dN" role="3cqZAp">
          <uo k="s:originTrace" v="n:8182547171709478763" />
          <node concept="3cpWsn" id="dR" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <uo k="s:originTrace" v="n:8182547171709478763" />
            <node concept="3uibUv" id="dS" role="1tU5fm">
              <ref role="3uigEE" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <uo k="s:originTrace" v="n:8182547171709478763" />
            </node>
            <node concept="2ShNRf" id="dT" role="33vP2m">
              <uo k="s:originTrace" v="n:8182547171709478763" />
              <node concept="YeOm9" id="dU" role="2ShVmc">
                <uo k="s:originTrace" v="n:8182547171709478763" />
                <node concept="1Y3b0j" id="dV" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:8182547171709478763" />
                  <node concept="1BaE9c" id="dW" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="concept$xoA0" />
                    <uo k="s:originTrace" v="n:8182547171709478763" />
                    <node concept="2YIFZM" id="e2" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <uo k="s:originTrace" v="n:8182547171709478763" />
                      <node concept="1adDum" id="e3" role="37wK5m">
                        <property role="1adDun" value="0x3a13115c633c4c5cL" />
                        <uo k="s:originTrace" v="n:8182547171709478763" />
                      </node>
                      <node concept="1adDum" id="e4" role="37wK5m">
                        <property role="1adDun" value="0xbbcc75c4219e9555L" />
                        <uo k="s:originTrace" v="n:8182547171709478763" />
                      </node>
                      <node concept="1adDum" id="e5" role="37wK5m">
                        <property role="1adDun" value="0x4bb51009d20a4aa0L" />
                        <uo k="s:originTrace" v="n:8182547171709478763" />
                      </node>
                      <node concept="1adDum" id="e6" role="37wK5m">
                        <property role="1adDun" value="0x4bb51009d20b02b1L" />
                        <uo k="s:originTrace" v="n:8182547171709478763" />
                      </node>
                      <node concept="Xl_RD" id="e7" role="37wK5m">
                        <property role="Xl_RC" value="concept" />
                        <uo k="s:originTrace" v="n:8182547171709478763" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="dX" role="1B3o_S">
                    <uo k="s:originTrace" v="n:8182547171709478763" />
                  </node>
                  <node concept="Xjq3P" id="dY" role="37wK5m">
                    <uo k="s:originTrace" v="n:8182547171709478763" />
                  </node>
                  <node concept="3clFbT" id="dZ" role="37wK5m">
                    <property role="3clFbU" value="true" />
                    <uo k="s:originTrace" v="n:8182547171709478763" />
                  </node>
                  <node concept="3clFbT" id="e0" role="37wK5m">
                    <uo k="s:originTrace" v="n:8182547171709478763" />
                  </node>
                  <node concept="3clFb_" id="e1" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:8182547171709478763" />
                    <node concept="3Tm1VV" id="e8" role="1B3o_S">
                      <uo k="s:originTrace" v="n:8182547171709478763" />
                    </node>
                    <node concept="3uibUv" id="e9" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <uo k="s:originTrace" v="n:8182547171709478763" />
                    </node>
                    <node concept="2AHcQZ" id="ea" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:8182547171709478763" />
                    </node>
                    <node concept="3clFbS" id="eb" role="3clF47">
                      <uo k="s:originTrace" v="n:8182547171709478763" />
                      <node concept="3cpWs6" id="ed" role="3cqZAp">
                        <uo k="s:originTrace" v="n:8182547171709478763" />
                        <node concept="2YIFZM" id="ee" role="3cqZAk">
                          <ref role="37wK5l" to="ze1i:~ReferenceScopeProvider.fromHierarchy(org.jetbrains.mps.openapi.language.SAbstractConcept,org.jetbrains.mps.openapi.model.SNodeReference)" resolve="fromHierarchy" />
                          <ref role="1Pybhc" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                          <uo k="s:originTrace" v="n:1866752856968203083" />
                          <node concept="35c_gC" id="ef" role="37wK5m">
                            <ref role="35c_gD" to="tpce:f_TIwhg" resolve="ConceptDeclaration" />
                            <uo k="s:originTrace" v="n:1866752856968203083" />
                          </node>
                          <node concept="2ShNRf" id="eg" role="37wK5m">
                            <uo k="s:originTrace" v="n:1866752856968203083" />
                            <node concept="1pGfFk" id="eh" role="2ShVmc">
                              <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                              <uo k="s:originTrace" v="n:1866752856968203083" />
                              <node concept="Xl_RD" id="ei" role="37wK5m">
                                <property role="Xl_RC" value="r:abd7937b-2ad1-4cfc-8256-a7fa45a55f0f(jetbrains.mps.lang.quotation.constraints)" />
                                <uo k="s:originTrace" v="n:1866752856968203083" />
                              </node>
                              <node concept="Xl_RD" id="ej" role="37wK5m">
                                <property role="Xl_RC" value="1866752856968203083" />
                                <uo k="s:originTrace" v="n:1866752856968203083" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="ec" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:8182547171709478763" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="dO" role="3cqZAp">
          <uo k="s:originTrace" v="n:8182547171709478763" />
          <node concept="3cpWsn" id="ek" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <uo k="s:originTrace" v="n:8182547171709478763" />
            <node concept="3uibUv" id="el" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:8182547171709478763" />
              <node concept="3uibUv" id="en" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <uo k="s:originTrace" v="n:8182547171709478763" />
              </node>
              <node concept="3uibUv" id="eo" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:8182547171709478763" />
              </node>
            </node>
            <node concept="2ShNRf" id="em" role="33vP2m">
              <uo k="s:originTrace" v="n:8182547171709478763" />
              <node concept="1pGfFk" id="ep" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:8182547171709478763" />
                <node concept="3uibUv" id="eq" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <uo k="s:originTrace" v="n:8182547171709478763" />
                </node>
                <node concept="3uibUv" id="er" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:8182547171709478763" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="dP" role="3cqZAp">
          <uo k="s:originTrace" v="n:8182547171709478763" />
          <node concept="2OqwBi" id="es" role="3clFbG">
            <uo k="s:originTrace" v="n:8182547171709478763" />
            <node concept="37vLTw" id="et" role="2Oq$k0">
              <ref role="3cqZAo" node="ek" resolve="references" />
              <uo k="s:originTrace" v="n:8182547171709478763" />
            </node>
            <node concept="liA8E" id="eu" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:8182547171709478763" />
              <node concept="2OqwBi" id="ev" role="37wK5m">
                <uo k="s:originTrace" v="n:8182547171709478763" />
                <node concept="37vLTw" id="ex" role="2Oq$k0">
                  <ref role="3cqZAo" node="dR" resolve="d0" />
                  <uo k="s:originTrace" v="n:8182547171709478763" />
                </node>
                <node concept="liA8E" id="ey" role="2OqNvi">
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <uo k="s:originTrace" v="n:8182547171709478763" />
                </node>
              </node>
              <node concept="37vLTw" id="ew" role="37wK5m">
                <ref role="3cqZAo" node="dR" resolve="d0" />
                <uo k="s:originTrace" v="n:8182547171709478763" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="dQ" role="3cqZAp">
          <uo k="s:originTrace" v="n:8182547171709478763" />
          <node concept="37vLTw" id="ez" role="3clFbG">
            <ref role="3cqZAo" node="ek" resolve="references" />
            <uo k="s:originTrace" v="n:8182547171709478763" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="dK" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:8182547171709478763" />
      </node>
    </node>
    <node concept="2YIFZL" id="c_" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:8182547171709478763" />
      <node concept="10P_77" id="e$" role="3clF45">
        <uo k="s:originTrace" v="n:8182547171709478763" />
      </node>
      <node concept="3Tm6S6" id="e_" role="1B3o_S">
        <uo k="s:originTrace" v="n:8182547171709478763" />
      </node>
      <node concept="3clFbS" id="eA" role="3clF47">
        <uo k="s:originTrace" v="n:1227128029536562817" />
        <node concept="3clFbJ" id="eF" role="3cqZAp">
          <uo k="s:originTrace" v="n:5834644128080136130" />
          <node concept="3clFbS" id="eG" role="3clFbx">
            <uo k="s:originTrace" v="n:5834644128080136132" />
            <node concept="3cpWs6" id="eJ" role="3cqZAp">
              <uo k="s:originTrace" v="n:5834644128080146390" />
              <node concept="17R0WA" id="eK" role="3cqZAk">
                <uo k="s:originTrace" v="n:5834644128080155359" />
                <node concept="37vLTw" id="eL" role="3uHU7B">
                  <ref role="3cqZAo" node="eE" resolve="link" />
                  <uo k="s:originTrace" v="n:5834644128080151881" />
                </node>
                <node concept="359W_D" id="eM" role="3uHU7w">
                  <ref role="359W_E" to="tp3r:4IP40Bi38Sq" resolve="NodeBuilderInitLink" />
                  <ref role="359W_F" to="tp3r:4IP40Bi2KcQ" resolve="expression" />
                  <uo k="s:originTrace" v="n:5834644128080155700" />
                </node>
              </node>
            </node>
          </node>
          <node concept="22lmx$" id="eH" role="3clFbw">
            <uo k="s:originTrace" v="n:5834644128080485619" />
            <node concept="3clFbC" id="eN" role="3uHU7B">
              <uo k="s:originTrace" v="n:5834644128080494356" />
              <node concept="10Nm6u" id="eP" role="3uHU7w">
                <uo k="s:originTrace" v="n:5834644128080494366" />
              </node>
              <node concept="37vLTw" id="eQ" role="3uHU7B">
                <ref role="3cqZAo" node="eE" resolve="link" />
                <uo k="s:originTrace" v="n:5834644128080492531" />
              </node>
            </node>
            <node concept="17R0WA" id="eO" role="3uHU7w">
              <uo k="s:originTrace" v="n:5834644128080143835" />
              <node concept="35c_gC" id="eR" role="3uHU7w">
                <ref role="35c_gD" to="tpee:fz3vP1J" resolve="Expression" />
                <uo k="s:originTrace" v="n:5834644128080143997" />
              </node>
              <node concept="2OqwBi" id="eS" role="3uHU7B">
                <uo k="s:originTrace" v="n:5834644128080140024" />
                <node concept="37vLTw" id="eT" role="2Oq$k0">
                  <ref role="3cqZAo" node="eE" resolve="link" />
                  <uo k="s:originTrace" v="n:5834644128080137742" />
                </node>
                <node concept="liA8E" id="eU" role="2OqNvi">
                  <ref role="37wK5l" to="c17a:~SAbstractLink.getTargetConcept()" resolve="getTargetConcept" />
                  <uo k="s:originTrace" v="n:5834644128080141867" />
                </node>
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="eI" role="9aQIa">
            <uo k="s:originTrace" v="n:5834644128080147306" />
            <node concept="3clFbS" id="eV" role="9aQI4">
              <uo k="s:originTrace" v="n:5834644128080147307" />
              <node concept="3cpWs6" id="eW" role="3cqZAp">
                <uo k="s:originTrace" v="n:5834644128080148666" />
                <node concept="3clFbT" id="eX" role="3cqZAk">
                  <property role="3clFbU" value="true" />
                  <uo k="s:originTrace" v="n:5834644128080148795" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="eB" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:8182547171709478763" />
        <node concept="3uibUv" id="eY" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:8182547171709478763" />
        </node>
      </node>
      <node concept="37vLTG" id="eC" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:8182547171709478763" />
        <node concept="3uibUv" id="eZ" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:8182547171709478763" />
        </node>
      </node>
      <node concept="37vLTG" id="eD" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:8182547171709478763" />
        <node concept="3uibUv" id="f0" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:8182547171709478763" />
        </node>
      </node>
      <node concept="37vLTG" id="eE" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:8182547171709478763" />
        <node concept="3uibUv" id="f1" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:8182547171709478763" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="f2">
    <property role="3GE5qa" value="builder" />
    <property role="TrG5h" value="NodeBuilderPropertyExpression_Constraints" />
    <uo k="s:originTrace" v="n:6985522012214855424" />
    <node concept="3Tm1VV" id="f3" role="1B3o_S">
      <uo k="s:originTrace" v="n:6985522012214855424" />
    </node>
    <node concept="3uibUv" id="f4" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:6985522012214855424" />
    </node>
    <node concept="3clFbW" id="f5" role="jymVt">
      <uo k="s:originTrace" v="n:6985522012214855424" />
      <node concept="3cqZAl" id="fb" role="3clF45">
        <uo k="s:originTrace" v="n:6985522012214855424" />
      </node>
      <node concept="3clFbS" id="fc" role="3clF47">
        <uo k="s:originTrace" v="n:6985522012214855424" />
        <node concept="XkiVB" id="fe" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:6985522012214855424" />
          <node concept="1BaE9c" id="ff" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="NodeBuilderPropertyExpression$_M" />
            <uo k="s:originTrace" v="n:6985522012214855424" />
            <node concept="2YIFZM" id="fg" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:6985522012214855424" />
              <node concept="1adDum" id="fh" role="37wK5m">
                <property role="1adDun" value="0x3a13115c633c4c5cL" />
                <uo k="s:originTrace" v="n:6985522012214855424" />
              </node>
              <node concept="1adDum" id="fi" role="37wK5m">
                <property role="1adDun" value="0xbbcc75c4219e9555L" />
                <uo k="s:originTrace" v="n:6985522012214855424" />
              </node>
              <node concept="1adDum" id="fj" role="37wK5m">
                <property role="1adDun" value="0x60f18f425c76d21aL" />
                <uo k="s:originTrace" v="n:6985522012214855424" />
              </node>
              <node concept="Xl_RD" id="fk" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.quotation.structure.NodeBuilderPropertyExpression" />
                <uo k="s:originTrace" v="n:6985522012214855424" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="fd" role="1B3o_S">
        <uo k="s:originTrace" v="n:6985522012214855424" />
      </node>
    </node>
    <node concept="2tJIrI" id="f6" role="jymVt">
      <uo k="s:originTrace" v="n:6985522012214855424" />
    </node>
    <node concept="3clFb_" id="f7" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:6985522012214855424" />
      <node concept="3Tmbuc" id="fl" role="1B3o_S">
        <uo k="s:originTrace" v="n:6985522012214855424" />
      </node>
      <node concept="3uibUv" id="fm" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:6985522012214855424" />
        <node concept="3uibUv" id="fp" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <uo k="s:originTrace" v="n:6985522012214855424" />
        </node>
        <node concept="3uibUv" id="fq" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:6985522012214855424" />
        </node>
      </node>
      <node concept="3clFbS" id="fn" role="3clF47">
        <uo k="s:originTrace" v="n:6985522012214855424" />
        <node concept="3clFbF" id="fr" role="3cqZAp">
          <uo k="s:originTrace" v="n:6985522012214855424" />
          <node concept="2ShNRf" id="fs" role="3clFbG">
            <uo k="s:originTrace" v="n:6985522012214855424" />
            <node concept="YeOm9" id="ft" role="2ShVmc">
              <uo k="s:originTrace" v="n:6985522012214855424" />
              <node concept="1Y3b0j" id="fu" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:6985522012214855424" />
                <node concept="3Tm1VV" id="fv" role="1B3o_S">
                  <uo k="s:originTrace" v="n:6985522012214855424" />
                </node>
                <node concept="3clFb_" id="fw" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:6985522012214855424" />
                  <node concept="3Tm1VV" id="fz" role="1B3o_S">
                    <uo k="s:originTrace" v="n:6985522012214855424" />
                  </node>
                  <node concept="2AHcQZ" id="f$" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:6985522012214855424" />
                  </node>
                  <node concept="3uibUv" id="f_" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:6985522012214855424" />
                  </node>
                  <node concept="37vLTG" id="fA" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:6985522012214855424" />
                    <node concept="3uibUv" id="fD" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <uo k="s:originTrace" v="n:6985522012214855424" />
                    </node>
                    <node concept="2AHcQZ" id="fE" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:6985522012214855424" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="fB" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:6985522012214855424" />
                    <node concept="3uibUv" id="fF" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:6985522012214855424" />
                    </node>
                    <node concept="2AHcQZ" id="fG" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:6985522012214855424" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="fC" role="3clF47">
                    <uo k="s:originTrace" v="n:6985522012214855424" />
                    <node concept="3cpWs8" id="fH" role="3cqZAp">
                      <uo k="s:originTrace" v="n:6985522012214855424" />
                      <node concept="3cpWsn" id="fM" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:6985522012214855424" />
                        <node concept="10P_77" id="fN" role="1tU5fm">
                          <uo k="s:originTrace" v="n:6985522012214855424" />
                        </node>
                        <node concept="1rXfSq" id="fO" role="33vP2m">
                          <ref role="37wK5l" node="f9" resolve="staticCanBeAChild" />
                          <uo k="s:originTrace" v="n:6985522012214855424" />
                          <node concept="2OqwBi" id="fP" role="37wK5m">
                            <uo k="s:originTrace" v="n:6985522012214855424" />
                            <node concept="37vLTw" id="fT" role="2Oq$k0">
                              <ref role="3cqZAo" node="fA" resolve="context" />
                              <uo k="s:originTrace" v="n:6985522012214855424" />
                            </node>
                            <node concept="liA8E" id="fU" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:6985522012214855424" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="fQ" role="37wK5m">
                            <uo k="s:originTrace" v="n:6985522012214855424" />
                            <node concept="37vLTw" id="fV" role="2Oq$k0">
                              <ref role="3cqZAo" node="fA" resolve="context" />
                              <uo k="s:originTrace" v="n:6985522012214855424" />
                            </node>
                            <node concept="liA8E" id="fW" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <uo k="s:originTrace" v="n:6985522012214855424" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="fR" role="37wK5m">
                            <uo k="s:originTrace" v="n:6985522012214855424" />
                            <node concept="37vLTw" id="fX" role="2Oq$k0">
                              <ref role="3cqZAo" node="fA" resolve="context" />
                              <uo k="s:originTrace" v="n:6985522012214855424" />
                            </node>
                            <node concept="liA8E" id="fY" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <uo k="s:originTrace" v="n:6985522012214855424" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="fS" role="37wK5m">
                            <uo k="s:originTrace" v="n:6985522012214855424" />
                            <node concept="37vLTw" id="fZ" role="2Oq$k0">
                              <ref role="3cqZAo" node="fA" resolve="context" />
                              <uo k="s:originTrace" v="n:6985522012214855424" />
                            </node>
                            <node concept="liA8E" id="g0" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:6985522012214855424" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="fI" role="3cqZAp">
                      <uo k="s:originTrace" v="n:6985522012214855424" />
                    </node>
                    <node concept="3clFbJ" id="fJ" role="3cqZAp">
                      <uo k="s:originTrace" v="n:6985522012214855424" />
                      <node concept="3clFbS" id="g1" role="3clFbx">
                        <uo k="s:originTrace" v="n:6985522012214855424" />
                        <node concept="3clFbF" id="g3" role="3cqZAp">
                          <uo k="s:originTrace" v="n:6985522012214855424" />
                          <node concept="2OqwBi" id="g4" role="3clFbG">
                            <uo k="s:originTrace" v="n:6985522012214855424" />
                            <node concept="37vLTw" id="g5" role="2Oq$k0">
                              <ref role="3cqZAo" node="fB" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:6985522012214855424" />
                            </node>
                            <node concept="liA8E" id="g6" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:6985522012214855424" />
                              <node concept="1dyn4i" id="g7" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <uo k="s:originTrace" v="n:6985522012214855424" />
                                <node concept="2ShNRf" id="g8" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:6985522012214855424" />
                                  <node concept="1pGfFk" id="g9" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:6985522012214855424" />
                                    <node concept="Xl_RD" id="ga" role="37wK5m">
                                      <property role="Xl_RC" value="r:abd7937b-2ad1-4cfc-8256-a7fa45a55f0f(jetbrains.mps.lang.quotation.constraints)" />
                                      <uo k="s:originTrace" v="n:6985522012214855424" />
                                    </node>
                                    <node concept="Xl_RD" id="gb" role="37wK5m">
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
                      <node concept="1Wc70l" id="g2" role="3clFbw">
                        <uo k="s:originTrace" v="n:6985522012214855424" />
                        <node concept="3y3z36" id="gc" role="3uHU7w">
                          <uo k="s:originTrace" v="n:6985522012214855424" />
                          <node concept="10Nm6u" id="ge" role="3uHU7w">
                            <uo k="s:originTrace" v="n:6985522012214855424" />
                          </node>
                          <node concept="37vLTw" id="gf" role="3uHU7B">
                            <ref role="3cqZAo" node="fB" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:6985522012214855424" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="gd" role="3uHU7B">
                          <uo k="s:originTrace" v="n:6985522012214855424" />
                          <node concept="37vLTw" id="gg" role="3fr31v">
                            <ref role="3cqZAo" node="fM" resolve="result" />
                            <uo k="s:originTrace" v="n:6985522012214855424" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="fK" role="3cqZAp">
                      <uo k="s:originTrace" v="n:6985522012214855424" />
                    </node>
                    <node concept="3clFbF" id="fL" role="3cqZAp">
                      <uo k="s:originTrace" v="n:6985522012214855424" />
                      <node concept="37vLTw" id="gh" role="3clFbG">
                        <ref role="3cqZAo" node="fM" resolve="result" />
                        <uo k="s:originTrace" v="n:6985522012214855424" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="fx" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <uo k="s:originTrace" v="n:6985522012214855424" />
                </node>
                <node concept="3uibUv" id="fy" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:6985522012214855424" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="fo" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:6985522012214855424" />
      </node>
    </node>
    <node concept="3clFb_" id="f8" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeParentConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:6985522012214855424" />
      <node concept="3Tmbuc" id="gi" role="1B3o_S">
        <uo k="s:originTrace" v="n:6985522012214855424" />
      </node>
      <node concept="3uibUv" id="gj" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:6985522012214855424" />
        <node concept="3uibUv" id="gm" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeParent" resolve="ConstraintContext_CanBeParent" />
          <uo k="s:originTrace" v="n:6985522012214855424" />
        </node>
        <node concept="3uibUv" id="gn" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:6985522012214855424" />
        </node>
      </node>
      <node concept="3clFbS" id="gk" role="3clF47">
        <uo k="s:originTrace" v="n:6985522012214855424" />
        <node concept="3clFbF" id="go" role="3cqZAp">
          <uo k="s:originTrace" v="n:6985522012214855424" />
          <node concept="2ShNRf" id="gp" role="3clFbG">
            <uo k="s:originTrace" v="n:6985522012214855424" />
            <node concept="YeOm9" id="gq" role="2ShVmc">
              <uo k="s:originTrace" v="n:6985522012214855424" />
              <node concept="1Y3b0j" id="gr" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:6985522012214855424" />
                <node concept="3Tm1VV" id="gs" role="1B3o_S">
                  <uo k="s:originTrace" v="n:6985522012214855424" />
                </node>
                <node concept="3clFb_" id="gt" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:6985522012214855424" />
                  <node concept="3Tm1VV" id="gw" role="1B3o_S">
                    <uo k="s:originTrace" v="n:6985522012214855424" />
                  </node>
                  <node concept="2AHcQZ" id="gx" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:6985522012214855424" />
                  </node>
                  <node concept="3uibUv" id="gy" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:6985522012214855424" />
                  </node>
                  <node concept="37vLTG" id="gz" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:6985522012214855424" />
                    <node concept="3uibUv" id="gA" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeParent" resolve="ConstraintContext_CanBeParent" />
                      <uo k="s:originTrace" v="n:6985522012214855424" />
                    </node>
                    <node concept="2AHcQZ" id="gB" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:6985522012214855424" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="g$" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:6985522012214855424" />
                    <node concept="3uibUv" id="gC" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:6985522012214855424" />
                    </node>
                    <node concept="2AHcQZ" id="gD" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:6985522012214855424" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="g_" role="3clF47">
                    <uo k="s:originTrace" v="n:6985522012214855424" />
                    <node concept="3cpWs8" id="gE" role="3cqZAp">
                      <uo k="s:originTrace" v="n:6985522012214855424" />
                      <node concept="3cpWsn" id="gJ" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:6985522012214855424" />
                        <node concept="10P_77" id="gK" role="1tU5fm">
                          <uo k="s:originTrace" v="n:6985522012214855424" />
                        </node>
                        <node concept="1rXfSq" id="gL" role="33vP2m">
                          <ref role="37wK5l" node="fa" resolve="staticCanBeAParent" />
                          <uo k="s:originTrace" v="n:6985522012214855424" />
                          <node concept="2OqwBi" id="gM" role="37wK5m">
                            <uo k="s:originTrace" v="n:6985522012214855424" />
                            <node concept="37vLTw" id="gQ" role="2Oq$k0">
                              <ref role="3cqZAo" node="gz" resolve="context" />
                              <uo k="s:originTrace" v="n:6985522012214855424" />
                            </node>
                            <node concept="liA8E" id="gR" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeParent.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:6985522012214855424" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="gN" role="37wK5m">
                            <uo k="s:originTrace" v="n:6985522012214855424" />
                            <node concept="37vLTw" id="gS" role="2Oq$k0">
                              <ref role="3cqZAo" node="gz" resolve="context" />
                              <uo k="s:originTrace" v="n:6985522012214855424" />
                            </node>
                            <node concept="liA8E" id="gT" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeParent.getChildNode()" resolve="getChildNode" />
                              <uo k="s:originTrace" v="n:6985522012214855424" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="gO" role="37wK5m">
                            <uo k="s:originTrace" v="n:6985522012214855424" />
                            <node concept="37vLTw" id="gU" role="2Oq$k0">
                              <ref role="3cqZAo" node="gz" resolve="context" />
                              <uo k="s:originTrace" v="n:6985522012214855424" />
                            </node>
                            <node concept="liA8E" id="gV" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeParent.getChildConcept()" resolve="getChildConcept" />
                              <uo k="s:originTrace" v="n:6985522012214855424" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="gP" role="37wK5m">
                            <uo k="s:originTrace" v="n:6985522012214855424" />
                            <node concept="37vLTw" id="gW" role="2Oq$k0">
                              <ref role="3cqZAo" node="gz" resolve="context" />
                              <uo k="s:originTrace" v="n:6985522012214855424" />
                            </node>
                            <node concept="liA8E" id="gX" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeParent.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:6985522012214855424" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="gF" role="3cqZAp">
                      <uo k="s:originTrace" v="n:6985522012214855424" />
                    </node>
                    <node concept="3clFbJ" id="gG" role="3cqZAp">
                      <uo k="s:originTrace" v="n:6985522012214855424" />
                      <node concept="3clFbS" id="gY" role="3clFbx">
                        <uo k="s:originTrace" v="n:6985522012214855424" />
                        <node concept="3clFbF" id="h0" role="3cqZAp">
                          <uo k="s:originTrace" v="n:6985522012214855424" />
                          <node concept="2OqwBi" id="h1" role="3clFbG">
                            <uo k="s:originTrace" v="n:6985522012214855424" />
                            <node concept="37vLTw" id="h2" role="2Oq$k0">
                              <ref role="3cqZAo" node="g$" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:6985522012214855424" />
                            </node>
                            <node concept="liA8E" id="h3" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:6985522012214855424" />
                              <node concept="1dyn4i" id="h4" role="37wK5m">
                                <property role="1dyqJU" value="canBeParentBreakingPoint" />
                                <uo k="s:originTrace" v="n:6985522012214855424" />
                                <node concept="2ShNRf" id="h5" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:6985522012214855424" />
                                  <node concept="1pGfFk" id="h6" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:6985522012214855424" />
                                    <node concept="Xl_RD" id="h7" role="37wK5m">
                                      <property role="Xl_RC" value="r:abd7937b-2ad1-4cfc-8256-a7fa45a55f0f(jetbrains.mps.lang.quotation.constraints)" />
                                      <uo k="s:originTrace" v="n:6985522012214855424" />
                                    </node>
                                    <node concept="Xl_RD" id="h8" role="37wK5m">
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
                      <node concept="1Wc70l" id="gZ" role="3clFbw">
                        <uo k="s:originTrace" v="n:6985522012214855424" />
                        <node concept="3y3z36" id="h9" role="3uHU7w">
                          <uo k="s:originTrace" v="n:6985522012214855424" />
                          <node concept="10Nm6u" id="hb" role="3uHU7w">
                            <uo k="s:originTrace" v="n:6985522012214855424" />
                          </node>
                          <node concept="37vLTw" id="hc" role="3uHU7B">
                            <ref role="3cqZAo" node="g$" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:6985522012214855424" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="ha" role="3uHU7B">
                          <uo k="s:originTrace" v="n:6985522012214855424" />
                          <node concept="37vLTw" id="hd" role="3fr31v">
                            <ref role="3cqZAo" node="gJ" resolve="result" />
                            <uo k="s:originTrace" v="n:6985522012214855424" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="gH" role="3cqZAp">
                      <uo k="s:originTrace" v="n:6985522012214855424" />
                    </node>
                    <node concept="3clFbF" id="gI" role="3cqZAp">
                      <uo k="s:originTrace" v="n:6985522012214855424" />
                      <node concept="37vLTw" id="he" role="3clFbG">
                        <ref role="3cqZAo" node="gJ" resolve="result" />
                        <uo k="s:originTrace" v="n:6985522012214855424" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="gu" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeParent" resolve="ConstraintContext_CanBeParent" />
                  <uo k="s:originTrace" v="n:6985522012214855424" />
                </node>
                <node concept="3uibUv" id="gv" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:6985522012214855424" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="gl" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:6985522012214855424" />
      </node>
    </node>
    <node concept="2YIFZL" id="f9" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:6985522012214855424" />
      <node concept="10P_77" id="hf" role="3clF45">
        <uo k="s:originTrace" v="n:6985522012214855424" />
      </node>
      <node concept="3Tm6S6" id="hg" role="1B3o_S">
        <uo k="s:originTrace" v="n:6985522012214855424" />
      </node>
      <node concept="3clFbS" id="hh" role="3clF47">
        <uo k="s:originTrace" v="n:6985522012214855429" />
        <node concept="3clFbF" id="hm" role="3cqZAp">
          <uo k="s:originTrace" v="n:6985522012214883114" />
          <node concept="17R0WA" id="hn" role="3clFbG">
            <uo k="s:originTrace" v="n:6985522012214884160" />
            <node concept="359W_D" id="ho" role="3uHU7w">
              <ref role="359W_E" to="tp3r:4IP40Bi2Kc_" resolve="NodeBuilderInitProperty" />
              <ref role="359W_F" to="tp3r:1o$2SUuutyh" resolve="initValue" />
              <uo k="s:originTrace" v="n:6985522012214884436" />
            </node>
            <node concept="37vLTw" id="hp" role="3uHU7B">
              <ref role="3cqZAo" node="hl" resolve="link" />
              <uo k="s:originTrace" v="n:6985522012214883113" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="hi" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:6985522012214855424" />
        <node concept="3uibUv" id="hq" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:6985522012214855424" />
        </node>
      </node>
      <node concept="37vLTG" id="hj" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:6985522012214855424" />
        <node concept="3uibUv" id="hr" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:6985522012214855424" />
        </node>
      </node>
      <node concept="37vLTG" id="hk" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:6985522012214855424" />
        <node concept="3uibUv" id="hs" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:6985522012214855424" />
        </node>
      </node>
      <node concept="37vLTG" id="hl" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:6985522012214855424" />
        <node concept="3uibUv" id="ht" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:6985522012214855424" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="fa" role="jymVt">
      <property role="TrG5h" value="staticCanBeAParent" />
      <uo k="s:originTrace" v="n:6985522012214855424" />
      <node concept="10P_77" id="hu" role="3clF45">
        <uo k="s:originTrace" v="n:6985522012214855424" />
      </node>
      <node concept="3Tm6S6" id="hv" role="1B3o_S">
        <uo k="s:originTrace" v="n:6985522012214855424" />
      </node>
      <node concept="3clFbS" id="hw" role="3clF47">
        <uo k="s:originTrace" v="n:910505259536038778" />
        <node concept="3clFbF" id="h_" role="3cqZAp">
          <uo k="s:originTrace" v="n:910505259536039592" />
          <node concept="3fqX7Q" id="hA" role="3clFbG">
            <uo k="s:originTrace" v="n:910505259536041347" />
            <node concept="2OqwBi" id="hB" role="3fr31v">
              <uo k="s:originTrace" v="n:910505259536041349" />
              <node concept="37vLTw" id="hC" role="2Oq$k0">
                <ref role="3cqZAo" node="hy" resolve="childNode" />
                <uo k="s:originTrace" v="n:910505259536041350" />
              </node>
              <node concept="1mIQ4w" id="hD" role="2OqNvi">
                <uo k="s:originTrace" v="n:910505259536041351" />
                <node concept="chp4Y" id="hE" role="cj9EA">
                  <ref role="cht4Q" to="tp3r:63LzO9stDA2" resolve="NodeBuilderInitPropertyValue" />
                  <uo k="s:originTrace" v="n:910505259536069315" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="hx" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:6985522012214855424" />
        <node concept="3uibUv" id="hF" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:6985522012214855424" />
        </node>
      </node>
      <node concept="37vLTG" id="hy" role="3clF46">
        <property role="TrG5h" value="childNode" />
        <uo k="s:originTrace" v="n:6985522012214855424" />
        <node concept="3uibUv" id="hG" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:6985522012214855424" />
        </node>
      </node>
      <node concept="37vLTG" id="hz" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:6985522012214855424" />
        <node concept="3uibUv" id="hH" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:6985522012214855424" />
        </node>
      </node>
      <node concept="37vLTG" id="h$" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:6985522012214855424" />
        <node concept="3uibUv" id="hI" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:6985522012214855424" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="hJ">
    <property role="3GE5qa" value="builder" />
    <property role="TrG5h" value="NodeBuilderRef_Constraints" />
    <uo k="s:originTrace" v="n:8182547171709614742" />
    <node concept="3Tm1VV" id="hK" role="1B3o_S">
      <uo k="s:originTrace" v="n:8182547171709614742" />
    </node>
    <node concept="3uibUv" id="hL" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:8182547171709614742" />
    </node>
    <node concept="3clFbW" id="hM" role="jymVt">
      <uo k="s:originTrace" v="n:8182547171709614742" />
      <node concept="3cqZAl" id="hR" role="3clF45">
        <uo k="s:originTrace" v="n:8182547171709614742" />
      </node>
      <node concept="3clFbS" id="hS" role="3clF47">
        <uo k="s:originTrace" v="n:8182547171709614742" />
        <node concept="XkiVB" id="hU" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:8182547171709614742" />
          <node concept="1BaE9c" id="hV" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="NodeBuilderRef$b7" />
            <uo k="s:originTrace" v="n:8182547171709614742" />
            <node concept="2YIFZM" id="hW" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:8182547171709614742" />
              <node concept="1adDum" id="hX" role="37wK5m">
                <property role="1adDun" value="0x3a13115c633c4c5cL" />
                <uo k="s:originTrace" v="n:8182547171709614742" />
              </node>
              <node concept="1adDum" id="hY" role="37wK5m">
                <property role="1adDun" value="0xbbcc75c4219e9555L" />
                <uo k="s:originTrace" v="n:8182547171709614742" />
              </node>
              <node concept="1adDum" id="hZ" role="37wK5m">
                <property role="1adDun" value="0x718e3f4cb7a0fa93L" />
                <uo k="s:originTrace" v="n:8182547171709614742" />
              </node>
              <node concept="Xl_RD" id="i0" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.quotation.structure.NodeBuilderRef" />
                <uo k="s:originTrace" v="n:8182547171709614742" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="hT" role="1B3o_S">
        <uo k="s:originTrace" v="n:8182547171709614742" />
      </node>
    </node>
    <node concept="2tJIrI" id="hN" role="jymVt">
      <uo k="s:originTrace" v="n:8182547171709614742" />
    </node>
    <node concept="3clFb_" id="hO" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:8182547171709614742" />
      <node concept="3Tmbuc" id="i1" role="1B3o_S">
        <uo k="s:originTrace" v="n:8182547171709614742" />
      </node>
      <node concept="3uibUv" id="i2" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:8182547171709614742" />
        <node concept="3uibUv" id="i5" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <uo k="s:originTrace" v="n:8182547171709614742" />
        </node>
        <node concept="3uibUv" id="i6" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:8182547171709614742" />
        </node>
      </node>
      <node concept="3clFbS" id="i3" role="3clF47">
        <uo k="s:originTrace" v="n:8182547171709614742" />
        <node concept="3clFbF" id="i7" role="3cqZAp">
          <uo k="s:originTrace" v="n:8182547171709614742" />
          <node concept="2ShNRf" id="i8" role="3clFbG">
            <uo k="s:originTrace" v="n:8182547171709614742" />
            <node concept="YeOm9" id="i9" role="2ShVmc">
              <uo k="s:originTrace" v="n:8182547171709614742" />
              <node concept="1Y3b0j" id="ia" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:8182547171709614742" />
                <node concept="3Tm1VV" id="ib" role="1B3o_S">
                  <uo k="s:originTrace" v="n:8182547171709614742" />
                </node>
                <node concept="3clFb_" id="ic" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:8182547171709614742" />
                  <node concept="3Tm1VV" id="if" role="1B3o_S">
                    <uo k="s:originTrace" v="n:8182547171709614742" />
                  </node>
                  <node concept="2AHcQZ" id="ig" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:8182547171709614742" />
                  </node>
                  <node concept="3uibUv" id="ih" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:8182547171709614742" />
                  </node>
                  <node concept="37vLTG" id="ii" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:8182547171709614742" />
                    <node concept="3uibUv" id="il" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <uo k="s:originTrace" v="n:8182547171709614742" />
                    </node>
                    <node concept="2AHcQZ" id="im" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:8182547171709614742" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="ij" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:8182547171709614742" />
                    <node concept="3uibUv" id="in" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:8182547171709614742" />
                    </node>
                    <node concept="2AHcQZ" id="io" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:8182547171709614742" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="ik" role="3clF47">
                    <uo k="s:originTrace" v="n:8182547171709614742" />
                    <node concept="3cpWs8" id="ip" role="3cqZAp">
                      <uo k="s:originTrace" v="n:8182547171709614742" />
                      <node concept="3cpWsn" id="iu" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:8182547171709614742" />
                        <node concept="10P_77" id="iv" role="1tU5fm">
                          <uo k="s:originTrace" v="n:8182547171709614742" />
                        </node>
                        <node concept="1rXfSq" id="iw" role="33vP2m">
                          <ref role="37wK5l" node="hQ" resolve="staticCanBeAChild" />
                          <uo k="s:originTrace" v="n:8182547171709614742" />
                          <node concept="2OqwBi" id="ix" role="37wK5m">
                            <uo k="s:originTrace" v="n:8182547171709614742" />
                            <node concept="37vLTw" id="i_" role="2Oq$k0">
                              <ref role="3cqZAo" node="ii" resolve="context" />
                              <uo k="s:originTrace" v="n:8182547171709614742" />
                            </node>
                            <node concept="liA8E" id="iA" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:8182547171709614742" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="iy" role="37wK5m">
                            <uo k="s:originTrace" v="n:8182547171709614742" />
                            <node concept="37vLTw" id="iB" role="2Oq$k0">
                              <ref role="3cqZAo" node="ii" resolve="context" />
                              <uo k="s:originTrace" v="n:8182547171709614742" />
                            </node>
                            <node concept="liA8E" id="iC" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <uo k="s:originTrace" v="n:8182547171709614742" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="iz" role="37wK5m">
                            <uo k="s:originTrace" v="n:8182547171709614742" />
                            <node concept="37vLTw" id="iD" role="2Oq$k0">
                              <ref role="3cqZAo" node="ii" resolve="context" />
                              <uo k="s:originTrace" v="n:8182547171709614742" />
                            </node>
                            <node concept="liA8E" id="iE" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <uo k="s:originTrace" v="n:8182547171709614742" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="i$" role="37wK5m">
                            <uo k="s:originTrace" v="n:8182547171709614742" />
                            <node concept="37vLTw" id="iF" role="2Oq$k0">
                              <ref role="3cqZAo" node="ii" resolve="context" />
                              <uo k="s:originTrace" v="n:8182547171709614742" />
                            </node>
                            <node concept="liA8E" id="iG" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:8182547171709614742" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="iq" role="3cqZAp">
                      <uo k="s:originTrace" v="n:8182547171709614742" />
                    </node>
                    <node concept="3clFbJ" id="ir" role="3cqZAp">
                      <uo k="s:originTrace" v="n:8182547171709614742" />
                      <node concept="3clFbS" id="iH" role="3clFbx">
                        <uo k="s:originTrace" v="n:8182547171709614742" />
                        <node concept="3clFbF" id="iJ" role="3cqZAp">
                          <uo k="s:originTrace" v="n:8182547171709614742" />
                          <node concept="2OqwBi" id="iK" role="3clFbG">
                            <uo k="s:originTrace" v="n:8182547171709614742" />
                            <node concept="37vLTw" id="iL" role="2Oq$k0">
                              <ref role="3cqZAo" node="ij" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:8182547171709614742" />
                            </node>
                            <node concept="liA8E" id="iM" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:8182547171709614742" />
                              <node concept="1dyn4i" id="iN" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <uo k="s:originTrace" v="n:8182547171709614742" />
                                <node concept="2ShNRf" id="iO" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:8182547171709614742" />
                                  <node concept="1pGfFk" id="iP" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:8182547171709614742" />
                                    <node concept="Xl_RD" id="iQ" role="37wK5m">
                                      <property role="Xl_RC" value="r:abd7937b-2ad1-4cfc-8256-a7fa45a55f0f(jetbrains.mps.lang.quotation.constraints)" />
                                      <uo k="s:originTrace" v="n:8182547171709614742" />
                                    </node>
                                    <node concept="Xl_RD" id="iR" role="37wK5m">
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
                      <node concept="1Wc70l" id="iI" role="3clFbw">
                        <uo k="s:originTrace" v="n:8182547171709614742" />
                        <node concept="3y3z36" id="iS" role="3uHU7w">
                          <uo k="s:originTrace" v="n:8182547171709614742" />
                          <node concept="10Nm6u" id="iU" role="3uHU7w">
                            <uo k="s:originTrace" v="n:8182547171709614742" />
                          </node>
                          <node concept="37vLTw" id="iV" role="3uHU7B">
                            <ref role="3cqZAo" node="ij" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:8182547171709614742" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="iT" role="3uHU7B">
                          <uo k="s:originTrace" v="n:8182547171709614742" />
                          <node concept="37vLTw" id="iW" role="3fr31v">
                            <ref role="3cqZAo" node="iu" resolve="result" />
                            <uo k="s:originTrace" v="n:8182547171709614742" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="is" role="3cqZAp">
                      <uo k="s:originTrace" v="n:8182547171709614742" />
                    </node>
                    <node concept="3clFbF" id="it" role="3cqZAp">
                      <uo k="s:originTrace" v="n:8182547171709614742" />
                      <node concept="37vLTw" id="iX" role="3clFbG">
                        <ref role="3cqZAo" node="iu" resolve="result" />
                        <uo k="s:originTrace" v="n:8182547171709614742" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="id" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <uo k="s:originTrace" v="n:8182547171709614742" />
                </node>
                <node concept="3uibUv" id="ie" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:8182547171709614742" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="i4" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:8182547171709614742" />
      </node>
    </node>
    <node concept="3clFb_" id="hP" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:8182547171709614742" />
      <node concept="3Tmbuc" id="iY" role="1B3o_S">
        <uo k="s:originTrace" v="n:8182547171709614742" />
      </node>
      <node concept="3uibUv" id="iZ" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:8182547171709614742" />
        <node concept="3uibUv" id="j2" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <uo k="s:originTrace" v="n:8182547171709614742" />
        </node>
        <node concept="3uibUv" id="j3" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:8182547171709614742" />
        </node>
      </node>
      <node concept="3clFbS" id="j0" role="3clF47">
        <uo k="s:originTrace" v="n:8182547171709614742" />
        <node concept="3cpWs8" id="j4" role="3cqZAp">
          <uo k="s:originTrace" v="n:8182547171709614742" />
          <node concept="3cpWsn" id="j8" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <uo k="s:originTrace" v="n:8182547171709614742" />
            <node concept="3uibUv" id="j9" role="1tU5fm">
              <ref role="3uigEE" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <uo k="s:originTrace" v="n:8182547171709614742" />
            </node>
            <node concept="2ShNRf" id="ja" role="33vP2m">
              <uo k="s:originTrace" v="n:8182547171709614742" />
              <node concept="YeOm9" id="jb" role="2ShVmc">
                <uo k="s:originTrace" v="n:8182547171709614742" />
                <node concept="1Y3b0j" id="jc" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:8182547171709614742" />
                  <node concept="1BaE9c" id="jd" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="target$GZsq" />
                    <uo k="s:originTrace" v="n:8182547171709614742" />
                    <node concept="2YIFZM" id="jj" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <uo k="s:originTrace" v="n:8182547171709614742" />
                      <node concept="1adDum" id="jk" role="37wK5m">
                        <property role="1adDun" value="0x3a13115c633c4c5cL" />
                        <uo k="s:originTrace" v="n:8182547171709614742" />
                      </node>
                      <node concept="1adDum" id="jl" role="37wK5m">
                        <property role="1adDun" value="0xbbcc75c4219e9555L" />
                        <uo k="s:originTrace" v="n:8182547171709614742" />
                      </node>
                      <node concept="1adDum" id="jm" role="37wK5m">
                        <property role="1adDun" value="0x718e3f4cb7a0fa93L" />
                        <uo k="s:originTrace" v="n:8182547171709614742" />
                      </node>
                      <node concept="1adDum" id="jn" role="37wK5m">
                        <property role="1adDun" value="0x718e3f4cb7a0fa95L" />
                        <uo k="s:originTrace" v="n:8182547171709614742" />
                      </node>
                      <node concept="Xl_RD" id="jo" role="37wK5m">
                        <property role="Xl_RC" value="target" />
                        <uo k="s:originTrace" v="n:8182547171709614742" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="je" role="1B3o_S">
                    <uo k="s:originTrace" v="n:8182547171709614742" />
                  </node>
                  <node concept="Xjq3P" id="jf" role="37wK5m">
                    <uo k="s:originTrace" v="n:8182547171709614742" />
                  </node>
                  <node concept="3clFbT" id="jg" role="37wK5m">
                    <property role="3clFbU" value="true" />
                    <uo k="s:originTrace" v="n:8182547171709614742" />
                  </node>
                  <node concept="3clFbT" id="jh" role="37wK5m">
                    <uo k="s:originTrace" v="n:8182547171709614742" />
                  </node>
                  <node concept="3clFb_" id="ji" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:8182547171709614742" />
                    <node concept="3Tm1VV" id="jp" role="1B3o_S">
                      <uo k="s:originTrace" v="n:8182547171709614742" />
                    </node>
                    <node concept="3uibUv" id="jq" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <uo k="s:originTrace" v="n:8182547171709614742" />
                    </node>
                    <node concept="2AHcQZ" id="jr" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:8182547171709614742" />
                    </node>
                    <node concept="3clFbS" id="js" role="3clF47">
                      <uo k="s:originTrace" v="n:8182547171709614742" />
                      <node concept="3cpWs6" id="ju" role="3cqZAp">
                        <uo k="s:originTrace" v="n:8182547171709614742" />
                        <node concept="2ShNRf" id="jv" role="3cqZAk">
                          <uo k="s:originTrace" v="n:6836281137582796879" />
                          <node concept="YeOm9" id="jw" role="2ShVmc">
                            <uo k="s:originTrace" v="n:6836281137582796879" />
                            <node concept="1Y3b0j" id="jx" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                              <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                              <uo k="s:originTrace" v="n:6836281137582796879" />
                              <node concept="3Tm1VV" id="jy" role="1B3o_S">
                                <uo k="s:originTrace" v="n:6836281137582796879" />
                              </node>
                              <node concept="3clFb_" id="jz" role="jymVt">
                                <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                <uo k="s:originTrace" v="n:6836281137582796879" />
                                <node concept="3Tm1VV" id="j_" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:6836281137582796879" />
                                </node>
                                <node concept="3uibUv" id="jA" role="3clF45">
                                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  <uo k="s:originTrace" v="n:6836281137582796879" />
                                </node>
                                <node concept="3clFbS" id="jB" role="3clF47">
                                  <uo k="s:originTrace" v="n:6836281137582796879" />
                                  <node concept="3cpWs6" id="jD" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6836281137582796879" />
                                    <node concept="2ShNRf" id="jE" role="3cqZAk">
                                      <uo k="s:originTrace" v="n:6836281137582796879" />
                                      <node concept="1pGfFk" id="jF" role="2ShVmc">
                                        <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                        <uo k="s:originTrace" v="n:6836281137582796879" />
                                        <node concept="Xl_RD" id="jG" role="37wK5m">
                                          <property role="Xl_RC" value="r:abd7937b-2ad1-4cfc-8256-a7fa45a55f0f(jetbrains.mps.lang.quotation.constraints)" />
                                          <uo k="s:originTrace" v="n:6836281137582796879" />
                                        </node>
                                        <node concept="Xl_RD" id="jH" role="37wK5m">
                                          <property role="Xl_RC" value="6836281137582796879" />
                                          <uo k="s:originTrace" v="n:6836281137582796879" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="jC" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:6836281137582796879" />
                                </node>
                              </node>
                              <node concept="3clFb_" id="j$" role="jymVt">
                                <property role="TrG5h" value="createScope" />
                                <uo k="s:originTrace" v="n:6836281137582796879" />
                                <node concept="3Tm1VV" id="jI" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:6836281137582796879" />
                                </node>
                                <node concept="3uibUv" id="jJ" role="3clF45">
                                  <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  <uo k="s:originTrace" v="n:6836281137582796879" />
                                </node>
                                <node concept="37vLTG" id="jK" role="3clF46">
                                  <property role="TrG5h" value="_context" />
                                  <property role="3TUv4t" value="true" />
                                  <uo k="s:originTrace" v="n:6836281137582796879" />
                                  <node concept="3uibUv" id="jN" role="1tU5fm">
                                    <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    <uo k="s:originTrace" v="n:6836281137582796879" />
                                  </node>
                                </node>
                                <node concept="3clFbS" id="jL" role="3clF47">
                                  <uo k="s:originTrace" v="n:6836281137582796879" />
                                  <node concept="3cpWs8" id="jO" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6836281137582796881" />
                                    <node concept="3cpWsn" id="jR" role="3cpWs9">
                                      <property role="TrG5h" value="lval" />
                                      <uo k="s:originTrace" v="n:6836281137582796882" />
                                      <node concept="3Tqbb2" id="jS" role="1tU5fm">
                                        <ref role="ehGHo" to="tp3r:4IP40Bi38Sq" resolve="NodeBuilderInitLink" />
                                        <uo k="s:originTrace" v="n:6836281137582796883" />
                                      </node>
                                      <node concept="2OqwBi" id="jT" role="33vP2m">
                                        <uo k="s:originTrace" v="n:6836281137582796884" />
                                        <node concept="1DoJHT" id="jU" role="2Oq$k0">
                                          <property role="1Dpdpm" value="getContextNode" />
                                          <uo k="s:originTrace" v="n:6836281137582796885" />
                                          <node concept="3uibUv" id="jW" role="1Ez5kq">
                                            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                          </node>
                                          <node concept="37vLTw" id="jX" role="1EMhIo">
                                            <ref role="3cqZAo" node="jK" resolve="_context" />
                                          </node>
                                        </node>
                                        <node concept="2Xjw5R" id="jV" role="2OqNvi">
                                          <uo k="s:originTrace" v="n:6836281137582796886" />
                                          <node concept="1xMEDy" id="jY" role="1xVPHs">
                                            <uo k="s:originTrace" v="n:6836281137582796887" />
                                            <node concept="chp4Y" id="k0" role="ri$Ld">
                                              <ref role="cht4Q" to="tp3r:4IP40Bi38Sq" resolve="NodeBuilderInitLink" />
                                              <uo k="s:originTrace" v="n:6836281137582796888" />
                                            </node>
                                          </node>
                                          <node concept="1xIGOp" id="jZ" role="1xVPHs">
                                            <uo k="s:originTrace" v="n:6836281137582796889" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbJ" id="jP" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6836281137582796890" />
                                    <node concept="3clFbS" id="k1" role="3clFbx">
                                      <uo k="s:originTrace" v="n:6836281137582796891" />
                                      <node concept="3cpWs6" id="k3" role="3cqZAp">
                                        <uo k="s:originTrace" v="n:6836281137582796892" />
                                        <node concept="2ShNRf" id="k4" role="3cqZAk">
                                          <uo k="s:originTrace" v="n:6836281137582796893" />
                                          <node concept="1pGfFk" id="k5" role="2ShVmc">
                                            <ref role="37wK5l" to="o8zo:7ipADkTfAzT" resolve="EmptyScope" />
                                            <uo k="s:originTrace" v="n:6836281137582796894" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3clFbC" id="k2" role="3clFbw">
                                      <uo k="s:originTrace" v="n:6836281137582796895" />
                                      <node concept="10Nm6u" id="k6" role="3uHU7w">
                                        <uo k="s:originTrace" v="n:6836281137582796896" />
                                      </node>
                                      <node concept="37vLTw" id="k7" role="3uHU7B">
                                        <ref role="3cqZAo" node="jR" resolve="lval" />
                                        <uo k="s:originTrace" v="n:6836281137582796897" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbF" id="jQ" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6836281137582796898" />
                                    <node concept="2ShNRf" id="k8" role="3clFbG">
                                      <uo k="s:originTrace" v="n:6836281137582796899" />
                                      <node concept="1pGfFk" id="k9" role="2ShVmc">
                                        <ref role="37wK5l" to="o8zo:3rV3sBXetA2" resolve="FilteringScope" />
                                        <uo k="s:originTrace" v="n:6836281137582796900" />
                                        <node concept="2ShNRf" id="ka" role="37wK5m">
                                          <uo k="s:originTrace" v="n:6836281137582796901" />
                                          <node concept="1pGfFk" id="kb" role="2ShVmc">
                                            <ref role="37wK5l" to="o8zo:4k9eBec$QVW" resolve="ModelPlusImportedScope" />
                                            <uo k="s:originTrace" v="n:6836281137582796902" />
                                            <node concept="2OqwBi" id="kc" role="37wK5m">
                                              <uo k="s:originTrace" v="n:6836281137582796911" />
                                              <node concept="1DoJHT" id="kf" role="2Oq$k0">
                                                <property role="1Dpdpm" value="getContextNode" />
                                                <uo k="s:originTrace" v="n:6836281137582796912" />
                                                <node concept="3uibUv" id="kh" role="1Ez5kq">
                                                  <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                                </node>
                                                <node concept="37vLTw" id="ki" role="1EMhIo">
                                                  <ref role="3cqZAo" node="jK" resolve="_context" />
                                                </node>
                                              </node>
                                              <node concept="I4A8Y" id="kg" role="2OqNvi">
                                                <uo k="s:originTrace" v="n:6836281137582796913" />
                                              </node>
                                            </node>
                                            <node concept="3clFbT" id="kd" role="37wK5m">
                                              <property role="3clFbU" value="false" />
                                              <uo k="s:originTrace" v="n:6836281137582796904" />
                                            </node>
                                            <node concept="2YIFZM" id="ke" role="37wK5m">
                                              <ref role="37wK5l" to="pjrh:~MetaAdapterByDeclaration.getConcept(org.jetbrains.mps.openapi.model.SNode)" resolve="getConcept" />
                                              <ref role="1Pybhc" to="pjrh:~MetaAdapterByDeclaration" resolve="MetaAdapterByDeclaration" />
                                              <uo k="s:originTrace" v="n:6836281137582796905" />
                                              <node concept="2OqwBi" id="kj" role="37wK5m">
                                                <uo k="s:originTrace" v="n:6836281137582796906" />
                                                <node concept="2OqwBi" id="kk" role="2Oq$k0">
                                                  <uo k="s:originTrace" v="n:6836281137582796907" />
                                                  <node concept="37vLTw" id="km" role="2Oq$k0">
                                                    <ref role="3cqZAo" node="jR" resolve="lval" />
                                                    <uo k="s:originTrace" v="n:6836281137582796908" />
                                                  </node>
                                                  <node concept="3TrEf2" id="kn" role="2OqNvi">
                                                    <ref role="3Tt5mk" to="tp3r:4IP40Bi38Ss" resolve="link" />
                                                    <uo k="s:originTrace" v="n:6836281137582796909" />
                                                  </node>
                                                </node>
                                                <node concept="3TrEf2" id="kl" role="2OqNvi">
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
                                <node concept="2AHcQZ" id="jM" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:6836281137582796879" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="jt" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:8182547171709614742" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="j5" role="3cqZAp">
          <uo k="s:originTrace" v="n:8182547171709614742" />
          <node concept="3cpWsn" id="ko" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <uo k="s:originTrace" v="n:8182547171709614742" />
            <node concept="3uibUv" id="kp" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:8182547171709614742" />
              <node concept="3uibUv" id="kr" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <uo k="s:originTrace" v="n:8182547171709614742" />
              </node>
              <node concept="3uibUv" id="ks" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:8182547171709614742" />
              </node>
            </node>
            <node concept="2ShNRf" id="kq" role="33vP2m">
              <uo k="s:originTrace" v="n:8182547171709614742" />
              <node concept="1pGfFk" id="kt" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:8182547171709614742" />
                <node concept="3uibUv" id="ku" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <uo k="s:originTrace" v="n:8182547171709614742" />
                </node>
                <node concept="3uibUv" id="kv" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:8182547171709614742" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="j6" role="3cqZAp">
          <uo k="s:originTrace" v="n:8182547171709614742" />
          <node concept="2OqwBi" id="kw" role="3clFbG">
            <uo k="s:originTrace" v="n:8182547171709614742" />
            <node concept="37vLTw" id="kx" role="2Oq$k0">
              <ref role="3cqZAo" node="ko" resolve="references" />
              <uo k="s:originTrace" v="n:8182547171709614742" />
            </node>
            <node concept="liA8E" id="ky" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:8182547171709614742" />
              <node concept="2OqwBi" id="kz" role="37wK5m">
                <uo k="s:originTrace" v="n:8182547171709614742" />
                <node concept="37vLTw" id="k_" role="2Oq$k0">
                  <ref role="3cqZAo" node="j8" resolve="d0" />
                  <uo k="s:originTrace" v="n:8182547171709614742" />
                </node>
                <node concept="liA8E" id="kA" role="2OqNvi">
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <uo k="s:originTrace" v="n:8182547171709614742" />
                </node>
              </node>
              <node concept="37vLTw" id="k$" role="37wK5m">
                <ref role="3cqZAo" node="j8" resolve="d0" />
                <uo k="s:originTrace" v="n:8182547171709614742" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="j7" role="3cqZAp">
          <uo k="s:originTrace" v="n:8182547171709614742" />
          <node concept="37vLTw" id="kB" role="3clFbG">
            <ref role="3cqZAo" node="ko" resolve="references" />
            <uo k="s:originTrace" v="n:8182547171709614742" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="j1" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:8182547171709614742" />
      </node>
    </node>
    <node concept="2YIFZL" id="hQ" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:8182547171709614742" />
      <node concept="10P_77" id="kC" role="3clF45">
        <uo k="s:originTrace" v="n:8182547171709614742" />
      </node>
      <node concept="3Tm6S6" id="kD" role="1B3o_S">
        <uo k="s:originTrace" v="n:8182547171709614742" />
      </node>
      <node concept="3clFbS" id="kE" role="3clF47">
        <uo k="s:originTrace" v="n:1227128029536562908" />
        <node concept="3clFbF" id="kJ" role="3cqZAp">
          <uo k="s:originTrace" v="n:1227128029536562909" />
          <node concept="1Wc70l" id="kK" role="3clFbG">
            <uo k="s:originTrace" v="n:1227128029536562910" />
            <node concept="2OqwBi" id="kL" role="3uHU7w">
              <uo k="s:originTrace" v="n:1227128029536562911" />
              <node concept="2OqwBi" id="kN" role="2Oq$k0">
                <uo k="s:originTrace" v="n:1227128029536562912" />
                <node concept="2OqwBi" id="kP" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:1227128029536562913" />
                  <node concept="1PxgMI" id="kR" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:1227128029536562914" />
                    <node concept="37vLTw" id="kT" role="1m5AlR">
                      <ref role="3cqZAo" node="kG" resolve="parentNode" />
                      <uo k="s:originTrace" v="n:1227128029536562915" />
                    </node>
                    <node concept="chp4Y" id="kU" role="3oSUPX">
                      <ref role="cht4Q" to="tp3r:4IP40Bi38Sq" resolve="NodeBuilderInitLink" />
                      <uo k="s:originTrace" v="n:1227128029536562916" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="kS" role="2OqNvi">
                    <ref role="3Tt5mk" to="tp3r:4IP40Bi38Ss" resolve="link" />
                    <uo k="s:originTrace" v="n:1227128029536562917" />
                  </node>
                </node>
                <node concept="3TrcHB" id="kQ" role="2OqNvi">
                  <ref role="3TsBF5" to="tpce:3Ftr4R6BH8$" resolve="metaClass" />
                  <uo k="s:originTrace" v="n:1227128029536562918" />
                </node>
              </node>
              <node concept="21noJN" id="kO" role="2OqNvi">
                <uo k="s:originTrace" v="n:4241665505384918880" />
                <node concept="21nZrQ" id="kV" role="21noJM">
                  <ref role="21nZrZ" to="tpce:3Ftr4R6BFyn" resolve="reference" />
                  <uo k="s:originTrace" v="n:4241665505384918881" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="kM" role="3uHU7B">
              <uo k="s:originTrace" v="n:1227128029536562921" />
              <node concept="37vLTw" id="kW" role="2Oq$k0">
                <ref role="3cqZAo" node="kG" resolve="parentNode" />
                <uo k="s:originTrace" v="n:1227128029536562922" />
              </node>
              <node concept="1mIQ4w" id="kX" role="2OqNvi">
                <uo k="s:originTrace" v="n:1227128029536562923" />
                <node concept="chp4Y" id="kY" role="cj9EA">
                  <ref role="cht4Q" to="tp3r:4IP40Bi38Sq" resolve="NodeBuilderInitLink" />
                  <uo k="s:originTrace" v="n:1227128029536562924" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="kF" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:8182547171709614742" />
        <node concept="3uibUv" id="kZ" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:8182547171709614742" />
        </node>
      </node>
      <node concept="37vLTG" id="kG" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:8182547171709614742" />
        <node concept="3uibUv" id="l0" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:8182547171709614742" />
        </node>
      </node>
      <node concept="37vLTG" id="kH" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:8182547171709614742" />
        <node concept="3uibUv" id="l1" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:8182547171709614742" />
        </node>
      </node>
      <node concept="37vLTG" id="kI" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:8182547171709614742" />
        <node concept="3uibUv" id="l2" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:8182547171709614742" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="l3">
    <property role="3GE5qa" value="container" />
    <property role="TrG5h" value="Quotation_Constraints" />
    <uo k="s:originTrace" v="n:1320713984677482740" />
    <node concept="3Tm1VV" id="l4" role="1B3o_S">
      <uo k="s:originTrace" v="n:1320713984677482740" />
    </node>
    <node concept="3uibUv" id="l5" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:1320713984677482740" />
    </node>
    <node concept="3clFbW" id="l6" role="jymVt">
      <uo k="s:originTrace" v="n:1320713984677482740" />
      <node concept="3cqZAl" id="la" role="3clF45">
        <uo k="s:originTrace" v="n:1320713984677482740" />
      </node>
      <node concept="3clFbS" id="lb" role="3clF47">
        <uo k="s:originTrace" v="n:1320713984677482740" />
        <node concept="XkiVB" id="ld" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:1320713984677482740" />
          <node concept="1BaE9c" id="le" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="Quotation$Vl" />
            <uo k="s:originTrace" v="n:1320713984677482740" />
            <node concept="2YIFZM" id="lf" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:1320713984677482740" />
              <node concept="1adDum" id="lg" role="37wK5m">
                <property role="1adDun" value="0x3a13115c633c4c5cL" />
                <uo k="s:originTrace" v="n:1320713984677482740" />
              </node>
              <node concept="1adDum" id="lh" role="37wK5m">
                <property role="1adDun" value="0xbbcc75c4219e9555L" />
                <uo k="s:originTrace" v="n:1320713984677482740" />
              </node>
              <node concept="1adDum" id="li" role="37wK5m">
                <property role="1adDun" value="0x1168c104659L" />
                <uo k="s:originTrace" v="n:1320713984677482740" />
              </node>
              <node concept="Xl_RD" id="lj" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.quotation.structure.Quotation" />
                <uo k="s:originTrace" v="n:1320713984677482740" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="lc" role="1B3o_S">
        <uo k="s:originTrace" v="n:1320713984677482740" />
      </node>
    </node>
    <node concept="2tJIrI" id="l7" role="jymVt">
      <uo k="s:originTrace" v="n:1320713984677482740" />
    </node>
    <node concept="3clFb_" id="l8" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:1320713984677482740" />
      <node concept="3Tmbuc" id="lk" role="1B3o_S">
        <uo k="s:originTrace" v="n:1320713984677482740" />
      </node>
      <node concept="3uibUv" id="ll" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:1320713984677482740" />
        <node concept="3uibUv" id="lo" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <uo k="s:originTrace" v="n:1320713984677482740" />
        </node>
        <node concept="3uibUv" id="lp" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:1320713984677482740" />
        </node>
      </node>
      <node concept="3clFbS" id="lm" role="3clF47">
        <uo k="s:originTrace" v="n:1320713984677482740" />
        <node concept="3clFbF" id="lq" role="3cqZAp">
          <uo k="s:originTrace" v="n:1320713984677482740" />
          <node concept="2ShNRf" id="lr" role="3clFbG">
            <uo k="s:originTrace" v="n:1320713984677482740" />
            <node concept="YeOm9" id="ls" role="2ShVmc">
              <uo k="s:originTrace" v="n:1320713984677482740" />
              <node concept="1Y3b0j" id="lt" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:1320713984677482740" />
                <node concept="3Tm1VV" id="lu" role="1B3o_S">
                  <uo k="s:originTrace" v="n:1320713984677482740" />
                </node>
                <node concept="3clFb_" id="lv" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:1320713984677482740" />
                  <node concept="3Tm1VV" id="ly" role="1B3o_S">
                    <uo k="s:originTrace" v="n:1320713984677482740" />
                  </node>
                  <node concept="2AHcQZ" id="lz" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:1320713984677482740" />
                  </node>
                  <node concept="3uibUv" id="l$" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:1320713984677482740" />
                  </node>
                  <node concept="37vLTG" id="l_" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:1320713984677482740" />
                    <node concept="3uibUv" id="lC" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <uo k="s:originTrace" v="n:1320713984677482740" />
                    </node>
                    <node concept="2AHcQZ" id="lD" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:1320713984677482740" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="lA" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:1320713984677482740" />
                    <node concept="3uibUv" id="lE" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:1320713984677482740" />
                    </node>
                    <node concept="2AHcQZ" id="lF" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:1320713984677482740" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="lB" role="3clF47">
                    <uo k="s:originTrace" v="n:1320713984677482740" />
                    <node concept="3cpWs8" id="lG" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1320713984677482740" />
                      <node concept="3cpWsn" id="lL" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:1320713984677482740" />
                        <node concept="10P_77" id="lM" role="1tU5fm">
                          <uo k="s:originTrace" v="n:1320713984677482740" />
                        </node>
                        <node concept="1rXfSq" id="lN" role="33vP2m">
                          <ref role="37wK5l" node="l9" resolve="staticCanBeAChild" />
                          <uo k="s:originTrace" v="n:1320713984677482740" />
                          <node concept="2OqwBi" id="lO" role="37wK5m">
                            <uo k="s:originTrace" v="n:1320713984677482740" />
                            <node concept="37vLTw" id="lS" role="2Oq$k0">
                              <ref role="3cqZAo" node="l_" resolve="context" />
                              <uo k="s:originTrace" v="n:1320713984677482740" />
                            </node>
                            <node concept="liA8E" id="lT" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:1320713984677482740" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="lP" role="37wK5m">
                            <uo k="s:originTrace" v="n:1320713984677482740" />
                            <node concept="37vLTw" id="lU" role="2Oq$k0">
                              <ref role="3cqZAo" node="l_" resolve="context" />
                              <uo k="s:originTrace" v="n:1320713984677482740" />
                            </node>
                            <node concept="liA8E" id="lV" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <uo k="s:originTrace" v="n:1320713984677482740" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="lQ" role="37wK5m">
                            <uo k="s:originTrace" v="n:1320713984677482740" />
                            <node concept="37vLTw" id="lW" role="2Oq$k0">
                              <ref role="3cqZAo" node="l_" resolve="context" />
                              <uo k="s:originTrace" v="n:1320713984677482740" />
                            </node>
                            <node concept="liA8E" id="lX" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <uo k="s:originTrace" v="n:1320713984677482740" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="lR" role="37wK5m">
                            <uo k="s:originTrace" v="n:1320713984677482740" />
                            <node concept="37vLTw" id="lY" role="2Oq$k0">
                              <ref role="3cqZAo" node="l_" resolve="context" />
                              <uo k="s:originTrace" v="n:1320713984677482740" />
                            </node>
                            <node concept="liA8E" id="lZ" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:1320713984677482740" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="lH" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1320713984677482740" />
                    </node>
                    <node concept="3clFbJ" id="lI" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1320713984677482740" />
                      <node concept="3clFbS" id="m0" role="3clFbx">
                        <uo k="s:originTrace" v="n:1320713984677482740" />
                        <node concept="3clFbF" id="m2" role="3cqZAp">
                          <uo k="s:originTrace" v="n:1320713984677482740" />
                          <node concept="2OqwBi" id="m3" role="3clFbG">
                            <uo k="s:originTrace" v="n:1320713984677482740" />
                            <node concept="37vLTw" id="m4" role="2Oq$k0">
                              <ref role="3cqZAo" node="lA" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:1320713984677482740" />
                            </node>
                            <node concept="liA8E" id="m5" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:1320713984677482740" />
                              <node concept="1dyn4i" id="m6" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <uo k="s:originTrace" v="n:1320713984677482740" />
                                <node concept="2ShNRf" id="m7" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:1320713984677482740" />
                                  <node concept="1pGfFk" id="m8" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:1320713984677482740" />
                                    <node concept="Xl_RD" id="m9" role="37wK5m">
                                      <property role="Xl_RC" value="r:abd7937b-2ad1-4cfc-8256-a7fa45a55f0f(jetbrains.mps.lang.quotation.constraints)" />
                                      <uo k="s:originTrace" v="n:1320713984677482740" />
                                    </node>
                                    <node concept="Xl_RD" id="ma" role="37wK5m">
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
                      <node concept="1Wc70l" id="m1" role="3clFbw">
                        <uo k="s:originTrace" v="n:1320713984677482740" />
                        <node concept="3y3z36" id="mb" role="3uHU7w">
                          <uo k="s:originTrace" v="n:1320713984677482740" />
                          <node concept="10Nm6u" id="md" role="3uHU7w">
                            <uo k="s:originTrace" v="n:1320713984677482740" />
                          </node>
                          <node concept="37vLTw" id="me" role="3uHU7B">
                            <ref role="3cqZAo" node="lA" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:1320713984677482740" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="mc" role="3uHU7B">
                          <uo k="s:originTrace" v="n:1320713984677482740" />
                          <node concept="37vLTw" id="mf" role="3fr31v">
                            <ref role="3cqZAo" node="lL" resolve="result" />
                            <uo k="s:originTrace" v="n:1320713984677482740" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="lJ" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1320713984677482740" />
                    </node>
                    <node concept="3clFbF" id="lK" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1320713984677482740" />
                      <node concept="37vLTw" id="mg" role="3clFbG">
                        <ref role="3cqZAo" node="lL" resolve="result" />
                        <uo k="s:originTrace" v="n:1320713984677482740" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="lw" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <uo k="s:originTrace" v="n:1320713984677482740" />
                </node>
                <node concept="3uibUv" id="lx" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:1320713984677482740" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="ln" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:1320713984677482740" />
      </node>
    </node>
    <node concept="2YIFZL" id="l9" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:1320713984677482740" />
      <node concept="10P_77" id="mh" role="3clF45">
        <uo k="s:originTrace" v="n:1320713984677482740" />
      </node>
      <node concept="3Tm6S6" id="mi" role="1B3o_S">
        <uo k="s:originTrace" v="n:1320713984677482740" />
      </node>
      <node concept="3clFbS" id="mj" role="3clF47">
        <uo k="s:originTrace" v="n:1227128029536562774" />
        <node concept="3clFbF" id="mo" role="3cqZAp">
          <uo k="s:originTrace" v="n:1227128029536562775" />
          <node concept="2OqwBi" id="mp" role="3clFbG">
            <uo k="s:originTrace" v="n:1227128029536562776" />
            <node concept="2OqwBi" id="mq" role="2Oq$k0">
              <uo k="s:originTrace" v="n:1227128029536562777" />
              <node concept="37vLTw" id="ms" role="2Oq$k0">
                <ref role="3cqZAo" node="ml" resolve="parentNode" />
                <uo k="s:originTrace" v="n:1227128029536562778" />
              </node>
              <node concept="2Xjw5R" id="mt" role="2OqNvi">
                <uo k="s:originTrace" v="n:1227128029536562779" />
                <node concept="1xMEDy" id="mu" role="1xVPHs">
                  <uo k="s:originTrace" v="n:1227128029536562780" />
                  <node concept="chp4Y" id="mw" role="ri$Ld">
                    <ref role="cht4Q" to="tp3r:hqc44pp" resolve="Quotation" />
                    <uo k="s:originTrace" v="n:1227128029536562781" />
                  </node>
                </node>
                <node concept="1xIGOp" id="mv" role="1xVPHs">
                  <uo k="s:originTrace" v="n:1227128029536562782" />
                </node>
              </node>
            </node>
            <node concept="3w_OXm" id="mr" role="2OqNvi">
              <uo k="s:originTrace" v="n:1227128029536562783" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="mk" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:1320713984677482740" />
        <node concept="3uibUv" id="mx" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:1320713984677482740" />
        </node>
      </node>
      <node concept="37vLTG" id="ml" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:1320713984677482740" />
        <node concept="3uibUv" id="my" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:1320713984677482740" />
        </node>
      </node>
      <node concept="37vLTG" id="mm" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:1320713984677482740" />
        <node concept="3uibUv" id="mz" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:1320713984677482740" />
        </node>
      </node>
      <node concept="37vLTG" id="mn" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:1320713984677482740" />
        <node concept="3uibUv" id="m$" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:1320713984677482740" />
        </node>
      </node>
    </node>
  </node>
</model>

