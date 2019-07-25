<?xml version="1.0" encoding="UTF-8"?>
<model ref="00000000-0000-4000-5f02-5beb5f025beb/i:f4e6946(checkpoints/jetbrains.mps.samples.Kaja.constraints@descriptorclasses)">
  <persistence version="9" />
  <attribute name="checkpoint" value="DescriptorClasses" />
  <attribute name="generation-plan" value="AspectCPS" />
  <languages />
  <imports>
    <import index="sh5d" ref="r:6c66d6ce-c8f4-4daf-92c4-a518b78006a8(jetbrains.mps.samples.Kaja.constraints)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="ze1i" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.runtime(MPS.Core/)" />
    <import index="2k9e" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.adapter.structure(MPS.Core/)" />
    <import index="o8zo" ref="r:314576fc-3aee-4386-a0a5-a38348ac317d(jetbrains.mps.scope)" />
    <import index="c2kz" ref="r:b567205c-7e17-4168-b413-945a6e17f37d(jetbrains.mps.samples.Kaja.structure)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="79pl" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.runtime.base(MPS.Core/)" />
    <import index="35tq" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.scope(MPS.Core/)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel(MPS.Core/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
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
      <concept id="1143234257716" name="jetbrains.mps.lang.smodel.structure.Node_GetModelOperation" flags="nn" index="I4A8Y" />
      <concept id="1171305280644" name="jetbrains.mps.lang.smodel.structure.Node_GetDescendantsOperation" flags="nn" index="2Rf3mk" />
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="2644386474301421077" name="jetbrains.mps.lang.smodel.structure.LinkIdRefExpression" flags="nn" index="359W_D">
        <reference id="2644386474301421078" name="conceptDeclaration" index="359W_E" />
        <reference id="2644386474301421079" name="linkDeclaration" index="359W_F" />
      </concept>
      <concept id="6677504323281689838" name="jetbrains.mps.lang.smodel.structure.SConceptType" flags="in" index="3bZ5Sz" />
      <concept id="1154546950173" name="jetbrains.mps.lang.smodel.structure.ConceptReference" flags="ng" index="3gn64h">
        <reference id="1154546997487" name="concept" index="3gnhBz" />
      </concept>
      <concept id="1176109685393" name="jetbrains.mps.lang.smodel.structure.Model_RootsIncludingImportedOperation" flags="nn" index="3lApI0">
        <reference id="1176109685394" name="concept" index="3lApI3" />
      </concept>
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="6039268229364358244" name="jetbrains.mps.lang.smodel.structure.ExactConceptCase" flags="ng" index="1pnPoh">
        <child id="6039268229364358388" name="body" index="1pnPq1" />
        <child id="6039268229364358387" name="concept" index="1pnPq6" />
      </concept>
      <concept id="1144100932627" name="jetbrains.mps.lang.smodel.structure.OperationParm_Inclusion" flags="ng" index="1xIGOp" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="5944356402132808749" name="jetbrains.mps.lang.smodel.structure.ConceptSwitchStatement" flags="nn" index="1_3QMa">
        <child id="6039268229365417680" name="defaultBlock" index="1prKM_" />
        <child id="5944356402132808753" name="case" index="1_3QMm" />
        <child id="5944356402132808752" name="expression" index="1_3QMn" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
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
      <concept id="1204980550705" name="jetbrains.mps.baseLanguage.collections.structure.VisitAllOperation" flags="nn" index="2es0OD" />
      <concept id="1151689724996" name="jetbrains.mps.baseLanguage.collections.structure.SequenceType" flags="in" index="A3Dl8">
        <child id="1151689745422" name="elementType" index="A3Ik2" />
      </concept>
      <concept id="1235566831861" name="jetbrains.mps.baseLanguage.collections.structure.AllOperation" flags="nn" index="2HxqBE" />
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
      <concept id="1202128969694" name="jetbrains.mps.baseLanguage.collections.structure.SelectOperation" flags="nn" index="3$u5V9" />
    </language>
  </registry>
  <node concept="312cEu" id="0">
    <property role="TrG5h" value="ConstraintsAspectDescriptor" />
    <property role="3GE5qa" value="Constraints" />
    <node concept="3uibUv" id="1" role="1zkMxy">
      <ref role="3uigEE" to="ze1i:~BaseConstraintsAspectDescriptor" resolve="BaseConstraintsAspectDescriptor" />
    </node>
    <node concept="3Tm1VV" id="2" role="1B3o_S" />
    <node concept="3clFbW" id="3" role="jymVt">
      <node concept="3cqZAl" id="6" role="3clF45" />
      <node concept="3Tm1VV" id="7" role="1B3o_S" />
      <node concept="3clFbS" id="8" role="3clF47" />
    </node>
    <node concept="2tJIrI" id="4" role="jymVt" />
    <node concept="3clFb_" id="5" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getConstraints" />
      <property role="DiZV1" value="false" />
      <node concept="2AHcQZ" id="9" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3Tm1VV" id="a" role="1B3o_S" />
      <node concept="3uibUv" id="b" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
      </node>
      <node concept="37vLTG" id="c" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3bZ5Sz" id="e" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="d" role="3clF47">
        <node concept="1_3QMa" id="f" role="3cqZAp">
          <node concept="37vLTw" id="h" role="1_3QMn">
            <ref role="3cqZAo" node="c" resolve="concept" />
          </node>
          <node concept="1pnPoh" id="i" role="1_3QMm">
            <node concept="3clFbS" id="m" role="1pnPq1">
              <node concept="3cpWs6" id="o" role="3cqZAp">
                <node concept="1nCR9W" id="p" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.samples.Kaja.constraints.RoutineDefinition_Constraints" />
                  <node concept="3uibUv" id="q" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="n" role="1pnPq6">
              <ref role="3gnhBz" to="c2kz:2RDssu5VmXT" resolve="RoutineDefinition" />
            </node>
          </node>
          <node concept="1pnPoh" id="j" role="1_3QMm">
            <node concept="3clFbS" id="r" role="1pnPq1">
              <node concept="3cpWs6" id="t" role="3cqZAp">
                <node concept="1nCR9W" id="u" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.samples.Kaja.constraints.RoutineCall_Constraints" />
                  <node concept="3uibUv" id="v" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="s" role="1pnPq6">
              <ref role="3gnhBz" to="c2kz:2RDssu5VmYi" resolve="RoutineCall" />
            </node>
          </node>
          <node concept="1pnPoh" id="k" role="1_3QMm">
            <node concept="3clFbS" id="w" role="1pnPq1">
              <node concept="3cpWs6" id="y" role="3cqZAp">
                <node concept="1nCR9W" id="z" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.samples.Kaja.constraints.Require_Constraints" />
                  <node concept="3uibUv" id="$" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="x" role="1pnPq6">
              <ref role="3gnhBz" to="c2kz:3NWQyev6x19" resolve="Require" />
            </node>
          </node>
          <node concept="3clFbS" id="l" role="1prKM_" />
        </node>
        <node concept="3cpWs6" id="g" role="3cqZAp">
          <node concept="2ShNRf" id="_" role="3cqZAk">
            <node concept="1pGfFk" id="A" role="2ShVmc">
              <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
              <node concept="37vLTw" id="B" role="37wK5m">
                <ref role="3cqZAo" node="c" resolve="concept" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="39dXUE" id="C">
    <node concept="39e2AJ" id="D" role="39e2AI">
      <property role="39e3Y2" value="aspectDescriptorClass" />
      <node concept="39e2AG" id="E" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="F" role="39e2AY">
          <ref role="39e2AS" node="0" resolve="ConstraintsAspectDescriptor" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="G">
    <property role="3GE5qa" value="command" />
    <property role="TrG5h" value="Require_Constraints" />
    <node concept="3Tm1VV" id="H" role="1B3o_S">
      <node concept="cd27G" id="P" role="lGtFl">
        <node concept="3u3nmq" id="Q" role="cd27D">
          <property role="3u3nmv" value="4394627182934757713" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="I" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <node concept="cd27G" id="R" role="lGtFl">
        <node concept="3u3nmq" id="S" role="cd27D">
          <property role="3u3nmv" value="4394627182934757713" />
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="J" role="jymVt">
      <node concept="3cqZAl" id="T" role="3clF45">
        <node concept="cd27G" id="X" role="lGtFl">
          <node concept="3u3nmq" id="Y" role="cd27D">
            <property role="3u3nmv" value="4394627182934757713" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="U" role="3clF47">
        <node concept="XkiVB" id="Z" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="1BaE9c" id="11" role="37wK5m">
            <property role="1BaxDp" value="Require_9cfb5771" />
            <node concept="2YIFZM" id="13" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <node concept="1adDum" id="15" role="37wK5m">
                <property role="1adDun" value="0x49a08c51fe543ccL" />
                <node concept="cd27G" id="1a" role="lGtFl">
                  <node concept="3u3nmq" id="1b" role="cd27D">
                    <property role="3u3nmv" value="4394627182934757713" />
                  </node>
                </node>
              </node>
              <node concept="1adDum" id="16" role="37wK5m">
                <property role="1adDun" value="0xbd998b46d641d7f5L" />
                <node concept="cd27G" id="1c" role="lGtFl">
                  <node concept="3u3nmq" id="1d" role="cd27D">
                    <property role="3u3nmv" value="4394627182934757713" />
                  </node>
                </node>
              </node>
              <node concept="1adDum" id="17" role="37wK5m">
                <property role="1adDun" value="0x3cfcda239f1a1049L" />
                <node concept="cd27G" id="1e" role="lGtFl">
                  <node concept="3u3nmq" id="1f" role="cd27D">
                    <property role="3u3nmv" value="4394627182934757713" />
                  </node>
                </node>
              </node>
              <node concept="Xl_RD" id="18" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.samples.Kaja.structure.Require" />
                <node concept="cd27G" id="1g" role="lGtFl">
                  <node concept="3u3nmq" id="1h" role="cd27D">
                    <property role="3u3nmv" value="4394627182934757713" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="19" role="lGtFl">
                <node concept="3u3nmq" id="1i" role="cd27D">
                  <property role="3u3nmv" value="4394627182934757713" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="14" role="lGtFl">
              <node concept="3u3nmq" id="1j" role="cd27D">
                <property role="3u3nmv" value="4394627182934757713" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="12" role="lGtFl">
            <node concept="3u3nmq" id="1k" role="cd27D">
              <property role="3u3nmv" value="4394627182934757713" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="10" role="lGtFl">
          <node concept="3u3nmq" id="1l" role="cd27D">
            <property role="3u3nmv" value="4394627182934757713" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="V" role="1B3o_S">
        <node concept="cd27G" id="1m" role="lGtFl">
          <node concept="3u3nmq" id="1n" role="cd27D">
            <property role="3u3nmv" value="4394627182934757713" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="W" role="lGtFl">
        <node concept="3u3nmq" id="1o" role="cd27D">
          <property role="3u3nmv" value="4394627182934757713" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="K" role="jymVt">
      <node concept="cd27G" id="1p" role="lGtFl">
        <node concept="3u3nmq" id="1q" role="cd27D">
          <property role="3u3nmv" value="4394627182934757713" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="L" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tmbuc" id="1r" role="1B3o_S">
        <node concept="cd27G" id="1w" role="lGtFl">
          <node concept="3u3nmq" id="1x" role="cd27D">
            <property role="3u3nmv" value="4394627182934757713" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="1s" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <node concept="3uibUv" id="1y" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <node concept="cd27G" id="1_" role="lGtFl">
            <node concept="3u3nmq" id="1A" role="cd27D">
              <property role="3u3nmv" value="4394627182934757713" />
            </node>
          </node>
        </node>
        <node concept="3uibUv" id="1z" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <node concept="cd27G" id="1B" role="lGtFl">
            <node concept="3u3nmq" id="1C" role="cd27D">
              <property role="3u3nmv" value="4394627182934757713" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="1$" role="lGtFl">
          <node concept="3u3nmq" id="1D" role="cd27D">
            <property role="3u3nmv" value="4394627182934757713" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="1t" role="3clF47">
        <node concept="3clFbF" id="1E" role="3cqZAp">
          <node concept="2ShNRf" id="1G" role="3clFbG">
            <node concept="YeOm9" id="1I" role="2ShVmc">
              <node concept="1Y3b0j" id="1K" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <node concept="3Tm1VV" id="1M" role="1B3o_S">
                  <node concept="cd27G" id="1R" role="lGtFl">
                    <node concept="3u3nmq" id="1S" role="cd27D">
                      <property role="3u3nmv" value="4394627182934757713" />
                    </node>
                  </node>
                </node>
                <node concept="3clFb_" id="1N" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <node concept="3Tm1VV" id="1T" role="1B3o_S">
                    <node concept="cd27G" id="20" role="lGtFl">
                      <node concept="3u3nmq" id="21" role="cd27D">
                        <property role="3u3nmv" value="4394627182934757713" />
                      </node>
                    </node>
                  </node>
                  <node concept="2AHcQZ" id="1U" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <node concept="cd27G" id="22" role="lGtFl">
                      <node concept="3u3nmq" id="23" role="cd27D">
                        <property role="3u3nmv" value="4394627182934757713" />
                      </node>
                    </node>
                  </node>
                  <node concept="3uibUv" id="1V" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <node concept="cd27G" id="24" role="lGtFl">
                      <node concept="3u3nmq" id="25" role="cd27D">
                        <property role="3u3nmv" value="4394627182934757713" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTG" id="1W" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <node concept="3uibUv" id="26" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <node concept="cd27G" id="29" role="lGtFl">
                        <node concept="3u3nmq" id="2a" role="cd27D">
                          <property role="3u3nmv" value="4394627182934757713" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="27" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <node concept="cd27G" id="2b" role="lGtFl">
                        <node concept="3u3nmq" id="2c" role="cd27D">
                          <property role="3u3nmv" value="4394627182934757713" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="28" role="lGtFl">
                      <node concept="3u3nmq" id="2d" role="cd27D">
                        <property role="3u3nmv" value="4394627182934757713" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTG" id="1X" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <node concept="3uibUv" id="2e" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <node concept="cd27G" id="2h" role="lGtFl">
                        <node concept="3u3nmq" id="2i" role="cd27D">
                          <property role="3u3nmv" value="4394627182934757713" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="2f" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <node concept="cd27G" id="2j" role="lGtFl">
                        <node concept="3u3nmq" id="2k" role="cd27D">
                          <property role="3u3nmv" value="4394627182934757713" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="2g" role="lGtFl">
                      <node concept="3u3nmq" id="2l" role="cd27D">
                        <property role="3u3nmv" value="4394627182934757713" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="1Y" role="3clF47">
                    <node concept="3cpWs8" id="2m" role="3cqZAp">
                      <node concept="3cpWsn" id="2s" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <node concept="10P_77" id="2u" role="1tU5fm">
                          <node concept="cd27G" id="2x" role="lGtFl">
                            <node concept="3u3nmq" id="2y" role="cd27D">
                              <property role="3u3nmv" value="4394627182934757713" />
                            </node>
                          </node>
                        </node>
                        <node concept="1rXfSq" id="2v" role="33vP2m">
                          <ref role="37wK5l" node="N" resolve="staticCanBeAChild" />
                          <node concept="2OqwBi" id="2z" role="37wK5m">
                            <node concept="37vLTw" id="2C" role="2Oq$k0">
                              <ref role="3cqZAo" node="1W" resolve="context" />
                              <node concept="cd27G" id="2F" role="lGtFl">
                                <node concept="3u3nmq" id="2G" role="cd27D">
                                  <property role="3u3nmv" value="4394627182934757713" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="2D" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <node concept="cd27G" id="2H" role="lGtFl">
                                <node concept="3u3nmq" id="2I" role="cd27D">
                                  <property role="3u3nmv" value="4394627182934757713" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="2E" role="lGtFl">
                              <node concept="3u3nmq" id="2J" role="cd27D">
                                <property role="3u3nmv" value="4394627182934757713" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="2$" role="37wK5m">
                            <node concept="37vLTw" id="2K" role="2Oq$k0">
                              <ref role="3cqZAo" node="1W" resolve="context" />
                              <node concept="cd27G" id="2N" role="lGtFl">
                                <node concept="3u3nmq" id="2O" role="cd27D">
                                  <property role="3u3nmv" value="4394627182934757713" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="2L" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <node concept="cd27G" id="2P" role="lGtFl">
                                <node concept="3u3nmq" id="2Q" role="cd27D">
                                  <property role="3u3nmv" value="4394627182934757713" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="2M" role="lGtFl">
                              <node concept="3u3nmq" id="2R" role="cd27D">
                                <property role="3u3nmv" value="4394627182934757713" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="2_" role="37wK5m">
                            <node concept="37vLTw" id="2S" role="2Oq$k0">
                              <ref role="3cqZAo" node="1W" resolve="context" />
                              <node concept="cd27G" id="2V" role="lGtFl">
                                <node concept="3u3nmq" id="2W" role="cd27D">
                                  <property role="3u3nmv" value="4394627182934757713" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="2T" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <node concept="cd27G" id="2X" role="lGtFl">
                                <node concept="3u3nmq" id="2Y" role="cd27D">
                                  <property role="3u3nmv" value="4394627182934757713" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="2U" role="lGtFl">
                              <node concept="3u3nmq" id="2Z" role="cd27D">
                                <property role="3u3nmv" value="4394627182934757713" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="2A" role="37wK5m">
                            <node concept="37vLTw" id="30" role="2Oq$k0">
                              <ref role="3cqZAo" node="1W" resolve="context" />
                              <node concept="cd27G" id="33" role="lGtFl">
                                <node concept="3u3nmq" id="34" role="cd27D">
                                  <property role="3u3nmv" value="4394627182934757713" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="31" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <node concept="cd27G" id="35" role="lGtFl">
                                <node concept="3u3nmq" id="36" role="cd27D">
                                  <property role="3u3nmv" value="4394627182934757713" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="32" role="lGtFl">
                              <node concept="3u3nmq" id="37" role="cd27D">
                                <property role="3u3nmv" value="4394627182934757713" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="2B" role="lGtFl">
                            <node concept="3u3nmq" id="38" role="cd27D">
                              <property role="3u3nmv" value="4394627182934757713" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="2w" role="lGtFl">
                          <node concept="3u3nmq" id="39" role="cd27D">
                            <property role="3u3nmv" value="4394627182934757713" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="2t" role="lGtFl">
                        <node concept="3u3nmq" id="3a" role="cd27D">
                          <property role="3u3nmv" value="4394627182934757713" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="2n" role="3cqZAp">
                      <node concept="cd27G" id="3b" role="lGtFl">
                        <node concept="3u3nmq" id="3c" role="cd27D">
                          <property role="3u3nmv" value="4394627182934757713" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbJ" id="2o" role="3cqZAp">
                      <node concept="3clFbS" id="3d" role="3clFbx">
                        <node concept="3clFbF" id="3g" role="3cqZAp">
                          <node concept="2OqwBi" id="3i" role="3clFbG">
                            <node concept="37vLTw" id="3k" role="2Oq$k0">
                              <ref role="3cqZAo" node="1X" resolve="checkingNodeContext" />
                              <node concept="cd27G" id="3n" role="lGtFl">
                                <node concept="3u3nmq" id="3o" role="cd27D">
                                  <property role="3u3nmv" value="4394627182934757713" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="3l" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <node concept="1dyn4i" id="3p" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <node concept="2ShNRf" id="3r" role="1dyrYi">
                                  <node concept="1pGfFk" id="3t" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <node concept="Xl_RD" id="3v" role="37wK5m">
                                      <property role="Xl_RC" value="r:6c66d6ce-c8f4-4daf-92c4-a518b78006a8(jetbrains.mps.samples.Kaja.constraints)" />
                                      <node concept="cd27G" id="3y" role="lGtFl">
                                        <node concept="3u3nmq" id="3z" role="cd27D">
                                          <property role="3u3nmv" value="4394627182934757713" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="Xl_RD" id="3w" role="37wK5m">
                                      <property role="Xl_RC" value="1227128029536582786" />
                                      <node concept="cd27G" id="3$" role="lGtFl">
                                        <node concept="3u3nmq" id="3_" role="cd27D">
                                          <property role="3u3nmv" value="4394627182934757713" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="3x" role="lGtFl">
                                      <node concept="3u3nmq" id="3A" role="cd27D">
                                        <property role="3u3nmv" value="4394627182934757713" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="3u" role="lGtFl">
                                    <node concept="3u3nmq" id="3B" role="cd27D">
                                      <property role="3u3nmv" value="4394627182934757713" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="3s" role="lGtFl">
                                  <node concept="3u3nmq" id="3C" role="cd27D">
                                    <property role="3u3nmv" value="4394627182934757713" />
                                  </node>
                                </node>
                              </node>
                              <node concept="cd27G" id="3q" role="lGtFl">
                                <node concept="3u3nmq" id="3D" role="cd27D">
                                  <property role="3u3nmv" value="4394627182934757713" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="3m" role="lGtFl">
                              <node concept="3u3nmq" id="3E" role="cd27D">
                                <property role="3u3nmv" value="4394627182934757713" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="3j" role="lGtFl">
                            <node concept="3u3nmq" id="3F" role="cd27D">
                              <property role="3u3nmv" value="4394627182934757713" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="3h" role="lGtFl">
                          <node concept="3u3nmq" id="3G" role="cd27D">
                            <property role="3u3nmv" value="4394627182934757713" />
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="3e" role="3clFbw">
                        <node concept="3y3z36" id="3H" role="3uHU7w">
                          <node concept="10Nm6u" id="3K" role="3uHU7w">
                            <node concept="cd27G" id="3N" role="lGtFl">
                              <node concept="3u3nmq" id="3O" role="cd27D">
                                <property role="3u3nmv" value="4394627182934757713" />
                              </node>
                            </node>
                          </node>
                          <node concept="37vLTw" id="3L" role="3uHU7B">
                            <ref role="3cqZAo" node="1X" resolve="checkingNodeContext" />
                            <node concept="cd27G" id="3P" role="lGtFl">
                              <node concept="3u3nmq" id="3Q" role="cd27D">
                                <property role="3u3nmv" value="4394627182934757713" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="3M" role="lGtFl">
                            <node concept="3u3nmq" id="3R" role="cd27D">
                              <property role="3u3nmv" value="4394627182934757713" />
                            </node>
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="3I" role="3uHU7B">
                          <node concept="37vLTw" id="3S" role="3fr31v">
                            <ref role="3cqZAo" node="2s" resolve="result" />
                            <node concept="cd27G" id="3U" role="lGtFl">
                              <node concept="3u3nmq" id="3V" role="cd27D">
                                <property role="3u3nmv" value="4394627182934757713" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="3T" role="lGtFl">
                            <node concept="3u3nmq" id="3W" role="cd27D">
                              <property role="3u3nmv" value="4394627182934757713" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="3J" role="lGtFl">
                          <node concept="3u3nmq" id="3X" role="cd27D">
                            <property role="3u3nmv" value="4394627182934757713" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="3f" role="lGtFl">
                        <node concept="3u3nmq" id="3Y" role="cd27D">
                          <property role="3u3nmv" value="4394627182934757713" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="2p" role="3cqZAp">
                      <node concept="cd27G" id="3Z" role="lGtFl">
                        <node concept="3u3nmq" id="40" role="cd27D">
                          <property role="3u3nmv" value="4394627182934757713" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="2q" role="3cqZAp">
                      <node concept="37vLTw" id="41" role="3clFbG">
                        <ref role="3cqZAo" node="2s" resolve="result" />
                        <node concept="cd27G" id="43" role="lGtFl">
                          <node concept="3u3nmq" id="44" role="cd27D">
                            <property role="3u3nmv" value="4394627182934757713" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="42" role="lGtFl">
                        <node concept="3u3nmq" id="45" role="cd27D">
                          <property role="3u3nmv" value="4394627182934757713" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="2r" role="lGtFl">
                      <node concept="3u3nmq" id="46" role="cd27D">
                        <property role="3u3nmv" value="4394627182934757713" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="1Z" role="lGtFl">
                    <node concept="3u3nmq" id="47" role="cd27D">
                      <property role="3u3nmv" value="4394627182934757713" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="1O" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <node concept="cd27G" id="48" role="lGtFl">
                    <node concept="3u3nmq" id="49" role="cd27D">
                      <property role="3u3nmv" value="4394627182934757713" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="1P" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <node concept="cd27G" id="4a" role="lGtFl">
                    <node concept="3u3nmq" id="4b" role="cd27D">
                      <property role="3u3nmv" value="4394627182934757713" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="1Q" role="lGtFl">
                  <node concept="3u3nmq" id="4c" role="cd27D">
                    <property role="3u3nmv" value="4394627182934757713" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="1L" role="lGtFl">
                <node concept="3u3nmq" id="4d" role="cd27D">
                  <property role="3u3nmv" value="4394627182934757713" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="1J" role="lGtFl">
              <node concept="3u3nmq" id="4e" role="cd27D">
                <property role="3u3nmv" value="4394627182934757713" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1H" role="lGtFl">
            <node concept="3u3nmq" id="4f" role="cd27D">
              <property role="3u3nmv" value="4394627182934757713" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="1F" role="lGtFl">
          <node concept="3u3nmq" id="4g" role="cd27D">
            <property role="3u3nmv" value="4394627182934757713" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="1u" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="4h" role="lGtFl">
          <node concept="3u3nmq" id="4i" role="cd27D">
            <property role="3u3nmv" value="4394627182934757713" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="1v" role="lGtFl">
        <node concept="3u3nmq" id="4j" role="cd27D">
          <property role="3u3nmv" value="4394627182934757713" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="M" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="4k" role="1B3o_S">
        <node concept="cd27G" id="4p" role="lGtFl">
          <node concept="3u3nmq" id="4q" role="cd27D">
            <property role="3u3nmv" value="4394627182934757713" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="4l" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <node concept="3uibUv" id="4r" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <node concept="cd27G" id="4u" role="lGtFl">
            <node concept="3u3nmq" id="4v" role="cd27D">
              <property role="3u3nmv" value="4394627182934757713" />
            </node>
          </node>
        </node>
        <node concept="3uibUv" id="4s" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <node concept="cd27G" id="4w" role="lGtFl">
            <node concept="3u3nmq" id="4x" role="cd27D">
              <property role="3u3nmv" value="4394627182934757713" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="4t" role="lGtFl">
          <node concept="3u3nmq" id="4y" role="cd27D">
            <property role="3u3nmv" value="4394627182934757713" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="4m" role="3clF47">
        <node concept="3cpWs8" id="4z" role="3cqZAp">
          <node concept="3cpWsn" id="4C" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <node concept="3uibUv" id="4E" role="1tU5fm">
              <ref role="3uigEE" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <node concept="cd27G" id="4H" role="lGtFl">
                <node concept="3u3nmq" id="4I" role="cd27D">
                  <property role="3u3nmv" value="4394627182934757713" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="4F" role="33vP2m">
              <node concept="YeOm9" id="4J" role="2ShVmc">
                <node concept="1Y3b0j" id="4L" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BaseReferenceConstraintsDescriptor" />
                  <node concept="2YIFZM" id="4N" role="37wK5m">
                    <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                    <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                    <node concept="1adDum" id="4T" role="37wK5m">
                      <property role="1adDun" value="0x49a08c51fe543ccL" />
                      <node concept="cd27G" id="4Z" role="lGtFl">
                        <node concept="3u3nmq" id="50" role="cd27D">
                          <property role="3u3nmv" value="4394627182934757713" />
                        </node>
                      </node>
                    </node>
                    <node concept="1adDum" id="4U" role="37wK5m">
                      <property role="1adDun" value="0xbd998b46d641d7f5L" />
                      <node concept="cd27G" id="51" role="lGtFl">
                        <node concept="3u3nmq" id="52" role="cd27D">
                          <property role="3u3nmv" value="4394627182934757713" />
                        </node>
                      </node>
                    </node>
                    <node concept="1adDum" id="4V" role="37wK5m">
                      <property role="1adDun" value="0x3cfcda239f1a1049L" />
                      <node concept="cd27G" id="53" role="lGtFl">
                        <node concept="3u3nmq" id="54" role="cd27D">
                          <property role="3u3nmv" value="4394627182934757713" />
                        </node>
                      </node>
                    </node>
                    <node concept="1adDum" id="4W" role="37wK5m">
                      <property role="1adDun" value="0x3cfcda239f1a104aL" />
                      <node concept="cd27G" id="55" role="lGtFl">
                        <node concept="3u3nmq" id="56" role="cd27D">
                          <property role="3u3nmv" value="4394627182934757713" />
                        </node>
                      </node>
                    </node>
                    <node concept="Xl_RD" id="4X" role="37wK5m">
                      <property role="Xl_RC" value="library" />
                      <node concept="cd27G" id="57" role="lGtFl">
                        <node concept="3u3nmq" id="58" role="cd27D">
                          <property role="3u3nmv" value="4394627182934757713" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="4Y" role="lGtFl">
                      <node concept="3u3nmq" id="59" role="cd27D">
                        <property role="3u3nmv" value="4394627182934757713" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="4O" role="1B3o_S">
                    <node concept="cd27G" id="5a" role="lGtFl">
                      <node concept="3u3nmq" id="5b" role="cd27D">
                        <property role="3u3nmv" value="4394627182934757713" />
                      </node>
                    </node>
                  </node>
                  <node concept="Xjq3P" id="4P" role="37wK5m">
                    <node concept="cd27G" id="5c" role="lGtFl">
                      <node concept="3u3nmq" id="5d" role="cd27D">
                        <property role="3u3nmv" value="4394627182934757713" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFb_" id="4Q" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="hasOwnScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <node concept="3Tm1VV" id="5e" role="1B3o_S">
                      <node concept="cd27G" id="5j" role="lGtFl">
                        <node concept="3u3nmq" id="5k" role="cd27D">
                          <property role="3u3nmv" value="4394627182934757713" />
                        </node>
                      </node>
                    </node>
                    <node concept="10P_77" id="5f" role="3clF45">
                      <node concept="cd27G" id="5l" role="lGtFl">
                        <node concept="3u3nmq" id="5m" role="cd27D">
                          <property role="3u3nmv" value="4394627182934757713" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbS" id="5g" role="3clF47">
                      <node concept="3clFbF" id="5n" role="3cqZAp">
                        <node concept="3clFbT" id="5p" role="3clFbG">
                          <property role="3clFbU" value="true" />
                          <node concept="cd27G" id="5r" role="lGtFl">
                            <node concept="3u3nmq" id="5s" role="cd27D">
                              <property role="3u3nmv" value="4394627182934757713" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="5q" role="lGtFl">
                          <node concept="3u3nmq" id="5t" role="cd27D">
                            <property role="3u3nmv" value="4394627182934757713" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="5o" role="lGtFl">
                        <node concept="3u3nmq" id="5u" role="cd27D">
                          <property role="3u3nmv" value="4394627182934757713" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="5h" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <node concept="cd27G" id="5v" role="lGtFl">
                        <node concept="3u3nmq" id="5w" role="cd27D">
                          <property role="3u3nmv" value="4394627182934757713" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="5i" role="lGtFl">
                      <node concept="3u3nmq" id="5x" role="cd27D">
                        <property role="3u3nmv" value="4394627182934757713" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFb_" id="4R" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <node concept="3Tm1VV" id="5y" role="1B3o_S">
                      <node concept="cd27G" id="5C" role="lGtFl">
                        <node concept="3u3nmq" id="5D" role="cd27D">
                          <property role="3u3nmv" value="4394627182934757713" />
                        </node>
                      </node>
                    </node>
                    <node concept="3uibUv" id="5z" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <node concept="cd27G" id="5E" role="lGtFl">
                        <node concept="3u3nmq" id="5F" role="cd27D">
                          <property role="3u3nmv" value="4394627182934757713" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="5$" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <node concept="cd27G" id="5G" role="lGtFl">
                        <node concept="3u3nmq" id="5H" role="cd27D">
                          <property role="3u3nmv" value="4394627182934757713" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbS" id="5_" role="3clF47">
                      <node concept="3cpWs6" id="5I" role="3cqZAp">
                        <node concept="2ShNRf" id="5K" role="3cqZAk">
                          <node concept="YeOm9" id="5M" role="2ShVmc">
                            <node concept="1Y3b0j" id="5O" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                              <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                              <node concept="3Tm1VV" id="5Q" role="1B3o_S">
                                <node concept="cd27G" id="5U" role="lGtFl">
                                  <node concept="3u3nmq" id="5V" role="cd27D">
                                    <property role="3u3nmv" value="4394627182934757713" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFb_" id="5R" role="jymVt">
                                <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                <node concept="3Tm1VV" id="5W" role="1B3o_S">
                                  <node concept="cd27G" id="61" role="lGtFl">
                                    <node concept="3u3nmq" id="62" role="cd27D">
                                      <property role="3u3nmv" value="4394627182934757713" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbS" id="5X" role="3clF47">
                                  <node concept="3cpWs6" id="63" role="3cqZAp">
                                    <node concept="1dyn4i" id="65" role="3cqZAk">
                                      <property role="1zomUR" value="true" />
                                      <property role="1dyqJU" value="breakingNode" />
                                      <node concept="2ShNRf" id="67" role="1dyrYi">
                                        <node concept="1pGfFk" id="69" role="2ShVmc">
                                          <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                          <node concept="Xl_RD" id="6b" role="37wK5m">
                                            <property role="Xl_RC" value="r:6c66d6ce-c8f4-4daf-92c4-a518b78006a8(jetbrains.mps.samples.Kaja.constraints)" />
                                            <node concept="cd27G" id="6e" role="lGtFl">
                                              <node concept="3u3nmq" id="6f" role="cd27D">
                                                <property role="3u3nmv" value="4394627182934757713" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="Xl_RD" id="6c" role="37wK5m">
                                            <property role="Xl_RC" value="6836281137582849297" />
                                            <node concept="cd27G" id="6g" role="lGtFl">
                                              <node concept="3u3nmq" id="6h" role="cd27D">
                                                <property role="3u3nmv" value="4394627182934757713" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="6d" role="lGtFl">
                                            <node concept="3u3nmq" id="6i" role="cd27D">
                                              <property role="3u3nmv" value="4394627182934757713" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="6a" role="lGtFl">
                                          <node concept="3u3nmq" id="6j" role="cd27D">
                                            <property role="3u3nmv" value="4394627182934757713" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="68" role="lGtFl">
                                        <node concept="3u3nmq" id="6k" role="cd27D">
                                          <property role="3u3nmv" value="4394627182934757713" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="66" role="lGtFl">
                                      <node concept="3u3nmq" id="6l" role="cd27D">
                                        <property role="3u3nmv" value="4394627182934757713" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="64" role="lGtFl">
                                    <node concept="3u3nmq" id="6m" role="cd27D">
                                      <property role="3u3nmv" value="4394627182934757713" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3uibUv" id="5Y" role="3clF45">
                                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  <node concept="cd27G" id="6n" role="lGtFl">
                                    <node concept="3u3nmq" id="6o" role="cd27D">
                                      <property role="3u3nmv" value="4394627182934757713" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="5Z" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <node concept="cd27G" id="6p" role="lGtFl">
                                    <node concept="3u3nmq" id="6q" role="cd27D">
                                      <property role="3u3nmv" value="4394627182934757713" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="60" role="lGtFl">
                                  <node concept="3u3nmq" id="6r" role="cd27D">
                                    <property role="3u3nmv" value="4394627182934757713" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFb_" id="5S" role="jymVt">
                                <property role="1EzhhJ" value="false" />
                                <property role="TrG5h" value="createScope" />
                                <property role="DiZV1" value="false" />
                                <node concept="37vLTG" id="6s" role="3clF46">
                                  <property role="TrG5h" value="operationContext" />
                                  <property role="3TUv4t" value="true" />
                                  <node concept="3uibUv" id="6z" role="1tU5fm">
                                    <ref role="3uigEE" to="w1kc:~IOperationContext" resolve="IOperationContext" />
                                    <node concept="cd27G" id="6_" role="lGtFl">
                                      <node concept="3u3nmq" id="6A" role="cd27D">
                                        <property role="3u3nmv" value="4394627182934757713" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="6$" role="lGtFl">
                                    <node concept="3u3nmq" id="6B" role="cd27D">
                                      <property role="3u3nmv" value="4394627182934757713" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="37vLTG" id="6t" role="3clF46">
                                  <property role="TrG5h" value="_context" />
                                  <property role="3TUv4t" value="true" />
                                  <node concept="3uibUv" id="6C" role="1tU5fm">
                                    <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    <node concept="cd27G" id="6E" role="lGtFl">
                                      <node concept="3u3nmq" id="6F" role="cd27D">
                                        <property role="3u3nmv" value="4394627182934757713" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="6D" role="lGtFl">
                                    <node concept="3u3nmq" id="6G" role="cd27D">
                                      <property role="3u3nmv" value="4394627182934757713" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3Tm1VV" id="6u" role="1B3o_S">
                                  <node concept="cd27G" id="6H" role="lGtFl">
                                    <node concept="3u3nmq" id="6I" role="cd27D">
                                      <property role="3u3nmv" value="4394627182934757713" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3uibUv" id="6v" role="3clF45">
                                  <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  <node concept="cd27G" id="6J" role="lGtFl">
                                    <node concept="3u3nmq" id="6K" role="cd27D">
                                      <property role="3u3nmv" value="4394627182934757713" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbS" id="6w" role="3clF47">
                                  <node concept="3cpWs8" id="6L" role="3cqZAp">
                                    <node concept="3cpWsn" id="6O" role="3cpWs9">
                                      <property role="TrG5h" value="libraries" />
                                      <property role="3TUv4t" value="true" />
                                      <node concept="A3Dl8" id="6Q" role="1tU5fm">
                                        <node concept="3Tqbb2" id="6T" role="A3Ik2">
                                          <ref role="ehGHo" to="c2kz:3NWQyev6tcm" resolve="Library" />
                                          <node concept="cd27G" id="6V" role="lGtFl">
                                            <node concept="3u3nmq" id="6W" role="cd27D">
                                              <property role="3u3nmv" value="6836281137582849302" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="6U" role="lGtFl">
                                          <node concept="3u3nmq" id="6X" role="cd27D">
                                            <property role="3u3nmv" value="6836281137582849301" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="2OqwBi" id="6R" role="33vP2m">
                                        <node concept="2OqwBi" id="6Y" role="2Oq$k0">
                                          <node concept="2OqwBi" id="71" role="2Oq$k0">
                                            <node concept="1DoJHT" id="74" role="2Oq$k0">
                                              <property role="1Dpdpm" value="getContextNode" />
                                              <node concept="3uibUv" id="77" role="1Ez5kq">
                                                <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                              </node>
                                              <node concept="37vLTw" id="78" role="1EMhIo">
                                                <ref role="3cqZAo" node="6t" resolve="_context" />
                                              </node>
                                              <node concept="cd27G" id="79" role="lGtFl">
                                                <node concept="3u3nmq" id="7a" role="cd27D">
                                                  <property role="3u3nmv" value="6836281137582849358" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="I4A8Y" id="75" role="2OqNvi">
                                              <node concept="cd27G" id="7b" role="lGtFl">
                                                <node concept="3u3nmq" id="7c" role="cd27D">
                                                  <property role="3u3nmv" value="6836281137582849359" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="cd27G" id="76" role="lGtFl">
                                              <node concept="3u3nmq" id="7d" role="cd27D">
                                                <property role="3u3nmv" value="6836281137582849357" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="3lApI0" id="72" role="2OqNvi">
                                            <ref role="3lApI3" to="c2kz:3NWQyev6tcm" resolve="Library" />
                                            <node concept="cd27G" id="7e" role="lGtFl">
                                              <node concept="3u3nmq" id="7f" role="cd27D">
                                                <property role="3u3nmv" value="6375461226781698638" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="73" role="lGtFl">
                                            <node concept="3u3nmq" id="7g" role="cd27D">
                                              <property role="3u3nmv" value="6836281137582849304" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3zZkjj" id="6Z" role="2OqNvi">
                                          <node concept="1bVj0M" id="7h" role="23t8la">
                                            <node concept="3clFbS" id="7j" role="1bW5cS">
                                              <node concept="3clFbF" id="7m" role="3cqZAp">
                                                <node concept="2OqwBi" id="7o" role="3clFbG">
                                                  <node concept="2OqwBi" id="7q" role="2Oq$k0">
                                                    <node concept="2OqwBi" id="7t" role="2Oq$k0">
                                                      <node concept="2OqwBi" id="7w" role="2Oq$k0">
                                                        <node concept="2OqwBi" id="7z" role="2Oq$k0">
                                                          <node concept="1DoJHT" id="7A" role="2Oq$k0">
                                                            <property role="1Dpdpm" value="getContextNode" />
                                                            <node concept="3uibUv" id="7D" role="1Ez5kq">
                                                              <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                                            </node>
                                                            <node concept="37vLTw" id="7E" role="1EMhIo">
                                                              <ref role="3cqZAo" node="6t" resolve="_context" />
                                                            </node>
                                                            <node concept="cd27G" id="7F" role="lGtFl">
                                                              <node concept="3u3nmq" id="7G" role="cd27D">
                                                                <property role="3u3nmv" value="6836281137582849356" />
                                                              </node>
                                                            </node>
                                                          </node>
                                                          <node concept="2Xjw5R" id="7B" role="2OqNvi">
                                                            <node concept="1xMEDy" id="7H" role="1xVPHs">
                                                              <node concept="chp4Y" id="7K" role="ri$Ld">
                                                                <ref role="cht4Q" to="c2kz:2Pif5TcL5t6" resolve="Script" />
                                                                <node concept="cd27G" id="7M" role="lGtFl">
                                                                  <node concept="3u3nmq" id="7N" role="cd27D">
                                                                    <property role="3u3nmv" value="6836281137582849319" />
                                                                  </node>
                                                                </node>
                                                              </node>
                                                              <node concept="cd27G" id="7L" role="lGtFl">
                                                                <node concept="3u3nmq" id="7O" role="cd27D">
                                                                  <property role="3u3nmv" value="6836281137582849318" />
                                                                </node>
                                                              </node>
                                                            </node>
                                                            <node concept="1xIGOp" id="7I" role="1xVPHs">
                                                              <node concept="cd27G" id="7P" role="lGtFl">
                                                                <node concept="3u3nmq" id="7Q" role="cd27D">
                                                                  <property role="3u3nmv" value="6836281137582849320" />
                                                                </node>
                                                              </node>
                                                            </node>
                                                            <node concept="cd27G" id="7J" role="lGtFl">
                                                              <node concept="3u3nmq" id="7R" role="cd27D">
                                                                <property role="3u3nmv" value="6836281137582849317" />
                                                              </node>
                                                            </node>
                                                          </node>
                                                          <node concept="cd27G" id="7C" role="lGtFl">
                                                            <node concept="3u3nmq" id="7S" role="cd27D">
                                                              <property role="3u3nmv" value="6836281137582849315" />
                                                            </node>
                                                          </node>
                                                        </node>
                                                        <node concept="2Rf3mk" id="7$" role="2OqNvi">
                                                          <node concept="1xMEDy" id="7T" role="1xVPHs">
                                                            <node concept="chp4Y" id="7V" role="ri$Ld">
                                                              <ref role="cht4Q" to="c2kz:3NWQyev6x19" resolve="Require" />
                                                              <node concept="cd27G" id="7X" role="lGtFl">
                                                                <node concept="3u3nmq" id="7Y" role="cd27D">
                                                                  <property role="3u3nmv" value="6836281137582849323" />
                                                                </node>
                                                              </node>
                                                            </node>
                                                            <node concept="cd27G" id="7W" role="lGtFl">
                                                              <node concept="3u3nmq" id="7Z" role="cd27D">
                                                                <property role="3u3nmv" value="6836281137582849322" />
                                                              </node>
                                                            </node>
                                                          </node>
                                                          <node concept="cd27G" id="7U" role="lGtFl">
                                                            <node concept="3u3nmq" id="80" role="cd27D">
                                                              <property role="3u3nmv" value="6836281137582849321" />
                                                            </node>
                                                          </node>
                                                        </node>
                                                        <node concept="cd27G" id="7_" role="lGtFl">
                                                          <node concept="3u3nmq" id="81" role="cd27D">
                                                            <property role="3u3nmv" value="6836281137582849314" />
                                                          </node>
                                                        </node>
                                                      </node>
                                                      <node concept="3zZkjj" id="7x" role="2OqNvi">
                                                        <node concept="1bVj0M" id="82" role="23t8la">
                                                          <node concept="3clFbS" id="84" role="1bW5cS">
                                                            <node concept="3clFbF" id="87" role="3cqZAp">
                                                              <node concept="3y3z36" id="89" role="3clFbG">
                                                                <node concept="1DoJHT" id="8b" role="3uHU7w">
                                                                  <property role="1Dpdpm" value="getContextNode" />
                                                                  <node concept="3uibUv" id="8e" role="1Ez5kq">
                                                                    <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                                                  </node>
                                                                  <node concept="37vLTw" id="8f" role="1EMhIo">
                                                                    <ref role="3cqZAo" node="6t" resolve="_context" />
                                                                  </node>
                                                                  <node concept="cd27G" id="8g" role="lGtFl">
                                                                    <node concept="3u3nmq" id="8h" role="cd27D">
                                                                      <property role="3u3nmv" value="6836281137582849329" />
                                                                    </node>
                                                                  </node>
                                                                </node>
                                                                <node concept="37vLTw" id="8c" role="3uHU7B">
                                                                  <ref role="3cqZAo" node="85" resolve="it" />
                                                                  <node concept="cd27G" id="8i" role="lGtFl">
                                                                    <node concept="3u3nmq" id="8j" role="cd27D">
                                                                      <property role="3u3nmv" value="6836281137582849330" />
                                                                    </node>
                                                                  </node>
                                                                </node>
                                                                <node concept="cd27G" id="8d" role="lGtFl">
                                                                  <node concept="3u3nmq" id="8k" role="cd27D">
                                                                    <property role="3u3nmv" value="6836281137582849328" />
                                                                  </node>
                                                                </node>
                                                              </node>
                                                              <node concept="cd27G" id="8a" role="lGtFl">
                                                                <node concept="3u3nmq" id="8l" role="cd27D">
                                                                  <property role="3u3nmv" value="6836281137582849327" />
                                                                </node>
                                                              </node>
                                                            </node>
                                                            <node concept="cd27G" id="88" role="lGtFl">
                                                              <node concept="3u3nmq" id="8m" role="cd27D">
                                                                <property role="3u3nmv" value="6836281137582849326" />
                                                              </node>
                                                            </node>
                                                          </node>
                                                          <node concept="Rh6nW" id="85" role="1bW2Oz">
                                                            <property role="TrG5h" value="it" />
                                                            <node concept="2jxLKc" id="8n" role="1tU5fm">
                                                              <node concept="cd27G" id="8p" role="lGtFl">
                                                                <node concept="3u3nmq" id="8q" role="cd27D">
                                                                  <property role="3u3nmv" value="6836281137582849332" />
                                                                </node>
                                                              </node>
                                                            </node>
                                                            <node concept="cd27G" id="8o" role="lGtFl">
                                                              <node concept="3u3nmq" id="8r" role="cd27D">
                                                                <property role="3u3nmv" value="6836281137582849331" />
                                                              </node>
                                                            </node>
                                                          </node>
                                                          <node concept="cd27G" id="86" role="lGtFl">
                                                            <node concept="3u3nmq" id="8s" role="cd27D">
                                                              <property role="3u3nmv" value="6836281137582849325" />
                                                            </node>
                                                          </node>
                                                        </node>
                                                        <node concept="cd27G" id="83" role="lGtFl">
                                                          <node concept="3u3nmq" id="8t" role="cd27D">
                                                            <property role="3u3nmv" value="6836281137582849324" />
                                                          </node>
                                                        </node>
                                                      </node>
                                                      <node concept="cd27G" id="7y" role="lGtFl">
                                                        <node concept="3u3nmq" id="8u" role="cd27D">
                                                          <property role="3u3nmv" value="6836281137582849313" />
                                                        </node>
                                                      </node>
                                                    </node>
                                                    <node concept="3$u5V9" id="7u" role="2OqNvi">
                                                      <node concept="1bVj0M" id="8v" role="23t8la">
                                                        <node concept="3clFbS" id="8x" role="1bW5cS">
                                                          <node concept="3clFbF" id="8$" role="3cqZAp">
                                                            <node concept="2OqwBi" id="8A" role="3clFbG">
                                                              <node concept="37vLTw" id="8C" role="2Oq$k0">
                                                                <ref role="3cqZAo" node="8y" resolve="it" />
                                                                <node concept="cd27G" id="8F" role="lGtFl">
                                                                  <node concept="3u3nmq" id="8G" role="cd27D">
                                                                    <property role="3u3nmv" value="6836281137582849338" />
                                                                  </node>
                                                                </node>
                                                              </node>
                                                              <node concept="3TrEf2" id="8D" role="2OqNvi">
                                                                <ref role="3Tt5mk" to="c2kz:3NWQyev6x1a" resolve="library" />
                                                                <node concept="cd27G" id="8H" role="lGtFl">
                                                                  <node concept="3u3nmq" id="8I" role="cd27D">
                                                                    <property role="3u3nmv" value="6836281137582849339" />
                                                                  </node>
                                                                </node>
                                                              </node>
                                                              <node concept="cd27G" id="8E" role="lGtFl">
                                                                <node concept="3u3nmq" id="8J" role="cd27D">
                                                                  <property role="3u3nmv" value="6836281137582849337" />
                                                                </node>
                                                              </node>
                                                            </node>
                                                            <node concept="cd27G" id="8B" role="lGtFl">
                                                              <node concept="3u3nmq" id="8K" role="cd27D">
                                                                <property role="3u3nmv" value="6836281137582849336" />
                                                              </node>
                                                            </node>
                                                          </node>
                                                          <node concept="cd27G" id="8_" role="lGtFl">
                                                            <node concept="3u3nmq" id="8L" role="cd27D">
                                                              <property role="3u3nmv" value="6836281137582849335" />
                                                            </node>
                                                          </node>
                                                        </node>
                                                        <node concept="Rh6nW" id="8y" role="1bW2Oz">
                                                          <property role="TrG5h" value="it" />
                                                          <node concept="2jxLKc" id="8M" role="1tU5fm">
                                                            <node concept="cd27G" id="8O" role="lGtFl">
                                                              <node concept="3u3nmq" id="8P" role="cd27D">
                                                                <property role="3u3nmv" value="6836281137582849341" />
                                                              </node>
                                                            </node>
                                                          </node>
                                                          <node concept="cd27G" id="8N" role="lGtFl">
                                                            <node concept="3u3nmq" id="8Q" role="cd27D">
                                                              <property role="3u3nmv" value="6836281137582849340" />
                                                            </node>
                                                          </node>
                                                        </node>
                                                        <node concept="cd27G" id="8z" role="lGtFl">
                                                          <node concept="3u3nmq" id="8R" role="cd27D">
                                                            <property role="3u3nmv" value="6836281137582849334" />
                                                          </node>
                                                        </node>
                                                      </node>
                                                      <node concept="cd27G" id="8w" role="lGtFl">
                                                        <node concept="3u3nmq" id="8S" role="cd27D">
                                                          <property role="3u3nmv" value="6836281137582849333" />
                                                        </node>
                                                      </node>
                                                    </node>
                                                    <node concept="cd27G" id="7v" role="lGtFl">
                                                      <node concept="3u3nmq" id="8T" role="cd27D">
                                                        <property role="3u3nmv" value="6836281137582849312" />
                                                      </node>
                                                    </node>
                                                  </node>
                                                  <node concept="2HxqBE" id="7r" role="2OqNvi">
                                                    <node concept="1bVj0M" id="8U" role="23t8la">
                                                      <node concept="3clFbS" id="8W" role="1bW5cS">
                                                        <node concept="3clFbF" id="8Z" role="3cqZAp">
                                                          <node concept="3y3z36" id="91" role="3clFbG">
                                                            <node concept="37vLTw" id="93" role="3uHU7w">
                                                              <ref role="3cqZAo" node="7k" resolve="library" />
                                                              <node concept="cd27G" id="96" role="lGtFl">
                                                                <node concept="3u3nmq" id="97" role="cd27D">
                                                                  <property role="3u3nmv" value="6836281137582849347" />
                                                                </node>
                                                              </node>
                                                            </node>
                                                            <node concept="37vLTw" id="94" role="3uHU7B">
                                                              <ref role="3cqZAo" node="8X" resolve="it" />
                                                              <node concept="cd27G" id="98" role="lGtFl">
                                                                <node concept="3u3nmq" id="99" role="cd27D">
                                                                  <property role="3u3nmv" value="6836281137582849348" />
                                                                </node>
                                                              </node>
                                                            </node>
                                                            <node concept="cd27G" id="95" role="lGtFl">
                                                              <node concept="3u3nmq" id="9a" role="cd27D">
                                                                <property role="3u3nmv" value="6836281137582849346" />
                                                              </node>
                                                            </node>
                                                          </node>
                                                          <node concept="cd27G" id="92" role="lGtFl">
                                                            <node concept="3u3nmq" id="9b" role="cd27D">
                                                              <property role="3u3nmv" value="6836281137582849345" />
                                                            </node>
                                                          </node>
                                                        </node>
                                                        <node concept="cd27G" id="90" role="lGtFl">
                                                          <node concept="3u3nmq" id="9c" role="cd27D">
                                                            <property role="3u3nmv" value="6836281137582849344" />
                                                          </node>
                                                        </node>
                                                      </node>
                                                      <node concept="Rh6nW" id="8X" role="1bW2Oz">
                                                        <property role="TrG5h" value="it" />
                                                        <node concept="2jxLKc" id="9d" role="1tU5fm">
                                                          <node concept="cd27G" id="9f" role="lGtFl">
                                                            <node concept="3u3nmq" id="9g" role="cd27D">
                                                              <property role="3u3nmv" value="6836281137582849350" />
                                                            </node>
                                                          </node>
                                                        </node>
                                                        <node concept="cd27G" id="9e" role="lGtFl">
                                                          <node concept="3u3nmq" id="9h" role="cd27D">
                                                            <property role="3u3nmv" value="6836281137582849349" />
                                                          </node>
                                                        </node>
                                                      </node>
                                                      <node concept="cd27G" id="8Y" role="lGtFl">
                                                        <node concept="3u3nmq" id="9i" role="cd27D">
                                                          <property role="3u3nmv" value="6836281137582849343" />
                                                        </node>
                                                      </node>
                                                    </node>
                                                    <node concept="cd27G" id="8V" role="lGtFl">
                                                      <node concept="3u3nmq" id="9j" role="cd27D">
                                                        <property role="3u3nmv" value="6836281137582849342" />
                                                      </node>
                                                    </node>
                                                  </node>
                                                  <node concept="cd27G" id="7s" role="lGtFl">
                                                    <node concept="3u3nmq" id="9k" role="cd27D">
                                                      <property role="3u3nmv" value="6836281137582849311" />
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="cd27G" id="7p" role="lGtFl">
                                                  <node concept="3u3nmq" id="9l" role="cd27D">
                                                    <property role="3u3nmv" value="6836281137582849310" />
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="cd27G" id="7n" role="lGtFl">
                                                <node concept="3u3nmq" id="9m" role="cd27D">
                                                  <property role="3u3nmv" value="6836281137582849309" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="Rh6nW" id="7k" role="1bW2Oz">
                                              <property role="TrG5h" value="library" />
                                              <node concept="2jxLKc" id="9n" role="1tU5fm">
                                                <node concept="cd27G" id="9p" role="lGtFl">
                                                  <node concept="3u3nmq" id="9q" role="cd27D">
                                                    <property role="3u3nmv" value="6836281137582849352" />
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="cd27G" id="9o" role="lGtFl">
                                                <node concept="3u3nmq" id="9r" role="cd27D">
                                                  <property role="3u3nmv" value="6836281137582849351" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="cd27G" id="7l" role="lGtFl">
                                              <node concept="3u3nmq" id="9s" role="cd27D">
                                                <property role="3u3nmv" value="6836281137582849308" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="7i" role="lGtFl">
                                            <node concept="3u3nmq" id="9t" role="cd27D">
                                              <property role="3u3nmv" value="6836281137582849307" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="70" role="lGtFl">
                                          <node concept="3u3nmq" id="9u" role="cd27D">
                                            <property role="3u3nmv" value="6836281137582849303" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="6S" role="lGtFl">
                                        <node concept="3u3nmq" id="9v" role="cd27D">
                                          <property role="3u3nmv" value="6836281137582849300" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="6P" role="lGtFl">
                                      <node concept="3u3nmq" id="9w" role="cd27D">
                                        <property role="3u3nmv" value="6836281137582849299" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbF" id="6M" role="3cqZAp">
                                    <node concept="2YIFZM" id="9x" role="3clFbG">
                                      <ref role="37wK5l" to="o8zo:4IP40Bi3eAf" resolve="forNamedElements" />
                                      <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                                      <node concept="37vLTw" id="9z" role="37wK5m">
                                        <ref role="3cqZAo" node="6O" resolve="libraries" />
                                        <node concept="cd27G" id="9_" role="lGtFl">
                                          <node concept="3u3nmq" id="9A" role="cd27D">
                                            <property role="3u3nmv" value="6836281137582849355" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="9$" role="lGtFl">
                                        <node concept="3u3nmq" id="9B" role="cd27D">
                                          <property role="3u3nmv" value="6836281137582849354" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="9y" role="lGtFl">
                                      <node concept="3u3nmq" id="9C" role="cd27D">
                                        <property role="3u3nmv" value="6836281137582849353" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="6N" role="lGtFl">
                                    <node concept="3u3nmq" id="9D" role="cd27D">
                                      <property role="3u3nmv" value="4394627182934757713" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="6x" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <node concept="cd27G" id="9E" role="lGtFl">
                                    <node concept="3u3nmq" id="9F" role="cd27D">
                                      <property role="3u3nmv" value="4394627182934757713" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="6y" role="lGtFl">
                                  <node concept="3u3nmq" id="9G" role="cd27D">
                                    <property role="3u3nmv" value="4394627182934757713" />
                                  </node>
                                </node>
                              </node>
                              <node concept="cd27G" id="5T" role="lGtFl">
                                <node concept="3u3nmq" id="9H" role="cd27D">
                                  <property role="3u3nmv" value="4394627182934757713" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="5P" role="lGtFl">
                              <node concept="3u3nmq" id="9I" role="cd27D">
                                <property role="3u3nmv" value="4394627182934757713" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="5N" role="lGtFl">
                            <node concept="3u3nmq" id="9J" role="cd27D">
                              <property role="3u3nmv" value="4394627182934757713" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="5L" role="lGtFl">
                          <node concept="3u3nmq" id="9K" role="cd27D">
                            <property role="3u3nmv" value="4394627182934757713" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="5J" role="lGtFl">
                        <node concept="3u3nmq" id="9L" role="cd27D">
                          <property role="3u3nmv" value="4394627182934757713" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="5A" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <node concept="cd27G" id="9M" role="lGtFl">
                        <node concept="3u3nmq" id="9N" role="cd27D">
                          <property role="3u3nmv" value="4394627182934757713" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="5B" role="lGtFl">
                      <node concept="3u3nmq" id="9O" role="cd27D">
                        <property role="3u3nmv" value="4394627182934757713" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="4S" role="lGtFl">
                    <node concept="3u3nmq" id="9P" role="cd27D">
                      <property role="3u3nmv" value="4394627182934757713" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="4M" role="lGtFl">
                  <node concept="3u3nmq" id="9Q" role="cd27D">
                    <property role="3u3nmv" value="4394627182934757713" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="4K" role="lGtFl">
                <node concept="3u3nmq" id="9R" role="cd27D">
                  <property role="3u3nmv" value="4394627182934757713" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="4G" role="lGtFl">
              <node concept="3u3nmq" id="9S" role="cd27D">
                <property role="3u3nmv" value="4394627182934757713" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="4D" role="lGtFl">
            <node concept="3u3nmq" id="9T" role="cd27D">
              <property role="3u3nmv" value="4394627182934757713" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4$" role="3cqZAp">
          <node concept="3cpWsn" id="9U" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <node concept="3uibUv" id="9W" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <node concept="3uibUv" id="9Z" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <node concept="cd27G" id="a2" role="lGtFl">
                  <node concept="3u3nmq" id="a3" role="cd27D">
                    <property role="3u3nmv" value="4394627182934757713" />
                  </node>
                </node>
              </node>
              <node concept="3uibUv" id="a0" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <node concept="cd27G" id="a4" role="lGtFl">
                  <node concept="3u3nmq" id="a5" role="cd27D">
                    <property role="3u3nmv" value="4394627182934757713" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="a1" role="lGtFl">
                <node concept="3u3nmq" id="a6" role="cd27D">
                  <property role="3u3nmv" value="4394627182934757713" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="9X" role="33vP2m">
              <node concept="1pGfFk" id="a7" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <node concept="3uibUv" id="a9" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <node concept="cd27G" id="ac" role="lGtFl">
                    <node concept="3u3nmq" id="ad" role="cd27D">
                      <property role="3u3nmv" value="4394627182934757713" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="aa" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <node concept="cd27G" id="ae" role="lGtFl">
                    <node concept="3u3nmq" id="af" role="cd27D">
                      <property role="3u3nmv" value="4394627182934757713" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="ab" role="lGtFl">
                  <node concept="3u3nmq" id="ag" role="cd27D">
                    <property role="3u3nmv" value="4394627182934757713" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="a8" role="lGtFl">
                <node concept="3u3nmq" id="ah" role="cd27D">
                  <property role="3u3nmv" value="4394627182934757713" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="9Y" role="lGtFl">
              <node concept="3u3nmq" id="ai" role="cd27D">
                <property role="3u3nmv" value="4394627182934757713" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="9V" role="lGtFl">
            <node concept="3u3nmq" id="aj" role="cd27D">
              <property role="3u3nmv" value="4394627182934757713" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4_" role="3cqZAp">
          <node concept="2OqwBi" id="ak" role="3clFbG">
            <node concept="37vLTw" id="am" role="2Oq$k0">
              <ref role="3cqZAo" node="9U" resolve="references" />
              <node concept="cd27G" id="ap" role="lGtFl">
                <node concept="3u3nmq" id="aq" role="cd27D">
                  <property role="3u3nmv" value="4394627182934757713" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="an" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <node concept="2OqwBi" id="ar" role="37wK5m">
                <node concept="37vLTw" id="au" role="2Oq$k0">
                  <ref role="3cqZAo" node="4C" resolve="d0" />
                  <node concept="cd27G" id="ax" role="lGtFl">
                    <node concept="3u3nmq" id="ay" role="cd27D">
                      <property role="3u3nmv" value="4394627182934757713" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="av" role="2OqNvi">
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <node concept="cd27G" id="az" role="lGtFl">
                    <node concept="3u3nmq" id="a$" role="cd27D">
                      <property role="3u3nmv" value="4394627182934757713" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="aw" role="lGtFl">
                  <node concept="3u3nmq" id="a_" role="cd27D">
                    <property role="3u3nmv" value="4394627182934757713" />
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="as" role="37wK5m">
                <ref role="3cqZAo" node="4C" resolve="d0" />
                <node concept="cd27G" id="aA" role="lGtFl">
                  <node concept="3u3nmq" id="aB" role="cd27D">
                    <property role="3u3nmv" value="4394627182934757713" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="at" role="lGtFl">
                <node concept="3u3nmq" id="aC" role="cd27D">
                  <property role="3u3nmv" value="4394627182934757713" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="ao" role="lGtFl">
              <node concept="3u3nmq" id="aD" role="cd27D">
                <property role="3u3nmv" value="4394627182934757713" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="al" role="lGtFl">
            <node concept="3u3nmq" id="aE" role="cd27D">
              <property role="3u3nmv" value="4394627182934757713" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4A" role="3cqZAp">
          <node concept="37vLTw" id="aF" role="3clFbG">
            <ref role="3cqZAo" node="9U" resolve="references" />
            <node concept="cd27G" id="aH" role="lGtFl">
              <node concept="3u3nmq" id="aI" role="cd27D">
                <property role="3u3nmv" value="4394627182934757713" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="aG" role="lGtFl">
            <node concept="3u3nmq" id="aJ" role="cd27D">
              <property role="3u3nmv" value="4394627182934757713" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="4B" role="lGtFl">
          <node concept="3u3nmq" id="aK" role="cd27D">
            <property role="3u3nmv" value="4394627182934757713" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="4n" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="aL" role="lGtFl">
          <node concept="3u3nmq" id="aM" role="cd27D">
            <property role="3u3nmv" value="4394627182934757713" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="4o" role="lGtFl">
        <node concept="3u3nmq" id="aN" role="cd27D">
          <property role="3u3nmv" value="4394627182934757713" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="N" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <node concept="10P_77" id="aO" role="3clF45">
        <node concept="cd27G" id="aW" role="lGtFl">
          <node concept="3u3nmq" id="aX" role="cd27D">
            <property role="3u3nmv" value="4394627182934757713" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="aP" role="1B3o_S">
        <node concept="cd27G" id="aY" role="lGtFl">
          <node concept="3u3nmq" id="aZ" role="cd27D">
            <property role="3u3nmv" value="4394627182934757713" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="aQ" role="3clF47">
        <node concept="3clFbF" id="b0" role="3cqZAp">
          <node concept="1Wc70l" id="b2" role="3clFbG">
            <node concept="2OqwBi" id="b4" role="3uHU7w">
              <node concept="2OqwBi" id="b7" role="2Oq$k0">
                <node concept="37vLTw" id="ba" role="2Oq$k0">
                  <ref role="3cqZAo" node="aS" resolve="parentNode" />
                  <node concept="cd27G" id="bd" role="lGtFl">
                    <node concept="3u3nmq" id="be" role="cd27D">
                      <property role="3u3nmv" value="1227128029536582792" />
                    </node>
                  </node>
                </node>
                <node concept="1mfA1w" id="bb" role="2OqNvi">
                  <node concept="cd27G" id="bf" role="lGtFl">
                    <node concept="3u3nmq" id="bg" role="cd27D">
                      <property role="3u3nmv" value="1227128029536582793" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="bc" role="lGtFl">
                  <node concept="3u3nmq" id="bh" role="cd27D">
                    <property role="3u3nmv" value="1227128029536582791" />
                  </node>
                </node>
              </node>
              <node concept="1mIQ4w" id="b8" role="2OqNvi">
                <node concept="chp4Y" id="bi" role="cj9EA">
                  <ref role="cht4Q" to="c2kz:2Pif5TcL5t6" resolve="Script" />
                  <node concept="cd27G" id="bk" role="lGtFl">
                    <node concept="3u3nmq" id="bl" role="cd27D">
                      <property role="3u3nmv" value="1227128029536582795" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="bj" role="lGtFl">
                  <node concept="3u3nmq" id="bm" role="cd27D">
                    <property role="3u3nmv" value="1227128029536582794" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="b9" role="lGtFl">
                <node concept="3u3nmq" id="bn" role="cd27D">
                  <property role="3u3nmv" value="1227128029536582790" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="b5" role="3uHU7B">
              <node concept="37vLTw" id="bo" role="2Oq$k0">
                <ref role="3cqZAo" node="aS" resolve="parentNode" />
                <node concept="cd27G" id="br" role="lGtFl">
                  <node concept="3u3nmq" id="bs" role="cd27D">
                    <property role="3u3nmv" value="1227128029536582797" />
                  </node>
                </node>
              </node>
              <node concept="1mIQ4w" id="bp" role="2OqNvi">
                <node concept="chp4Y" id="bt" role="cj9EA">
                  <ref role="cht4Q" to="c2kz:2RDssu5W6CZ" resolve="CommandList" />
                  <node concept="cd27G" id="bv" role="lGtFl">
                    <node concept="3u3nmq" id="bw" role="cd27D">
                      <property role="3u3nmv" value="1227128029536582799" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="bu" role="lGtFl">
                  <node concept="3u3nmq" id="bx" role="cd27D">
                    <property role="3u3nmv" value="1227128029536582798" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="bq" role="lGtFl">
                <node concept="3u3nmq" id="by" role="cd27D">
                  <property role="3u3nmv" value="1227128029536582796" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="b6" role="lGtFl">
              <node concept="3u3nmq" id="bz" role="cd27D">
                <property role="3u3nmv" value="1227128029536582789" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="b3" role="lGtFl">
            <node concept="3u3nmq" id="b$" role="cd27D">
              <property role="3u3nmv" value="1227128029536582788" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="b1" role="lGtFl">
          <node concept="3u3nmq" id="b_" role="cd27D">
            <property role="3u3nmv" value="1227128029536582787" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="aR" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="bA" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <node concept="cd27G" id="bC" role="lGtFl">
            <node concept="3u3nmq" id="bD" role="cd27D">
              <property role="3u3nmv" value="4394627182934757713" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="bB" role="lGtFl">
          <node concept="3u3nmq" id="bE" role="cd27D">
            <property role="3u3nmv" value="4394627182934757713" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="aS" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <node concept="3uibUv" id="bF" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <node concept="cd27G" id="bH" role="lGtFl">
            <node concept="3u3nmq" id="bI" role="cd27D">
              <property role="3u3nmv" value="4394627182934757713" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="bG" role="lGtFl">
          <node concept="3u3nmq" id="bJ" role="cd27D">
            <property role="3u3nmv" value="4394627182934757713" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="aT" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <node concept="3uibUv" id="bK" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <node concept="cd27G" id="bM" role="lGtFl">
            <node concept="3u3nmq" id="bN" role="cd27D">
              <property role="3u3nmv" value="4394627182934757713" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="bL" role="lGtFl">
          <node concept="3u3nmq" id="bO" role="cd27D">
            <property role="3u3nmv" value="4394627182934757713" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="aU" role="3clF46">
        <property role="TrG5h" value="link" />
        <node concept="3uibUv" id="bP" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <node concept="cd27G" id="bR" role="lGtFl">
            <node concept="3u3nmq" id="bS" role="cd27D">
              <property role="3u3nmv" value="4394627182934757713" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="bQ" role="lGtFl">
          <node concept="3u3nmq" id="bT" role="cd27D">
            <property role="3u3nmv" value="4394627182934757713" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="aV" role="lGtFl">
        <node concept="3u3nmq" id="bU" role="cd27D">
          <property role="3u3nmv" value="4394627182934757713" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="O" role="lGtFl">
      <node concept="3u3nmq" id="bV" role="cd27D">
        <property role="3u3nmv" value="4394627182934757713" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="bW">
    <property role="3GE5qa" value="command" />
    <property role="TrG5h" value="RoutineCall_Constraints" />
    <node concept="3Tm1VV" id="bX" role="1B3o_S">
      <node concept="cd27G" id="c3" role="lGtFl">
        <node concept="3u3nmq" id="c4" role="cd27D">
          <property role="3u3nmv" value="3308300503039784470" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="bY" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <node concept="cd27G" id="c5" role="lGtFl">
        <node concept="3u3nmq" id="c6" role="cd27D">
          <property role="3u3nmv" value="3308300503039784470" />
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="bZ" role="jymVt">
      <node concept="3cqZAl" id="c7" role="3clF45">
        <node concept="cd27G" id="cb" role="lGtFl">
          <node concept="3u3nmq" id="cc" role="cd27D">
            <property role="3u3nmv" value="3308300503039784470" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="c8" role="3clF47">
        <node concept="XkiVB" id="cd" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="1BaE9c" id="cf" role="37wK5m">
            <property role="1BaxDp" value="RoutineCall_6674bcc5" />
            <node concept="2YIFZM" id="ch" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <node concept="1adDum" id="cj" role="37wK5m">
                <property role="1adDun" value="0x49a08c51fe543ccL" />
                <node concept="cd27G" id="co" role="lGtFl">
                  <node concept="3u3nmq" id="cp" role="cd27D">
                    <property role="3u3nmv" value="3308300503039784470" />
                  </node>
                </node>
              </node>
              <node concept="1adDum" id="ck" role="37wK5m">
                <property role="1adDun" value="0xbd998b46d641d7f5L" />
                <node concept="cd27G" id="cq" role="lGtFl">
                  <node concept="3u3nmq" id="cr" role="cd27D">
                    <property role="3u3nmv" value="3308300503039784470" />
                  </node>
                </node>
              </node>
              <node concept="1adDum" id="cl" role="37wK5m">
                <property role="1adDun" value="0x2de971c785ed6f92L" />
                <node concept="cd27G" id="cs" role="lGtFl">
                  <node concept="3u3nmq" id="ct" role="cd27D">
                    <property role="3u3nmv" value="3308300503039784470" />
                  </node>
                </node>
              </node>
              <node concept="Xl_RD" id="cm" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.samples.Kaja.structure.RoutineCall" />
                <node concept="cd27G" id="cu" role="lGtFl">
                  <node concept="3u3nmq" id="cv" role="cd27D">
                    <property role="3u3nmv" value="3308300503039784470" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="cn" role="lGtFl">
                <node concept="3u3nmq" id="cw" role="cd27D">
                  <property role="3u3nmv" value="3308300503039784470" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="ci" role="lGtFl">
              <node concept="3u3nmq" id="cx" role="cd27D">
                <property role="3u3nmv" value="3308300503039784470" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="cg" role="lGtFl">
            <node concept="3u3nmq" id="cy" role="cd27D">
              <property role="3u3nmv" value="3308300503039784470" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="ce" role="lGtFl">
          <node concept="3u3nmq" id="cz" role="cd27D">
            <property role="3u3nmv" value="3308300503039784470" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="c9" role="1B3o_S">
        <node concept="cd27G" id="c$" role="lGtFl">
          <node concept="3u3nmq" id="c_" role="cd27D">
            <property role="3u3nmv" value="3308300503039784470" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="ca" role="lGtFl">
        <node concept="3u3nmq" id="cA" role="cd27D">
          <property role="3u3nmv" value="3308300503039784470" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="c0" role="jymVt">
      <node concept="cd27G" id="cB" role="lGtFl">
        <node concept="3u3nmq" id="cC" role="cd27D">
          <property role="3u3nmv" value="3308300503039784470" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="c1" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="cD" role="1B3o_S">
        <node concept="cd27G" id="cI" role="lGtFl">
          <node concept="3u3nmq" id="cJ" role="cd27D">
            <property role="3u3nmv" value="3308300503039784470" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="cE" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <node concept="3uibUv" id="cK" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <node concept="cd27G" id="cN" role="lGtFl">
            <node concept="3u3nmq" id="cO" role="cd27D">
              <property role="3u3nmv" value="3308300503039784470" />
            </node>
          </node>
        </node>
        <node concept="3uibUv" id="cL" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <node concept="cd27G" id="cP" role="lGtFl">
            <node concept="3u3nmq" id="cQ" role="cd27D">
              <property role="3u3nmv" value="3308300503039784470" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="cM" role="lGtFl">
          <node concept="3u3nmq" id="cR" role="cd27D">
            <property role="3u3nmv" value="3308300503039784470" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="cF" role="3clF47">
        <node concept="3cpWs8" id="cS" role="3cqZAp">
          <node concept="3cpWsn" id="cX" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <node concept="3uibUv" id="cZ" role="1tU5fm">
              <ref role="3uigEE" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <node concept="cd27G" id="d2" role="lGtFl">
                <node concept="3u3nmq" id="d3" role="cd27D">
                  <property role="3u3nmv" value="3308300503039784470" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="d0" role="33vP2m">
              <node concept="YeOm9" id="d4" role="2ShVmc">
                <node concept="1Y3b0j" id="d6" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BaseReferenceConstraintsDescriptor" />
                  <node concept="2YIFZM" id="d8" role="37wK5m">
                    <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                    <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                    <node concept="1adDum" id="de" role="37wK5m">
                      <property role="1adDun" value="0x49a08c51fe543ccL" />
                      <node concept="cd27G" id="dk" role="lGtFl">
                        <node concept="3u3nmq" id="dl" role="cd27D">
                          <property role="3u3nmv" value="3308300503039784470" />
                        </node>
                      </node>
                    </node>
                    <node concept="1adDum" id="df" role="37wK5m">
                      <property role="1adDun" value="0xbd998b46d641d7f5L" />
                      <node concept="cd27G" id="dm" role="lGtFl">
                        <node concept="3u3nmq" id="dn" role="cd27D">
                          <property role="3u3nmv" value="3308300503039784470" />
                        </node>
                      </node>
                    </node>
                    <node concept="1adDum" id="dg" role="37wK5m">
                      <property role="1adDun" value="0x2de971c785ed6f92L" />
                      <node concept="cd27G" id="do" role="lGtFl">
                        <node concept="3u3nmq" id="dp" role="cd27D">
                          <property role="3u3nmv" value="3308300503039784470" />
                        </node>
                      </node>
                    </node>
                    <node concept="1adDum" id="dh" role="37wK5m">
                      <property role="1adDun" value="0x2de971c785ede3ccL" />
                      <node concept="cd27G" id="dq" role="lGtFl">
                        <node concept="3u3nmq" id="dr" role="cd27D">
                          <property role="3u3nmv" value="3308300503039784470" />
                        </node>
                      </node>
                    </node>
                    <node concept="Xl_RD" id="di" role="37wK5m">
                      <property role="Xl_RC" value="definition" />
                      <node concept="cd27G" id="ds" role="lGtFl">
                        <node concept="3u3nmq" id="dt" role="cd27D">
                          <property role="3u3nmv" value="3308300503039784470" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="dj" role="lGtFl">
                      <node concept="3u3nmq" id="du" role="cd27D">
                        <property role="3u3nmv" value="3308300503039784470" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="d9" role="1B3o_S">
                    <node concept="cd27G" id="dv" role="lGtFl">
                      <node concept="3u3nmq" id="dw" role="cd27D">
                        <property role="3u3nmv" value="3308300503039784470" />
                      </node>
                    </node>
                  </node>
                  <node concept="Xjq3P" id="da" role="37wK5m">
                    <node concept="cd27G" id="dx" role="lGtFl">
                      <node concept="3u3nmq" id="dy" role="cd27D">
                        <property role="3u3nmv" value="3308300503039784470" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFb_" id="db" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="hasOwnScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <node concept="3Tm1VV" id="dz" role="1B3o_S">
                      <node concept="cd27G" id="dC" role="lGtFl">
                        <node concept="3u3nmq" id="dD" role="cd27D">
                          <property role="3u3nmv" value="3308300503039784470" />
                        </node>
                      </node>
                    </node>
                    <node concept="10P_77" id="d$" role="3clF45">
                      <node concept="cd27G" id="dE" role="lGtFl">
                        <node concept="3u3nmq" id="dF" role="cd27D">
                          <property role="3u3nmv" value="3308300503039784470" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbS" id="d_" role="3clF47">
                      <node concept="3clFbF" id="dG" role="3cqZAp">
                        <node concept="3clFbT" id="dI" role="3clFbG">
                          <property role="3clFbU" value="true" />
                          <node concept="cd27G" id="dK" role="lGtFl">
                            <node concept="3u3nmq" id="dL" role="cd27D">
                              <property role="3u3nmv" value="3308300503039784470" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="dJ" role="lGtFl">
                          <node concept="3u3nmq" id="dM" role="cd27D">
                            <property role="3u3nmv" value="3308300503039784470" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="dH" role="lGtFl">
                        <node concept="3u3nmq" id="dN" role="cd27D">
                          <property role="3u3nmv" value="3308300503039784470" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="dA" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <node concept="cd27G" id="dO" role="lGtFl">
                        <node concept="3u3nmq" id="dP" role="cd27D">
                          <property role="3u3nmv" value="3308300503039784470" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="dB" role="lGtFl">
                      <node concept="3u3nmq" id="dQ" role="cd27D">
                        <property role="3u3nmv" value="3308300503039784470" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFb_" id="dc" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <node concept="3Tm1VV" id="dR" role="1B3o_S">
                      <node concept="cd27G" id="dX" role="lGtFl">
                        <node concept="3u3nmq" id="dY" role="cd27D">
                          <property role="3u3nmv" value="3308300503039784470" />
                        </node>
                      </node>
                    </node>
                    <node concept="3uibUv" id="dS" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <node concept="cd27G" id="dZ" role="lGtFl">
                        <node concept="3u3nmq" id="e0" role="cd27D">
                          <property role="3u3nmv" value="3308300503039784470" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="dT" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <node concept="cd27G" id="e1" role="lGtFl">
                        <node concept="3u3nmq" id="e2" role="cd27D">
                          <property role="3u3nmv" value="3308300503039784470" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbS" id="dU" role="3clF47">
                      <node concept="3cpWs6" id="e3" role="3cqZAp">
                        <node concept="2ShNRf" id="e5" role="3cqZAk">
                          <node concept="YeOm9" id="e7" role="2ShVmc">
                            <node concept="1Y3b0j" id="e9" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                              <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                              <node concept="3Tm1VV" id="eb" role="1B3o_S">
                                <node concept="cd27G" id="ef" role="lGtFl">
                                  <node concept="3u3nmq" id="eg" role="cd27D">
                                    <property role="3u3nmv" value="3308300503039784470" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFb_" id="ec" role="jymVt">
                                <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                <node concept="3Tm1VV" id="eh" role="1B3o_S">
                                  <node concept="cd27G" id="em" role="lGtFl">
                                    <node concept="3u3nmq" id="en" role="cd27D">
                                      <property role="3u3nmv" value="3308300503039784470" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbS" id="ei" role="3clF47">
                                  <node concept="3cpWs6" id="eo" role="3cqZAp">
                                    <node concept="1dyn4i" id="eq" role="3cqZAk">
                                      <property role="1zomUR" value="true" />
                                      <property role="1dyqJU" value="breakingNode" />
                                      <node concept="2ShNRf" id="es" role="1dyrYi">
                                        <node concept="1pGfFk" id="eu" role="2ShVmc">
                                          <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                          <node concept="Xl_RD" id="ew" role="37wK5m">
                                            <property role="Xl_RC" value="r:6c66d6ce-c8f4-4daf-92c4-a518b78006a8(jetbrains.mps.samples.Kaja.constraints)" />
                                            <node concept="cd27G" id="ez" role="lGtFl">
                                              <node concept="3u3nmq" id="e$" role="cd27D">
                                                <property role="3u3nmv" value="3308300503039784470" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="Xl_RD" id="ex" role="37wK5m">
                                            <property role="Xl_RC" value="6836281137582849360" />
                                            <node concept="cd27G" id="e_" role="lGtFl">
                                              <node concept="3u3nmq" id="eA" role="cd27D">
                                                <property role="3u3nmv" value="3308300503039784470" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="ey" role="lGtFl">
                                            <node concept="3u3nmq" id="eB" role="cd27D">
                                              <property role="3u3nmv" value="3308300503039784470" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="ev" role="lGtFl">
                                          <node concept="3u3nmq" id="eC" role="cd27D">
                                            <property role="3u3nmv" value="3308300503039784470" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="et" role="lGtFl">
                                        <node concept="3u3nmq" id="eD" role="cd27D">
                                          <property role="3u3nmv" value="3308300503039784470" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="er" role="lGtFl">
                                      <node concept="3u3nmq" id="eE" role="cd27D">
                                        <property role="3u3nmv" value="3308300503039784470" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="ep" role="lGtFl">
                                    <node concept="3u3nmq" id="eF" role="cd27D">
                                      <property role="3u3nmv" value="3308300503039784470" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3uibUv" id="ej" role="3clF45">
                                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  <node concept="cd27G" id="eG" role="lGtFl">
                                    <node concept="3u3nmq" id="eH" role="cd27D">
                                      <property role="3u3nmv" value="3308300503039784470" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="ek" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <node concept="cd27G" id="eI" role="lGtFl">
                                    <node concept="3u3nmq" id="eJ" role="cd27D">
                                      <property role="3u3nmv" value="3308300503039784470" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="el" role="lGtFl">
                                  <node concept="3u3nmq" id="eK" role="cd27D">
                                    <property role="3u3nmv" value="3308300503039784470" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFb_" id="ed" role="jymVt">
                                <property role="1EzhhJ" value="false" />
                                <property role="TrG5h" value="createScope" />
                                <property role="DiZV1" value="false" />
                                <node concept="37vLTG" id="eL" role="3clF46">
                                  <property role="TrG5h" value="operationContext" />
                                  <property role="3TUv4t" value="true" />
                                  <node concept="3uibUv" id="eS" role="1tU5fm">
                                    <ref role="3uigEE" to="w1kc:~IOperationContext" resolve="IOperationContext" />
                                    <node concept="cd27G" id="eU" role="lGtFl">
                                      <node concept="3u3nmq" id="eV" role="cd27D">
                                        <property role="3u3nmv" value="3308300503039784470" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="eT" role="lGtFl">
                                    <node concept="3u3nmq" id="eW" role="cd27D">
                                      <property role="3u3nmv" value="3308300503039784470" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="37vLTG" id="eM" role="3clF46">
                                  <property role="TrG5h" value="_context" />
                                  <property role="3TUv4t" value="true" />
                                  <node concept="3uibUv" id="eX" role="1tU5fm">
                                    <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    <node concept="cd27G" id="eZ" role="lGtFl">
                                      <node concept="3u3nmq" id="f0" role="cd27D">
                                        <property role="3u3nmv" value="3308300503039784470" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="eY" role="lGtFl">
                                    <node concept="3u3nmq" id="f1" role="cd27D">
                                      <property role="3u3nmv" value="3308300503039784470" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3Tm1VV" id="eN" role="1B3o_S">
                                  <node concept="cd27G" id="f2" role="lGtFl">
                                    <node concept="3u3nmq" id="f3" role="cd27D">
                                      <property role="3u3nmv" value="3308300503039784470" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3uibUv" id="eO" role="3clF45">
                                  <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  <node concept="cd27G" id="f4" role="lGtFl">
                                    <node concept="3u3nmq" id="f5" role="cd27D">
                                      <property role="3u3nmv" value="3308300503039784470" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbS" id="eP" role="3clF47">
                                  <node concept="3cpWs8" id="f6" role="3cqZAp">
                                    <node concept="3cpWsn" id="fb" role="3cpWs9">
                                      <property role="TrG5h" value="scope" />
                                      <node concept="3uibUv" id="fd" role="1tU5fm">
                                        <ref role="3uigEE" to="o8zo:7ipADkTevLt" resolve="CompositeScope" />
                                        <node concept="cd27G" id="fg" role="lGtFl">
                                          <node concept="3u3nmq" id="fh" role="cd27D">
                                            <property role="3u3nmv" value="6836281137582849364" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="2ShNRf" id="fe" role="33vP2m">
                                        <node concept="1pGfFk" id="fi" role="2ShVmc">
                                          <ref role="37wK5l" to="o8zo:7ipADkTevLv" resolve="CompositeScope" />
                                          <node concept="2YIFZM" id="fk" role="37wK5m">
                                            <ref role="1Pybhc" to="o8zo:7ipADkTevLm" resolve="SimpleRoleScope" />
                                            <ref role="37wK5l" to="o8zo:6t3ylNOzI9Y" resolve="forNamedElements" />
                                            <node concept="2OqwBi" id="fo" role="37wK5m">
                                              <node concept="1DoJHT" id="fr" role="2Oq$k0">
                                                <property role="1Dpdpm" value="getContextNode" />
                                                <node concept="3uibUv" id="fu" role="1Ez5kq">
                                                  <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                                </node>
                                                <node concept="37vLTw" id="fv" role="1EMhIo">
                                                  <ref role="3cqZAo" node="eM" resolve="_context" />
                                                </node>
                                                <node concept="cd27G" id="fw" role="lGtFl">
                                                  <node concept="3u3nmq" id="fx" role="cd27D">
                                                    <property role="3u3nmv" value="6836281137582849434" />
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="2Xjw5R" id="fs" role="2OqNvi">
                                                <node concept="1xMEDy" id="fy" role="1xVPHs">
                                                  <node concept="chp4Y" id="f_" role="ri$Ld">
                                                    <ref role="cht4Q" to="c2kz:2Pif5TcL5t6" resolve="Script" />
                                                    <node concept="cd27G" id="fB" role="lGtFl">
                                                      <node concept="3u3nmq" id="fC" role="cd27D">
                                                        <property role="3u3nmv" value="6836281137582849372" />
                                                      </node>
                                                    </node>
                                                  </node>
                                                  <node concept="cd27G" id="fA" role="lGtFl">
                                                    <node concept="3u3nmq" id="fD" role="cd27D">
                                                      <property role="3u3nmv" value="6836281137582849371" />
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="1xIGOp" id="fz" role="1xVPHs">
                                                  <node concept="cd27G" id="fE" role="lGtFl">
                                                    <node concept="3u3nmq" id="fF" role="cd27D">
                                                      <property role="3u3nmv" value="6836281137582849373" />
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="cd27G" id="f$" role="lGtFl">
                                                  <node concept="3u3nmq" id="fG" role="cd27D">
                                                    <property role="3u3nmv" value="6836281137582849370" />
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="cd27G" id="ft" role="lGtFl">
                                                <node concept="3u3nmq" id="fH" role="cd27D">
                                                  <property role="3u3nmv" value="6836281137582849368" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="359W_D" id="fp" role="37wK5m">
                                              <ref role="359W_E" to="c2kz:2Pif5TcL5t6" resolve="Script" />
                                              <ref role="359W_F" to="c2kz:2RDssu5VmXS" resolve="definitions" />
                                              <node concept="cd27G" id="fI" role="lGtFl">
                                                <node concept="3u3nmq" id="fJ" role="cd27D">
                                                  <property role="3u3nmv" value="6836281137582849374" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="cd27G" id="fq" role="lGtFl">
                                              <node concept="3u3nmq" id="fK" role="cd27D">
                                                <property role="3u3nmv" value="6836281137582849367" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="2YIFZM" id="fl" role="37wK5m">
                                            <ref role="1Pybhc" to="o8zo:7ipADkTevLm" resolve="SimpleRoleScope" />
                                            <ref role="37wK5l" to="o8zo:6t3ylNOzI9Y" resolve="forNamedElements" />
                                            <node concept="2OqwBi" id="fL" role="37wK5m">
                                              <node concept="1DoJHT" id="fO" role="2Oq$k0">
                                                <property role="1Dpdpm" value="getContextNode" />
                                                <node concept="3uibUv" id="fR" role="1Ez5kq">
                                                  <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                                </node>
                                                <node concept="37vLTw" id="fS" role="1EMhIo">
                                                  <ref role="3cqZAo" node="eM" resolve="_context" />
                                                </node>
                                                <node concept="cd27G" id="fT" role="lGtFl">
                                                  <node concept="3u3nmq" id="fU" role="cd27D">
                                                    <property role="3u3nmv" value="6836281137582849435" />
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="2Xjw5R" id="fP" role="2OqNvi">
                                                <node concept="1xMEDy" id="fV" role="1xVPHs">
                                                  <node concept="chp4Y" id="fY" role="ri$Ld">
                                                    <ref role="cht4Q" to="c2kz:3NWQyev6tcm" resolve="Library" />
                                                    <node concept="cd27G" id="g0" role="lGtFl">
                                                      <node concept="3u3nmq" id="g1" role="cd27D">
                                                        <property role="3u3nmv" value="6836281137582849380" />
                                                      </node>
                                                    </node>
                                                  </node>
                                                  <node concept="cd27G" id="fZ" role="lGtFl">
                                                    <node concept="3u3nmq" id="g2" role="cd27D">
                                                      <property role="3u3nmv" value="6836281137582849379" />
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="1xIGOp" id="fW" role="1xVPHs">
                                                  <node concept="cd27G" id="g3" role="lGtFl">
                                                    <node concept="3u3nmq" id="g4" role="cd27D">
                                                      <property role="3u3nmv" value="6836281137582849381" />
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="cd27G" id="fX" role="lGtFl">
                                                  <node concept="3u3nmq" id="g5" role="cd27D">
                                                    <property role="3u3nmv" value="6836281137582849378" />
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="cd27G" id="fQ" role="lGtFl">
                                                <node concept="3u3nmq" id="g6" role="cd27D">
                                                  <property role="3u3nmv" value="6836281137582849376" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="359W_D" id="fM" role="37wK5m">
                                              <ref role="359W_E" to="c2kz:3NWQyev6tcm" resolve="Library" />
                                              <ref role="359W_F" to="c2kz:3NWQyev6tcn" resolve="definitions" />
                                              <node concept="cd27G" id="g7" role="lGtFl">
                                                <node concept="3u3nmq" id="g8" role="cd27D">
                                                  <property role="3u3nmv" value="6836281137582849382" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="cd27G" id="fN" role="lGtFl">
                                              <node concept="3u3nmq" id="g9" role="cd27D">
                                                <property role="3u3nmv" value="6836281137582849375" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="2YIFZM" id="fm" role="37wK5m">
                                            <ref role="37wK5l" to="o8zo:4IP40Bi3eAf" resolve="forNamedElements" />
                                            <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                                            <node concept="2OqwBi" id="ga" role="37wK5m">
                                              <node concept="2OqwBi" id="gc" role="2Oq$k0">
                                                <node concept="2OqwBi" id="gf" role="2Oq$k0">
                                                  <node concept="2OqwBi" id="gi" role="2Oq$k0">
                                                    <node concept="1DoJHT" id="gl" role="2Oq$k0">
                                                      <property role="1Dpdpm" value="getContextNode" />
                                                      <node concept="3uibUv" id="go" role="1Ez5kq">
                                                        <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                                      </node>
                                                      <node concept="37vLTw" id="gp" role="1EMhIo">
                                                        <ref role="3cqZAo" node="eM" resolve="_context" />
                                                      </node>
                                                      <node concept="cd27G" id="gq" role="lGtFl">
                                                        <node concept="3u3nmq" id="gr" role="cd27D">
                                                          <property role="3u3nmv" value="6836281137582849436" />
                                                        </node>
                                                      </node>
                                                    </node>
                                                    <node concept="2Xjw5R" id="gm" role="2OqNvi">
                                                      <node concept="1xMEDy" id="gs" role="1xVPHs">
                                                        <node concept="chp4Y" id="gv" role="ri$Ld">
                                                          <ref role="cht4Q" to="c2kz:2Pif5TcL5t6" resolve="Script" />
                                                          <node concept="cd27G" id="gx" role="lGtFl">
                                                            <node concept="3u3nmq" id="gy" role="cd27D">
                                                              <property role="3u3nmv" value="6836281137582849391" />
                                                            </node>
                                                          </node>
                                                        </node>
                                                        <node concept="cd27G" id="gw" role="lGtFl">
                                                          <node concept="3u3nmq" id="gz" role="cd27D">
                                                            <property role="3u3nmv" value="6836281137582849390" />
                                                          </node>
                                                        </node>
                                                      </node>
                                                      <node concept="1xIGOp" id="gt" role="1xVPHs">
                                                        <node concept="cd27G" id="g$" role="lGtFl">
                                                          <node concept="3u3nmq" id="g_" role="cd27D">
                                                            <property role="3u3nmv" value="6836281137582849392" />
                                                          </node>
                                                        </node>
                                                      </node>
                                                      <node concept="cd27G" id="gu" role="lGtFl">
                                                        <node concept="3u3nmq" id="gA" role="cd27D">
                                                          <property role="3u3nmv" value="6836281137582849389" />
                                                        </node>
                                                      </node>
                                                    </node>
                                                    <node concept="cd27G" id="gn" role="lGtFl">
                                                      <node concept="3u3nmq" id="gB" role="cd27D">
                                                        <property role="3u3nmv" value="6836281137582849387" />
                                                      </node>
                                                    </node>
                                                  </node>
                                                  <node concept="3TrEf2" id="gj" role="2OqNvi">
                                                    <ref role="3Tt5mk" to="c2kz:2Pif5TcL5tc" resolve="body" />
                                                    <node concept="cd27G" id="gC" role="lGtFl">
                                                      <node concept="3u3nmq" id="gD" role="cd27D">
                                                        <property role="3u3nmv" value="6836281137582849393" />
                                                      </node>
                                                    </node>
                                                  </node>
                                                  <node concept="cd27G" id="gk" role="lGtFl">
                                                    <node concept="3u3nmq" id="gE" role="cd27D">
                                                      <property role="3u3nmv" value="6836281137582849386" />
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="3Tsc0h" id="gg" role="2OqNvi">
                                                  <ref role="3TtcxE" to="c2kz:2RDssu5W6D0" resolve="commands" />
                                                  <node concept="cd27G" id="gF" role="lGtFl">
                                                    <node concept="3u3nmq" id="gG" role="cd27D">
                                                      <property role="3u3nmv" value="6836281137582849394" />
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="cd27G" id="gh" role="lGtFl">
                                                  <node concept="3u3nmq" id="gH" role="cd27D">
                                                    <property role="3u3nmv" value="6836281137582849385" />
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="3zZkjj" id="gd" role="2OqNvi">
                                                <node concept="1bVj0M" id="gI" role="23t8la">
                                                  <node concept="3clFbS" id="gK" role="1bW5cS">
                                                    <node concept="3clFbF" id="gN" role="3cqZAp">
                                                      <node concept="2OqwBi" id="gP" role="3clFbG">
                                                        <node concept="37vLTw" id="gR" role="2Oq$k0">
                                                          <ref role="3cqZAo" node="gL" resolve="it" />
                                                          <node concept="cd27G" id="gU" role="lGtFl">
                                                            <node concept="3u3nmq" id="gV" role="cd27D">
                                                              <property role="3u3nmv" value="6836281137582849400" />
                                                            </node>
                                                          </node>
                                                        </node>
                                                        <node concept="1mIQ4w" id="gS" role="2OqNvi">
                                                          <node concept="chp4Y" id="gW" role="cj9EA">
                                                            <ref role="cht4Q" to="c2kz:2RDssu5VmXT" resolve="RoutineDefinition" />
                                                            <node concept="cd27G" id="gY" role="lGtFl">
                                                              <node concept="3u3nmq" id="gZ" role="cd27D">
                                                                <property role="3u3nmv" value="6836281137582849402" />
                                                              </node>
                                                            </node>
                                                          </node>
                                                          <node concept="cd27G" id="gX" role="lGtFl">
                                                            <node concept="3u3nmq" id="h0" role="cd27D">
                                                              <property role="3u3nmv" value="6836281137582849401" />
                                                            </node>
                                                          </node>
                                                        </node>
                                                        <node concept="cd27G" id="gT" role="lGtFl">
                                                          <node concept="3u3nmq" id="h1" role="cd27D">
                                                            <property role="3u3nmv" value="6836281137582849399" />
                                                          </node>
                                                        </node>
                                                      </node>
                                                      <node concept="cd27G" id="gQ" role="lGtFl">
                                                        <node concept="3u3nmq" id="h2" role="cd27D">
                                                          <property role="3u3nmv" value="6836281137582849398" />
                                                        </node>
                                                      </node>
                                                    </node>
                                                    <node concept="cd27G" id="gO" role="lGtFl">
                                                      <node concept="3u3nmq" id="h3" role="cd27D">
                                                        <property role="3u3nmv" value="6836281137582849397" />
                                                      </node>
                                                    </node>
                                                  </node>
                                                  <node concept="Rh6nW" id="gL" role="1bW2Oz">
                                                    <property role="TrG5h" value="it" />
                                                    <node concept="2jxLKc" id="h4" role="1tU5fm">
                                                      <node concept="cd27G" id="h6" role="lGtFl">
                                                        <node concept="3u3nmq" id="h7" role="cd27D">
                                                          <property role="3u3nmv" value="6836281137582849404" />
                                                        </node>
                                                      </node>
                                                    </node>
                                                    <node concept="cd27G" id="h5" role="lGtFl">
                                                      <node concept="3u3nmq" id="h8" role="cd27D">
                                                        <property role="3u3nmv" value="6836281137582849403" />
                                                      </node>
                                                    </node>
                                                  </node>
                                                  <node concept="cd27G" id="gM" role="lGtFl">
                                                    <node concept="3u3nmq" id="h9" role="cd27D">
                                                      <property role="3u3nmv" value="6836281137582849396" />
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="cd27G" id="gJ" role="lGtFl">
                                                  <node concept="3u3nmq" id="ha" role="cd27D">
                                                    <property role="3u3nmv" value="6836281137582849395" />
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="cd27G" id="ge" role="lGtFl">
                                                <node concept="3u3nmq" id="hb" role="cd27D">
                                                  <property role="3u3nmv" value="6836281137582849384" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="cd27G" id="gb" role="lGtFl">
                                              <node concept="3u3nmq" id="hc" role="cd27D">
                                                <property role="3u3nmv" value="6836281137582849383" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="fn" role="lGtFl">
                                            <node concept="3u3nmq" id="hd" role="cd27D">
                                              <property role="3u3nmv" value="6836281137582849366" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="fj" role="lGtFl">
                                          <node concept="3u3nmq" id="he" role="cd27D">
                                            <property role="3u3nmv" value="6836281137582849365" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="ff" role="lGtFl">
                                        <node concept="3u3nmq" id="hf" role="cd27D">
                                          <property role="3u3nmv" value="6836281137582849363" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="fc" role="lGtFl">
                                      <node concept="3u3nmq" id="hg" role="cd27D">
                                        <property role="3u3nmv" value="6836281137582849362" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbH" id="f7" role="3cqZAp">
                                    <node concept="cd27G" id="hh" role="lGtFl">
                                      <node concept="3u3nmq" id="hi" role="cd27D">
                                        <property role="3u3nmv" value="6836281137582849405" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbF" id="f8" role="3cqZAp">
                                    <node concept="2OqwBi" id="hj" role="3clFbG">
                                      <node concept="2OqwBi" id="hl" role="2Oq$k0">
                                        <node concept="2OqwBi" id="ho" role="2Oq$k0">
                                          <node concept="1DoJHT" id="hr" role="2Oq$k0">
                                            <property role="1Dpdpm" value="getContextNode" />
                                            <node concept="3uibUv" id="hu" role="1Ez5kq">
                                              <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                            </node>
                                            <node concept="37vLTw" id="hv" role="1EMhIo">
                                              <ref role="3cqZAo" node="eM" resolve="_context" />
                                            </node>
                                            <node concept="cd27G" id="hw" role="lGtFl">
                                              <node concept="3u3nmq" id="hx" role="cd27D">
                                                <property role="3u3nmv" value="6836281137582849437" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="2Xjw5R" id="hs" role="2OqNvi">
                                            <node concept="1xMEDy" id="hy" role="1xVPHs">
                                              <node concept="chp4Y" id="h_" role="ri$Ld">
                                                <ref role="cht4Q" to="c2kz:2Pif5TcL5t6" resolve="Script" />
                                                <node concept="cd27G" id="hB" role="lGtFl">
                                                  <node concept="3u3nmq" id="hC" role="cd27D">
                                                    <property role="3u3nmv" value="6836281137582849413" />
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="cd27G" id="hA" role="lGtFl">
                                                <node concept="3u3nmq" id="hD" role="cd27D">
                                                  <property role="3u3nmv" value="6836281137582849412" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="1xIGOp" id="hz" role="1xVPHs">
                                              <node concept="cd27G" id="hE" role="lGtFl">
                                                <node concept="3u3nmq" id="hF" role="cd27D">
                                                  <property role="3u3nmv" value="6836281137582849414" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="cd27G" id="h$" role="lGtFl">
                                              <node concept="3u3nmq" id="hG" role="cd27D">
                                                <property role="3u3nmv" value="6836281137582849411" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="ht" role="lGtFl">
                                            <node concept="3u3nmq" id="hH" role="cd27D">
                                              <property role="3u3nmv" value="6836281137582849409" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="2Rf3mk" id="hp" role="2OqNvi">
                                          <node concept="1xMEDy" id="hI" role="1xVPHs">
                                            <node concept="chp4Y" id="hK" role="ri$Ld">
                                              <ref role="cht4Q" to="c2kz:3NWQyev6x19" resolve="Require" />
                                              <node concept="cd27G" id="hM" role="lGtFl">
                                                <node concept="3u3nmq" id="hN" role="cd27D">
                                                  <property role="3u3nmv" value="6836281137582849417" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="cd27G" id="hL" role="lGtFl">
                                              <node concept="3u3nmq" id="hO" role="cd27D">
                                                <property role="3u3nmv" value="6836281137582849416" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="hJ" role="lGtFl">
                                            <node concept="3u3nmq" id="hP" role="cd27D">
                                              <property role="3u3nmv" value="6836281137582849415" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="hq" role="lGtFl">
                                          <node concept="3u3nmq" id="hQ" role="cd27D">
                                            <property role="3u3nmv" value="6836281137582849408" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="2es0OD" id="hm" role="2OqNvi">
                                        <node concept="1bVj0M" id="hR" role="23t8la">
                                          <node concept="3clFbS" id="hT" role="1bW5cS">
                                            <node concept="3clFbF" id="hW" role="3cqZAp">
                                              <node concept="2OqwBi" id="hY" role="3clFbG">
                                                <node concept="37vLTw" id="i0" role="2Oq$k0">
                                                  <ref role="3cqZAo" node="fb" resolve="scope" />
                                                  <node concept="cd27G" id="i3" role="lGtFl">
                                                    <node concept="3u3nmq" id="i4" role="cd27D">
                                                      <property role="3u3nmv" value="6836281137582849423" />
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="liA8E" id="i1" role="2OqNvi">
                                                  <ref role="37wK5l" to="o8zo:7ipADkTevN6" resolve="addScope" />
                                                  <node concept="2YIFZM" id="i5" role="37wK5m">
                                                    <ref role="1Pybhc" to="o8zo:7ipADkTevLm" resolve="SimpleRoleScope" />
                                                    <ref role="37wK5l" to="o8zo:6t3ylNOzI9Y" resolve="forNamedElements" />
                                                    <node concept="2OqwBi" id="i7" role="37wK5m">
                                                      <node concept="37vLTw" id="ia" role="2Oq$k0">
                                                        <ref role="3cqZAo" node="hU" resolve="it" />
                                                        <node concept="cd27G" id="id" role="lGtFl">
                                                          <node concept="3u3nmq" id="ie" role="cd27D">
                                                            <property role="3u3nmv" value="6836281137582849427" />
                                                          </node>
                                                        </node>
                                                      </node>
                                                      <node concept="3TrEf2" id="ib" role="2OqNvi">
                                                        <ref role="3Tt5mk" to="c2kz:3NWQyev6x1a" resolve="library" />
                                                        <node concept="cd27G" id="if" role="lGtFl">
                                                          <node concept="3u3nmq" id="ig" role="cd27D">
                                                            <property role="3u3nmv" value="6836281137582849428" />
                                                          </node>
                                                        </node>
                                                      </node>
                                                      <node concept="cd27G" id="ic" role="lGtFl">
                                                        <node concept="3u3nmq" id="ih" role="cd27D">
                                                          <property role="3u3nmv" value="6836281137582849426" />
                                                        </node>
                                                      </node>
                                                    </node>
                                                    <node concept="359W_D" id="i8" role="37wK5m">
                                                      <ref role="359W_E" to="c2kz:3NWQyev6tcm" resolve="Library" />
                                                      <ref role="359W_F" to="c2kz:3NWQyev6tcn" resolve="definitions" />
                                                      <node concept="cd27G" id="ii" role="lGtFl">
                                                        <node concept="3u3nmq" id="ij" role="cd27D">
                                                          <property role="3u3nmv" value="6836281137582849429" />
                                                        </node>
                                                      </node>
                                                    </node>
                                                    <node concept="cd27G" id="i9" role="lGtFl">
                                                      <node concept="3u3nmq" id="ik" role="cd27D">
                                                        <property role="3u3nmv" value="6836281137582849425" />
                                                      </node>
                                                    </node>
                                                  </node>
                                                  <node concept="cd27G" id="i6" role="lGtFl">
                                                    <node concept="3u3nmq" id="il" role="cd27D">
                                                      <property role="3u3nmv" value="6836281137582849424" />
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="cd27G" id="i2" role="lGtFl">
                                                  <node concept="3u3nmq" id="im" role="cd27D">
                                                    <property role="3u3nmv" value="6836281137582849422" />
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="cd27G" id="hZ" role="lGtFl">
                                                <node concept="3u3nmq" id="in" role="cd27D">
                                                  <property role="3u3nmv" value="6836281137582849421" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="cd27G" id="hX" role="lGtFl">
                                              <node concept="3u3nmq" id="io" role="cd27D">
                                                <property role="3u3nmv" value="6836281137582849420" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="Rh6nW" id="hU" role="1bW2Oz">
                                            <property role="TrG5h" value="it" />
                                            <node concept="2jxLKc" id="ip" role="1tU5fm">
                                              <node concept="cd27G" id="ir" role="lGtFl">
                                                <node concept="3u3nmq" id="is" role="cd27D">
                                                  <property role="3u3nmv" value="6836281137582849431" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="cd27G" id="iq" role="lGtFl">
                                              <node concept="3u3nmq" id="it" role="cd27D">
                                                <property role="3u3nmv" value="6836281137582849430" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="hV" role="lGtFl">
                                            <node concept="3u3nmq" id="iu" role="cd27D">
                                              <property role="3u3nmv" value="6836281137582849419" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="hS" role="lGtFl">
                                          <node concept="3u3nmq" id="iv" role="cd27D">
                                            <property role="3u3nmv" value="6836281137582849418" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="hn" role="lGtFl">
                                        <node concept="3u3nmq" id="iw" role="cd27D">
                                          <property role="3u3nmv" value="6836281137582849407" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="hk" role="lGtFl">
                                      <node concept="3u3nmq" id="ix" role="cd27D">
                                        <property role="3u3nmv" value="6836281137582849406" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3cpWs6" id="f9" role="3cqZAp">
                                    <node concept="37vLTw" id="iy" role="3cqZAk">
                                      <ref role="3cqZAo" node="fb" resolve="scope" />
                                      <node concept="cd27G" id="i$" role="lGtFl">
                                        <node concept="3u3nmq" id="i_" role="cd27D">
                                          <property role="3u3nmv" value="6836281137582849433" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="iz" role="lGtFl">
                                      <node concept="3u3nmq" id="iA" role="cd27D">
                                        <property role="3u3nmv" value="6836281137582849432" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="fa" role="lGtFl">
                                    <node concept="3u3nmq" id="iB" role="cd27D">
                                      <property role="3u3nmv" value="3308300503039784470" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="eQ" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <node concept="cd27G" id="iC" role="lGtFl">
                                    <node concept="3u3nmq" id="iD" role="cd27D">
                                      <property role="3u3nmv" value="3308300503039784470" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="eR" role="lGtFl">
                                  <node concept="3u3nmq" id="iE" role="cd27D">
                                    <property role="3u3nmv" value="3308300503039784470" />
                                  </node>
                                </node>
                              </node>
                              <node concept="cd27G" id="ee" role="lGtFl">
                                <node concept="3u3nmq" id="iF" role="cd27D">
                                  <property role="3u3nmv" value="3308300503039784470" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="ea" role="lGtFl">
                              <node concept="3u3nmq" id="iG" role="cd27D">
                                <property role="3u3nmv" value="3308300503039784470" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="e8" role="lGtFl">
                            <node concept="3u3nmq" id="iH" role="cd27D">
                              <property role="3u3nmv" value="3308300503039784470" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="e6" role="lGtFl">
                          <node concept="3u3nmq" id="iI" role="cd27D">
                            <property role="3u3nmv" value="3308300503039784470" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="e4" role="lGtFl">
                        <node concept="3u3nmq" id="iJ" role="cd27D">
                          <property role="3u3nmv" value="3308300503039784470" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="dV" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <node concept="cd27G" id="iK" role="lGtFl">
                        <node concept="3u3nmq" id="iL" role="cd27D">
                          <property role="3u3nmv" value="3308300503039784470" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="dW" role="lGtFl">
                      <node concept="3u3nmq" id="iM" role="cd27D">
                        <property role="3u3nmv" value="3308300503039784470" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="dd" role="lGtFl">
                    <node concept="3u3nmq" id="iN" role="cd27D">
                      <property role="3u3nmv" value="3308300503039784470" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="d7" role="lGtFl">
                  <node concept="3u3nmq" id="iO" role="cd27D">
                    <property role="3u3nmv" value="3308300503039784470" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="d5" role="lGtFl">
                <node concept="3u3nmq" id="iP" role="cd27D">
                  <property role="3u3nmv" value="3308300503039784470" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="d1" role="lGtFl">
              <node concept="3u3nmq" id="iQ" role="cd27D">
                <property role="3u3nmv" value="3308300503039784470" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="cY" role="lGtFl">
            <node concept="3u3nmq" id="iR" role="cd27D">
              <property role="3u3nmv" value="3308300503039784470" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="cT" role="3cqZAp">
          <node concept="3cpWsn" id="iS" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <node concept="3uibUv" id="iU" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <node concept="3uibUv" id="iX" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <node concept="cd27G" id="j0" role="lGtFl">
                  <node concept="3u3nmq" id="j1" role="cd27D">
                    <property role="3u3nmv" value="3308300503039784470" />
                  </node>
                </node>
              </node>
              <node concept="3uibUv" id="iY" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <node concept="cd27G" id="j2" role="lGtFl">
                  <node concept="3u3nmq" id="j3" role="cd27D">
                    <property role="3u3nmv" value="3308300503039784470" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="iZ" role="lGtFl">
                <node concept="3u3nmq" id="j4" role="cd27D">
                  <property role="3u3nmv" value="3308300503039784470" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="iV" role="33vP2m">
              <node concept="1pGfFk" id="j5" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <node concept="3uibUv" id="j7" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <node concept="cd27G" id="ja" role="lGtFl">
                    <node concept="3u3nmq" id="jb" role="cd27D">
                      <property role="3u3nmv" value="3308300503039784470" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="j8" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <node concept="cd27G" id="jc" role="lGtFl">
                    <node concept="3u3nmq" id="jd" role="cd27D">
                      <property role="3u3nmv" value="3308300503039784470" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="j9" role="lGtFl">
                  <node concept="3u3nmq" id="je" role="cd27D">
                    <property role="3u3nmv" value="3308300503039784470" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="j6" role="lGtFl">
                <node concept="3u3nmq" id="jf" role="cd27D">
                  <property role="3u3nmv" value="3308300503039784470" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="iW" role="lGtFl">
              <node concept="3u3nmq" id="jg" role="cd27D">
                <property role="3u3nmv" value="3308300503039784470" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="iT" role="lGtFl">
            <node concept="3u3nmq" id="jh" role="cd27D">
              <property role="3u3nmv" value="3308300503039784470" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="cU" role="3cqZAp">
          <node concept="2OqwBi" id="ji" role="3clFbG">
            <node concept="37vLTw" id="jk" role="2Oq$k0">
              <ref role="3cqZAo" node="iS" resolve="references" />
              <node concept="cd27G" id="jn" role="lGtFl">
                <node concept="3u3nmq" id="jo" role="cd27D">
                  <property role="3u3nmv" value="3308300503039784470" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="jl" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <node concept="2OqwBi" id="jp" role="37wK5m">
                <node concept="37vLTw" id="js" role="2Oq$k0">
                  <ref role="3cqZAo" node="cX" resolve="d0" />
                  <node concept="cd27G" id="jv" role="lGtFl">
                    <node concept="3u3nmq" id="jw" role="cd27D">
                      <property role="3u3nmv" value="3308300503039784470" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="jt" role="2OqNvi">
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <node concept="cd27G" id="jx" role="lGtFl">
                    <node concept="3u3nmq" id="jy" role="cd27D">
                      <property role="3u3nmv" value="3308300503039784470" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="ju" role="lGtFl">
                  <node concept="3u3nmq" id="jz" role="cd27D">
                    <property role="3u3nmv" value="3308300503039784470" />
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="jq" role="37wK5m">
                <ref role="3cqZAo" node="cX" resolve="d0" />
                <node concept="cd27G" id="j$" role="lGtFl">
                  <node concept="3u3nmq" id="j_" role="cd27D">
                    <property role="3u3nmv" value="3308300503039784470" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="jr" role="lGtFl">
                <node concept="3u3nmq" id="jA" role="cd27D">
                  <property role="3u3nmv" value="3308300503039784470" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="jm" role="lGtFl">
              <node concept="3u3nmq" id="jB" role="cd27D">
                <property role="3u3nmv" value="3308300503039784470" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="jj" role="lGtFl">
            <node concept="3u3nmq" id="jC" role="cd27D">
              <property role="3u3nmv" value="3308300503039784470" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="cV" role="3cqZAp">
          <node concept="37vLTw" id="jD" role="3clFbG">
            <ref role="3cqZAo" node="iS" resolve="references" />
            <node concept="cd27G" id="jF" role="lGtFl">
              <node concept="3u3nmq" id="jG" role="cd27D">
                <property role="3u3nmv" value="3308300503039784470" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="jE" role="lGtFl">
            <node concept="3u3nmq" id="jH" role="cd27D">
              <property role="3u3nmv" value="3308300503039784470" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="cW" role="lGtFl">
          <node concept="3u3nmq" id="jI" role="cd27D">
            <property role="3u3nmv" value="3308300503039784470" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="cG" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="jJ" role="lGtFl">
          <node concept="3u3nmq" id="jK" role="cd27D">
            <property role="3u3nmv" value="3308300503039784470" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="cH" role="lGtFl">
        <node concept="3u3nmq" id="jL" role="cd27D">
          <property role="3u3nmv" value="3308300503039784470" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="c2" role="lGtFl">
      <node concept="3u3nmq" id="jM" role="cd27D">
        <property role="3u3nmv" value="3308300503039784470" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="jN">
    <property role="3GE5qa" value="command" />
    <property role="TrG5h" value="RoutineDefinition_Constraints" />
    <node concept="3Tm1VV" id="jO" role="1B3o_S">
      <node concept="cd27G" id="jV" role="lGtFl">
        <node concept="3u3nmq" id="jW" role="cd27D">
          <property role="3u3nmv" value="3308300503039782402" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="jP" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <node concept="cd27G" id="jX" role="lGtFl">
        <node concept="3u3nmq" id="jY" role="cd27D">
          <property role="3u3nmv" value="3308300503039782402" />
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="jQ" role="jymVt">
      <node concept="3cqZAl" id="jZ" role="3clF45">
        <node concept="cd27G" id="k3" role="lGtFl">
          <node concept="3u3nmq" id="k4" role="cd27D">
            <property role="3u3nmv" value="3308300503039782402" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="k0" role="3clF47">
        <node concept="XkiVB" id="k5" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="1BaE9c" id="k7" role="37wK5m">
            <property role="1BaxDp" value="RoutineDefinition_6674bc6d" />
            <node concept="2YIFZM" id="k9" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <node concept="1adDum" id="kb" role="37wK5m">
                <property role="1adDun" value="0x49a08c51fe543ccL" />
                <node concept="cd27G" id="kg" role="lGtFl">
                  <node concept="3u3nmq" id="kh" role="cd27D">
                    <property role="3u3nmv" value="3308300503039782402" />
                  </node>
                </node>
              </node>
              <node concept="1adDum" id="kc" role="37wK5m">
                <property role="1adDun" value="0xbd998b46d641d7f5L" />
                <node concept="cd27G" id="ki" role="lGtFl">
                  <node concept="3u3nmq" id="kj" role="cd27D">
                    <property role="3u3nmv" value="3308300503039782402" />
                  </node>
                </node>
              </node>
              <node concept="1adDum" id="kd" role="37wK5m">
                <property role="1adDun" value="0x2de971c785ed6f79L" />
                <node concept="cd27G" id="kk" role="lGtFl">
                  <node concept="3u3nmq" id="kl" role="cd27D">
                    <property role="3u3nmv" value="3308300503039782402" />
                  </node>
                </node>
              </node>
              <node concept="Xl_RD" id="ke" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.samples.Kaja.structure.RoutineDefinition" />
                <node concept="cd27G" id="km" role="lGtFl">
                  <node concept="3u3nmq" id="kn" role="cd27D">
                    <property role="3u3nmv" value="3308300503039782402" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="kf" role="lGtFl">
                <node concept="3u3nmq" id="ko" role="cd27D">
                  <property role="3u3nmv" value="3308300503039782402" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="ka" role="lGtFl">
              <node concept="3u3nmq" id="kp" role="cd27D">
                <property role="3u3nmv" value="3308300503039782402" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="k8" role="lGtFl">
            <node concept="3u3nmq" id="kq" role="cd27D">
              <property role="3u3nmv" value="3308300503039782402" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="k6" role="lGtFl">
          <node concept="3u3nmq" id="kr" role="cd27D">
            <property role="3u3nmv" value="3308300503039782402" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="k1" role="1B3o_S">
        <node concept="cd27G" id="ks" role="lGtFl">
          <node concept="3u3nmq" id="kt" role="cd27D">
            <property role="3u3nmv" value="3308300503039782402" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="k2" role="lGtFl">
        <node concept="3u3nmq" id="ku" role="cd27D">
          <property role="3u3nmv" value="3308300503039782402" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="jR" role="jymVt">
      <node concept="cd27G" id="kv" role="lGtFl">
        <node concept="3u3nmq" id="kw" role="cd27D">
          <property role="3u3nmv" value="3308300503039782402" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="jS" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tmbuc" id="kx" role="1B3o_S">
        <node concept="cd27G" id="kA" role="lGtFl">
          <node concept="3u3nmq" id="kB" role="cd27D">
            <property role="3u3nmv" value="3308300503039782402" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="ky" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <node concept="3uibUv" id="kC" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <node concept="cd27G" id="kF" role="lGtFl">
            <node concept="3u3nmq" id="kG" role="cd27D">
              <property role="3u3nmv" value="3308300503039782402" />
            </node>
          </node>
        </node>
        <node concept="3uibUv" id="kD" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <node concept="cd27G" id="kH" role="lGtFl">
            <node concept="3u3nmq" id="kI" role="cd27D">
              <property role="3u3nmv" value="3308300503039782402" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="kE" role="lGtFl">
          <node concept="3u3nmq" id="kJ" role="cd27D">
            <property role="3u3nmv" value="3308300503039782402" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="kz" role="3clF47">
        <node concept="3clFbF" id="kK" role="3cqZAp">
          <node concept="2ShNRf" id="kM" role="3clFbG">
            <node concept="YeOm9" id="kO" role="2ShVmc">
              <node concept="1Y3b0j" id="kQ" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <node concept="3Tm1VV" id="kS" role="1B3o_S">
                  <node concept="cd27G" id="kX" role="lGtFl">
                    <node concept="3u3nmq" id="kY" role="cd27D">
                      <property role="3u3nmv" value="3308300503039782402" />
                    </node>
                  </node>
                </node>
                <node concept="3clFb_" id="kT" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <node concept="3Tm1VV" id="kZ" role="1B3o_S">
                    <node concept="cd27G" id="l6" role="lGtFl">
                      <node concept="3u3nmq" id="l7" role="cd27D">
                        <property role="3u3nmv" value="3308300503039782402" />
                      </node>
                    </node>
                  </node>
                  <node concept="2AHcQZ" id="l0" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <node concept="cd27G" id="l8" role="lGtFl">
                      <node concept="3u3nmq" id="l9" role="cd27D">
                        <property role="3u3nmv" value="3308300503039782402" />
                      </node>
                    </node>
                  </node>
                  <node concept="3uibUv" id="l1" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <node concept="cd27G" id="la" role="lGtFl">
                      <node concept="3u3nmq" id="lb" role="cd27D">
                        <property role="3u3nmv" value="3308300503039782402" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTG" id="l2" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <node concept="3uibUv" id="lc" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <node concept="cd27G" id="lf" role="lGtFl">
                        <node concept="3u3nmq" id="lg" role="cd27D">
                          <property role="3u3nmv" value="3308300503039782402" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="ld" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <node concept="cd27G" id="lh" role="lGtFl">
                        <node concept="3u3nmq" id="li" role="cd27D">
                          <property role="3u3nmv" value="3308300503039782402" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="le" role="lGtFl">
                      <node concept="3u3nmq" id="lj" role="cd27D">
                        <property role="3u3nmv" value="3308300503039782402" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTG" id="l3" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <node concept="3uibUv" id="lk" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <node concept="cd27G" id="ln" role="lGtFl">
                        <node concept="3u3nmq" id="lo" role="cd27D">
                          <property role="3u3nmv" value="3308300503039782402" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="ll" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <node concept="cd27G" id="lp" role="lGtFl">
                        <node concept="3u3nmq" id="lq" role="cd27D">
                          <property role="3u3nmv" value="3308300503039782402" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="lm" role="lGtFl">
                      <node concept="3u3nmq" id="lr" role="cd27D">
                        <property role="3u3nmv" value="3308300503039782402" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="l4" role="3clF47">
                    <node concept="3cpWs8" id="ls" role="3cqZAp">
                      <node concept="3cpWsn" id="ly" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <node concept="10P_77" id="l$" role="1tU5fm">
                          <node concept="cd27G" id="lB" role="lGtFl">
                            <node concept="3u3nmq" id="lC" role="cd27D">
                              <property role="3u3nmv" value="3308300503039782402" />
                            </node>
                          </node>
                        </node>
                        <node concept="1rXfSq" id="l_" role="33vP2m">
                          <ref role="37wK5l" node="jT" resolve="staticCanBeAChild" />
                          <node concept="2OqwBi" id="lD" role="37wK5m">
                            <node concept="37vLTw" id="lI" role="2Oq$k0">
                              <ref role="3cqZAo" node="l2" resolve="context" />
                              <node concept="cd27G" id="lL" role="lGtFl">
                                <node concept="3u3nmq" id="lM" role="cd27D">
                                  <property role="3u3nmv" value="3308300503039782402" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="lJ" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <node concept="cd27G" id="lN" role="lGtFl">
                                <node concept="3u3nmq" id="lO" role="cd27D">
                                  <property role="3u3nmv" value="3308300503039782402" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="lK" role="lGtFl">
                              <node concept="3u3nmq" id="lP" role="cd27D">
                                <property role="3u3nmv" value="3308300503039782402" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="lE" role="37wK5m">
                            <node concept="37vLTw" id="lQ" role="2Oq$k0">
                              <ref role="3cqZAo" node="l2" resolve="context" />
                              <node concept="cd27G" id="lT" role="lGtFl">
                                <node concept="3u3nmq" id="lU" role="cd27D">
                                  <property role="3u3nmv" value="3308300503039782402" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="lR" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <node concept="cd27G" id="lV" role="lGtFl">
                                <node concept="3u3nmq" id="lW" role="cd27D">
                                  <property role="3u3nmv" value="3308300503039782402" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="lS" role="lGtFl">
                              <node concept="3u3nmq" id="lX" role="cd27D">
                                <property role="3u3nmv" value="3308300503039782402" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="lF" role="37wK5m">
                            <node concept="37vLTw" id="lY" role="2Oq$k0">
                              <ref role="3cqZAo" node="l2" resolve="context" />
                              <node concept="cd27G" id="m1" role="lGtFl">
                                <node concept="3u3nmq" id="m2" role="cd27D">
                                  <property role="3u3nmv" value="3308300503039782402" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="lZ" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <node concept="cd27G" id="m3" role="lGtFl">
                                <node concept="3u3nmq" id="m4" role="cd27D">
                                  <property role="3u3nmv" value="3308300503039782402" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="m0" role="lGtFl">
                              <node concept="3u3nmq" id="m5" role="cd27D">
                                <property role="3u3nmv" value="3308300503039782402" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="lG" role="37wK5m">
                            <node concept="37vLTw" id="m6" role="2Oq$k0">
                              <ref role="3cqZAo" node="l2" resolve="context" />
                              <node concept="cd27G" id="m9" role="lGtFl">
                                <node concept="3u3nmq" id="ma" role="cd27D">
                                  <property role="3u3nmv" value="3308300503039782402" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="m7" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <node concept="cd27G" id="mb" role="lGtFl">
                                <node concept="3u3nmq" id="mc" role="cd27D">
                                  <property role="3u3nmv" value="3308300503039782402" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="m8" role="lGtFl">
                              <node concept="3u3nmq" id="md" role="cd27D">
                                <property role="3u3nmv" value="3308300503039782402" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="lH" role="lGtFl">
                            <node concept="3u3nmq" id="me" role="cd27D">
                              <property role="3u3nmv" value="3308300503039782402" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="lA" role="lGtFl">
                          <node concept="3u3nmq" id="mf" role="cd27D">
                            <property role="3u3nmv" value="3308300503039782402" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="lz" role="lGtFl">
                        <node concept="3u3nmq" id="mg" role="cd27D">
                          <property role="3u3nmv" value="3308300503039782402" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="lt" role="3cqZAp">
                      <node concept="cd27G" id="mh" role="lGtFl">
                        <node concept="3u3nmq" id="mi" role="cd27D">
                          <property role="3u3nmv" value="3308300503039782402" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbJ" id="lu" role="3cqZAp">
                      <node concept="3clFbS" id="mj" role="3clFbx">
                        <node concept="3clFbF" id="mm" role="3cqZAp">
                          <node concept="2OqwBi" id="mo" role="3clFbG">
                            <node concept="37vLTw" id="mq" role="2Oq$k0">
                              <ref role="3cqZAo" node="l3" resolve="checkingNodeContext" />
                              <node concept="cd27G" id="mt" role="lGtFl">
                                <node concept="3u3nmq" id="mu" role="cd27D">
                                  <property role="3u3nmv" value="3308300503039782402" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="mr" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <node concept="1dyn4i" id="mv" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <node concept="2ShNRf" id="mx" role="1dyrYi">
                                  <node concept="1pGfFk" id="mz" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <node concept="Xl_RD" id="m_" role="37wK5m">
                                      <property role="Xl_RC" value="r:6c66d6ce-c8f4-4daf-92c4-a518b78006a8(jetbrains.mps.samples.Kaja.constraints)" />
                                      <node concept="cd27G" id="mC" role="lGtFl">
                                        <node concept="3u3nmq" id="mD" role="cd27D">
                                          <property role="3u3nmv" value="3308300503039782402" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="Xl_RD" id="mA" role="37wK5m">
                                      <property role="Xl_RC" value="1227128029536582766" />
                                      <node concept="cd27G" id="mE" role="lGtFl">
                                        <node concept="3u3nmq" id="mF" role="cd27D">
                                          <property role="3u3nmv" value="3308300503039782402" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="mB" role="lGtFl">
                                      <node concept="3u3nmq" id="mG" role="cd27D">
                                        <property role="3u3nmv" value="3308300503039782402" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="m$" role="lGtFl">
                                    <node concept="3u3nmq" id="mH" role="cd27D">
                                      <property role="3u3nmv" value="3308300503039782402" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="my" role="lGtFl">
                                  <node concept="3u3nmq" id="mI" role="cd27D">
                                    <property role="3u3nmv" value="3308300503039782402" />
                                  </node>
                                </node>
                              </node>
                              <node concept="cd27G" id="mw" role="lGtFl">
                                <node concept="3u3nmq" id="mJ" role="cd27D">
                                  <property role="3u3nmv" value="3308300503039782402" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="ms" role="lGtFl">
                              <node concept="3u3nmq" id="mK" role="cd27D">
                                <property role="3u3nmv" value="3308300503039782402" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="mp" role="lGtFl">
                            <node concept="3u3nmq" id="mL" role="cd27D">
                              <property role="3u3nmv" value="3308300503039782402" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="mn" role="lGtFl">
                          <node concept="3u3nmq" id="mM" role="cd27D">
                            <property role="3u3nmv" value="3308300503039782402" />
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="mk" role="3clFbw">
                        <node concept="3y3z36" id="mN" role="3uHU7w">
                          <node concept="10Nm6u" id="mQ" role="3uHU7w">
                            <node concept="cd27G" id="mT" role="lGtFl">
                              <node concept="3u3nmq" id="mU" role="cd27D">
                                <property role="3u3nmv" value="3308300503039782402" />
                              </node>
                            </node>
                          </node>
                          <node concept="37vLTw" id="mR" role="3uHU7B">
                            <ref role="3cqZAo" node="l3" resolve="checkingNodeContext" />
                            <node concept="cd27G" id="mV" role="lGtFl">
                              <node concept="3u3nmq" id="mW" role="cd27D">
                                <property role="3u3nmv" value="3308300503039782402" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="mS" role="lGtFl">
                            <node concept="3u3nmq" id="mX" role="cd27D">
                              <property role="3u3nmv" value="3308300503039782402" />
                            </node>
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="mO" role="3uHU7B">
                          <node concept="37vLTw" id="mY" role="3fr31v">
                            <ref role="3cqZAo" node="ly" resolve="result" />
                            <node concept="cd27G" id="n0" role="lGtFl">
                              <node concept="3u3nmq" id="n1" role="cd27D">
                                <property role="3u3nmv" value="3308300503039782402" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="mZ" role="lGtFl">
                            <node concept="3u3nmq" id="n2" role="cd27D">
                              <property role="3u3nmv" value="3308300503039782402" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="mP" role="lGtFl">
                          <node concept="3u3nmq" id="n3" role="cd27D">
                            <property role="3u3nmv" value="3308300503039782402" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="ml" role="lGtFl">
                        <node concept="3u3nmq" id="n4" role="cd27D">
                          <property role="3u3nmv" value="3308300503039782402" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="lv" role="3cqZAp">
                      <node concept="cd27G" id="n5" role="lGtFl">
                        <node concept="3u3nmq" id="n6" role="cd27D">
                          <property role="3u3nmv" value="3308300503039782402" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="lw" role="3cqZAp">
                      <node concept="37vLTw" id="n7" role="3clFbG">
                        <ref role="3cqZAo" node="ly" resolve="result" />
                        <node concept="cd27G" id="n9" role="lGtFl">
                          <node concept="3u3nmq" id="na" role="cd27D">
                            <property role="3u3nmv" value="3308300503039782402" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="n8" role="lGtFl">
                        <node concept="3u3nmq" id="nb" role="cd27D">
                          <property role="3u3nmv" value="3308300503039782402" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="lx" role="lGtFl">
                      <node concept="3u3nmq" id="nc" role="cd27D">
                        <property role="3u3nmv" value="3308300503039782402" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="l5" role="lGtFl">
                    <node concept="3u3nmq" id="nd" role="cd27D">
                      <property role="3u3nmv" value="3308300503039782402" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="kU" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <node concept="cd27G" id="ne" role="lGtFl">
                    <node concept="3u3nmq" id="nf" role="cd27D">
                      <property role="3u3nmv" value="3308300503039782402" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="kV" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <node concept="cd27G" id="ng" role="lGtFl">
                    <node concept="3u3nmq" id="nh" role="cd27D">
                      <property role="3u3nmv" value="3308300503039782402" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="kW" role="lGtFl">
                  <node concept="3u3nmq" id="ni" role="cd27D">
                    <property role="3u3nmv" value="3308300503039782402" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="kR" role="lGtFl">
                <node concept="3u3nmq" id="nj" role="cd27D">
                  <property role="3u3nmv" value="3308300503039782402" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="kP" role="lGtFl">
              <node concept="3u3nmq" id="nk" role="cd27D">
                <property role="3u3nmv" value="3308300503039782402" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="kN" role="lGtFl">
            <node concept="3u3nmq" id="nl" role="cd27D">
              <property role="3u3nmv" value="3308300503039782402" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="kL" role="lGtFl">
          <node concept="3u3nmq" id="nm" role="cd27D">
            <property role="3u3nmv" value="3308300503039782402" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="k$" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="nn" role="lGtFl">
          <node concept="3u3nmq" id="no" role="cd27D">
            <property role="3u3nmv" value="3308300503039782402" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="k_" role="lGtFl">
        <node concept="3u3nmq" id="np" role="cd27D">
          <property role="3u3nmv" value="3308300503039782402" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="jT" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <node concept="10P_77" id="nq" role="3clF45">
        <node concept="cd27G" id="ny" role="lGtFl">
          <node concept="3u3nmq" id="nz" role="cd27D">
            <property role="3u3nmv" value="3308300503039782402" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="nr" role="1B3o_S">
        <node concept="cd27G" id="n$" role="lGtFl">
          <node concept="3u3nmq" id="n_" role="cd27D">
            <property role="3u3nmv" value="3308300503039782402" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="ns" role="3clF47">
        <node concept="3clFbF" id="nA" role="3cqZAp">
          <node concept="22lmx$" id="nC" role="3clFbG">
            <node concept="1eOMI4" id="nE" role="3uHU7B">
              <node concept="1Wc70l" id="nH" role="1eOMHV">
                <node concept="2OqwBi" id="nJ" role="3uHU7w">
                  <node concept="2OqwBi" id="nM" role="2Oq$k0">
                    <node concept="37vLTw" id="nP" role="2Oq$k0">
                      <ref role="3cqZAo" node="nu" resolve="parentNode" />
                      <node concept="cd27G" id="nS" role="lGtFl">
                        <node concept="3u3nmq" id="nT" role="cd27D">
                          <property role="3u3nmv" value="1227128029536582774" />
                        </node>
                      </node>
                    </node>
                    <node concept="1mfA1w" id="nQ" role="2OqNvi">
                      <node concept="cd27G" id="nU" role="lGtFl">
                        <node concept="3u3nmq" id="nV" role="cd27D">
                          <property role="3u3nmv" value="1227128029536582775" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="nR" role="lGtFl">
                      <node concept="3u3nmq" id="nW" role="cd27D">
                        <property role="3u3nmv" value="1227128029536582773" />
                      </node>
                    </node>
                  </node>
                  <node concept="1mIQ4w" id="nN" role="2OqNvi">
                    <node concept="chp4Y" id="nX" role="cj9EA">
                      <ref role="cht4Q" to="c2kz:2Pif5TcL5t6" resolve="Script" />
                      <node concept="cd27G" id="nZ" role="lGtFl">
                        <node concept="3u3nmq" id="o0" role="cd27D">
                          <property role="3u3nmv" value="1227128029536582777" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="nY" role="lGtFl">
                      <node concept="3u3nmq" id="o1" role="cd27D">
                        <property role="3u3nmv" value="1227128029536582776" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="nO" role="lGtFl">
                    <node concept="3u3nmq" id="o2" role="cd27D">
                      <property role="3u3nmv" value="1227128029536582772" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="nK" role="3uHU7B">
                  <node concept="37vLTw" id="o3" role="2Oq$k0">
                    <ref role="3cqZAo" node="nu" resolve="parentNode" />
                    <node concept="cd27G" id="o6" role="lGtFl">
                      <node concept="3u3nmq" id="o7" role="cd27D">
                        <property role="3u3nmv" value="1227128029536582779" />
                      </node>
                    </node>
                  </node>
                  <node concept="1mIQ4w" id="o4" role="2OqNvi">
                    <node concept="chp4Y" id="o8" role="cj9EA">
                      <ref role="cht4Q" to="c2kz:2RDssu5W6CZ" resolve="CommandList" />
                      <node concept="cd27G" id="oa" role="lGtFl">
                        <node concept="3u3nmq" id="ob" role="cd27D">
                          <property role="3u3nmv" value="1227128029536582781" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="o9" role="lGtFl">
                      <node concept="3u3nmq" id="oc" role="cd27D">
                        <property role="3u3nmv" value="1227128029536582780" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="o5" role="lGtFl">
                    <node concept="3u3nmq" id="od" role="cd27D">
                      <property role="3u3nmv" value="1227128029536582778" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="nL" role="lGtFl">
                  <node concept="3u3nmq" id="oe" role="cd27D">
                    <property role="3u3nmv" value="1227128029536582771" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="nI" role="lGtFl">
                <node concept="3u3nmq" id="of" role="cd27D">
                  <property role="3u3nmv" value="1227128029536582770" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="nF" role="3uHU7w">
              <node concept="37vLTw" id="og" role="2Oq$k0">
                <ref role="3cqZAo" node="nu" resolve="parentNode" />
                <node concept="cd27G" id="oj" role="lGtFl">
                  <node concept="3u3nmq" id="ok" role="cd27D">
                    <property role="3u3nmv" value="1227128029536582783" />
                  </node>
                </node>
              </node>
              <node concept="1mIQ4w" id="oh" role="2OqNvi">
                <node concept="chp4Y" id="ol" role="cj9EA">
                  <ref role="cht4Q" to="c2kz:3NWQyev6tcm" resolve="Library" />
                  <node concept="cd27G" id="on" role="lGtFl">
                    <node concept="3u3nmq" id="oo" role="cd27D">
                      <property role="3u3nmv" value="1227128029536582785" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="om" role="lGtFl">
                  <node concept="3u3nmq" id="op" role="cd27D">
                    <property role="3u3nmv" value="1227128029536582784" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="oi" role="lGtFl">
                <node concept="3u3nmq" id="oq" role="cd27D">
                  <property role="3u3nmv" value="1227128029536582782" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="nG" role="lGtFl">
              <node concept="3u3nmq" id="or" role="cd27D">
                <property role="3u3nmv" value="1227128029536582769" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="nD" role="lGtFl">
            <node concept="3u3nmq" id="os" role="cd27D">
              <property role="3u3nmv" value="1227128029536582768" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="nB" role="lGtFl">
          <node concept="3u3nmq" id="ot" role="cd27D">
            <property role="3u3nmv" value="1227128029536582767" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="nt" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="ou" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <node concept="cd27G" id="ow" role="lGtFl">
            <node concept="3u3nmq" id="ox" role="cd27D">
              <property role="3u3nmv" value="3308300503039782402" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="ov" role="lGtFl">
          <node concept="3u3nmq" id="oy" role="cd27D">
            <property role="3u3nmv" value="3308300503039782402" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="nu" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <node concept="3uibUv" id="oz" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <node concept="cd27G" id="o_" role="lGtFl">
            <node concept="3u3nmq" id="oA" role="cd27D">
              <property role="3u3nmv" value="3308300503039782402" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="o$" role="lGtFl">
          <node concept="3u3nmq" id="oB" role="cd27D">
            <property role="3u3nmv" value="3308300503039782402" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="nv" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <node concept="3uibUv" id="oC" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <node concept="cd27G" id="oE" role="lGtFl">
            <node concept="3u3nmq" id="oF" role="cd27D">
              <property role="3u3nmv" value="3308300503039782402" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="oD" role="lGtFl">
          <node concept="3u3nmq" id="oG" role="cd27D">
            <property role="3u3nmv" value="3308300503039782402" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="nw" role="3clF46">
        <property role="TrG5h" value="link" />
        <node concept="3uibUv" id="oH" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <node concept="cd27G" id="oJ" role="lGtFl">
            <node concept="3u3nmq" id="oK" role="cd27D">
              <property role="3u3nmv" value="3308300503039782402" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="oI" role="lGtFl">
          <node concept="3u3nmq" id="oL" role="cd27D">
            <property role="3u3nmv" value="3308300503039782402" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="nx" role="lGtFl">
        <node concept="3u3nmq" id="oM" role="cd27D">
          <property role="3u3nmv" value="3308300503039782402" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="jU" role="lGtFl">
      <node concept="3u3nmq" id="oN" role="cd27D">
        <property role="3u3nmv" value="3308300503039782402" />
      </node>
    </node>
  </node>
</model>

