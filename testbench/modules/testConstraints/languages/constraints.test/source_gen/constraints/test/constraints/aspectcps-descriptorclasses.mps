<?xml version="1.0" encoding="UTF-8"?>
<model ref="00000000-0000-4000-5f02-5beb5f025beb/i:fd7333c(checkpoints/constraints.test.constraints@descriptorclasses)">
  <persistence version="9" />
  <attribute name="checkpoint" value="DescriptorClasses" />
  <attribute name="generation-plan" value="AspectCPS" />
  <languages />
  <imports>
    <import index="2k6j" ref="r:6789573d-c842-4805-bb3b-05fd4fbf786e(constraints.test.constraints)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="ze1i" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.runtime(MPS.Core/)" />
    <import index="2k9e" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.adapter.structure(MPS.Core/)" />
    <import index="o8zo" ref="r:314576fc-3aee-4386-a0a5-a38348ac317d(jetbrains.mps.scope)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="79pl" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.runtime.base(MPS.Core/)" />
    <import index="35tq" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.scope(MPS.Core/)" />
    <import index="zibw" ref="r:35917c6a-b8ff-491f-83ca-d36ca2c36595(constraints.test.structure)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel(MPS.Core/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
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
      <concept id="1070462154015" name="jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration" flags="ig" index="Wx3nA">
        <property id="6468716278899126575" name="isVolatile" index="2dlcS1" />
        <property id="6468716278899125786" name="isTransient" index="2dld4O" />
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
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <property id="1221565133444" name="isFinal" index="1EXbeo" />
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
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
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
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="2644386474300074836" name="jetbrains.mps.lang.smodel.structure.ConceptIdRefExpression" flags="nn" index="35c_gC">
        <reference id="2644386474300074837" name="conceptDeclaration" index="35c_gD" />
      </concept>
      <concept id="6677504323281689838" name="jetbrains.mps.lang.smodel.structure.SConceptType" flags="in" index="3bZ5Sz" />
      <concept id="1154546950173" name="jetbrains.mps.lang.smodel.structure.ConceptReference" flags="ng" index="3gn64h">
        <reference id="1154546997487" name="concept" index="3gnhBz" />
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
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI" />
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2" />
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
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
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
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
            <node concept="3clFbS" id="w" role="1pnPq1">
              <node concept="3cpWs6" id="y" role="3cqZAp">
                <node concept="1nCR9W" id="z" role="3cqZAk">
                  <property role="1nD$Q0" value="constraints.test.constraints.TestConstraintsInheritance_Base_Constraints" />
                  <node concept="3uibUv" id="$" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="x" role="1pnPq6">
              <ref role="3gnhBz" to="zibw:52TFb$IPN3Z" resolve="TestConstraintsInheritance_Base" />
            </node>
          </node>
          <node concept="1pnPoh" id="j" role="1_3QMm">
            <node concept="3clFbS" id="_" role="1pnPq1">
              <node concept="3cpWs6" id="B" role="3cqZAp">
                <node concept="1nCR9W" id="C" role="3cqZAk">
                  <property role="1nD$Q0" value="constraints.test.constraints.TestConstraintsInheritance_Derived1_Constrained_Constraints" />
                  <node concept="3uibUv" id="D" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="A" role="1pnPq6">
              <ref role="3gnhBz" to="zibw:52TFb$IPN4m" resolve="TestConstraintsInheritance_Derived1_Constrained" />
            </node>
          </node>
          <node concept="1pnPoh" id="k" role="1_3QMm">
            <node concept="3clFbS" id="E" role="1pnPq1">
              <node concept="3cpWs6" id="G" role="3cqZAp">
                <node concept="1nCR9W" id="H" role="3cqZAk">
                  <property role="1nD$Q0" value="constraints.test.constraints.TestConstraintsInheritance_Derived2_Constrained_Constraints" />
                  <node concept="3uibUv" id="I" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="F" role="1pnPq6">
              <ref role="3gnhBz" to="zibw:52TFb$IPN4i" resolve="TestConstraintsInheritance_Derived2_Constrained" />
            </node>
          </node>
          <node concept="1pnPoh" id="l" role="1_3QMm">
            <node concept="3clFbS" id="J" role="1pnPq1">
              <node concept="3cpWs6" id="L" role="3cqZAp">
                <node concept="1nCR9W" id="M" role="3cqZAk">
                  <property role="1nD$Q0" value="constraints.test.constraints.TestConstraintsInvocation_CanBeParentFail_Constraints" />
                  <node concept="3uibUv" id="N" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="K" role="1pnPq6">
              <ref role="3gnhBz" to="zibw:7gSQnpLgyfG" resolve="TestConstraintsInvocation_CanBeParentFail" />
            </node>
          </node>
          <node concept="1pnPoh" id="m" role="1_3QMm">
            <node concept="3clFbS" id="O" role="1pnPq1">
              <node concept="3cpWs6" id="Q" role="3cqZAp">
                <node concept="1nCR9W" id="R" role="3cqZAk">
                  <property role="1nD$Q0" value="constraints.test.constraints.TestConstraintsInvocation_CanBeAncestorFail_Constraints" />
                  <node concept="3uibUv" id="S" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="P" role="1pnPq6">
              <ref role="3gnhBz" to="zibw:7gSQnpLgyfF" resolve="TestConstraintsInvocation_CanBeAncestorFail" />
            </node>
          </node>
          <node concept="1pnPoh" id="n" role="1_3QMm">
            <node concept="3clFbS" id="T" role="1pnPq1">
              <node concept="3cpWs6" id="V" role="3cqZAp">
                <node concept="1nCR9W" id="W" role="3cqZAk">
                  <property role="1nD$Q0" value="constraints.test.constraints.TestConstraintsInvocation_CanBeChildFail_Constraints" />
                  <node concept="3uibUv" id="X" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="U" role="1pnPq6">
              <ref role="3gnhBz" to="zibw:7gSQnpLgyfE" resolve="TestConstraintsInvocation_CanBeChildFail" />
            </node>
          </node>
          <node concept="1pnPoh" id="o" role="1_3QMm">
            <node concept="3clFbS" id="Y" role="1pnPq1">
              <node concept="3cpWs6" id="10" role="3cqZAp">
                <node concept="1nCR9W" id="11" role="3cqZAk">
                  <property role="1nD$Q0" value="constraints.test.constraints.TestRefConstraints_BaseReference_Handler_Constraints" />
                  <node concept="3uibUv" id="12" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="Z" role="1pnPq6">
              <ref role="3gnhBz" to="zibw:2hac6o5ye8i" resolve="TestRefConstraints_BaseReference_Handler" />
            </node>
          </node>
          <node concept="1pnPoh" id="p" role="1_3QMm">
            <node concept="3clFbS" id="13" role="1pnPq1">
              <node concept="3cpWs6" id="15" role="3cqZAp">
                <node concept="1nCR9W" id="16" role="3cqZAk">
                  <property role="1nD$Q0" value="constraints.test.constraints.TestRefConstraints_SubReference_HandlerSuperScoping_Constraints" />
                  <node concept="3uibUv" id="17" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="14" role="1pnPq6">
              <ref role="3gnhBz" to="zibw:2hac6o5p1LZ" resolve="TestRefConstraints_SubReference_HandlerSuperScoping" />
            </node>
          </node>
          <node concept="1pnPoh" id="q" role="1_3QMm">
            <node concept="3clFbS" id="18" role="1pnPq1">
              <node concept="3cpWs6" id="1a" role="3cqZAp">
                <node concept="1nCR9W" id="1b" role="3cqZAk">
                  <property role="1nD$Q0" value="constraints.test.constraints.TestRefConstraints_SubReference_ScopingSuperScoping_Constraints" />
                  <node concept="3uibUv" id="1c" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="19" role="1pnPq6">
              <ref role="3gnhBz" to="zibw:2hac6o5p1LY" resolve="TestRefConstraints_SubReference_ScopingSuperScoping" />
            </node>
          </node>
          <node concept="1pnPoh" id="r" role="1_3QMm">
            <node concept="3clFbS" id="1d" role="1pnPq1">
              <node concept="3cpWs6" id="1f" role="3cqZAp">
                <node concept="1nCR9W" id="1g" role="3cqZAk">
                  <property role="1nD$Q0" value="constraints.test.constraints.TestRefConstraints_BaseReference_Scoping_Constraints" />
                  <node concept="3uibUv" id="1h" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="1e" role="1pnPq6">
              <ref role="3gnhBz" to="zibw:2hac6o5p1LN" resolve="TestRefConstraints_BaseReference_Scoping" />
            </node>
          </node>
          <node concept="1pnPoh" id="s" role="1_3QMm">
            <node concept="3clFbS" id="1i" role="1pnPq1">
              <node concept="3cpWs6" id="1k" role="3cqZAp">
                <node concept="1nCR9W" id="1l" role="3cqZAk">
                  <property role="1nD$Q0" value="constraints.test.constraints.TestRefConstraints_SubReference_HandlerSuperHandler_Constraints" />
                  <node concept="3uibUv" id="1m" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="1j" role="1pnPq6">
              <ref role="3gnhBz" to="zibw:2hac6o5zs2h" resolve="TestRefConstraints_SubReference_HandlerSuperHandler" />
            </node>
          </node>
          <node concept="1pnPoh" id="t" role="1_3QMm">
            <node concept="3clFbS" id="1n" role="1pnPq1">
              <node concept="3cpWs6" id="1p" role="3cqZAp">
                <node concept="1nCR9W" id="1q" role="3cqZAk">
                  <property role="1nD$Q0" value="constraints.test.constraints.TestRefConstraints_SubReference_ScopingSuperHandler_Constraints" />
                  <node concept="3uibUv" id="1r" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="1o" role="1pnPq6">
              <ref role="3gnhBz" to="zibw:2hac6o5zs2e" resolve="TestRefConstraints_SubReference_ScopingSuperHandler" />
            </node>
          </node>
          <node concept="1pnPoh" id="u" role="1_3QMm">
            <node concept="3clFbS" id="1s" role="1pnPq1">
              <node concept="3cpWs6" id="1u" role="3cqZAp">
                <node concept="1nCR9W" id="1v" role="3cqZAk">
                  <property role="1nD$Q0" value="constraints.test.constraints.TestRefConstraints_Target_Constraints" />
                  <node concept="3uibUv" id="1w" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="1t" role="1pnPq6">
              <ref role="3gnhBz" to="zibw:2hac6o5p1LO" resolve="TestRefConstraints_Target" />
            </node>
          </node>
          <node concept="3clFbS" id="v" role="1prKM_" />
        </node>
        <node concept="3cpWs6" id="g" role="3cqZAp">
          <node concept="2ShNRf" id="1x" role="3cqZAk">
            <node concept="1pGfFk" id="1y" role="2ShVmc">
              <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
              <node concept="37vLTw" id="1z" role="37wK5m">
                <ref role="3cqZAo" node="c" resolve="concept" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="39dXUE" id="1$">
    <node concept="39e2AJ" id="1_" role="39e2AI">
      <property role="39e3Y2" value="aspectDescriptorClass" />
      <node concept="39e2AG" id="1A" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="1B" role="39e2AY">
          <ref role="39e2AS" node="0" resolve="ConstraintsAspectDescriptor" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="1C">
    <property role="3GE5qa" value="inheritence" />
    <property role="TrG5h" value="TestConstraintsInheritance_Base_Constraints" />
    <node concept="3Tm1VV" id="1D" role="1B3o_S">
      <node concept="cd27G" id="1K" role="lGtFl">
        <node concept="3u3nmq" id="1L" role="cd27D">
          <property role="3u3nmv" value="5816870305080488340" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="1E" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <node concept="cd27G" id="1M" role="lGtFl">
        <node concept="3u3nmq" id="1N" role="cd27D">
          <property role="3u3nmv" value="5816870305080488340" />
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="1F" role="jymVt">
      <node concept="3cqZAl" id="1O" role="3clF45">
        <node concept="cd27G" id="1S" role="lGtFl">
          <node concept="3u3nmq" id="1T" role="cd27D">
            <property role="3u3nmv" value="5816870305080488340" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="1P" role="3clF47">
        <node concept="XkiVB" id="1U" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="1BaE9c" id="1W" role="37wK5m">
            <property role="1BaxDp" value="TestConstraintsInheritance_Base_5455c14f" />
            <node concept="2YIFZM" id="1Y" role="1Bazha">
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getInterfaceConcept(long,long,long,java.lang.String)" resolve="getInterfaceConcept" />
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <node concept="1adDum" id="20" role="37wK5m">
                <property role="1adDun" value="0x2b80057037584c14L" />
                <node concept="cd27G" id="25" role="lGtFl">
                  <node concept="3u3nmq" id="26" role="cd27D">
                    <property role="3u3nmv" value="5816870305080488340" />
                  </node>
                </node>
              </node>
              <node concept="1adDum" id="21" role="37wK5m">
                <property role="1adDun" value="0x86fb871266fb9d11L" />
                <node concept="cd27G" id="27" role="lGtFl">
                  <node concept="3u3nmq" id="28" role="cd27D">
                    <property role="3u3nmv" value="5816870305080488340" />
                  </node>
                </node>
              </node>
              <node concept="1adDum" id="22" role="37wK5m">
                <property role="1adDun" value="0x50b9acb92ed730ffL" />
                <node concept="cd27G" id="29" role="lGtFl">
                  <node concept="3u3nmq" id="2a" role="cd27D">
                    <property role="3u3nmv" value="5816870305080488340" />
                  </node>
                </node>
              </node>
              <node concept="Xl_RD" id="23" role="37wK5m">
                <property role="Xl_RC" value="constraints.test.structure.TestConstraintsInheritance_Base" />
                <node concept="cd27G" id="2b" role="lGtFl">
                  <node concept="3u3nmq" id="2c" role="cd27D">
                    <property role="3u3nmv" value="5816870305080488340" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="24" role="lGtFl">
                <node concept="3u3nmq" id="2d" role="cd27D">
                  <property role="3u3nmv" value="5816870305080488340" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="1Z" role="lGtFl">
              <node concept="3u3nmq" id="2e" role="cd27D">
                <property role="3u3nmv" value="5816870305080488340" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1X" role="lGtFl">
            <node concept="3u3nmq" id="2f" role="cd27D">
              <property role="3u3nmv" value="5816870305080488340" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="1V" role="lGtFl">
          <node concept="3u3nmq" id="2g" role="cd27D">
            <property role="3u3nmv" value="5816870305080488340" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1Q" role="1B3o_S">
        <node concept="cd27G" id="2h" role="lGtFl">
          <node concept="3u3nmq" id="2i" role="cd27D">
            <property role="3u3nmv" value="5816870305080488340" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="1R" role="lGtFl">
        <node concept="3u3nmq" id="2j" role="cd27D">
          <property role="3u3nmv" value="5816870305080488340" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1G" role="jymVt">
      <node concept="cd27G" id="2k" role="lGtFl">
        <node concept="3u3nmq" id="2l" role="cd27D">
          <property role="3u3nmv" value="5816870305080488340" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="1H" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tmbuc" id="2m" role="1B3o_S">
        <node concept="cd27G" id="2r" role="lGtFl">
          <node concept="3u3nmq" id="2s" role="cd27D">
            <property role="3u3nmv" value="5816870305080488340" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="2n" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <node concept="3uibUv" id="2t" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <node concept="cd27G" id="2w" role="lGtFl">
            <node concept="3u3nmq" id="2x" role="cd27D">
              <property role="3u3nmv" value="5816870305080488340" />
            </node>
          </node>
        </node>
        <node concept="3uibUv" id="2u" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <node concept="cd27G" id="2y" role="lGtFl">
            <node concept="3u3nmq" id="2z" role="cd27D">
              <property role="3u3nmv" value="5816870305080488340" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="2v" role="lGtFl">
          <node concept="3u3nmq" id="2$" role="cd27D">
            <property role="3u3nmv" value="5816870305080488340" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="2o" role="3clF47">
        <node concept="3clFbF" id="2_" role="3cqZAp">
          <node concept="2ShNRf" id="2B" role="3clFbG">
            <node concept="YeOm9" id="2D" role="2ShVmc">
              <node concept="1Y3b0j" id="2F" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <node concept="3Tm1VV" id="2H" role="1B3o_S">
                  <node concept="cd27G" id="2M" role="lGtFl">
                    <node concept="3u3nmq" id="2N" role="cd27D">
                      <property role="3u3nmv" value="5816870305080488340" />
                    </node>
                  </node>
                </node>
                <node concept="3clFb_" id="2I" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <node concept="3Tm1VV" id="2O" role="1B3o_S">
                    <node concept="cd27G" id="2V" role="lGtFl">
                      <node concept="3u3nmq" id="2W" role="cd27D">
                        <property role="3u3nmv" value="5816870305080488340" />
                      </node>
                    </node>
                  </node>
                  <node concept="2AHcQZ" id="2P" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <node concept="cd27G" id="2X" role="lGtFl">
                      <node concept="3u3nmq" id="2Y" role="cd27D">
                        <property role="3u3nmv" value="5816870305080488340" />
                      </node>
                    </node>
                  </node>
                  <node concept="3uibUv" id="2Q" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <node concept="cd27G" id="2Z" role="lGtFl">
                      <node concept="3u3nmq" id="30" role="cd27D">
                        <property role="3u3nmv" value="5816870305080488340" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTG" id="2R" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <node concept="3uibUv" id="31" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <node concept="cd27G" id="34" role="lGtFl">
                        <node concept="3u3nmq" id="35" role="cd27D">
                          <property role="3u3nmv" value="5816870305080488340" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="32" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <node concept="cd27G" id="36" role="lGtFl">
                        <node concept="3u3nmq" id="37" role="cd27D">
                          <property role="3u3nmv" value="5816870305080488340" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="33" role="lGtFl">
                      <node concept="3u3nmq" id="38" role="cd27D">
                        <property role="3u3nmv" value="5816870305080488340" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTG" id="2S" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <node concept="3uibUv" id="39" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <node concept="cd27G" id="3c" role="lGtFl">
                        <node concept="3u3nmq" id="3d" role="cd27D">
                          <property role="3u3nmv" value="5816870305080488340" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="3a" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <node concept="cd27G" id="3e" role="lGtFl">
                        <node concept="3u3nmq" id="3f" role="cd27D">
                          <property role="3u3nmv" value="5816870305080488340" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="3b" role="lGtFl">
                      <node concept="3u3nmq" id="3g" role="cd27D">
                        <property role="3u3nmv" value="5816870305080488340" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="2T" role="3clF47">
                    <node concept="3cpWs8" id="3h" role="3cqZAp">
                      <node concept="3cpWsn" id="3n" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <node concept="10P_77" id="3p" role="1tU5fm">
                          <node concept="cd27G" id="3s" role="lGtFl">
                            <node concept="3u3nmq" id="3t" role="cd27D">
                              <property role="3u3nmv" value="5816870305080488340" />
                            </node>
                          </node>
                        </node>
                        <node concept="1rXfSq" id="3q" role="33vP2m">
                          <ref role="37wK5l" node="1I" resolve="staticCanBeAChild" />
                          <node concept="2OqwBi" id="3u" role="37wK5m">
                            <node concept="37vLTw" id="3z" role="2Oq$k0">
                              <ref role="3cqZAo" node="2R" resolve="context" />
                              <node concept="cd27G" id="3A" role="lGtFl">
                                <node concept="3u3nmq" id="3B" role="cd27D">
                                  <property role="3u3nmv" value="5816870305080488340" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="3$" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <node concept="cd27G" id="3C" role="lGtFl">
                                <node concept="3u3nmq" id="3D" role="cd27D">
                                  <property role="3u3nmv" value="5816870305080488340" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="3_" role="lGtFl">
                              <node concept="3u3nmq" id="3E" role="cd27D">
                                <property role="3u3nmv" value="5816870305080488340" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="3v" role="37wK5m">
                            <node concept="37vLTw" id="3F" role="2Oq$k0">
                              <ref role="3cqZAo" node="2R" resolve="context" />
                              <node concept="cd27G" id="3I" role="lGtFl">
                                <node concept="3u3nmq" id="3J" role="cd27D">
                                  <property role="3u3nmv" value="5816870305080488340" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="3G" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <node concept="cd27G" id="3K" role="lGtFl">
                                <node concept="3u3nmq" id="3L" role="cd27D">
                                  <property role="3u3nmv" value="5816870305080488340" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="3H" role="lGtFl">
                              <node concept="3u3nmq" id="3M" role="cd27D">
                                <property role="3u3nmv" value="5816870305080488340" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="3w" role="37wK5m">
                            <node concept="37vLTw" id="3N" role="2Oq$k0">
                              <ref role="3cqZAo" node="2R" resolve="context" />
                              <node concept="cd27G" id="3Q" role="lGtFl">
                                <node concept="3u3nmq" id="3R" role="cd27D">
                                  <property role="3u3nmv" value="5816870305080488340" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="3O" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <node concept="cd27G" id="3S" role="lGtFl">
                                <node concept="3u3nmq" id="3T" role="cd27D">
                                  <property role="3u3nmv" value="5816870305080488340" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="3P" role="lGtFl">
                              <node concept="3u3nmq" id="3U" role="cd27D">
                                <property role="3u3nmv" value="5816870305080488340" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="3x" role="37wK5m">
                            <node concept="37vLTw" id="3V" role="2Oq$k0">
                              <ref role="3cqZAo" node="2R" resolve="context" />
                              <node concept="cd27G" id="3Y" role="lGtFl">
                                <node concept="3u3nmq" id="3Z" role="cd27D">
                                  <property role="3u3nmv" value="5816870305080488340" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="3W" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <node concept="cd27G" id="40" role="lGtFl">
                                <node concept="3u3nmq" id="41" role="cd27D">
                                  <property role="3u3nmv" value="5816870305080488340" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="3X" role="lGtFl">
                              <node concept="3u3nmq" id="42" role="cd27D">
                                <property role="3u3nmv" value="5816870305080488340" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="3y" role="lGtFl">
                            <node concept="3u3nmq" id="43" role="cd27D">
                              <property role="3u3nmv" value="5816870305080488340" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="3r" role="lGtFl">
                          <node concept="3u3nmq" id="44" role="cd27D">
                            <property role="3u3nmv" value="5816870305080488340" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="3o" role="lGtFl">
                        <node concept="3u3nmq" id="45" role="cd27D">
                          <property role="3u3nmv" value="5816870305080488340" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="3i" role="3cqZAp">
                      <node concept="cd27G" id="46" role="lGtFl">
                        <node concept="3u3nmq" id="47" role="cd27D">
                          <property role="3u3nmv" value="5816870305080488340" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbJ" id="3j" role="3cqZAp">
                      <node concept="3clFbS" id="48" role="3clFbx">
                        <node concept="3clFbF" id="4b" role="3cqZAp">
                          <node concept="2OqwBi" id="4d" role="3clFbG">
                            <node concept="37vLTw" id="4f" role="2Oq$k0">
                              <ref role="3cqZAo" node="2S" resolve="checkingNodeContext" />
                              <node concept="cd27G" id="4i" role="lGtFl">
                                <node concept="3u3nmq" id="4j" role="cd27D">
                                  <property role="3u3nmv" value="5816870305080488340" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="4g" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <node concept="1dyn4i" id="4k" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <node concept="2ShNRf" id="4m" role="1dyrYi">
                                  <node concept="1pGfFk" id="4o" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <node concept="Xl_RD" id="4q" role="37wK5m">
                                      <property role="Xl_RC" value="r:6789573d-c842-4805-bb3b-05fd4fbf786e(constraints.test.constraints)" />
                                      <node concept="cd27G" id="4t" role="lGtFl">
                                        <node concept="3u3nmq" id="4u" role="cd27D">
                                          <property role="3u3nmv" value="5816870305080488340" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="Xl_RD" id="4r" role="37wK5m">
                                      <property role="Xl_RC" value="5816870305080488341" />
                                      <node concept="cd27G" id="4v" role="lGtFl">
                                        <node concept="3u3nmq" id="4w" role="cd27D">
                                          <property role="3u3nmv" value="5816870305080488340" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="4s" role="lGtFl">
                                      <node concept="3u3nmq" id="4x" role="cd27D">
                                        <property role="3u3nmv" value="5816870305080488340" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="4p" role="lGtFl">
                                    <node concept="3u3nmq" id="4y" role="cd27D">
                                      <property role="3u3nmv" value="5816870305080488340" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="4n" role="lGtFl">
                                  <node concept="3u3nmq" id="4z" role="cd27D">
                                    <property role="3u3nmv" value="5816870305080488340" />
                                  </node>
                                </node>
                              </node>
                              <node concept="cd27G" id="4l" role="lGtFl">
                                <node concept="3u3nmq" id="4$" role="cd27D">
                                  <property role="3u3nmv" value="5816870305080488340" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="4h" role="lGtFl">
                              <node concept="3u3nmq" id="4_" role="cd27D">
                                <property role="3u3nmv" value="5816870305080488340" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="4e" role="lGtFl">
                            <node concept="3u3nmq" id="4A" role="cd27D">
                              <property role="3u3nmv" value="5816870305080488340" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="4c" role="lGtFl">
                          <node concept="3u3nmq" id="4B" role="cd27D">
                            <property role="3u3nmv" value="5816870305080488340" />
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="49" role="3clFbw">
                        <node concept="3y3z36" id="4C" role="3uHU7w">
                          <node concept="10Nm6u" id="4F" role="3uHU7w">
                            <node concept="cd27G" id="4I" role="lGtFl">
                              <node concept="3u3nmq" id="4J" role="cd27D">
                                <property role="3u3nmv" value="5816870305080488340" />
                              </node>
                            </node>
                          </node>
                          <node concept="37vLTw" id="4G" role="3uHU7B">
                            <ref role="3cqZAo" node="2S" resolve="checkingNodeContext" />
                            <node concept="cd27G" id="4K" role="lGtFl">
                              <node concept="3u3nmq" id="4L" role="cd27D">
                                <property role="3u3nmv" value="5816870305080488340" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="4H" role="lGtFl">
                            <node concept="3u3nmq" id="4M" role="cd27D">
                              <property role="3u3nmv" value="5816870305080488340" />
                            </node>
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="4D" role="3uHU7B">
                          <node concept="37vLTw" id="4N" role="3fr31v">
                            <ref role="3cqZAo" node="3n" resolve="result" />
                            <node concept="cd27G" id="4P" role="lGtFl">
                              <node concept="3u3nmq" id="4Q" role="cd27D">
                                <property role="3u3nmv" value="5816870305080488340" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="4O" role="lGtFl">
                            <node concept="3u3nmq" id="4R" role="cd27D">
                              <property role="3u3nmv" value="5816870305080488340" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="4E" role="lGtFl">
                          <node concept="3u3nmq" id="4S" role="cd27D">
                            <property role="3u3nmv" value="5816870305080488340" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="4a" role="lGtFl">
                        <node concept="3u3nmq" id="4T" role="cd27D">
                          <property role="3u3nmv" value="5816870305080488340" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="3k" role="3cqZAp">
                      <node concept="cd27G" id="4U" role="lGtFl">
                        <node concept="3u3nmq" id="4V" role="cd27D">
                          <property role="3u3nmv" value="5816870305080488340" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="3l" role="3cqZAp">
                      <node concept="37vLTw" id="4W" role="3clFbG">
                        <ref role="3cqZAo" node="3n" resolve="result" />
                        <node concept="cd27G" id="4Y" role="lGtFl">
                          <node concept="3u3nmq" id="4Z" role="cd27D">
                            <property role="3u3nmv" value="5816870305080488340" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="4X" role="lGtFl">
                        <node concept="3u3nmq" id="50" role="cd27D">
                          <property role="3u3nmv" value="5816870305080488340" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="3m" role="lGtFl">
                      <node concept="3u3nmq" id="51" role="cd27D">
                        <property role="3u3nmv" value="5816870305080488340" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="2U" role="lGtFl">
                    <node concept="3u3nmq" id="52" role="cd27D">
                      <property role="3u3nmv" value="5816870305080488340" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="2J" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <node concept="cd27G" id="53" role="lGtFl">
                    <node concept="3u3nmq" id="54" role="cd27D">
                      <property role="3u3nmv" value="5816870305080488340" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="2K" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <node concept="cd27G" id="55" role="lGtFl">
                    <node concept="3u3nmq" id="56" role="cd27D">
                      <property role="3u3nmv" value="5816870305080488340" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="2L" role="lGtFl">
                  <node concept="3u3nmq" id="57" role="cd27D">
                    <property role="3u3nmv" value="5816870305080488340" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="2G" role="lGtFl">
                <node concept="3u3nmq" id="58" role="cd27D">
                  <property role="3u3nmv" value="5816870305080488340" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="2E" role="lGtFl">
              <node concept="3u3nmq" id="59" role="cd27D">
                <property role="3u3nmv" value="5816870305080488340" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="2C" role="lGtFl">
            <node concept="3u3nmq" id="5a" role="cd27D">
              <property role="3u3nmv" value="5816870305080488340" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="2A" role="lGtFl">
          <node concept="3u3nmq" id="5b" role="cd27D">
            <property role="3u3nmv" value="5816870305080488340" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="2p" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="5c" role="lGtFl">
          <node concept="3u3nmq" id="5d" role="cd27D">
            <property role="3u3nmv" value="5816870305080488340" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="2q" role="lGtFl">
        <node concept="3u3nmq" id="5e" role="cd27D">
          <property role="3u3nmv" value="5816870305080488340" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="1I" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <node concept="10P_77" id="5f" role="3clF45">
        <node concept="cd27G" id="5n" role="lGtFl">
          <node concept="3u3nmq" id="5o" role="cd27D">
            <property role="3u3nmv" value="5816870305080488340" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="5g" role="1B3o_S">
        <node concept="cd27G" id="5p" role="lGtFl">
          <node concept="3u3nmq" id="5q" role="cd27D">
            <property role="3u3nmv" value="5816870305080488340" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="5h" role="3clF47">
        <node concept="3cpWs6" id="5r" role="3cqZAp">
          <node concept="3fqX7Q" id="5t" role="3cqZAk">
            <node concept="2OqwBi" id="5v" role="3fr31v">
              <node concept="1eOMI4" id="5x" role="2Oq$k0">
                <node concept="1PxgMI" id="5$" role="1eOMHV">
                  <node concept="chp4Y" id="5A" role="3oSUPX">
                    <ref role="cht4Q" to="zibw:52TFb$IPN3O" resolve="TestConstraintsInheritance_Container" />
                    <node concept="cd27G" id="5D" role="lGtFl">
                      <node concept="3u3nmq" id="5E" role="cd27D">
                        <property role="3u3nmv" value="5816870305080500868" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="5B" role="1m5AlR">
                    <ref role="3cqZAo" node="5j" resolve="parentNode" />
                    <node concept="cd27G" id="5F" role="lGtFl">
                      <node concept="3u3nmq" id="5G" role="cd27D">
                        <property role="3u3nmv" value="5816870305080500869" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="5C" role="lGtFl">
                    <node concept="3u3nmq" id="5H" role="cd27D">
                      <property role="3u3nmv" value="5816870305080500867" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="5_" role="lGtFl">
                  <node concept="3u3nmq" id="5I" role="cd27D">
                    <property role="3u3nmv" value="5816870305080500866" />
                  </node>
                </node>
              </node>
              <node concept="3TrcHB" id="5y" role="2OqNvi">
                <ref role="3TsBF5" to="zibw:52TFb$IPN4C" resolve="triggerBase" />
                <node concept="cd27G" id="5J" role="lGtFl">
                  <node concept="3u3nmq" id="5K" role="cd27D">
                    <property role="3u3nmv" value="5816870305080500870" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="5z" role="lGtFl">
                <node concept="3u3nmq" id="5L" role="cd27D">
                  <property role="3u3nmv" value="5816870305080500865" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="5w" role="lGtFl">
              <node concept="3u3nmq" id="5M" role="cd27D">
                <property role="3u3nmv" value="5816870305080500863" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="5u" role="lGtFl">
            <node concept="3u3nmq" id="5N" role="cd27D">
              <property role="3u3nmv" value="5816870305080491933" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="5s" role="lGtFl">
          <node concept="3u3nmq" id="5O" role="cd27D">
            <property role="3u3nmv" value="5816870305080488342" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5i" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="5P" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <node concept="cd27G" id="5R" role="lGtFl">
            <node concept="3u3nmq" id="5S" role="cd27D">
              <property role="3u3nmv" value="5816870305080488340" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="5Q" role="lGtFl">
          <node concept="3u3nmq" id="5T" role="cd27D">
            <property role="3u3nmv" value="5816870305080488340" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5j" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <node concept="3uibUv" id="5U" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <node concept="cd27G" id="5W" role="lGtFl">
            <node concept="3u3nmq" id="5X" role="cd27D">
              <property role="3u3nmv" value="5816870305080488340" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="5V" role="lGtFl">
          <node concept="3u3nmq" id="5Y" role="cd27D">
            <property role="3u3nmv" value="5816870305080488340" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5k" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <node concept="3uibUv" id="5Z" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <node concept="cd27G" id="61" role="lGtFl">
            <node concept="3u3nmq" id="62" role="cd27D">
              <property role="3u3nmv" value="5816870305080488340" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="60" role="lGtFl">
          <node concept="3u3nmq" id="63" role="cd27D">
            <property role="3u3nmv" value="5816870305080488340" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5l" role="3clF46">
        <property role="TrG5h" value="link" />
        <node concept="3uibUv" id="64" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <node concept="cd27G" id="66" role="lGtFl">
            <node concept="3u3nmq" id="67" role="cd27D">
              <property role="3u3nmv" value="5816870305080488340" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="65" role="lGtFl">
          <node concept="3u3nmq" id="68" role="cd27D">
            <property role="3u3nmv" value="5816870305080488340" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="5m" role="lGtFl">
        <node concept="3u3nmq" id="69" role="cd27D">
          <property role="3u3nmv" value="5816870305080488340" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="1J" role="lGtFl">
      <node concept="3u3nmq" id="6a" role="cd27D">
        <property role="3u3nmv" value="5816870305080488340" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="6b">
    <property role="3GE5qa" value="inheritence" />
    <property role="TrG5h" value="TestConstraintsInheritance_Derived1_Constrained_Constraints" />
    <node concept="3Tm1VV" id="6c" role="1B3o_S">
      <node concept="cd27G" id="6j" role="lGtFl">
        <node concept="3u3nmq" id="6k" role="cd27D">
          <property role="3u3nmv" value="5816870305080501533" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="6d" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <node concept="cd27G" id="6l" role="lGtFl">
        <node concept="3u3nmq" id="6m" role="cd27D">
          <property role="3u3nmv" value="5816870305080501533" />
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="6e" role="jymVt">
      <node concept="3cqZAl" id="6n" role="3clF45">
        <node concept="cd27G" id="6r" role="lGtFl">
          <node concept="3u3nmq" id="6s" role="cd27D">
            <property role="3u3nmv" value="5816870305080501533" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="6o" role="3clF47">
        <node concept="XkiVB" id="6t" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="1BaE9c" id="6v" role="37wK5m">
            <property role="1BaxDp" value="TestConstraintsInheritance_Derived1_Constrained_5455c41b" />
            <node concept="2YIFZM" id="6x" role="1Bazha">
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getInterfaceConcept(long,long,long,java.lang.String)" resolve="getInterfaceConcept" />
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <node concept="1adDum" id="6z" role="37wK5m">
                <property role="1adDun" value="0x2b80057037584c14L" />
                <node concept="cd27G" id="6C" role="lGtFl">
                  <node concept="3u3nmq" id="6D" role="cd27D">
                    <property role="3u3nmv" value="5816870305080501533" />
                  </node>
                </node>
              </node>
              <node concept="1adDum" id="6$" role="37wK5m">
                <property role="1adDun" value="0x86fb871266fb9d11L" />
                <node concept="cd27G" id="6E" role="lGtFl">
                  <node concept="3u3nmq" id="6F" role="cd27D">
                    <property role="3u3nmv" value="5816870305080501533" />
                  </node>
                </node>
              </node>
              <node concept="1adDum" id="6_" role="37wK5m">
                <property role="1adDun" value="0x50b9acb92ed73116L" />
                <node concept="cd27G" id="6G" role="lGtFl">
                  <node concept="3u3nmq" id="6H" role="cd27D">
                    <property role="3u3nmv" value="5816870305080501533" />
                  </node>
                </node>
              </node>
              <node concept="Xl_RD" id="6A" role="37wK5m">
                <property role="Xl_RC" value="constraints.test.structure.TestConstraintsInheritance_Derived1_Constrained" />
                <node concept="cd27G" id="6I" role="lGtFl">
                  <node concept="3u3nmq" id="6J" role="cd27D">
                    <property role="3u3nmv" value="5816870305080501533" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="6B" role="lGtFl">
                <node concept="3u3nmq" id="6K" role="cd27D">
                  <property role="3u3nmv" value="5816870305080501533" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="6y" role="lGtFl">
              <node concept="3u3nmq" id="6L" role="cd27D">
                <property role="3u3nmv" value="5816870305080501533" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="6w" role="lGtFl">
            <node concept="3u3nmq" id="6M" role="cd27D">
              <property role="3u3nmv" value="5816870305080501533" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="6u" role="lGtFl">
          <node concept="3u3nmq" id="6N" role="cd27D">
            <property role="3u3nmv" value="5816870305080501533" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6p" role="1B3o_S">
        <node concept="cd27G" id="6O" role="lGtFl">
          <node concept="3u3nmq" id="6P" role="cd27D">
            <property role="3u3nmv" value="5816870305080501533" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="6q" role="lGtFl">
        <node concept="3u3nmq" id="6Q" role="cd27D">
          <property role="3u3nmv" value="5816870305080501533" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6f" role="jymVt">
      <node concept="cd27G" id="6R" role="lGtFl">
        <node concept="3u3nmq" id="6S" role="cd27D">
          <property role="3u3nmv" value="5816870305080501533" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="6g" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tmbuc" id="6T" role="1B3o_S">
        <node concept="cd27G" id="6Y" role="lGtFl">
          <node concept="3u3nmq" id="6Z" role="cd27D">
            <property role="3u3nmv" value="5816870305080501533" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="6U" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <node concept="3uibUv" id="70" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <node concept="cd27G" id="73" role="lGtFl">
            <node concept="3u3nmq" id="74" role="cd27D">
              <property role="3u3nmv" value="5816870305080501533" />
            </node>
          </node>
        </node>
        <node concept="3uibUv" id="71" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <node concept="cd27G" id="75" role="lGtFl">
            <node concept="3u3nmq" id="76" role="cd27D">
              <property role="3u3nmv" value="5816870305080501533" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="72" role="lGtFl">
          <node concept="3u3nmq" id="77" role="cd27D">
            <property role="3u3nmv" value="5816870305080501533" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="6V" role="3clF47">
        <node concept="3clFbF" id="78" role="3cqZAp">
          <node concept="2ShNRf" id="7a" role="3clFbG">
            <node concept="YeOm9" id="7c" role="2ShVmc">
              <node concept="1Y3b0j" id="7e" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <node concept="3Tm1VV" id="7g" role="1B3o_S">
                  <node concept="cd27G" id="7l" role="lGtFl">
                    <node concept="3u3nmq" id="7m" role="cd27D">
                      <property role="3u3nmv" value="5816870305080501533" />
                    </node>
                  </node>
                </node>
                <node concept="3clFb_" id="7h" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <node concept="3Tm1VV" id="7n" role="1B3o_S">
                    <node concept="cd27G" id="7u" role="lGtFl">
                      <node concept="3u3nmq" id="7v" role="cd27D">
                        <property role="3u3nmv" value="5816870305080501533" />
                      </node>
                    </node>
                  </node>
                  <node concept="2AHcQZ" id="7o" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <node concept="cd27G" id="7w" role="lGtFl">
                      <node concept="3u3nmq" id="7x" role="cd27D">
                        <property role="3u3nmv" value="5816870305080501533" />
                      </node>
                    </node>
                  </node>
                  <node concept="3uibUv" id="7p" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <node concept="cd27G" id="7y" role="lGtFl">
                      <node concept="3u3nmq" id="7z" role="cd27D">
                        <property role="3u3nmv" value="5816870305080501533" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTG" id="7q" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <node concept="3uibUv" id="7$" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <node concept="cd27G" id="7B" role="lGtFl">
                        <node concept="3u3nmq" id="7C" role="cd27D">
                          <property role="3u3nmv" value="5816870305080501533" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="7_" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <node concept="cd27G" id="7D" role="lGtFl">
                        <node concept="3u3nmq" id="7E" role="cd27D">
                          <property role="3u3nmv" value="5816870305080501533" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="7A" role="lGtFl">
                      <node concept="3u3nmq" id="7F" role="cd27D">
                        <property role="3u3nmv" value="5816870305080501533" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTG" id="7r" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <node concept="3uibUv" id="7G" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <node concept="cd27G" id="7J" role="lGtFl">
                        <node concept="3u3nmq" id="7K" role="cd27D">
                          <property role="3u3nmv" value="5816870305080501533" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="7H" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <node concept="cd27G" id="7L" role="lGtFl">
                        <node concept="3u3nmq" id="7M" role="cd27D">
                          <property role="3u3nmv" value="5816870305080501533" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="7I" role="lGtFl">
                      <node concept="3u3nmq" id="7N" role="cd27D">
                        <property role="3u3nmv" value="5816870305080501533" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="7s" role="3clF47">
                    <node concept="3cpWs8" id="7O" role="3cqZAp">
                      <node concept="3cpWsn" id="7U" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <node concept="10P_77" id="7W" role="1tU5fm">
                          <node concept="cd27G" id="7Z" role="lGtFl">
                            <node concept="3u3nmq" id="80" role="cd27D">
                              <property role="3u3nmv" value="5816870305080501533" />
                            </node>
                          </node>
                        </node>
                        <node concept="1rXfSq" id="7X" role="33vP2m">
                          <ref role="37wK5l" node="6h" resolve="staticCanBeAChild" />
                          <node concept="2OqwBi" id="81" role="37wK5m">
                            <node concept="37vLTw" id="86" role="2Oq$k0">
                              <ref role="3cqZAo" node="7q" resolve="context" />
                              <node concept="cd27G" id="89" role="lGtFl">
                                <node concept="3u3nmq" id="8a" role="cd27D">
                                  <property role="3u3nmv" value="5816870305080501533" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="87" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <node concept="cd27G" id="8b" role="lGtFl">
                                <node concept="3u3nmq" id="8c" role="cd27D">
                                  <property role="3u3nmv" value="5816870305080501533" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="88" role="lGtFl">
                              <node concept="3u3nmq" id="8d" role="cd27D">
                                <property role="3u3nmv" value="5816870305080501533" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="82" role="37wK5m">
                            <node concept="37vLTw" id="8e" role="2Oq$k0">
                              <ref role="3cqZAo" node="7q" resolve="context" />
                              <node concept="cd27G" id="8h" role="lGtFl">
                                <node concept="3u3nmq" id="8i" role="cd27D">
                                  <property role="3u3nmv" value="5816870305080501533" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="8f" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <node concept="cd27G" id="8j" role="lGtFl">
                                <node concept="3u3nmq" id="8k" role="cd27D">
                                  <property role="3u3nmv" value="5816870305080501533" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="8g" role="lGtFl">
                              <node concept="3u3nmq" id="8l" role="cd27D">
                                <property role="3u3nmv" value="5816870305080501533" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="83" role="37wK5m">
                            <node concept="37vLTw" id="8m" role="2Oq$k0">
                              <ref role="3cqZAo" node="7q" resolve="context" />
                              <node concept="cd27G" id="8p" role="lGtFl">
                                <node concept="3u3nmq" id="8q" role="cd27D">
                                  <property role="3u3nmv" value="5816870305080501533" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="8n" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <node concept="cd27G" id="8r" role="lGtFl">
                                <node concept="3u3nmq" id="8s" role="cd27D">
                                  <property role="3u3nmv" value="5816870305080501533" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="8o" role="lGtFl">
                              <node concept="3u3nmq" id="8t" role="cd27D">
                                <property role="3u3nmv" value="5816870305080501533" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="84" role="37wK5m">
                            <node concept="37vLTw" id="8u" role="2Oq$k0">
                              <ref role="3cqZAo" node="7q" resolve="context" />
                              <node concept="cd27G" id="8x" role="lGtFl">
                                <node concept="3u3nmq" id="8y" role="cd27D">
                                  <property role="3u3nmv" value="5816870305080501533" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="8v" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <node concept="cd27G" id="8z" role="lGtFl">
                                <node concept="3u3nmq" id="8$" role="cd27D">
                                  <property role="3u3nmv" value="5816870305080501533" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="8w" role="lGtFl">
                              <node concept="3u3nmq" id="8_" role="cd27D">
                                <property role="3u3nmv" value="5816870305080501533" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="85" role="lGtFl">
                            <node concept="3u3nmq" id="8A" role="cd27D">
                              <property role="3u3nmv" value="5816870305080501533" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="7Y" role="lGtFl">
                          <node concept="3u3nmq" id="8B" role="cd27D">
                            <property role="3u3nmv" value="5816870305080501533" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="7V" role="lGtFl">
                        <node concept="3u3nmq" id="8C" role="cd27D">
                          <property role="3u3nmv" value="5816870305080501533" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="7P" role="3cqZAp">
                      <node concept="cd27G" id="8D" role="lGtFl">
                        <node concept="3u3nmq" id="8E" role="cd27D">
                          <property role="3u3nmv" value="5816870305080501533" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbJ" id="7Q" role="3cqZAp">
                      <node concept="3clFbS" id="8F" role="3clFbx">
                        <node concept="3clFbF" id="8I" role="3cqZAp">
                          <node concept="2OqwBi" id="8K" role="3clFbG">
                            <node concept="37vLTw" id="8M" role="2Oq$k0">
                              <ref role="3cqZAo" node="7r" resolve="checkingNodeContext" />
                              <node concept="cd27G" id="8P" role="lGtFl">
                                <node concept="3u3nmq" id="8Q" role="cd27D">
                                  <property role="3u3nmv" value="5816870305080501533" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="8N" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <node concept="1dyn4i" id="8R" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <node concept="2ShNRf" id="8T" role="1dyrYi">
                                  <node concept="1pGfFk" id="8V" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <node concept="Xl_RD" id="8X" role="37wK5m">
                                      <property role="Xl_RC" value="r:6789573d-c842-4805-bb3b-05fd4fbf786e(constraints.test.constraints)" />
                                      <node concept="cd27G" id="90" role="lGtFl">
                                        <node concept="3u3nmq" id="91" role="cd27D">
                                          <property role="3u3nmv" value="5816870305080501533" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="Xl_RD" id="8Y" role="37wK5m">
                                      <property role="Xl_RC" value="5816870305080501534" />
                                      <node concept="cd27G" id="92" role="lGtFl">
                                        <node concept="3u3nmq" id="93" role="cd27D">
                                          <property role="3u3nmv" value="5816870305080501533" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="8Z" role="lGtFl">
                                      <node concept="3u3nmq" id="94" role="cd27D">
                                        <property role="3u3nmv" value="5816870305080501533" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="8W" role="lGtFl">
                                    <node concept="3u3nmq" id="95" role="cd27D">
                                      <property role="3u3nmv" value="5816870305080501533" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="8U" role="lGtFl">
                                  <node concept="3u3nmq" id="96" role="cd27D">
                                    <property role="3u3nmv" value="5816870305080501533" />
                                  </node>
                                </node>
                              </node>
                              <node concept="cd27G" id="8S" role="lGtFl">
                                <node concept="3u3nmq" id="97" role="cd27D">
                                  <property role="3u3nmv" value="5816870305080501533" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="8O" role="lGtFl">
                              <node concept="3u3nmq" id="98" role="cd27D">
                                <property role="3u3nmv" value="5816870305080501533" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="8L" role="lGtFl">
                            <node concept="3u3nmq" id="99" role="cd27D">
                              <property role="3u3nmv" value="5816870305080501533" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="8J" role="lGtFl">
                          <node concept="3u3nmq" id="9a" role="cd27D">
                            <property role="3u3nmv" value="5816870305080501533" />
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="8G" role="3clFbw">
                        <node concept="3y3z36" id="9b" role="3uHU7w">
                          <node concept="10Nm6u" id="9e" role="3uHU7w">
                            <node concept="cd27G" id="9h" role="lGtFl">
                              <node concept="3u3nmq" id="9i" role="cd27D">
                                <property role="3u3nmv" value="5816870305080501533" />
                              </node>
                            </node>
                          </node>
                          <node concept="37vLTw" id="9f" role="3uHU7B">
                            <ref role="3cqZAo" node="7r" resolve="checkingNodeContext" />
                            <node concept="cd27G" id="9j" role="lGtFl">
                              <node concept="3u3nmq" id="9k" role="cd27D">
                                <property role="3u3nmv" value="5816870305080501533" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="9g" role="lGtFl">
                            <node concept="3u3nmq" id="9l" role="cd27D">
                              <property role="3u3nmv" value="5816870305080501533" />
                            </node>
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="9c" role="3uHU7B">
                          <node concept="37vLTw" id="9m" role="3fr31v">
                            <ref role="3cqZAo" node="7U" resolve="result" />
                            <node concept="cd27G" id="9o" role="lGtFl">
                              <node concept="3u3nmq" id="9p" role="cd27D">
                                <property role="3u3nmv" value="5816870305080501533" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="9n" role="lGtFl">
                            <node concept="3u3nmq" id="9q" role="cd27D">
                              <property role="3u3nmv" value="5816870305080501533" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="9d" role="lGtFl">
                          <node concept="3u3nmq" id="9r" role="cd27D">
                            <property role="3u3nmv" value="5816870305080501533" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="8H" role="lGtFl">
                        <node concept="3u3nmq" id="9s" role="cd27D">
                          <property role="3u3nmv" value="5816870305080501533" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="7R" role="3cqZAp">
                      <node concept="cd27G" id="9t" role="lGtFl">
                        <node concept="3u3nmq" id="9u" role="cd27D">
                          <property role="3u3nmv" value="5816870305080501533" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="7S" role="3cqZAp">
                      <node concept="37vLTw" id="9v" role="3clFbG">
                        <ref role="3cqZAo" node="7U" resolve="result" />
                        <node concept="cd27G" id="9x" role="lGtFl">
                          <node concept="3u3nmq" id="9y" role="cd27D">
                            <property role="3u3nmv" value="5816870305080501533" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="9w" role="lGtFl">
                        <node concept="3u3nmq" id="9z" role="cd27D">
                          <property role="3u3nmv" value="5816870305080501533" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="7T" role="lGtFl">
                      <node concept="3u3nmq" id="9$" role="cd27D">
                        <property role="3u3nmv" value="5816870305080501533" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="7t" role="lGtFl">
                    <node concept="3u3nmq" id="9_" role="cd27D">
                      <property role="3u3nmv" value="5816870305080501533" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="7i" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <node concept="cd27G" id="9A" role="lGtFl">
                    <node concept="3u3nmq" id="9B" role="cd27D">
                      <property role="3u3nmv" value="5816870305080501533" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="7j" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <node concept="cd27G" id="9C" role="lGtFl">
                    <node concept="3u3nmq" id="9D" role="cd27D">
                      <property role="3u3nmv" value="5816870305080501533" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="7k" role="lGtFl">
                  <node concept="3u3nmq" id="9E" role="cd27D">
                    <property role="3u3nmv" value="5816870305080501533" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="7f" role="lGtFl">
                <node concept="3u3nmq" id="9F" role="cd27D">
                  <property role="3u3nmv" value="5816870305080501533" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="7d" role="lGtFl">
              <node concept="3u3nmq" id="9G" role="cd27D">
                <property role="3u3nmv" value="5816870305080501533" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="7b" role="lGtFl">
            <node concept="3u3nmq" id="9H" role="cd27D">
              <property role="3u3nmv" value="5816870305080501533" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="79" role="lGtFl">
          <node concept="3u3nmq" id="9I" role="cd27D">
            <property role="3u3nmv" value="5816870305080501533" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="6W" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="9J" role="lGtFl">
          <node concept="3u3nmq" id="9K" role="cd27D">
            <property role="3u3nmv" value="5816870305080501533" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="6X" role="lGtFl">
        <node concept="3u3nmq" id="9L" role="cd27D">
          <property role="3u3nmv" value="5816870305080501533" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="6h" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <node concept="10P_77" id="9M" role="3clF45">
        <node concept="cd27G" id="9U" role="lGtFl">
          <node concept="3u3nmq" id="9V" role="cd27D">
            <property role="3u3nmv" value="5816870305080501533" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="9N" role="1B3o_S">
        <node concept="cd27G" id="9W" role="lGtFl">
          <node concept="3u3nmq" id="9X" role="cd27D">
            <property role="3u3nmv" value="5816870305080501533" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="9O" role="3clF47">
        <node concept="3clFbF" id="9Y" role="3cqZAp">
          <node concept="3fqX7Q" id="a0" role="3clFbG">
            <node concept="2OqwBi" id="a2" role="3fr31v">
              <node concept="1eOMI4" id="a4" role="2Oq$k0">
                <node concept="1PxgMI" id="a7" role="1eOMHV">
                  <node concept="chp4Y" id="a9" role="3oSUPX">
                    <ref role="cht4Q" to="zibw:52TFb$IPN3O" resolve="TestConstraintsInheritance_Container" />
                    <node concept="cd27G" id="ac" role="lGtFl">
                      <node concept="3u3nmq" id="ad" role="cd27D">
                        <property role="3u3nmv" value="5816870305080505455" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="aa" role="1m5AlR">
                    <ref role="3cqZAo" node="9Q" resolve="parentNode" />
                    <node concept="cd27G" id="ae" role="lGtFl">
                      <node concept="3u3nmq" id="af" role="cd27D">
                        <property role="3u3nmv" value="5816870305080503386" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="ab" role="lGtFl">
                    <node concept="3u3nmq" id="ag" role="cd27D">
                      <property role="3u3nmv" value="5816870305080504427" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="a8" role="lGtFl">
                  <node concept="3u3nmq" id="ah" role="cd27D">
                    <property role="3u3nmv" value="5816870305080502689" />
                  </node>
                </node>
              </node>
              <node concept="3TrcHB" id="a5" role="2OqNvi">
                <ref role="3TsBF5" to="zibw:52TFb$IPN4E" resolve="triggerD1" />
                <node concept="cd27G" id="ai" role="lGtFl">
                  <node concept="3u3nmq" id="aj" role="cd27D">
                    <property role="3u3nmv" value="5816870305080508398" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="a6" role="lGtFl">
                <node concept="3u3nmq" id="ak" role="cd27D">
                  <property role="3u3nmv" value="5816870305080506508" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="a3" role="lGtFl">
              <node concept="3u3nmq" id="al" role="cd27D">
                <property role="3u3nmv" value="5816870305080501991" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="a1" role="lGtFl">
            <node concept="3u3nmq" id="am" role="cd27D">
              <property role="3u3nmv" value="5816870305080501993" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="9Z" role="lGtFl">
          <node concept="3u3nmq" id="an" role="cd27D">
            <property role="3u3nmv" value="5816870305080501535" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="9P" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="ao" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <node concept="cd27G" id="aq" role="lGtFl">
            <node concept="3u3nmq" id="ar" role="cd27D">
              <property role="3u3nmv" value="5816870305080501533" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="ap" role="lGtFl">
          <node concept="3u3nmq" id="as" role="cd27D">
            <property role="3u3nmv" value="5816870305080501533" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="9Q" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <node concept="3uibUv" id="at" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <node concept="cd27G" id="av" role="lGtFl">
            <node concept="3u3nmq" id="aw" role="cd27D">
              <property role="3u3nmv" value="5816870305080501533" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="au" role="lGtFl">
          <node concept="3u3nmq" id="ax" role="cd27D">
            <property role="3u3nmv" value="5816870305080501533" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="9R" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <node concept="3uibUv" id="ay" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <node concept="cd27G" id="a$" role="lGtFl">
            <node concept="3u3nmq" id="a_" role="cd27D">
              <property role="3u3nmv" value="5816870305080501533" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="az" role="lGtFl">
          <node concept="3u3nmq" id="aA" role="cd27D">
            <property role="3u3nmv" value="5816870305080501533" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="9S" role="3clF46">
        <property role="TrG5h" value="link" />
        <node concept="3uibUv" id="aB" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <node concept="cd27G" id="aD" role="lGtFl">
            <node concept="3u3nmq" id="aE" role="cd27D">
              <property role="3u3nmv" value="5816870305080501533" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="aC" role="lGtFl">
          <node concept="3u3nmq" id="aF" role="cd27D">
            <property role="3u3nmv" value="5816870305080501533" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="9T" role="lGtFl">
        <node concept="3u3nmq" id="aG" role="cd27D">
          <property role="3u3nmv" value="5816870305080501533" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="6i" role="lGtFl">
      <node concept="3u3nmq" id="aH" role="cd27D">
        <property role="3u3nmv" value="5816870305080501533" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="aI">
    <property role="3GE5qa" value="inheritence" />
    <property role="TrG5h" value="TestConstraintsInheritance_Derived2_Constrained_Constraints" />
    <node concept="3Tm1VV" id="aJ" role="1B3o_S">
      <node concept="cd27G" id="aQ" role="lGtFl">
        <node concept="3u3nmq" id="aR" role="cd27D">
          <property role="3u3nmv" value="5816870305080509279" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="aK" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <node concept="cd27G" id="aS" role="lGtFl">
        <node concept="3u3nmq" id="aT" role="cd27D">
          <property role="3u3nmv" value="5816870305080509279" />
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="aL" role="jymVt">
      <node concept="3cqZAl" id="aU" role="3clF45">
        <node concept="cd27G" id="aY" role="lGtFl">
          <node concept="3u3nmq" id="aZ" role="cd27D">
            <property role="3u3nmv" value="5816870305080509279" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="aV" role="3clF47">
        <node concept="XkiVB" id="b0" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="1BaE9c" id="b2" role="37wK5m">
            <property role="1BaxDp" value="TestConstraintsInheritance_Derived2_Constrained_5455c417" />
            <node concept="2YIFZM" id="b4" role="1Bazha">
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getInterfaceConcept(long,long,long,java.lang.String)" resolve="getInterfaceConcept" />
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <node concept="1adDum" id="b6" role="37wK5m">
                <property role="1adDun" value="0x2b80057037584c14L" />
                <node concept="cd27G" id="bb" role="lGtFl">
                  <node concept="3u3nmq" id="bc" role="cd27D">
                    <property role="3u3nmv" value="5816870305080509279" />
                  </node>
                </node>
              </node>
              <node concept="1adDum" id="b7" role="37wK5m">
                <property role="1adDun" value="0x86fb871266fb9d11L" />
                <node concept="cd27G" id="bd" role="lGtFl">
                  <node concept="3u3nmq" id="be" role="cd27D">
                    <property role="3u3nmv" value="5816870305080509279" />
                  </node>
                </node>
              </node>
              <node concept="1adDum" id="b8" role="37wK5m">
                <property role="1adDun" value="0x50b9acb92ed73112L" />
                <node concept="cd27G" id="bf" role="lGtFl">
                  <node concept="3u3nmq" id="bg" role="cd27D">
                    <property role="3u3nmv" value="5816870305080509279" />
                  </node>
                </node>
              </node>
              <node concept="Xl_RD" id="b9" role="37wK5m">
                <property role="Xl_RC" value="constraints.test.structure.TestConstraintsInheritance_Derived2_Constrained" />
                <node concept="cd27G" id="bh" role="lGtFl">
                  <node concept="3u3nmq" id="bi" role="cd27D">
                    <property role="3u3nmv" value="5816870305080509279" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="ba" role="lGtFl">
                <node concept="3u3nmq" id="bj" role="cd27D">
                  <property role="3u3nmv" value="5816870305080509279" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="b5" role="lGtFl">
              <node concept="3u3nmq" id="bk" role="cd27D">
                <property role="3u3nmv" value="5816870305080509279" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="b3" role="lGtFl">
            <node concept="3u3nmq" id="bl" role="cd27D">
              <property role="3u3nmv" value="5816870305080509279" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="b1" role="lGtFl">
          <node concept="3u3nmq" id="bm" role="cd27D">
            <property role="3u3nmv" value="5816870305080509279" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="aW" role="1B3o_S">
        <node concept="cd27G" id="bn" role="lGtFl">
          <node concept="3u3nmq" id="bo" role="cd27D">
            <property role="3u3nmv" value="5816870305080509279" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="aX" role="lGtFl">
        <node concept="3u3nmq" id="bp" role="cd27D">
          <property role="3u3nmv" value="5816870305080509279" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="aM" role="jymVt">
      <node concept="cd27G" id="bq" role="lGtFl">
        <node concept="3u3nmq" id="br" role="cd27D">
          <property role="3u3nmv" value="5816870305080509279" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="aN" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tmbuc" id="bs" role="1B3o_S">
        <node concept="cd27G" id="bx" role="lGtFl">
          <node concept="3u3nmq" id="by" role="cd27D">
            <property role="3u3nmv" value="5816870305080509279" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="bt" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <node concept="3uibUv" id="bz" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <node concept="cd27G" id="bA" role="lGtFl">
            <node concept="3u3nmq" id="bB" role="cd27D">
              <property role="3u3nmv" value="5816870305080509279" />
            </node>
          </node>
        </node>
        <node concept="3uibUv" id="b$" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <node concept="cd27G" id="bC" role="lGtFl">
            <node concept="3u3nmq" id="bD" role="cd27D">
              <property role="3u3nmv" value="5816870305080509279" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="b_" role="lGtFl">
          <node concept="3u3nmq" id="bE" role="cd27D">
            <property role="3u3nmv" value="5816870305080509279" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="bu" role="3clF47">
        <node concept="3clFbF" id="bF" role="3cqZAp">
          <node concept="2ShNRf" id="bH" role="3clFbG">
            <node concept="YeOm9" id="bJ" role="2ShVmc">
              <node concept="1Y3b0j" id="bL" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <node concept="3Tm1VV" id="bN" role="1B3o_S">
                  <node concept="cd27G" id="bS" role="lGtFl">
                    <node concept="3u3nmq" id="bT" role="cd27D">
                      <property role="3u3nmv" value="5816870305080509279" />
                    </node>
                  </node>
                </node>
                <node concept="3clFb_" id="bO" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <node concept="3Tm1VV" id="bU" role="1B3o_S">
                    <node concept="cd27G" id="c1" role="lGtFl">
                      <node concept="3u3nmq" id="c2" role="cd27D">
                        <property role="3u3nmv" value="5816870305080509279" />
                      </node>
                    </node>
                  </node>
                  <node concept="2AHcQZ" id="bV" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <node concept="cd27G" id="c3" role="lGtFl">
                      <node concept="3u3nmq" id="c4" role="cd27D">
                        <property role="3u3nmv" value="5816870305080509279" />
                      </node>
                    </node>
                  </node>
                  <node concept="3uibUv" id="bW" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <node concept="cd27G" id="c5" role="lGtFl">
                      <node concept="3u3nmq" id="c6" role="cd27D">
                        <property role="3u3nmv" value="5816870305080509279" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTG" id="bX" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <node concept="3uibUv" id="c7" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <node concept="cd27G" id="ca" role="lGtFl">
                        <node concept="3u3nmq" id="cb" role="cd27D">
                          <property role="3u3nmv" value="5816870305080509279" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="c8" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <node concept="cd27G" id="cc" role="lGtFl">
                        <node concept="3u3nmq" id="cd" role="cd27D">
                          <property role="3u3nmv" value="5816870305080509279" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="c9" role="lGtFl">
                      <node concept="3u3nmq" id="ce" role="cd27D">
                        <property role="3u3nmv" value="5816870305080509279" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTG" id="bY" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <node concept="3uibUv" id="cf" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <node concept="cd27G" id="ci" role="lGtFl">
                        <node concept="3u3nmq" id="cj" role="cd27D">
                          <property role="3u3nmv" value="5816870305080509279" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="cg" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <node concept="cd27G" id="ck" role="lGtFl">
                        <node concept="3u3nmq" id="cl" role="cd27D">
                          <property role="3u3nmv" value="5816870305080509279" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="ch" role="lGtFl">
                      <node concept="3u3nmq" id="cm" role="cd27D">
                        <property role="3u3nmv" value="5816870305080509279" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="bZ" role="3clF47">
                    <node concept="3cpWs8" id="cn" role="3cqZAp">
                      <node concept="3cpWsn" id="ct" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <node concept="10P_77" id="cv" role="1tU5fm">
                          <node concept="cd27G" id="cy" role="lGtFl">
                            <node concept="3u3nmq" id="cz" role="cd27D">
                              <property role="3u3nmv" value="5816870305080509279" />
                            </node>
                          </node>
                        </node>
                        <node concept="1rXfSq" id="cw" role="33vP2m">
                          <ref role="37wK5l" node="aO" resolve="staticCanBeAChild" />
                          <node concept="2OqwBi" id="c$" role="37wK5m">
                            <node concept="37vLTw" id="cD" role="2Oq$k0">
                              <ref role="3cqZAo" node="bX" resolve="context" />
                              <node concept="cd27G" id="cG" role="lGtFl">
                                <node concept="3u3nmq" id="cH" role="cd27D">
                                  <property role="3u3nmv" value="5816870305080509279" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="cE" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <node concept="cd27G" id="cI" role="lGtFl">
                                <node concept="3u3nmq" id="cJ" role="cd27D">
                                  <property role="3u3nmv" value="5816870305080509279" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="cF" role="lGtFl">
                              <node concept="3u3nmq" id="cK" role="cd27D">
                                <property role="3u3nmv" value="5816870305080509279" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="c_" role="37wK5m">
                            <node concept="37vLTw" id="cL" role="2Oq$k0">
                              <ref role="3cqZAo" node="bX" resolve="context" />
                              <node concept="cd27G" id="cO" role="lGtFl">
                                <node concept="3u3nmq" id="cP" role="cd27D">
                                  <property role="3u3nmv" value="5816870305080509279" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="cM" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <node concept="cd27G" id="cQ" role="lGtFl">
                                <node concept="3u3nmq" id="cR" role="cd27D">
                                  <property role="3u3nmv" value="5816870305080509279" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="cN" role="lGtFl">
                              <node concept="3u3nmq" id="cS" role="cd27D">
                                <property role="3u3nmv" value="5816870305080509279" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="cA" role="37wK5m">
                            <node concept="37vLTw" id="cT" role="2Oq$k0">
                              <ref role="3cqZAo" node="bX" resolve="context" />
                              <node concept="cd27G" id="cW" role="lGtFl">
                                <node concept="3u3nmq" id="cX" role="cd27D">
                                  <property role="3u3nmv" value="5816870305080509279" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="cU" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <node concept="cd27G" id="cY" role="lGtFl">
                                <node concept="3u3nmq" id="cZ" role="cd27D">
                                  <property role="3u3nmv" value="5816870305080509279" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="cV" role="lGtFl">
                              <node concept="3u3nmq" id="d0" role="cd27D">
                                <property role="3u3nmv" value="5816870305080509279" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="cB" role="37wK5m">
                            <node concept="37vLTw" id="d1" role="2Oq$k0">
                              <ref role="3cqZAo" node="bX" resolve="context" />
                              <node concept="cd27G" id="d4" role="lGtFl">
                                <node concept="3u3nmq" id="d5" role="cd27D">
                                  <property role="3u3nmv" value="5816870305080509279" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="d2" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <node concept="cd27G" id="d6" role="lGtFl">
                                <node concept="3u3nmq" id="d7" role="cd27D">
                                  <property role="3u3nmv" value="5816870305080509279" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="d3" role="lGtFl">
                              <node concept="3u3nmq" id="d8" role="cd27D">
                                <property role="3u3nmv" value="5816870305080509279" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="cC" role="lGtFl">
                            <node concept="3u3nmq" id="d9" role="cd27D">
                              <property role="3u3nmv" value="5816870305080509279" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="cx" role="lGtFl">
                          <node concept="3u3nmq" id="da" role="cd27D">
                            <property role="3u3nmv" value="5816870305080509279" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="cu" role="lGtFl">
                        <node concept="3u3nmq" id="db" role="cd27D">
                          <property role="3u3nmv" value="5816870305080509279" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="co" role="3cqZAp">
                      <node concept="cd27G" id="dc" role="lGtFl">
                        <node concept="3u3nmq" id="dd" role="cd27D">
                          <property role="3u3nmv" value="5816870305080509279" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbJ" id="cp" role="3cqZAp">
                      <node concept="3clFbS" id="de" role="3clFbx">
                        <node concept="3clFbF" id="dh" role="3cqZAp">
                          <node concept="2OqwBi" id="dj" role="3clFbG">
                            <node concept="37vLTw" id="dl" role="2Oq$k0">
                              <ref role="3cqZAo" node="bY" resolve="checkingNodeContext" />
                              <node concept="cd27G" id="do" role="lGtFl">
                                <node concept="3u3nmq" id="dp" role="cd27D">
                                  <property role="3u3nmv" value="5816870305080509279" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="dm" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <node concept="1dyn4i" id="dq" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <node concept="2ShNRf" id="ds" role="1dyrYi">
                                  <node concept="1pGfFk" id="du" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <node concept="Xl_RD" id="dw" role="37wK5m">
                                      <property role="Xl_RC" value="r:6789573d-c842-4805-bb3b-05fd4fbf786e(constraints.test.constraints)" />
                                      <node concept="cd27G" id="dz" role="lGtFl">
                                        <node concept="3u3nmq" id="d$" role="cd27D">
                                          <property role="3u3nmv" value="5816870305080509279" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="Xl_RD" id="dx" role="37wK5m">
                                      <property role="Xl_RC" value="5816870305080509283" />
                                      <node concept="cd27G" id="d_" role="lGtFl">
                                        <node concept="3u3nmq" id="dA" role="cd27D">
                                          <property role="3u3nmv" value="5816870305080509279" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="dy" role="lGtFl">
                                      <node concept="3u3nmq" id="dB" role="cd27D">
                                        <property role="3u3nmv" value="5816870305080509279" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="dv" role="lGtFl">
                                    <node concept="3u3nmq" id="dC" role="cd27D">
                                      <property role="3u3nmv" value="5816870305080509279" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="dt" role="lGtFl">
                                  <node concept="3u3nmq" id="dD" role="cd27D">
                                    <property role="3u3nmv" value="5816870305080509279" />
                                  </node>
                                </node>
                              </node>
                              <node concept="cd27G" id="dr" role="lGtFl">
                                <node concept="3u3nmq" id="dE" role="cd27D">
                                  <property role="3u3nmv" value="5816870305080509279" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="dn" role="lGtFl">
                              <node concept="3u3nmq" id="dF" role="cd27D">
                                <property role="3u3nmv" value="5816870305080509279" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="dk" role="lGtFl">
                            <node concept="3u3nmq" id="dG" role="cd27D">
                              <property role="3u3nmv" value="5816870305080509279" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="di" role="lGtFl">
                          <node concept="3u3nmq" id="dH" role="cd27D">
                            <property role="3u3nmv" value="5816870305080509279" />
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="df" role="3clFbw">
                        <node concept="3y3z36" id="dI" role="3uHU7w">
                          <node concept="10Nm6u" id="dL" role="3uHU7w">
                            <node concept="cd27G" id="dO" role="lGtFl">
                              <node concept="3u3nmq" id="dP" role="cd27D">
                                <property role="3u3nmv" value="5816870305080509279" />
                              </node>
                            </node>
                          </node>
                          <node concept="37vLTw" id="dM" role="3uHU7B">
                            <ref role="3cqZAo" node="bY" resolve="checkingNodeContext" />
                            <node concept="cd27G" id="dQ" role="lGtFl">
                              <node concept="3u3nmq" id="dR" role="cd27D">
                                <property role="3u3nmv" value="5816870305080509279" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="dN" role="lGtFl">
                            <node concept="3u3nmq" id="dS" role="cd27D">
                              <property role="3u3nmv" value="5816870305080509279" />
                            </node>
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="dJ" role="3uHU7B">
                          <node concept="37vLTw" id="dT" role="3fr31v">
                            <ref role="3cqZAo" node="ct" resolve="result" />
                            <node concept="cd27G" id="dV" role="lGtFl">
                              <node concept="3u3nmq" id="dW" role="cd27D">
                                <property role="3u3nmv" value="5816870305080509279" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="dU" role="lGtFl">
                            <node concept="3u3nmq" id="dX" role="cd27D">
                              <property role="3u3nmv" value="5816870305080509279" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="dK" role="lGtFl">
                          <node concept="3u3nmq" id="dY" role="cd27D">
                            <property role="3u3nmv" value="5816870305080509279" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="dg" role="lGtFl">
                        <node concept="3u3nmq" id="dZ" role="cd27D">
                          <property role="3u3nmv" value="5816870305080509279" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="cq" role="3cqZAp">
                      <node concept="cd27G" id="e0" role="lGtFl">
                        <node concept="3u3nmq" id="e1" role="cd27D">
                          <property role="3u3nmv" value="5816870305080509279" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="cr" role="3cqZAp">
                      <node concept="37vLTw" id="e2" role="3clFbG">
                        <ref role="3cqZAo" node="ct" resolve="result" />
                        <node concept="cd27G" id="e4" role="lGtFl">
                          <node concept="3u3nmq" id="e5" role="cd27D">
                            <property role="3u3nmv" value="5816870305080509279" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="e3" role="lGtFl">
                        <node concept="3u3nmq" id="e6" role="cd27D">
                          <property role="3u3nmv" value="5816870305080509279" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="cs" role="lGtFl">
                      <node concept="3u3nmq" id="e7" role="cd27D">
                        <property role="3u3nmv" value="5816870305080509279" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="c0" role="lGtFl">
                    <node concept="3u3nmq" id="e8" role="cd27D">
                      <property role="3u3nmv" value="5816870305080509279" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="bP" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <node concept="cd27G" id="e9" role="lGtFl">
                    <node concept="3u3nmq" id="ea" role="cd27D">
                      <property role="3u3nmv" value="5816870305080509279" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="bQ" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <node concept="cd27G" id="eb" role="lGtFl">
                    <node concept="3u3nmq" id="ec" role="cd27D">
                      <property role="3u3nmv" value="5816870305080509279" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="bR" role="lGtFl">
                  <node concept="3u3nmq" id="ed" role="cd27D">
                    <property role="3u3nmv" value="5816870305080509279" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="bM" role="lGtFl">
                <node concept="3u3nmq" id="ee" role="cd27D">
                  <property role="3u3nmv" value="5816870305080509279" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="bK" role="lGtFl">
              <node concept="3u3nmq" id="ef" role="cd27D">
                <property role="3u3nmv" value="5816870305080509279" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="bI" role="lGtFl">
            <node concept="3u3nmq" id="eg" role="cd27D">
              <property role="3u3nmv" value="5816870305080509279" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="bG" role="lGtFl">
          <node concept="3u3nmq" id="eh" role="cd27D">
            <property role="3u3nmv" value="5816870305080509279" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="bv" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="ei" role="lGtFl">
          <node concept="3u3nmq" id="ej" role="cd27D">
            <property role="3u3nmv" value="5816870305080509279" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="bw" role="lGtFl">
        <node concept="3u3nmq" id="ek" role="cd27D">
          <property role="3u3nmv" value="5816870305080509279" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="aO" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <node concept="10P_77" id="el" role="3clF45">
        <node concept="cd27G" id="et" role="lGtFl">
          <node concept="3u3nmq" id="eu" role="cd27D">
            <property role="3u3nmv" value="5816870305080509279" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="em" role="1B3o_S">
        <node concept="cd27G" id="ev" role="lGtFl">
          <node concept="3u3nmq" id="ew" role="cd27D">
            <property role="3u3nmv" value="5816870305080509279" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="en" role="3clF47">
        <node concept="3clFbF" id="ex" role="3cqZAp">
          <node concept="3fqX7Q" id="ez" role="3clFbG">
            <node concept="2OqwBi" id="e_" role="3fr31v">
              <node concept="1eOMI4" id="eB" role="2Oq$k0">
                <node concept="1PxgMI" id="eE" role="1eOMHV">
                  <node concept="chp4Y" id="eG" role="3oSUPX">
                    <ref role="cht4Q" to="zibw:52TFb$IPN3O" resolve="TestConstraintsInheritance_Container" />
                    <node concept="cd27G" id="eJ" role="lGtFl">
                      <node concept="3u3nmq" id="eK" role="cd27D">
                        <property role="3u3nmv" value="5816870305080515271" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="eH" role="1m5AlR">
                    <ref role="3cqZAo" node="ep" resolve="parentNode" />
                    <node concept="cd27G" id="eL" role="lGtFl">
                      <node concept="3u3nmq" id="eM" role="cd27D">
                        <property role="3u3nmv" value="5816870305080511135" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="eI" role="lGtFl">
                    <node concept="3u3nmq" id="eN" role="cd27D">
                      <property role="3u3nmv" value="5816870305080514243" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="eF" role="lGtFl">
                  <node concept="3u3nmq" id="eO" role="cd27D">
                    <property role="3u3nmv" value="5816870305080510438" />
                  </node>
                </node>
              </node>
              <node concept="3TrcHB" id="eC" role="2OqNvi">
                <ref role="3TsBF5" to="zibw:52TFb$IPN4H" resolve="triggerD2" />
                <node concept="cd27G" id="eP" role="lGtFl">
                  <node concept="3u3nmq" id="eQ" role="cd27D">
                    <property role="3u3nmv" value="5816870305080517866" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="eD" role="lGtFl">
                <node concept="3u3nmq" id="eR" role="cd27D">
                  <property role="3u3nmv" value="5816870305080516324" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="eA" role="lGtFl">
              <node concept="3u3nmq" id="eS" role="cd27D">
                <property role="3u3nmv" value="5816870305080509740" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="e$" role="lGtFl">
            <node concept="3u3nmq" id="eT" role="cd27D">
              <property role="3u3nmv" value="5816870305080509742" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="ey" role="lGtFl">
          <node concept="3u3nmq" id="eU" role="cd27D">
            <property role="3u3nmv" value="5816870305080509284" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="eo" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="eV" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <node concept="cd27G" id="eX" role="lGtFl">
            <node concept="3u3nmq" id="eY" role="cd27D">
              <property role="3u3nmv" value="5816870305080509279" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="eW" role="lGtFl">
          <node concept="3u3nmq" id="eZ" role="cd27D">
            <property role="3u3nmv" value="5816870305080509279" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="ep" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <node concept="3uibUv" id="f0" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <node concept="cd27G" id="f2" role="lGtFl">
            <node concept="3u3nmq" id="f3" role="cd27D">
              <property role="3u3nmv" value="5816870305080509279" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="f1" role="lGtFl">
          <node concept="3u3nmq" id="f4" role="cd27D">
            <property role="3u3nmv" value="5816870305080509279" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="eq" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <node concept="3uibUv" id="f5" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <node concept="cd27G" id="f7" role="lGtFl">
            <node concept="3u3nmq" id="f8" role="cd27D">
              <property role="3u3nmv" value="5816870305080509279" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="f6" role="lGtFl">
          <node concept="3u3nmq" id="f9" role="cd27D">
            <property role="3u3nmv" value="5816870305080509279" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="er" role="3clF46">
        <property role="TrG5h" value="link" />
        <node concept="3uibUv" id="fa" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <node concept="cd27G" id="fc" role="lGtFl">
            <node concept="3u3nmq" id="fd" role="cd27D">
              <property role="3u3nmv" value="5816870305080509279" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="fb" role="lGtFl">
          <node concept="3u3nmq" id="fe" role="cd27D">
            <property role="3u3nmv" value="5816870305080509279" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="es" role="lGtFl">
        <node concept="3u3nmq" id="ff" role="cd27D">
          <property role="3u3nmv" value="5816870305080509279" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="aP" role="lGtFl">
      <node concept="3u3nmq" id="fg" role="cd27D">
        <property role="3u3nmv" value="5816870305080509279" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="fh">
    <property role="3GE5qa" value="invocation" />
    <property role="TrG5h" value="TestConstraintsInvocation_CanBeAncestorFail_Constraints" />
    <node concept="3Tm1VV" id="fi" role="1B3o_S">
      <node concept="cd27G" id="fp" role="lGtFl">
        <node concept="3u3nmq" id="fq" role="cd27D">
          <property role="3u3nmv" value="730305212589402675" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="fj" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <node concept="cd27G" id="fr" role="lGtFl">
        <node concept="3u3nmq" id="fs" role="cd27D">
          <property role="3u3nmv" value="730305212589402675" />
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="fk" role="jymVt">
      <node concept="3cqZAl" id="ft" role="3clF45">
        <node concept="cd27G" id="fx" role="lGtFl">
          <node concept="3u3nmq" id="fy" role="cd27D">
            <property role="3u3nmv" value="730305212589402675" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="fu" role="3clF47">
        <node concept="XkiVB" id="fz" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="1BaE9c" id="f_" role="37wK5m">
            <property role="1BaxDp" value="TestConstraintsInvocation_CanBeAncestorFail_99ac392" />
            <node concept="2YIFZM" id="fB" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <node concept="1adDum" id="fD" role="37wK5m">
                <property role="1adDun" value="0x2b80057037584c14L" />
                <node concept="cd27G" id="fI" role="lGtFl">
                  <node concept="3u3nmq" id="fJ" role="cd27D">
                    <property role="3u3nmv" value="730305212589402675" />
                  </node>
                </node>
              </node>
              <node concept="1adDum" id="fE" role="37wK5m">
                <property role="1adDun" value="0x86fb871266fb9d11L" />
                <node concept="cd27G" id="fK" role="lGtFl">
                  <node concept="3u3nmq" id="fL" role="cd27D">
                    <property role="3u3nmv" value="730305212589402675" />
                  </node>
                </node>
              </node>
              <node concept="1adDum" id="fF" role="37wK5m">
                <property role="1adDun" value="0x7438d976714223ebL" />
                <node concept="cd27G" id="fM" role="lGtFl">
                  <node concept="3u3nmq" id="fN" role="cd27D">
                    <property role="3u3nmv" value="730305212589402675" />
                  </node>
                </node>
              </node>
              <node concept="Xl_RD" id="fG" role="37wK5m">
                <property role="Xl_RC" value="constraints.test.structure.TestConstraintsInvocation_CanBeAncestorFail" />
                <node concept="cd27G" id="fO" role="lGtFl">
                  <node concept="3u3nmq" id="fP" role="cd27D">
                    <property role="3u3nmv" value="730305212589402675" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="fH" role="lGtFl">
                <node concept="3u3nmq" id="fQ" role="cd27D">
                  <property role="3u3nmv" value="730305212589402675" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="fC" role="lGtFl">
              <node concept="3u3nmq" id="fR" role="cd27D">
                <property role="3u3nmv" value="730305212589402675" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="fA" role="lGtFl">
            <node concept="3u3nmq" id="fS" role="cd27D">
              <property role="3u3nmv" value="730305212589402675" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="f$" role="lGtFl">
          <node concept="3u3nmq" id="fT" role="cd27D">
            <property role="3u3nmv" value="730305212589402675" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="fv" role="1B3o_S">
        <node concept="cd27G" id="fU" role="lGtFl">
          <node concept="3u3nmq" id="fV" role="cd27D">
            <property role="3u3nmv" value="730305212589402675" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="fw" role="lGtFl">
        <node concept="3u3nmq" id="fW" role="cd27D">
          <property role="3u3nmv" value="730305212589402675" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="fl" role="jymVt">
      <node concept="cd27G" id="fX" role="lGtFl">
        <node concept="3u3nmq" id="fY" role="cd27D">
          <property role="3u3nmv" value="730305212589402675" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="fm" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeAncestorConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tmbuc" id="fZ" role="1B3o_S">
        <node concept="cd27G" id="g4" role="lGtFl">
          <node concept="3u3nmq" id="g5" role="cd27D">
            <property role="3u3nmv" value="730305212589402675" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="g0" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <node concept="3uibUv" id="g6" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeAncestor" resolve="ConstraintContext_CanBeAncestor" />
          <node concept="cd27G" id="g9" role="lGtFl">
            <node concept="3u3nmq" id="ga" role="cd27D">
              <property role="3u3nmv" value="730305212589402675" />
            </node>
          </node>
        </node>
        <node concept="3uibUv" id="g7" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <node concept="cd27G" id="gb" role="lGtFl">
            <node concept="3u3nmq" id="gc" role="cd27D">
              <property role="3u3nmv" value="730305212589402675" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="g8" role="lGtFl">
          <node concept="3u3nmq" id="gd" role="cd27D">
            <property role="3u3nmv" value="730305212589402675" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="g1" role="3clF47">
        <node concept="3clFbF" id="ge" role="3cqZAp">
          <node concept="2ShNRf" id="gg" role="3clFbG">
            <node concept="YeOm9" id="gi" role="2ShVmc">
              <node concept="1Y3b0j" id="gk" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <node concept="3Tm1VV" id="gm" role="1B3o_S">
                  <node concept="cd27G" id="gr" role="lGtFl">
                    <node concept="3u3nmq" id="gs" role="cd27D">
                      <property role="3u3nmv" value="730305212589402675" />
                    </node>
                  </node>
                </node>
                <node concept="3clFb_" id="gn" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <node concept="3Tm1VV" id="gt" role="1B3o_S">
                    <node concept="cd27G" id="g$" role="lGtFl">
                      <node concept="3u3nmq" id="g_" role="cd27D">
                        <property role="3u3nmv" value="730305212589402675" />
                      </node>
                    </node>
                  </node>
                  <node concept="2AHcQZ" id="gu" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <node concept="cd27G" id="gA" role="lGtFl">
                      <node concept="3u3nmq" id="gB" role="cd27D">
                        <property role="3u3nmv" value="730305212589402675" />
                      </node>
                    </node>
                  </node>
                  <node concept="3uibUv" id="gv" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <node concept="cd27G" id="gC" role="lGtFl">
                      <node concept="3u3nmq" id="gD" role="cd27D">
                        <property role="3u3nmv" value="730305212589402675" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTG" id="gw" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <node concept="3uibUv" id="gE" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeAncestor" resolve="ConstraintContext_CanBeAncestor" />
                      <node concept="cd27G" id="gH" role="lGtFl">
                        <node concept="3u3nmq" id="gI" role="cd27D">
                          <property role="3u3nmv" value="730305212589402675" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="gF" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <node concept="cd27G" id="gJ" role="lGtFl">
                        <node concept="3u3nmq" id="gK" role="cd27D">
                          <property role="3u3nmv" value="730305212589402675" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="gG" role="lGtFl">
                      <node concept="3u3nmq" id="gL" role="cd27D">
                        <property role="3u3nmv" value="730305212589402675" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTG" id="gx" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <node concept="3uibUv" id="gM" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <node concept="cd27G" id="gP" role="lGtFl">
                        <node concept="3u3nmq" id="gQ" role="cd27D">
                          <property role="3u3nmv" value="730305212589402675" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="gN" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <node concept="cd27G" id="gR" role="lGtFl">
                        <node concept="3u3nmq" id="gS" role="cd27D">
                          <property role="3u3nmv" value="730305212589402675" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="gO" role="lGtFl">
                      <node concept="3u3nmq" id="gT" role="cd27D">
                        <property role="3u3nmv" value="730305212589402675" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="gy" role="3clF47">
                    <node concept="3cpWs8" id="gU" role="3cqZAp">
                      <node concept="3cpWsn" id="h0" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <node concept="10P_77" id="h2" role="1tU5fm">
                          <node concept="cd27G" id="h5" role="lGtFl">
                            <node concept="3u3nmq" id="h6" role="cd27D">
                              <property role="3u3nmv" value="730305212589402675" />
                            </node>
                          </node>
                        </node>
                        <node concept="1rXfSq" id="h3" role="33vP2m">
                          <ref role="37wK5l" node="fn" resolve="staticCanBeAnAncestor" />
                          <node concept="2OqwBi" id="h7" role="37wK5m">
                            <node concept="37vLTw" id="hd" role="2Oq$k0">
                              <ref role="3cqZAo" node="gw" resolve="context" />
                              <node concept="cd27G" id="hg" role="lGtFl">
                                <node concept="3u3nmq" id="hh" role="cd27D">
                                  <property role="3u3nmv" value="730305212589402675" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="he" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeAncestor.getNode()" resolve="getNode" />
                              <node concept="cd27G" id="hi" role="lGtFl">
                                <node concept="3u3nmq" id="hj" role="cd27D">
                                  <property role="3u3nmv" value="730305212589402675" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="hf" role="lGtFl">
                              <node concept="3u3nmq" id="hk" role="cd27D">
                                <property role="3u3nmv" value="730305212589402675" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="h8" role="37wK5m">
                            <node concept="37vLTw" id="hl" role="2Oq$k0">
                              <ref role="3cqZAo" node="gw" resolve="context" />
                              <node concept="cd27G" id="ho" role="lGtFl">
                                <node concept="3u3nmq" id="hp" role="cd27D">
                                  <property role="3u3nmv" value="730305212589402675" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="hm" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeAncestor.getChildNode()" resolve="getChildNode" />
                              <node concept="cd27G" id="hq" role="lGtFl">
                                <node concept="3u3nmq" id="hr" role="cd27D">
                                  <property role="3u3nmv" value="730305212589402675" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="hn" role="lGtFl">
                              <node concept="3u3nmq" id="hs" role="cd27D">
                                <property role="3u3nmv" value="730305212589402675" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="h9" role="37wK5m">
                            <node concept="37vLTw" id="ht" role="2Oq$k0">
                              <ref role="3cqZAo" node="gw" resolve="context" />
                              <node concept="cd27G" id="hw" role="lGtFl">
                                <node concept="3u3nmq" id="hx" role="cd27D">
                                  <property role="3u3nmv" value="730305212589402675" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="hu" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeAncestor.getChildConcept()" resolve="getChildConcept" />
                              <node concept="cd27G" id="hy" role="lGtFl">
                                <node concept="3u3nmq" id="hz" role="cd27D">
                                  <property role="3u3nmv" value="730305212589402675" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="hv" role="lGtFl">
                              <node concept="3u3nmq" id="h$" role="cd27D">
                                <property role="3u3nmv" value="730305212589402675" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="ha" role="37wK5m">
                            <node concept="37vLTw" id="h_" role="2Oq$k0">
                              <ref role="3cqZAo" node="gw" resolve="context" />
                              <node concept="cd27G" id="hC" role="lGtFl">
                                <node concept="3u3nmq" id="hD" role="cd27D">
                                  <property role="3u3nmv" value="730305212589402675" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="hA" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeAncestor.getParentNode()" resolve="getParentNode" />
                              <node concept="cd27G" id="hE" role="lGtFl">
                                <node concept="3u3nmq" id="hF" role="cd27D">
                                  <property role="3u3nmv" value="730305212589402675" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="hB" role="lGtFl">
                              <node concept="3u3nmq" id="hG" role="cd27D">
                                <property role="3u3nmv" value="730305212589402675" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="hb" role="37wK5m">
                            <node concept="37vLTw" id="hH" role="2Oq$k0">
                              <ref role="3cqZAo" node="gw" resolve="context" />
                              <node concept="cd27G" id="hK" role="lGtFl">
                                <node concept="3u3nmq" id="hL" role="cd27D">
                                  <property role="3u3nmv" value="730305212589402675" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="hI" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeAncestor.getLink()" resolve="getLink" />
                              <node concept="cd27G" id="hM" role="lGtFl">
                                <node concept="3u3nmq" id="hN" role="cd27D">
                                  <property role="3u3nmv" value="730305212589402675" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="hJ" role="lGtFl">
                              <node concept="3u3nmq" id="hO" role="cd27D">
                                <property role="3u3nmv" value="730305212589402675" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="hc" role="lGtFl">
                            <node concept="3u3nmq" id="hP" role="cd27D">
                              <property role="3u3nmv" value="730305212589402675" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="h4" role="lGtFl">
                          <node concept="3u3nmq" id="hQ" role="cd27D">
                            <property role="3u3nmv" value="730305212589402675" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="h1" role="lGtFl">
                        <node concept="3u3nmq" id="hR" role="cd27D">
                          <property role="3u3nmv" value="730305212589402675" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="gV" role="3cqZAp">
                      <node concept="cd27G" id="hS" role="lGtFl">
                        <node concept="3u3nmq" id="hT" role="cd27D">
                          <property role="3u3nmv" value="730305212589402675" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbJ" id="gW" role="3cqZAp">
                      <node concept="3clFbS" id="hU" role="3clFbx">
                        <node concept="3clFbF" id="hX" role="3cqZAp">
                          <node concept="2OqwBi" id="hZ" role="3clFbG">
                            <node concept="37vLTw" id="i1" role="2Oq$k0">
                              <ref role="3cqZAo" node="gx" resolve="checkingNodeContext" />
                              <node concept="cd27G" id="i4" role="lGtFl">
                                <node concept="3u3nmq" id="i5" role="cd27D">
                                  <property role="3u3nmv" value="730305212589402675" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="i2" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <node concept="1dyn4i" id="i6" role="37wK5m">
                                <property role="1dyqJU" value="canBeRootBreakingPoint" />
                                <node concept="2ShNRf" id="i8" role="1dyrYi">
                                  <node concept="1pGfFk" id="ia" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <node concept="Xl_RD" id="ic" role="37wK5m">
                                      <property role="Xl_RC" value="r:6789573d-c842-4805-bb3b-05fd4fbf786e(constraints.test.constraints)" />
                                      <node concept="cd27G" id="if" role="lGtFl">
                                        <node concept="3u3nmq" id="ig" role="cd27D">
                                          <property role="3u3nmv" value="730305212589402675" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="Xl_RD" id="id" role="37wK5m">
                                      <property role="Xl_RC" value="730305212589402676" />
                                      <node concept="cd27G" id="ih" role="lGtFl">
                                        <node concept="3u3nmq" id="ii" role="cd27D">
                                          <property role="3u3nmv" value="730305212589402675" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="ie" role="lGtFl">
                                      <node concept="3u3nmq" id="ij" role="cd27D">
                                        <property role="3u3nmv" value="730305212589402675" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="ib" role="lGtFl">
                                    <node concept="3u3nmq" id="ik" role="cd27D">
                                      <property role="3u3nmv" value="730305212589402675" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="i9" role="lGtFl">
                                  <node concept="3u3nmq" id="il" role="cd27D">
                                    <property role="3u3nmv" value="730305212589402675" />
                                  </node>
                                </node>
                              </node>
                              <node concept="cd27G" id="i7" role="lGtFl">
                                <node concept="3u3nmq" id="im" role="cd27D">
                                  <property role="3u3nmv" value="730305212589402675" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="i3" role="lGtFl">
                              <node concept="3u3nmq" id="in" role="cd27D">
                                <property role="3u3nmv" value="730305212589402675" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="i0" role="lGtFl">
                            <node concept="3u3nmq" id="io" role="cd27D">
                              <property role="3u3nmv" value="730305212589402675" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="hY" role="lGtFl">
                          <node concept="3u3nmq" id="ip" role="cd27D">
                            <property role="3u3nmv" value="730305212589402675" />
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="hV" role="3clFbw">
                        <node concept="3y3z36" id="iq" role="3uHU7w">
                          <node concept="10Nm6u" id="it" role="3uHU7w">
                            <node concept="cd27G" id="iw" role="lGtFl">
                              <node concept="3u3nmq" id="ix" role="cd27D">
                                <property role="3u3nmv" value="730305212589402675" />
                              </node>
                            </node>
                          </node>
                          <node concept="37vLTw" id="iu" role="3uHU7B">
                            <ref role="3cqZAo" node="gx" resolve="checkingNodeContext" />
                            <node concept="cd27G" id="iy" role="lGtFl">
                              <node concept="3u3nmq" id="iz" role="cd27D">
                                <property role="3u3nmv" value="730305212589402675" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="iv" role="lGtFl">
                            <node concept="3u3nmq" id="i$" role="cd27D">
                              <property role="3u3nmv" value="730305212589402675" />
                            </node>
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="ir" role="3uHU7B">
                          <node concept="37vLTw" id="i_" role="3fr31v">
                            <ref role="3cqZAo" node="h0" resolve="result" />
                            <node concept="cd27G" id="iB" role="lGtFl">
                              <node concept="3u3nmq" id="iC" role="cd27D">
                                <property role="3u3nmv" value="730305212589402675" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="iA" role="lGtFl">
                            <node concept="3u3nmq" id="iD" role="cd27D">
                              <property role="3u3nmv" value="730305212589402675" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="is" role="lGtFl">
                          <node concept="3u3nmq" id="iE" role="cd27D">
                            <property role="3u3nmv" value="730305212589402675" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="hW" role="lGtFl">
                        <node concept="3u3nmq" id="iF" role="cd27D">
                          <property role="3u3nmv" value="730305212589402675" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="gX" role="3cqZAp">
                      <node concept="cd27G" id="iG" role="lGtFl">
                        <node concept="3u3nmq" id="iH" role="cd27D">
                          <property role="3u3nmv" value="730305212589402675" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="gY" role="3cqZAp">
                      <node concept="37vLTw" id="iI" role="3clFbG">
                        <ref role="3cqZAo" node="h0" resolve="result" />
                        <node concept="cd27G" id="iK" role="lGtFl">
                          <node concept="3u3nmq" id="iL" role="cd27D">
                            <property role="3u3nmv" value="730305212589402675" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="iJ" role="lGtFl">
                        <node concept="3u3nmq" id="iM" role="cd27D">
                          <property role="3u3nmv" value="730305212589402675" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="gZ" role="lGtFl">
                      <node concept="3u3nmq" id="iN" role="cd27D">
                        <property role="3u3nmv" value="730305212589402675" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="gz" role="lGtFl">
                    <node concept="3u3nmq" id="iO" role="cd27D">
                      <property role="3u3nmv" value="730305212589402675" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="go" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeAncestor" resolve="ConstraintContext_CanBeAncestor" />
                  <node concept="cd27G" id="iP" role="lGtFl">
                    <node concept="3u3nmq" id="iQ" role="cd27D">
                      <property role="3u3nmv" value="730305212589402675" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="gp" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <node concept="cd27G" id="iR" role="lGtFl">
                    <node concept="3u3nmq" id="iS" role="cd27D">
                      <property role="3u3nmv" value="730305212589402675" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="gq" role="lGtFl">
                  <node concept="3u3nmq" id="iT" role="cd27D">
                    <property role="3u3nmv" value="730305212589402675" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="gl" role="lGtFl">
                <node concept="3u3nmq" id="iU" role="cd27D">
                  <property role="3u3nmv" value="730305212589402675" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="gj" role="lGtFl">
              <node concept="3u3nmq" id="iV" role="cd27D">
                <property role="3u3nmv" value="730305212589402675" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="gh" role="lGtFl">
            <node concept="3u3nmq" id="iW" role="cd27D">
              <property role="3u3nmv" value="730305212589402675" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="gf" role="lGtFl">
          <node concept="3u3nmq" id="iX" role="cd27D">
            <property role="3u3nmv" value="730305212589402675" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="g2" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="iY" role="lGtFl">
          <node concept="3u3nmq" id="iZ" role="cd27D">
            <property role="3u3nmv" value="730305212589402675" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="g3" role="lGtFl">
        <node concept="3u3nmq" id="j0" role="cd27D">
          <property role="3u3nmv" value="730305212589402675" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="fn" role="jymVt">
      <property role="TrG5h" value="staticCanBeAnAncestor" />
      <node concept="37vLTG" id="j1" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="ja" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <node concept="cd27G" id="jc" role="lGtFl">
            <node concept="3u3nmq" id="jd" role="cd27D">
              <property role="3u3nmv" value="730305212589402675" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="jb" role="lGtFl">
          <node concept="3u3nmq" id="je" role="cd27D">
            <property role="3u3nmv" value="730305212589402675" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="j2" role="3clF46">
        <property role="TrG5h" value="childNode" />
        <node concept="3uibUv" id="jf" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <node concept="cd27G" id="jh" role="lGtFl">
            <node concept="3u3nmq" id="ji" role="cd27D">
              <property role="3u3nmv" value="730305212589402675" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="jg" role="lGtFl">
          <node concept="3u3nmq" id="jj" role="cd27D">
            <property role="3u3nmv" value="730305212589402675" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="j3" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <node concept="3uibUv" id="jk" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <node concept="cd27G" id="jm" role="lGtFl">
            <node concept="3u3nmq" id="jn" role="cd27D">
              <property role="3u3nmv" value="730305212589402675" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="jl" role="lGtFl">
          <node concept="3u3nmq" id="jo" role="cd27D">
            <property role="3u3nmv" value="730305212589402675" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="j4" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <node concept="3uibUv" id="jp" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <node concept="cd27G" id="jr" role="lGtFl">
            <node concept="3u3nmq" id="js" role="cd27D">
              <property role="3u3nmv" value="730305212589402675" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="jq" role="lGtFl">
          <node concept="3u3nmq" id="jt" role="cd27D">
            <property role="3u3nmv" value="730305212589402675" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="j5" role="3clF46">
        <property role="TrG5h" value="link" />
        <node concept="3uibUv" id="ju" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <node concept="cd27G" id="jw" role="lGtFl">
            <node concept="3u3nmq" id="jx" role="cd27D">
              <property role="3u3nmv" value="730305212589402675" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="jv" role="lGtFl">
          <node concept="3u3nmq" id="jy" role="cd27D">
            <property role="3u3nmv" value="730305212589402675" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="j6" role="3clF45">
        <node concept="cd27G" id="jz" role="lGtFl">
          <node concept="3u3nmq" id="j$" role="cd27D">
            <property role="3u3nmv" value="730305212589402675" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="j7" role="1B3o_S">
        <node concept="cd27G" id="j_" role="lGtFl">
          <node concept="3u3nmq" id="jA" role="cd27D">
            <property role="3u3nmv" value="730305212589402675" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="j8" role="3clF47">
        <node concept="3clFbF" id="jB" role="3cqZAp">
          <node concept="3fqX7Q" id="jD" role="3clFbG">
            <node concept="2OqwBi" id="jF" role="3fr31v">
              <node concept="37vLTw" id="jH" role="2Oq$k0">
                <ref role="3cqZAo" node="j3" resolve="childConcept" />
                <node concept="cd27G" id="jK" role="lGtFl">
                  <node concept="3u3nmq" id="jL" role="cd27D">
                    <property role="3u3nmv" value="730305212589597327" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="jI" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~Object.equals(java.lang.Object)" resolve="equals" />
                <node concept="35c_gC" id="jM" role="37wK5m">
                  <ref role="35c_gD" to="zibw:Cy$byQ19ex" resolve="TestConstraintsInvocation_Child" />
                  <node concept="cd27G" id="jO" role="lGtFl">
                    <node concept="3u3nmq" id="jP" role="cd27D">
                      <property role="3u3nmv" value="730305212589597329" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="jN" role="lGtFl">
                  <node concept="3u3nmq" id="jQ" role="cd27D">
                    <property role="3u3nmv" value="730305212589597328" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="jJ" role="lGtFl">
                <node concept="3u3nmq" id="jR" role="cd27D">
                  <property role="3u3nmv" value="730305212589597326" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="jG" role="lGtFl">
              <node concept="3u3nmq" id="jS" role="cd27D">
                <property role="3u3nmv" value="730305212589597324" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="jE" role="lGtFl">
            <node concept="3u3nmq" id="jT" role="cd27D">
              <property role="3u3nmv" value="730305212589592073" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="jC" role="lGtFl">
          <node concept="3u3nmq" id="jU" role="cd27D">
            <property role="3u3nmv" value="730305212589402677" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="j9" role="lGtFl">
        <node concept="3u3nmq" id="jV" role="cd27D">
          <property role="3u3nmv" value="730305212589402675" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="fo" role="lGtFl">
      <node concept="3u3nmq" id="jW" role="cd27D">
        <property role="3u3nmv" value="730305212589402675" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="jX">
    <property role="3GE5qa" value="invocation" />
    <property role="TrG5h" value="TestConstraintsInvocation_CanBeChildFail_Constraints" />
    <node concept="3Tm1VV" id="jY" role="1B3o_S">
      <node concept="cd27G" id="k5" role="lGtFl">
        <node concept="3u3nmq" id="k6" role="cd27D">
          <property role="3u3nmv" value="730305212589427420" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="jZ" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <node concept="cd27G" id="k7" role="lGtFl">
        <node concept="3u3nmq" id="k8" role="cd27D">
          <property role="3u3nmv" value="730305212589427420" />
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="k0" role="jymVt">
      <node concept="3cqZAl" id="k9" role="3clF45">
        <node concept="cd27G" id="kd" role="lGtFl">
          <node concept="3u3nmq" id="ke" role="cd27D">
            <property role="3u3nmv" value="730305212589427420" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="ka" role="3clF47">
        <node concept="XkiVB" id="kf" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="1BaE9c" id="kh" role="37wK5m">
            <property role="1BaxDp" value="TestConstraintsInvocation_CanBeChildFail_99ac391" />
            <node concept="2YIFZM" id="kj" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <node concept="1adDum" id="kl" role="37wK5m">
                <property role="1adDun" value="0x2b80057037584c14L" />
                <node concept="cd27G" id="kq" role="lGtFl">
                  <node concept="3u3nmq" id="kr" role="cd27D">
                    <property role="3u3nmv" value="730305212589427420" />
                  </node>
                </node>
              </node>
              <node concept="1adDum" id="km" role="37wK5m">
                <property role="1adDun" value="0x86fb871266fb9d11L" />
                <node concept="cd27G" id="ks" role="lGtFl">
                  <node concept="3u3nmq" id="kt" role="cd27D">
                    <property role="3u3nmv" value="730305212589427420" />
                  </node>
                </node>
              </node>
              <node concept="1adDum" id="kn" role="37wK5m">
                <property role="1adDun" value="0x7438d976714223eaL" />
                <node concept="cd27G" id="ku" role="lGtFl">
                  <node concept="3u3nmq" id="kv" role="cd27D">
                    <property role="3u3nmv" value="730305212589427420" />
                  </node>
                </node>
              </node>
              <node concept="Xl_RD" id="ko" role="37wK5m">
                <property role="Xl_RC" value="constraints.test.structure.TestConstraintsInvocation_CanBeChildFail" />
                <node concept="cd27G" id="kw" role="lGtFl">
                  <node concept="3u3nmq" id="kx" role="cd27D">
                    <property role="3u3nmv" value="730305212589427420" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="kp" role="lGtFl">
                <node concept="3u3nmq" id="ky" role="cd27D">
                  <property role="3u3nmv" value="730305212589427420" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="kk" role="lGtFl">
              <node concept="3u3nmq" id="kz" role="cd27D">
                <property role="3u3nmv" value="730305212589427420" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="ki" role="lGtFl">
            <node concept="3u3nmq" id="k$" role="cd27D">
              <property role="3u3nmv" value="730305212589427420" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="kg" role="lGtFl">
          <node concept="3u3nmq" id="k_" role="cd27D">
            <property role="3u3nmv" value="730305212589427420" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="kb" role="1B3o_S">
        <node concept="cd27G" id="kA" role="lGtFl">
          <node concept="3u3nmq" id="kB" role="cd27D">
            <property role="3u3nmv" value="730305212589427420" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="kc" role="lGtFl">
        <node concept="3u3nmq" id="kC" role="cd27D">
          <property role="3u3nmv" value="730305212589427420" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="k1" role="jymVt">
      <node concept="cd27G" id="kD" role="lGtFl">
        <node concept="3u3nmq" id="kE" role="cd27D">
          <property role="3u3nmv" value="730305212589427420" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="k2" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tmbuc" id="kF" role="1B3o_S">
        <node concept="cd27G" id="kK" role="lGtFl">
          <node concept="3u3nmq" id="kL" role="cd27D">
            <property role="3u3nmv" value="730305212589427420" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="kG" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <node concept="3uibUv" id="kM" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <node concept="cd27G" id="kP" role="lGtFl">
            <node concept="3u3nmq" id="kQ" role="cd27D">
              <property role="3u3nmv" value="730305212589427420" />
            </node>
          </node>
        </node>
        <node concept="3uibUv" id="kN" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <node concept="cd27G" id="kR" role="lGtFl">
            <node concept="3u3nmq" id="kS" role="cd27D">
              <property role="3u3nmv" value="730305212589427420" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="kO" role="lGtFl">
          <node concept="3u3nmq" id="kT" role="cd27D">
            <property role="3u3nmv" value="730305212589427420" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="kH" role="3clF47">
        <node concept="3clFbF" id="kU" role="3cqZAp">
          <node concept="2ShNRf" id="kW" role="3clFbG">
            <node concept="YeOm9" id="kY" role="2ShVmc">
              <node concept="1Y3b0j" id="l0" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <node concept="3Tm1VV" id="l2" role="1B3o_S">
                  <node concept="cd27G" id="l7" role="lGtFl">
                    <node concept="3u3nmq" id="l8" role="cd27D">
                      <property role="3u3nmv" value="730305212589427420" />
                    </node>
                  </node>
                </node>
                <node concept="3clFb_" id="l3" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <node concept="3Tm1VV" id="l9" role="1B3o_S">
                    <node concept="cd27G" id="lg" role="lGtFl">
                      <node concept="3u3nmq" id="lh" role="cd27D">
                        <property role="3u3nmv" value="730305212589427420" />
                      </node>
                    </node>
                  </node>
                  <node concept="2AHcQZ" id="la" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <node concept="cd27G" id="li" role="lGtFl">
                      <node concept="3u3nmq" id="lj" role="cd27D">
                        <property role="3u3nmv" value="730305212589427420" />
                      </node>
                    </node>
                  </node>
                  <node concept="3uibUv" id="lb" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <node concept="cd27G" id="lk" role="lGtFl">
                      <node concept="3u3nmq" id="ll" role="cd27D">
                        <property role="3u3nmv" value="730305212589427420" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTG" id="lc" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <node concept="3uibUv" id="lm" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <node concept="cd27G" id="lp" role="lGtFl">
                        <node concept="3u3nmq" id="lq" role="cd27D">
                          <property role="3u3nmv" value="730305212589427420" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="ln" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <node concept="cd27G" id="lr" role="lGtFl">
                        <node concept="3u3nmq" id="ls" role="cd27D">
                          <property role="3u3nmv" value="730305212589427420" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="lo" role="lGtFl">
                      <node concept="3u3nmq" id="lt" role="cd27D">
                        <property role="3u3nmv" value="730305212589427420" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTG" id="ld" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <node concept="3uibUv" id="lu" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <node concept="cd27G" id="lx" role="lGtFl">
                        <node concept="3u3nmq" id="ly" role="cd27D">
                          <property role="3u3nmv" value="730305212589427420" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="lv" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <node concept="cd27G" id="lz" role="lGtFl">
                        <node concept="3u3nmq" id="l$" role="cd27D">
                          <property role="3u3nmv" value="730305212589427420" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="lw" role="lGtFl">
                      <node concept="3u3nmq" id="l_" role="cd27D">
                        <property role="3u3nmv" value="730305212589427420" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="le" role="3clF47">
                    <node concept="3cpWs8" id="lA" role="3cqZAp">
                      <node concept="3cpWsn" id="lG" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <node concept="10P_77" id="lI" role="1tU5fm">
                          <node concept="cd27G" id="lL" role="lGtFl">
                            <node concept="3u3nmq" id="lM" role="cd27D">
                              <property role="3u3nmv" value="730305212589427420" />
                            </node>
                          </node>
                        </node>
                        <node concept="1rXfSq" id="lJ" role="33vP2m">
                          <ref role="37wK5l" node="k3" resolve="staticCanBeAChild" />
                          <node concept="2OqwBi" id="lN" role="37wK5m">
                            <node concept="37vLTw" id="lS" role="2Oq$k0">
                              <ref role="3cqZAo" node="lc" resolve="context" />
                              <node concept="cd27G" id="lV" role="lGtFl">
                                <node concept="3u3nmq" id="lW" role="cd27D">
                                  <property role="3u3nmv" value="730305212589427420" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="lT" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <node concept="cd27G" id="lX" role="lGtFl">
                                <node concept="3u3nmq" id="lY" role="cd27D">
                                  <property role="3u3nmv" value="730305212589427420" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="lU" role="lGtFl">
                              <node concept="3u3nmq" id="lZ" role="cd27D">
                                <property role="3u3nmv" value="730305212589427420" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="lO" role="37wK5m">
                            <node concept="37vLTw" id="m0" role="2Oq$k0">
                              <ref role="3cqZAo" node="lc" resolve="context" />
                              <node concept="cd27G" id="m3" role="lGtFl">
                                <node concept="3u3nmq" id="m4" role="cd27D">
                                  <property role="3u3nmv" value="730305212589427420" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="m1" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <node concept="cd27G" id="m5" role="lGtFl">
                                <node concept="3u3nmq" id="m6" role="cd27D">
                                  <property role="3u3nmv" value="730305212589427420" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="m2" role="lGtFl">
                              <node concept="3u3nmq" id="m7" role="cd27D">
                                <property role="3u3nmv" value="730305212589427420" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="lP" role="37wK5m">
                            <node concept="37vLTw" id="m8" role="2Oq$k0">
                              <ref role="3cqZAo" node="lc" resolve="context" />
                              <node concept="cd27G" id="mb" role="lGtFl">
                                <node concept="3u3nmq" id="mc" role="cd27D">
                                  <property role="3u3nmv" value="730305212589427420" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="m9" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <node concept="cd27G" id="md" role="lGtFl">
                                <node concept="3u3nmq" id="me" role="cd27D">
                                  <property role="3u3nmv" value="730305212589427420" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="ma" role="lGtFl">
                              <node concept="3u3nmq" id="mf" role="cd27D">
                                <property role="3u3nmv" value="730305212589427420" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="lQ" role="37wK5m">
                            <node concept="37vLTw" id="mg" role="2Oq$k0">
                              <ref role="3cqZAo" node="lc" resolve="context" />
                              <node concept="cd27G" id="mj" role="lGtFl">
                                <node concept="3u3nmq" id="mk" role="cd27D">
                                  <property role="3u3nmv" value="730305212589427420" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="mh" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <node concept="cd27G" id="ml" role="lGtFl">
                                <node concept="3u3nmq" id="mm" role="cd27D">
                                  <property role="3u3nmv" value="730305212589427420" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="mi" role="lGtFl">
                              <node concept="3u3nmq" id="mn" role="cd27D">
                                <property role="3u3nmv" value="730305212589427420" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="lR" role="lGtFl">
                            <node concept="3u3nmq" id="mo" role="cd27D">
                              <property role="3u3nmv" value="730305212589427420" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="lK" role="lGtFl">
                          <node concept="3u3nmq" id="mp" role="cd27D">
                            <property role="3u3nmv" value="730305212589427420" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="lH" role="lGtFl">
                        <node concept="3u3nmq" id="mq" role="cd27D">
                          <property role="3u3nmv" value="730305212589427420" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="lB" role="3cqZAp">
                      <node concept="cd27G" id="mr" role="lGtFl">
                        <node concept="3u3nmq" id="ms" role="cd27D">
                          <property role="3u3nmv" value="730305212589427420" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbJ" id="lC" role="3cqZAp">
                      <node concept="3clFbS" id="mt" role="3clFbx">
                        <node concept="3clFbF" id="mw" role="3cqZAp">
                          <node concept="2OqwBi" id="my" role="3clFbG">
                            <node concept="37vLTw" id="m$" role="2Oq$k0">
                              <ref role="3cqZAo" node="ld" resolve="checkingNodeContext" />
                              <node concept="cd27G" id="mB" role="lGtFl">
                                <node concept="3u3nmq" id="mC" role="cd27D">
                                  <property role="3u3nmv" value="730305212589427420" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="m_" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <node concept="1dyn4i" id="mD" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <node concept="2ShNRf" id="mF" role="1dyrYi">
                                  <node concept="1pGfFk" id="mH" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <node concept="Xl_RD" id="mJ" role="37wK5m">
                                      <property role="Xl_RC" value="r:6789573d-c842-4805-bb3b-05fd4fbf786e(constraints.test.constraints)" />
                                      <node concept="cd27G" id="mM" role="lGtFl">
                                        <node concept="3u3nmq" id="mN" role="cd27D">
                                          <property role="3u3nmv" value="730305212589427420" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="Xl_RD" id="mK" role="37wK5m">
                                      <property role="Xl_RC" value="730305212589427430" />
                                      <node concept="cd27G" id="mO" role="lGtFl">
                                        <node concept="3u3nmq" id="mP" role="cd27D">
                                          <property role="3u3nmv" value="730305212589427420" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="mL" role="lGtFl">
                                      <node concept="3u3nmq" id="mQ" role="cd27D">
                                        <property role="3u3nmv" value="730305212589427420" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="mI" role="lGtFl">
                                    <node concept="3u3nmq" id="mR" role="cd27D">
                                      <property role="3u3nmv" value="730305212589427420" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="mG" role="lGtFl">
                                  <node concept="3u3nmq" id="mS" role="cd27D">
                                    <property role="3u3nmv" value="730305212589427420" />
                                  </node>
                                </node>
                              </node>
                              <node concept="cd27G" id="mE" role="lGtFl">
                                <node concept="3u3nmq" id="mT" role="cd27D">
                                  <property role="3u3nmv" value="730305212589427420" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="mA" role="lGtFl">
                              <node concept="3u3nmq" id="mU" role="cd27D">
                                <property role="3u3nmv" value="730305212589427420" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="mz" role="lGtFl">
                            <node concept="3u3nmq" id="mV" role="cd27D">
                              <property role="3u3nmv" value="730305212589427420" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="mx" role="lGtFl">
                          <node concept="3u3nmq" id="mW" role="cd27D">
                            <property role="3u3nmv" value="730305212589427420" />
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="mu" role="3clFbw">
                        <node concept="3y3z36" id="mX" role="3uHU7w">
                          <node concept="10Nm6u" id="n0" role="3uHU7w">
                            <node concept="cd27G" id="n3" role="lGtFl">
                              <node concept="3u3nmq" id="n4" role="cd27D">
                                <property role="3u3nmv" value="730305212589427420" />
                              </node>
                            </node>
                          </node>
                          <node concept="37vLTw" id="n1" role="3uHU7B">
                            <ref role="3cqZAo" node="ld" resolve="checkingNodeContext" />
                            <node concept="cd27G" id="n5" role="lGtFl">
                              <node concept="3u3nmq" id="n6" role="cd27D">
                                <property role="3u3nmv" value="730305212589427420" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="n2" role="lGtFl">
                            <node concept="3u3nmq" id="n7" role="cd27D">
                              <property role="3u3nmv" value="730305212589427420" />
                            </node>
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="mY" role="3uHU7B">
                          <node concept="37vLTw" id="n8" role="3fr31v">
                            <ref role="3cqZAo" node="lG" resolve="result" />
                            <node concept="cd27G" id="na" role="lGtFl">
                              <node concept="3u3nmq" id="nb" role="cd27D">
                                <property role="3u3nmv" value="730305212589427420" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="n9" role="lGtFl">
                            <node concept="3u3nmq" id="nc" role="cd27D">
                              <property role="3u3nmv" value="730305212589427420" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="mZ" role="lGtFl">
                          <node concept="3u3nmq" id="nd" role="cd27D">
                            <property role="3u3nmv" value="730305212589427420" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="mv" role="lGtFl">
                        <node concept="3u3nmq" id="ne" role="cd27D">
                          <property role="3u3nmv" value="730305212589427420" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="lD" role="3cqZAp">
                      <node concept="cd27G" id="nf" role="lGtFl">
                        <node concept="3u3nmq" id="ng" role="cd27D">
                          <property role="3u3nmv" value="730305212589427420" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="lE" role="3cqZAp">
                      <node concept="37vLTw" id="nh" role="3clFbG">
                        <ref role="3cqZAo" node="lG" resolve="result" />
                        <node concept="cd27G" id="nj" role="lGtFl">
                          <node concept="3u3nmq" id="nk" role="cd27D">
                            <property role="3u3nmv" value="730305212589427420" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="ni" role="lGtFl">
                        <node concept="3u3nmq" id="nl" role="cd27D">
                          <property role="3u3nmv" value="730305212589427420" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="lF" role="lGtFl">
                      <node concept="3u3nmq" id="nm" role="cd27D">
                        <property role="3u3nmv" value="730305212589427420" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="lf" role="lGtFl">
                    <node concept="3u3nmq" id="nn" role="cd27D">
                      <property role="3u3nmv" value="730305212589427420" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="l4" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <node concept="cd27G" id="no" role="lGtFl">
                    <node concept="3u3nmq" id="np" role="cd27D">
                      <property role="3u3nmv" value="730305212589427420" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="l5" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <node concept="cd27G" id="nq" role="lGtFl">
                    <node concept="3u3nmq" id="nr" role="cd27D">
                      <property role="3u3nmv" value="730305212589427420" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="l6" role="lGtFl">
                  <node concept="3u3nmq" id="ns" role="cd27D">
                    <property role="3u3nmv" value="730305212589427420" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="l1" role="lGtFl">
                <node concept="3u3nmq" id="nt" role="cd27D">
                  <property role="3u3nmv" value="730305212589427420" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="kZ" role="lGtFl">
              <node concept="3u3nmq" id="nu" role="cd27D">
                <property role="3u3nmv" value="730305212589427420" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="kX" role="lGtFl">
            <node concept="3u3nmq" id="nv" role="cd27D">
              <property role="3u3nmv" value="730305212589427420" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="kV" role="lGtFl">
          <node concept="3u3nmq" id="nw" role="cd27D">
            <property role="3u3nmv" value="730305212589427420" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="kI" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="nx" role="lGtFl">
          <node concept="3u3nmq" id="ny" role="cd27D">
            <property role="3u3nmv" value="730305212589427420" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="kJ" role="lGtFl">
        <node concept="3u3nmq" id="nz" role="cd27D">
          <property role="3u3nmv" value="730305212589427420" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="k3" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <node concept="10P_77" id="n$" role="3clF45">
        <node concept="cd27G" id="nG" role="lGtFl">
          <node concept="3u3nmq" id="nH" role="cd27D">
            <property role="3u3nmv" value="730305212589427420" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="n_" role="1B3o_S">
        <node concept="cd27G" id="nI" role="lGtFl">
          <node concept="3u3nmq" id="nJ" role="cd27D">
            <property role="3u3nmv" value="730305212589427420" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="nA" role="3clF47">
        <node concept="3clFbF" id="nK" role="3cqZAp">
          <node concept="3clFbT" id="nM" role="3clFbG">
            <property role="3clFbU" value="false" />
            <node concept="cd27G" id="nO" role="lGtFl">
              <node concept="3u3nmq" id="nP" role="cd27D">
                <property role="3u3nmv" value="730305212589427887" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="nN" role="lGtFl">
            <node concept="3u3nmq" id="nQ" role="cd27D">
              <property role="3u3nmv" value="730305212589427888" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="nL" role="lGtFl">
          <node concept="3u3nmq" id="nR" role="cd27D">
            <property role="3u3nmv" value="730305212589427431" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="nB" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="nS" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <node concept="cd27G" id="nU" role="lGtFl">
            <node concept="3u3nmq" id="nV" role="cd27D">
              <property role="3u3nmv" value="730305212589427420" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="nT" role="lGtFl">
          <node concept="3u3nmq" id="nW" role="cd27D">
            <property role="3u3nmv" value="730305212589427420" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="nC" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <node concept="3uibUv" id="nX" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <node concept="cd27G" id="nZ" role="lGtFl">
            <node concept="3u3nmq" id="o0" role="cd27D">
              <property role="3u3nmv" value="730305212589427420" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="nY" role="lGtFl">
          <node concept="3u3nmq" id="o1" role="cd27D">
            <property role="3u3nmv" value="730305212589427420" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="nD" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <node concept="3uibUv" id="o2" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <node concept="cd27G" id="o4" role="lGtFl">
            <node concept="3u3nmq" id="o5" role="cd27D">
              <property role="3u3nmv" value="730305212589427420" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="o3" role="lGtFl">
          <node concept="3u3nmq" id="o6" role="cd27D">
            <property role="3u3nmv" value="730305212589427420" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="nE" role="3clF46">
        <property role="TrG5h" value="link" />
        <node concept="3uibUv" id="o7" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <node concept="cd27G" id="o9" role="lGtFl">
            <node concept="3u3nmq" id="oa" role="cd27D">
              <property role="3u3nmv" value="730305212589427420" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="o8" role="lGtFl">
          <node concept="3u3nmq" id="ob" role="cd27D">
            <property role="3u3nmv" value="730305212589427420" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="nF" role="lGtFl">
        <node concept="3u3nmq" id="oc" role="cd27D">
          <property role="3u3nmv" value="730305212589427420" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="k4" role="lGtFl">
      <node concept="3u3nmq" id="od" role="cd27D">
        <property role="3u3nmv" value="730305212589427420" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="oe">
    <property role="3GE5qa" value="invocation" />
    <property role="TrG5h" value="TestConstraintsInvocation_CanBeParentFail_Constraints" />
    <node concept="3Tm1VV" id="of" role="1B3o_S">
      <node concept="cd27G" id="om" role="lGtFl">
        <node concept="3u3nmq" id="on" role="cd27D">
          <property role="3u3nmv" value="730305212589401485" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="og" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <node concept="cd27G" id="oo" role="lGtFl">
        <node concept="3u3nmq" id="op" role="cd27D">
          <property role="3u3nmv" value="730305212589401485" />
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="oh" role="jymVt">
      <node concept="3cqZAl" id="oq" role="3clF45">
        <node concept="cd27G" id="ou" role="lGtFl">
          <node concept="3u3nmq" id="ov" role="cd27D">
            <property role="3u3nmv" value="730305212589401485" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="or" role="3clF47">
        <node concept="XkiVB" id="ow" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="1BaE9c" id="oy" role="37wK5m">
            <property role="1BaxDp" value="TestConstraintsInvocation_CanBeParentFail_99ac393" />
            <node concept="2YIFZM" id="o$" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <node concept="1adDum" id="oA" role="37wK5m">
                <property role="1adDun" value="0x2b80057037584c14L" />
                <node concept="cd27G" id="oF" role="lGtFl">
                  <node concept="3u3nmq" id="oG" role="cd27D">
                    <property role="3u3nmv" value="730305212589401485" />
                  </node>
                </node>
              </node>
              <node concept="1adDum" id="oB" role="37wK5m">
                <property role="1adDun" value="0x86fb871266fb9d11L" />
                <node concept="cd27G" id="oH" role="lGtFl">
                  <node concept="3u3nmq" id="oI" role="cd27D">
                    <property role="3u3nmv" value="730305212589401485" />
                  </node>
                </node>
              </node>
              <node concept="1adDum" id="oC" role="37wK5m">
                <property role="1adDun" value="0x7438d976714223ecL" />
                <node concept="cd27G" id="oJ" role="lGtFl">
                  <node concept="3u3nmq" id="oK" role="cd27D">
                    <property role="3u3nmv" value="730305212589401485" />
                  </node>
                </node>
              </node>
              <node concept="Xl_RD" id="oD" role="37wK5m">
                <property role="Xl_RC" value="constraints.test.structure.TestConstraintsInvocation_CanBeParentFail" />
                <node concept="cd27G" id="oL" role="lGtFl">
                  <node concept="3u3nmq" id="oM" role="cd27D">
                    <property role="3u3nmv" value="730305212589401485" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="oE" role="lGtFl">
                <node concept="3u3nmq" id="oN" role="cd27D">
                  <property role="3u3nmv" value="730305212589401485" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="o_" role="lGtFl">
              <node concept="3u3nmq" id="oO" role="cd27D">
                <property role="3u3nmv" value="730305212589401485" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="oz" role="lGtFl">
            <node concept="3u3nmq" id="oP" role="cd27D">
              <property role="3u3nmv" value="730305212589401485" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="ox" role="lGtFl">
          <node concept="3u3nmq" id="oQ" role="cd27D">
            <property role="3u3nmv" value="730305212589401485" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="os" role="1B3o_S">
        <node concept="cd27G" id="oR" role="lGtFl">
          <node concept="3u3nmq" id="oS" role="cd27D">
            <property role="3u3nmv" value="730305212589401485" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="ot" role="lGtFl">
        <node concept="3u3nmq" id="oT" role="cd27D">
          <property role="3u3nmv" value="730305212589401485" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="oi" role="jymVt">
      <node concept="cd27G" id="oU" role="lGtFl">
        <node concept="3u3nmq" id="oV" role="cd27D">
          <property role="3u3nmv" value="730305212589401485" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="oj" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeParentConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tmbuc" id="oW" role="1B3o_S">
        <node concept="cd27G" id="p1" role="lGtFl">
          <node concept="3u3nmq" id="p2" role="cd27D">
            <property role="3u3nmv" value="730305212589401485" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="oX" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <node concept="3uibUv" id="p3" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeParent" resolve="ConstraintContext_CanBeParent" />
          <node concept="cd27G" id="p6" role="lGtFl">
            <node concept="3u3nmq" id="p7" role="cd27D">
              <property role="3u3nmv" value="730305212589401485" />
            </node>
          </node>
        </node>
        <node concept="3uibUv" id="p4" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <node concept="cd27G" id="p8" role="lGtFl">
            <node concept="3u3nmq" id="p9" role="cd27D">
              <property role="3u3nmv" value="730305212589401485" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="p5" role="lGtFl">
          <node concept="3u3nmq" id="pa" role="cd27D">
            <property role="3u3nmv" value="730305212589401485" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="oY" role="3clF47">
        <node concept="3clFbF" id="pb" role="3cqZAp">
          <node concept="2ShNRf" id="pd" role="3clFbG">
            <node concept="YeOm9" id="pf" role="2ShVmc">
              <node concept="1Y3b0j" id="ph" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <node concept="3Tm1VV" id="pj" role="1B3o_S">
                  <node concept="cd27G" id="po" role="lGtFl">
                    <node concept="3u3nmq" id="pp" role="cd27D">
                      <property role="3u3nmv" value="730305212589401485" />
                    </node>
                  </node>
                </node>
                <node concept="3clFb_" id="pk" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <node concept="3Tm1VV" id="pq" role="1B3o_S">
                    <node concept="cd27G" id="px" role="lGtFl">
                      <node concept="3u3nmq" id="py" role="cd27D">
                        <property role="3u3nmv" value="730305212589401485" />
                      </node>
                    </node>
                  </node>
                  <node concept="2AHcQZ" id="pr" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <node concept="cd27G" id="pz" role="lGtFl">
                      <node concept="3u3nmq" id="p$" role="cd27D">
                        <property role="3u3nmv" value="730305212589401485" />
                      </node>
                    </node>
                  </node>
                  <node concept="3uibUv" id="ps" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <node concept="cd27G" id="p_" role="lGtFl">
                      <node concept="3u3nmq" id="pA" role="cd27D">
                        <property role="3u3nmv" value="730305212589401485" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTG" id="pt" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <node concept="3uibUv" id="pB" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeParent" resolve="ConstraintContext_CanBeParent" />
                      <node concept="cd27G" id="pE" role="lGtFl">
                        <node concept="3u3nmq" id="pF" role="cd27D">
                          <property role="3u3nmv" value="730305212589401485" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="pC" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <node concept="cd27G" id="pG" role="lGtFl">
                        <node concept="3u3nmq" id="pH" role="cd27D">
                          <property role="3u3nmv" value="730305212589401485" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="pD" role="lGtFl">
                      <node concept="3u3nmq" id="pI" role="cd27D">
                        <property role="3u3nmv" value="730305212589401485" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTG" id="pu" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <node concept="3uibUv" id="pJ" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <node concept="cd27G" id="pM" role="lGtFl">
                        <node concept="3u3nmq" id="pN" role="cd27D">
                          <property role="3u3nmv" value="730305212589401485" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="pK" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <node concept="cd27G" id="pO" role="lGtFl">
                        <node concept="3u3nmq" id="pP" role="cd27D">
                          <property role="3u3nmv" value="730305212589401485" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="pL" role="lGtFl">
                      <node concept="3u3nmq" id="pQ" role="cd27D">
                        <property role="3u3nmv" value="730305212589401485" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="pv" role="3clF47">
                    <node concept="3cpWs8" id="pR" role="3cqZAp">
                      <node concept="3cpWsn" id="pX" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <node concept="10P_77" id="pZ" role="1tU5fm">
                          <node concept="cd27G" id="q2" role="lGtFl">
                            <node concept="3u3nmq" id="q3" role="cd27D">
                              <property role="3u3nmv" value="730305212589401485" />
                            </node>
                          </node>
                        </node>
                        <node concept="1rXfSq" id="q0" role="33vP2m">
                          <ref role="37wK5l" node="ok" resolve="staticCanBeAParent" />
                          <node concept="2OqwBi" id="q4" role="37wK5m">
                            <node concept="37vLTw" id="q9" role="2Oq$k0">
                              <ref role="3cqZAo" node="pt" resolve="context" />
                              <node concept="cd27G" id="qc" role="lGtFl">
                                <node concept="3u3nmq" id="qd" role="cd27D">
                                  <property role="3u3nmv" value="730305212589401485" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="qa" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeParent.getNode()" resolve="getNode" />
                              <node concept="cd27G" id="qe" role="lGtFl">
                                <node concept="3u3nmq" id="qf" role="cd27D">
                                  <property role="3u3nmv" value="730305212589401485" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="qb" role="lGtFl">
                              <node concept="3u3nmq" id="qg" role="cd27D">
                                <property role="3u3nmv" value="730305212589401485" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="q5" role="37wK5m">
                            <node concept="37vLTw" id="qh" role="2Oq$k0">
                              <ref role="3cqZAo" node="pt" resolve="context" />
                              <node concept="cd27G" id="qk" role="lGtFl">
                                <node concept="3u3nmq" id="ql" role="cd27D">
                                  <property role="3u3nmv" value="730305212589401485" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="qi" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeParent.getChildNode()" resolve="getChildNode" />
                              <node concept="cd27G" id="qm" role="lGtFl">
                                <node concept="3u3nmq" id="qn" role="cd27D">
                                  <property role="3u3nmv" value="730305212589401485" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="qj" role="lGtFl">
                              <node concept="3u3nmq" id="qo" role="cd27D">
                                <property role="3u3nmv" value="730305212589401485" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="q6" role="37wK5m">
                            <node concept="37vLTw" id="qp" role="2Oq$k0">
                              <ref role="3cqZAo" node="pt" resolve="context" />
                              <node concept="cd27G" id="qs" role="lGtFl">
                                <node concept="3u3nmq" id="qt" role="cd27D">
                                  <property role="3u3nmv" value="730305212589401485" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="qq" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeParent.getChildConcept()" resolve="getChildConcept" />
                              <node concept="cd27G" id="qu" role="lGtFl">
                                <node concept="3u3nmq" id="qv" role="cd27D">
                                  <property role="3u3nmv" value="730305212589401485" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="qr" role="lGtFl">
                              <node concept="3u3nmq" id="qw" role="cd27D">
                                <property role="3u3nmv" value="730305212589401485" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="q7" role="37wK5m">
                            <node concept="37vLTw" id="qx" role="2Oq$k0">
                              <ref role="3cqZAo" node="pt" resolve="context" />
                              <node concept="cd27G" id="q$" role="lGtFl">
                                <node concept="3u3nmq" id="q_" role="cd27D">
                                  <property role="3u3nmv" value="730305212589401485" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="qy" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeParent.getLink()" resolve="getLink" />
                              <node concept="cd27G" id="qA" role="lGtFl">
                                <node concept="3u3nmq" id="qB" role="cd27D">
                                  <property role="3u3nmv" value="730305212589401485" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="qz" role="lGtFl">
                              <node concept="3u3nmq" id="qC" role="cd27D">
                                <property role="3u3nmv" value="730305212589401485" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="q8" role="lGtFl">
                            <node concept="3u3nmq" id="qD" role="cd27D">
                              <property role="3u3nmv" value="730305212589401485" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="q1" role="lGtFl">
                          <node concept="3u3nmq" id="qE" role="cd27D">
                            <property role="3u3nmv" value="730305212589401485" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="pY" role="lGtFl">
                        <node concept="3u3nmq" id="qF" role="cd27D">
                          <property role="3u3nmv" value="730305212589401485" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="pS" role="3cqZAp">
                      <node concept="cd27G" id="qG" role="lGtFl">
                        <node concept="3u3nmq" id="qH" role="cd27D">
                          <property role="3u3nmv" value="730305212589401485" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbJ" id="pT" role="3cqZAp">
                      <node concept="3clFbS" id="qI" role="3clFbx">
                        <node concept="3clFbF" id="qL" role="3cqZAp">
                          <node concept="2OqwBi" id="qN" role="3clFbG">
                            <node concept="37vLTw" id="qP" role="2Oq$k0">
                              <ref role="3cqZAo" node="pu" resolve="checkingNodeContext" />
                              <node concept="cd27G" id="qS" role="lGtFl">
                                <node concept="3u3nmq" id="qT" role="cd27D">
                                  <property role="3u3nmv" value="730305212589401485" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="qQ" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <node concept="1dyn4i" id="qU" role="37wK5m">
                                <property role="1dyqJU" value="canBeParentBreakingPoint" />
                                <node concept="2ShNRf" id="qW" role="1dyrYi">
                                  <node concept="1pGfFk" id="qY" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <node concept="Xl_RD" id="r0" role="37wK5m">
                                      <property role="Xl_RC" value="r:6789573d-c842-4805-bb3b-05fd4fbf786e(constraints.test.constraints)" />
                                      <node concept="cd27G" id="r3" role="lGtFl">
                                        <node concept="3u3nmq" id="r4" role="cd27D">
                                          <property role="3u3nmv" value="730305212589401485" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="Xl_RD" id="r1" role="37wK5m">
                                      <property role="Xl_RC" value="730305212589401486" />
                                      <node concept="cd27G" id="r5" role="lGtFl">
                                        <node concept="3u3nmq" id="r6" role="cd27D">
                                          <property role="3u3nmv" value="730305212589401485" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="r2" role="lGtFl">
                                      <node concept="3u3nmq" id="r7" role="cd27D">
                                        <property role="3u3nmv" value="730305212589401485" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="qZ" role="lGtFl">
                                    <node concept="3u3nmq" id="r8" role="cd27D">
                                      <property role="3u3nmv" value="730305212589401485" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="qX" role="lGtFl">
                                  <node concept="3u3nmq" id="r9" role="cd27D">
                                    <property role="3u3nmv" value="730305212589401485" />
                                  </node>
                                </node>
                              </node>
                              <node concept="cd27G" id="qV" role="lGtFl">
                                <node concept="3u3nmq" id="ra" role="cd27D">
                                  <property role="3u3nmv" value="730305212589401485" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="qR" role="lGtFl">
                              <node concept="3u3nmq" id="rb" role="cd27D">
                                <property role="3u3nmv" value="730305212589401485" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="qO" role="lGtFl">
                            <node concept="3u3nmq" id="rc" role="cd27D">
                              <property role="3u3nmv" value="730305212589401485" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="qM" role="lGtFl">
                          <node concept="3u3nmq" id="rd" role="cd27D">
                            <property role="3u3nmv" value="730305212589401485" />
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="qJ" role="3clFbw">
                        <node concept="3y3z36" id="re" role="3uHU7w">
                          <node concept="10Nm6u" id="rh" role="3uHU7w">
                            <node concept="cd27G" id="rk" role="lGtFl">
                              <node concept="3u3nmq" id="rl" role="cd27D">
                                <property role="3u3nmv" value="730305212589401485" />
                              </node>
                            </node>
                          </node>
                          <node concept="37vLTw" id="ri" role="3uHU7B">
                            <ref role="3cqZAo" node="pu" resolve="checkingNodeContext" />
                            <node concept="cd27G" id="rm" role="lGtFl">
                              <node concept="3u3nmq" id="rn" role="cd27D">
                                <property role="3u3nmv" value="730305212589401485" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="rj" role="lGtFl">
                            <node concept="3u3nmq" id="ro" role="cd27D">
                              <property role="3u3nmv" value="730305212589401485" />
                            </node>
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="rf" role="3uHU7B">
                          <node concept="37vLTw" id="rp" role="3fr31v">
                            <ref role="3cqZAo" node="pX" resolve="result" />
                            <node concept="cd27G" id="rr" role="lGtFl">
                              <node concept="3u3nmq" id="rs" role="cd27D">
                                <property role="3u3nmv" value="730305212589401485" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="rq" role="lGtFl">
                            <node concept="3u3nmq" id="rt" role="cd27D">
                              <property role="3u3nmv" value="730305212589401485" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="rg" role="lGtFl">
                          <node concept="3u3nmq" id="ru" role="cd27D">
                            <property role="3u3nmv" value="730305212589401485" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="qK" role="lGtFl">
                        <node concept="3u3nmq" id="rv" role="cd27D">
                          <property role="3u3nmv" value="730305212589401485" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="pU" role="3cqZAp">
                      <node concept="cd27G" id="rw" role="lGtFl">
                        <node concept="3u3nmq" id="rx" role="cd27D">
                          <property role="3u3nmv" value="730305212589401485" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="pV" role="3cqZAp">
                      <node concept="37vLTw" id="ry" role="3clFbG">
                        <ref role="3cqZAo" node="pX" resolve="result" />
                        <node concept="cd27G" id="r$" role="lGtFl">
                          <node concept="3u3nmq" id="r_" role="cd27D">
                            <property role="3u3nmv" value="730305212589401485" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="rz" role="lGtFl">
                        <node concept="3u3nmq" id="rA" role="cd27D">
                          <property role="3u3nmv" value="730305212589401485" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="pW" role="lGtFl">
                      <node concept="3u3nmq" id="rB" role="cd27D">
                        <property role="3u3nmv" value="730305212589401485" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="pw" role="lGtFl">
                    <node concept="3u3nmq" id="rC" role="cd27D">
                      <property role="3u3nmv" value="730305212589401485" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="pl" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeParent" resolve="ConstraintContext_CanBeParent" />
                  <node concept="cd27G" id="rD" role="lGtFl">
                    <node concept="3u3nmq" id="rE" role="cd27D">
                      <property role="3u3nmv" value="730305212589401485" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="pm" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <node concept="cd27G" id="rF" role="lGtFl">
                    <node concept="3u3nmq" id="rG" role="cd27D">
                      <property role="3u3nmv" value="730305212589401485" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="pn" role="lGtFl">
                  <node concept="3u3nmq" id="rH" role="cd27D">
                    <property role="3u3nmv" value="730305212589401485" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="pi" role="lGtFl">
                <node concept="3u3nmq" id="rI" role="cd27D">
                  <property role="3u3nmv" value="730305212589401485" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="pg" role="lGtFl">
              <node concept="3u3nmq" id="rJ" role="cd27D">
                <property role="3u3nmv" value="730305212589401485" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="pe" role="lGtFl">
            <node concept="3u3nmq" id="rK" role="cd27D">
              <property role="3u3nmv" value="730305212589401485" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="pc" role="lGtFl">
          <node concept="3u3nmq" id="rL" role="cd27D">
            <property role="3u3nmv" value="730305212589401485" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="oZ" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="rM" role="lGtFl">
          <node concept="3u3nmq" id="rN" role="cd27D">
            <property role="3u3nmv" value="730305212589401485" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="p0" role="lGtFl">
        <node concept="3u3nmq" id="rO" role="cd27D">
          <property role="3u3nmv" value="730305212589401485" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="ok" role="jymVt">
      <property role="TrG5h" value="staticCanBeAParent" />
      <node concept="10P_77" id="rP" role="3clF45">
        <node concept="cd27G" id="rX" role="lGtFl">
          <node concept="3u3nmq" id="rY" role="cd27D">
            <property role="3u3nmv" value="730305212589401485" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="rQ" role="1B3o_S">
        <node concept="cd27G" id="rZ" role="lGtFl">
          <node concept="3u3nmq" id="s0" role="cd27D">
            <property role="3u3nmv" value="730305212589401485" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="rR" role="3clF47">
        <node concept="3clFbF" id="s1" role="3cqZAp">
          <node concept="3fqX7Q" id="s3" role="3clFbG">
            <node concept="2OqwBi" id="s5" role="3fr31v">
              <node concept="37vLTw" id="s7" role="2Oq$k0">
                <ref role="3cqZAo" node="rU" resolve="childConcept" />
                <node concept="cd27G" id="sa" role="lGtFl">
                  <node concept="3u3nmq" id="sb" role="cd27D">
                    <property role="3u3nmv" value="730305212589599292" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="s8" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~Object.equals(java.lang.Object)" resolve="equals" />
                <node concept="35c_gC" id="sc" role="37wK5m">
                  <ref role="35c_gD" to="zibw:Cy$byQ19ex" resolve="TestConstraintsInvocation_Child" />
                  <node concept="cd27G" id="se" role="lGtFl">
                    <node concept="3u3nmq" id="sf" role="cd27D">
                      <property role="3u3nmv" value="730305212589603291" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="sd" role="lGtFl">
                  <node concept="3u3nmq" id="sg" role="cd27D">
                    <property role="3u3nmv" value="730305212589602788" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="s9" role="lGtFl">
                <node concept="3u3nmq" id="sh" role="cd27D">
                  <property role="3u3nmv" value="730305212589600628" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="s6" role="lGtFl">
              <node concept="3u3nmq" id="si" role="cd27D">
                <property role="3u3nmv" value="730305212589589269" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="s4" role="lGtFl">
            <node concept="3u3nmq" id="sj" role="cd27D">
              <property role="3u3nmv" value="730305212589581883" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="s2" role="lGtFl">
          <node concept="3u3nmq" id="sk" role="cd27D">
            <property role="3u3nmv" value="730305212589401487" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="rS" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="sl" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <node concept="cd27G" id="sn" role="lGtFl">
            <node concept="3u3nmq" id="so" role="cd27D">
              <property role="3u3nmv" value="730305212589401485" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="sm" role="lGtFl">
          <node concept="3u3nmq" id="sp" role="cd27D">
            <property role="3u3nmv" value="730305212589401485" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="rT" role="3clF46">
        <property role="TrG5h" value="childNode" />
        <node concept="3uibUv" id="sq" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <node concept="cd27G" id="ss" role="lGtFl">
            <node concept="3u3nmq" id="st" role="cd27D">
              <property role="3u3nmv" value="730305212589401485" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="sr" role="lGtFl">
          <node concept="3u3nmq" id="su" role="cd27D">
            <property role="3u3nmv" value="730305212589401485" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="rU" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <node concept="3uibUv" id="sv" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <node concept="cd27G" id="sx" role="lGtFl">
            <node concept="3u3nmq" id="sy" role="cd27D">
              <property role="3u3nmv" value="730305212589401485" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="sw" role="lGtFl">
          <node concept="3u3nmq" id="sz" role="cd27D">
            <property role="3u3nmv" value="730305212589401485" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="rV" role="3clF46">
        <property role="TrG5h" value="link" />
        <node concept="3uibUv" id="s$" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <node concept="cd27G" id="sA" role="lGtFl">
            <node concept="3u3nmq" id="sB" role="cd27D">
              <property role="3u3nmv" value="730305212589401485" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="s_" role="lGtFl">
          <node concept="3u3nmq" id="sC" role="cd27D">
            <property role="3u3nmv" value="730305212589401485" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="rW" role="lGtFl">
        <node concept="3u3nmq" id="sD" role="cd27D">
          <property role="3u3nmv" value="730305212589401485" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="ol" role="lGtFl">
      <node concept="3u3nmq" id="sE" role="cd27D">
        <property role="3u3nmv" value="730305212589401485" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="sF">
    <property role="3GE5qa" value="ref-constraints" />
    <property role="TrG5h" value="TestRefConstraints_BaseReference_Handler_Constraints" />
    <node concept="3Tm1VV" id="sG" role="1B3o_S">
      <node concept="cd27G" id="sM" role="lGtFl">
        <node concept="3u3nmq" id="sN" role="cd27D">
          <property role="3u3nmv" value="2614955748379648780" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="sH" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <node concept="cd27G" id="sO" role="lGtFl">
        <node concept="3u3nmq" id="sP" role="cd27D">
          <property role="3u3nmv" value="2614955748379648780" />
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="sI" role="jymVt">
      <node concept="3cqZAl" id="sQ" role="3clF45">
        <node concept="cd27G" id="sU" role="lGtFl">
          <node concept="3u3nmq" id="sV" role="cd27D">
            <property role="3u3nmv" value="2614955748379648780" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="sR" role="3clF47">
        <node concept="XkiVB" id="sW" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="1BaE9c" id="sY" role="37wK5m">
            <property role="1BaxDp" value="TestRefConstraints_BaseReference_Handler_61295e65" />
            <node concept="2YIFZM" id="t0" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <node concept="1adDum" id="t2" role="37wK5m">
                <property role="1adDun" value="0x2b80057037584c14L" />
                <node concept="cd27G" id="t7" role="lGtFl">
                  <node concept="3u3nmq" id="t8" role="cd27D">
                    <property role="3u3nmv" value="2614955748379648780" />
                  </node>
                </node>
              </node>
              <node concept="1adDum" id="t3" role="37wK5m">
                <property role="1adDun" value="0x86fb871266fb9d11L" />
                <node concept="cd27G" id="t9" role="lGtFl">
                  <node concept="3u3nmq" id="ta" role="cd27D">
                    <property role="3u3nmv" value="2614955748379648780" />
                  </node>
                </node>
              </node>
              <node concept="1adDum" id="t4" role="37wK5m">
                <property role="1adDun" value="0x244a30660588e212L" />
                <node concept="cd27G" id="tb" role="lGtFl">
                  <node concept="3u3nmq" id="tc" role="cd27D">
                    <property role="3u3nmv" value="2614955748379648780" />
                  </node>
                </node>
              </node>
              <node concept="Xl_RD" id="t5" role="37wK5m">
                <property role="Xl_RC" value="constraints.test.structure.TestRefConstraints_BaseReference_Handler" />
                <node concept="cd27G" id="td" role="lGtFl">
                  <node concept="3u3nmq" id="te" role="cd27D">
                    <property role="3u3nmv" value="2614955748379648780" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="t6" role="lGtFl">
                <node concept="3u3nmq" id="tf" role="cd27D">
                  <property role="3u3nmv" value="2614955748379648780" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="t1" role="lGtFl">
              <node concept="3u3nmq" id="tg" role="cd27D">
                <property role="3u3nmv" value="2614955748379648780" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="sZ" role="lGtFl">
            <node concept="3u3nmq" id="th" role="cd27D">
              <property role="3u3nmv" value="2614955748379648780" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="sX" role="lGtFl">
          <node concept="3u3nmq" id="ti" role="cd27D">
            <property role="3u3nmv" value="2614955748379648780" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="sS" role="1B3o_S">
        <node concept="cd27G" id="tj" role="lGtFl">
          <node concept="3u3nmq" id="tk" role="cd27D">
            <property role="3u3nmv" value="2614955748379648780" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="sT" role="lGtFl">
        <node concept="3u3nmq" id="tl" role="cd27D">
          <property role="3u3nmv" value="2614955748379648780" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="sJ" role="jymVt">
      <node concept="cd27G" id="tm" role="lGtFl">
        <node concept="3u3nmq" id="tn" role="cd27D">
          <property role="3u3nmv" value="2614955748379648780" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="sK" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="to" role="1B3o_S">
        <node concept="cd27G" id="tt" role="lGtFl">
          <node concept="3u3nmq" id="tu" role="cd27D">
            <property role="3u3nmv" value="2614955748379648780" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="tp" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <node concept="3uibUv" id="tv" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <node concept="cd27G" id="ty" role="lGtFl">
            <node concept="3u3nmq" id="tz" role="cd27D">
              <property role="3u3nmv" value="2614955748379648780" />
            </node>
          </node>
        </node>
        <node concept="3uibUv" id="tw" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <node concept="cd27G" id="t$" role="lGtFl">
            <node concept="3u3nmq" id="t_" role="cd27D">
              <property role="3u3nmv" value="2614955748379648780" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="tx" role="lGtFl">
          <node concept="3u3nmq" id="tA" role="cd27D">
            <property role="3u3nmv" value="2614955748379648780" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="tq" role="3clF47">
        <node concept="3cpWs8" id="tB" role="3cqZAp">
          <node concept="3cpWsn" id="tG" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <node concept="3uibUv" id="tI" role="1tU5fm">
              <ref role="3uigEE" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <node concept="cd27G" id="tL" role="lGtFl">
                <node concept="3u3nmq" id="tM" role="cd27D">
                  <property role="3u3nmv" value="2614955748379648780" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="tJ" role="33vP2m">
              <node concept="YeOm9" id="tN" role="2ShVmc">
                <node concept="1Y3b0j" id="tP" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BaseReferenceConstraintsDescriptor" />
                  <node concept="2YIFZM" id="tR" role="37wK5m">
                    <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                    <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                    <node concept="1adDum" id="tY" role="37wK5m">
                      <property role="1adDun" value="0x2b80057037584c14L" />
                      <node concept="cd27G" id="u4" role="lGtFl">
                        <node concept="3u3nmq" id="u5" role="cd27D">
                          <property role="3u3nmv" value="2614955748379648780" />
                        </node>
                      </node>
                    </node>
                    <node concept="1adDum" id="tZ" role="37wK5m">
                      <property role="1adDun" value="0x86fb871266fb9d11L" />
                      <node concept="cd27G" id="u6" role="lGtFl">
                        <node concept="3u3nmq" id="u7" role="cd27D">
                          <property role="3u3nmv" value="2614955748379648780" />
                        </node>
                      </node>
                    </node>
                    <node concept="1adDum" id="u0" role="37wK5m">
                      <property role="1adDun" value="0x244a30660588e212L" />
                      <node concept="cd27G" id="u8" role="lGtFl">
                        <node concept="3u3nmq" id="u9" role="cd27D">
                          <property role="3u3nmv" value="2614955748379648780" />
                        </node>
                      </node>
                    </node>
                    <node concept="1adDum" id="u1" role="37wK5m">
                      <property role="1adDun" value="0x244a30660588e2f1L" />
                      <node concept="cd27G" id="ua" role="lGtFl">
                        <node concept="3u3nmq" id="ub" role="cd27D">
                          <property role="3u3nmv" value="2614955748379648780" />
                        </node>
                      </node>
                    </node>
                    <node concept="Xl_RD" id="u2" role="37wK5m">
                      <property role="Xl_RC" value="target" />
                      <node concept="cd27G" id="uc" role="lGtFl">
                        <node concept="3u3nmq" id="ud" role="cd27D">
                          <property role="3u3nmv" value="2614955748379648780" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="u3" role="lGtFl">
                      <node concept="3u3nmq" id="ue" role="cd27D">
                        <property role="3u3nmv" value="2614955748379648780" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="tS" role="1B3o_S">
                    <node concept="cd27G" id="uf" role="lGtFl">
                      <node concept="3u3nmq" id="ug" role="cd27D">
                        <property role="3u3nmv" value="2614955748379648780" />
                      </node>
                    </node>
                  </node>
                  <node concept="Xjq3P" id="tT" role="37wK5m">
                    <node concept="cd27G" id="uh" role="lGtFl">
                      <node concept="3u3nmq" id="ui" role="cd27D">
                        <property role="3u3nmv" value="2614955748379648780" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFb_" id="tU" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="hasOwnOnReferenceSetHandler" />
                    <property role="DiZV1" value="false" />
                    <node concept="3Tm1VV" id="uj" role="1B3o_S">
                      <node concept="cd27G" id="uo" role="lGtFl">
                        <node concept="3u3nmq" id="up" role="cd27D">
                          <property role="3u3nmv" value="2614955748379648780" />
                        </node>
                      </node>
                    </node>
                    <node concept="10P_77" id="uk" role="3clF45">
                      <node concept="cd27G" id="uq" role="lGtFl">
                        <node concept="3u3nmq" id="ur" role="cd27D">
                          <property role="3u3nmv" value="2614955748379648780" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbS" id="ul" role="3clF47">
                      <node concept="3clFbF" id="us" role="3cqZAp">
                        <node concept="3clFbT" id="uu" role="3clFbG">
                          <property role="3clFbU" value="true" />
                          <node concept="cd27G" id="uw" role="lGtFl">
                            <node concept="3u3nmq" id="ux" role="cd27D">
                              <property role="3u3nmv" value="2614955748379648780" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="uv" role="lGtFl">
                          <node concept="3u3nmq" id="uy" role="cd27D">
                            <property role="3u3nmv" value="2614955748379648780" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="ut" role="lGtFl">
                        <node concept="3u3nmq" id="uz" role="cd27D">
                          <property role="3u3nmv" value="2614955748379648780" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="um" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <node concept="cd27G" id="u$" role="lGtFl">
                        <node concept="3u3nmq" id="u_" role="cd27D">
                          <property role="3u3nmv" value="2614955748379648780" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="un" role="lGtFl">
                      <node concept="3u3nmq" id="uA" role="cd27D">
                        <property role="3u3nmv" value="2614955748379648780" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFb_" id="tV" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="validate" />
                    <property role="DiZV1" value="false" />
                    <node concept="3Tm1VV" id="uB" role="1B3o_S">
                      <node concept="cd27G" id="uJ" role="lGtFl">
                        <node concept="3u3nmq" id="uK" role="cd27D">
                          <property role="3u3nmv" value="2614955748379648780" />
                        </node>
                      </node>
                    </node>
                    <node concept="10P_77" id="uC" role="3clF45">
                      <node concept="cd27G" id="uL" role="lGtFl">
                        <node concept="3u3nmq" id="uM" role="cd27D">
                          <property role="3u3nmv" value="2614955748379648780" />
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTG" id="uD" role="3clF46">
                      <property role="TrG5h" value="referenceNode" />
                      <property role="3TUv4t" value="true" />
                      <node concept="3Tqbb2" id="uN" role="1tU5fm">
                        <node concept="cd27G" id="uP" role="lGtFl">
                          <node concept="3u3nmq" id="uQ" role="cd27D">
                            <property role="3u3nmv" value="2614955748379648780" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="uO" role="lGtFl">
                        <node concept="3u3nmq" id="uR" role="cd27D">
                          <property role="3u3nmv" value="2614955748379648780" />
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTG" id="uE" role="3clF46">
                      <property role="TrG5h" value="oldReferentNode" />
                      <property role="3TUv4t" value="true" />
                      <node concept="3Tqbb2" id="uS" role="1tU5fm">
                        <node concept="cd27G" id="uU" role="lGtFl">
                          <node concept="3u3nmq" id="uV" role="cd27D">
                            <property role="3u3nmv" value="2614955748379648780" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="uT" role="lGtFl">
                        <node concept="3u3nmq" id="uW" role="cd27D">
                          <property role="3u3nmv" value="2614955748379648780" />
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTG" id="uF" role="3clF46">
                      <property role="TrG5h" value="newReferentNode" />
                      <property role="3TUv4t" value="true" />
                      <node concept="3Tqbb2" id="uX" role="1tU5fm">
                        <node concept="cd27G" id="uZ" role="lGtFl">
                          <node concept="3u3nmq" id="v0" role="cd27D">
                            <property role="3u3nmv" value="2614955748379648780" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="uY" role="lGtFl">
                        <node concept="3u3nmq" id="v1" role="cd27D">
                          <property role="3u3nmv" value="2614955748379648780" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbS" id="uG" role="3clF47">
                      <node concept="3cpWs6" id="v2" role="3cqZAp">
                        <node concept="3clFbT" id="v4" role="3cqZAk">
                          <property role="3clFbU" value="true" />
                          <node concept="cd27G" id="v6" role="lGtFl">
                            <node concept="3u3nmq" id="v7" role="cd27D">
                              <property role="3u3nmv" value="2614955748379648780" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="v5" role="lGtFl">
                          <node concept="3u3nmq" id="v8" role="cd27D">
                            <property role="3u3nmv" value="2614955748379648780" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="v3" role="lGtFl">
                        <node concept="3u3nmq" id="v9" role="cd27D">
                          <property role="3u3nmv" value="2614955748379648780" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="uH" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <node concept="cd27G" id="va" role="lGtFl">
                        <node concept="3u3nmq" id="vb" role="cd27D">
                          <property role="3u3nmv" value="2614955748379648780" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="uI" role="lGtFl">
                      <node concept="3u3nmq" id="vc" role="cd27D">
                        <property role="3u3nmv" value="2614955748379648780" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFb_" id="tW" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="onReferenceSet" />
                    <property role="DiZV1" value="false" />
                    <node concept="3Tm1VV" id="vd" role="1B3o_S">
                      <node concept="cd27G" id="vl" role="lGtFl">
                        <node concept="3u3nmq" id="vm" role="cd27D">
                          <property role="3u3nmv" value="2614955748379648780" />
                        </node>
                      </node>
                    </node>
                    <node concept="3cqZAl" id="ve" role="3clF45">
                      <node concept="cd27G" id="vn" role="lGtFl">
                        <node concept="3u3nmq" id="vo" role="cd27D">
                          <property role="3u3nmv" value="2614955748379648780" />
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTG" id="vf" role="3clF46">
                      <property role="TrG5h" value="referenceNode" />
                      <property role="3TUv4t" value="true" />
                      <node concept="3Tqbb2" id="vp" role="1tU5fm">
                        <node concept="cd27G" id="vr" role="lGtFl">
                          <node concept="3u3nmq" id="vs" role="cd27D">
                            <property role="3u3nmv" value="2614955748379648780" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="vq" role="lGtFl">
                        <node concept="3u3nmq" id="vt" role="cd27D">
                          <property role="3u3nmv" value="2614955748379648780" />
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTG" id="vg" role="3clF46">
                      <property role="TrG5h" value="oldReferentNode" />
                      <property role="3TUv4t" value="true" />
                      <node concept="3Tqbb2" id="vu" role="1tU5fm">
                        <node concept="cd27G" id="vw" role="lGtFl">
                          <node concept="3u3nmq" id="vx" role="cd27D">
                            <property role="3u3nmv" value="2614955748379648780" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="vv" role="lGtFl">
                        <node concept="3u3nmq" id="vy" role="cd27D">
                          <property role="3u3nmv" value="2614955748379648780" />
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTG" id="vh" role="3clF46">
                      <property role="TrG5h" value="newReferentNode" />
                      <property role="3TUv4t" value="true" />
                      <node concept="3Tqbb2" id="vz" role="1tU5fm">
                        <node concept="cd27G" id="v_" role="lGtFl">
                          <node concept="3u3nmq" id="vA" role="cd27D">
                            <property role="3u3nmv" value="2614955748379648780" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="v$" role="lGtFl">
                        <node concept="3u3nmq" id="vB" role="cd27D">
                          <property role="3u3nmv" value="2614955748379648780" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbS" id="vi" role="3clF47">
                      <node concept="3clFbF" id="vC" role="3cqZAp">
                        <node concept="37vLTI" id="vE" role="3clFbG">
                          <node concept="10M0yZ" id="vG" role="37vLTx">
                            <ref role="3cqZAo" node="Al" resolve="BASE_REF_HANDLER" />
                            <ref role="1PxDUh" node="Ak" resolve="TestRefConstraints_Constants" />
                            <node concept="cd27G" id="vJ" role="lGtFl">
                              <node concept="3u3nmq" id="vK" role="cd27D">
                                <property role="3u3nmv" value="2614955748379965924" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="vH" role="37vLTJ">
                            <node concept="37vLTw" id="vL" role="2Oq$k0">
                              <ref role="3cqZAo" node="vh" resolve="newReferentNode" />
                              <node concept="cd27G" id="vO" role="lGtFl">
                                <node concept="3u3nmq" id="vP" role="cd27D">
                                  <property role="3u3nmv" value="2614955748379649017" />
                                </node>
                              </node>
                            </node>
                            <node concept="3TrcHB" id="vM" role="2OqNvi">
                              <ref role="3TsBF5" to="zibw:2hac6o5p1LV" resolve="debug" />
                              <node concept="cd27G" id="vQ" role="lGtFl">
                                <node concept="3u3nmq" id="vR" role="cd27D">
                                  <property role="3u3nmv" value="2614955748379651385" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="vN" role="lGtFl">
                              <node concept="3u3nmq" id="vS" role="cd27D">
                                <property role="3u3nmv" value="2614955748379650121" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="vI" role="lGtFl">
                            <node concept="3u3nmq" id="vT" role="cd27D">
                              <property role="3u3nmv" value="2614955748379654156" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="vF" role="lGtFl">
                          <node concept="3u3nmq" id="vU" role="cd27D">
                            <property role="3u3nmv" value="2614955748379649018" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="vD" role="lGtFl">
                        <node concept="3u3nmq" id="vV" role="cd27D">
                          <property role="3u3nmv" value="2614955748379649006" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="vj" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <node concept="cd27G" id="vW" role="lGtFl">
                        <node concept="3u3nmq" id="vX" role="cd27D">
                          <property role="3u3nmv" value="2614955748379648780" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="vk" role="lGtFl">
                      <node concept="3u3nmq" id="vY" role="cd27D">
                        <property role="3u3nmv" value="2614955748379648780" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="tX" role="lGtFl">
                    <node concept="3u3nmq" id="vZ" role="cd27D">
                      <property role="3u3nmv" value="2614955748379648780" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="tQ" role="lGtFl">
                  <node concept="3u3nmq" id="w0" role="cd27D">
                    <property role="3u3nmv" value="2614955748379648780" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="tO" role="lGtFl">
                <node concept="3u3nmq" id="w1" role="cd27D">
                  <property role="3u3nmv" value="2614955748379648780" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="tK" role="lGtFl">
              <node concept="3u3nmq" id="w2" role="cd27D">
                <property role="3u3nmv" value="2614955748379648780" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="tH" role="lGtFl">
            <node concept="3u3nmq" id="w3" role="cd27D">
              <property role="3u3nmv" value="2614955748379648780" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="tC" role="3cqZAp">
          <node concept="3cpWsn" id="w4" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <node concept="3uibUv" id="w6" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <node concept="3uibUv" id="w9" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <node concept="cd27G" id="wc" role="lGtFl">
                  <node concept="3u3nmq" id="wd" role="cd27D">
                    <property role="3u3nmv" value="2614955748379648780" />
                  </node>
                </node>
              </node>
              <node concept="3uibUv" id="wa" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <node concept="cd27G" id="we" role="lGtFl">
                  <node concept="3u3nmq" id="wf" role="cd27D">
                    <property role="3u3nmv" value="2614955748379648780" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="wb" role="lGtFl">
                <node concept="3u3nmq" id="wg" role="cd27D">
                  <property role="3u3nmv" value="2614955748379648780" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="w7" role="33vP2m">
              <node concept="1pGfFk" id="wh" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <node concept="3uibUv" id="wj" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <node concept="cd27G" id="wm" role="lGtFl">
                    <node concept="3u3nmq" id="wn" role="cd27D">
                      <property role="3u3nmv" value="2614955748379648780" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="wk" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <node concept="cd27G" id="wo" role="lGtFl">
                    <node concept="3u3nmq" id="wp" role="cd27D">
                      <property role="3u3nmv" value="2614955748379648780" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="wl" role="lGtFl">
                  <node concept="3u3nmq" id="wq" role="cd27D">
                    <property role="3u3nmv" value="2614955748379648780" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="wi" role="lGtFl">
                <node concept="3u3nmq" id="wr" role="cd27D">
                  <property role="3u3nmv" value="2614955748379648780" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="w8" role="lGtFl">
              <node concept="3u3nmq" id="ws" role="cd27D">
                <property role="3u3nmv" value="2614955748379648780" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="w5" role="lGtFl">
            <node concept="3u3nmq" id="wt" role="cd27D">
              <property role="3u3nmv" value="2614955748379648780" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="tD" role="3cqZAp">
          <node concept="2OqwBi" id="wu" role="3clFbG">
            <node concept="37vLTw" id="ww" role="2Oq$k0">
              <ref role="3cqZAo" node="w4" resolve="references" />
              <node concept="cd27G" id="wz" role="lGtFl">
                <node concept="3u3nmq" id="w$" role="cd27D">
                  <property role="3u3nmv" value="2614955748379648780" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="wx" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <node concept="2OqwBi" id="w_" role="37wK5m">
                <node concept="37vLTw" id="wC" role="2Oq$k0">
                  <ref role="3cqZAo" node="tG" resolve="d0" />
                  <node concept="cd27G" id="wF" role="lGtFl">
                    <node concept="3u3nmq" id="wG" role="cd27D">
                      <property role="3u3nmv" value="2614955748379648780" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="wD" role="2OqNvi">
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <node concept="cd27G" id="wH" role="lGtFl">
                    <node concept="3u3nmq" id="wI" role="cd27D">
                      <property role="3u3nmv" value="2614955748379648780" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="wE" role="lGtFl">
                  <node concept="3u3nmq" id="wJ" role="cd27D">
                    <property role="3u3nmv" value="2614955748379648780" />
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="wA" role="37wK5m">
                <ref role="3cqZAo" node="tG" resolve="d0" />
                <node concept="cd27G" id="wK" role="lGtFl">
                  <node concept="3u3nmq" id="wL" role="cd27D">
                    <property role="3u3nmv" value="2614955748379648780" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="wB" role="lGtFl">
                <node concept="3u3nmq" id="wM" role="cd27D">
                  <property role="3u3nmv" value="2614955748379648780" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="wy" role="lGtFl">
              <node concept="3u3nmq" id="wN" role="cd27D">
                <property role="3u3nmv" value="2614955748379648780" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="wv" role="lGtFl">
            <node concept="3u3nmq" id="wO" role="cd27D">
              <property role="3u3nmv" value="2614955748379648780" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="tE" role="3cqZAp">
          <node concept="37vLTw" id="wP" role="3clFbG">
            <ref role="3cqZAo" node="w4" resolve="references" />
            <node concept="cd27G" id="wR" role="lGtFl">
              <node concept="3u3nmq" id="wS" role="cd27D">
                <property role="3u3nmv" value="2614955748379648780" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="wQ" role="lGtFl">
            <node concept="3u3nmq" id="wT" role="cd27D">
              <property role="3u3nmv" value="2614955748379648780" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="tF" role="lGtFl">
          <node concept="3u3nmq" id="wU" role="cd27D">
            <property role="3u3nmv" value="2614955748379648780" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="tr" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="wV" role="lGtFl">
          <node concept="3u3nmq" id="wW" role="cd27D">
            <property role="3u3nmv" value="2614955748379648780" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="ts" role="lGtFl">
        <node concept="3u3nmq" id="wX" role="cd27D">
          <property role="3u3nmv" value="2614955748379648780" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="sL" role="lGtFl">
      <node concept="3u3nmq" id="wY" role="cd27D">
        <property role="3u3nmv" value="2614955748379648780" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="wZ">
    <property role="3GE5qa" value="ref-constraints" />
    <property role="TrG5h" value="TestRefConstraints_BaseReference_Scoping_Constraints" />
    <node concept="3Tm1VV" id="x0" role="1B3o_S">
      <node concept="cd27G" id="x6" role="lGtFl">
        <node concept="3u3nmq" id="x7" role="cd27D">
          <property role="3u3nmv" value="2614955748379901164" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="x1" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <node concept="cd27G" id="x8" role="lGtFl">
        <node concept="3u3nmq" id="x9" role="cd27D">
          <property role="3u3nmv" value="2614955748379901164" />
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="x2" role="jymVt">
      <node concept="3cqZAl" id="xa" role="3clF45">
        <node concept="cd27G" id="xe" role="lGtFl">
          <node concept="3u3nmq" id="xf" role="cd27D">
            <property role="3u3nmv" value="2614955748379901164" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="xb" role="3clF47">
        <node concept="XkiVB" id="xg" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="1BaE9c" id="xi" role="37wK5m">
            <property role="1BaxDp" value="TestRefConstraints_BaseReference_Scoping_f07b71c9" />
            <node concept="2YIFZM" id="xk" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <node concept="1adDum" id="xm" role="37wK5m">
                <property role="1adDun" value="0x2b80057037584c14L" />
                <node concept="cd27G" id="xr" role="lGtFl">
                  <node concept="3u3nmq" id="xs" role="cd27D">
                    <property role="3u3nmv" value="2614955748379901164" />
                  </node>
                </node>
              </node>
              <node concept="1adDum" id="xn" role="37wK5m">
                <property role="1adDun" value="0x86fb871266fb9d11L" />
                <node concept="cd27G" id="xt" role="lGtFl">
                  <node concept="3u3nmq" id="xu" role="cd27D">
                    <property role="3u3nmv" value="2614955748379901164" />
                  </node>
                </node>
              </node>
              <node concept="1adDum" id="xo" role="37wK5m">
                <property role="1adDun" value="0x244a306605641c73L" />
                <node concept="cd27G" id="xv" role="lGtFl">
                  <node concept="3u3nmq" id="xw" role="cd27D">
                    <property role="3u3nmv" value="2614955748379901164" />
                  </node>
                </node>
              </node>
              <node concept="Xl_RD" id="xp" role="37wK5m">
                <property role="Xl_RC" value="constraints.test.structure.TestRefConstraints_BaseReference_Scoping" />
                <node concept="cd27G" id="xx" role="lGtFl">
                  <node concept="3u3nmq" id="xy" role="cd27D">
                    <property role="3u3nmv" value="2614955748379901164" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="xq" role="lGtFl">
                <node concept="3u3nmq" id="xz" role="cd27D">
                  <property role="3u3nmv" value="2614955748379901164" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="xl" role="lGtFl">
              <node concept="3u3nmq" id="x$" role="cd27D">
                <property role="3u3nmv" value="2614955748379901164" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="xj" role="lGtFl">
            <node concept="3u3nmq" id="x_" role="cd27D">
              <property role="3u3nmv" value="2614955748379901164" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="xh" role="lGtFl">
          <node concept="3u3nmq" id="xA" role="cd27D">
            <property role="3u3nmv" value="2614955748379901164" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="xc" role="1B3o_S">
        <node concept="cd27G" id="xB" role="lGtFl">
          <node concept="3u3nmq" id="xC" role="cd27D">
            <property role="3u3nmv" value="2614955748379901164" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="xd" role="lGtFl">
        <node concept="3u3nmq" id="xD" role="cd27D">
          <property role="3u3nmv" value="2614955748379901164" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="x3" role="jymVt">
      <node concept="cd27G" id="xE" role="lGtFl">
        <node concept="3u3nmq" id="xF" role="cd27D">
          <property role="3u3nmv" value="2614955748379901164" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="x4" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="xG" role="1B3o_S">
        <node concept="cd27G" id="xL" role="lGtFl">
          <node concept="3u3nmq" id="xM" role="cd27D">
            <property role="3u3nmv" value="2614955748379901164" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="xH" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <node concept="3uibUv" id="xN" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <node concept="cd27G" id="xQ" role="lGtFl">
            <node concept="3u3nmq" id="xR" role="cd27D">
              <property role="3u3nmv" value="2614955748379901164" />
            </node>
          </node>
        </node>
        <node concept="3uibUv" id="xO" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <node concept="cd27G" id="xS" role="lGtFl">
            <node concept="3u3nmq" id="xT" role="cd27D">
              <property role="3u3nmv" value="2614955748379901164" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="xP" role="lGtFl">
          <node concept="3u3nmq" id="xU" role="cd27D">
            <property role="3u3nmv" value="2614955748379901164" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="xI" role="3clF47">
        <node concept="3cpWs8" id="xV" role="3cqZAp">
          <node concept="3cpWsn" id="y0" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <node concept="3uibUv" id="y2" role="1tU5fm">
              <ref role="3uigEE" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <node concept="cd27G" id="y5" role="lGtFl">
                <node concept="3u3nmq" id="y6" role="cd27D">
                  <property role="3u3nmv" value="2614955748379901164" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="y3" role="33vP2m">
              <node concept="YeOm9" id="y7" role="2ShVmc">
                <node concept="1Y3b0j" id="y9" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BaseReferenceConstraintsDescriptor" />
                  <node concept="2YIFZM" id="yb" role="37wK5m">
                    <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                    <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                    <node concept="1adDum" id="yh" role="37wK5m">
                      <property role="1adDun" value="0x2b80057037584c14L" />
                      <node concept="cd27G" id="yn" role="lGtFl">
                        <node concept="3u3nmq" id="yo" role="cd27D">
                          <property role="3u3nmv" value="2614955748379901164" />
                        </node>
                      </node>
                    </node>
                    <node concept="1adDum" id="yi" role="37wK5m">
                      <property role="1adDun" value="0x86fb871266fb9d11L" />
                      <node concept="cd27G" id="yp" role="lGtFl">
                        <node concept="3u3nmq" id="yq" role="cd27D">
                          <property role="3u3nmv" value="2614955748379901164" />
                        </node>
                      </node>
                    </node>
                    <node concept="1adDum" id="yj" role="37wK5m">
                      <property role="1adDun" value="0x244a306605641c73L" />
                      <node concept="cd27G" id="yr" role="lGtFl">
                        <node concept="3u3nmq" id="ys" role="cd27D">
                          <property role="3u3nmv" value="2614955748379901164" />
                        </node>
                      </node>
                    </node>
                    <node concept="1adDum" id="yk" role="37wK5m">
                      <property role="1adDun" value="0x244a306605641d21L" />
                      <node concept="cd27G" id="yt" role="lGtFl">
                        <node concept="3u3nmq" id="yu" role="cd27D">
                          <property role="3u3nmv" value="2614955748379901164" />
                        </node>
                      </node>
                    </node>
                    <node concept="Xl_RD" id="yl" role="37wK5m">
                      <property role="Xl_RC" value="target" />
                      <node concept="cd27G" id="yv" role="lGtFl">
                        <node concept="3u3nmq" id="yw" role="cd27D">
                          <property role="3u3nmv" value="2614955748379901164" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="ym" role="lGtFl">
                      <node concept="3u3nmq" id="yx" role="cd27D">
                        <property role="3u3nmv" value="2614955748379901164" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="yc" role="1B3o_S">
                    <node concept="cd27G" id="yy" role="lGtFl">
                      <node concept="3u3nmq" id="yz" role="cd27D">
                        <property role="3u3nmv" value="2614955748379901164" />
                      </node>
                    </node>
                  </node>
                  <node concept="Xjq3P" id="yd" role="37wK5m">
                    <node concept="cd27G" id="y$" role="lGtFl">
                      <node concept="3u3nmq" id="y_" role="cd27D">
                        <property role="3u3nmv" value="2614955748379901164" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFb_" id="ye" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="hasOwnScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <node concept="3Tm1VV" id="yA" role="1B3o_S">
                      <node concept="cd27G" id="yF" role="lGtFl">
                        <node concept="3u3nmq" id="yG" role="cd27D">
                          <property role="3u3nmv" value="2614955748379901164" />
                        </node>
                      </node>
                    </node>
                    <node concept="10P_77" id="yB" role="3clF45">
                      <node concept="cd27G" id="yH" role="lGtFl">
                        <node concept="3u3nmq" id="yI" role="cd27D">
                          <property role="3u3nmv" value="2614955748379901164" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbS" id="yC" role="3clF47">
                      <node concept="3clFbF" id="yJ" role="3cqZAp">
                        <node concept="3clFbT" id="yL" role="3clFbG">
                          <property role="3clFbU" value="true" />
                          <node concept="cd27G" id="yN" role="lGtFl">
                            <node concept="3u3nmq" id="yO" role="cd27D">
                              <property role="3u3nmv" value="2614955748379901164" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="yM" role="lGtFl">
                          <node concept="3u3nmq" id="yP" role="cd27D">
                            <property role="3u3nmv" value="2614955748379901164" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="yK" role="lGtFl">
                        <node concept="3u3nmq" id="yQ" role="cd27D">
                          <property role="3u3nmv" value="2614955748379901164" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="yD" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <node concept="cd27G" id="yR" role="lGtFl">
                        <node concept="3u3nmq" id="yS" role="cd27D">
                          <property role="3u3nmv" value="2614955748379901164" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="yE" role="lGtFl">
                      <node concept="3u3nmq" id="yT" role="cd27D">
                        <property role="3u3nmv" value="2614955748379901164" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFb_" id="yf" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <node concept="3Tm1VV" id="yU" role="1B3o_S">
                      <node concept="cd27G" id="z0" role="lGtFl">
                        <node concept="3u3nmq" id="z1" role="cd27D">
                          <property role="3u3nmv" value="2614955748379901164" />
                        </node>
                      </node>
                    </node>
                    <node concept="3uibUv" id="yV" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <node concept="cd27G" id="z2" role="lGtFl">
                        <node concept="3u3nmq" id="z3" role="cd27D">
                          <property role="3u3nmv" value="2614955748379901164" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="yW" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <node concept="cd27G" id="z4" role="lGtFl">
                        <node concept="3u3nmq" id="z5" role="cd27D">
                          <property role="3u3nmv" value="2614955748379901164" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbS" id="yX" role="3clF47">
                      <node concept="3cpWs6" id="z6" role="3cqZAp">
                        <node concept="2ShNRf" id="z8" role="3cqZAk">
                          <node concept="YeOm9" id="za" role="2ShVmc">
                            <node concept="1Y3b0j" id="zc" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                              <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                              <node concept="3Tm1VV" id="ze" role="1B3o_S">
                                <node concept="cd27G" id="zi" role="lGtFl">
                                  <node concept="3u3nmq" id="zj" role="cd27D">
                                    <property role="3u3nmv" value="2614955748379901164" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFb_" id="zf" role="jymVt">
                                <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                <node concept="3Tm1VV" id="zk" role="1B3o_S">
                                  <node concept="cd27G" id="zp" role="lGtFl">
                                    <node concept="3u3nmq" id="zq" role="cd27D">
                                      <property role="3u3nmv" value="2614955748379901164" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbS" id="zl" role="3clF47">
                                  <node concept="3cpWs6" id="zr" role="3cqZAp">
                                    <node concept="1dyn4i" id="zt" role="3cqZAk">
                                      <property role="1zomUR" value="true" />
                                      <property role="1dyqJU" value="breakingNode" />
                                      <node concept="2ShNRf" id="zv" role="1dyrYi">
                                        <node concept="1pGfFk" id="zx" role="2ShVmc">
                                          <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                          <node concept="Xl_RD" id="zz" role="37wK5m">
                                            <property role="Xl_RC" value="r:6789573d-c842-4805-bb3b-05fd4fbf786e(constraints.test.constraints)" />
                                            <node concept="cd27G" id="zA" role="lGtFl">
                                              <node concept="3u3nmq" id="zB" role="cd27D">
                                                <property role="3u3nmv" value="2614955748379901164" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="Xl_RD" id="z$" role="37wK5m">
                                            <property role="Xl_RC" value="2614955748379901169" />
                                            <node concept="cd27G" id="zC" role="lGtFl">
                                              <node concept="3u3nmq" id="zD" role="cd27D">
                                                <property role="3u3nmv" value="2614955748379901164" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="z_" role="lGtFl">
                                            <node concept="3u3nmq" id="zE" role="cd27D">
                                              <property role="3u3nmv" value="2614955748379901164" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="zy" role="lGtFl">
                                          <node concept="3u3nmq" id="zF" role="cd27D">
                                            <property role="3u3nmv" value="2614955748379901164" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="zw" role="lGtFl">
                                        <node concept="3u3nmq" id="zG" role="cd27D">
                                          <property role="3u3nmv" value="2614955748379901164" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="zu" role="lGtFl">
                                      <node concept="3u3nmq" id="zH" role="cd27D">
                                        <property role="3u3nmv" value="2614955748379901164" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="zs" role="lGtFl">
                                    <node concept="3u3nmq" id="zI" role="cd27D">
                                      <property role="3u3nmv" value="2614955748379901164" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3uibUv" id="zm" role="3clF45">
                                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  <node concept="cd27G" id="zJ" role="lGtFl">
                                    <node concept="3u3nmq" id="zK" role="cd27D">
                                      <property role="3u3nmv" value="2614955748379901164" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="zn" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <node concept="cd27G" id="zL" role="lGtFl">
                                    <node concept="3u3nmq" id="zM" role="cd27D">
                                      <property role="3u3nmv" value="2614955748379901164" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="zo" role="lGtFl">
                                  <node concept="3u3nmq" id="zN" role="cd27D">
                                    <property role="3u3nmv" value="2614955748379901164" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFb_" id="zg" role="jymVt">
                                <property role="1EzhhJ" value="false" />
                                <property role="TrG5h" value="createScope" />
                                <property role="DiZV1" value="false" />
                                <node concept="37vLTG" id="zO" role="3clF46">
                                  <property role="TrG5h" value="operationContext" />
                                  <property role="3TUv4t" value="true" />
                                  <node concept="3uibUv" id="zV" role="1tU5fm">
                                    <ref role="3uigEE" to="w1kc:~IOperationContext" resolve="IOperationContext" />
                                    <node concept="cd27G" id="zX" role="lGtFl">
                                      <node concept="3u3nmq" id="zY" role="cd27D">
                                        <property role="3u3nmv" value="2614955748379901164" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="zW" role="lGtFl">
                                    <node concept="3u3nmq" id="zZ" role="cd27D">
                                      <property role="3u3nmv" value="2614955748379901164" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="37vLTG" id="zP" role="3clF46">
                                  <property role="TrG5h" value="_context" />
                                  <property role="3TUv4t" value="true" />
                                  <node concept="3uibUv" id="$0" role="1tU5fm">
                                    <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    <node concept="cd27G" id="$2" role="lGtFl">
                                      <node concept="3u3nmq" id="$3" role="cd27D">
                                        <property role="3u3nmv" value="2614955748379901164" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="$1" role="lGtFl">
                                    <node concept="3u3nmq" id="$4" role="cd27D">
                                      <property role="3u3nmv" value="2614955748379901164" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3Tm1VV" id="zQ" role="1B3o_S">
                                  <node concept="cd27G" id="$5" role="lGtFl">
                                    <node concept="3u3nmq" id="$6" role="cd27D">
                                      <property role="3u3nmv" value="2614955748379901164" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3uibUv" id="zR" role="3clF45">
                                  <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  <node concept="cd27G" id="$7" role="lGtFl">
                                    <node concept="3u3nmq" id="$8" role="cd27D">
                                      <property role="3u3nmv" value="2614955748379901164" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbS" id="zS" role="3clF47">
                                  <node concept="3clFbF" id="$9" role="3cqZAp">
                                    <node concept="2YIFZM" id="$b" role="3clFbG">
                                      <ref role="37wK5l" to="o8zo:4IP40Bi3eAf" resolve="forNamedElements" />
                                      <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                                      <node concept="2OqwBi" id="$d" role="37wK5m">
                                        <node concept="2OqwBi" id="$f" role="2Oq$k0">
                                          <node concept="2OqwBi" id="$i" role="2Oq$k0">
                                            <node concept="1DoJHT" id="$l" role="2Oq$k0">
                                              <property role="1Dpdpm" value="getContextNode" />
                                              <node concept="3uibUv" id="$o" role="1Ez5kq">
                                                <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                              </node>
                                              <node concept="37vLTw" id="$p" role="1EMhIo">
                                                <ref role="3cqZAo" node="zP" resolve="_context" />
                                              </node>
                                              <node concept="cd27G" id="$q" role="lGtFl">
                                                <node concept="3u3nmq" id="$r" role="cd27D">
                                                  <property role="3u3nmv" value="2614955748379901360" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="2Xjw5R" id="$m" role="2OqNvi">
                                              <node concept="1xMEDy" id="$s" role="1xVPHs">
                                                <node concept="chp4Y" id="$v" role="ri$Ld">
                                                  <ref role="cht4Q" to="zibw:2hac6o5p1Nv" resolve="TestRefConstraints_Container" />
                                                  <node concept="cd27G" id="$x" role="lGtFl">
                                                    <node concept="3u3nmq" id="$y" role="cd27D">
                                                      <property role="3u3nmv" value="2614955748379903120" />
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="cd27G" id="$w" role="lGtFl">
                                                  <node concept="3u3nmq" id="$z" role="cd27D">
                                                    <property role="3u3nmv" value="2614955748379902710" />
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="1xIGOp" id="$t" role="1xVPHs">
                                                <node concept="cd27G" id="$$" role="lGtFl">
                                                  <node concept="3u3nmq" id="$_" role="cd27D">
                                                    <property role="3u3nmv" value="2614955748379903888" />
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="cd27G" id="$u" role="lGtFl">
                                                <node concept="3u3nmq" id="$A" role="cd27D">
                                                  <property role="3u3nmv" value="2614955748379902708" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="cd27G" id="$n" role="lGtFl">
                                              <node concept="3u3nmq" id="$B" role="cd27D">
                                                <property role="3u3nmv" value="2614955748379901970" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="3Tsc0h" id="$j" role="2OqNvi">
                                            <ref role="3TtcxE" to="zibw:2hac6o5p1Nz" resolve="targets" />
                                            <node concept="cd27G" id="$C" role="lGtFl">
                                              <node concept="3u3nmq" id="$D" role="cd27D">
                                                <property role="3u3nmv" value="2614955748379905728" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="$k" role="lGtFl">
                                            <node concept="3u3nmq" id="$E" role="cd27D">
                                              <property role="3u3nmv" value="2614955748379904701" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3zZkjj" id="$g" role="2OqNvi">
                                          <node concept="1bVj0M" id="$F" role="23t8la">
                                            <node concept="3clFbS" id="$H" role="1bW5cS">
                                              <node concept="3clFbF" id="$K" role="3cqZAp">
                                                <node concept="2OqwBi" id="$M" role="3clFbG">
                                                  <node concept="37vLTw" id="$O" role="2Oq$k0">
                                                    <ref role="3cqZAo" node="$I" resolve="it" />
                                                    <node concept="cd27G" id="$R" role="lGtFl">
                                                      <node concept="3u3nmq" id="$S" role="cd27D">
                                                        <property role="3u3nmv" value="2614955748379927713" />
                                                      </node>
                                                    </node>
                                                  </node>
                                                  <node concept="3TrcHB" id="$P" role="2OqNvi">
                                                    <ref role="3TsBF5" to="zibw:2hac6o5p1M0" resolve="inScope" />
                                                    <node concept="cd27G" id="$T" role="lGtFl">
                                                      <node concept="3u3nmq" id="$U" role="cd27D">
                                                        <property role="3u3nmv" value="2614955748379930196" />
                                                      </node>
                                                    </node>
                                                  </node>
                                                  <node concept="cd27G" id="$Q" role="lGtFl">
                                                    <node concept="3u3nmq" id="$V" role="cd27D">
                                                      <property role="3u3nmv" value="2614955748379928769" />
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="cd27G" id="$N" role="lGtFl">
                                                  <node concept="3u3nmq" id="$W" role="cd27D">
                                                    <property role="3u3nmv" value="2614955748379927714" />
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="cd27G" id="$L" role="lGtFl">
                                                <node concept="3u3nmq" id="$X" role="cd27D">
                                                  <property role="3u3nmv" value="2614955748379926990" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="Rh6nW" id="$I" role="1bW2Oz">
                                              <property role="TrG5h" value="it" />
                                              <node concept="2jxLKc" id="$Y" role="1tU5fm">
                                                <node concept="cd27G" id="_0" role="lGtFl">
                                                  <node concept="3u3nmq" id="_1" role="cd27D">
                                                    <property role="3u3nmv" value="2614955748379926992" />
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="cd27G" id="$Z" role="lGtFl">
                                                <node concept="3u3nmq" id="_2" role="cd27D">
                                                  <property role="3u3nmv" value="2614955748379926991" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="cd27G" id="$J" role="lGtFl">
                                              <node concept="3u3nmq" id="_3" role="cd27D">
                                                <property role="3u3nmv" value="2614955748379926989" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="$G" role="lGtFl">
                                            <node concept="3u3nmq" id="_4" role="cd27D">
                                              <property role="3u3nmv" value="2614955748379926987" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="$h" role="lGtFl">
                                          <node concept="3u3nmq" id="_5" role="cd27D">
                                            <property role="3u3nmv" value="2614955748379918017" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="$e" role="lGtFl">
                                        <node concept="3u3nmq" id="_6" role="cd27D">
                                          <property role="3u3nmv" value="2614955748379931662" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="$c" role="lGtFl">
                                      <node concept="3u3nmq" id="_7" role="cd27D">
                                        <property role="3u3nmv" value="2614955748379901361" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="$a" role="lGtFl">
                                    <node concept="3u3nmq" id="_8" role="cd27D">
                                      <property role="3u3nmv" value="2614955748379901164" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="zT" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <node concept="cd27G" id="_9" role="lGtFl">
                                    <node concept="3u3nmq" id="_a" role="cd27D">
                                      <property role="3u3nmv" value="2614955748379901164" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="zU" role="lGtFl">
                                  <node concept="3u3nmq" id="_b" role="cd27D">
                                    <property role="3u3nmv" value="2614955748379901164" />
                                  </node>
                                </node>
                              </node>
                              <node concept="cd27G" id="zh" role="lGtFl">
                                <node concept="3u3nmq" id="_c" role="cd27D">
                                  <property role="3u3nmv" value="2614955748379901164" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="zd" role="lGtFl">
                              <node concept="3u3nmq" id="_d" role="cd27D">
                                <property role="3u3nmv" value="2614955748379901164" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="zb" role="lGtFl">
                            <node concept="3u3nmq" id="_e" role="cd27D">
                              <property role="3u3nmv" value="2614955748379901164" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="z9" role="lGtFl">
                          <node concept="3u3nmq" id="_f" role="cd27D">
                            <property role="3u3nmv" value="2614955748379901164" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="z7" role="lGtFl">
                        <node concept="3u3nmq" id="_g" role="cd27D">
                          <property role="3u3nmv" value="2614955748379901164" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="yY" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <node concept="cd27G" id="_h" role="lGtFl">
                        <node concept="3u3nmq" id="_i" role="cd27D">
                          <property role="3u3nmv" value="2614955748379901164" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="yZ" role="lGtFl">
                      <node concept="3u3nmq" id="_j" role="cd27D">
                        <property role="3u3nmv" value="2614955748379901164" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="yg" role="lGtFl">
                    <node concept="3u3nmq" id="_k" role="cd27D">
                      <property role="3u3nmv" value="2614955748379901164" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="ya" role="lGtFl">
                  <node concept="3u3nmq" id="_l" role="cd27D">
                    <property role="3u3nmv" value="2614955748379901164" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="y8" role="lGtFl">
                <node concept="3u3nmq" id="_m" role="cd27D">
                  <property role="3u3nmv" value="2614955748379901164" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="y4" role="lGtFl">
              <node concept="3u3nmq" id="_n" role="cd27D">
                <property role="3u3nmv" value="2614955748379901164" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="y1" role="lGtFl">
            <node concept="3u3nmq" id="_o" role="cd27D">
              <property role="3u3nmv" value="2614955748379901164" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="xW" role="3cqZAp">
          <node concept="3cpWsn" id="_p" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <node concept="3uibUv" id="_r" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <node concept="3uibUv" id="_u" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <node concept="cd27G" id="_x" role="lGtFl">
                  <node concept="3u3nmq" id="_y" role="cd27D">
                    <property role="3u3nmv" value="2614955748379901164" />
                  </node>
                </node>
              </node>
              <node concept="3uibUv" id="_v" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <node concept="cd27G" id="_z" role="lGtFl">
                  <node concept="3u3nmq" id="_$" role="cd27D">
                    <property role="3u3nmv" value="2614955748379901164" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="_w" role="lGtFl">
                <node concept="3u3nmq" id="__" role="cd27D">
                  <property role="3u3nmv" value="2614955748379901164" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="_s" role="33vP2m">
              <node concept="1pGfFk" id="_A" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <node concept="3uibUv" id="_C" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <node concept="cd27G" id="_F" role="lGtFl">
                    <node concept="3u3nmq" id="_G" role="cd27D">
                      <property role="3u3nmv" value="2614955748379901164" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="_D" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <node concept="cd27G" id="_H" role="lGtFl">
                    <node concept="3u3nmq" id="_I" role="cd27D">
                      <property role="3u3nmv" value="2614955748379901164" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="_E" role="lGtFl">
                  <node concept="3u3nmq" id="_J" role="cd27D">
                    <property role="3u3nmv" value="2614955748379901164" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="_B" role="lGtFl">
                <node concept="3u3nmq" id="_K" role="cd27D">
                  <property role="3u3nmv" value="2614955748379901164" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="_t" role="lGtFl">
              <node concept="3u3nmq" id="_L" role="cd27D">
                <property role="3u3nmv" value="2614955748379901164" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="_q" role="lGtFl">
            <node concept="3u3nmq" id="_M" role="cd27D">
              <property role="3u3nmv" value="2614955748379901164" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="xX" role="3cqZAp">
          <node concept="2OqwBi" id="_N" role="3clFbG">
            <node concept="37vLTw" id="_P" role="2Oq$k0">
              <ref role="3cqZAo" node="_p" resolve="references" />
              <node concept="cd27G" id="_S" role="lGtFl">
                <node concept="3u3nmq" id="_T" role="cd27D">
                  <property role="3u3nmv" value="2614955748379901164" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="_Q" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <node concept="2OqwBi" id="_U" role="37wK5m">
                <node concept="37vLTw" id="_X" role="2Oq$k0">
                  <ref role="3cqZAo" node="y0" resolve="d0" />
                  <node concept="cd27G" id="A0" role="lGtFl">
                    <node concept="3u3nmq" id="A1" role="cd27D">
                      <property role="3u3nmv" value="2614955748379901164" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="_Y" role="2OqNvi">
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <node concept="cd27G" id="A2" role="lGtFl">
                    <node concept="3u3nmq" id="A3" role="cd27D">
                      <property role="3u3nmv" value="2614955748379901164" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="_Z" role="lGtFl">
                  <node concept="3u3nmq" id="A4" role="cd27D">
                    <property role="3u3nmv" value="2614955748379901164" />
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="_V" role="37wK5m">
                <ref role="3cqZAo" node="y0" resolve="d0" />
                <node concept="cd27G" id="A5" role="lGtFl">
                  <node concept="3u3nmq" id="A6" role="cd27D">
                    <property role="3u3nmv" value="2614955748379901164" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="_W" role="lGtFl">
                <node concept="3u3nmq" id="A7" role="cd27D">
                  <property role="3u3nmv" value="2614955748379901164" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="_R" role="lGtFl">
              <node concept="3u3nmq" id="A8" role="cd27D">
                <property role="3u3nmv" value="2614955748379901164" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="_O" role="lGtFl">
            <node concept="3u3nmq" id="A9" role="cd27D">
              <property role="3u3nmv" value="2614955748379901164" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="xY" role="3cqZAp">
          <node concept="37vLTw" id="Aa" role="3clFbG">
            <ref role="3cqZAo" node="_p" resolve="references" />
            <node concept="cd27G" id="Ac" role="lGtFl">
              <node concept="3u3nmq" id="Ad" role="cd27D">
                <property role="3u3nmv" value="2614955748379901164" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="Ab" role="lGtFl">
            <node concept="3u3nmq" id="Ae" role="cd27D">
              <property role="3u3nmv" value="2614955748379901164" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="xZ" role="lGtFl">
          <node concept="3u3nmq" id="Af" role="cd27D">
            <property role="3u3nmv" value="2614955748379901164" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="xJ" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="Ag" role="lGtFl">
          <node concept="3u3nmq" id="Ah" role="cd27D">
            <property role="3u3nmv" value="2614955748379901164" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="xK" role="lGtFl">
        <node concept="3u3nmq" id="Ai" role="cd27D">
          <property role="3u3nmv" value="2614955748379901164" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="x5" role="lGtFl">
      <node concept="3u3nmq" id="Aj" role="cd27D">
        <property role="3u3nmv" value="2614955748379901164" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="Ak">
    <property role="TrG5h" value="TestRefConstraints_Constants" />
    <property role="1EXbeo" value="true" />
    <property role="3GE5qa" value="ref-constraints" />
    <node concept="Wx3nA" id="Al" role="jymVt">
      <property role="TrG5h" value="BASE_REF_HANDLER" />
      <property role="2dlcS1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="2dld4O" value="false" />
      <node concept="3uibUv" id="Aq" role="1tU5fm">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        <node concept="cd27G" id="Au" role="lGtFl">
          <node concept="3u3nmq" id="Av" role="cd27D">
            <property role="3u3nmv" value="2614955748379965801" />
          </node>
        </node>
      </node>
      <node concept="Xl_RD" id="Ar" role="33vP2m">
        <property role="Xl_RC" value="BaseReference_Handler set" />
        <node concept="cd27G" id="Aw" role="lGtFl">
          <node concept="3u3nmq" id="Ax" role="cd27D">
            <property role="3u3nmv" value="2614955748379965802" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="As" role="1B3o_S">
        <node concept="cd27G" id="Ay" role="lGtFl">
          <node concept="3u3nmq" id="Az" role="cd27D">
            <property role="3u3nmv" value="2614955748379965800" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="At" role="lGtFl">
        <node concept="3u3nmq" id="A$" role="cd27D">
          <property role="3u3nmv" value="2614955748379965798" />
        </node>
      </node>
    </node>
    <node concept="Wx3nA" id="Am" role="jymVt">
      <property role="TrG5h" value="SUB_REF_HANDLER_SUPER_SCOPING" />
      <property role="2dlcS1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="2dld4O" value="false" />
      <node concept="3uibUv" id="A_" role="1tU5fm">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        <node concept="cd27G" id="AD" role="lGtFl">
          <node concept="3u3nmq" id="AE" role="cd27D">
            <property role="3u3nmv" value="2614955748379965836" />
          </node>
        </node>
      </node>
      <node concept="Xl_RD" id="AA" role="33vP2m">
        <property role="Xl_RC" value="SubReference_HandlerSuperScoping set" />
        <node concept="cd27G" id="AF" role="lGtFl">
          <node concept="3u3nmq" id="AG" role="cd27D">
            <property role="3u3nmv" value="2614955748379965837" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="AB" role="1B3o_S">
        <node concept="cd27G" id="AH" role="lGtFl">
          <node concept="3u3nmq" id="AI" role="cd27D">
            <property role="3u3nmv" value="2614955748379965835" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="AC" role="lGtFl">
        <node concept="3u3nmq" id="AJ" role="cd27D">
          <property role="3u3nmv" value="2614955748379965833" />
        </node>
      </node>
    </node>
    <node concept="Wx3nA" id="An" role="jymVt">
      <property role="TrG5h" value="SUB_REF_HANDLER_SUPER_HANDLER" />
      <property role="2dlcS1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="2dld4O" value="false" />
      <node concept="3uibUv" id="AK" role="1tU5fm">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        <node concept="cd27G" id="AO" role="lGtFl">
          <node concept="3u3nmq" id="AP" role="cd27D">
            <property role="3u3nmv" value="2614955748379965871" />
          </node>
        </node>
      </node>
      <node concept="Xl_RD" id="AL" role="33vP2m">
        <property role="Xl_RC" value="SubReference_HandlerSuperHandler set" />
        <node concept="cd27G" id="AQ" role="lGtFl">
          <node concept="3u3nmq" id="AR" role="cd27D">
            <property role="3u3nmv" value="2614955748379965872" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="AM" role="1B3o_S">
        <node concept="cd27G" id="AS" role="lGtFl">
          <node concept="3u3nmq" id="AT" role="cd27D">
            <property role="3u3nmv" value="2614955748379965870" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="AN" role="lGtFl">
        <node concept="3u3nmq" id="AU" role="cd27D">
          <property role="3u3nmv" value="2614955748379965868" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="Ao" role="1B3o_S">
      <node concept="cd27G" id="AV" role="lGtFl">
        <node concept="3u3nmq" id="AW" role="cd27D">
          <property role="3u3nmv" value="2614955748379963976" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="Ap" role="lGtFl">
      <node concept="3u3nmq" id="AX" role="cd27D">
        <property role="3u3nmv" value="2614955748379963975" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="AY">
    <property role="3GE5qa" value="ref-constraints" />
    <property role="TrG5h" value="TestRefConstraints_SubReference_HandlerSuperHandler_Constraints" />
    <node concept="3Tm1VV" id="AZ" role="1B3o_S">
      <node concept="cd27G" id="B5" role="lGtFl">
        <node concept="3u3nmq" id="B6" role="cd27D">
          <property role="3u3nmv" value="2614955748380020915" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="B0" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <node concept="cd27G" id="B7" role="lGtFl">
        <node concept="3u3nmq" id="B8" role="cd27D">
          <property role="3u3nmv" value="2614955748380020915" />
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="B1" role="jymVt">
      <node concept="3cqZAl" id="B9" role="3clF45">
        <node concept="cd27G" id="Bd" role="lGtFl">
          <node concept="3u3nmq" id="Be" role="cd27D">
            <property role="3u3nmv" value="2614955748380020915" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="Ba" role="3clF47">
        <node concept="XkiVB" id="Bf" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="1BaE9c" id="Bh" role="37wK5m">
            <property role="1BaxDp" value="TestRefConstraints_SubReference_HandlerSuperHandler_6663a6a9" />
            <node concept="2YIFZM" id="Bj" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <node concept="1adDum" id="Bl" role="37wK5m">
                <property role="1adDun" value="0x2b80057037584c14L" />
                <node concept="cd27G" id="Bq" role="lGtFl">
                  <node concept="3u3nmq" id="Br" role="cd27D">
                    <property role="3u3nmv" value="2614955748380020915" />
                  </node>
                </node>
              </node>
              <node concept="1adDum" id="Bm" role="37wK5m">
                <property role="1adDun" value="0x86fb871266fb9d11L" />
                <node concept="cd27G" id="Bs" role="lGtFl">
                  <node concept="3u3nmq" id="Bt" role="cd27D">
                    <property role="3u3nmv" value="2614955748380020915" />
                  </node>
                </node>
              </node>
              <node concept="1adDum" id="Bn" role="37wK5m">
                <property role="1adDun" value="0x244a3066058dc091L" />
                <node concept="cd27G" id="Bu" role="lGtFl">
                  <node concept="3u3nmq" id="Bv" role="cd27D">
                    <property role="3u3nmv" value="2614955748380020915" />
                  </node>
                </node>
              </node>
              <node concept="Xl_RD" id="Bo" role="37wK5m">
                <property role="Xl_RC" value="constraints.test.structure.TestRefConstraints_SubReference_HandlerSuperHandler" />
                <node concept="cd27G" id="Bw" role="lGtFl">
                  <node concept="3u3nmq" id="Bx" role="cd27D">
                    <property role="3u3nmv" value="2614955748380020915" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="Bp" role="lGtFl">
                <node concept="3u3nmq" id="By" role="cd27D">
                  <property role="3u3nmv" value="2614955748380020915" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="Bk" role="lGtFl">
              <node concept="3u3nmq" id="Bz" role="cd27D">
                <property role="3u3nmv" value="2614955748380020915" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="Bi" role="lGtFl">
            <node concept="3u3nmq" id="B$" role="cd27D">
              <property role="3u3nmv" value="2614955748380020915" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="Bg" role="lGtFl">
          <node concept="3u3nmq" id="B_" role="cd27D">
            <property role="3u3nmv" value="2614955748380020915" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="Bb" role="1B3o_S">
        <node concept="cd27G" id="BA" role="lGtFl">
          <node concept="3u3nmq" id="BB" role="cd27D">
            <property role="3u3nmv" value="2614955748380020915" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="Bc" role="lGtFl">
        <node concept="3u3nmq" id="BC" role="cd27D">
          <property role="3u3nmv" value="2614955748380020915" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="B2" role="jymVt">
      <node concept="cd27G" id="BD" role="lGtFl">
        <node concept="3u3nmq" id="BE" role="cd27D">
          <property role="3u3nmv" value="2614955748380020915" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="B3" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="BF" role="1B3o_S">
        <node concept="cd27G" id="BK" role="lGtFl">
          <node concept="3u3nmq" id="BL" role="cd27D">
            <property role="3u3nmv" value="2614955748380020915" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="BG" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <node concept="3uibUv" id="BM" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <node concept="cd27G" id="BP" role="lGtFl">
            <node concept="3u3nmq" id="BQ" role="cd27D">
              <property role="3u3nmv" value="2614955748380020915" />
            </node>
          </node>
        </node>
        <node concept="3uibUv" id="BN" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <node concept="cd27G" id="BR" role="lGtFl">
            <node concept="3u3nmq" id="BS" role="cd27D">
              <property role="3u3nmv" value="2614955748380020915" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="BO" role="lGtFl">
          <node concept="3u3nmq" id="BT" role="cd27D">
            <property role="3u3nmv" value="2614955748380020915" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="BH" role="3clF47">
        <node concept="3cpWs8" id="BU" role="3cqZAp">
          <node concept="3cpWsn" id="BZ" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <node concept="3uibUv" id="C1" role="1tU5fm">
              <ref role="3uigEE" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <node concept="cd27G" id="C4" role="lGtFl">
                <node concept="3u3nmq" id="C5" role="cd27D">
                  <property role="3u3nmv" value="2614955748380020915" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="C2" role="33vP2m">
              <node concept="YeOm9" id="C6" role="2ShVmc">
                <node concept="1Y3b0j" id="C8" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BaseReferenceConstraintsDescriptor" />
                  <node concept="2YIFZM" id="Ca" role="37wK5m">
                    <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                    <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                    <node concept="1adDum" id="Ch" role="37wK5m">
                      <property role="1adDun" value="0x2b80057037584c14L" />
                      <node concept="cd27G" id="Cn" role="lGtFl">
                        <node concept="3u3nmq" id="Co" role="cd27D">
                          <property role="3u3nmv" value="2614955748380020915" />
                        </node>
                      </node>
                    </node>
                    <node concept="1adDum" id="Ci" role="37wK5m">
                      <property role="1adDun" value="0x86fb871266fb9d11L" />
                      <node concept="cd27G" id="Cp" role="lGtFl">
                        <node concept="3u3nmq" id="Cq" role="cd27D">
                          <property role="3u3nmv" value="2614955748380020915" />
                        </node>
                      </node>
                    </node>
                    <node concept="1adDum" id="Cj" role="37wK5m">
                      <property role="1adDun" value="0x244a30660588e212L" />
                      <node concept="cd27G" id="Cr" role="lGtFl">
                        <node concept="3u3nmq" id="Cs" role="cd27D">
                          <property role="3u3nmv" value="2614955748380020915" />
                        </node>
                      </node>
                    </node>
                    <node concept="1adDum" id="Ck" role="37wK5m">
                      <property role="1adDun" value="0x244a30660588e2f1L" />
                      <node concept="cd27G" id="Ct" role="lGtFl">
                        <node concept="3u3nmq" id="Cu" role="cd27D">
                          <property role="3u3nmv" value="2614955748380020915" />
                        </node>
                      </node>
                    </node>
                    <node concept="Xl_RD" id="Cl" role="37wK5m">
                      <property role="Xl_RC" value="target" />
                      <node concept="cd27G" id="Cv" role="lGtFl">
                        <node concept="3u3nmq" id="Cw" role="cd27D">
                          <property role="3u3nmv" value="2614955748380020915" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="Cm" role="lGtFl">
                      <node concept="3u3nmq" id="Cx" role="cd27D">
                        <property role="3u3nmv" value="2614955748380020915" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="Cb" role="1B3o_S">
                    <node concept="cd27G" id="Cy" role="lGtFl">
                      <node concept="3u3nmq" id="Cz" role="cd27D">
                        <property role="3u3nmv" value="2614955748380020915" />
                      </node>
                    </node>
                  </node>
                  <node concept="Xjq3P" id="Cc" role="37wK5m">
                    <node concept="cd27G" id="C$" role="lGtFl">
                      <node concept="3u3nmq" id="C_" role="cd27D">
                        <property role="3u3nmv" value="2614955748380020915" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFb_" id="Cd" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="hasOwnOnReferenceSetHandler" />
                    <property role="DiZV1" value="false" />
                    <node concept="3Tm1VV" id="CA" role="1B3o_S">
                      <node concept="cd27G" id="CF" role="lGtFl">
                        <node concept="3u3nmq" id="CG" role="cd27D">
                          <property role="3u3nmv" value="2614955748380020915" />
                        </node>
                      </node>
                    </node>
                    <node concept="10P_77" id="CB" role="3clF45">
                      <node concept="cd27G" id="CH" role="lGtFl">
                        <node concept="3u3nmq" id="CI" role="cd27D">
                          <property role="3u3nmv" value="2614955748380020915" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbS" id="CC" role="3clF47">
                      <node concept="3clFbF" id="CJ" role="3cqZAp">
                        <node concept="3clFbT" id="CL" role="3clFbG">
                          <property role="3clFbU" value="true" />
                          <node concept="cd27G" id="CN" role="lGtFl">
                            <node concept="3u3nmq" id="CO" role="cd27D">
                              <property role="3u3nmv" value="2614955748380020915" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="CM" role="lGtFl">
                          <node concept="3u3nmq" id="CP" role="cd27D">
                            <property role="3u3nmv" value="2614955748380020915" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="CK" role="lGtFl">
                        <node concept="3u3nmq" id="CQ" role="cd27D">
                          <property role="3u3nmv" value="2614955748380020915" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="CD" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <node concept="cd27G" id="CR" role="lGtFl">
                        <node concept="3u3nmq" id="CS" role="cd27D">
                          <property role="3u3nmv" value="2614955748380020915" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="CE" role="lGtFl">
                      <node concept="3u3nmq" id="CT" role="cd27D">
                        <property role="3u3nmv" value="2614955748380020915" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFb_" id="Ce" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="validate" />
                    <property role="DiZV1" value="false" />
                    <node concept="3Tm1VV" id="CU" role="1B3o_S">
                      <node concept="cd27G" id="D2" role="lGtFl">
                        <node concept="3u3nmq" id="D3" role="cd27D">
                          <property role="3u3nmv" value="2614955748380020915" />
                        </node>
                      </node>
                    </node>
                    <node concept="10P_77" id="CV" role="3clF45">
                      <node concept="cd27G" id="D4" role="lGtFl">
                        <node concept="3u3nmq" id="D5" role="cd27D">
                          <property role="3u3nmv" value="2614955748380020915" />
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTG" id="CW" role="3clF46">
                      <property role="TrG5h" value="referenceNode" />
                      <property role="3TUv4t" value="true" />
                      <node concept="3Tqbb2" id="D6" role="1tU5fm">
                        <node concept="cd27G" id="D8" role="lGtFl">
                          <node concept="3u3nmq" id="D9" role="cd27D">
                            <property role="3u3nmv" value="2614955748380020915" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="D7" role="lGtFl">
                        <node concept="3u3nmq" id="Da" role="cd27D">
                          <property role="3u3nmv" value="2614955748380020915" />
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTG" id="CX" role="3clF46">
                      <property role="TrG5h" value="oldReferentNode" />
                      <property role="3TUv4t" value="true" />
                      <node concept="3Tqbb2" id="Db" role="1tU5fm">
                        <node concept="cd27G" id="Dd" role="lGtFl">
                          <node concept="3u3nmq" id="De" role="cd27D">
                            <property role="3u3nmv" value="2614955748380020915" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="Dc" role="lGtFl">
                        <node concept="3u3nmq" id="Df" role="cd27D">
                          <property role="3u3nmv" value="2614955748380020915" />
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTG" id="CY" role="3clF46">
                      <property role="TrG5h" value="newReferentNode" />
                      <property role="3TUv4t" value="true" />
                      <node concept="3Tqbb2" id="Dg" role="1tU5fm">
                        <node concept="cd27G" id="Di" role="lGtFl">
                          <node concept="3u3nmq" id="Dj" role="cd27D">
                            <property role="3u3nmv" value="2614955748380020915" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="Dh" role="lGtFl">
                        <node concept="3u3nmq" id="Dk" role="cd27D">
                          <property role="3u3nmv" value="2614955748380020915" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbS" id="CZ" role="3clF47">
                      <node concept="3cpWs6" id="Dl" role="3cqZAp">
                        <node concept="3clFbT" id="Dn" role="3cqZAk">
                          <property role="3clFbU" value="true" />
                          <node concept="cd27G" id="Dp" role="lGtFl">
                            <node concept="3u3nmq" id="Dq" role="cd27D">
                              <property role="3u3nmv" value="2614955748380020915" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="Do" role="lGtFl">
                          <node concept="3u3nmq" id="Dr" role="cd27D">
                            <property role="3u3nmv" value="2614955748380020915" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="Dm" role="lGtFl">
                        <node concept="3u3nmq" id="Ds" role="cd27D">
                          <property role="3u3nmv" value="2614955748380020915" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="D0" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <node concept="cd27G" id="Dt" role="lGtFl">
                        <node concept="3u3nmq" id="Du" role="cd27D">
                          <property role="3u3nmv" value="2614955748380020915" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="D1" role="lGtFl">
                      <node concept="3u3nmq" id="Dv" role="cd27D">
                        <property role="3u3nmv" value="2614955748380020915" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFb_" id="Cf" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="onReferenceSet" />
                    <property role="DiZV1" value="false" />
                    <node concept="3Tm1VV" id="Dw" role="1B3o_S">
                      <node concept="cd27G" id="DC" role="lGtFl">
                        <node concept="3u3nmq" id="DD" role="cd27D">
                          <property role="3u3nmv" value="2614955748380020915" />
                        </node>
                      </node>
                    </node>
                    <node concept="3cqZAl" id="Dx" role="3clF45">
                      <node concept="cd27G" id="DE" role="lGtFl">
                        <node concept="3u3nmq" id="DF" role="cd27D">
                          <property role="3u3nmv" value="2614955748380020915" />
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTG" id="Dy" role="3clF46">
                      <property role="TrG5h" value="referenceNode" />
                      <property role="3TUv4t" value="true" />
                      <node concept="3Tqbb2" id="DG" role="1tU5fm">
                        <node concept="cd27G" id="DI" role="lGtFl">
                          <node concept="3u3nmq" id="DJ" role="cd27D">
                            <property role="3u3nmv" value="2614955748380020915" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="DH" role="lGtFl">
                        <node concept="3u3nmq" id="DK" role="cd27D">
                          <property role="3u3nmv" value="2614955748380020915" />
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTG" id="Dz" role="3clF46">
                      <property role="TrG5h" value="oldReferentNode" />
                      <property role="3TUv4t" value="true" />
                      <node concept="3Tqbb2" id="DL" role="1tU5fm">
                        <node concept="cd27G" id="DN" role="lGtFl">
                          <node concept="3u3nmq" id="DO" role="cd27D">
                            <property role="3u3nmv" value="2614955748380020915" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="DM" role="lGtFl">
                        <node concept="3u3nmq" id="DP" role="cd27D">
                          <property role="3u3nmv" value="2614955748380020915" />
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTG" id="D$" role="3clF46">
                      <property role="TrG5h" value="newReferentNode" />
                      <property role="3TUv4t" value="true" />
                      <node concept="3Tqbb2" id="DQ" role="1tU5fm">
                        <node concept="cd27G" id="DS" role="lGtFl">
                          <node concept="3u3nmq" id="DT" role="cd27D">
                            <property role="3u3nmv" value="2614955748380020915" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="DR" role="lGtFl">
                        <node concept="3u3nmq" id="DU" role="cd27D">
                          <property role="3u3nmv" value="2614955748380020915" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbS" id="D_" role="3clF47">
                      <node concept="3clFbF" id="DV" role="3cqZAp">
                        <node concept="37vLTI" id="DX" role="3clFbG">
                          <node concept="2OqwBi" id="DZ" role="37vLTJ">
                            <node concept="37vLTw" id="E2" role="2Oq$k0">
                              <ref role="3cqZAo" node="D$" resolve="newReferentNode" />
                              <node concept="cd27G" id="E5" role="lGtFl">
                                <node concept="3u3nmq" id="E6" role="cd27D">
                                  <property role="3u3nmv" value="2614955748380021123" />
                                </node>
                              </node>
                            </node>
                            <node concept="3TrcHB" id="E3" role="2OqNvi">
                              <ref role="3TsBF5" to="zibw:2hac6o5p1LV" resolve="debug" />
                              <node concept="cd27G" id="E7" role="lGtFl">
                                <node concept="3u3nmq" id="E8" role="cd27D">
                                  <property role="3u3nmv" value="2614955748380024262" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="E4" role="lGtFl">
                              <node concept="3u3nmq" id="E9" role="cd27D">
                                <property role="3u3nmv" value="2614955748380022227" />
                              </node>
                            </node>
                          </node>
                          <node concept="10M0yZ" id="E0" role="37vLTx">
                            <ref role="3cqZAo" node="An" resolve="SUB_REF_HANDLER_SUPER_HANDLER" />
                            <ref role="1PxDUh" node="Ak" resolve="TestRefConstraints_Constants" />
                            <node concept="cd27G" id="Ea" role="lGtFl">
                              <node concept="3u3nmq" id="Eb" role="cd27D">
                                <property role="3u3nmv" value="2614955748380029252" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="E1" role="lGtFl">
                            <node concept="3u3nmq" id="Ec" role="cd27D">
                              <property role="3u3nmv" value="2614955748380027911" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="DY" role="lGtFl">
                          <node concept="3u3nmq" id="Ed" role="cd27D">
                            <property role="3u3nmv" value="2614955748380021124" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="DW" role="lGtFl">
                        <node concept="3u3nmq" id="Ee" role="cd27D">
                          <property role="3u3nmv" value="2614955748380021112" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="DA" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <node concept="cd27G" id="Ef" role="lGtFl">
                        <node concept="3u3nmq" id="Eg" role="cd27D">
                          <property role="3u3nmv" value="2614955748380020915" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="DB" role="lGtFl">
                      <node concept="3u3nmq" id="Eh" role="cd27D">
                        <property role="3u3nmv" value="2614955748380020915" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="Cg" role="lGtFl">
                    <node concept="3u3nmq" id="Ei" role="cd27D">
                      <property role="3u3nmv" value="2614955748380020915" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="C9" role="lGtFl">
                  <node concept="3u3nmq" id="Ej" role="cd27D">
                    <property role="3u3nmv" value="2614955748380020915" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="C7" role="lGtFl">
                <node concept="3u3nmq" id="Ek" role="cd27D">
                  <property role="3u3nmv" value="2614955748380020915" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="C3" role="lGtFl">
              <node concept="3u3nmq" id="El" role="cd27D">
                <property role="3u3nmv" value="2614955748380020915" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="C0" role="lGtFl">
            <node concept="3u3nmq" id="Em" role="cd27D">
              <property role="3u3nmv" value="2614955748380020915" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="BV" role="3cqZAp">
          <node concept="3cpWsn" id="En" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <node concept="3uibUv" id="Ep" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <node concept="3uibUv" id="Es" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <node concept="cd27G" id="Ev" role="lGtFl">
                  <node concept="3u3nmq" id="Ew" role="cd27D">
                    <property role="3u3nmv" value="2614955748380020915" />
                  </node>
                </node>
              </node>
              <node concept="3uibUv" id="Et" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <node concept="cd27G" id="Ex" role="lGtFl">
                  <node concept="3u3nmq" id="Ey" role="cd27D">
                    <property role="3u3nmv" value="2614955748380020915" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="Eu" role="lGtFl">
                <node concept="3u3nmq" id="Ez" role="cd27D">
                  <property role="3u3nmv" value="2614955748380020915" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="Eq" role="33vP2m">
              <node concept="1pGfFk" id="E$" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <node concept="3uibUv" id="EA" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <node concept="cd27G" id="ED" role="lGtFl">
                    <node concept="3u3nmq" id="EE" role="cd27D">
                      <property role="3u3nmv" value="2614955748380020915" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="EB" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <node concept="cd27G" id="EF" role="lGtFl">
                    <node concept="3u3nmq" id="EG" role="cd27D">
                      <property role="3u3nmv" value="2614955748380020915" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="EC" role="lGtFl">
                  <node concept="3u3nmq" id="EH" role="cd27D">
                    <property role="3u3nmv" value="2614955748380020915" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="E_" role="lGtFl">
                <node concept="3u3nmq" id="EI" role="cd27D">
                  <property role="3u3nmv" value="2614955748380020915" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="Er" role="lGtFl">
              <node concept="3u3nmq" id="EJ" role="cd27D">
                <property role="3u3nmv" value="2614955748380020915" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="Eo" role="lGtFl">
            <node concept="3u3nmq" id="EK" role="cd27D">
              <property role="3u3nmv" value="2614955748380020915" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="BW" role="3cqZAp">
          <node concept="2OqwBi" id="EL" role="3clFbG">
            <node concept="37vLTw" id="EN" role="2Oq$k0">
              <ref role="3cqZAo" node="En" resolve="references" />
              <node concept="cd27G" id="EQ" role="lGtFl">
                <node concept="3u3nmq" id="ER" role="cd27D">
                  <property role="3u3nmv" value="2614955748380020915" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="EO" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <node concept="2OqwBi" id="ES" role="37wK5m">
                <node concept="37vLTw" id="EV" role="2Oq$k0">
                  <ref role="3cqZAo" node="BZ" resolve="d0" />
                  <node concept="cd27G" id="EY" role="lGtFl">
                    <node concept="3u3nmq" id="EZ" role="cd27D">
                      <property role="3u3nmv" value="2614955748380020915" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="EW" role="2OqNvi">
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <node concept="cd27G" id="F0" role="lGtFl">
                    <node concept="3u3nmq" id="F1" role="cd27D">
                      <property role="3u3nmv" value="2614955748380020915" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="EX" role="lGtFl">
                  <node concept="3u3nmq" id="F2" role="cd27D">
                    <property role="3u3nmv" value="2614955748380020915" />
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="ET" role="37wK5m">
                <ref role="3cqZAo" node="BZ" resolve="d0" />
                <node concept="cd27G" id="F3" role="lGtFl">
                  <node concept="3u3nmq" id="F4" role="cd27D">
                    <property role="3u3nmv" value="2614955748380020915" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="EU" role="lGtFl">
                <node concept="3u3nmq" id="F5" role="cd27D">
                  <property role="3u3nmv" value="2614955748380020915" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="EP" role="lGtFl">
              <node concept="3u3nmq" id="F6" role="cd27D">
                <property role="3u3nmv" value="2614955748380020915" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="EM" role="lGtFl">
            <node concept="3u3nmq" id="F7" role="cd27D">
              <property role="3u3nmv" value="2614955748380020915" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="BX" role="3cqZAp">
          <node concept="37vLTw" id="F8" role="3clFbG">
            <ref role="3cqZAo" node="En" resolve="references" />
            <node concept="cd27G" id="Fa" role="lGtFl">
              <node concept="3u3nmq" id="Fb" role="cd27D">
                <property role="3u3nmv" value="2614955748380020915" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="F9" role="lGtFl">
            <node concept="3u3nmq" id="Fc" role="cd27D">
              <property role="3u3nmv" value="2614955748380020915" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="BY" role="lGtFl">
          <node concept="3u3nmq" id="Fd" role="cd27D">
            <property role="3u3nmv" value="2614955748380020915" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="BI" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="Fe" role="lGtFl">
          <node concept="3u3nmq" id="Ff" role="cd27D">
            <property role="3u3nmv" value="2614955748380020915" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="BJ" role="lGtFl">
        <node concept="3u3nmq" id="Fg" role="cd27D">
          <property role="3u3nmv" value="2614955748380020915" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="B4" role="lGtFl">
      <node concept="3u3nmq" id="Fh" role="cd27D">
        <property role="3u3nmv" value="2614955748380020915" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="Fi">
    <property role="3GE5qa" value="ref-constraints" />
    <property role="TrG5h" value="TestRefConstraints_SubReference_HandlerSuperScoping_Constraints" />
    <node concept="3Tm1VV" id="Fj" role="1B3o_S">
      <node concept="cd27G" id="Fp" role="lGtFl">
        <node concept="3u3nmq" id="Fq" role="cd27D">
          <property role="3u3nmv" value="2614955748379655528" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="Fk" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <node concept="cd27G" id="Fr" role="lGtFl">
        <node concept="3u3nmq" id="Fs" role="cd27D">
          <property role="3u3nmv" value="2614955748379655528" />
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="Fl" role="jymVt">
      <node concept="3cqZAl" id="Ft" role="3clF45">
        <node concept="cd27G" id="Fx" role="lGtFl">
          <node concept="3u3nmq" id="Fy" role="cd27D">
            <property role="3u3nmv" value="2614955748379655528" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="Fu" role="3clF47">
        <node concept="XkiVB" id="Fz" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="1BaE9c" id="F_" role="37wK5m">
            <property role="1BaxDp" value="TestRefConstraints_SubReference_HandlerSuperScoping_f07b71ea" />
            <node concept="2YIFZM" id="FB" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <node concept="1adDum" id="FD" role="37wK5m">
                <property role="1adDun" value="0x2b80057037584c14L" />
                <node concept="cd27G" id="FI" role="lGtFl">
                  <node concept="3u3nmq" id="FJ" role="cd27D">
                    <property role="3u3nmv" value="2614955748379655528" />
                  </node>
                </node>
              </node>
              <node concept="1adDum" id="FE" role="37wK5m">
                <property role="1adDun" value="0x86fb871266fb9d11L" />
                <node concept="cd27G" id="FK" role="lGtFl">
                  <node concept="3u3nmq" id="FL" role="cd27D">
                    <property role="3u3nmv" value="2614955748379655528" />
                  </node>
                </node>
              </node>
              <node concept="1adDum" id="FF" role="37wK5m">
                <property role="1adDun" value="0x244a306605641c7fL" />
                <node concept="cd27G" id="FM" role="lGtFl">
                  <node concept="3u3nmq" id="FN" role="cd27D">
                    <property role="3u3nmv" value="2614955748379655528" />
                  </node>
                </node>
              </node>
              <node concept="Xl_RD" id="FG" role="37wK5m">
                <property role="Xl_RC" value="constraints.test.structure.TestRefConstraints_SubReference_HandlerSuperScoping" />
                <node concept="cd27G" id="FO" role="lGtFl">
                  <node concept="3u3nmq" id="FP" role="cd27D">
                    <property role="3u3nmv" value="2614955748379655528" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="FH" role="lGtFl">
                <node concept="3u3nmq" id="FQ" role="cd27D">
                  <property role="3u3nmv" value="2614955748379655528" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="FC" role="lGtFl">
              <node concept="3u3nmq" id="FR" role="cd27D">
                <property role="3u3nmv" value="2614955748379655528" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="FA" role="lGtFl">
            <node concept="3u3nmq" id="FS" role="cd27D">
              <property role="3u3nmv" value="2614955748379655528" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="F$" role="lGtFl">
          <node concept="3u3nmq" id="FT" role="cd27D">
            <property role="3u3nmv" value="2614955748379655528" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="Fv" role="1B3o_S">
        <node concept="cd27G" id="FU" role="lGtFl">
          <node concept="3u3nmq" id="FV" role="cd27D">
            <property role="3u3nmv" value="2614955748379655528" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="Fw" role="lGtFl">
        <node concept="3u3nmq" id="FW" role="cd27D">
          <property role="3u3nmv" value="2614955748379655528" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="Fm" role="jymVt">
      <node concept="cd27G" id="FX" role="lGtFl">
        <node concept="3u3nmq" id="FY" role="cd27D">
          <property role="3u3nmv" value="2614955748379655528" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="Fn" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="FZ" role="1B3o_S">
        <node concept="cd27G" id="G4" role="lGtFl">
          <node concept="3u3nmq" id="G5" role="cd27D">
            <property role="3u3nmv" value="2614955748379655528" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="G0" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <node concept="3uibUv" id="G6" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <node concept="cd27G" id="G9" role="lGtFl">
            <node concept="3u3nmq" id="Ga" role="cd27D">
              <property role="3u3nmv" value="2614955748379655528" />
            </node>
          </node>
        </node>
        <node concept="3uibUv" id="G7" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <node concept="cd27G" id="Gb" role="lGtFl">
            <node concept="3u3nmq" id="Gc" role="cd27D">
              <property role="3u3nmv" value="2614955748379655528" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="G8" role="lGtFl">
          <node concept="3u3nmq" id="Gd" role="cd27D">
            <property role="3u3nmv" value="2614955748379655528" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="G1" role="3clF47">
        <node concept="3cpWs8" id="Ge" role="3cqZAp">
          <node concept="3cpWsn" id="Gj" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <node concept="3uibUv" id="Gl" role="1tU5fm">
              <ref role="3uigEE" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <node concept="cd27G" id="Go" role="lGtFl">
                <node concept="3u3nmq" id="Gp" role="cd27D">
                  <property role="3u3nmv" value="2614955748379655528" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="Gm" role="33vP2m">
              <node concept="YeOm9" id="Gq" role="2ShVmc">
                <node concept="1Y3b0j" id="Gs" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BaseReferenceConstraintsDescriptor" />
                  <node concept="2YIFZM" id="Gu" role="37wK5m">
                    <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                    <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                    <node concept="1adDum" id="G_" role="37wK5m">
                      <property role="1adDun" value="0x2b80057037584c14L" />
                      <node concept="cd27G" id="GF" role="lGtFl">
                        <node concept="3u3nmq" id="GG" role="cd27D">
                          <property role="3u3nmv" value="2614955748379655528" />
                        </node>
                      </node>
                    </node>
                    <node concept="1adDum" id="GA" role="37wK5m">
                      <property role="1adDun" value="0x86fb871266fb9d11L" />
                      <node concept="cd27G" id="GH" role="lGtFl">
                        <node concept="3u3nmq" id="GI" role="cd27D">
                          <property role="3u3nmv" value="2614955748379655528" />
                        </node>
                      </node>
                    </node>
                    <node concept="1adDum" id="GB" role="37wK5m">
                      <property role="1adDun" value="0x244a306605641c73L" />
                      <node concept="cd27G" id="GJ" role="lGtFl">
                        <node concept="3u3nmq" id="GK" role="cd27D">
                          <property role="3u3nmv" value="2614955748379655528" />
                        </node>
                      </node>
                    </node>
                    <node concept="1adDum" id="GC" role="37wK5m">
                      <property role="1adDun" value="0x244a306605641d21L" />
                      <node concept="cd27G" id="GL" role="lGtFl">
                        <node concept="3u3nmq" id="GM" role="cd27D">
                          <property role="3u3nmv" value="2614955748379655528" />
                        </node>
                      </node>
                    </node>
                    <node concept="Xl_RD" id="GD" role="37wK5m">
                      <property role="Xl_RC" value="target" />
                      <node concept="cd27G" id="GN" role="lGtFl">
                        <node concept="3u3nmq" id="GO" role="cd27D">
                          <property role="3u3nmv" value="2614955748379655528" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="GE" role="lGtFl">
                      <node concept="3u3nmq" id="GP" role="cd27D">
                        <property role="3u3nmv" value="2614955748379655528" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="Gv" role="1B3o_S">
                    <node concept="cd27G" id="GQ" role="lGtFl">
                      <node concept="3u3nmq" id="GR" role="cd27D">
                        <property role="3u3nmv" value="2614955748379655528" />
                      </node>
                    </node>
                  </node>
                  <node concept="Xjq3P" id="Gw" role="37wK5m">
                    <node concept="cd27G" id="GS" role="lGtFl">
                      <node concept="3u3nmq" id="GT" role="cd27D">
                        <property role="3u3nmv" value="2614955748379655528" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFb_" id="Gx" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="hasOwnOnReferenceSetHandler" />
                    <property role="DiZV1" value="false" />
                    <node concept="3Tm1VV" id="GU" role="1B3o_S">
                      <node concept="cd27G" id="GZ" role="lGtFl">
                        <node concept="3u3nmq" id="H0" role="cd27D">
                          <property role="3u3nmv" value="2614955748379655528" />
                        </node>
                      </node>
                    </node>
                    <node concept="10P_77" id="GV" role="3clF45">
                      <node concept="cd27G" id="H1" role="lGtFl">
                        <node concept="3u3nmq" id="H2" role="cd27D">
                          <property role="3u3nmv" value="2614955748379655528" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbS" id="GW" role="3clF47">
                      <node concept="3clFbF" id="H3" role="3cqZAp">
                        <node concept="3clFbT" id="H5" role="3clFbG">
                          <property role="3clFbU" value="true" />
                          <node concept="cd27G" id="H7" role="lGtFl">
                            <node concept="3u3nmq" id="H8" role="cd27D">
                              <property role="3u3nmv" value="2614955748379655528" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="H6" role="lGtFl">
                          <node concept="3u3nmq" id="H9" role="cd27D">
                            <property role="3u3nmv" value="2614955748379655528" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="H4" role="lGtFl">
                        <node concept="3u3nmq" id="Ha" role="cd27D">
                          <property role="3u3nmv" value="2614955748379655528" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="GX" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <node concept="cd27G" id="Hb" role="lGtFl">
                        <node concept="3u3nmq" id="Hc" role="cd27D">
                          <property role="3u3nmv" value="2614955748379655528" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="GY" role="lGtFl">
                      <node concept="3u3nmq" id="Hd" role="cd27D">
                        <property role="3u3nmv" value="2614955748379655528" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFb_" id="Gy" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="validate" />
                    <property role="DiZV1" value="false" />
                    <node concept="3Tm1VV" id="He" role="1B3o_S">
                      <node concept="cd27G" id="Hm" role="lGtFl">
                        <node concept="3u3nmq" id="Hn" role="cd27D">
                          <property role="3u3nmv" value="2614955748379655528" />
                        </node>
                      </node>
                    </node>
                    <node concept="10P_77" id="Hf" role="3clF45">
                      <node concept="cd27G" id="Ho" role="lGtFl">
                        <node concept="3u3nmq" id="Hp" role="cd27D">
                          <property role="3u3nmv" value="2614955748379655528" />
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTG" id="Hg" role="3clF46">
                      <property role="TrG5h" value="referenceNode" />
                      <property role="3TUv4t" value="true" />
                      <node concept="3Tqbb2" id="Hq" role="1tU5fm">
                        <node concept="cd27G" id="Hs" role="lGtFl">
                          <node concept="3u3nmq" id="Ht" role="cd27D">
                            <property role="3u3nmv" value="2614955748379655528" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="Hr" role="lGtFl">
                        <node concept="3u3nmq" id="Hu" role="cd27D">
                          <property role="3u3nmv" value="2614955748379655528" />
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTG" id="Hh" role="3clF46">
                      <property role="TrG5h" value="oldReferentNode" />
                      <property role="3TUv4t" value="true" />
                      <node concept="3Tqbb2" id="Hv" role="1tU5fm">
                        <node concept="cd27G" id="Hx" role="lGtFl">
                          <node concept="3u3nmq" id="Hy" role="cd27D">
                            <property role="3u3nmv" value="2614955748379655528" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="Hw" role="lGtFl">
                        <node concept="3u3nmq" id="Hz" role="cd27D">
                          <property role="3u3nmv" value="2614955748379655528" />
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTG" id="Hi" role="3clF46">
                      <property role="TrG5h" value="newReferentNode" />
                      <property role="3TUv4t" value="true" />
                      <node concept="3Tqbb2" id="H$" role="1tU5fm">
                        <node concept="cd27G" id="HA" role="lGtFl">
                          <node concept="3u3nmq" id="HB" role="cd27D">
                            <property role="3u3nmv" value="2614955748379655528" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="H_" role="lGtFl">
                        <node concept="3u3nmq" id="HC" role="cd27D">
                          <property role="3u3nmv" value="2614955748379655528" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbS" id="Hj" role="3clF47">
                      <node concept="3cpWs6" id="HD" role="3cqZAp">
                        <node concept="3clFbT" id="HF" role="3cqZAk">
                          <property role="3clFbU" value="true" />
                          <node concept="cd27G" id="HH" role="lGtFl">
                            <node concept="3u3nmq" id="HI" role="cd27D">
                              <property role="3u3nmv" value="2614955748379655528" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="HG" role="lGtFl">
                          <node concept="3u3nmq" id="HJ" role="cd27D">
                            <property role="3u3nmv" value="2614955748379655528" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="HE" role="lGtFl">
                        <node concept="3u3nmq" id="HK" role="cd27D">
                          <property role="3u3nmv" value="2614955748379655528" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="Hk" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <node concept="cd27G" id="HL" role="lGtFl">
                        <node concept="3u3nmq" id="HM" role="cd27D">
                          <property role="3u3nmv" value="2614955748379655528" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="Hl" role="lGtFl">
                      <node concept="3u3nmq" id="HN" role="cd27D">
                        <property role="3u3nmv" value="2614955748379655528" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFb_" id="Gz" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="onReferenceSet" />
                    <property role="DiZV1" value="false" />
                    <node concept="3Tm1VV" id="HO" role="1B3o_S">
                      <node concept="cd27G" id="HW" role="lGtFl">
                        <node concept="3u3nmq" id="HX" role="cd27D">
                          <property role="3u3nmv" value="2614955748379655528" />
                        </node>
                      </node>
                    </node>
                    <node concept="3cqZAl" id="HP" role="3clF45">
                      <node concept="cd27G" id="HY" role="lGtFl">
                        <node concept="3u3nmq" id="HZ" role="cd27D">
                          <property role="3u3nmv" value="2614955748379655528" />
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTG" id="HQ" role="3clF46">
                      <property role="TrG5h" value="referenceNode" />
                      <property role="3TUv4t" value="true" />
                      <node concept="3Tqbb2" id="I0" role="1tU5fm">
                        <node concept="cd27G" id="I2" role="lGtFl">
                          <node concept="3u3nmq" id="I3" role="cd27D">
                            <property role="3u3nmv" value="2614955748379655528" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="I1" role="lGtFl">
                        <node concept="3u3nmq" id="I4" role="cd27D">
                          <property role="3u3nmv" value="2614955748379655528" />
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTG" id="HR" role="3clF46">
                      <property role="TrG5h" value="oldReferentNode" />
                      <property role="3TUv4t" value="true" />
                      <node concept="3Tqbb2" id="I5" role="1tU5fm">
                        <node concept="cd27G" id="I7" role="lGtFl">
                          <node concept="3u3nmq" id="I8" role="cd27D">
                            <property role="3u3nmv" value="2614955748379655528" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="I6" role="lGtFl">
                        <node concept="3u3nmq" id="I9" role="cd27D">
                          <property role="3u3nmv" value="2614955748379655528" />
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTG" id="HS" role="3clF46">
                      <property role="TrG5h" value="newReferentNode" />
                      <property role="3TUv4t" value="true" />
                      <node concept="3Tqbb2" id="Ia" role="1tU5fm">
                        <node concept="cd27G" id="Ic" role="lGtFl">
                          <node concept="3u3nmq" id="Id" role="cd27D">
                            <property role="3u3nmv" value="2614955748379655528" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="Ib" role="lGtFl">
                        <node concept="3u3nmq" id="Ie" role="cd27D">
                          <property role="3u3nmv" value="2614955748379655528" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbS" id="HT" role="3clF47">
                      <node concept="3clFbF" id="If" role="3cqZAp">
                        <node concept="37vLTI" id="Ih" role="3clFbG">
                          <node concept="2OqwBi" id="Ij" role="37vLTJ">
                            <node concept="37vLTw" id="Im" role="2Oq$k0">
                              <ref role="3cqZAo" node="HS" resolve="newReferentNode" />
                              <node concept="cd27G" id="Ip" role="lGtFl">
                                <node concept="3u3nmq" id="Iq" role="cd27D">
                                  <property role="3u3nmv" value="2614955748379655767" />
                                </node>
                              </node>
                            </node>
                            <node concept="3TrcHB" id="In" role="2OqNvi">
                              <ref role="3TsBF5" to="zibw:2hac6o5p1LV" resolve="debug" />
                              <node concept="cd27G" id="Ir" role="lGtFl">
                                <node concept="3u3nmq" id="Is" role="cd27D">
                                  <property role="3u3nmv" value="2614955748379657528" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="Io" role="lGtFl">
                              <node concept="3u3nmq" id="It" role="cd27D">
                                <property role="3u3nmv" value="2614955748379656264" />
                              </node>
                            </node>
                          </node>
                          <node concept="10M0yZ" id="Ik" role="37vLTx">
                            <ref role="3cqZAo" node="Am" resolve="SUB_REF_HANDLER_SUPER_SCOPING" />
                            <ref role="1PxDUh" node="Ak" resolve="TestRefConstraints_Constants" />
                            <node concept="cd27G" id="Iu" role="lGtFl">
                              <node concept="3u3nmq" id="Iv" role="cd27D">
                                <property role="3u3nmv" value="2614955748379967076" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="Il" role="lGtFl">
                            <node concept="3u3nmq" id="Iw" role="cd27D">
                              <property role="3u3nmv" value="2614955748379659545" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="Ii" role="lGtFl">
                          <node concept="3u3nmq" id="Ix" role="cd27D">
                            <property role="3u3nmv" value="2614955748379655768" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="Ig" role="lGtFl">
                        <node concept="3u3nmq" id="Iy" role="cd27D">
                          <property role="3u3nmv" value="2614955748379655756" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="HU" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <node concept="cd27G" id="Iz" role="lGtFl">
                        <node concept="3u3nmq" id="I$" role="cd27D">
                          <property role="3u3nmv" value="2614955748379655528" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="HV" role="lGtFl">
                      <node concept="3u3nmq" id="I_" role="cd27D">
                        <property role="3u3nmv" value="2614955748379655528" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="G$" role="lGtFl">
                    <node concept="3u3nmq" id="IA" role="cd27D">
                      <property role="3u3nmv" value="2614955748379655528" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="Gt" role="lGtFl">
                  <node concept="3u3nmq" id="IB" role="cd27D">
                    <property role="3u3nmv" value="2614955748379655528" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="Gr" role="lGtFl">
                <node concept="3u3nmq" id="IC" role="cd27D">
                  <property role="3u3nmv" value="2614955748379655528" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="Gn" role="lGtFl">
              <node concept="3u3nmq" id="ID" role="cd27D">
                <property role="3u3nmv" value="2614955748379655528" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="Gk" role="lGtFl">
            <node concept="3u3nmq" id="IE" role="cd27D">
              <property role="3u3nmv" value="2614955748379655528" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="Gf" role="3cqZAp">
          <node concept="3cpWsn" id="IF" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <node concept="3uibUv" id="IH" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <node concept="3uibUv" id="IK" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <node concept="cd27G" id="IN" role="lGtFl">
                  <node concept="3u3nmq" id="IO" role="cd27D">
                    <property role="3u3nmv" value="2614955748379655528" />
                  </node>
                </node>
              </node>
              <node concept="3uibUv" id="IL" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <node concept="cd27G" id="IP" role="lGtFl">
                  <node concept="3u3nmq" id="IQ" role="cd27D">
                    <property role="3u3nmv" value="2614955748379655528" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="IM" role="lGtFl">
                <node concept="3u3nmq" id="IR" role="cd27D">
                  <property role="3u3nmv" value="2614955748379655528" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="II" role="33vP2m">
              <node concept="1pGfFk" id="IS" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <node concept="3uibUv" id="IU" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <node concept="cd27G" id="IX" role="lGtFl">
                    <node concept="3u3nmq" id="IY" role="cd27D">
                      <property role="3u3nmv" value="2614955748379655528" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="IV" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <node concept="cd27G" id="IZ" role="lGtFl">
                    <node concept="3u3nmq" id="J0" role="cd27D">
                      <property role="3u3nmv" value="2614955748379655528" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="IW" role="lGtFl">
                  <node concept="3u3nmq" id="J1" role="cd27D">
                    <property role="3u3nmv" value="2614955748379655528" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="IT" role="lGtFl">
                <node concept="3u3nmq" id="J2" role="cd27D">
                  <property role="3u3nmv" value="2614955748379655528" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="IJ" role="lGtFl">
              <node concept="3u3nmq" id="J3" role="cd27D">
                <property role="3u3nmv" value="2614955748379655528" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="IG" role="lGtFl">
            <node concept="3u3nmq" id="J4" role="cd27D">
              <property role="3u3nmv" value="2614955748379655528" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Gg" role="3cqZAp">
          <node concept="2OqwBi" id="J5" role="3clFbG">
            <node concept="37vLTw" id="J7" role="2Oq$k0">
              <ref role="3cqZAo" node="IF" resolve="references" />
              <node concept="cd27G" id="Ja" role="lGtFl">
                <node concept="3u3nmq" id="Jb" role="cd27D">
                  <property role="3u3nmv" value="2614955748379655528" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="J8" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <node concept="2OqwBi" id="Jc" role="37wK5m">
                <node concept="37vLTw" id="Jf" role="2Oq$k0">
                  <ref role="3cqZAo" node="Gj" resolve="d0" />
                  <node concept="cd27G" id="Ji" role="lGtFl">
                    <node concept="3u3nmq" id="Jj" role="cd27D">
                      <property role="3u3nmv" value="2614955748379655528" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="Jg" role="2OqNvi">
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <node concept="cd27G" id="Jk" role="lGtFl">
                    <node concept="3u3nmq" id="Jl" role="cd27D">
                      <property role="3u3nmv" value="2614955748379655528" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="Jh" role="lGtFl">
                  <node concept="3u3nmq" id="Jm" role="cd27D">
                    <property role="3u3nmv" value="2614955748379655528" />
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="Jd" role="37wK5m">
                <ref role="3cqZAo" node="Gj" resolve="d0" />
                <node concept="cd27G" id="Jn" role="lGtFl">
                  <node concept="3u3nmq" id="Jo" role="cd27D">
                    <property role="3u3nmv" value="2614955748379655528" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="Je" role="lGtFl">
                <node concept="3u3nmq" id="Jp" role="cd27D">
                  <property role="3u3nmv" value="2614955748379655528" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="J9" role="lGtFl">
              <node concept="3u3nmq" id="Jq" role="cd27D">
                <property role="3u3nmv" value="2614955748379655528" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="J6" role="lGtFl">
            <node concept="3u3nmq" id="Jr" role="cd27D">
              <property role="3u3nmv" value="2614955748379655528" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Gh" role="3cqZAp">
          <node concept="37vLTw" id="Js" role="3clFbG">
            <ref role="3cqZAo" node="IF" resolve="references" />
            <node concept="cd27G" id="Ju" role="lGtFl">
              <node concept="3u3nmq" id="Jv" role="cd27D">
                <property role="3u3nmv" value="2614955748379655528" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="Jt" role="lGtFl">
            <node concept="3u3nmq" id="Jw" role="cd27D">
              <property role="3u3nmv" value="2614955748379655528" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="Gi" role="lGtFl">
          <node concept="3u3nmq" id="Jx" role="cd27D">
            <property role="3u3nmv" value="2614955748379655528" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="G2" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="Jy" role="lGtFl">
          <node concept="3u3nmq" id="Jz" role="cd27D">
            <property role="3u3nmv" value="2614955748379655528" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="G3" role="lGtFl">
        <node concept="3u3nmq" id="J$" role="cd27D">
          <property role="3u3nmv" value="2614955748379655528" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="Fo" role="lGtFl">
      <node concept="3u3nmq" id="J_" role="cd27D">
        <property role="3u3nmv" value="2614955748379655528" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="JA">
    <property role="3GE5qa" value="ref-constraints" />
    <property role="TrG5h" value="TestRefConstraints_SubReference_ScopingSuperHandler_Constraints" />
    <node concept="3Tm1VV" id="JB" role="1B3o_S">
      <node concept="cd27G" id="JH" role="lGtFl">
        <node concept="3u3nmq" id="JI" role="cd27D">
          <property role="3u3nmv" value="2614955748380029701" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="JC" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <node concept="cd27G" id="JJ" role="lGtFl">
        <node concept="3u3nmq" id="JK" role="cd27D">
          <property role="3u3nmv" value="2614955748380029701" />
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="JD" role="jymVt">
      <node concept="3cqZAl" id="JL" role="3clF45">
        <node concept="cd27G" id="JP" role="lGtFl">
          <node concept="3u3nmq" id="JQ" role="cd27D">
            <property role="3u3nmv" value="2614955748380029701" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="JM" role="3clF47">
        <node concept="XkiVB" id="JR" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="1BaE9c" id="JT" role="37wK5m">
            <property role="1BaxDp" value="TestRefConstraints_SubReference_ScopingSuperHandler_6663a6a6" />
            <node concept="2YIFZM" id="JV" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <node concept="1adDum" id="JX" role="37wK5m">
                <property role="1adDun" value="0x2b80057037584c14L" />
                <node concept="cd27G" id="K2" role="lGtFl">
                  <node concept="3u3nmq" id="K3" role="cd27D">
                    <property role="3u3nmv" value="2614955748380029701" />
                  </node>
                </node>
              </node>
              <node concept="1adDum" id="JY" role="37wK5m">
                <property role="1adDun" value="0x86fb871266fb9d11L" />
                <node concept="cd27G" id="K4" role="lGtFl">
                  <node concept="3u3nmq" id="K5" role="cd27D">
                    <property role="3u3nmv" value="2614955748380029701" />
                  </node>
                </node>
              </node>
              <node concept="1adDum" id="JZ" role="37wK5m">
                <property role="1adDun" value="0x244a3066058dc08eL" />
                <node concept="cd27G" id="K6" role="lGtFl">
                  <node concept="3u3nmq" id="K7" role="cd27D">
                    <property role="3u3nmv" value="2614955748380029701" />
                  </node>
                </node>
              </node>
              <node concept="Xl_RD" id="K0" role="37wK5m">
                <property role="Xl_RC" value="constraints.test.structure.TestRefConstraints_SubReference_ScopingSuperHandler" />
                <node concept="cd27G" id="K8" role="lGtFl">
                  <node concept="3u3nmq" id="K9" role="cd27D">
                    <property role="3u3nmv" value="2614955748380029701" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="K1" role="lGtFl">
                <node concept="3u3nmq" id="Ka" role="cd27D">
                  <property role="3u3nmv" value="2614955748380029701" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="JW" role="lGtFl">
              <node concept="3u3nmq" id="Kb" role="cd27D">
                <property role="3u3nmv" value="2614955748380029701" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="JU" role="lGtFl">
            <node concept="3u3nmq" id="Kc" role="cd27D">
              <property role="3u3nmv" value="2614955748380029701" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="JS" role="lGtFl">
          <node concept="3u3nmq" id="Kd" role="cd27D">
            <property role="3u3nmv" value="2614955748380029701" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="JN" role="1B3o_S">
        <node concept="cd27G" id="Ke" role="lGtFl">
          <node concept="3u3nmq" id="Kf" role="cd27D">
            <property role="3u3nmv" value="2614955748380029701" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="JO" role="lGtFl">
        <node concept="3u3nmq" id="Kg" role="cd27D">
          <property role="3u3nmv" value="2614955748380029701" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="JE" role="jymVt">
      <node concept="cd27G" id="Kh" role="lGtFl">
        <node concept="3u3nmq" id="Ki" role="cd27D">
          <property role="3u3nmv" value="2614955748380029701" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="JF" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="Kj" role="1B3o_S">
        <node concept="cd27G" id="Ko" role="lGtFl">
          <node concept="3u3nmq" id="Kp" role="cd27D">
            <property role="3u3nmv" value="2614955748380029701" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="Kk" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <node concept="3uibUv" id="Kq" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <node concept="cd27G" id="Kt" role="lGtFl">
            <node concept="3u3nmq" id="Ku" role="cd27D">
              <property role="3u3nmv" value="2614955748380029701" />
            </node>
          </node>
        </node>
        <node concept="3uibUv" id="Kr" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <node concept="cd27G" id="Kv" role="lGtFl">
            <node concept="3u3nmq" id="Kw" role="cd27D">
              <property role="3u3nmv" value="2614955748380029701" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="Ks" role="lGtFl">
          <node concept="3u3nmq" id="Kx" role="cd27D">
            <property role="3u3nmv" value="2614955748380029701" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="Kl" role="3clF47">
        <node concept="3cpWs8" id="Ky" role="3cqZAp">
          <node concept="3cpWsn" id="KB" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <node concept="3uibUv" id="KD" role="1tU5fm">
              <ref role="3uigEE" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <node concept="cd27G" id="KG" role="lGtFl">
                <node concept="3u3nmq" id="KH" role="cd27D">
                  <property role="3u3nmv" value="2614955748380029701" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="KE" role="33vP2m">
              <node concept="YeOm9" id="KI" role="2ShVmc">
                <node concept="1Y3b0j" id="KK" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BaseReferenceConstraintsDescriptor" />
                  <node concept="2YIFZM" id="KM" role="37wK5m">
                    <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                    <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                    <node concept="1adDum" id="KS" role="37wK5m">
                      <property role="1adDun" value="0x2b80057037584c14L" />
                      <node concept="cd27G" id="KY" role="lGtFl">
                        <node concept="3u3nmq" id="KZ" role="cd27D">
                          <property role="3u3nmv" value="2614955748380029701" />
                        </node>
                      </node>
                    </node>
                    <node concept="1adDum" id="KT" role="37wK5m">
                      <property role="1adDun" value="0x86fb871266fb9d11L" />
                      <node concept="cd27G" id="L0" role="lGtFl">
                        <node concept="3u3nmq" id="L1" role="cd27D">
                          <property role="3u3nmv" value="2614955748380029701" />
                        </node>
                      </node>
                    </node>
                    <node concept="1adDum" id="KU" role="37wK5m">
                      <property role="1adDun" value="0x244a30660588e212L" />
                      <node concept="cd27G" id="L2" role="lGtFl">
                        <node concept="3u3nmq" id="L3" role="cd27D">
                          <property role="3u3nmv" value="2614955748380029701" />
                        </node>
                      </node>
                    </node>
                    <node concept="1adDum" id="KV" role="37wK5m">
                      <property role="1adDun" value="0x244a30660588e2f1L" />
                      <node concept="cd27G" id="L4" role="lGtFl">
                        <node concept="3u3nmq" id="L5" role="cd27D">
                          <property role="3u3nmv" value="2614955748380029701" />
                        </node>
                      </node>
                    </node>
                    <node concept="Xl_RD" id="KW" role="37wK5m">
                      <property role="Xl_RC" value="target" />
                      <node concept="cd27G" id="L6" role="lGtFl">
                        <node concept="3u3nmq" id="L7" role="cd27D">
                          <property role="3u3nmv" value="2614955748380029701" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="KX" role="lGtFl">
                      <node concept="3u3nmq" id="L8" role="cd27D">
                        <property role="3u3nmv" value="2614955748380029701" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="KN" role="1B3o_S">
                    <node concept="cd27G" id="L9" role="lGtFl">
                      <node concept="3u3nmq" id="La" role="cd27D">
                        <property role="3u3nmv" value="2614955748380029701" />
                      </node>
                    </node>
                  </node>
                  <node concept="Xjq3P" id="KO" role="37wK5m">
                    <node concept="cd27G" id="Lb" role="lGtFl">
                      <node concept="3u3nmq" id="Lc" role="cd27D">
                        <property role="3u3nmv" value="2614955748380029701" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFb_" id="KP" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="hasOwnScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <node concept="3Tm1VV" id="Ld" role="1B3o_S">
                      <node concept="cd27G" id="Li" role="lGtFl">
                        <node concept="3u3nmq" id="Lj" role="cd27D">
                          <property role="3u3nmv" value="2614955748380029701" />
                        </node>
                      </node>
                    </node>
                    <node concept="10P_77" id="Le" role="3clF45">
                      <node concept="cd27G" id="Lk" role="lGtFl">
                        <node concept="3u3nmq" id="Ll" role="cd27D">
                          <property role="3u3nmv" value="2614955748380029701" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbS" id="Lf" role="3clF47">
                      <node concept="3clFbF" id="Lm" role="3cqZAp">
                        <node concept="3clFbT" id="Lo" role="3clFbG">
                          <property role="3clFbU" value="true" />
                          <node concept="cd27G" id="Lq" role="lGtFl">
                            <node concept="3u3nmq" id="Lr" role="cd27D">
                              <property role="3u3nmv" value="2614955748380029701" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="Lp" role="lGtFl">
                          <node concept="3u3nmq" id="Ls" role="cd27D">
                            <property role="3u3nmv" value="2614955748380029701" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="Ln" role="lGtFl">
                        <node concept="3u3nmq" id="Lt" role="cd27D">
                          <property role="3u3nmv" value="2614955748380029701" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="Lg" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <node concept="cd27G" id="Lu" role="lGtFl">
                        <node concept="3u3nmq" id="Lv" role="cd27D">
                          <property role="3u3nmv" value="2614955748380029701" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="Lh" role="lGtFl">
                      <node concept="3u3nmq" id="Lw" role="cd27D">
                        <property role="3u3nmv" value="2614955748380029701" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFb_" id="KQ" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <node concept="3Tm1VV" id="Lx" role="1B3o_S">
                      <node concept="cd27G" id="LB" role="lGtFl">
                        <node concept="3u3nmq" id="LC" role="cd27D">
                          <property role="3u3nmv" value="2614955748380029701" />
                        </node>
                      </node>
                    </node>
                    <node concept="3uibUv" id="Ly" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <node concept="cd27G" id="LD" role="lGtFl">
                        <node concept="3u3nmq" id="LE" role="cd27D">
                          <property role="3u3nmv" value="2614955748380029701" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="Lz" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <node concept="cd27G" id="LF" role="lGtFl">
                        <node concept="3u3nmq" id="LG" role="cd27D">
                          <property role="3u3nmv" value="2614955748380029701" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbS" id="L$" role="3clF47">
                      <node concept="3cpWs6" id="LH" role="3cqZAp">
                        <node concept="2ShNRf" id="LJ" role="3cqZAk">
                          <node concept="YeOm9" id="LL" role="2ShVmc">
                            <node concept="1Y3b0j" id="LN" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                              <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                              <node concept="3Tm1VV" id="LP" role="1B3o_S">
                                <node concept="cd27G" id="LT" role="lGtFl">
                                  <node concept="3u3nmq" id="LU" role="cd27D">
                                    <property role="3u3nmv" value="2614955748380029701" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFb_" id="LQ" role="jymVt">
                                <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                <node concept="3Tm1VV" id="LV" role="1B3o_S">
                                  <node concept="cd27G" id="M0" role="lGtFl">
                                    <node concept="3u3nmq" id="M1" role="cd27D">
                                      <property role="3u3nmv" value="2614955748380029701" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbS" id="LW" role="3clF47">
                                  <node concept="3cpWs6" id="M2" role="3cqZAp">
                                    <node concept="1dyn4i" id="M4" role="3cqZAk">
                                      <property role="1zomUR" value="true" />
                                      <property role="1dyqJU" value="breakingNode" />
                                      <node concept="2ShNRf" id="M6" role="1dyrYi">
                                        <node concept="1pGfFk" id="M8" role="2ShVmc">
                                          <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                          <node concept="Xl_RD" id="Ma" role="37wK5m">
                                            <property role="Xl_RC" value="r:6789573d-c842-4805-bb3b-05fd4fbf786e(constraints.test.constraints)" />
                                            <node concept="cd27G" id="Md" role="lGtFl">
                                              <node concept="3u3nmq" id="Me" role="cd27D">
                                                <property role="3u3nmv" value="2614955748380029701" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="Xl_RD" id="Mb" role="37wK5m">
                                            <property role="Xl_RC" value="2614955748380029706" />
                                            <node concept="cd27G" id="Mf" role="lGtFl">
                                              <node concept="3u3nmq" id="Mg" role="cd27D">
                                                <property role="3u3nmv" value="2614955748380029701" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="Mc" role="lGtFl">
                                            <node concept="3u3nmq" id="Mh" role="cd27D">
                                              <property role="3u3nmv" value="2614955748380029701" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="M9" role="lGtFl">
                                          <node concept="3u3nmq" id="Mi" role="cd27D">
                                            <property role="3u3nmv" value="2614955748380029701" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="M7" role="lGtFl">
                                        <node concept="3u3nmq" id="Mj" role="cd27D">
                                          <property role="3u3nmv" value="2614955748380029701" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="M5" role="lGtFl">
                                      <node concept="3u3nmq" id="Mk" role="cd27D">
                                        <property role="3u3nmv" value="2614955748380029701" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="M3" role="lGtFl">
                                    <node concept="3u3nmq" id="Ml" role="cd27D">
                                      <property role="3u3nmv" value="2614955748380029701" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3uibUv" id="LX" role="3clF45">
                                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  <node concept="cd27G" id="Mm" role="lGtFl">
                                    <node concept="3u3nmq" id="Mn" role="cd27D">
                                      <property role="3u3nmv" value="2614955748380029701" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="LY" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <node concept="cd27G" id="Mo" role="lGtFl">
                                    <node concept="3u3nmq" id="Mp" role="cd27D">
                                      <property role="3u3nmv" value="2614955748380029701" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="LZ" role="lGtFl">
                                  <node concept="3u3nmq" id="Mq" role="cd27D">
                                    <property role="3u3nmv" value="2614955748380029701" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFb_" id="LR" role="jymVt">
                                <property role="1EzhhJ" value="false" />
                                <property role="TrG5h" value="createScope" />
                                <property role="DiZV1" value="false" />
                                <node concept="37vLTG" id="Mr" role="3clF46">
                                  <property role="TrG5h" value="operationContext" />
                                  <property role="3TUv4t" value="true" />
                                  <node concept="3uibUv" id="My" role="1tU5fm">
                                    <ref role="3uigEE" to="w1kc:~IOperationContext" resolve="IOperationContext" />
                                    <node concept="cd27G" id="M$" role="lGtFl">
                                      <node concept="3u3nmq" id="M_" role="cd27D">
                                        <property role="3u3nmv" value="2614955748380029701" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="Mz" role="lGtFl">
                                    <node concept="3u3nmq" id="MA" role="cd27D">
                                      <property role="3u3nmv" value="2614955748380029701" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="37vLTG" id="Ms" role="3clF46">
                                  <property role="TrG5h" value="_context" />
                                  <property role="3TUv4t" value="true" />
                                  <node concept="3uibUv" id="MB" role="1tU5fm">
                                    <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    <node concept="cd27G" id="MD" role="lGtFl">
                                      <node concept="3u3nmq" id="ME" role="cd27D">
                                        <property role="3u3nmv" value="2614955748380029701" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="MC" role="lGtFl">
                                    <node concept="3u3nmq" id="MF" role="cd27D">
                                      <property role="3u3nmv" value="2614955748380029701" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3Tm1VV" id="Mt" role="1B3o_S">
                                  <node concept="cd27G" id="MG" role="lGtFl">
                                    <node concept="3u3nmq" id="MH" role="cd27D">
                                      <property role="3u3nmv" value="2614955748380029701" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3uibUv" id="Mu" role="3clF45">
                                  <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  <node concept="cd27G" id="MI" role="lGtFl">
                                    <node concept="3u3nmq" id="MJ" role="cd27D">
                                      <property role="3u3nmv" value="2614955748380029701" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbS" id="Mv" role="3clF47">
                                  <node concept="3clFbF" id="MK" role="3cqZAp">
                                    <node concept="2YIFZM" id="MM" role="3clFbG">
                                      <ref role="37wK5l" to="o8zo:4IP40Bi3eAf" resolve="forNamedElements" />
                                      <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                                      <node concept="2OqwBi" id="MO" role="37wK5m">
                                        <node concept="2OqwBi" id="MQ" role="2Oq$k0">
                                          <node concept="2OqwBi" id="MT" role="2Oq$k0">
                                            <node concept="1DoJHT" id="MW" role="2Oq$k0">
                                              <property role="1Dpdpm" value="getContextNode" />
                                              <node concept="3uibUv" id="MZ" role="1Ez5kq">
                                                <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                              </node>
                                              <node concept="37vLTw" id="N0" role="1EMhIo">
                                                <ref role="3cqZAo" node="Ms" resolve="_context" />
                                              </node>
                                              <node concept="cd27G" id="N1" role="lGtFl">
                                                <node concept="3u3nmq" id="N2" role="cd27D">
                                                  <property role="3u3nmv" value="2614955748380030517" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="2Xjw5R" id="MX" role="2OqNvi">
                                              <node concept="1xMEDy" id="N3" role="1xVPHs">
                                                <node concept="chp4Y" id="N6" role="ri$Ld">
                                                  <ref role="cht4Q" to="zibw:2hac6o5p1Nv" resolve="TestRefConstraints_Container" />
                                                  <node concept="cd27G" id="N8" role="lGtFl">
                                                    <node concept="3u3nmq" id="N9" role="cd27D">
                                                      <property role="3u3nmv" value="2614955748380032822" />
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="cd27G" id="N7" role="lGtFl">
                                                  <node concept="3u3nmq" id="Na" role="cd27D">
                                                    <property role="3u3nmv" value="2614955748380032295" />
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="1xIGOp" id="N4" role="1xVPHs">
                                                <node concept="cd27G" id="Nb" role="lGtFl">
                                                  <node concept="3u3nmq" id="Nc" role="cd27D">
                                                    <property role="3u3nmv" value="2614955748380091099" />
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="cd27G" id="N5" role="lGtFl">
                                                <node concept="3u3nmq" id="Nd" role="cd27D">
                                                  <property role="3u3nmv" value="2614955748380032293" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="cd27G" id="MY" role="lGtFl">
                                              <node concept="3u3nmq" id="Ne" role="cd27D">
                                                <property role="3u3nmv" value="2614955748380031343" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="3Tsc0h" id="MU" role="2OqNvi">
                                            <ref role="3TtcxE" to="zibw:2hac6o5p1Nz" resolve="targets" />
                                            <node concept="cd27G" id="Nf" role="lGtFl">
                                              <node concept="3u3nmq" id="Ng" role="cd27D">
                                                <property role="3u3nmv" value="2614955748380035227" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="MV" role="lGtFl">
                                            <node concept="3u3nmq" id="Nh" role="cd27D">
                                              <property role="3u3nmv" value="2614955748380033992" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3zZkjj" id="MR" role="2OqNvi">
                                          <node concept="1bVj0M" id="Ni" role="23t8la">
                                            <node concept="3clFbS" id="Nk" role="1bW5cS">
                                              <node concept="3clFbF" id="Nn" role="3cqZAp">
                                                <node concept="2OqwBi" id="Np" role="3clFbG">
                                                  <node concept="37vLTw" id="Nr" role="2Oq$k0">
                                                    <ref role="3cqZAo" node="Nl" resolve="it" />
                                                    <node concept="cd27G" id="Nu" role="lGtFl">
                                                      <node concept="3u3nmq" id="Nv" role="cd27D">
                                                        <property role="3u3nmv" value="2614955748380061614" />
                                                      </node>
                                                    </node>
                                                  </node>
                                                  <node concept="3TrcHB" id="Ns" role="2OqNvi">
                                                    <ref role="3TsBF5" to="zibw:2hac6o5p1M0" resolve="inScope" />
                                                    <node concept="cd27G" id="Nw" role="lGtFl">
                                                      <node concept="3u3nmq" id="Nx" role="cd27D">
                                                        <property role="3u3nmv" value="2614955748380072120" />
                                                      </node>
                                                    </node>
                                                  </node>
                                                  <node concept="cd27G" id="Nt" role="lGtFl">
                                                    <node concept="3u3nmq" id="Ny" role="cd27D">
                                                      <property role="3u3nmv" value="2614955748380062643" />
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="cd27G" id="Nq" role="lGtFl">
                                                  <node concept="3u3nmq" id="Nz" role="cd27D">
                                                    <property role="3u3nmv" value="2614955748380061615" />
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="cd27G" id="No" role="lGtFl">
                                                <node concept="3u3nmq" id="N$" role="cd27D">
                                                  <property role="3u3nmv" value="2614955748380060763" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="Rh6nW" id="Nl" role="1bW2Oz">
                                              <property role="TrG5h" value="it" />
                                              <node concept="2jxLKc" id="N_" role="1tU5fm">
                                                <node concept="cd27G" id="NB" role="lGtFl">
                                                  <node concept="3u3nmq" id="NC" role="cd27D">
                                                    <property role="3u3nmv" value="2614955748380060765" />
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="cd27G" id="NA" role="lGtFl">
                                                <node concept="3u3nmq" id="ND" role="cd27D">
                                                  <property role="3u3nmv" value="2614955748380060764" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="cd27G" id="Nm" role="lGtFl">
                                              <node concept="3u3nmq" id="NE" role="cd27D">
                                                <property role="3u3nmv" value="2614955748380060762" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="Nj" role="lGtFl">
                                            <node concept="3u3nmq" id="NF" role="cd27D">
                                              <property role="3u3nmv" value="2614955748380060760" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="MS" role="lGtFl">
                                          <node concept="3u3nmq" id="NG" role="cd27D">
                                            <property role="3u3nmv" value="2614955748380046066" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="MP" role="lGtFl">
                                        <node concept="3u3nmq" id="NH" role="cd27D">
                                          <property role="3u3nmv" value="2614955748380030212" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="MN" role="lGtFl">
                                      <node concept="3u3nmq" id="NI" role="cd27D">
                                        <property role="3u3nmv" value="2614955748380029898" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="ML" role="lGtFl">
                                    <node concept="3u3nmq" id="NJ" role="cd27D">
                                      <property role="3u3nmv" value="2614955748380029701" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="Mw" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <node concept="cd27G" id="NK" role="lGtFl">
                                    <node concept="3u3nmq" id="NL" role="cd27D">
                                      <property role="3u3nmv" value="2614955748380029701" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="Mx" role="lGtFl">
                                  <node concept="3u3nmq" id="NM" role="cd27D">
                                    <property role="3u3nmv" value="2614955748380029701" />
                                  </node>
                                </node>
                              </node>
                              <node concept="cd27G" id="LS" role="lGtFl">
                                <node concept="3u3nmq" id="NN" role="cd27D">
                                  <property role="3u3nmv" value="2614955748380029701" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="LO" role="lGtFl">
                              <node concept="3u3nmq" id="NO" role="cd27D">
                                <property role="3u3nmv" value="2614955748380029701" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="LM" role="lGtFl">
                            <node concept="3u3nmq" id="NP" role="cd27D">
                              <property role="3u3nmv" value="2614955748380029701" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="LK" role="lGtFl">
                          <node concept="3u3nmq" id="NQ" role="cd27D">
                            <property role="3u3nmv" value="2614955748380029701" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="LI" role="lGtFl">
                        <node concept="3u3nmq" id="NR" role="cd27D">
                          <property role="3u3nmv" value="2614955748380029701" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="L_" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <node concept="cd27G" id="NS" role="lGtFl">
                        <node concept="3u3nmq" id="NT" role="cd27D">
                          <property role="3u3nmv" value="2614955748380029701" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="LA" role="lGtFl">
                      <node concept="3u3nmq" id="NU" role="cd27D">
                        <property role="3u3nmv" value="2614955748380029701" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="KR" role="lGtFl">
                    <node concept="3u3nmq" id="NV" role="cd27D">
                      <property role="3u3nmv" value="2614955748380029701" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="KL" role="lGtFl">
                  <node concept="3u3nmq" id="NW" role="cd27D">
                    <property role="3u3nmv" value="2614955748380029701" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="KJ" role="lGtFl">
                <node concept="3u3nmq" id="NX" role="cd27D">
                  <property role="3u3nmv" value="2614955748380029701" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="KF" role="lGtFl">
              <node concept="3u3nmq" id="NY" role="cd27D">
                <property role="3u3nmv" value="2614955748380029701" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="KC" role="lGtFl">
            <node concept="3u3nmq" id="NZ" role="cd27D">
              <property role="3u3nmv" value="2614955748380029701" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="Kz" role="3cqZAp">
          <node concept="3cpWsn" id="O0" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <node concept="3uibUv" id="O2" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <node concept="3uibUv" id="O5" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <node concept="cd27G" id="O8" role="lGtFl">
                  <node concept="3u3nmq" id="O9" role="cd27D">
                    <property role="3u3nmv" value="2614955748380029701" />
                  </node>
                </node>
              </node>
              <node concept="3uibUv" id="O6" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <node concept="cd27G" id="Oa" role="lGtFl">
                  <node concept="3u3nmq" id="Ob" role="cd27D">
                    <property role="3u3nmv" value="2614955748380029701" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="O7" role="lGtFl">
                <node concept="3u3nmq" id="Oc" role="cd27D">
                  <property role="3u3nmv" value="2614955748380029701" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="O3" role="33vP2m">
              <node concept="1pGfFk" id="Od" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <node concept="3uibUv" id="Of" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <node concept="cd27G" id="Oi" role="lGtFl">
                    <node concept="3u3nmq" id="Oj" role="cd27D">
                      <property role="3u3nmv" value="2614955748380029701" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="Og" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <node concept="cd27G" id="Ok" role="lGtFl">
                    <node concept="3u3nmq" id="Ol" role="cd27D">
                      <property role="3u3nmv" value="2614955748380029701" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="Oh" role="lGtFl">
                  <node concept="3u3nmq" id="Om" role="cd27D">
                    <property role="3u3nmv" value="2614955748380029701" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="Oe" role="lGtFl">
                <node concept="3u3nmq" id="On" role="cd27D">
                  <property role="3u3nmv" value="2614955748380029701" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="O4" role="lGtFl">
              <node concept="3u3nmq" id="Oo" role="cd27D">
                <property role="3u3nmv" value="2614955748380029701" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="O1" role="lGtFl">
            <node concept="3u3nmq" id="Op" role="cd27D">
              <property role="3u3nmv" value="2614955748380029701" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="K$" role="3cqZAp">
          <node concept="2OqwBi" id="Oq" role="3clFbG">
            <node concept="37vLTw" id="Os" role="2Oq$k0">
              <ref role="3cqZAo" node="O0" resolve="references" />
              <node concept="cd27G" id="Ov" role="lGtFl">
                <node concept="3u3nmq" id="Ow" role="cd27D">
                  <property role="3u3nmv" value="2614955748380029701" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Ot" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <node concept="2OqwBi" id="Ox" role="37wK5m">
                <node concept="37vLTw" id="O$" role="2Oq$k0">
                  <ref role="3cqZAo" node="KB" resolve="d0" />
                  <node concept="cd27G" id="OB" role="lGtFl">
                    <node concept="3u3nmq" id="OC" role="cd27D">
                      <property role="3u3nmv" value="2614955748380029701" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="O_" role="2OqNvi">
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <node concept="cd27G" id="OD" role="lGtFl">
                    <node concept="3u3nmq" id="OE" role="cd27D">
                      <property role="3u3nmv" value="2614955748380029701" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="OA" role="lGtFl">
                  <node concept="3u3nmq" id="OF" role="cd27D">
                    <property role="3u3nmv" value="2614955748380029701" />
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="Oy" role="37wK5m">
                <ref role="3cqZAo" node="KB" resolve="d0" />
                <node concept="cd27G" id="OG" role="lGtFl">
                  <node concept="3u3nmq" id="OH" role="cd27D">
                    <property role="3u3nmv" value="2614955748380029701" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="Oz" role="lGtFl">
                <node concept="3u3nmq" id="OI" role="cd27D">
                  <property role="3u3nmv" value="2614955748380029701" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="Ou" role="lGtFl">
              <node concept="3u3nmq" id="OJ" role="cd27D">
                <property role="3u3nmv" value="2614955748380029701" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="Or" role="lGtFl">
            <node concept="3u3nmq" id="OK" role="cd27D">
              <property role="3u3nmv" value="2614955748380029701" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="K_" role="3cqZAp">
          <node concept="37vLTw" id="OL" role="3clFbG">
            <ref role="3cqZAo" node="O0" resolve="references" />
            <node concept="cd27G" id="ON" role="lGtFl">
              <node concept="3u3nmq" id="OO" role="cd27D">
                <property role="3u3nmv" value="2614955748380029701" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="OM" role="lGtFl">
            <node concept="3u3nmq" id="OP" role="cd27D">
              <property role="3u3nmv" value="2614955748380029701" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="KA" role="lGtFl">
          <node concept="3u3nmq" id="OQ" role="cd27D">
            <property role="3u3nmv" value="2614955748380029701" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="Km" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="OR" role="lGtFl">
          <node concept="3u3nmq" id="OS" role="cd27D">
            <property role="3u3nmv" value="2614955748380029701" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="Kn" role="lGtFl">
        <node concept="3u3nmq" id="OT" role="cd27D">
          <property role="3u3nmv" value="2614955748380029701" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="JG" role="lGtFl">
      <node concept="3u3nmq" id="OU" role="cd27D">
        <property role="3u3nmv" value="2614955748380029701" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="OV">
    <property role="3GE5qa" value="ref-constraints" />
    <property role="TrG5h" value="TestRefConstraints_SubReference_ScopingSuperScoping_Constraints" />
    <node concept="3Tm1VV" id="OW" role="1B3o_S">
      <node concept="cd27G" id="P2" role="lGtFl">
        <node concept="3u3nmq" id="P3" role="cd27D">
          <property role="3u3nmv" value="2614955748379661723" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="OX" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <node concept="cd27G" id="P4" role="lGtFl">
        <node concept="3u3nmq" id="P5" role="cd27D">
          <property role="3u3nmv" value="2614955748379661723" />
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="OY" role="jymVt">
      <node concept="3cqZAl" id="P6" role="3clF45">
        <node concept="cd27G" id="Pa" role="lGtFl">
          <node concept="3u3nmq" id="Pb" role="cd27D">
            <property role="3u3nmv" value="2614955748379661723" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="P7" role="3clF47">
        <node concept="XkiVB" id="Pc" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="1BaE9c" id="Pe" role="37wK5m">
            <property role="1BaxDp" value="TestRefConstraints_SubReference_ScopingSuperScoping_f07b71e9" />
            <node concept="2YIFZM" id="Pg" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <node concept="1adDum" id="Pi" role="37wK5m">
                <property role="1adDun" value="0x2b80057037584c14L" />
                <node concept="cd27G" id="Pn" role="lGtFl">
                  <node concept="3u3nmq" id="Po" role="cd27D">
                    <property role="3u3nmv" value="2614955748379661723" />
                  </node>
                </node>
              </node>
              <node concept="1adDum" id="Pj" role="37wK5m">
                <property role="1adDun" value="0x86fb871266fb9d11L" />
                <node concept="cd27G" id="Pp" role="lGtFl">
                  <node concept="3u3nmq" id="Pq" role="cd27D">
                    <property role="3u3nmv" value="2614955748379661723" />
                  </node>
                </node>
              </node>
              <node concept="1adDum" id="Pk" role="37wK5m">
                <property role="1adDun" value="0x244a306605641c7eL" />
                <node concept="cd27G" id="Pr" role="lGtFl">
                  <node concept="3u3nmq" id="Ps" role="cd27D">
                    <property role="3u3nmv" value="2614955748379661723" />
                  </node>
                </node>
              </node>
              <node concept="Xl_RD" id="Pl" role="37wK5m">
                <property role="Xl_RC" value="constraints.test.structure.TestRefConstraints_SubReference_ScopingSuperScoping" />
                <node concept="cd27G" id="Pt" role="lGtFl">
                  <node concept="3u3nmq" id="Pu" role="cd27D">
                    <property role="3u3nmv" value="2614955748379661723" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="Pm" role="lGtFl">
                <node concept="3u3nmq" id="Pv" role="cd27D">
                  <property role="3u3nmv" value="2614955748379661723" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="Ph" role="lGtFl">
              <node concept="3u3nmq" id="Pw" role="cd27D">
                <property role="3u3nmv" value="2614955748379661723" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="Pf" role="lGtFl">
            <node concept="3u3nmq" id="Px" role="cd27D">
              <property role="3u3nmv" value="2614955748379661723" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="Pd" role="lGtFl">
          <node concept="3u3nmq" id="Py" role="cd27D">
            <property role="3u3nmv" value="2614955748379661723" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="P8" role="1B3o_S">
        <node concept="cd27G" id="Pz" role="lGtFl">
          <node concept="3u3nmq" id="P$" role="cd27D">
            <property role="3u3nmv" value="2614955748379661723" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="P9" role="lGtFl">
        <node concept="3u3nmq" id="P_" role="cd27D">
          <property role="3u3nmv" value="2614955748379661723" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="OZ" role="jymVt">
      <node concept="cd27G" id="PA" role="lGtFl">
        <node concept="3u3nmq" id="PB" role="cd27D">
          <property role="3u3nmv" value="2614955748379661723" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="P0" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="PC" role="1B3o_S">
        <node concept="cd27G" id="PH" role="lGtFl">
          <node concept="3u3nmq" id="PI" role="cd27D">
            <property role="3u3nmv" value="2614955748379661723" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="PD" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <node concept="3uibUv" id="PJ" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <node concept="cd27G" id="PM" role="lGtFl">
            <node concept="3u3nmq" id="PN" role="cd27D">
              <property role="3u3nmv" value="2614955748379661723" />
            </node>
          </node>
        </node>
        <node concept="3uibUv" id="PK" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <node concept="cd27G" id="PO" role="lGtFl">
            <node concept="3u3nmq" id="PP" role="cd27D">
              <property role="3u3nmv" value="2614955748379661723" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="PL" role="lGtFl">
          <node concept="3u3nmq" id="PQ" role="cd27D">
            <property role="3u3nmv" value="2614955748379661723" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="PE" role="3clF47">
        <node concept="3cpWs8" id="PR" role="3cqZAp">
          <node concept="3cpWsn" id="PW" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <node concept="3uibUv" id="PY" role="1tU5fm">
              <ref role="3uigEE" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <node concept="cd27G" id="Q1" role="lGtFl">
                <node concept="3u3nmq" id="Q2" role="cd27D">
                  <property role="3u3nmv" value="2614955748379661723" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="PZ" role="33vP2m">
              <node concept="YeOm9" id="Q3" role="2ShVmc">
                <node concept="1Y3b0j" id="Q5" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BaseReferenceConstraintsDescriptor" />
                  <node concept="2YIFZM" id="Q7" role="37wK5m">
                    <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                    <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                    <node concept="1adDum" id="Qd" role="37wK5m">
                      <property role="1adDun" value="0x2b80057037584c14L" />
                      <node concept="cd27G" id="Qj" role="lGtFl">
                        <node concept="3u3nmq" id="Qk" role="cd27D">
                          <property role="3u3nmv" value="2614955748379661723" />
                        </node>
                      </node>
                    </node>
                    <node concept="1adDum" id="Qe" role="37wK5m">
                      <property role="1adDun" value="0x86fb871266fb9d11L" />
                      <node concept="cd27G" id="Ql" role="lGtFl">
                        <node concept="3u3nmq" id="Qm" role="cd27D">
                          <property role="3u3nmv" value="2614955748379661723" />
                        </node>
                      </node>
                    </node>
                    <node concept="1adDum" id="Qf" role="37wK5m">
                      <property role="1adDun" value="0x244a306605641c73L" />
                      <node concept="cd27G" id="Qn" role="lGtFl">
                        <node concept="3u3nmq" id="Qo" role="cd27D">
                          <property role="3u3nmv" value="2614955748379661723" />
                        </node>
                      </node>
                    </node>
                    <node concept="1adDum" id="Qg" role="37wK5m">
                      <property role="1adDun" value="0x244a306605641d21L" />
                      <node concept="cd27G" id="Qp" role="lGtFl">
                        <node concept="3u3nmq" id="Qq" role="cd27D">
                          <property role="3u3nmv" value="2614955748379661723" />
                        </node>
                      </node>
                    </node>
                    <node concept="Xl_RD" id="Qh" role="37wK5m">
                      <property role="Xl_RC" value="target" />
                      <node concept="cd27G" id="Qr" role="lGtFl">
                        <node concept="3u3nmq" id="Qs" role="cd27D">
                          <property role="3u3nmv" value="2614955748379661723" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="Qi" role="lGtFl">
                      <node concept="3u3nmq" id="Qt" role="cd27D">
                        <property role="3u3nmv" value="2614955748379661723" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="Q8" role="1B3o_S">
                    <node concept="cd27G" id="Qu" role="lGtFl">
                      <node concept="3u3nmq" id="Qv" role="cd27D">
                        <property role="3u3nmv" value="2614955748379661723" />
                      </node>
                    </node>
                  </node>
                  <node concept="Xjq3P" id="Q9" role="37wK5m">
                    <node concept="cd27G" id="Qw" role="lGtFl">
                      <node concept="3u3nmq" id="Qx" role="cd27D">
                        <property role="3u3nmv" value="2614955748379661723" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFb_" id="Qa" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="hasOwnScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <node concept="3Tm1VV" id="Qy" role="1B3o_S">
                      <node concept="cd27G" id="QB" role="lGtFl">
                        <node concept="3u3nmq" id="QC" role="cd27D">
                          <property role="3u3nmv" value="2614955748379661723" />
                        </node>
                      </node>
                    </node>
                    <node concept="10P_77" id="Qz" role="3clF45">
                      <node concept="cd27G" id="QD" role="lGtFl">
                        <node concept="3u3nmq" id="QE" role="cd27D">
                          <property role="3u3nmv" value="2614955748379661723" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbS" id="Q$" role="3clF47">
                      <node concept="3clFbF" id="QF" role="3cqZAp">
                        <node concept="3clFbT" id="QH" role="3clFbG">
                          <property role="3clFbU" value="true" />
                          <node concept="cd27G" id="QJ" role="lGtFl">
                            <node concept="3u3nmq" id="QK" role="cd27D">
                              <property role="3u3nmv" value="2614955748379661723" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="QI" role="lGtFl">
                          <node concept="3u3nmq" id="QL" role="cd27D">
                            <property role="3u3nmv" value="2614955748379661723" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="QG" role="lGtFl">
                        <node concept="3u3nmq" id="QM" role="cd27D">
                          <property role="3u3nmv" value="2614955748379661723" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="Q_" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <node concept="cd27G" id="QN" role="lGtFl">
                        <node concept="3u3nmq" id="QO" role="cd27D">
                          <property role="3u3nmv" value="2614955748379661723" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="QA" role="lGtFl">
                      <node concept="3u3nmq" id="QP" role="cd27D">
                        <property role="3u3nmv" value="2614955748379661723" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFb_" id="Qb" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <node concept="3Tm1VV" id="QQ" role="1B3o_S">
                      <node concept="cd27G" id="QW" role="lGtFl">
                        <node concept="3u3nmq" id="QX" role="cd27D">
                          <property role="3u3nmv" value="2614955748379661723" />
                        </node>
                      </node>
                    </node>
                    <node concept="3uibUv" id="QR" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <node concept="cd27G" id="QY" role="lGtFl">
                        <node concept="3u3nmq" id="QZ" role="cd27D">
                          <property role="3u3nmv" value="2614955748379661723" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="QS" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <node concept="cd27G" id="R0" role="lGtFl">
                        <node concept="3u3nmq" id="R1" role="cd27D">
                          <property role="3u3nmv" value="2614955748379661723" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbS" id="QT" role="3clF47">
                      <node concept="3cpWs6" id="R2" role="3cqZAp">
                        <node concept="2ShNRf" id="R4" role="3cqZAk">
                          <node concept="YeOm9" id="R6" role="2ShVmc">
                            <node concept="1Y3b0j" id="R8" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                              <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                              <node concept="3Tm1VV" id="Ra" role="1B3o_S">
                                <node concept="cd27G" id="Re" role="lGtFl">
                                  <node concept="3u3nmq" id="Rf" role="cd27D">
                                    <property role="3u3nmv" value="2614955748379661723" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFb_" id="Rb" role="jymVt">
                                <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                <node concept="3Tm1VV" id="Rg" role="1B3o_S">
                                  <node concept="cd27G" id="Rl" role="lGtFl">
                                    <node concept="3u3nmq" id="Rm" role="cd27D">
                                      <property role="3u3nmv" value="2614955748379661723" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbS" id="Rh" role="3clF47">
                                  <node concept="3cpWs6" id="Rn" role="3cqZAp">
                                    <node concept="1dyn4i" id="Rp" role="3cqZAk">
                                      <property role="1zomUR" value="true" />
                                      <property role="1dyqJU" value="breakingNode" />
                                      <node concept="2ShNRf" id="Rr" role="1dyrYi">
                                        <node concept="1pGfFk" id="Rt" role="2ShVmc">
                                          <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                          <node concept="Xl_RD" id="Rv" role="37wK5m">
                                            <property role="Xl_RC" value="r:6789573d-c842-4805-bb3b-05fd4fbf786e(constraints.test.constraints)" />
                                            <node concept="cd27G" id="Ry" role="lGtFl">
                                              <node concept="3u3nmq" id="Rz" role="cd27D">
                                                <property role="3u3nmv" value="2614955748379661723" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="Xl_RD" id="Rw" role="37wK5m">
                                            <property role="Xl_RC" value="2614955748379662111" />
                                            <node concept="cd27G" id="R$" role="lGtFl">
                                              <node concept="3u3nmq" id="R_" role="cd27D">
                                                <property role="3u3nmv" value="2614955748379661723" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="Rx" role="lGtFl">
                                            <node concept="3u3nmq" id="RA" role="cd27D">
                                              <property role="3u3nmv" value="2614955748379661723" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="Ru" role="lGtFl">
                                          <node concept="3u3nmq" id="RB" role="cd27D">
                                            <property role="3u3nmv" value="2614955748379661723" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="Rs" role="lGtFl">
                                        <node concept="3u3nmq" id="RC" role="cd27D">
                                          <property role="3u3nmv" value="2614955748379661723" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="Rq" role="lGtFl">
                                      <node concept="3u3nmq" id="RD" role="cd27D">
                                        <property role="3u3nmv" value="2614955748379661723" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="Ro" role="lGtFl">
                                    <node concept="3u3nmq" id="RE" role="cd27D">
                                      <property role="3u3nmv" value="2614955748379661723" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3uibUv" id="Ri" role="3clF45">
                                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  <node concept="cd27G" id="RF" role="lGtFl">
                                    <node concept="3u3nmq" id="RG" role="cd27D">
                                      <property role="3u3nmv" value="2614955748379661723" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="Rj" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <node concept="cd27G" id="RH" role="lGtFl">
                                    <node concept="3u3nmq" id="RI" role="cd27D">
                                      <property role="3u3nmv" value="2614955748379661723" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="Rk" role="lGtFl">
                                  <node concept="3u3nmq" id="RJ" role="cd27D">
                                    <property role="3u3nmv" value="2614955748379661723" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFb_" id="Rc" role="jymVt">
                                <property role="1EzhhJ" value="false" />
                                <property role="TrG5h" value="createScope" />
                                <property role="DiZV1" value="false" />
                                <node concept="37vLTG" id="RK" role="3clF46">
                                  <property role="TrG5h" value="operationContext" />
                                  <property role="3TUv4t" value="true" />
                                  <node concept="3uibUv" id="RR" role="1tU5fm">
                                    <ref role="3uigEE" to="w1kc:~IOperationContext" resolve="IOperationContext" />
                                    <node concept="cd27G" id="RT" role="lGtFl">
                                      <node concept="3u3nmq" id="RU" role="cd27D">
                                        <property role="3u3nmv" value="2614955748379661723" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="RS" role="lGtFl">
                                    <node concept="3u3nmq" id="RV" role="cd27D">
                                      <property role="3u3nmv" value="2614955748379661723" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="37vLTG" id="RL" role="3clF46">
                                  <property role="TrG5h" value="_context" />
                                  <property role="3TUv4t" value="true" />
                                  <node concept="3uibUv" id="RW" role="1tU5fm">
                                    <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    <node concept="cd27G" id="RY" role="lGtFl">
                                      <node concept="3u3nmq" id="RZ" role="cd27D">
                                        <property role="3u3nmv" value="2614955748379661723" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="RX" role="lGtFl">
                                    <node concept="3u3nmq" id="S0" role="cd27D">
                                      <property role="3u3nmv" value="2614955748379661723" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3Tm1VV" id="RM" role="1B3o_S">
                                  <node concept="cd27G" id="S1" role="lGtFl">
                                    <node concept="3u3nmq" id="S2" role="cd27D">
                                      <property role="3u3nmv" value="2614955748379661723" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3uibUv" id="RN" role="3clF45">
                                  <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  <node concept="cd27G" id="S3" role="lGtFl">
                                    <node concept="3u3nmq" id="S4" role="cd27D">
                                      <property role="3u3nmv" value="2614955748379661723" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbS" id="RO" role="3clF47">
                                  <node concept="3clFbF" id="S5" role="3cqZAp">
                                    <node concept="2YIFZM" id="S7" role="3clFbG">
                                      <ref role="37wK5l" to="o8zo:4IP40Bi3eAf" resolve="forNamedElements" />
                                      <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                                      <node concept="2OqwBi" id="S9" role="37wK5m">
                                        <node concept="2OqwBi" id="Sb" role="2Oq$k0">
                                          <node concept="2OqwBi" id="Se" role="2Oq$k0">
                                            <node concept="1DoJHT" id="Sh" role="2Oq$k0">
                                              <property role="1Dpdpm" value="getContextNode" />
                                              <node concept="3uibUv" id="Sk" role="1Ez5kq">
                                                <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                              </node>
                                              <node concept="37vLTw" id="Sl" role="1EMhIo">
                                                <ref role="3cqZAo" node="RL" resolve="_context" />
                                              </node>
                                              <node concept="cd27G" id="Sm" role="lGtFl">
                                                <node concept="3u3nmq" id="Sn" role="cd27D">
                                                  <property role="3u3nmv" value="2614955748379662302" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="2Xjw5R" id="Si" role="2OqNvi">
                                              <node concept="1xMEDy" id="So" role="1xVPHs">
                                                <node concept="chp4Y" id="Sr" role="ri$Ld">
                                                  <ref role="cht4Q" to="zibw:2hac6o5p1Nv" resolve="TestRefConstraints_Container" />
                                                  <node concept="cd27G" id="St" role="lGtFl">
                                                    <node concept="3u3nmq" id="Su" role="cd27D">
                                                      <property role="3u3nmv" value="2614955748379664062" />
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="cd27G" id="Ss" role="lGtFl">
                                                  <node concept="3u3nmq" id="Sv" role="cd27D">
                                                    <property role="3u3nmv" value="2614955748379663652" />
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="1xIGOp" id="Sp" role="1xVPHs">
                                                <node concept="cd27G" id="Sw" role="lGtFl">
                                                  <node concept="3u3nmq" id="Sx" role="cd27D">
                                                    <property role="3u3nmv" value="2614955748379664830" />
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="cd27G" id="Sq" role="lGtFl">
                                                <node concept="3u3nmq" id="Sy" role="cd27D">
                                                  <property role="3u3nmv" value="2614955748379663650" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="cd27G" id="Sj" role="lGtFl">
                                              <node concept="3u3nmq" id="Sz" role="cd27D">
                                                <property role="3u3nmv" value="2614955748379662912" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="3Tsc0h" id="Sf" role="2OqNvi">
                                            <ref role="3TtcxE" to="zibw:2hac6o5p1Nz" resolve="targets" />
                                            <node concept="cd27G" id="S$" role="lGtFl">
                                              <node concept="3u3nmq" id="S_" role="cd27D">
                                                <property role="3u3nmv" value="2614955748379666785" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="Sg" role="lGtFl">
                                            <node concept="3u3nmq" id="SA" role="cd27D">
                                              <property role="3u3nmv" value="2614955748379665758" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3zZkjj" id="Sc" role="2OqNvi">
                                          <node concept="1bVj0M" id="SB" role="23t8la">
                                            <node concept="3clFbS" id="SD" role="1bW5cS">
                                              <node concept="3clFbF" id="SG" role="3cqZAp">
                                                <node concept="1Wc70l" id="SI" role="3clFbG">
                                                  <node concept="2OqwBi" id="SK" role="3uHU7w">
                                                    <node concept="37vLTw" id="SN" role="2Oq$k0">
                                                      <ref role="3cqZAo" node="SE" resolve="it" />
                                                      <node concept="cd27G" id="SQ" role="lGtFl">
                                                        <node concept="3u3nmq" id="SR" role="cd27D">
                                                          <property role="3u3nmv" value="2614955748379757736" />
                                                        </node>
                                                      </node>
                                                    </node>
                                                    <node concept="3TrcHB" id="SO" role="2OqNvi">
                                                      <ref role="3TsBF5" to="zibw:2hac6o5yv1l" resolve="inScopeAdvanced" />
                                                      <node concept="cd27G" id="SS" role="lGtFl">
                                                        <node concept="3u3nmq" id="ST" role="cd27D">
                                                          <property role="3u3nmv" value="2614955748379768583" />
                                                        </node>
                                                      </node>
                                                    </node>
                                                    <node concept="cd27G" id="SP" role="lGtFl">
                                                      <node concept="3u3nmq" id="SU" role="cd27D">
                                                        <property role="3u3nmv" value="2614955748379758715" />
                                                      </node>
                                                    </node>
                                                  </node>
                                                  <node concept="2OqwBi" id="SL" role="3uHU7B">
                                                    <node concept="37vLTw" id="SV" role="2Oq$k0">
                                                      <ref role="3cqZAo" node="SE" resolve="it" />
                                                      <node concept="cd27G" id="SY" role="lGtFl">
                                                        <node concept="3u3nmq" id="SZ" role="cd27D">
                                                          <property role="3u3nmv" value="2614955748379694847" />
                                                        </node>
                                                      </node>
                                                    </node>
                                                    <node concept="3TrcHB" id="SW" role="2OqNvi">
                                                      <ref role="3TsBF5" to="zibw:2hac6o5p1M0" resolve="inScope" />
                                                      <node concept="cd27G" id="T0" role="lGtFl">
                                                        <node concept="3u3nmq" id="T1" role="cd27D">
                                                          <property role="3u3nmv" value="2614955748379705646" />
                                                        </node>
                                                      </node>
                                                    </node>
                                                    <node concept="cd27G" id="SX" role="lGtFl">
                                                      <node concept="3u3nmq" id="T2" role="cd27D">
                                                        <property role="3u3nmv" value="2614955748379696176" />
                                                      </node>
                                                    </node>
                                                  </node>
                                                  <node concept="cd27G" id="SM" role="lGtFl">
                                                    <node concept="3u3nmq" id="T3" role="cd27D">
                                                      <property role="3u3nmv" value="2614955748379716926" />
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="cd27G" id="SJ" role="lGtFl">
                                                  <node concept="3u3nmq" id="T4" role="cd27D">
                                                    <property role="3u3nmv" value="2614955748379694848" />
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="cd27G" id="SH" role="lGtFl">
                                                <node concept="3u3nmq" id="T5" role="cd27D">
                                                  <property role="3u3nmv" value="2614955748379694124" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="Rh6nW" id="SE" role="1bW2Oz">
                                              <property role="TrG5h" value="it" />
                                              <node concept="2jxLKc" id="T6" role="1tU5fm">
                                                <node concept="cd27G" id="T8" role="lGtFl">
                                                  <node concept="3u3nmq" id="T9" role="cd27D">
                                                    <property role="3u3nmv" value="2614955748379694126" />
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="cd27G" id="T7" role="lGtFl">
                                                <node concept="3u3nmq" id="Ta" role="cd27D">
                                                  <property role="3u3nmv" value="2614955748379694125" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="cd27G" id="SF" role="lGtFl">
                                              <node concept="3u3nmq" id="Tb" role="cd27D">
                                                <property role="3u3nmv" value="2614955748379694123" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="SC" role="lGtFl">
                                            <node concept="3u3nmq" id="Tc" role="cd27D">
                                              <property role="3u3nmv" value="2614955748379694121" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="Sd" role="lGtFl">
                                          <node concept="3u3nmq" id="Td" role="cd27D">
                                            <property role="3u3nmv" value="2614955748379679414" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="Sa" role="lGtFl">
                                        <node concept="3u3nmq" id="Te" role="cd27D">
                                          <property role="3u3nmv" value="2614955748379783882" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="S8" role="lGtFl">
                                      <node concept="3u3nmq" id="Tf" role="cd27D">
                                        <property role="3u3nmv" value="2614955748379783568" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="S6" role="lGtFl">
                                    <node concept="3u3nmq" id="Tg" role="cd27D">
                                      <property role="3u3nmv" value="2614955748379661723" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="RP" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <node concept="cd27G" id="Th" role="lGtFl">
                                    <node concept="3u3nmq" id="Ti" role="cd27D">
                                      <property role="3u3nmv" value="2614955748379661723" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="RQ" role="lGtFl">
                                  <node concept="3u3nmq" id="Tj" role="cd27D">
                                    <property role="3u3nmv" value="2614955748379661723" />
                                  </node>
                                </node>
                              </node>
                              <node concept="cd27G" id="Rd" role="lGtFl">
                                <node concept="3u3nmq" id="Tk" role="cd27D">
                                  <property role="3u3nmv" value="2614955748379661723" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="R9" role="lGtFl">
                              <node concept="3u3nmq" id="Tl" role="cd27D">
                                <property role="3u3nmv" value="2614955748379661723" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="R7" role="lGtFl">
                            <node concept="3u3nmq" id="Tm" role="cd27D">
                              <property role="3u3nmv" value="2614955748379661723" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="R5" role="lGtFl">
                          <node concept="3u3nmq" id="Tn" role="cd27D">
                            <property role="3u3nmv" value="2614955748379661723" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="R3" role="lGtFl">
                        <node concept="3u3nmq" id="To" role="cd27D">
                          <property role="3u3nmv" value="2614955748379661723" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="QU" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <node concept="cd27G" id="Tp" role="lGtFl">
                        <node concept="3u3nmq" id="Tq" role="cd27D">
                          <property role="3u3nmv" value="2614955748379661723" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="QV" role="lGtFl">
                      <node concept="3u3nmq" id="Tr" role="cd27D">
                        <property role="3u3nmv" value="2614955748379661723" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="Qc" role="lGtFl">
                    <node concept="3u3nmq" id="Ts" role="cd27D">
                      <property role="3u3nmv" value="2614955748379661723" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="Q6" role="lGtFl">
                  <node concept="3u3nmq" id="Tt" role="cd27D">
                    <property role="3u3nmv" value="2614955748379661723" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="Q4" role="lGtFl">
                <node concept="3u3nmq" id="Tu" role="cd27D">
                  <property role="3u3nmv" value="2614955748379661723" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="Q0" role="lGtFl">
              <node concept="3u3nmq" id="Tv" role="cd27D">
                <property role="3u3nmv" value="2614955748379661723" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="PX" role="lGtFl">
            <node concept="3u3nmq" id="Tw" role="cd27D">
              <property role="3u3nmv" value="2614955748379661723" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="PS" role="3cqZAp">
          <node concept="3cpWsn" id="Tx" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <node concept="3uibUv" id="Tz" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <node concept="3uibUv" id="TA" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <node concept="cd27G" id="TD" role="lGtFl">
                  <node concept="3u3nmq" id="TE" role="cd27D">
                    <property role="3u3nmv" value="2614955748379661723" />
                  </node>
                </node>
              </node>
              <node concept="3uibUv" id="TB" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <node concept="cd27G" id="TF" role="lGtFl">
                  <node concept="3u3nmq" id="TG" role="cd27D">
                    <property role="3u3nmv" value="2614955748379661723" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="TC" role="lGtFl">
                <node concept="3u3nmq" id="TH" role="cd27D">
                  <property role="3u3nmv" value="2614955748379661723" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="T$" role="33vP2m">
              <node concept="1pGfFk" id="TI" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <node concept="3uibUv" id="TK" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <node concept="cd27G" id="TN" role="lGtFl">
                    <node concept="3u3nmq" id="TO" role="cd27D">
                      <property role="3u3nmv" value="2614955748379661723" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="TL" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <node concept="cd27G" id="TP" role="lGtFl">
                    <node concept="3u3nmq" id="TQ" role="cd27D">
                      <property role="3u3nmv" value="2614955748379661723" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="TM" role="lGtFl">
                  <node concept="3u3nmq" id="TR" role="cd27D">
                    <property role="3u3nmv" value="2614955748379661723" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="TJ" role="lGtFl">
                <node concept="3u3nmq" id="TS" role="cd27D">
                  <property role="3u3nmv" value="2614955748379661723" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="T_" role="lGtFl">
              <node concept="3u3nmq" id="TT" role="cd27D">
                <property role="3u3nmv" value="2614955748379661723" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="Ty" role="lGtFl">
            <node concept="3u3nmq" id="TU" role="cd27D">
              <property role="3u3nmv" value="2614955748379661723" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="PT" role="3cqZAp">
          <node concept="2OqwBi" id="TV" role="3clFbG">
            <node concept="37vLTw" id="TX" role="2Oq$k0">
              <ref role="3cqZAo" node="Tx" resolve="references" />
              <node concept="cd27G" id="U0" role="lGtFl">
                <node concept="3u3nmq" id="U1" role="cd27D">
                  <property role="3u3nmv" value="2614955748379661723" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="TY" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <node concept="2OqwBi" id="U2" role="37wK5m">
                <node concept="37vLTw" id="U5" role="2Oq$k0">
                  <ref role="3cqZAo" node="PW" resolve="d0" />
                  <node concept="cd27G" id="U8" role="lGtFl">
                    <node concept="3u3nmq" id="U9" role="cd27D">
                      <property role="3u3nmv" value="2614955748379661723" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="U6" role="2OqNvi">
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <node concept="cd27G" id="Ua" role="lGtFl">
                    <node concept="3u3nmq" id="Ub" role="cd27D">
                      <property role="3u3nmv" value="2614955748379661723" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="U7" role="lGtFl">
                  <node concept="3u3nmq" id="Uc" role="cd27D">
                    <property role="3u3nmv" value="2614955748379661723" />
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="U3" role="37wK5m">
                <ref role="3cqZAo" node="PW" resolve="d0" />
                <node concept="cd27G" id="Ud" role="lGtFl">
                  <node concept="3u3nmq" id="Ue" role="cd27D">
                    <property role="3u3nmv" value="2614955748379661723" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="U4" role="lGtFl">
                <node concept="3u3nmq" id="Uf" role="cd27D">
                  <property role="3u3nmv" value="2614955748379661723" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="TZ" role="lGtFl">
              <node concept="3u3nmq" id="Ug" role="cd27D">
                <property role="3u3nmv" value="2614955748379661723" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="TW" role="lGtFl">
            <node concept="3u3nmq" id="Uh" role="cd27D">
              <property role="3u3nmv" value="2614955748379661723" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="PU" role="3cqZAp">
          <node concept="37vLTw" id="Ui" role="3clFbG">
            <ref role="3cqZAo" node="Tx" resolve="references" />
            <node concept="cd27G" id="Uk" role="lGtFl">
              <node concept="3u3nmq" id="Ul" role="cd27D">
                <property role="3u3nmv" value="2614955748379661723" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="Uj" role="lGtFl">
            <node concept="3u3nmq" id="Um" role="cd27D">
              <property role="3u3nmv" value="2614955748379661723" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="PV" role="lGtFl">
          <node concept="3u3nmq" id="Un" role="cd27D">
            <property role="3u3nmv" value="2614955748379661723" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="PF" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="Uo" role="lGtFl">
          <node concept="3u3nmq" id="Up" role="cd27D">
            <property role="3u3nmv" value="2614955748379661723" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="PG" role="lGtFl">
        <node concept="3u3nmq" id="Uq" role="cd27D">
          <property role="3u3nmv" value="2614955748379661723" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="P1" role="lGtFl">
      <node concept="3u3nmq" id="Ur" role="cd27D">
        <property role="3u3nmv" value="2614955748379661723" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="Us">
    <property role="3GE5qa" value="ref-constraints" />
    <property role="TrG5h" value="TestRefConstraints_Target_Constraints" />
    <node concept="3Tm1VV" id="Ut" role="1B3o_S">
      <node concept="cd27G" id="Uz" role="lGtFl">
        <node concept="3u3nmq" id="U$" role="cd27D">
          <property role="3u3nmv" value="2614955748380194136" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="Uu" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <node concept="cd27G" id="U_" role="lGtFl">
        <node concept="3u3nmq" id="UA" role="cd27D">
          <property role="3u3nmv" value="2614955748380194136" />
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="Uv" role="jymVt">
      <node concept="3cqZAl" id="UB" role="3clF45">
        <node concept="cd27G" id="UF" role="lGtFl">
          <node concept="3u3nmq" id="UG" role="cd27D">
            <property role="3u3nmv" value="2614955748380194136" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="UC" role="3clF47">
        <node concept="XkiVB" id="UH" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="1BaE9c" id="UJ" role="37wK5m">
            <property role="1BaxDp" value="TestRefConstraints_Target_f07b71ca" />
            <node concept="2YIFZM" id="UL" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <node concept="1adDum" id="UN" role="37wK5m">
                <property role="1adDun" value="0x2b80057037584c14L" />
                <node concept="cd27G" id="US" role="lGtFl">
                  <node concept="3u3nmq" id="UT" role="cd27D">
                    <property role="3u3nmv" value="2614955748380194136" />
                  </node>
                </node>
              </node>
              <node concept="1adDum" id="UO" role="37wK5m">
                <property role="1adDun" value="0x86fb871266fb9d11L" />
                <node concept="cd27G" id="UU" role="lGtFl">
                  <node concept="3u3nmq" id="UV" role="cd27D">
                    <property role="3u3nmv" value="2614955748380194136" />
                  </node>
                </node>
              </node>
              <node concept="1adDum" id="UP" role="37wK5m">
                <property role="1adDun" value="0x244a306605641c74L" />
                <node concept="cd27G" id="UW" role="lGtFl">
                  <node concept="3u3nmq" id="UX" role="cd27D">
                    <property role="3u3nmv" value="2614955748380194136" />
                  </node>
                </node>
              </node>
              <node concept="Xl_RD" id="UQ" role="37wK5m">
                <property role="Xl_RC" value="constraints.test.structure.TestRefConstraints_Target" />
                <node concept="cd27G" id="UY" role="lGtFl">
                  <node concept="3u3nmq" id="UZ" role="cd27D">
                    <property role="3u3nmv" value="2614955748380194136" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="UR" role="lGtFl">
                <node concept="3u3nmq" id="V0" role="cd27D">
                  <property role="3u3nmv" value="2614955748380194136" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="UM" role="lGtFl">
              <node concept="3u3nmq" id="V1" role="cd27D">
                <property role="3u3nmv" value="2614955748380194136" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="UK" role="lGtFl">
            <node concept="3u3nmq" id="V2" role="cd27D">
              <property role="3u3nmv" value="2614955748380194136" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="UI" role="lGtFl">
          <node concept="3u3nmq" id="V3" role="cd27D">
            <property role="3u3nmv" value="2614955748380194136" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="UD" role="1B3o_S">
        <node concept="cd27G" id="V4" role="lGtFl">
          <node concept="3u3nmq" id="V5" role="cd27D">
            <property role="3u3nmv" value="2614955748380194136" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="UE" role="lGtFl">
        <node concept="3u3nmq" id="V6" role="cd27D">
          <property role="3u3nmv" value="2614955748380194136" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="Uw" role="jymVt">
      <node concept="cd27G" id="V7" role="lGtFl">
        <node concept="3u3nmq" id="V8" role="cd27D">
          <property role="3u3nmv" value="2614955748380194136" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="Ux" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateDefaultScopeConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="V9" role="1B3o_S">
        <node concept="cd27G" id="Ve" role="lGtFl">
          <node concept="3u3nmq" id="Vf" role="cd27D">
            <property role="3u3nmv" value="2614955748380194136" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="Va" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <node concept="3uibUv" id="Vg" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_DefaultScopeProvider" resolve="ConstraintContext_DefaultScopeProvider" />
          <node concept="cd27G" id="Vj" role="lGtFl">
            <node concept="3u3nmq" id="Vk" role="cd27D">
              <property role="3u3nmv" value="2614955748380194136" />
            </node>
          </node>
        </node>
        <node concept="3uibUv" id="Vh" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
          <node concept="cd27G" id="Vl" role="lGtFl">
            <node concept="3u3nmq" id="Vm" role="cd27D">
              <property role="3u3nmv" value="2614955748380194136" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="Vi" role="lGtFl">
          <node concept="3u3nmq" id="Vn" role="cd27D">
            <property role="3u3nmv" value="2614955748380194136" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="Vb" role="3clF47">
        <node concept="3clFbF" id="Vo" role="3cqZAp">
          <node concept="2ShNRf" id="Vq" role="3clFbG">
            <node concept="YeOm9" id="Vs" role="2ShVmc">
              <node concept="1Y3b0j" id="Vu" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <node concept="3Tm1VV" id="Vw" role="1B3o_S">
                  <node concept="cd27G" id="V_" role="lGtFl">
                    <node concept="3u3nmq" id="VA" role="cd27D">
                      <property role="3u3nmv" value="2614955748380194136" />
                    </node>
                  </node>
                </node>
                <node concept="3clFb_" id="Vx" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <node concept="3Tm1VV" id="VB" role="1B3o_S">
                    <node concept="cd27G" id="VI" role="lGtFl">
                      <node concept="3u3nmq" id="VJ" role="cd27D">
                        <property role="3u3nmv" value="2614955748380194136" />
                      </node>
                    </node>
                  </node>
                  <node concept="2AHcQZ" id="VC" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                    <node concept="cd27G" id="VK" role="lGtFl">
                      <node concept="3u3nmq" id="VL" role="cd27D">
                        <property role="3u3nmv" value="2614955748380194136" />
                      </node>
                    </node>
                  </node>
                  <node concept="3uibUv" id="VD" role="3clF45">
                    <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                    <node concept="cd27G" id="VM" role="lGtFl">
                      <node concept="3u3nmq" id="VN" role="cd27D">
                        <property role="3u3nmv" value="2614955748380194136" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTG" id="VE" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <node concept="3uibUv" id="VO" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_DefaultScopeProvider" resolve="ConstraintContext_DefaultScopeProvider" />
                      <node concept="cd27G" id="VR" role="lGtFl">
                        <node concept="3u3nmq" id="VS" role="cd27D">
                          <property role="3u3nmv" value="2614955748380194136" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="VP" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <node concept="cd27G" id="VT" role="lGtFl">
                        <node concept="3u3nmq" id="VU" role="cd27D">
                          <property role="3u3nmv" value="2614955748380194136" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="VQ" role="lGtFl">
                      <node concept="3u3nmq" id="VV" role="cd27D">
                        <property role="3u3nmv" value="2614955748380194136" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTG" id="VF" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <node concept="3uibUv" id="VW" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <node concept="cd27G" id="VZ" role="lGtFl">
                        <node concept="3u3nmq" id="W0" role="cd27D">
                          <property role="3u3nmv" value="2614955748380194136" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="VX" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <node concept="cd27G" id="W1" role="lGtFl">
                        <node concept="3u3nmq" id="W2" role="cd27D">
                          <property role="3u3nmv" value="2614955748380194136" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="VY" role="lGtFl">
                      <node concept="3u3nmq" id="W3" role="cd27D">
                        <property role="3u3nmv" value="2614955748380194136" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="VG" role="3clF47">
                    <node concept="3cpWs6" id="W4" role="3cqZAp">
                      <node concept="2ShNRf" id="W6" role="3cqZAk">
                        <node concept="YeOm9" id="W8" role="2ShVmc">
                          <node concept="1Y3b0j" id="Wa" role="YeSDq">
                            <property role="2bfB8j" value="true" />
                            <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                            <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                            <node concept="3Tm1VV" id="Wc" role="1B3o_S">
                              <node concept="cd27G" id="Wg" role="lGtFl">
                                <node concept="3u3nmq" id="Wh" role="cd27D">
                                  <property role="3u3nmv" value="2614955748380194136" />
                                </node>
                              </node>
                            </node>
                            <node concept="3clFb_" id="Wd" role="jymVt">
                              <property role="TrG5h" value="getSearchScopeValidatorNode" />
                              <node concept="3Tm1VV" id="Wi" role="1B3o_S">
                                <node concept="cd27G" id="Wn" role="lGtFl">
                                  <node concept="3u3nmq" id="Wo" role="cd27D">
                                    <property role="3u3nmv" value="2614955748380194136" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbS" id="Wj" role="3clF47">
                                <node concept="3cpWs6" id="Wp" role="3cqZAp">
                                  <node concept="1dyn4i" id="Wr" role="3cqZAk">
                                    <property role="1zomUR" value="true" />
                                    <property role="1dyqJU" value="breakingNode" />
                                    <node concept="2ShNRf" id="Wt" role="1dyrYi">
                                      <node concept="1pGfFk" id="Wv" role="2ShVmc">
                                        <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                        <node concept="Xl_RD" id="Wx" role="37wK5m">
                                          <property role="Xl_RC" value="r:6789573d-c842-4805-bb3b-05fd4fbf786e(constraints.test.constraints)" />
                                          <node concept="cd27G" id="W$" role="lGtFl">
                                            <node concept="3u3nmq" id="W_" role="cd27D">
                                              <property role="3u3nmv" value="2614955748380194136" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="Xl_RD" id="Wy" role="37wK5m">
                                          <property role="Xl_RC" value="2614955748380194141" />
                                          <node concept="cd27G" id="WA" role="lGtFl">
                                            <node concept="3u3nmq" id="WB" role="cd27D">
                                              <property role="3u3nmv" value="2614955748380194136" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="Wz" role="lGtFl">
                                          <node concept="3u3nmq" id="WC" role="cd27D">
                                            <property role="3u3nmv" value="2614955748380194136" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="Ww" role="lGtFl">
                                        <node concept="3u3nmq" id="WD" role="cd27D">
                                          <property role="3u3nmv" value="2614955748380194136" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="Wu" role="lGtFl">
                                      <node concept="3u3nmq" id="WE" role="cd27D">
                                        <property role="3u3nmv" value="2614955748380194136" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="Ws" role="lGtFl">
                                    <node concept="3u3nmq" id="WF" role="cd27D">
                                      <property role="3u3nmv" value="2614955748380194136" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="Wq" role="lGtFl">
                                  <node concept="3u3nmq" id="WG" role="cd27D">
                                    <property role="3u3nmv" value="2614955748380194136" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3uibUv" id="Wk" role="3clF45">
                                <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                <node concept="cd27G" id="WH" role="lGtFl">
                                  <node concept="3u3nmq" id="WI" role="cd27D">
                                    <property role="3u3nmv" value="2614955748380194136" />
                                  </node>
                                </node>
                              </node>
                              <node concept="2AHcQZ" id="Wl" role="2AJF6D">
                                <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                <node concept="cd27G" id="WJ" role="lGtFl">
                                  <node concept="3u3nmq" id="WK" role="cd27D">
                                    <property role="3u3nmv" value="2614955748380194136" />
                                  </node>
                                </node>
                              </node>
                              <node concept="cd27G" id="Wm" role="lGtFl">
                                <node concept="3u3nmq" id="WL" role="cd27D">
                                  <property role="3u3nmv" value="2614955748380194136" />
                                </node>
                              </node>
                            </node>
                            <node concept="3clFb_" id="We" role="jymVt">
                              <property role="1EzhhJ" value="false" />
                              <property role="TrG5h" value="createScope" />
                              <property role="DiZV1" value="false" />
                              <node concept="37vLTG" id="WM" role="3clF46">
                                <property role="TrG5h" value="operationContext" />
                                <property role="3TUv4t" value="true" />
                                <node concept="3uibUv" id="WT" role="1tU5fm">
                                  <ref role="3uigEE" to="w1kc:~IOperationContext" resolve="IOperationContext" />
                                  <node concept="cd27G" id="WV" role="lGtFl">
                                    <node concept="3u3nmq" id="WW" role="cd27D">
                                      <property role="3u3nmv" value="2614955748380194136" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="WU" role="lGtFl">
                                  <node concept="3u3nmq" id="WX" role="cd27D">
                                    <property role="3u3nmv" value="2614955748380194136" />
                                  </node>
                                </node>
                              </node>
                              <node concept="37vLTG" id="WN" role="3clF46">
                                <property role="TrG5h" value="_context" />
                                <property role="3TUv4t" value="true" />
                                <node concept="3uibUv" id="WY" role="1tU5fm">
                                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                  <node concept="cd27G" id="X0" role="lGtFl">
                                    <node concept="3u3nmq" id="X1" role="cd27D">
                                      <property role="3u3nmv" value="2614955748380194136" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="WZ" role="lGtFl">
                                  <node concept="3u3nmq" id="X2" role="cd27D">
                                    <property role="3u3nmv" value="2614955748380194136" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3Tm1VV" id="WO" role="1B3o_S">
                                <node concept="cd27G" id="X3" role="lGtFl">
                                  <node concept="3u3nmq" id="X4" role="cd27D">
                                    <property role="3u3nmv" value="2614955748380194136" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3uibUv" id="WP" role="3clF45">
                                <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                <node concept="cd27G" id="X5" role="lGtFl">
                                  <node concept="3u3nmq" id="X6" role="cd27D">
                                    <property role="3u3nmv" value="2614955748380194136" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbS" id="WQ" role="3clF47">
                                <node concept="3clFbF" id="X7" role="3cqZAp">
                                  <node concept="2YIFZM" id="X9" role="3clFbG">
                                    <ref role="37wK5l" to="o8zo:4IP40Bi3eAf" resolve="forNamedElements" />
                                    <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                                    <node concept="2OqwBi" id="Xb" role="37wK5m">
                                      <node concept="2OqwBi" id="Xd" role="2Oq$k0">
                                        <node concept="1DoJHT" id="Xg" role="2Oq$k0">
                                          <property role="1Dpdpm" value="getContextNode" />
                                          <node concept="3uibUv" id="Xj" role="1Ez5kq">
                                            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                          </node>
                                          <node concept="37vLTw" id="Xk" role="1EMhIo">
                                            <ref role="3cqZAo" node="WN" resolve="_context" />
                                          </node>
                                          <node concept="cd27G" id="Xl" role="lGtFl">
                                            <node concept="3u3nmq" id="Xm" role="cd27D">
                                              <property role="3u3nmv" value="2614955748380194332" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="2Xjw5R" id="Xh" role="2OqNvi">
                                          <node concept="1xMEDy" id="Xn" role="1xVPHs">
                                            <node concept="chp4Y" id="Xq" role="ri$Ld">
                                              <ref role="cht4Q" to="zibw:2hac6o5p1Nv" resolve="TestRefConstraints_Container" />
                                              <node concept="cd27G" id="Xs" role="lGtFl">
                                                <node concept="3u3nmq" id="Xt" role="cd27D">
                                                  <property role="3u3nmv" value="2614955748380217312" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="cd27G" id="Xr" role="lGtFl">
                                              <node concept="3u3nmq" id="Xu" role="cd27D">
                                                <property role="3u3nmv" value="2614955748380216902" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="1xIGOp" id="Xo" role="1xVPHs">
                                            <node concept="cd27G" id="Xv" role="lGtFl">
                                              <node concept="3u3nmq" id="Xw" role="cd27D">
                                                <property role="3u3nmv" value="2614955748380218195" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="Xp" role="lGtFl">
                                            <node concept="3u3nmq" id="Xx" role="cd27D">
                                              <property role="3u3nmv" value="2614955748380216900" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="Xi" role="lGtFl">
                                          <node concept="3u3nmq" id="Xy" role="cd27D">
                                            <property role="3u3nmv" value="2614955748380194942" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="3Tsc0h" id="Xe" role="2OqNvi">
                                        <ref role="3TtcxE" to="zibw:2hac6o5p1Nz" resolve="targets" />
                                        <node concept="cd27G" id="Xz" role="lGtFl">
                                          <node concept="3u3nmq" id="X$" role="cd27D">
                                            <property role="3u3nmv" value="2614955748380220035" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="Xf" role="lGtFl">
                                        <node concept="3u3nmq" id="X_" role="cd27D">
                                          <property role="3u3nmv" value="2614955748380219008" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="Xc" role="lGtFl">
                                      <node concept="3u3nmq" id="XA" role="cd27D">
                                        <property role="3u3nmv" value="2614955748380224096" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="Xa" role="lGtFl">
                                    <node concept="3u3nmq" id="XB" role="cd27D">
                                      <property role="3u3nmv" value="2614955748380194333" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="X8" role="lGtFl">
                                  <node concept="3u3nmq" id="XC" role="cd27D">
                                    <property role="3u3nmv" value="2614955748380194136" />
                                  </node>
                                </node>
                              </node>
                              <node concept="2AHcQZ" id="WR" role="2AJF6D">
                                <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                <node concept="cd27G" id="XD" role="lGtFl">
                                  <node concept="3u3nmq" id="XE" role="cd27D">
                                    <property role="3u3nmv" value="2614955748380194136" />
                                  </node>
                                </node>
                              </node>
                              <node concept="cd27G" id="WS" role="lGtFl">
                                <node concept="3u3nmq" id="XF" role="cd27D">
                                  <property role="3u3nmv" value="2614955748380194136" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="Wf" role="lGtFl">
                              <node concept="3u3nmq" id="XG" role="cd27D">
                                <property role="3u3nmv" value="2614955748380194136" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="Wb" role="lGtFl">
                            <node concept="3u3nmq" id="XH" role="cd27D">
                              <property role="3u3nmv" value="2614955748380194136" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="W9" role="lGtFl">
                          <node concept="3u3nmq" id="XI" role="cd27D">
                            <property role="3u3nmv" value="2614955748380194136" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="W7" role="lGtFl">
                        <node concept="3u3nmq" id="XJ" role="cd27D">
                          <property role="3u3nmv" value="2614955748380194136" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="W5" role="lGtFl">
                      <node concept="3u3nmq" id="XK" role="cd27D">
                        <property role="3u3nmv" value="2614955748380194136" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="VH" role="lGtFl">
                    <node concept="3u3nmq" id="XL" role="cd27D">
                      <property role="3u3nmv" value="2614955748380194136" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="Vy" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_DefaultScopeProvider" resolve="ConstraintContext_DefaultScopeProvider" />
                  <node concept="cd27G" id="XM" role="lGtFl">
                    <node concept="3u3nmq" id="XN" role="cd27D">
                      <property role="3u3nmv" value="2614955748380194136" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="Vz" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                  <node concept="cd27G" id="XO" role="lGtFl">
                    <node concept="3u3nmq" id="XP" role="cd27D">
                      <property role="3u3nmv" value="2614955748380194136" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="V$" role="lGtFl">
                  <node concept="3u3nmq" id="XQ" role="cd27D">
                    <property role="3u3nmv" value="2614955748380194136" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="Vv" role="lGtFl">
                <node concept="3u3nmq" id="XR" role="cd27D">
                  <property role="3u3nmv" value="2614955748380194136" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="Vt" role="lGtFl">
              <node concept="3u3nmq" id="XS" role="cd27D">
                <property role="3u3nmv" value="2614955748380194136" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="Vr" role="lGtFl">
            <node concept="3u3nmq" id="XT" role="cd27D">
              <property role="3u3nmv" value="2614955748380194136" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="Vp" role="lGtFl">
          <node concept="3u3nmq" id="XU" role="cd27D">
            <property role="3u3nmv" value="2614955748380194136" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="Vc" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="XV" role="lGtFl">
          <node concept="3u3nmq" id="XW" role="cd27D">
            <property role="3u3nmv" value="2614955748380194136" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="Vd" role="lGtFl">
        <node concept="3u3nmq" id="XX" role="cd27D">
          <property role="3u3nmv" value="2614955748380194136" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="Uy" role="lGtFl">
      <node concept="3u3nmq" id="XY" role="cd27D">
        <property role="3u3nmv" value="2614955748380194136" />
      </node>
    </node>
  </node>
</model>

