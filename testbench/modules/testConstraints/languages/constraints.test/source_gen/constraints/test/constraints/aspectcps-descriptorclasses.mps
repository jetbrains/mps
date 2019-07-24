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
          <node concept="2YIFZM" id="1W" role="37wK5m">
            <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
            <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getInterfaceConcept(long,long,long,java.lang.String)" resolve="getInterfaceConcept" />
            <node concept="1adDum" id="1Y" role="37wK5m">
              <property role="1adDun" value="0x2b80057037584c14L" />
              <node concept="cd27G" id="23" role="lGtFl">
                <node concept="3u3nmq" id="24" role="cd27D">
                  <property role="3u3nmv" value="5816870305080488340" />
                </node>
              </node>
            </node>
            <node concept="1adDum" id="1Z" role="37wK5m">
              <property role="1adDun" value="0x86fb871266fb9d11L" />
              <node concept="cd27G" id="25" role="lGtFl">
                <node concept="3u3nmq" id="26" role="cd27D">
                  <property role="3u3nmv" value="5816870305080488340" />
                </node>
              </node>
            </node>
            <node concept="1adDum" id="20" role="37wK5m">
              <property role="1adDun" value="0x50b9acb92ed730ffL" />
              <node concept="cd27G" id="27" role="lGtFl">
                <node concept="3u3nmq" id="28" role="cd27D">
                  <property role="3u3nmv" value="5816870305080488340" />
                </node>
              </node>
            </node>
            <node concept="Xl_RD" id="21" role="37wK5m">
              <property role="Xl_RC" value="constraints.test.structure.TestConstraintsInheritance_Base" />
              <node concept="cd27G" id="29" role="lGtFl">
                <node concept="3u3nmq" id="2a" role="cd27D">
                  <property role="3u3nmv" value="5816870305080488340" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="22" role="lGtFl">
              <node concept="3u3nmq" id="2b" role="cd27D">
                <property role="3u3nmv" value="5816870305080488340" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1X" role="lGtFl">
            <node concept="3u3nmq" id="2c" role="cd27D">
              <property role="3u3nmv" value="5816870305080488340" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="1V" role="lGtFl">
          <node concept="3u3nmq" id="2d" role="cd27D">
            <property role="3u3nmv" value="5816870305080488340" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1Q" role="1B3o_S">
        <node concept="cd27G" id="2e" role="lGtFl">
          <node concept="3u3nmq" id="2f" role="cd27D">
            <property role="3u3nmv" value="5816870305080488340" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="1R" role="lGtFl">
        <node concept="3u3nmq" id="2g" role="cd27D">
          <property role="3u3nmv" value="5816870305080488340" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1G" role="jymVt">
      <node concept="cd27G" id="2h" role="lGtFl">
        <node concept="3u3nmq" id="2i" role="cd27D">
          <property role="3u3nmv" value="5816870305080488340" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="1H" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tmbuc" id="2j" role="1B3o_S">
        <node concept="cd27G" id="2o" role="lGtFl">
          <node concept="3u3nmq" id="2p" role="cd27D">
            <property role="3u3nmv" value="5816870305080488340" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="2k" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <node concept="3uibUv" id="2q" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <node concept="cd27G" id="2t" role="lGtFl">
            <node concept="3u3nmq" id="2u" role="cd27D">
              <property role="3u3nmv" value="5816870305080488340" />
            </node>
          </node>
        </node>
        <node concept="3uibUv" id="2r" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <node concept="cd27G" id="2v" role="lGtFl">
            <node concept="3u3nmq" id="2w" role="cd27D">
              <property role="3u3nmv" value="5816870305080488340" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="2s" role="lGtFl">
          <node concept="3u3nmq" id="2x" role="cd27D">
            <property role="3u3nmv" value="5816870305080488340" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="2l" role="3clF47">
        <node concept="3clFbF" id="2y" role="3cqZAp">
          <node concept="2ShNRf" id="2$" role="3clFbG">
            <node concept="YeOm9" id="2A" role="2ShVmc">
              <node concept="1Y3b0j" id="2C" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <node concept="3Tm1VV" id="2E" role="1B3o_S">
                  <node concept="cd27G" id="2J" role="lGtFl">
                    <node concept="3u3nmq" id="2K" role="cd27D">
                      <property role="3u3nmv" value="5816870305080488340" />
                    </node>
                  </node>
                </node>
                <node concept="3clFb_" id="2F" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <node concept="3Tm1VV" id="2L" role="1B3o_S">
                    <node concept="cd27G" id="2S" role="lGtFl">
                      <node concept="3u3nmq" id="2T" role="cd27D">
                        <property role="3u3nmv" value="5816870305080488340" />
                      </node>
                    </node>
                  </node>
                  <node concept="2AHcQZ" id="2M" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <node concept="cd27G" id="2U" role="lGtFl">
                      <node concept="3u3nmq" id="2V" role="cd27D">
                        <property role="3u3nmv" value="5816870305080488340" />
                      </node>
                    </node>
                  </node>
                  <node concept="3uibUv" id="2N" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <node concept="cd27G" id="2W" role="lGtFl">
                      <node concept="3u3nmq" id="2X" role="cd27D">
                        <property role="3u3nmv" value="5816870305080488340" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTG" id="2O" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <node concept="3uibUv" id="2Y" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <node concept="cd27G" id="31" role="lGtFl">
                        <node concept="3u3nmq" id="32" role="cd27D">
                          <property role="3u3nmv" value="5816870305080488340" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="2Z" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <node concept="cd27G" id="33" role="lGtFl">
                        <node concept="3u3nmq" id="34" role="cd27D">
                          <property role="3u3nmv" value="5816870305080488340" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="30" role="lGtFl">
                      <node concept="3u3nmq" id="35" role="cd27D">
                        <property role="3u3nmv" value="5816870305080488340" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTG" id="2P" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <node concept="3uibUv" id="36" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <node concept="cd27G" id="39" role="lGtFl">
                        <node concept="3u3nmq" id="3a" role="cd27D">
                          <property role="3u3nmv" value="5816870305080488340" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="37" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <node concept="cd27G" id="3b" role="lGtFl">
                        <node concept="3u3nmq" id="3c" role="cd27D">
                          <property role="3u3nmv" value="5816870305080488340" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="38" role="lGtFl">
                      <node concept="3u3nmq" id="3d" role="cd27D">
                        <property role="3u3nmv" value="5816870305080488340" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="2Q" role="3clF47">
                    <node concept="3cpWs8" id="3e" role="3cqZAp">
                      <node concept="3cpWsn" id="3k" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <node concept="10P_77" id="3m" role="1tU5fm">
                          <node concept="cd27G" id="3p" role="lGtFl">
                            <node concept="3u3nmq" id="3q" role="cd27D">
                              <property role="3u3nmv" value="5816870305080488340" />
                            </node>
                          </node>
                        </node>
                        <node concept="1rXfSq" id="3n" role="33vP2m">
                          <ref role="37wK5l" node="1I" resolve="staticCanBeAChild" />
                          <node concept="2OqwBi" id="3r" role="37wK5m">
                            <node concept="37vLTw" id="3w" role="2Oq$k0">
                              <ref role="3cqZAo" node="2O" resolve="context" />
                              <node concept="cd27G" id="3z" role="lGtFl">
                                <node concept="3u3nmq" id="3$" role="cd27D">
                                  <property role="3u3nmv" value="5816870305080488340" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="3x" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <node concept="cd27G" id="3_" role="lGtFl">
                                <node concept="3u3nmq" id="3A" role="cd27D">
                                  <property role="3u3nmv" value="5816870305080488340" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="3y" role="lGtFl">
                              <node concept="3u3nmq" id="3B" role="cd27D">
                                <property role="3u3nmv" value="5816870305080488340" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="3s" role="37wK5m">
                            <node concept="37vLTw" id="3C" role="2Oq$k0">
                              <ref role="3cqZAo" node="2O" resolve="context" />
                              <node concept="cd27G" id="3F" role="lGtFl">
                                <node concept="3u3nmq" id="3G" role="cd27D">
                                  <property role="3u3nmv" value="5816870305080488340" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="3D" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <node concept="cd27G" id="3H" role="lGtFl">
                                <node concept="3u3nmq" id="3I" role="cd27D">
                                  <property role="3u3nmv" value="5816870305080488340" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="3E" role="lGtFl">
                              <node concept="3u3nmq" id="3J" role="cd27D">
                                <property role="3u3nmv" value="5816870305080488340" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="3t" role="37wK5m">
                            <node concept="37vLTw" id="3K" role="2Oq$k0">
                              <ref role="3cqZAo" node="2O" resolve="context" />
                              <node concept="cd27G" id="3N" role="lGtFl">
                                <node concept="3u3nmq" id="3O" role="cd27D">
                                  <property role="3u3nmv" value="5816870305080488340" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="3L" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <node concept="cd27G" id="3P" role="lGtFl">
                                <node concept="3u3nmq" id="3Q" role="cd27D">
                                  <property role="3u3nmv" value="5816870305080488340" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="3M" role="lGtFl">
                              <node concept="3u3nmq" id="3R" role="cd27D">
                                <property role="3u3nmv" value="5816870305080488340" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="3u" role="37wK5m">
                            <node concept="37vLTw" id="3S" role="2Oq$k0">
                              <ref role="3cqZAo" node="2O" resolve="context" />
                              <node concept="cd27G" id="3V" role="lGtFl">
                                <node concept="3u3nmq" id="3W" role="cd27D">
                                  <property role="3u3nmv" value="5816870305080488340" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="3T" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <node concept="cd27G" id="3X" role="lGtFl">
                                <node concept="3u3nmq" id="3Y" role="cd27D">
                                  <property role="3u3nmv" value="5816870305080488340" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="3U" role="lGtFl">
                              <node concept="3u3nmq" id="3Z" role="cd27D">
                                <property role="3u3nmv" value="5816870305080488340" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="3v" role="lGtFl">
                            <node concept="3u3nmq" id="40" role="cd27D">
                              <property role="3u3nmv" value="5816870305080488340" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="3o" role="lGtFl">
                          <node concept="3u3nmq" id="41" role="cd27D">
                            <property role="3u3nmv" value="5816870305080488340" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="3l" role="lGtFl">
                        <node concept="3u3nmq" id="42" role="cd27D">
                          <property role="3u3nmv" value="5816870305080488340" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="3f" role="3cqZAp">
                      <node concept="cd27G" id="43" role="lGtFl">
                        <node concept="3u3nmq" id="44" role="cd27D">
                          <property role="3u3nmv" value="5816870305080488340" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbJ" id="3g" role="3cqZAp">
                      <node concept="3clFbS" id="45" role="3clFbx">
                        <node concept="3clFbF" id="48" role="3cqZAp">
                          <node concept="2OqwBi" id="4a" role="3clFbG">
                            <node concept="37vLTw" id="4c" role="2Oq$k0">
                              <ref role="3cqZAo" node="2P" resolve="checkingNodeContext" />
                              <node concept="cd27G" id="4f" role="lGtFl">
                                <node concept="3u3nmq" id="4g" role="cd27D">
                                  <property role="3u3nmv" value="5816870305080488340" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="4d" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <node concept="1dyn4i" id="4h" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <node concept="2ShNRf" id="4j" role="1dyrYi">
                                  <node concept="1pGfFk" id="4l" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <node concept="Xl_RD" id="4n" role="37wK5m">
                                      <property role="Xl_RC" value="r:6789573d-c842-4805-bb3b-05fd4fbf786e(constraints.test.constraints)" />
                                      <node concept="cd27G" id="4q" role="lGtFl">
                                        <node concept="3u3nmq" id="4r" role="cd27D">
                                          <property role="3u3nmv" value="5816870305080488340" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="Xl_RD" id="4o" role="37wK5m">
                                      <property role="Xl_RC" value="5816870305080488341" />
                                      <node concept="cd27G" id="4s" role="lGtFl">
                                        <node concept="3u3nmq" id="4t" role="cd27D">
                                          <property role="3u3nmv" value="5816870305080488340" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="4p" role="lGtFl">
                                      <node concept="3u3nmq" id="4u" role="cd27D">
                                        <property role="3u3nmv" value="5816870305080488340" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="4m" role="lGtFl">
                                    <node concept="3u3nmq" id="4v" role="cd27D">
                                      <property role="3u3nmv" value="5816870305080488340" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="4k" role="lGtFl">
                                  <node concept="3u3nmq" id="4w" role="cd27D">
                                    <property role="3u3nmv" value="5816870305080488340" />
                                  </node>
                                </node>
                              </node>
                              <node concept="cd27G" id="4i" role="lGtFl">
                                <node concept="3u3nmq" id="4x" role="cd27D">
                                  <property role="3u3nmv" value="5816870305080488340" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="4e" role="lGtFl">
                              <node concept="3u3nmq" id="4y" role="cd27D">
                                <property role="3u3nmv" value="5816870305080488340" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="4b" role="lGtFl">
                            <node concept="3u3nmq" id="4z" role="cd27D">
                              <property role="3u3nmv" value="5816870305080488340" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="49" role="lGtFl">
                          <node concept="3u3nmq" id="4$" role="cd27D">
                            <property role="3u3nmv" value="5816870305080488340" />
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="46" role="3clFbw">
                        <node concept="3y3z36" id="4_" role="3uHU7w">
                          <node concept="10Nm6u" id="4C" role="3uHU7w">
                            <node concept="cd27G" id="4F" role="lGtFl">
                              <node concept="3u3nmq" id="4G" role="cd27D">
                                <property role="3u3nmv" value="5816870305080488340" />
                              </node>
                            </node>
                          </node>
                          <node concept="37vLTw" id="4D" role="3uHU7B">
                            <ref role="3cqZAo" node="2P" resolve="checkingNodeContext" />
                            <node concept="cd27G" id="4H" role="lGtFl">
                              <node concept="3u3nmq" id="4I" role="cd27D">
                                <property role="3u3nmv" value="5816870305080488340" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="4E" role="lGtFl">
                            <node concept="3u3nmq" id="4J" role="cd27D">
                              <property role="3u3nmv" value="5816870305080488340" />
                            </node>
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="4A" role="3uHU7B">
                          <node concept="37vLTw" id="4K" role="3fr31v">
                            <ref role="3cqZAo" node="3k" resolve="result" />
                            <node concept="cd27G" id="4M" role="lGtFl">
                              <node concept="3u3nmq" id="4N" role="cd27D">
                                <property role="3u3nmv" value="5816870305080488340" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="4L" role="lGtFl">
                            <node concept="3u3nmq" id="4O" role="cd27D">
                              <property role="3u3nmv" value="5816870305080488340" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="4B" role="lGtFl">
                          <node concept="3u3nmq" id="4P" role="cd27D">
                            <property role="3u3nmv" value="5816870305080488340" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="47" role="lGtFl">
                        <node concept="3u3nmq" id="4Q" role="cd27D">
                          <property role="3u3nmv" value="5816870305080488340" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="3h" role="3cqZAp">
                      <node concept="cd27G" id="4R" role="lGtFl">
                        <node concept="3u3nmq" id="4S" role="cd27D">
                          <property role="3u3nmv" value="5816870305080488340" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="3i" role="3cqZAp">
                      <node concept="37vLTw" id="4T" role="3clFbG">
                        <ref role="3cqZAo" node="3k" resolve="result" />
                        <node concept="cd27G" id="4V" role="lGtFl">
                          <node concept="3u3nmq" id="4W" role="cd27D">
                            <property role="3u3nmv" value="5816870305080488340" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="4U" role="lGtFl">
                        <node concept="3u3nmq" id="4X" role="cd27D">
                          <property role="3u3nmv" value="5816870305080488340" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="3j" role="lGtFl">
                      <node concept="3u3nmq" id="4Y" role="cd27D">
                        <property role="3u3nmv" value="5816870305080488340" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="2R" role="lGtFl">
                    <node concept="3u3nmq" id="4Z" role="cd27D">
                      <property role="3u3nmv" value="5816870305080488340" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="2G" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <node concept="cd27G" id="50" role="lGtFl">
                    <node concept="3u3nmq" id="51" role="cd27D">
                      <property role="3u3nmv" value="5816870305080488340" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="2H" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <node concept="cd27G" id="52" role="lGtFl">
                    <node concept="3u3nmq" id="53" role="cd27D">
                      <property role="3u3nmv" value="5816870305080488340" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="2I" role="lGtFl">
                  <node concept="3u3nmq" id="54" role="cd27D">
                    <property role="3u3nmv" value="5816870305080488340" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="2D" role="lGtFl">
                <node concept="3u3nmq" id="55" role="cd27D">
                  <property role="3u3nmv" value="5816870305080488340" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="2B" role="lGtFl">
              <node concept="3u3nmq" id="56" role="cd27D">
                <property role="3u3nmv" value="5816870305080488340" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="2_" role="lGtFl">
            <node concept="3u3nmq" id="57" role="cd27D">
              <property role="3u3nmv" value="5816870305080488340" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="2z" role="lGtFl">
          <node concept="3u3nmq" id="58" role="cd27D">
            <property role="3u3nmv" value="5816870305080488340" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="2m" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="59" role="lGtFl">
          <node concept="3u3nmq" id="5a" role="cd27D">
            <property role="3u3nmv" value="5816870305080488340" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="2n" role="lGtFl">
        <node concept="3u3nmq" id="5b" role="cd27D">
          <property role="3u3nmv" value="5816870305080488340" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="1I" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <node concept="10P_77" id="5c" role="3clF45">
        <node concept="cd27G" id="5k" role="lGtFl">
          <node concept="3u3nmq" id="5l" role="cd27D">
            <property role="3u3nmv" value="5816870305080488340" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="5d" role="1B3o_S">
        <node concept="cd27G" id="5m" role="lGtFl">
          <node concept="3u3nmq" id="5n" role="cd27D">
            <property role="3u3nmv" value="5816870305080488340" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="5e" role="3clF47">
        <node concept="3cpWs6" id="5o" role="3cqZAp">
          <node concept="3fqX7Q" id="5q" role="3cqZAk">
            <node concept="2OqwBi" id="5s" role="3fr31v">
              <node concept="1eOMI4" id="5u" role="2Oq$k0">
                <node concept="1PxgMI" id="5x" role="1eOMHV">
                  <node concept="chp4Y" id="5z" role="3oSUPX">
                    <ref role="cht4Q" to="zibw:52TFb$IPN3O" resolve="TestConstraintsInheritance_Container" />
                    <node concept="cd27G" id="5A" role="lGtFl">
                      <node concept="3u3nmq" id="5B" role="cd27D">
                        <property role="3u3nmv" value="5816870305080500868" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="5$" role="1m5AlR">
                    <ref role="3cqZAo" node="5g" resolve="parentNode" />
                    <node concept="cd27G" id="5C" role="lGtFl">
                      <node concept="3u3nmq" id="5D" role="cd27D">
                        <property role="3u3nmv" value="5816870305080500869" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="5_" role="lGtFl">
                    <node concept="3u3nmq" id="5E" role="cd27D">
                      <property role="3u3nmv" value="5816870305080500867" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="5y" role="lGtFl">
                  <node concept="3u3nmq" id="5F" role="cd27D">
                    <property role="3u3nmv" value="5816870305080500866" />
                  </node>
                </node>
              </node>
              <node concept="3TrcHB" id="5v" role="2OqNvi">
                <ref role="3TsBF5" to="zibw:52TFb$IPN4C" resolve="triggerBase" />
                <node concept="cd27G" id="5G" role="lGtFl">
                  <node concept="3u3nmq" id="5H" role="cd27D">
                    <property role="3u3nmv" value="5816870305080500870" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="5w" role="lGtFl">
                <node concept="3u3nmq" id="5I" role="cd27D">
                  <property role="3u3nmv" value="5816870305080500865" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="5t" role="lGtFl">
              <node concept="3u3nmq" id="5J" role="cd27D">
                <property role="3u3nmv" value="5816870305080500863" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="5r" role="lGtFl">
            <node concept="3u3nmq" id="5K" role="cd27D">
              <property role="3u3nmv" value="5816870305080491933" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="5p" role="lGtFl">
          <node concept="3u3nmq" id="5L" role="cd27D">
            <property role="3u3nmv" value="5816870305080488342" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5f" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="5M" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <node concept="cd27G" id="5O" role="lGtFl">
            <node concept="3u3nmq" id="5P" role="cd27D">
              <property role="3u3nmv" value="5816870305080488340" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="5N" role="lGtFl">
          <node concept="3u3nmq" id="5Q" role="cd27D">
            <property role="3u3nmv" value="5816870305080488340" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5g" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <node concept="3uibUv" id="5R" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <node concept="cd27G" id="5T" role="lGtFl">
            <node concept="3u3nmq" id="5U" role="cd27D">
              <property role="3u3nmv" value="5816870305080488340" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="5S" role="lGtFl">
          <node concept="3u3nmq" id="5V" role="cd27D">
            <property role="3u3nmv" value="5816870305080488340" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5h" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <node concept="3uibUv" id="5W" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <node concept="cd27G" id="5Y" role="lGtFl">
            <node concept="3u3nmq" id="5Z" role="cd27D">
              <property role="3u3nmv" value="5816870305080488340" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="5X" role="lGtFl">
          <node concept="3u3nmq" id="60" role="cd27D">
            <property role="3u3nmv" value="5816870305080488340" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5i" role="3clF46">
        <property role="TrG5h" value="link" />
        <node concept="3uibUv" id="61" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <node concept="cd27G" id="63" role="lGtFl">
            <node concept="3u3nmq" id="64" role="cd27D">
              <property role="3u3nmv" value="5816870305080488340" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="62" role="lGtFl">
          <node concept="3u3nmq" id="65" role="cd27D">
            <property role="3u3nmv" value="5816870305080488340" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="5j" role="lGtFl">
        <node concept="3u3nmq" id="66" role="cd27D">
          <property role="3u3nmv" value="5816870305080488340" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="1J" role="lGtFl">
      <node concept="3u3nmq" id="67" role="cd27D">
        <property role="3u3nmv" value="5816870305080488340" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="68">
    <property role="3GE5qa" value="inheritence" />
    <property role="TrG5h" value="TestConstraintsInheritance_Derived1_Constrained_Constraints" />
    <node concept="3Tm1VV" id="69" role="1B3o_S">
      <node concept="cd27G" id="6g" role="lGtFl">
        <node concept="3u3nmq" id="6h" role="cd27D">
          <property role="3u3nmv" value="5816870305080501533" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="6a" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <node concept="cd27G" id="6i" role="lGtFl">
        <node concept="3u3nmq" id="6j" role="cd27D">
          <property role="3u3nmv" value="5816870305080501533" />
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="6b" role="jymVt">
      <node concept="3cqZAl" id="6k" role="3clF45">
        <node concept="cd27G" id="6o" role="lGtFl">
          <node concept="3u3nmq" id="6p" role="cd27D">
            <property role="3u3nmv" value="5816870305080501533" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="6l" role="3clF47">
        <node concept="XkiVB" id="6q" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="2YIFZM" id="6s" role="37wK5m">
            <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
            <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getInterfaceConcept(long,long,long,java.lang.String)" resolve="getInterfaceConcept" />
            <node concept="1adDum" id="6u" role="37wK5m">
              <property role="1adDun" value="0x2b80057037584c14L" />
              <node concept="cd27G" id="6z" role="lGtFl">
                <node concept="3u3nmq" id="6$" role="cd27D">
                  <property role="3u3nmv" value="5816870305080501533" />
                </node>
              </node>
            </node>
            <node concept="1adDum" id="6v" role="37wK5m">
              <property role="1adDun" value="0x86fb871266fb9d11L" />
              <node concept="cd27G" id="6_" role="lGtFl">
                <node concept="3u3nmq" id="6A" role="cd27D">
                  <property role="3u3nmv" value="5816870305080501533" />
                </node>
              </node>
            </node>
            <node concept="1adDum" id="6w" role="37wK5m">
              <property role="1adDun" value="0x50b9acb92ed73116L" />
              <node concept="cd27G" id="6B" role="lGtFl">
                <node concept="3u3nmq" id="6C" role="cd27D">
                  <property role="3u3nmv" value="5816870305080501533" />
                </node>
              </node>
            </node>
            <node concept="Xl_RD" id="6x" role="37wK5m">
              <property role="Xl_RC" value="constraints.test.structure.TestConstraintsInheritance_Derived1_Constrained" />
              <node concept="cd27G" id="6D" role="lGtFl">
                <node concept="3u3nmq" id="6E" role="cd27D">
                  <property role="3u3nmv" value="5816870305080501533" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="6y" role="lGtFl">
              <node concept="3u3nmq" id="6F" role="cd27D">
                <property role="3u3nmv" value="5816870305080501533" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="6t" role="lGtFl">
            <node concept="3u3nmq" id="6G" role="cd27D">
              <property role="3u3nmv" value="5816870305080501533" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="6r" role="lGtFl">
          <node concept="3u3nmq" id="6H" role="cd27D">
            <property role="3u3nmv" value="5816870305080501533" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6m" role="1B3o_S">
        <node concept="cd27G" id="6I" role="lGtFl">
          <node concept="3u3nmq" id="6J" role="cd27D">
            <property role="3u3nmv" value="5816870305080501533" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="6n" role="lGtFl">
        <node concept="3u3nmq" id="6K" role="cd27D">
          <property role="3u3nmv" value="5816870305080501533" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6c" role="jymVt">
      <node concept="cd27G" id="6L" role="lGtFl">
        <node concept="3u3nmq" id="6M" role="cd27D">
          <property role="3u3nmv" value="5816870305080501533" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="6d" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tmbuc" id="6N" role="1B3o_S">
        <node concept="cd27G" id="6S" role="lGtFl">
          <node concept="3u3nmq" id="6T" role="cd27D">
            <property role="3u3nmv" value="5816870305080501533" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="6O" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <node concept="3uibUv" id="6U" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <node concept="cd27G" id="6X" role="lGtFl">
            <node concept="3u3nmq" id="6Y" role="cd27D">
              <property role="3u3nmv" value="5816870305080501533" />
            </node>
          </node>
        </node>
        <node concept="3uibUv" id="6V" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <node concept="cd27G" id="6Z" role="lGtFl">
            <node concept="3u3nmq" id="70" role="cd27D">
              <property role="3u3nmv" value="5816870305080501533" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="6W" role="lGtFl">
          <node concept="3u3nmq" id="71" role="cd27D">
            <property role="3u3nmv" value="5816870305080501533" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="6P" role="3clF47">
        <node concept="3clFbF" id="72" role="3cqZAp">
          <node concept="2ShNRf" id="74" role="3clFbG">
            <node concept="YeOm9" id="76" role="2ShVmc">
              <node concept="1Y3b0j" id="78" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <node concept="3Tm1VV" id="7a" role="1B3o_S">
                  <node concept="cd27G" id="7f" role="lGtFl">
                    <node concept="3u3nmq" id="7g" role="cd27D">
                      <property role="3u3nmv" value="5816870305080501533" />
                    </node>
                  </node>
                </node>
                <node concept="3clFb_" id="7b" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <node concept="3Tm1VV" id="7h" role="1B3o_S">
                    <node concept="cd27G" id="7o" role="lGtFl">
                      <node concept="3u3nmq" id="7p" role="cd27D">
                        <property role="3u3nmv" value="5816870305080501533" />
                      </node>
                    </node>
                  </node>
                  <node concept="2AHcQZ" id="7i" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <node concept="cd27G" id="7q" role="lGtFl">
                      <node concept="3u3nmq" id="7r" role="cd27D">
                        <property role="3u3nmv" value="5816870305080501533" />
                      </node>
                    </node>
                  </node>
                  <node concept="3uibUv" id="7j" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <node concept="cd27G" id="7s" role="lGtFl">
                      <node concept="3u3nmq" id="7t" role="cd27D">
                        <property role="3u3nmv" value="5816870305080501533" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTG" id="7k" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <node concept="3uibUv" id="7u" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <node concept="cd27G" id="7x" role="lGtFl">
                        <node concept="3u3nmq" id="7y" role="cd27D">
                          <property role="3u3nmv" value="5816870305080501533" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="7v" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <node concept="cd27G" id="7z" role="lGtFl">
                        <node concept="3u3nmq" id="7$" role="cd27D">
                          <property role="3u3nmv" value="5816870305080501533" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="7w" role="lGtFl">
                      <node concept="3u3nmq" id="7_" role="cd27D">
                        <property role="3u3nmv" value="5816870305080501533" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTG" id="7l" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <node concept="3uibUv" id="7A" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <node concept="cd27G" id="7D" role="lGtFl">
                        <node concept="3u3nmq" id="7E" role="cd27D">
                          <property role="3u3nmv" value="5816870305080501533" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="7B" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <node concept="cd27G" id="7F" role="lGtFl">
                        <node concept="3u3nmq" id="7G" role="cd27D">
                          <property role="3u3nmv" value="5816870305080501533" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="7C" role="lGtFl">
                      <node concept="3u3nmq" id="7H" role="cd27D">
                        <property role="3u3nmv" value="5816870305080501533" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="7m" role="3clF47">
                    <node concept="3cpWs8" id="7I" role="3cqZAp">
                      <node concept="3cpWsn" id="7O" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <node concept="10P_77" id="7Q" role="1tU5fm">
                          <node concept="cd27G" id="7T" role="lGtFl">
                            <node concept="3u3nmq" id="7U" role="cd27D">
                              <property role="3u3nmv" value="5816870305080501533" />
                            </node>
                          </node>
                        </node>
                        <node concept="1rXfSq" id="7R" role="33vP2m">
                          <ref role="37wK5l" node="6e" resolve="staticCanBeAChild" />
                          <node concept="2OqwBi" id="7V" role="37wK5m">
                            <node concept="37vLTw" id="80" role="2Oq$k0">
                              <ref role="3cqZAo" node="7k" resolve="context" />
                              <node concept="cd27G" id="83" role="lGtFl">
                                <node concept="3u3nmq" id="84" role="cd27D">
                                  <property role="3u3nmv" value="5816870305080501533" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="81" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <node concept="cd27G" id="85" role="lGtFl">
                                <node concept="3u3nmq" id="86" role="cd27D">
                                  <property role="3u3nmv" value="5816870305080501533" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="82" role="lGtFl">
                              <node concept="3u3nmq" id="87" role="cd27D">
                                <property role="3u3nmv" value="5816870305080501533" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="7W" role="37wK5m">
                            <node concept="37vLTw" id="88" role="2Oq$k0">
                              <ref role="3cqZAo" node="7k" resolve="context" />
                              <node concept="cd27G" id="8b" role="lGtFl">
                                <node concept="3u3nmq" id="8c" role="cd27D">
                                  <property role="3u3nmv" value="5816870305080501533" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="89" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <node concept="cd27G" id="8d" role="lGtFl">
                                <node concept="3u3nmq" id="8e" role="cd27D">
                                  <property role="3u3nmv" value="5816870305080501533" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="8a" role="lGtFl">
                              <node concept="3u3nmq" id="8f" role="cd27D">
                                <property role="3u3nmv" value="5816870305080501533" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="7X" role="37wK5m">
                            <node concept="37vLTw" id="8g" role="2Oq$k0">
                              <ref role="3cqZAo" node="7k" resolve="context" />
                              <node concept="cd27G" id="8j" role="lGtFl">
                                <node concept="3u3nmq" id="8k" role="cd27D">
                                  <property role="3u3nmv" value="5816870305080501533" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="8h" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <node concept="cd27G" id="8l" role="lGtFl">
                                <node concept="3u3nmq" id="8m" role="cd27D">
                                  <property role="3u3nmv" value="5816870305080501533" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="8i" role="lGtFl">
                              <node concept="3u3nmq" id="8n" role="cd27D">
                                <property role="3u3nmv" value="5816870305080501533" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="7Y" role="37wK5m">
                            <node concept="37vLTw" id="8o" role="2Oq$k0">
                              <ref role="3cqZAo" node="7k" resolve="context" />
                              <node concept="cd27G" id="8r" role="lGtFl">
                                <node concept="3u3nmq" id="8s" role="cd27D">
                                  <property role="3u3nmv" value="5816870305080501533" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="8p" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <node concept="cd27G" id="8t" role="lGtFl">
                                <node concept="3u3nmq" id="8u" role="cd27D">
                                  <property role="3u3nmv" value="5816870305080501533" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="8q" role="lGtFl">
                              <node concept="3u3nmq" id="8v" role="cd27D">
                                <property role="3u3nmv" value="5816870305080501533" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="7Z" role="lGtFl">
                            <node concept="3u3nmq" id="8w" role="cd27D">
                              <property role="3u3nmv" value="5816870305080501533" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="7S" role="lGtFl">
                          <node concept="3u3nmq" id="8x" role="cd27D">
                            <property role="3u3nmv" value="5816870305080501533" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="7P" role="lGtFl">
                        <node concept="3u3nmq" id="8y" role="cd27D">
                          <property role="3u3nmv" value="5816870305080501533" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="7J" role="3cqZAp">
                      <node concept="cd27G" id="8z" role="lGtFl">
                        <node concept="3u3nmq" id="8$" role="cd27D">
                          <property role="3u3nmv" value="5816870305080501533" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbJ" id="7K" role="3cqZAp">
                      <node concept="3clFbS" id="8_" role="3clFbx">
                        <node concept="3clFbF" id="8C" role="3cqZAp">
                          <node concept="2OqwBi" id="8E" role="3clFbG">
                            <node concept="37vLTw" id="8G" role="2Oq$k0">
                              <ref role="3cqZAo" node="7l" resolve="checkingNodeContext" />
                              <node concept="cd27G" id="8J" role="lGtFl">
                                <node concept="3u3nmq" id="8K" role="cd27D">
                                  <property role="3u3nmv" value="5816870305080501533" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="8H" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <node concept="1dyn4i" id="8L" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <node concept="2ShNRf" id="8N" role="1dyrYi">
                                  <node concept="1pGfFk" id="8P" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <node concept="Xl_RD" id="8R" role="37wK5m">
                                      <property role="Xl_RC" value="r:6789573d-c842-4805-bb3b-05fd4fbf786e(constraints.test.constraints)" />
                                      <node concept="cd27G" id="8U" role="lGtFl">
                                        <node concept="3u3nmq" id="8V" role="cd27D">
                                          <property role="3u3nmv" value="5816870305080501533" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="Xl_RD" id="8S" role="37wK5m">
                                      <property role="Xl_RC" value="5816870305080501534" />
                                      <node concept="cd27G" id="8W" role="lGtFl">
                                        <node concept="3u3nmq" id="8X" role="cd27D">
                                          <property role="3u3nmv" value="5816870305080501533" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="8T" role="lGtFl">
                                      <node concept="3u3nmq" id="8Y" role="cd27D">
                                        <property role="3u3nmv" value="5816870305080501533" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="8Q" role="lGtFl">
                                    <node concept="3u3nmq" id="8Z" role="cd27D">
                                      <property role="3u3nmv" value="5816870305080501533" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="8O" role="lGtFl">
                                  <node concept="3u3nmq" id="90" role="cd27D">
                                    <property role="3u3nmv" value="5816870305080501533" />
                                  </node>
                                </node>
                              </node>
                              <node concept="cd27G" id="8M" role="lGtFl">
                                <node concept="3u3nmq" id="91" role="cd27D">
                                  <property role="3u3nmv" value="5816870305080501533" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="8I" role="lGtFl">
                              <node concept="3u3nmq" id="92" role="cd27D">
                                <property role="3u3nmv" value="5816870305080501533" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="8F" role="lGtFl">
                            <node concept="3u3nmq" id="93" role="cd27D">
                              <property role="3u3nmv" value="5816870305080501533" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="8D" role="lGtFl">
                          <node concept="3u3nmq" id="94" role="cd27D">
                            <property role="3u3nmv" value="5816870305080501533" />
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="8A" role="3clFbw">
                        <node concept="3y3z36" id="95" role="3uHU7w">
                          <node concept="10Nm6u" id="98" role="3uHU7w">
                            <node concept="cd27G" id="9b" role="lGtFl">
                              <node concept="3u3nmq" id="9c" role="cd27D">
                                <property role="3u3nmv" value="5816870305080501533" />
                              </node>
                            </node>
                          </node>
                          <node concept="37vLTw" id="99" role="3uHU7B">
                            <ref role="3cqZAo" node="7l" resolve="checkingNodeContext" />
                            <node concept="cd27G" id="9d" role="lGtFl">
                              <node concept="3u3nmq" id="9e" role="cd27D">
                                <property role="3u3nmv" value="5816870305080501533" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="9a" role="lGtFl">
                            <node concept="3u3nmq" id="9f" role="cd27D">
                              <property role="3u3nmv" value="5816870305080501533" />
                            </node>
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="96" role="3uHU7B">
                          <node concept="37vLTw" id="9g" role="3fr31v">
                            <ref role="3cqZAo" node="7O" resolve="result" />
                            <node concept="cd27G" id="9i" role="lGtFl">
                              <node concept="3u3nmq" id="9j" role="cd27D">
                                <property role="3u3nmv" value="5816870305080501533" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="9h" role="lGtFl">
                            <node concept="3u3nmq" id="9k" role="cd27D">
                              <property role="3u3nmv" value="5816870305080501533" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="97" role="lGtFl">
                          <node concept="3u3nmq" id="9l" role="cd27D">
                            <property role="3u3nmv" value="5816870305080501533" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="8B" role="lGtFl">
                        <node concept="3u3nmq" id="9m" role="cd27D">
                          <property role="3u3nmv" value="5816870305080501533" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="7L" role="3cqZAp">
                      <node concept="cd27G" id="9n" role="lGtFl">
                        <node concept="3u3nmq" id="9o" role="cd27D">
                          <property role="3u3nmv" value="5816870305080501533" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="7M" role="3cqZAp">
                      <node concept="37vLTw" id="9p" role="3clFbG">
                        <ref role="3cqZAo" node="7O" resolve="result" />
                        <node concept="cd27G" id="9r" role="lGtFl">
                          <node concept="3u3nmq" id="9s" role="cd27D">
                            <property role="3u3nmv" value="5816870305080501533" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="9q" role="lGtFl">
                        <node concept="3u3nmq" id="9t" role="cd27D">
                          <property role="3u3nmv" value="5816870305080501533" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="7N" role="lGtFl">
                      <node concept="3u3nmq" id="9u" role="cd27D">
                        <property role="3u3nmv" value="5816870305080501533" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="7n" role="lGtFl">
                    <node concept="3u3nmq" id="9v" role="cd27D">
                      <property role="3u3nmv" value="5816870305080501533" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="7c" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <node concept="cd27G" id="9w" role="lGtFl">
                    <node concept="3u3nmq" id="9x" role="cd27D">
                      <property role="3u3nmv" value="5816870305080501533" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="7d" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <node concept="cd27G" id="9y" role="lGtFl">
                    <node concept="3u3nmq" id="9z" role="cd27D">
                      <property role="3u3nmv" value="5816870305080501533" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="7e" role="lGtFl">
                  <node concept="3u3nmq" id="9$" role="cd27D">
                    <property role="3u3nmv" value="5816870305080501533" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="79" role="lGtFl">
                <node concept="3u3nmq" id="9_" role="cd27D">
                  <property role="3u3nmv" value="5816870305080501533" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="77" role="lGtFl">
              <node concept="3u3nmq" id="9A" role="cd27D">
                <property role="3u3nmv" value="5816870305080501533" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="75" role="lGtFl">
            <node concept="3u3nmq" id="9B" role="cd27D">
              <property role="3u3nmv" value="5816870305080501533" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="73" role="lGtFl">
          <node concept="3u3nmq" id="9C" role="cd27D">
            <property role="3u3nmv" value="5816870305080501533" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="6Q" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="9D" role="lGtFl">
          <node concept="3u3nmq" id="9E" role="cd27D">
            <property role="3u3nmv" value="5816870305080501533" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="6R" role="lGtFl">
        <node concept="3u3nmq" id="9F" role="cd27D">
          <property role="3u3nmv" value="5816870305080501533" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="6e" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <node concept="10P_77" id="9G" role="3clF45">
        <node concept="cd27G" id="9O" role="lGtFl">
          <node concept="3u3nmq" id="9P" role="cd27D">
            <property role="3u3nmv" value="5816870305080501533" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="9H" role="1B3o_S">
        <node concept="cd27G" id="9Q" role="lGtFl">
          <node concept="3u3nmq" id="9R" role="cd27D">
            <property role="3u3nmv" value="5816870305080501533" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="9I" role="3clF47">
        <node concept="3clFbF" id="9S" role="3cqZAp">
          <node concept="3fqX7Q" id="9U" role="3clFbG">
            <node concept="2OqwBi" id="9W" role="3fr31v">
              <node concept="1eOMI4" id="9Y" role="2Oq$k0">
                <node concept="1PxgMI" id="a1" role="1eOMHV">
                  <node concept="chp4Y" id="a3" role="3oSUPX">
                    <ref role="cht4Q" to="zibw:52TFb$IPN3O" resolve="TestConstraintsInheritance_Container" />
                    <node concept="cd27G" id="a6" role="lGtFl">
                      <node concept="3u3nmq" id="a7" role="cd27D">
                        <property role="3u3nmv" value="5816870305080505455" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="a4" role="1m5AlR">
                    <ref role="3cqZAo" node="9K" resolve="parentNode" />
                    <node concept="cd27G" id="a8" role="lGtFl">
                      <node concept="3u3nmq" id="a9" role="cd27D">
                        <property role="3u3nmv" value="5816870305080503386" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="a5" role="lGtFl">
                    <node concept="3u3nmq" id="aa" role="cd27D">
                      <property role="3u3nmv" value="5816870305080504427" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="a2" role="lGtFl">
                  <node concept="3u3nmq" id="ab" role="cd27D">
                    <property role="3u3nmv" value="5816870305080502689" />
                  </node>
                </node>
              </node>
              <node concept="3TrcHB" id="9Z" role="2OqNvi">
                <ref role="3TsBF5" to="zibw:52TFb$IPN4E" resolve="triggerD1" />
                <node concept="cd27G" id="ac" role="lGtFl">
                  <node concept="3u3nmq" id="ad" role="cd27D">
                    <property role="3u3nmv" value="5816870305080508398" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="a0" role="lGtFl">
                <node concept="3u3nmq" id="ae" role="cd27D">
                  <property role="3u3nmv" value="5816870305080506508" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="9X" role="lGtFl">
              <node concept="3u3nmq" id="af" role="cd27D">
                <property role="3u3nmv" value="5816870305080501991" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="9V" role="lGtFl">
            <node concept="3u3nmq" id="ag" role="cd27D">
              <property role="3u3nmv" value="5816870305080501993" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="9T" role="lGtFl">
          <node concept="3u3nmq" id="ah" role="cd27D">
            <property role="3u3nmv" value="5816870305080501535" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="9J" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="ai" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <node concept="cd27G" id="ak" role="lGtFl">
            <node concept="3u3nmq" id="al" role="cd27D">
              <property role="3u3nmv" value="5816870305080501533" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="aj" role="lGtFl">
          <node concept="3u3nmq" id="am" role="cd27D">
            <property role="3u3nmv" value="5816870305080501533" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="9K" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <node concept="3uibUv" id="an" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <node concept="cd27G" id="ap" role="lGtFl">
            <node concept="3u3nmq" id="aq" role="cd27D">
              <property role="3u3nmv" value="5816870305080501533" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="ao" role="lGtFl">
          <node concept="3u3nmq" id="ar" role="cd27D">
            <property role="3u3nmv" value="5816870305080501533" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="9L" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <node concept="3uibUv" id="as" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <node concept="cd27G" id="au" role="lGtFl">
            <node concept="3u3nmq" id="av" role="cd27D">
              <property role="3u3nmv" value="5816870305080501533" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="at" role="lGtFl">
          <node concept="3u3nmq" id="aw" role="cd27D">
            <property role="3u3nmv" value="5816870305080501533" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="9M" role="3clF46">
        <property role="TrG5h" value="link" />
        <node concept="3uibUv" id="ax" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <node concept="cd27G" id="az" role="lGtFl">
            <node concept="3u3nmq" id="a$" role="cd27D">
              <property role="3u3nmv" value="5816870305080501533" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="ay" role="lGtFl">
          <node concept="3u3nmq" id="a_" role="cd27D">
            <property role="3u3nmv" value="5816870305080501533" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="9N" role="lGtFl">
        <node concept="3u3nmq" id="aA" role="cd27D">
          <property role="3u3nmv" value="5816870305080501533" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="6f" role="lGtFl">
      <node concept="3u3nmq" id="aB" role="cd27D">
        <property role="3u3nmv" value="5816870305080501533" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="aC">
    <property role="3GE5qa" value="inheritence" />
    <property role="TrG5h" value="TestConstraintsInheritance_Derived2_Constrained_Constraints" />
    <node concept="3Tm1VV" id="aD" role="1B3o_S">
      <node concept="cd27G" id="aK" role="lGtFl">
        <node concept="3u3nmq" id="aL" role="cd27D">
          <property role="3u3nmv" value="5816870305080509279" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="aE" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <node concept="cd27G" id="aM" role="lGtFl">
        <node concept="3u3nmq" id="aN" role="cd27D">
          <property role="3u3nmv" value="5816870305080509279" />
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="aF" role="jymVt">
      <node concept="3cqZAl" id="aO" role="3clF45">
        <node concept="cd27G" id="aS" role="lGtFl">
          <node concept="3u3nmq" id="aT" role="cd27D">
            <property role="3u3nmv" value="5816870305080509279" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="aP" role="3clF47">
        <node concept="XkiVB" id="aU" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="2YIFZM" id="aW" role="37wK5m">
            <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
            <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getInterfaceConcept(long,long,long,java.lang.String)" resolve="getInterfaceConcept" />
            <node concept="1adDum" id="aY" role="37wK5m">
              <property role="1adDun" value="0x2b80057037584c14L" />
              <node concept="cd27G" id="b3" role="lGtFl">
                <node concept="3u3nmq" id="b4" role="cd27D">
                  <property role="3u3nmv" value="5816870305080509279" />
                </node>
              </node>
            </node>
            <node concept="1adDum" id="aZ" role="37wK5m">
              <property role="1adDun" value="0x86fb871266fb9d11L" />
              <node concept="cd27G" id="b5" role="lGtFl">
                <node concept="3u3nmq" id="b6" role="cd27D">
                  <property role="3u3nmv" value="5816870305080509279" />
                </node>
              </node>
            </node>
            <node concept="1adDum" id="b0" role="37wK5m">
              <property role="1adDun" value="0x50b9acb92ed73112L" />
              <node concept="cd27G" id="b7" role="lGtFl">
                <node concept="3u3nmq" id="b8" role="cd27D">
                  <property role="3u3nmv" value="5816870305080509279" />
                </node>
              </node>
            </node>
            <node concept="Xl_RD" id="b1" role="37wK5m">
              <property role="Xl_RC" value="constraints.test.structure.TestConstraintsInheritance_Derived2_Constrained" />
              <node concept="cd27G" id="b9" role="lGtFl">
                <node concept="3u3nmq" id="ba" role="cd27D">
                  <property role="3u3nmv" value="5816870305080509279" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="b2" role="lGtFl">
              <node concept="3u3nmq" id="bb" role="cd27D">
                <property role="3u3nmv" value="5816870305080509279" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="aX" role="lGtFl">
            <node concept="3u3nmq" id="bc" role="cd27D">
              <property role="3u3nmv" value="5816870305080509279" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="aV" role="lGtFl">
          <node concept="3u3nmq" id="bd" role="cd27D">
            <property role="3u3nmv" value="5816870305080509279" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="aQ" role="1B3o_S">
        <node concept="cd27G" id="be" role="lGtFl">
          <node concept="3u3nmq" id="bf" role="cd27D">
            <property role="3u3nmv" value="5816870305080509279" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="aR" role="lGtFl">
        <node concept="3u3nmq" id="bg" role="cd27D">
          <property role="3u3nmv" value="5816870305080509279" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="aG" role="jymVt">
      <node concept="cd27G" id="bh" role="lGtFl">
        <node concept="3u3nmq" id="bi" role="cd27D">
          <property role="3u3nmv" value="5816870305080509279" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="aH" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tmbuc" id="bj" role="1B3o_S">
        <node concept="cd27G" id="bo" role="lGtFl">
          <node concept="3u3nmq" id="bp" role="cd27D">
            <property role="3u3nmv" value="5816870305080509279" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="bk" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <node concept="3uibUv" id="bq" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <node concept="cd27G" id="bt" role="lGtFl">
            <node concept="3u3nmq" id="bu" role="cd27D">
              <property role="3u3nmv" value="5816870305080509279" />
            </node>
          </node>
        </node>
        <node concept="3uibUv" id="br" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <node concept="cd27G" id="bv" role="lGtFl">
            <node concept="3u3nmq" id="bw" role="cd27D">
              <property role="3u3nmv" value="5816870305080509279" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="bs" role="lGtFl">
          <node concept="3u3nmq" id="bx" role="cd27D">
            <property role="3u3nmv" value="5816870305080509279" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="bl" role="3clF47">
        <node concept="3clFbF" id="by" role="3cqZAp">
          <node concept="2ShNRf" id="b$" role="3clFbG">
            <node concept="YeOm9" id="bA" role="2ShVmc">
              <node concept="1Y3b0j" id="bC" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <node concept="3Tm1VV" id="bE" role="1B3o_S">
                  <node concept="cd27G" id="bJ" role="lGtFl">
                    <node concept="3u3nmq" id="bK" role="cd27D">
                      <property role="3u3nmv" value="5816870305080509279" />
                    </node>
                  </node>
                </node>
                <node concept="3clFb_" id="bF" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <node concept="3Tm1VV" id="bL" role="1B3o_S">
                    <node concept="cd27G" id="bS" role="lGtFl">
                      <node concept="3u3nmq" id="bT" role="cd27D">
                        <property role="3u3nmv" value="5816870305080509279" />
                      </node>
                    </node>
                  </node>
                  <node concept="2AHcQZ" id="bM" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <node concept="cd27G" id="bU" role="lGtFl">
                      <node concept="3u3nmq" id="bV" role="cd27D">
                        <property role="3u3nmv" value="5816870305080509279" />
                      </node>
                    </node>
                  </node>
                  <node concept="3uibUv" id="bN" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <node concept="cd27G" id="bW" role="lGtFl">
                      <node concept="3u3nmq" id="bX" role="cd27D">
                        <property role="3u3nmv" value="5816870305080509279" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTG" id="bO" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <node concept="3uibUv" id="bY" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <node concept="cd27G" id="c1" role="lGtFl">
                        <node concept="3u3nmq" id="c2" role="cd27D">
                          <property role="3u3nmv" value="5816870305080509279" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="bZ" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <node concept="cd27G" id="c3" role="lGtFl">
                        <node concept="3u3nmq" id="c4" role="cd27D">
                          <property role="3u3nmv" value="5816870305080509279" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="c0" role="lGtFl">
                      <node concept="3u3nmq" id="c5" role="cd27D">
                        <property role="3u3nmv" value="5816870305080509279" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTG" id="bP" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <node concept="3uibUv" id="c6" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <node concept="cd27G" id="c9" role="lGtFl">
                        <node concept="3u3nmq" id="ca" role="cd27D">
                          <property role="3u3nmv" value="5816870305080509279" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="c7" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <node concept="cd27G" id="cb" role="lGtFl">
                        <node concept="3u3nmq" id="cc" role="cd27D">
                          <property role="3u3nmv" value="5816870305080509279" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="c8" role="lGtFl">
                      <node concept="3u3nmq" id="cd" role="cd27D">
                        <property role="3u3nmv" value="5816870305080509279" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="bQ" role="3clF47">
                    <node concept="3cpWs8" id="ce" role="3cqZAp">
                      <node concept="3cpWsn" id="ck" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <node concept="10P_77" id="cm" role="1tU5fm">
                          <node concept="cd27G" id="cp" role="lGtFl">
                            <node concept="3u3nmq" id="cq" role="cd27D">
                              <property role="3u3nmv" value="5816870305080509279" />
                            </node>
                          </node>
                        </node>
                        <node concept="1rXfSq" id="cn" role="33vP2m">
                          <ref role="37wK5l" node="aI" resolve="staticCanBeAChild" />
                          <node concept="2OqwBi" id="cr" role="37wK5m">
                            <node concept="37vLTw" id="cw" role="2Oq$k0">
                              <ref role="3cqZAo" node="bO" resolve="context" />
                              <node concept="cd27G" id="cz" role="lGtFl">
                                <node concept="3u3nmq" id="c$" role="cd27D">
                                  <property role="3u3nmv" value="5816870305080509279" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="cx" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <node concept="cd27G" id="c_" role="lGtFl">
                                <node concept="3u3nmq" id="cA" role="cd27D">
                                  <property role="3u3nmv" value="5816870305080509279" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="cy" role="lGtFl">
                              <node concept="3u3nmq" id="cB" role="cd27D">
                                <property role="3u3nmv" value="5816870305080509279" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="cs" role="37wK5m">
                            <node concept="37vLTw" id="cC" role="2Oq$k0">
                              <ref role="3cqZAo" node="bO" resolve="context" />
                              <node concept="cd27G" id="cF" role="lGtFl">
                                <node concept="3u3nmq" id="cG" role="cd27D">
                                  <property role="3u3nmv" value="5816870305080509279" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="cD" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <node concept="cd27G" id="cH" role="lGtFl">
                                <node concept="3u3nmq" id="cI" role="cd27D">
                                  <property role="3u3nmv" value="5816870305080509279" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="cE" role="lGtFl">
                              <node concept="3u3nmq" id="cJ" role="cd27D">
                                <property role="3u3nmv" value="5816870305080509279" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="ct" role="37wK5m">
                            <node concept="37vLTw" id="cK" role="2Oq$k0">
                              <ref role="3cqZAo" node="bO" resolve="context" />
                              <node concept="cd27G" id="cN" role="lGtFl">
                                <node concept="3u3nmq" id="cO" role="cd27D">
                                  <property role="3u3nmv" value="5816870305080509279" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="cL" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <node concept="cd27G" id="cP" role="lGtFl">
                                <node concept="3u3nmq" id="cQ" role="cd27D">
                                  <property role="3u3nmv" value="5816870305080509279" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="cM" role="lGtFl">
                              <node concept="3u3nmq" id="cR" role="cd27D">
                                <property role="3u3nmv" value="5816870305080509279" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="cu" role="37wK5m">
                            <node concept="37vLTw" id="cS" role="2Oq$k0">
                              <ref role="3cqZAo" node="bO" resolve="context" />
                              <node concept="cd27G" id="cV" role="lGtFl">
                                <node concept="3u3nmq" id="cW" role="cd27D">
                                  <property role="3u3nmv" value="5816870305080509279" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="cT" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <node concept="cd27G" id="cX" role="lGtFl">
                                <node concept="3u3nmq" id="cY" role="cd27D">
                                  <property role="3u3nmv" value="5816870305080509279" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="cU" role="lGtFl">
                              <node concept="3u3nmq" id="cZ" role="cd27D">
                                <property role="3u3nmv" value="5816870305080509279" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="cv" role="lGtFl">
                            <node concept="3u3nmq" id="d0" role="cd27D">
                              <property role="3u3nmv" value="5816870305080509279" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="co" role="lGtFl">
                          <node concept="3u3nmq" id="d1" role="cd27D">
                            <property role="3u3nmv" value="5816870305080509279" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="cl" role="lGtFl">
                        <node concept="3u3nmq" id="d2" role="cd27D">
                          <property role="3u3nmv" value="5816870305080509279" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="cf" role="3cqZAp">
                      <node concept="cd27G" id="d3" role="lGtFl">
                        <node concept="3u3nmq" id="d4" role="cd27D">
                          <property role="3u3nmv" value="5816870305080509279" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbJ" id="cg" role="3cqZAp">
                      <node concept="3clFbS" id="d5" role="3clFbx">
                        <node concept="3clFbF" id="d8" role="3cqZAp">
                          <node concept="2OqwBi" id="da" role="3clFbG">
                            <node concept="37vLTw" id="dc" role="2Oq$k0">
                              <ref role="3cqZAo" node="bP" resolve="checkingNodeContext" />
                              <node concept="cd27G" id="df" role="lGtFl">
                                <node concept="3u3nmq" id="dg" role="cd27D">
                                  <property role="3u3nmv" value="5816870305080509279" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="dd" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <node concept="1dyn4i" id="dh" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <node concept="2ShNRf" id="dj" role="1dyrYi">
                                  <node concept="1pGfFk" id="dl" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <node concept="Xl_RD" id="dn" role="37wK5m">
                                      <property role="Xl_RC" value="r:6789573d-c842-4805-bb3b-05fd4fbf786e(constraints.test.constraints)" />
                                      <node concept="cd27G" id="dq" role="lGtFl">
                                        <node concept="3u3nmq" id="dr" role="cd27D">
                                          <property role="3u3nmv" value="5816870305080509279" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="Xl_RD" id="do" role="37wK5m">
                                      <property role="Xl_RC" value="5816870305080509283" />
                                      <node concept="cd27G" id="ds" role="lGtFl">
                                        <node concept="3u3nmq" id="dt" role="cd27D">
                                          <property role="3u3nmv" value="5816870305080509279" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="dp" role="lGtFl">
                                      <node concept="3u3nmq" id="du" role="cd27D">
                                        <property role="3u3nmv" value="5816870305080509279" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="dm" role="lGtFl">
                                    <node concept="3u3nmq" id="dv" role="cd27D">
                                      <property role="3u3nmv" value="5816870305080509279" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="dk" role="lGtFl">
                                  <node concept="3u3nmq" id="dw" role="cd27D">
                                    <property role="3u3nmv" value="5816870305080509279" />
                                  </node>
                                </node>
                              </node>
                              <node concept="cd27G" id="di" role="lGtFl">
                                <node concept="3u3nmq" id="dx" role="cd27D">
                                  <property role="3u3nmv" value="5816870305080509279" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="de" role="lGtFl">
                              <node concept="3u3nmq" id="dy" role="cd27D">
                                <property role="3u3nmv" value="5816870305080509279" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="db" role="lGtFl">
                            <node concept="3u3nmq" id="dz" role="cd27D">
                              <property role="3u3nmv" value="5816870305080509279" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="d9" role="lGtFl">
                          <node concept="3u3nmq" id="d$" role="cd27D">
                            <property role="3u3nmv" value="5816870305080509279" />
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="d6" role="3clFbw">
                        <node concept="3y3z36" id="d_" role="3uHU7w">
                          <node concept="10Nm6u" id="dC" role="3uHU7w">
                            <node concept="cd27G" id="dF" role="lGtFl">
                              <node concept="3u3nmq" id="dG" role="cd27D">
                                <property role="3u3nmv" value="5816870305080509279" />
                              </node>
                            </node>
                          </node>
                          <node concept="37vLTw" id="dD" role="3uHU7B">
                            <ref role="3cqZAo" node="bP" resolve="checkingNodeContext" />
                            <node concept="cd27G" id="dH" role="lGtFl">
                              <node concept="3u3nmq" id="dI" role="cd27D">
                                <property role="3u3nmv" value="5816870305080509279" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="dE" role="lGtFl">
                            <node concept="3u3nmq" id="dJ" role="cd27D">
                              <property role="3u3nmv" value="5816870305080509279" />
                            </node>
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="dA" role="3uHU7B">
                          <node concept="37vLTw" id="dK" role="3fr31v">
                            <ref role="3cqZAo" node="ck" resolve="result" />
                            <node concept="cd27G" id="dM" role="lGtFl">
                              <node concept="3u3nmq" id="dN" role="cd27D">
                                <property role="3u3nmv" value="5816870305080509279" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="dL" role="lGtFl">
                            <node concept="3u3nmq" id="dO" role="cd27D">
                              <property role="3u3nmv" value="5816870305080509279" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="dB" role="lGtFl">
                          <node concept="3u3nmq" id="dP" role="cd27D">
                            <property role="3u3nmv" value="5816870305080509279" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="d7" role="lGtFl">
                        <node concept="3u3nmq" id="dQ" role="cd27D">
                          <property role="3u3nmv" value="5816870305080509279" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="ch" role="3cqZAp">
                      <node concept="cd27G" id="dR" role="lGtFl">
                        <node concept="3u3nmq" id="dS" role="cd27D">
                          <property role="3u3nmv" value="5816870305080509279" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="ci" role="3cqZAp">
                      <node concept="37vLTw" id="dT" role="3clFbG">
                        <ref role="3cqZAo" node="ck" resolve="result" />
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
                    <node concept="cd27G" id="cj" role="lGtFl">
                      <node concept="3u3nmq" id="dY" role="cd27D">
                        <property role="3u3nmv" value="5816870305080509279" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="bR" role="lGtFl">
                    <node concept="3u3nmq" id="dZ" role="cd27D">
                      <property role="3u3nmv" value="5816870305080509279" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="bG" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <node concept="cd27G" id="e0" role="lGtFl">
                    <node concept="3u3nmq" id="e1" role="cd27D">
                      <property role="3u3nmv" value="5816870305080509279" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="bH" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <node concept="cd27G" id="e2" role="lGtFl">
                    <node concept="3u3nmq" id="e3" role="cd27D">
                      <property role="3u3nmv" value="5816870305080509279" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="bI" role="lGtFl">
                  <node concept="3u3nmq" id="e4" role="cd27D">
                    <property role="3u3nmv" value="5816870305080509279" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="bD" role="lGtFl">
                <node concept="3u3nmq" id="e5" role="cd27D">
                  <property role="3u3nmv" value="5816870305080509279" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="bB" role="lGtFl">
              <node concept="3u3nmq" id="e6" role="cd27D">
                <property role="3u3nmv" value="5816870305080509279" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="b_" role="lGtFl">
            <node concept="3u3nmq" id="e7" role="cd27D">
              <property role="3u3nmv" value="5816870305080509279" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="bz" role="lGtFl">
          <node concept="3u3nmq" id="e8" role="cd27D">
            <property role="3u3nmv" value="5816870305080509279" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="bm" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="e9" role="lGtFl">
          <node concept="3u3nmq" id="ea" role="cd27D">
            <property role="3u3nmv" value="5816870305080509279" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="bn" role="lGtFl">
        <node concept="3u3nmq" id="eb" role="cd27D">
          <property role="3u3nmv" value="5816870305080509279" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="aI" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <node concept="10P_77" id="ec" role="3clF45">
        <node concept="cd27G" id="ek" role="lGtFl">
          <node concept="3u3nmq" id="el" role="cd27D">
            <property role="3u3nmv" value="5816870305080509279" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="ed" role="1B3o_S">
        <node concept="cd27G" id="em" role="lGtFl">
          <node concept="3u3nmq" id="en" role="cd27D">
            <property role="3u3nmv" value="5816870305080509279" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="ee" role="3clF47">
        <node concept="3clFbF" id="eo" role="3cqZAp">
          <node concept="3fqX7Q" id="eq" role="3clFbG">
            <node concept="2OqwBi" id="es" role="3fr31v">
              <node concept="1eOMI4" id="eu" role="2Oq$k0">
                <node concept="1PxgMI" id="ex" role="1eOMHV">
                  <node concept="chp4Y" id="ez" role="3oSUPX">
                    <ref role="cht4Q" to="zibw:52TFb$IPN3O" resolve="TestConstraintsInheritance_Container" />
                    <node concept="cd27G" id="eA" role="lGtFl">
                      <node concept="3u3nmq" id="eB" role="cd27D">
                        <property role="3u3nmv" value="5816870305080515271" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="e$" role="1m5AlR">
                    <ref role="3cqZAo" node="eg" resolve="parentNode" />
                    <node concept="cd27G" id="eC" role="lGtFl">
                      <node concept="3u3nmq" id="eD" role="cd27D">
                        <property role="3u3nmv" value="5816870305080511135" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="e_" role="lGtFl">
                    <node concept="3u3nmq" id="eE" role="cd27D">
                      <property role="3u3nmv" value="5816870305080514243" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="ey" role="lGtFl">
                  <node concept="3u3nmq" id="eF" role="cd27D">
                    <property role="3u3nmv" value="5816870305080510438" />
                  </node>
                </node>
              </node>
              <node concept="3TrcHB" id="ev" role="2OqNvi">
                <ref role="3TsBF5" to="zibw:52TFb$IPN4H" resolve="triggerD2" />
                <node concept="cd27G" id="eG" role="lGtFl">
                  <node concept="3u3nmq" id="eH" role="cd27D">
                    <property role="3u3nmv" value="5816870305080517866" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="ew" role="lGtFl">
                <node concept="3u3nmq" id="eI" role="cd27D">
                  <property role="3u3nmv" value="5816870305080516324" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="et" role="lGtFl">
              <node concept="3u3nmq" id="eJ" role="cd27D">
                <property role="3u3nmv" value="5816870305080509740" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="er" role="lGtFl">
            <node concept="3u3nmq" id="eK" role="cd27D">
              <property role="3u3nmv" value="5816870305080509742" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="ep" role="lGtFl">
          <node concept="3u3nmq" id="eL" role="cd27D">
            <property role="3u3nmv" value="5816870305080509284" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="ef" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="eM" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <node concept="cd27G" id="eO" role="lGtFl">
            <node concept="3u3nmq" id="eP" role="cd27D">
              <property role="3u3nmv" value="5816870305080509279" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="eN" role="lGtFl">
          <node concept="3u3nmq" id="eQ" role="cd27D">
            <property role="3u3nmv" value="5816870305080509279" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="eg" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <node concept="3uibUv" id="eR" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <node concept="cd27G" id="eT" role="lGtFl">
            <node concept="3u3nmq" id="eU" role="cd27D">
              <property role="3u3nmv" value="5816870305080509279" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="eS" role="lGtFl">
          <node concept="3u3nmq" id="eV" role="cd27D">
            <property role="3u3nmv" value="5816870305080509279" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="eh" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <node concept="3uibUv" id="eW" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <node concept="cd27G" id="eY" role="lGtFl">
            <node concept="3u3nmq" id="eZ" role="cd27D">
              <property role="3u3nmv" value="5816870305080509279" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="eX" role="lGtFl">
          <node concept="3u3nmq" id="f0" role="cd27D">
            <property role="3u3nmv" value="5816870305080509279" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="ei" role="3clF46">
        <property role="TrG5h" value="link" />
        <node concept="3uibUv" id="f1" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <node concept="cd27G" id="f3" role="lGtFl">
            <node concept="3u3nmq" id="f4" role="cd27D">
              <property role="3u3nmv" value="5816870305080509279" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="f2" role="lGtFl">
          <node concept="3u3nmq" id="f5" role="cd27D">
            <property role="3u3nmv" value="5816870305080509279" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="ej" role="lGtFl">
        <node concept="3u3nmq" id="f6" role="cd27D">
          <property role="3u3nmv" value="5816870305080509279" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="aJ" role="lGtFl">
      <node concept="3u3nmq" id="f7" role="cd27D">
        <property role="3u3nmv" value="5816870305080509279" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="f8">
    <property role="3GE5qa" value="invocation" />
    <property role="TrG5h" value="TestConstraintsInvocation_CanBeAncestorFail_Constraints" />
    <node concept="3Tm1VV" id="f9" role="1B3o_S">
      <node concept="cd27G" id="fg" role="lGtFl">
        <node concept="3u3nmq" id="fh" role="cd27D">
          <property role="3u3nmv" value="730305212589402675" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="fa" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <node concept="cd27G" id="fi" role="lGtFl">
        <node concept="3u3nmq" id="fj" role="cd27D">
          <property role="3u3nmv" value="730305212589402675" />
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="fb" role="jymVt">
      <node concept="3cqZAl" id="fk" role="3clF45">
        <node concept="cd27G" id="fo" role="lGtFl">
          <node concept="3u3nmq" id="fp" role="cd27D">
            <property role="3u3nmv" value="730305212589402675" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="fl" role="3clF47">
        <node concept="XkiVB" id="fq" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="2YIFZM" id="fs" role="37wK5m">
            <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
            <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
            <node concept="1adDum" id="fu" role="37wK5m">
              <property role="1adDun" value="0x2b80057037584c14L" />
              <node concept="cd27G" id="fz" role="lGtFl">
                <node concept="3u3nmq" id="f$" role="cd27D">
                  <property role="3u3nmv" value="730305212589402675" />
                </node>
              </node>
            </node>
            <node concept="1adDum" id="fv" role="37wK5m">
              <property role="1adDun" value="0x86fb871266fb9d11L" />
              <node concept="cd27G" id="f_" role="lGtFl">
                <node concept="3u3nmq" id="fA" role="cd27D">
                  <property role="3u3nmv" value="730305212589402675" />
                </node>
              </node>
            </node>
            <node concept="1adDum" id="fw" role="37wK5m">
              <property role="1adDun" value="0x7438d976714223ebL" />
              <node concept="cd27G" id="fB" role="lGtFl">
                <node concept="3u3nmq" id="fC" role="cd27D">
                  <property role="3u3nmv" value="730305212589402675" />
                </node>
              </node>
            </node>
            <node concept="Xl_RD" id="fx" role="37wK5m">
              <property role="Xl_RC" value="constraints.test.structure.TestConstraintsInvocation_CanBeAncestorFail" />
              <node concept="cd27G" id="fD" role="lGtFl">
                <node concept="3u3nmq" id="fE" role="cd27D">
                  <property role="3u3nmv" value="730305212589402675" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="fy" role="lGtFl">
              <node concept="3u3nmq" id="fF" role="cd27D">
                <property role="3u3nmv" value="730305212589402675" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="ft" role="lGtFl">
            <node concept="3u3nmq" id="fG" role="cd27D">
              <property role="3u3nmv" value="730305212589402675" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="fr" role="lGtFl">
          <node concept="3u3nmq" id="fH" role="cd27D">
            <property role="3u3nmv" value="730305212589402675" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="fm" role="1B3o_S">
        <node concept="cd27G" id="fI" role="lGtFl">
          <node concept="3u3nmq" id="fJ" role="cd27D">
            <property role="3u3nmv" value="730305212589402675" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="fn" role="lGtFl">
        <node concept="3u3nmq" id="fK" role="cd27D">
          <property role="3u3nmv" value="730305212589402675" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="fc" role="jymVt">
      <node concept="cd27G" id="fL" role="lGtFl">
        <node concept="3u3nmq" id="fM" role="cd27D">
          <property role="3u3nmv" value="730305212589402675" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="fd" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeAncestorConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tmbuc" id="fN" role="1B3o_S">
        <node concept="cd27G" id="fS" role="lGtFl">
          <node concept="3u3nmq" id="fT" role="cd27D">
            <property role="3u3nmv" value="730305212589402675" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="fO" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <node concept="3uibUv" id="fU" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeAncestor" resolve="ConstraintContext_CanBeAncestor" />
          <node concept="cd27G" id="fX" role="lGtFl">
            <node concept="3u3nmq" id="fY" role="cd27D">
              <property role="3u3nmv" value="730305212589402675" />
            </node>
          </node>
        </node>
        <node concept="3uibUv" id="fV" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <node concept="cd27G" id="fZ" role="lGtFl">
            <node concept="3u3nmq" id="g0" role="cd27D">
              <property role="3u3nmv" value="730305212589402675" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="fW" role="lGtFl">
          <node concept="3u3nmq" id="g1" role="cd27D">
            <property role="3u3nmv" value="730305212589402675" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="fP" role="3clF47">
        <node concept="3clFbF" id="g2" role="3cqZAp">
          <node concept="2ShNRf" id="g4" role="3clFbG">
            <node concept="YeOm9" id="g6" role="2ShVmc">
              <node concept="1Y3b0j" id="g8" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <node concept="3Tm1VV" id="ga" role="1B3o_S">
                  <node concept="cd27G" id="gf" role="lGtFl">
                    <node concept="3u3nmq" id="gg" role="cd27D">
                      <property role="3u3nmv" value="730305212589402675" />
                    </node>
                  </node>
                </node>
                <node concept="3clFb_" id="gb" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <node concept="3Tm1VV" id="gh" role="1B3o_S">
                    <node concept="cd27G" id="go" role="lGtFl">
                      <node concept="3u3nmq" id="gp" role="cd27D">
                        <property role="3u3nmv" value="730305212589402675" />
                      </node>
                    </node>
                  </node>
                  <node concept="2AHcQZ" id="gi" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <node concept="cd27G" id="gq" role="lGtFl">
                      <node concept="3u3nmq" id="gr" role="cd27D">
                        <property role="3u3nmv" value="730305212589402675" />
                      </node>
                    </node>
                  </node>
                  <node concept="3uibUv" id="gj" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <node concept="cd27G" id="gs" role="lGtFl">
                      <node concept="3u3nmq" id="gt" role="cd27D">
                        <property role="3u3nmv" value="730305212589402675" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTG" id="gk" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <node concept="3uibUv" id="gu" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeAncestor" resolve="ConstraintContext_CanBeAncestor" />
                      <node concept="cd27G" id="gx" role="lGtFl">
                        <node concept="3u3nmq" id="gy" role="cd27D">
                          <property role="3u3nmv" value="730305212589402675" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="gv" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <node concept="cd27G" id="gz" role="lGtFl">
                        <node concept="3u3nmq" id="g$" role="cd27D">
                          <property role="3u3nmv" value="730305212589402675" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="gw" role="lGtFl">
                      <node concept="3u3nmq" id="g_" role="cd27D">
                        <property role="3u3nmv" value="730305212589402675" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTG" id="gl" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <node concept="3uibUv" id="gA" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <node concept="cd27G" id="gD" role="lGtFl">
                        <node concept="3u3nmq" id="gE" role="cd27D">
                          <property role="3u3nmv" value="730305212589402675" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="gB" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <node concept="cd27G" id="gF" role="lGtFl">
                        <node concept="3u3nmq" id="gG" role="cd27D">
                          <property role="3u3nmv" value="730305212589402675" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="gC" role="lGtFl">
                      <node concept="3u3nmq" id="gH" role="cd27D">
                        <property role="3u3nmv" value="730305212589402675" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="gm" role="3clF47">
                    <node concept="3cpWs8" id="gI" role="3cqZAp">
                      <node concept="3cpWsn" id="gO" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <node concept="10P_77" id="gQ" role="1tU5fm">
                          <node concept="cd27G" id="gT" role="lGtFl">
                            <node concept="3u3nmq" id="gU" role="cd27D">
                              <property role="3u3nmv" value="730305212589402675" />
                            </node>
                          </node>
                        </node>
                        <node concept="1rXfSq" id="gR" role="33vP2m">
                          <ref role="37wK5l" node="fe" resolve="staticCanBeAnAncestor" />
                          <node concept="2OqwBi" id="gV" role="37wK5m">
                            <node concept="37vLTw" id="h1" role="2Oq$k0">
                              <ref role="3cqZAo" node="gk" resolve="context" />
                              <node concept="cd27G" id="h4" role="lGtFl">
                                <node concept="3u3nmq" id="h5" role="cd27D">
                                  <property role="3u3nmv" value="730305212589402675" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="h2" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeAncestor.getNode()" resolve="getNode" />
                              <node concept="cd27G" id="h6" role="lGtFl">
                                <node concept="3u3nmq" id="h7" role="cd27D">
                                  <property role="3u3nmv" value="730305212589402675" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="h3" role="lGtFl">
                              <node concept="3u3nmq" id="h8" role="cd27D">
                                <property role="3u3nmv" value="730305212589402675" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="gW" role="37wK5m">
                            <node concept="37vLTw" id="h9" role="2Oq$k0">
                              <ref role="3cqZAo" node="gk" resolve="context" />
                              <node concept="cd27G" id="hc" role="lGtFl">
                                <node concept="3u3nmq" id="hd" role="cd27D">
                                  <property role="3u3nmv" value="730305212589402675" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="ha" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeAncestor.getChildNode()" resolve="getChildNode" />
                              <node concept="cd27G" id="he" role="lGtFl">
                                <node concept="3u3nmq" id="hf" role="cd27D">
                                  <property role="3u3nmv" value="730305212589402675" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="hb" role="lGtFl">
                              <node concept="3u3nmq" id="hg" role="cd27D">
                                <property role="3u3nmv" value="730305212589402675" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="gX" role="37wK5m">
                            <node concept="37vLTw" id="hh" role="2Oq$k0">
                              <ref role="3cqZAo" node="gk" resolve="context" />
                              <node concept="cd27G" id="hk" role="lGtFl">
                                <node concept="3u3nmq" id="hl" role="cd27D">
                                  <property role="3u3nmv" value="730305212589402675" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="hi" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeAncestor.getChildConcept()" resolve="getChildConcept" />
                              <node concept="cd27G" id="hm" role="lGtFl">
                                <node concept="3u3nmq" id="hn" role="cd27D">
                                  <property role="3u3nmv" value="730305212589402675" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="hj" role="lGtFl">
                              <node concept="3u3nmq" id="ho" role="cd27D">
                                <property role="3u3nmv" value="730305212589402675" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="gY" role="37wK5m">
                            <node concept="37vLTw" id="hp" role="2Oq$k0">
                              <ref role="3cqZAo" node="gk" resolve="context" />
                              <node concept="cd27G" id="hs" role="lGtFl">
                                <node concept="3u3nmq" id="ht" role="cd27D">
                                  <property role="3u3nmv" value="730305212589402675" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="hq" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeAncestor.getParentNode()" resolve="getParentNode" />
                              <node concept="cd27G" id="hu" role="lGtFl">
                                <node concept="3u3nmq" id="hv" role="cd27D">
                                  <property role="3u3nmv" value="730305212589402675" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="hr" role="lGtFl">
                              <node concept="3u3nmq" id="hw" role="cd27D">
                                <property role="3u3nmv" value="730305212589402675" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="gZ" role="37wK5m">
                            <node concept="37vLTw" id="hx" role="2Oq$k0">
                              <ref role="3cqZAo" node="gk" resolve="context" />
                              <node concept="cd27G" id="h$" role="lGtFl">
                                <node concept="3u3nmq" id="h_" role="cd27D">
                                  <property role="3u3nmv" value="730305212589402675" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="hy" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeAncestor.getLink()" resolve="getLink" />
                              <node concept="cd27G" id="hA" role="lGtFl">
                                <node concept="3u3nmq" id="hB" role="cd27D">
                                  <property role="3u3nmv" value="730305212589402675" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="hz" role="lGtFl">
                              <node concept="3u3nmq" id="hC" role="cd27D">
                                <property role="3u3nmv" value="730305212589402675" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="h0" role="lGtFl">
                            <node concept="3u3nmq" id="hD" role="cd27D">
                              <property role="3u3nmv" value="730305212589402675" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="gS" role="lGtFl">
                          <node concept="3u3nmq" id="hE" role="cd27D">
                            <property role="3u3nmv" value="730305212589402675" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="gP" role="lGtFl">
                        <node concept="3u3nmq" id="hF" role="cd27D">
                          <property role="3u3nmv" value="730305212589402675" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="gJ" role="3cqZAp">
                      <node concept="cd27G" id="hG" role="lGtFl">
                        <node concept="3u3nmq" id="hH" role="cd27D">
                          <property role="3u3nmv" value="730305212589402675" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbJ" id="gK" role="3cqZAp">
                      <node concept="3clFbS" id="hI" role="3clFbx">
                        <node concept="3clFbF" id="hL" role="3cqZAp">
                          <node concept="2OqwBi" id="hN" role="3clFbG">
                            <node concept="37vLTw" id="hP" role="2Oq$k0">
                              <ref role="3cqZAo" node="gl" resolve="checkingNodeContext" />
                              <node concept="cd27G" id="hS" role="lGtFl">
                                <node concept="3u3nmq" id="hT" role="cd27D">
                                  <property role="3u3nmv" value="730305212589402675" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="hQ" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <node concept="1dyn4i" id="hU" role="37wK5m">
                                <property role="1dyqJU" value="canBeRootBreakingPoint" />
                                <node concept="2ShNRf" id="hW" role="1dyrYi">
                                  <node concept="1pGfFk" id="hY" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <node concept="Xl_RD" id="i0" role="37wK5m">
                                      <property role="Xl_RC" value="r:6789573d-c842-4805-bb3b-05fd4fbf786e(constraints.test.constraints)" />
                                      <node concept="cd27G" id="i3" role="lGtFl">
                                        <node concept="3u3nmq" id="i4" role="cd27D">
                                          <property role="3u3nmv" value="730305212589402675" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="Xl_RD" id="i1" role="37wK5m">
                                      <property role="Xl_RC" value="730305212589402676" />
                                      <node concept="cd27G" id="i5" role="lGtFl">
                                        <node concept="3u3nmq" id="i6" role="cd27D">
                                          <property role="3u3nmv" value="730305212589402675" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="i2" role="lGtFl">
                                      <node concept="3u3nmq" id="i7" role="cd27D">
                                        <property role="3u3nmv" value="730305212589402675" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="hZ" role="lGtFl">
                                    <node concept="3u3nmq" id="i8" role="cd27D">
                                      <property role="3u3nmv" value="730305212589402675" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="hX" role="lGtFl">
                                  <node concept="3u3nmq" id="i9" role="cd27D">
                                    <property role="3u3nmv" value="730305212589402675" />
                                  </node>
                                </node>
                              </node>
                              <node concept="cd27G" id="hV" role="lGtFl">
                                <node concept="3u3nmq" id="ia" role="cd27D">
                                  <property role="3u3nmv" value="730305212589402675" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="hR" role="lGtFl">
                              <node concept="3u3nmq" id="ib" role="cd27D">
                                <property role="3u3nmv" value="730305212589402675" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="hO" role="lGtFl">
                            <node concept="3u3nmq" id="ic" role="cd27D">
                              <property role="3u3nmv" value="730305212589402675" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="hM" role="lGtFl">
                          <node concept="3u3nmq" id="id" role="cd27D">
                            <property role="3u3nmv" value="730305212589402675" />
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="hJ" role="3clFbw">
                        <node concept="3y3z36" id="ie" role="3uHU7w">
                          <node concept="10Nm6u" id="ih" role="3uHU7w">
                            <node concept="cd27G" id="ik" role="lGtFl">
                              <node concept="3u3nmq" id="il" role="cd27D">
                                <property role="3u3nmv" value="730305212589402675" />
                              </node>
                            </node>
                          </node>
                          <node concept="37vLTw" id="ii" role="3uHU7B">
                            <ref role="3cqZAo" node="gl" resolve="checkingNodeContext" />
                            <node concept="cd27G" id="im" role="lGtFl">
                              <node concept="3u3nmq" id="in" role="cd27D">
                                <property role="3u3nmv" value="730305212589402675" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="ij" role="lGtFl">
                            <node concept="3u3nmq" id="io" role="cd27D">
                              <property role="3u3nmv" value="730305212589402675" />
                            </node>
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="if" role="3uHU7B">
                          <node concept="37vLTw" id="ip" role="3fr31v">
                            <ref role="3cqZAo" node="gO" resolve="result" />
                            <node concept="cd27G" id="ir" role="lGtFl">
                              <node concept="3u3nmq" id="is" role="cd27D">
                                <property role="3u3nmv" value="730305212589402675" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="iq" role="lGtFl">
                            <node concept="3u3nmq" id="it" role="cd27D">
                              <property role="3u3nmv" value="730305212589402675" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="ig" role="lGtFl">
                          <node concept="3u3nmq" id="iu" role="cd27D">
                            <property role="3u3nmv" value="730305212589402675" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="hK" role="lGtFl">
                        <node concept="3u3nmq" id="iv" role="cd27D">
                          <property role="3u3nmv" value="730305212589402675" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="gL" role="3cqZAp">
                      <node concept="cd27G" id="iw" role="lGtFl">
                        <node concept="3u3nmq" id="ix" role="cd27D">
                          <property role="3u3nmv" value="730305212589402675" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="gM" role="3cqZAp">
                      <node concept="37vLTw" id="iy" role="3clFbG">
                        <ref role="3cqZAo" node="gO" resolve="result" />
                        <node concept="cd27G" id="i$" role="lGtFl">
                          <node concept="3u3nmq" id="i_" role="cd27D">
                            <property role="3u3nmv" value="730305212589402675" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="iz" role="lGtFl">
                        <node concept="3u3nmq" id="iA" role="cd27D">
                          <property role="3u3nmv" value="730305212589402675" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="gN" role="lGtFl">
                      <node concept="3u3nmq" id="iB" role="cd27D">
                        <property role="3u3nmv" value="730305212589402675" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="gn" role="lGtFl">
                    <node concept="3u3nmq" id="iC" role="cd27D">
                      <property role="3u3nmv" value="730305212589402675" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="gc" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeAncestor" resolve="ConstraintContext_CanBeAncestor" />
                  <node concept="cd27G" id="iD" role="lGtFl">
                    <node concept="3u3nmq" id="iE" role="cd27D">
                      <property role="3u3nmv" value="730305212589402675" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="gd" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <node concept="cd27G" id="iF" role="lGtFl">
                    <node concept="3u3nmq" id="iG" role="cd27D">
                      <property role="3u3nmv" value="730305212589402675" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="ge" role="lGtFl">
                  <node concept="3u3nmq" id="iH" role="cd27D">
                    <property role="3u3nmv" value="730305212589402675" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="g9" role="lGtFl">
                <node concept="3u3nmq" id="iI" role="cd27D">
                  <property role="3u3nmv" value="730305212589402675" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="g7" role="lGtFl">
              <node concept="3u3nmq" id="iJ" role="cd27D">
                <property role="3u3nmv" value="730305212589402675" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="g5" role="lGtFl">
            <node concept="3u3nmq" id="iK" role="cd27D">
              <property role="3u3nmv" value="730305212589402675" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="g3" role="lGtFl">
          <node concept="3u3nmq" id="iL" role="cd27D">
            <property role="3u3nmv" value="730305212589402675" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="fQ" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="iM" role="lGtFl">
          <node concept="3u3nmq" id="iN" role="cd27D">
            <property role="3u3nmv" value="730305212589402675" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="fR" role="lGtFl">
        <node concept="3u3nmq" id="iO" role="cd27D">
          <property role="3u3nmv" value="730305212589402675" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="fe" role="jymVt">
      <property role="TrG5h" value="staticCanBeAnAncestor" />
      <node concept="37vLTG" id="iP" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="iY" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <node concept="cd27G" id="j0" role="lGtFl">
            <node concept="3u3nmq" id="j1" role="cd27D">
              <property role="3u3nmv" value="730305212589402675" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="iZ" role="lGtFl">
          <node concept="3u3nmq" id="j2" role="cd27D">
            <property role="3u3nmv" value="730305212589402675" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="iQ" role="3clF46">
        <property role="TrG5h" value="childNode" />
        <node concept="3uibUv" id="j3" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <node concept="cd27G" id="j5" role="lGtFl">
            <node concept="3u3nmq" id="j6" role="cd27D">
              <property role="3u3nmv" value="730305212589402675" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="j4" role="lGtFl">
          <node concept="3u3nmq" id="j7" role="cd27D">
            <property role="3u3nmv" value="730305212589402675" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="iR" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <node concept="3uibUv" id="j8" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <node concept="cd27G" id="ja" role="lGtFl">
            <node concept="3u3nmq" id="jb" role="cd27D">
              <property role="3u3nmv" value="730305212589402675" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="j9" role="lGtFl">
          <node concept="3u3nmq" id="jc" role="cd27D">
            <property role="3u3nmv" value="730305212589402675" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="iS" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <node concept="3uibUv" id="jd" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <node concept="cd27G" id="jf" role="lGtFl">
            <node concept="3u3nmq" id="jg" role="cd27D">
              <property role="3u3nmv" value="730305212589402675" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="je" role="lGtFl">
          <node concept="3u3nmq" id="jh" role="cd27D">
            <property role="3u3nmv" value="730305212589402675" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="iT" role="3clF46">
        <property role="TrG5h" value="link" />
        <node concept="3uibUv" id="ji" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <node concept="cd27G" id="jk" role="lGtFl">
            <node concept="3u3nmq" id="jl" role="cd27D">
              <property role="3u3nmv" value="730305212589402675" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="jj" role="lGtFl">
          <node concept="3u3nmq" id="jm" role="cd27D">
            <property role="3u3nmv" value="730305212589402675" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="iU" role="3clF45">
        <node concept="cd27G" id="jn" role="lGtFl">
          <node concept="3u3nmq" id="jo" role="cd27D">
            <property role="3u3nmv" value="730305212589402675" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="iV" role="1B3o_S">
        <node concept="cd27G" id="jp" role="lGtFl">
          <node concept="3u3nmq" id="jq" role="cd27D">
            <property role="3u3nmv" value="730305212589402675" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="iW" role="3clF47">
        <node concept="3clFbF" id="jr" role="3cqZAp">
          <node concept="3fqX7Q" id="jt" role="3clFbG">
            <node concept="2OqwBi" id="jv" role="3fr31v">
              <node concept="37vLTw" id="jx" role="2Oq$k0">
                <ref role="3cqZAo" node="iR" resolve="childConcept" />
                <node concept="cd27G" id="j$" role="lGtFl">
                  <node concept="3u3nmq" id="j_" role="cd27D">
                    <property role="3u3nmv" value="730305212589597327" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="jy" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~Object.equals(java.lang.Object)" resolve="equals" />
                <node concept="35c_gC" id="jA" role="37wK5m">
                  <ref role="35c_gD" to="zibw:Cy$byQ19ex" resolve="TestConstraintsInvocation_Child" />
                  <node concept="cd27G" id="jC" role="lGtFl">
                    <node concept="3u3nmq" id="jD" role="cd27D">
                      <property role="3u3nmv" value="730305212589597329" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="jB" role="lGtFl">
                  <node concept="3u3nmq" id="jE" role="cd27D">
                    <property role="3u3nmv" value="730305212589597328" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="jz" role="lGtFl">
                <node concept="3u3nmq" id="jF" role="cd27D">
                  <property role="3u3nmv" value="730305212589597326" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="jw" role="lGtFl">
              <node concept="3u3nmq" id="jG" role="cd27D">
                <property role="3u3nmv" value="730305212589597324" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="ju" role="lGtFl">
            <node concept="3u3nmq" id="jH" role="cd27D">
              <property role="3u3nmv" value="730305212589592073" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="js" role="lGtFl">
          <node concept="3u3nmq" id="jI" role="cd27D">
            <property role="3u3nmv" value="730305212589402677" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="iX" role="lGtFl">
        <node concept="3u3nmq" id="jJ" role="cd27D">
          <property role="3u3nmv" value="730305212589402675" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="ff" role="lGtFl">
      <node concept="3u3nmq" id="jK" role="cd27D">
        <property role="3u3nmv" value="730305212589402675" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="jL">
    <property role="3GE5qa" value="invocation" />
    <property role="TrG5h" value="TestConstraintsInvocation_CanBeChildFail_Constraints" />
    <node concept="3Tm1VV" id="jM" role="1B3o_S">
      <node concept="cd27G" id="jT" role="lGtFl">
        <node concept="3u3nmq" id="jU" role="cd27D">
          <property role="3u3nmv" value="730305212589427420" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="jN" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <node concept="cd27G" id="jV" role="lGtFl">
        <node concept="3u3nmq" id="jW" role="cd27D">
          <property role="3u3nmv" value="730305212589427420" />
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="jO" role="jymVt">
      <node concept="3cqZAl" id="jX" role="3clF45">
        <node concept="cd27G" id="k1" role="lGtFl">
          <node concept="3u3nmq" id="k2" role="cd27D">
            <property role="3u3nmv" value="730305212589427420" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="jY" role="3clF47">
        <node concept="XkiVB" id="k3" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="2YIFZM" id="k5" role="37wK5m">
            <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
            <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
            <node concept="1adDum" id="k7" role="37wK5m">
              <property role="1adDun" value="0x2b80057037584c14L" />
              <node concept="cd27G" id="kc" role="lGtFl">
                <node concept="3u3nmq" id="kd" role="cd27D">
                  <property role="3u3nmv" value="730305212589427420" />
                </node>
              </node>
            </node>
            <node concept="1adDum" id="k8" role="37wK5m">
              <property role="1adDun" value="0x86fb871266fb9d11L" />
              <node concept="cd27G" id="ke" role="lGtFl">
                <node concept="3u3nmq" id="kf" role="cd27D">
                  <property role="3u3nmv" value="730305212589427420" />
                </node>
              </node>
            </node>
            <node concept="1adDum" id="k9" role="37wK5m">
              <property role="1adDun" value="0x7438d976714223eaL" />
              <node concept="cd27G" id="kg" role="lGtFl">
                <node concept="3u3nmq" id="kh" role="cd27D">
                  <property role="3u3nmv" value="730305212589427420" />
                </node>
              </node>
            </node>
            <node concept="Xl_RD" id="ka" role="37wK5m">
              <property role="Xl_RC" value="constraints.test.structure.TestConstraintsInvocation_CanBeChildFail" />
              <node concept="cd27G" id="ki" role="lGtFl">
                <node concept="3u3nmq" id="kj" role="cd27D">
                  <property role="3u3nmv" value="730305212589427420" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="kb" role="lGtFl">
              <node concept="3u3nmq" id="kk" role="cd27D">
                <property role="3u3nmv" value="730305212589427420" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="k6" role="lGtFl">
            <node concept="3u3nmq" id="kl" role="cd27D">
              <property role="3u3nmv" value="730305212589427420" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="k4" role="lGtFl">
          <node concept="3u3nmq" id="km" role="cd27D">
            <property role="3u3nmv" value="730305212589427420" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="jZ" role="1B3o_S">
        <node concept="cd27G" id="kn" role="lGtFl">
          <node concept="3u3nmq" id="ko" role="cd27D">
            <property role="3u3nmv" value="730305212589427420" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="k0" role="lGtFl">
        <node concept="3u3nmq" id="kp" role="cd27D">
          <property role="3u3nmv" value="730305212589427420" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="jP" role="jymVt">
      <node concept="cd27G" id="kq" role="lGtFl">
        <node concept="3u3nmq" id="kr" role="cd27D">
          <property role="3u3nmv" value="730305212589427420" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="jQ" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tmbuc" id="ks" role="1B3o_S">
        <node concept="cd27G" id="kx" role="lGtFl">
          <node concept="3u3nmq" id="ky" role="cd27D">
            <property role="3u3nmv" value="730305212589427420" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="kt" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <node concept="3uibUv" id="kz" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <node concept="cd27G" id="kA" role="lGtFl">
            <node concept="3u3nmq" id="kB" role="cd27D">
              <property role="3u3nmv" value="730305212589427420" />
            </node>
          </node>
        </node>
        <node concept="3uibUv" id="k$" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <node concept="cd27G" id="kC" role="lGtFl">
            <node concept="3u3nmq" id="kD" role="cd27D">
              <property role="3u3nmv" value="730305212589427420" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="k_" role="lGtFl">
          <node concept="3u3nmq" id="kE" role="cd27D">
            <property role="3u3nmv" value="730305212589427420" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="ku" role="3clF47">
        <node concept="3clFbF" id="kF" role="3cqZAp">
          <node concept="2ShNRf" id="kH" role="3clFbG">
            <node concept="YeOm9" id="kJ" role="2ShVmc">
              <node concept="1Y3b0j" id="kL" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <node concept="3Tm1VV" id="kN" role="1B3o_S">
                  <node concept="cd27G" id="kS" role="lGtFl">
                    <node concept="3u3nmq" id="kT" role="cd27D">
                      <property role="3u3nmv" value="730305212589427420" />
                    </node>
                  </node>
                </node>
                <node concept="3clFb_" id="kO" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <node concept="3Tm1VV" id="kU" role="1B3o_S">
                    <node concept="cd27G" id="l1" role="lGtFl">
                      <node concept="3u3nmq" id="l2" role="cd27D">
                        <property role="3u3nmv" value="730305212589427420" />
                      </node>
                    </node>
                  </node>
                  <node concept="2AHcQZ" id="kV" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <node concept="cd27G" id="l3" role="lGtFl">
                      <node concept="3u3nmq" id="l4" role="cd27D">
                        <property role="3u3nmv" value="730305212589427420" />
                      </node>
                    </node>
                  </node>
                  <node concept="3uibUv" id="kW" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <node concept="cd27G" id="l5" role="lGtFl">
                      <node concept="3u3nmq" id="l6" role="cd27D">
                        <property role="3u3nmv" value="730305212589427420" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTG" id="kX" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <node concept="3uibUv" id="l7" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <node concept="cd27G" id="la" role="lGtFl">
                        <node concept="3u3nmq" id="lb" role="cd27D">
                          <property role="3u3nmv" value="730305212589427420" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="l8" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <node concept="cd27G" id="lc" role="lGtFl">
                        <node concept="3u3nmq" id="ld" role="cd27D">
                          <property role="3u3nmv" value="730305212589427420" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="l9" role="lGtFl">
                      <node concept="3u3nmq" id="le" role="cd27D">
                        <property role="3u3nmv" value="730305212589427420" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTG" id="kY" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <node concept="3uibUv" id="lf" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <node concept="cd27G" id="li" role="lGtFl">
                        <node concept="3u3nmq" id="lj" role="cd27D">
                          <property role="3u3nmv" value="730305212589427420" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="lg" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <node concept="cd27G" id="lk" role="lGtFl">
                        <node concept="3u3nmq" id="ll" role="cd27D">
                          <property role="3u3nmv" value="730305212589427420" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="lh" role="lGtFl">
                      <node concept="3u3nmq" id="lm" role="cd27D">
                        <property role="3u3nmv" value="730305212589427420" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="kZ" role="3clF47">
                    <node concept="3cpWs8" id="ln" role="3cqZAp">
                      <node concept="3cpWsn" id="lt" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <node concept="10P_77" id="lv" role="1tU5fm">
                          <node concept="cd27G" id="ly" role="lGtFl">
                            <node concept="3u3nmq" id="lz" role="cd27D">
                              <property role="3u3nmv" value="730305212589427420" />
                            </node>
                          </node>
                        </node>
                        <node concept="1rXfSq" id="lw" role="33vP2m">
                          <ref role="37wK5l" node="jR" resolve="staticCanBeAChild" />
                          <node concept="2OqwBi" id="l$" role="37wK5m">
                            <node concept="37vLTw" id="lD" role="2Oq$k0">
                              <ref role="3cqZAo" node="kX" resolve="context" />
                              <node concept="cd27G" id="lG" role="lGtFl">
                                <node concept="3u3nmq" id="lH" role="cd27D">
                                  <property role="3u3nmv" value="730305212589427420" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="lE" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <node concept="cd27G" id="lI" role="lGtFl">
                                <node concept="3u3nmq" id="lJ" role="cd27D">
                                  <property role="3u3nmv" value="730305212589427420" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="lF" role="lGtFl">
                              <node concept="3u3nmq" id="lK" role="cd27D">
                                <property role="3u3nmv" value="730305212589427420" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="l_" role="37wK5m">
                            <node concept="37vLTw" id="lL" role="2Oq$k0">
                              <ref role="3cqZAo" node="kX" resolve="context" />
                              <node concept="cd27G" id="lO" role="lGtFl">
                                <node concept="3u3nmq" id="lP" role="cd27D">
                                  <property role="3u3nmv" value="730305212589427420" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="lM" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <node concept="cd27G" id="lQ" role="lGtFl">
                                <node concept="3u3nmq" id="lR" role="cd27D">
                                  <property role="3u3nmv" value="730305212589427420" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="lN" role="lGtFl">
                              <node concept="3u3nmq" id="lS" role="cd27D">
                                <property role="3u3nmv" value="730305212589427420" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="lA" role="37wK5m">
                            <node concept="37vLTw" id="lT" role="2Oq$k0">
                              <ref role="3cqZAo" node="kX" resolve="context" />
                              <node concept="cd27G" id="lW" role="lGtFl">
                                <node concept="3u3nmq" id="lX" role="cd27D">
                                  <property role="3u3nmv" value="730305212589427420" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="lU" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <node concept="cd27G" id="lY" role="lGtFl">
                                <node concept="3u3nmq" id="lZ" role="cd27D">
                                  <property role="3u3nmv" value="730305212589427420" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="lV" role="lGtFl">
                              <node concept="3u3nmq" id="m0" role="cd27D">
                                <property role="3u3nmv" value="730305212589427420" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="lB" role="37wK5m">
                            <node concept="37vLTw" id="m1" role="2Oq$k0">
                              <ref role="3cqZAo" node="kX" resolve="context" />
                              <node concept="cd27G" id="m4" role="lGtFl">
                                <node concept="3u3nmq" id="m5" role="cd27D">
                                  <property role="3u3nmv" value="730305212589427420" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="m2" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <node concept="cd27G" id="m6" role="lGtFl">
                                <node concept="3u3nmq" id="m7" role="cd27D">
                                  <property role="3u3nmv" value="730305212589427420" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="m3" role="lGtFl">
                              <node concept="3u3nmq" id="m8" role="cd27D">
                                <property role="3u3nmv" value="730305212589427420" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="lC" role="lGtFl">
                            <node concept="3u3nmq" id="m9" role="cd27D">
                              <property role="3u3nmv" value="730305212589427420" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="lx" role="lGtFl">
                          <node concept="3u3nmq" id="ma" role="cd27D">
                            <property role="3u3nmv" value="730305212589427420" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="lu" role="lGtFl">
                        <node concept="3u3nmq" id="mb" role="cd27D">
                          <property role="3u3nmv" value="730305212589427420" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="lo" role="3cqZAp">
                      <node concept="cd27G" id="mc" role="lGtFl">
                        <node concept="3u3nmq" id="md" role="cd27D">
                          <property role="3u3nmv" value="730305212589427420" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbJ" id="lp" role="3cqZAp">
                      <node concept="3clFbS" id="me" role="3clFbx">
                        <node concept="3clFbF" id="mh" role="3cqZAp">
                          <node concept="2OqwBi" id="mj" role="3clFbG">
                            <node concept="37vLTw" id="ml" role="2Oq$k0">
                              <ref role="3cqZAo" node="kY" resolve="checkingNodeContext" />
                              <node concept="cd27G" id="mo" role="lGtFl">
                                <node concept="3u3nmq" id="mp" role="cd27D">
                                  <property role="3u3nmv" value="730305212589427420" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="mm" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <node concept="1dyn4i" id="mq" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <node concept="2ShNRf" id="ms" role="1dyrYi">
                                  <node concept="1pGfFk" id="mu" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <node concept="Xl_RD" id="mw" role="37wK5m">
                                      <property role="Xl_RC" value="r:6789573d-c842-4805-bb3b-05fd4fbf786e(constraints.test.constraints)" />
                                      <node concept="cd27G" id="mz" role="lGtFl">
                                        <node concept="3u3nmq" id="m$" role="cd27D">
                                          <property role="3u3nmv" value="730305212589427420" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="Xl_RD" id="mx" role="37wK5m">
                                      <property role="Xl_RC" value="730305212589427430" />
                                      <node concept="cd27G" id="m_" role="lGtFl">
                                        <node concept="3u3nmq" id="mA" role="cd27D">
                                          <property role="3u3nmv" value="730305212589427420" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="my" role="lGtFl">
                                      <node concept="3u3nmq" id="mB" role="cd27D">
                                        <property role="3u3nmv" value="730305212589427420" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="mv" role="lGtFl">
                                    <node concept="3u3nmq" id="mC" role="cd27D">
                                      <property role="3u3nmv" value="730305212589427420" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="mt" role="lGtFl">
                                  <node concept="3u3nmq" id="mD" role="cd27D">
                                    <property role="3u3nmv" value="730305212589427420" />
                                  </node>
                                </node>
                              </node>
                              <node concept="cd27G" id="mr" role="lGtFl">
                                <node concept="3u3nmq" id="mE" role="cd27D">
                                  <property role="3u3nmv" value="730305212589427420" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="mn" role="lGtFl">
                              <node concept="3u3nmq" id="mF" role="cd27D">
                                <property role="3u3nmv" value="730305212589427420" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="mk" role="lGtFl">
                            <node concept="3u3nmq" id="mG" role="cd27D">
                              <property role="3u3nmv" value="730305212589427420" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="mi" role="lGtFl">
                          <node concept="3u3nmq" id="mH" role="cd27D">
                            <property role="3u3nmv" value="730305212589427420" />
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="mf" role="3clFbw">
                        <node concept="3y3z36" id="mI" role="3uHU7w">
                          <node concept="10Nm6u" id="mL" role="3uHU7w">
                            <node concept="cd27G" id="mO" role="lGtFl">
                              <node concept="3u3nmq" id="mP" role="cd27D">
                                <property role="3u3nmv" value="730305212589427420" />
                              </node>
                            </node>
                          </node>
                          <node concept="37vLTw" id="mM" role="3uHU7B">
                            <ref role="3cqZAo" node="kY" resolve="checkingNodeContext" />
                            <node concept="cd27G" id="mQ" role="lGtFl">
                              <node concept="3u3nmq" id="mR" role="cd27D">
                                <property role="3u3nmv" value="730305212589427420" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="mN" role="lGtFl">
                            <node concept="3u3nmq" id="mS" role="cd27D">
                              <property role="3u3nmv" value="730305212589427420" />
                            </node>
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="mJ" role="3uHU7B">
                          <node concept="37vLTw" id="mT" role="3fr31v">
                            <ref role="3cqZAo" node="lt" resolve="result" />
                            <node concept="cd27G" id="mV" role="lGtFl">
                              <node concept="3u3nmq" id="mW" role="cd27D">
                                <property role="3u3nmv" value="730305212589427420" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="mU" role="lGtFl">
                            <node concept="3u3nmq" id="mX" role="cd27D">
                              <property role="3u3nmv" value="730305212589427420" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="mK" role="lGtFl">
                          <node concept="3u3nmq" id="mY" role="cd27D">
                            <property role="3u3nmv" value="730305212589427420" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="mg" role="lGtFl">
                        <node concept="3u3nmq" id="mZ" role="cd27D">
                          <property role="3u3nmv" value="730305212589427420" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="lq" role="3cqZAp">
                      <node concept="cd27G" id="n0" role="lGtFl">
                        <node concept="3u3nmq" id="n1" role="cd27D">
                          <property role="3u3nmv" value="730305212589427420" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="lr" role="3cqZAp">
                      <node concept="37vLTw" id="n2" role="3clFbG">
                        <ref role="3cqZAo" node="lt" resolve="result" />
                        <node concept="cd27G" id="n4" role="lGtFl">
                          <node concept="3u3nmq" id="n5" role="cd27D">
                            <property role="3u3nmv" value="730305212589427420" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="n3" role="lGtFl">
                        <node concept="3u3nmq" id="n6" role="cd27D">
                          <property role="3u3nmv" value="730305212589427420" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="ls" role="lGtFl">
                      <node concept="3u3nmq" id="n7" role="cd27D">
                        <property role="3u3nmv" value="730305212589427420" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="l0" role="lGtFl">
                    <node concept="3u3nmq" id="n8" role="cd27D">
                      <property role="3u3nmv" value="730305212589427420" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="kP" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <node concept="cd27G" id="n9" role="lGtFl">
                    <node concept="3u3nmq" id="na" role="cd27D">
                      <property role="3u3nmv" value="730305212589427420" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="kQ" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <node concept="cd27G" id="nb" role="lGtFl">
                    <node concept="3u3nmq" id="nc" role="cd27D">
                      <property role="3u3nmv" value="730305212589427420" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="kR" role="lGtFl">
                  <node concept="3u3nmq" id="nd" role="cd27D">
                    <property role="3u3nmv" value="730305212589427420" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="kM" role="lGtFl">
                <node concept="3u3nmq" id="ne" role="cd27D">
                  <property role="3u3nmv" value="730305212589427420" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="kK" role="lGtFl">
              <node concept="3u3nmq" id="nf" role="cd27D">
                <property role="3u3nmv" value="730305212589427420" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="kI" role="lGtFl">
            <node concept="3u3nmq" id="ng" role="cd27D">
              <property role="3u3nmv" value="730305212589427420" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="kG" role="lGtFl">
          <node concept="3u3nmq" id="nh" role="cd27D">
            <property role="3u3nmv" value="730305212589427420" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="kv" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="ni" role="lGtFl">
          <node concept="3u3nmq" id="nj" role="cd27D">
            <property role="3u3nmv" value="730305212589427420" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="kw" role="lGtFl">
        <node concept="3u3nmq" id="nk" role="cd27D">
          <property role="3u3nmv" value="730305212589427420" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="jR" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <node concept="10P_77" id="nl" role="3clF45">
        <node concept="cd27G" id="nt" role="lGtFl">
          <node concept="3u3nmq" id="nu" role="cd27D">
            <property role="3u3nmv" value="730305212589427420" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="nm" role="1B3o_S">
        <node concept="cd27G" id="nv" role="lGtFl">
          <node concept="3u3nmq" id="nw" role="cd27D">
            <property role="3u3nmv" value="730305212589427420" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="nn" role="3clF47">
        <node concept="3clFbF" id="nx" role="3cqZAp">
          <node concept="3clFbT" id="nz" role="3clFbG">
            <property role="3clFbU" value="false" />
            <node concept="cd27G" id="n_" role="lGtFl">
              <node concept="3u3nmq" id="nA" role="cd27D">
                <property role="3u3nmv" value="730305212589427887" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="n$" role="lGtFl">
            <node concept="3u3nmq" id="nB" role="cd27D">
              <property role="3u3nmv" value="730305212589427888" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="ny" role="lGtFl">
          <node concept="3u3nmq" id="nC" role="cd27D">
            <property role="3u3nmv" value="730305212589427431" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="no" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="nD" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <node concept="cd27G" id="nF" role="lGtFl">
            <node concept="3u3nmq" id="nG" role="cd27D">
              <property role="3u3nmv" value="730305212589427420" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="nE" role="lGtFl">
          <node concept="3u3nmq" id="nH" role="cd27D">
            <property role="3u3nmv" value="730305212589427420" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="np" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <node concept="3uibUv" id="nI" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <node concept="cd27G" id="nK" role="lGtFl">
            <node concept="3u3nmq" id="nL" role="cd27D">
              <property role="3u3nmv" value="730305212589427420" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="nJ" role="lGtFl">
          <node concept="3u3nmq" id="nM" role="cd27D">
            <property role="3u3nmv" value="730305212589427420" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="nq" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <node concept="3uibUv" id="nN" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <node concept="cd27G" id="nP" role="lGtFl">
            <node concept="3u3nmq" id="nQ" role="cd27D">
              <property role="3u3nmv" value="730305212589427420" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="nO" role="lGtFl">
          <node concept="3u3nmq" id="nR" role="cd27D">
            <property role="3u3nmv" value="730305212589427420" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="nr" role="3clF46">
        <property role="TrG5h" value="link" />
        <node concept="3uibUv" id="nS" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
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
      <node concept="cd27G" id="ns" role="lGtFl">
        <node concept="3u3nmq" id="nX" role="cd27D">
          <property role="3u3nmv" value="730305212589427420" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="jS" role="lGtFl">
      <node concept="3u3nmq" id="nY" role="cd27D">
        <property role="3u3nmv" value="730305212589427420" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="nZ">
    <property role="3GE5qa" value="invocation" />
    <property role="TrG5h" value="TestConstraintsInvocation_CanBeParentFail_Constraints" />
    <node concept="3Tm1VV" id="o0" role="1B3o_S">
      <node concept="cd27G" id="o7" role="lGtFl">
        <node concept="3u3nmq" id="o8" role="cd27D">
          <property role="3u3nmv" value="730305212589401485" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="o1" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <node concept="cd27G" id="o9" role="lGtFl">
        <node concept="3u3nmq" id="oa" role="cd27D">
          <property role="3u3nmv" value="730305212589401485" />
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="o2" role="jymVt">
      <node concept="3cqZAl" id="ob" role="3clF45">
        <node concept="cd27G" id="of" role="lGtFl">
          <node concept="3u3nmq" id="og" role="cd27D">
            <property role="3u3nmv" value="730305212589401485" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="oc" role="3clF47">
        <node concept="XkiVB" id="oh" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="2YIFZM" id="oj" role="37wK5m">
            <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
            <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
            <node concept="1adDum" id="ol" role="37wK5m">
              <property role="1adDun" value="0x2b80057037584c14L" />
              <node concept="cd27G" id="oq" role="lGtFl">
                <node concept="3u3nmq" id="or" role="cd27D">
                  <property role="3u3nmv" value="730305212589401485" />
                </node>
              </node>
            </node>
            <node concept="1adDum" id="om" role="37wK5m">
              <property role="1adDun" value="0x86fb871266fb9d11L" />
              <node concept="cd27G" id="os" role="lGtFl">
                <node concept="3u3nmq" id="ot" role="cd27D">
                  <property role="3u3nmv" value="730305212589401485" />
                </node>
              </node>
            </node>
            <node concept="1adDum" id="on" role="37wK5m">
              <property role="1adDun" value="0x7438d976714223ecL" />
              <node concept="cd27G" id="ou" role="lGtFl">
                <node concept="3u3nmq" id="ov" role="cd27D">
                  <property role="3u3nmv" value="730305212589401485" />
                </node>
              </node>
            </node>
            <node concept="Xl_RD" id="oo" role="37wK5m">
              <property role="Xl_RC" value="constraints.test.structure.TestConstraintsInvocation_CanBeParentFail" />
              <node concept="cd27G" id="ow" role="lGtFl">
                <node concept="3u3nmq" id="ox" role="cd27D">
                  <property role="3u3nmv" value="730305212589401485" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="op" role="lGtFl">
              <node concept="3u3nmq" id="oy" role="cd27D">
                <property role="3u3nmv" value="730305212589401485" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="ok" role="lGtFl">
            <node concept="3u3nmq" id="oz" role="cd27D">
              <property role="3u3nmv" value="730305212589401485" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="oi" role="lGtFl">
          <node concept="3u3nmq" id="o$" role="cd27D">
            <property role="3u3nmv" value="730305212589401485" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="od" role="1B3o_S">
        <node concept="cd27G" id="o_" role="lGtFl">
          <node concept="3u3nmq" id="oA" role="cd27D">
            <property role="3u3nmv" value="730305212589401485" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="oe" role="lGtFl">
        <node concept="3u3nmq" id="oB" role="cd27D">
          <property role="3u3nmv" value="730305212589401485" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="o3" role="jymVt">
      <node concept="cd27G" id="oC" role="lGtFl">
        <node concept="3u3nmq" id="oD" role="cd27D">
          <property role="3u3nmv" value="730305212589401485" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="o4" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeParentConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tmbuc" id="oE" role="1B3o_S">
        <node concept="cd27G" id="oJ" role="lGtFl">
          <node concept="3u3nmq" id="oK" role="cd27D">
            <property role="3u3nmv" value="730305212589401485" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="oF" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <node concept="3uibUv" id="oL" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeParent" resolve="ConstraintContext_CanBeParent" />
          <node concept="cd27G" id="oO" role="lGtFl">
            <node concept="3u3nmq" id="oP" role="cd27D">
              <property role="3u3nmv" value="730305212589401485" />
            </node>
          </node>
        </node>
        <node concept="3uibUv" id="oM" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <node concept="cd27G" id="oQ" role="lGtFl">
            <node concept="3u3nmq" id="oR" role="cd27D">
              <property role="3u3nmv" value="730305212589401485" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="oN" role="lGtFl">
          <node concept="3u3nmq" id="oS" role="cd27D">
            <property role="3u3nmv" value="730305212589401485" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="oG" role="3clF47">
        <node concept="3clFbF" id="oT" role="3cqZAp">
          <node concept="2ShNRf" id="oV" role="3clFbG">
            <node concept="YeOm9" id="oX" role="2ShVmc">
              <node concept="1Y3b0j" id="oZ" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <node concept="3Tm1VV" id="p1" role="1B3o_S">
                  <node concept="cd27G" id="p6" role="lGtFl">
                    <node concept="3u3nmq" id="p7" role="cd27D">
                      <property role="3u3nmv" value="730305212589401485" />
                    </node>
                  </node>
                </node>
                <node concept="3clFb_" id="p2" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <node concept="3Tm1VV" id="p8" role="1B3o_S">
                    <node concept="cd27G" id="pf" role="lGtFl">
                      <node concept="3u3nmq" id="pg" role="cd27D">
                        <property role="3u3nmv" value="730305212589401485" />
                      </node>
                    </node>
                  </node>
                  <node concept="2AHcQZ" id="p9" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <node concept="cd27G" id="ph" role="lGtFl">
                      <node concept="3u3nmq" id="pi" role="cd27D">
                        <property role="3u3nmv" value="730305212589401485" />
                      </node>
                    </node>
                  </node>
                  <node concept="3uibUv" id="pa" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <node concept="cd27G" id="pj" role="lGtFl">
                      <node concept="3u3nmq" id="pk" role="cd27D">
                        <property role="3u3nmv" value="730305212589401485" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTG" id="pb" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <node concept="3uibUv" id="pl" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeParent" resolve="ConstraintContext_CanBeParent" />
                      <node concept="cd27G" id="po" role="lGtFl">
                        <node concept="3u3nmq" id="pp" role="cd27D">
                          <property role="3u3nmv" value="730305212589401485" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="pm" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <node concept="cd27G" id="pq" role="lGtFl">
                        <node concept="3u3nmq" id="pr" role="cd27D">
                          <property role="3u3nmv" value="730305212589401485" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="pn" role="lGtFl">
                      <node concept="3u3nmq" id="ps" role="cd27D">
                        <property role="3u3nmv" value="730305212589401485" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTG" id="pc" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <node concept="3uibUv" id="pt" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <node concept="cd27G" id="pw" role="lGtFl">
                        <node concept="3u3nmq" id="px" role="cd27D">
                          <property role="3u3nmv" value="730305212589401485" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="pu" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <node concept="cd27G" id="py" role="lGtFl">
                        <node concept="3u3nmq" id="pz" role="cd27D">
                          <property role="3u3nmv" value="730305212589401485" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="pv" role="lGtFl">
                      <node concept="3u3nmq" id="p$" role="cd27D">
                        <property role="3u3nmv" value="730305212589401485" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="pd" role="3clF47">
                    <node concept="3cpWs8" id="p_" role="3cqZAp">
                      <node concept="3cpWsn" id="pF" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <node concept="10P_77" id="pH" role="1tU5fm">
                          <node concept="cd27G" id="pK" role="lGtFl">
                            <node concept="3u3nmq" id="pL" role="cd27D">
                              <property role="3u3nmv" value="730305212589401485" />
                            </node>
                          </node>
                        </node>
                        <node concept="1rXfSq" id="pI" role="33vP2m">
                          <ref role="37wK5l" node="o5" resolve="staticCanBeAParent" />
                          <node concept="2OqwBi" id="pM" role="37wK5m">
                            <node concept="37vLTw" id="pR" role="2Oq$k0">
                              <ref role="3cqZAo" node="pb" resolve="context" />
                              <node concept="cd27G" id="pU" role="lGtFl">
                                <node concept="3u3nmq" id="pV" role="cd27D">
                                  <property role="3u3nmv" value="730305212589401485" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="pS" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeParent.getNode()" resolve="getNode" />
                              <node concept="cd27G" id="pW" role="lGtFl">
                                <node concept="3u3nmq" id="pX" role="cd27D">
                                  <property role="3u3nmv" value="730305212589401485" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="pT" role="lGtFl">
                              <node concept="3u3nmq" id="pY" role="cd27D">
                                <property role="3u3nmv" value="730305212589401485" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="pN" role="37wK5m">
                            <node concept="37vLTw" id="pZ" role="2Oq$k0">
                              <ref role="3cqZAo" node="pb" resolve="context" />
                              <node concept="cd27G" id="q2" role="lGtFl">
                                <node concept="3u3nmq" id="q3" role="cd27D">
                                  <property role="3u3nmv" value="730305212589401485" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="q0" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeParent.getChildNode()" resolve="getChildNode" />
                              <node concept="cd27G" id="q4" role="lGtFl">
                                <node concept="3u3nmq" id="q5" role="cd27D">
                                  <property role="3u3nmv" value="730305212589401485" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="q1" role="lGtFl">
                              <node concept="3u3nmq" id="q6" role="cd27D">
                                <property role="3u3nmv" value="730305212589401485" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="pO" role="37wK5m">
                            <node concept="37vLTw" id="q7" role="2Oq$k0">
                              <ref role="3cqZAo" node="pb" resolve="context" />
                              <node concept="cd27G" id="qa" role="lGtFl">
                                <node concept="3u3nmq" id="qb" role="cd27D">
                                  <property role="3u3nmv" value="730305212589401485" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="q8" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeParent.getChildConcept()" resolve="getChildConcept" />
                              <node concept="cd27G" id="qc" role="lGtFl">
                                <node concept="3u3nmq" id="qd" role="cd27D">
                                  <property role="3u3nmv" value="730305212589401485" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="q9" role="lGtFl">
                              <node concept="3u3nmq" id="qe" role="cd27D">
                                <property role="3u3nmv" value="730305212589401485" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="pP" role="37wK5m">
                            <node concept="37vLTw" id="qf" role="2Oq$k0">
                              <ref role="3cqZAo" node="pb" resolve="context" />
                              <node concept="cd27G" id="qi" role="lGtFl">
                                <node concept="3u3nmq" id="qj" role="cd27D">
                                  <property role="3u3nmv" value="730305212589401485" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="qg" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeParent.getLink()" resolve="getLink" />
                              <node concept="cd27G" id="qk" role="lGtFl">
                                <node concept="3u3nmq" id="ql" role="cd27D">
                                  <property role="3u3nmv" value="730305212589401485" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="qh" role="lGtFl">
                              <node concept="3u3nmq" id="qm" role="cd27D">
                                <property role="3u3nmv" value="730305212589401485" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="pQ" role="lGtFl">
                            <node concept="3u3nmq" id="qn" role="cd27D">
                              <property role="3u3nmv" value="730305212589401485" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="pJ" role="lGtFl">
                          <node concept="3u3nmq" id="qo" role="cd27D">
                            <property role="3u3nmv" value="730305212589401485" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="pG" role="lGtFl">
                        <node concept="3u3nmq" id="qp" role="cd27D">
                          <property role="3u3nmv" value="730305212589401485" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="pA" role="3cqZAp">
                      <node concept="cd27G" id="qq" role="lGtFl">
                        <node concept="3u3nmq" id="qr" role="cd27D">
                          <property role="3u3nmv" value="730305212589401485" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbJ" id="pB" role="3cqZAp">
                      <node concept="3clFbS" id="qs" role="3clFbx">
                        <node concept="3clFbF" id="qv" role="3cqZAp">
                          <node concept="2OqwBi" id="qx" role="3clFbG">
                            <node concept="37vLTw" id="qz" role="2Oq$k0">
                              <ref role="3cqZAo" node="pc" resolve="checkingNodeContext" />
                              <node concept="cd27G" id="qA" role="lGtFl">
                                <node concept="3u3nmq" id="qB" role="cd27D">
                                  <property role="3u3nmv" value="730305212589401485" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="q$" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <node concept="1dyn4i" id="qC" role="37wK5m">
                                <property role="1dyqJU" value="canBeParentBreakingPoint" />
                                <node concept="2ShNRf" id="qE" role="1dyrYi">
                                  <node concept="1pGfFk" id="qG" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <node concept="Xl_RD" id="qI" role="37wK5m">
                                      <property role="Xl_RC" value="r:6789573d-c842-4805-bb3b-05fd4fbf786e(constraints.test.constraints)" />
                                      <node concept="cd27G" id="qL" role="lGtFl">
                                        <node concept="3u3nmq" id="qM" role="cd27D">
                                          <property role="3u3nmv" value="730305212589401485" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="Xl_RD" id="qJ" role="37wK5m">
                                      <property role="Xl_RC" value="730305212589401486" />
                                      <node concept="cd27G" id="qN" role="lGtFl">
                                        <node concept="3u3nmq" id="qO" role="cd27D">
                                          <property role="3u3nmv" value="730305212589401485" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="qK" role="lGtFl">
                                      <node concept="3u3nmq" id="qP" role="cd27D">
                                        <property role="3u3nmv" value="730305212589401485" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="qH" role="lGtFl">
                                    <node concept="3u3nmq" id="qQ" role="cd27D">
                                      <property role="3u3nmv" value="730305212589401485" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="qF" role="lGtFl">
                                  <node concept="3u3nmq" id="qR" role="cd27D">
                                    <property role="3u3nmv" value="730305212589401485" />
                                  </node>
                                </node>
                              </node>
                              <node concept="cd27G" id="qD" role="lGtFl">
                                <node concept="3u3nmq" id="qS" role="cd27D">
                                  <property role="3u3nmv" value="730305212589401485" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="q_" role="lGtFl">
                              <node concept="3u3nmq" id="qT" role="cd27D">
                                <property role="3u3nmv" value="730305212589401485" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="qy" role="lGtFl">
                            <node concept="3u3nmq" id="qU" role="cd27D">
                              <property role="3u3nmv" value="730305212589401485" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="qw" role="lGtFl">
                          <node concept="3u3nmq" id="qV" role="cd27D">
                            <property role="3u3nmv" value="730305212589401485" />
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="qt" role="3clFbw">
                        <node concept="3y3z36" id="qW" role="3uHU7w">
                          <node concept="10Nm6u" id="qZ" role="3uHU7w">
                            <node concept="cd27G" id="r2" role="lGtFl">
                              <node concept="3u3nmq" id="r3" role="cd27D">
                                <property role="3u3nmv" value="730305212589401485" />
                              </node>
                            </node>
                          </node>
                          <node concept="37vLTw" id="r0" role="3uHU7B">
                            <ref role="3cqZAo" node="pc" resolve="checkingNodeContext" />
                            <node concept="cd27G" id="r4" role="lGtFl">
                              <node concept="3u3nmq" id="r5" role="cd27D">
                                <property role="3u3nmv" value="730305212589401485" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="r1" role="lGtFl">
                            <node concept="3u3nmq" id="r6" role="cd27D">
                              <property role="3u3nmv" value="730305212589401485" />
                            </node>
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="qX" role="3uHU7B">
                          <node concept="37vLTw" id="r7" role="3fr31v">
                            <ref role="3cqZAo" node="pF" resolve="result" />
                            <node concept="cd27G" id="r9" role="lGtFl">
                              <node concept="3u3nmq" id="ra" role="cd27D">
                                <property role="3u3nmv" value="730305212589401485" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="r8" role="lGtFl">
                            <node concept="3u3nmq" id="rb" role="cd27D">
                              <property role="3u3nmv" value="730305212589401485" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="qY" role="lGtFl">
                          <node concept="3u3nmq" id="rc" role="cd27D">
                            <property role="3u3nmv" value="730305212589401485" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="qu" role="lGtFl">
                        <node concept="3u3nmq" id="rd" role="cd27D">
                          <property role="3u3nmv" value="730305212589401485" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="pC" role="3cqZAp">
                      <node concept="cd27G" id="re" role="lGtFl">
                        <node concept="3u3nmq" id="rf" role="cd27D">
                          <property role="3u3nmv" value="730305212589401485" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="pD" role="3cqZAp">
                      <node concept="37vLTw" id="rg" role="3clFbG">
                        <ref role="3cqZAo" node="pF" resolve="result" />
                        <node concept="cd27G" id="ri" role="lGtFl">
                          <node concept="3u3nmq" id="rj" role="cd27D">
                            <property role="3u3nmv" value="730305212589401485" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="rh" role="lGtFl">
                        <node concept="3u3nmq" id="rk" role="cd27D">
                          <property role="3u3nmv" value="730305212589401485" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="pE" role="lGtFl">
                      <node concept="3u3nmq" id="rl" role="cd27D">
                        <property role="3u3nmv" value="730305212589401485" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="pe" role="lGtFl">
                    <node concept="3u3nmq" id="rm" role="cd27D">
                      <property role="3u3nmv" value="730305212589401485" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="p3" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeParent" resolve="ConstraintContext_CanBeParent" />
                  <node concept="cd27G" id="rn" role="lGtFl">
                    <node concept="3u3nmq" id="ro" role="cd27D">
                      <property role="3u3nmv" value="730305212589401485" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="p4" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <node concept="cd27G" id="rp" role="lGtFl">
                    <node concept="3u3nmq" id="rq" role="cd27D">
                      <property role="3u3nmv" value="730305212589401485" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="p5" role="lGtFl">
                  <node concept="3u3nmq" id="rr" role="cd27D">
                    <property role="3u3nmv" value="730305212589401485" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="p0" role="lGtFl">
                <node concept="3u3nmq" id="rs" role="cd27D">
                  <property role="3u3nmv" value="730305212589401485" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="oY" role="lGtFl">
              <node concept="3u3nmq" id="rt" role="cd27D">
                <property role="3u3nmv" value="730305212589401485" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="oW" role="lGtFl">
            <node concept="3u3nmq" id="ru" role="cd27D">
              <property role="3u3nmv" value="730305212589401485" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="oU" role="lGtFl">
          <node concept="3u3nmq" id="rv" role="cd27D">
            <property role="3u3nmv" value="730305212589401485" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="oH" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="rw" role="lGtFl">
          <node concept="3u3nmq" id="rx" role="cd27D">
            <property role="3u3nmv" value="730305212589401485" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="oI" role="lGtFl">
        <node concept="3u3nmq" id="ry" role="cd27D">
          <property role="3u3nmv" value="730305212589401485" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="o5" role="jymVt">
      <property role="TrG5h" value="staticCanBeAParent" />
      <node concept="10P_77" id="rz" role="3clF45">
        <node concept="cd27G" id="rF" role="lGtFl">
          <node concept="3u3nmq" id="rG" role="cd27D">
            <property role="3u3nmv" value="730305212589401485" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="r$" role="1B3o_S">
        <node concept="cd27G" id="rH" role="lGtFl">
          <node concept="3u3nmq" id="rI" role="cd27D">
            <property role="3u3nmv" value="730305212589401485" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="r_" role="3clF47">
        <node concept="3clFbF" id="rJ" role="3cqZAp">
          <node concept="3fqX7Q" id="rL" role="3clFbG">
            <node concept="2OqwBi" id="rN" role="3fr31v">
              <node concept="37vLTw" id="rP" role="2Oq$k0">
                <ref role="3cqZAo" node="rC" resolve="childConcept" />
                <node concept="cd27G" id="rS" role="lGtFl">
                  <node concept="3u3nmq" id="rT" role="cd27D">
                    <property role="3u3nmv" value="730305212589599292" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="rQ" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~Object.equals(java.lang.Object)" resolve="equals" />
                <node concept="35c_gC" id="rU" role="37wK5m">
                  <ref role="35c_gD" to="zibw:Cy$byQ19ex" resolve="TestConstraintsInvocation_Child" />
                  <node concept="cd27G" id="rW" role="lGtFl">
                    <node concept="3u3nmq" id="rX" role="cd27D">
                      <property role="3u3nmv" value="730305212589603291" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="rV" role="lGtFl">
                  <node concept="3u3nmq" id="rY" role="cd27D">
                    <property role="3u3nmv" value="730305212589602788" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="rR" role="lGtFl">
                <node concept="3u3nmq" id="rZ" role="cd27D">
                  <property role="3u3nmv" value="730305212589600628" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="rO" role="lGtFl">
              <node concept="3u3nmq" id="s0" role="cd27D">
                <property role="3u3nmv" value="730305212589589269" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="rM" role="lGtFl">
            <node concept="3u3nmq" id="s1" role="cd27D">
              <property role="3u3nmv" value="730305212589581883" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="rK" role="lGtFl">
          <node concept="3u3nmq" id="s2" role="cd27D">
            <property role="3u3nmv" value="730305212589401487" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="rA" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="s3" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <node concept="cd27G" id="s5" role="lGtFl">
            <node concept="3u3nmq" id="s6" role="cd27D">
              <property role="3u3nmv" value="730305212589401485" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="s4" role="lGtFl">
          <node concept="3u3nmq" id="s7" role="cd27D">
            <property role="3u3nmv" value="730305212589401485" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="rB" role="3clF46">
        <property role="TrG5h" value="childNode" />
        <node concept="3uibUv" id="s8" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <node concept="cd27G" id="sa" role="lGtFl">
            <node concept="3u3nmq" id="sb" role="cd27D">
              <property role="3u3nmv" value="730305212589401485" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="s9" role="lGtFl">
          <node concept="3u3nmq" id="sc" role="cd27D">
            <property role="3u3nmv" value="730305212589401485" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="rC" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <node concept="3uibUv" id="sd" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <node concept="cd27G" id="sf" role="lGtFl">
            <node concept="3u3nmq" id="sg" role="cd27D">
              <property role="3u3nmv" value="730305212589401485" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="se" role="lGtFl">
          <node concept="3u3nmq" id="sh" role="cd27D">
            <property role="3u3nmv" value="730305212589401485" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="rD" role="3clF46">
        <property role="TrG5h" value="link" />
        <node concept="3uibUv" id="si" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <node concept="cd27G" id="sk" role="lGtFl">
            <node concept="3u3nmq" id="sl" role="cd27D">
              <property role="3u3nmv" value="730305212589401485" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="sj" role="lGtFl">
          <node concept="3u3nmq" id="sm" role="cd27D">
            <property role="3u3nmv" value="730305212589401485" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="rE" role="lGtFl">
        <node concept="3u3nmq" id="sn" role="cd27D">
          <property role="3u3nmv" value="730305212589401485" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="o6" role="lGtFl">
      <node concept="3u3nmq" id="so" role="cd27D">
        <property role="3u3nmv" value="730305212589401485" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="sp">
    <property role="3GE5qa" value="ref-constraints" />
    <property role="TrG5h" value="TestRefConstraints_BaseReference_Handler_Constraints" />
    <node concept="3Tm1VV" id="sq" role="1B3o_S">
      <node concept="cd27G" id="sw" role="lGtFl">
        <node concept="3u3nmq" id="sx" role="cd27D">
          <property role="3u3nmv" value="2614955748379648780" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="sr" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <node concept="cd27G" id="sy" role="lGtFl">
        <node concept="3u3nmq" id="sz" role="cd27D">
          <property role="3u3nmv" value="2614955748379648780" />
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="ss" role="jymVt">
      <node concept="3cqZAl" id="s$" role="3clF45">
        <node concept="cd27G" id="sC" role="lGtFl">
          <node concept="3u3nmq" id="sD" role="cd27D">
            <property role="3u3nmv" value="2614955748379648780" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="s_" role="3clF47">
        <node concept="XkiVB" id="sE" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="2YIFZM" id="sG" role="37wK5m">
            <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
            <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
            <node concept="1adDum" id="sI" role="37wK5m">
              <property role="1adDun" value="0x2b80057037584c14L" />
              <node concept="cd27G" id="sN" role="lGtFl">
                <node concept="3u3nmq" id="sO" role="cd27D">
                  <property role="3u3nmv" value="2614955748379648780" />
                </node>
              </node>
            </node>
            <node concept="1adDum" id="sJ" role="37wK5m">
              <property role="1adDun" value="0x86fb871266fb9d11L" />
              <node concept="cd27G" id="sP" role="lGtFl">
                <node concept="3u3nmq" id="sQ" role="cd27D">
                  <property role="3u3nmv" value="2614955748379648780" />
                </node>
              </node>
            </node>
            <node concept="1adDum" id="sK" role="37wK5m">
              <property role="1adDun" value="0x244a30660588e212L" />
              <node concept="cd27G" id="sR" role="lGtFl">
                <node concept="3u3nmq" id="sS" role="cd27D">
                  <property role="3u3nmv" value="2614955748379648780" />
                </node>
              </node>
            </node>
            <node concept="Xl_RD" id="sL" role="37wK5m">
              <property role="Xl_RC" value="constraints.test.structure.TestRefConstraints_BaseReference_Handler" />
              <node concept="cd27G" id="sT" role="lGtFl">
                <node concept="3u3nmq" id="sU" role="cd27D">
                  <property role="3u3nmv" value="2614955748379648780" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="sM" role="lGtFl">
              <node concept="3u3nmq" id="sV" role="cd27D">
                <property role="3u3nmv" value="2614955748379648780" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="sH" role="lGtFl">
            <node concept="3u3nmq" id="sW" role="cd27D">
              <property role="3u3nmv" value="2614955748379648780" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="sF" role="lGtFl">
          <node concept="3u3nmq" id="sX" role="cd27D">
            <property role="3u3nmv" value="2614955748379648780" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="sA" role="1B3o_S">
        <node concept="cd27G" id="sY" role="lGtFl">
          <node concept="3u3nmq" id="sZ" role="cd27D">
            <property role="3u3nmv" value="2614955748379648780" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="sB" role="lGtFl">
        <node concept="3u3nmq" id="t0" role="cd27D">
          <property role="3u3nmv" value="2614955748379648780" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="st" role="jymVt">
      <node concept="cd27G" id="t1" role="lGtFl">
        <node concept="3u3nmq" id="t2" role="cd27D">
          <property role="3u3nmv" value="2614955748379648780" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="su" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="t3" role="1B3o_S">
        <node concept="cd27G" id="t8" role="lGtFl">
          <node concept="3u3nmq" id="t9" role="cd27D">
            <property role="3u3nmv" value="2614955748379648780" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="t4" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <node concept="3uibUv" id="ta" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <node concept="cd27G" id="td" role="lGtFl">
            <node concept="3u3nmq" id="te" role="cd27D">
              <property role="3u3nmv" value="2614955748379648780" />
            </node>
          </node>
        </node>
        <node concept="3uibUv" id="tb" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <node concept="cd27G" id="tf" role="lGtFl">
            <node concept="3u3nmq" id="tg" role="cd27D">
              <property role="3u3nmv" value="2614955748379648780" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="tc" role="lGtFl">
          <node concept="3u3nmq" id="th" role="cd27D">
            <property role="3u3nmv" value="2614955748379648780" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="t5" role="3clF47">
        <node concept="3cpWs8" id="ti" role="3cqZAp">
          <node concept="3cpWsn" id="tn" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <node concept="3uibUv" id="tp" role="1tU5fm">
              <ref role="3uigEE" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <node concept="cd27G" id="ts" role="lGtFl">
                <node concept="3u3nmq" id="tt" role="cd27D">
                  <property role="3u3nmv" value="2614955748379648780" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="tq" role="33vP2m">
              <node concept="YeOm9" id="tu" role="2ShVmc">
                <node concept="1Y3b0j" id="tw" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BaseReferenceConstraintsDescriptor" />
                  <node concept="2YIFZM" id="ty" role="37wK5m">
                    <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                    <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                    <node concept="1adDum" id="tD" role="37wK5m">
                      <property role="1adDun" value="0x2b80057037584c14L" />
                      <node concept="cd27G" id="tJ" role="lGtFl">
                        <node concept="3u3nmq" id="tK" role="cd27D">
                          <property role="3u3nmv" value="2614955748379648780" />
                        </node>
                      </node>
                    </node>
                    <node concept="1adDum" id="tE" role="37wK5m">
                      <property role="1adDun" value="0x86fb871266fb9d11L" />
                      <node concept="cd27G" id="tL" role="lGtFl">
                        <node concept="3u3nmq" id="tM" role="cd27D">
                          <property role="3u3nmv" value="2614955748379648780" />
                        </node>
                      </node>
                    </node>
                    <node concept="1adDum" id="tF" role="37wK5m">
                      <property role="1adDun" value="0x244a30660588e212L" />
                      <node concept="cd27G" id="tN" role="lGtFl">
                        <node concept="3u3nmq" id="tO" role="cd27D">
                          <property role="3u3nmv" value="2614955748379648780" />
                        </node>
                      </node>
                    </node>
                    <node concept="1adDum" id="tG" role="37wK5m">
                      <property role="1adDun" value="0x244a30660588e2f1L" />
                      <node concept="cd27G" id="tP" role="lGtFl">
                        <node concept="3u3nmq" id="tQ" role="cd27D">
                          <property role="3u3nmv" value="2614955748379648780" />
                        </node>
                      </node>
                    </node>
                    <node concept="Xl_RD" id="tH" role="37wK5m">
                      <property role="Xl_RC" value="target" />
                      <node concept="cd27G" id="tR" role="lGtFl">
                        <node concept="3u3nmq" id="tS" role="cd27D">
                          <property role="3u3nmv" value="2614955748379648780" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="tI" role="lGtFl">
                      <node concept="3u3nmq" id="tT" role="cd27D">
                        <property role="3u3nmv" value="2614955748379648780" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="tz" role="1B3o_S">
                    <node concept="cd27G" id="tU" role="lGtFl">
                      <node concept="3u3nmq" id="tV" role="cd27D">
                        <property role="3u3nmv" value="2614955748379648780" />
                      </node>
                    </node>
                  </node>
                  <node concept="Xjq3P" id="t$" role="37wK5m">
                    <node concept="cd27G" id="tW" role="lGtFl">
                      <node concept="3u3nmq" id="tX" role="cd27D">
                        <property role="3u3nmv" value="2614955748379648780" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFb_" id="t_" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="hasOwnOnReferenceSetHandler" />
                    <property role="DiZV1" value="false" />
                    <node concept="3Tm1VV" id="tY" role="1B3o_S">
                      <node concept="cd27G" id="u3" role="lGtFl">
                        <node concept="3u3nmq" id="u4" role="cd27D">
                          <property role="3u3nmv" value="2614955748379648780" />
                        </node>
                      </node>
                    </node>
                    <node concept="10P_77" id="tZ" role="3clF45">
                      <node concept="cd27G" id="u5" role="lGtFl">
                        <node concept="3u3nmq" id="u6" role="cd27D">
                          <property role="3u3nmv" value="2614955748379648780" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbS" id="u0" role="3clF47">
                      <node concept="3clFbF" id="u7" role="3cqZAp">
                        <node concept="3clFbT" id="u9" role="3clFbG">
                          <property role="3clFbU" value="true" />
                          <node concept="cd27G" id="ub" role="lGtFl">
                            <node concept="3u3nmq" id="uc" role="cd27D">
                              <property role="3u3nmv" value="2614955748379648780" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="ua" role="lGtFl">
                          <node concept="3u3nmq" id="ud" role="cd27D">
                            <property role="3u3nmv" value="2614955748379648780" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="u8" role="lGtFl">
                        <node concept="3u3nmq" id="ue" role="cd27D">
                          <property role="3u3nmv" value="2614955748379648780" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="u1" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <node concept="cd27G" id="uf" role="lGtFl">
                        <node concept="3u3nmq" id="ug" role="cd27D">
                          <property role="3u3nmv" value="2614955748379648780" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="u2" role="lGtFl">
                      <node concept="3u3nmq" id="uh" role="cd27D">
                        <property role="3u3nmv" value="2614955748379648780" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFb_" id="tA" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="validate" />
                    <property role="DiZV1" value="false" />
                    <node concept="3Tm1VV" id="ui" role="1B3o_S">
                      <node concept="cd27G" id="uq" role="lGtFl">
                        <node concept="3u3nmq" id="ur" role="cd27D">
                          <property role="3u3nmv" value="2614955748379648780" />
                        </node>
                      </node>
                    </node>
                    <node concept="10P_77" id="uj" role="3clF45">
                      <node concept="cd27G" id="us" role="lGtFl">
                        <node concept="3u3nmq" id="ut" role="cd27D">
                          <property role="3u3nmv" value="2614955748379648780" />
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTG" id="uk" role="3clF46">
                      <property role="TrG5h" value="referenceNode" />
                      <property role="3TUv4t" value="true" />
                      <node concept="3Tqbb2" id="uu" role="1tU5fm">
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
                    <node concept="37vLTG" id="ul" role="3clF46">
                      <property role="TrG5h" value="oldReferentNode" />
                      <property role="3TUv4t" value="true" />
                      <node concept="3Tqbb2" id="uz" role="1tU5fm">
                        <node concept="cd27G" id="u_" role="lGtFl">
                          <node concept="3u3nmq" id="uA" role="cd27D">
                            <property role="3u3nmv" value="2614955748379648780" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="u$" role="lGtFl">
                        <node concept="3u3nmq" id="uB" role="cd27D">
                          <property role="3u3nmv" value="2614955748379648780" />
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTG" id="um" role="3clF46">
                      <property role="TrG5h" value="newReferentNode" />
                      <property role="3TUv4t" value="true" />
                      <node concept="3Tqbb2" id="uC" role="1tU5fm">
                        <node concept="cd27G" id="uE" role="lGtFl">
                          <node concept="3u3nmq" id="uF" role="cd27D">
                            <property role="3u3nmv" value="2614955748379648780" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="uD" role="lGtFl">
                        <node concept="3u3nmq" id="uG" role="cd27D">
                          <property role="3u3nmv" value="2614955748379648780" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbS" id="un" role="3clF47">
                      <node concept="3cpWs6" id="uH" role="3cqZAp">
                        <node concept="3clFbT" id="uJ" role="3cqZAk">
                          <property role="3clFbU" value="true" />
                          <node concept="cd27G" id="uL" role="lGtFl">
                            <node concept="3u3nmq" id="uM" role="cd27D">
                              <property role="3u3nmv" value="2614955748379648780" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="uK" role="lGtFl">
                          <node concept="3u3nmq" id="uN" role="cd27D">
                            <property role="3u3nmv" value="2614955748379648780" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="uI" role="lGtFl">
                        <node concept="3u3nmq" id="uO" role="cd27D">
                          <property role="3u3nmv" value="2614955748379648780" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="uo" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <node concept="cd27G" id="uP" role="lGtFl">
                        <node concept="3u3nmq" id="uQ" role="cd27D">
                          <property role="3u3nmv" value="2614955748379648780" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="up" role="lGtFl">
                      <node concept="3u3nmq" id="uR" role="cd27D">
                        <property role="3u3nmv" value="2614955748379648780" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFb_" id="tB" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="onReferenceSet" />
                    <property role="DiZV1" value="false" />
                    <node concept="3Tm1VV" id="uS" role="1B3o_S">
                      <node concept="cd27G" id="v0" role="lGtFl">
                        <node concept="3u3nmq" id="v1" role="cd27D">
                          <property role="3u3nmv" value="2614955748379648780" />
                        </node>
                      </node>
                    </node>
                    <node concept="3cqZAl" id="uT" role="3clF45">
                      <node concept="cd27G" id="v2" role="lGtFl">
                        <node concept="3u3nmq" id="v3" role="cd27D">
                          <property role="3u3nmv" value="2614955748379648780" />
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTG" id="uU" role="3clF46">
                      <property role="TrG5h" value="referenceNode" />
                      <property role="3TUv4t" value="true" />
                      <node concept="3Tqbb2" id="v4" role="1tU5fm">
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
                    <node concept="37vLTG" id="uV" role="3clF46">
                      <property role="TrG5h" value="oldReferentNode" />
                      <property role="3TUv4t" value="true" />
                      <node concept="3Tqbb2" id="v9" role="1tU5fm">
                        <node concept="cd27G" id="vb" role="lGtFl">
                          <node concept="3u3nmq" id="vc" role="cd27D">
                            <property role="3u3nmv" value="2614955748379648780" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="va" role="lGtFl">
                        <node concept="3u3nmq" id="vd" role="cd27D">
                          <property role="3u3nmv" value="2614955748379648780" />
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTG" id="uW" role="3clF46">
                      <property role="TrG5h" value="newReferentNode" />
                      <property role="3TUv4t" value="true" />
                      <node concept="3Tqbb2" id="ve" role="1tU5fm">
                        <node concept="cd27G" id="vg" role="lGtFl">
                          <node concept="3u3nmq" id="vh" role="cd27D">
                            <property role="3u3nmv" value="2614955748379648780" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="vf" role="lGtFl">
                        <node concept="3u3nmq" id="vi" role="cd27D">
                          <property role="3u3nmv" value="2614955748379648780" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbS" id="uX" role="3clF47">
                      <node concept="3clFbF" id="vj" role="3cqZAp">
                        <node concept="37vLTI" id="vl" role="3clFbG">
                          <node concept="10M0yZ" id="vn" role="37vLTx">
                            <ref role="3cqZAo" node="_X" resolve="BASE_REF_HANDLER" />
                            <ref role="1PxDUh" node="_W" resolve="TestRefConstraints_Constants" />
                            <node concept="cd27G" id="vq" role="lGtFl">
                              <node concept="3u3nmq" id="vr" role="cd27D">
                                <property role="3u3nmv" value="2614955748379965924" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="vo" role="37vLTJ">
                            <node concept="37vLTw" id="vs" role="2Oq$k0">
                              <ref role="3cqZAo" node="uW" resolve="newReferentNode" />
                              <node concept="cd27G" id="vv" role="lGtFl">
                                <node concept="3u3nmq" id="vw" role="cd27D">
                                  <property role="3u3nmv" value="2614955748379649017" />
                                </node>
                              </node>
                            </node>
                            <node concept="3TrcHB" id="vt" role="2OqNvi">
                              <ref role="3TsBF5" to="zibw:2hac6o5p1LV" resolve="debug" />
                              <node concept="cd27G" id="vx" role="lGtFl">
                                <node concept="3u3nmq" id="vy" role="cd27D">
                                  <property role="3u3nmv" value="2614955748379651385" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="vu" role="lGtFl">
                              <node concept="3u3nmq" id="vz" role="cd27D">
                                <property role="3u3nmv" value="2614955748379650121" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="vp" role="lGtFl">
                            <node concept="3u3nmq" id="v$" role="cd27D">
                              <property role="3u3nmv" value="2614955748379654156" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="vm" role="lGtFl">
                          <node concept="3u3nmq" id="v_" role="cd27D">
                            <property role="3u3nmv" value="2614955748379649018" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="vk" role="lGtFl">
                        <node concept="3u3nmq" id="vA" role="cd27D">
                          <property role="3u3nmv" value="2614955748379649006" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="uY" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <node concept="cd27G" id="vB" role="lGtFl">
                        <node concept="3u3nmq" id="vC" role="cd27D">
                          <property role="3u3nmv" value="2614955748379648780" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="uZ" role="lGtFl">
                      <node concept="3u3nmq" id="vD" role="cd27D">
                        <property role="3u3nmv" value="2614955748379648780" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="tC" role="lGtFl">
                    <node concept="3u3nmq" id="vE" role="cd27D">
                      <property role="3u3nmv" value="2614955748379648780" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="tx" role="lGtFl">
                  <node concept="3u3nmq" id="vF" role="cd27D">
                    <property role="3u3nmv" value="2614955748379648780" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="tv" role="lGtFl">
                <node concept="3u3nmq" id="vG" role="cd27D">
                  <property role="3u3nmv" value="2614955748379648780" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="tr" role="lGtFl">
              <node concept="3u3nmq" id="vH" role="cd27D">
                <property role="3u3nmv" value="2614955748379648780" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="to" role="lGtFl">
            <node concept="3u3nmq" id="vI" role="cd27D">
              <property role="3u3nmv" value="2614955748379648780" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="tj" role="3cqZAp">
          <node concept="3cpWsn" id="vJ" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <node concept="3uibUv" id="vL" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <node concept="3uibUv" id="vO" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <node concept="cd27G" id="vR" role="lGtFl">
                  <node concept="3u3nmq" id="vS" role="cd27D">
                    <property role="3u3nmv" value="2614955748379648780" />
                  </node>
                </node>
              </node>
              <node concept="3uibUv" id="vP" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <node concept="cd27G" id="vT" role="lGtFl">
                  <node concept="3u3nmq" id="vU" role="cd27D">
                    <property role="3u3nmv" value="2614955748379648780" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="vQ" role="lGtFl">
                <node concept="3u3nmq" id="vV" role="cd27D">
                  <property role="3u3nmv" value="2614955748379648780" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="vM" role="33vP2m">
              <node concept="1pGfFk" id="vW" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <node concept="3uibUv" id="vY" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <node concept="cd27G" id="w1" role="lGtFl">
                    <node concept="3u3nmq" id="w2" role="cd27D">
                      <property role="3u3nmv" value="2614955748379648780" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="vZ" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <node concept="cd27G" id="w3" role="lGtFl">
                    <node concept="3u3nmq" id="w4" role="cd27D">
                      <property role="3u3nmv" value="2614955748379648780" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="w0" role="lGtFl">
                  <node concept="3u3nmq" id="w5" role="cd27D">
                    <property role="3u3nmv" value="2614955748379648780" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="vX" role="lGtFl">
                <node concept="3u3nmq" id="w6" role="cd27D">
                  <property role="3u3nmv" value="2614955748379648780" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="vN" role="lGtFl">
              <node concept="3u3nmq" id="w7" role="cd27D">
                <property role="3u3nmv" value="2614955748379648780" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="vK" role="lGtFl">
            <node concept="3u3nmq" id="w8" role="cd27D">
              <property role="3u3nmv" value="2614955748379648780" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="tk" role="3cqZAp">
          <node concept="2OqwBi" id="w9" role="3clFbG">
            <node concept="37vLTw" id="wb" role="2Oq$k0">
              <ref role="3cqZAo" node="vJ" resolve="references" />
              <node concept="cd27G" id="we" role="lGtFl">
                <node concept="3u3nmq" id="wf" role="cd27D">
                  <property role="3u3nmv" value="2614955748379648780" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="wc" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <node concept="2OqwBi" id="wg" role="37wK5m">
                <node concept="37vLTw" id="wj" role="2Oq$k0">
                  <ref role="3cqZAo" node="tn" resolve="d0" />
                  <node concept="cd27G" id="wm" role="lGtFl">
                    <node concept="3u3nmq" id="wn" role="cd27D">
                      <property role="3u3nmv" value="2614955748379648780" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="wk" role="2OqNvi">
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
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
              <node concept="37vLTw" id="wh" role="37wK5m">
                <ref role="3cqZAo" node="tn" resolve="d0" />
                <node concept="cd27G" id="wr" role="lGtFl">
                  <node concept="3u3nmq" id="ws" role="cd27D">
                    <property role="3u3nmv" value="2614955748379648780" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="wi" role="lGtFl">
                <node concept="3u3nmq" id="wt" role="cd27D">
                  <property role="3u3nmv" value="2614955748379648780" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="wd" role="lGtFl">
              <node concept="3u3nmq" id="wu" role="cd27D">
                <property role="3u3nmv" value="2614955748379648780" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="wa" role="lGtFl">
            <node concept="3u3nmq" id="wv" role="cd27D">
              <property role="3u3nmv" value="2614955748379648780" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="tl" role="3cqZAp">
          <node concept="37vLTw" id="ww" role="3clFbG">
            <ref role="3cqZAo" node="vJ" resolve="references" />
            <node concept="cd27G" id="wy" role="lGtFl">
              <node concept="3u3nmq" id="wz" role="cd27D">
                <property role="3u3nmv" value="2614955748379648780" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="wx" role="lGtFl">
            <node concept="3u3nmq" id="w$" role="cd27D">
              <property role="3u3nmv" value="2614955748379648780" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="tm" role="lGtFl">
          <node concept="3u3nmq" id="w_" role="cd27D">
            <property role="3u3nmv" value="2614955748379648780" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="t6" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="wA" role="lGtFl">
          <node concept="3u3nmq" id="wB" role="cd27D">
            <property role="3u3nmv" value="2614955748379648780" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="t7" role="lGtFl">
        <node concept="3u3nmq" id="wC" role="cd27D">
          <property role="3u3nmv" value="2614955748379648780" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="sv" role="lGtFl">
      <node concept="3u3nmq" id="wD" role="cd27D">
        <property role="3u3nmv" value="2614955748379648780" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="wE">
    <property role="3GE5qa" value="ref-constraints" />
    <property role="TrG5h" value="TestRefConstraints_BaseReference_Scoping_Constraints" />
    <node concept="3Tm1VV" id="wF" role="1B3o_S">
      <node concept="cd27G" id="wL" role="lGtFl">
        <node concept="3u3nmq" id="wM" role="cd27D">
          <property role="3u3nmv" value="2614955748379901164" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="wG" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <node concept="cd27G" id="wN" role="lGtFl">
        <node concept="3u3nmq" id="wO" role="cd27D">
          <property role="3u3nmv" value="2614955748379901164" />
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="wH" role="jymVt">
      <node concept="3cqZAl" id="wP" role="3clF45">
        <node concept="cd27G" id="wT" role="lGtFl">
          <node concept="3u3nmq" id="wU" role="cd27D">
            <property role="3u3nmv" value="2614955748379901164" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="wQ" role="3clF47">
        <node concept="XkiVB" id="wV" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="2YIFZM" id="wX" role="37wK5m">
            <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
            <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
            <node concept="1adDum" id="wZ" role="37wK5m">
              <property role="1adDun" value="0x2b80057037584c14L" />
              <node concept="cd27G" id="x4" role="lGtFl">
                <node concept="3u3nmq" id="x5" role="cd27D">
                  <property role="3u3nmv" value="2614955748379901164" />
                </node>
              </node>
            </node>
            <node concept="1adDum" id="x0" role="37wK5m">
              <property role="1adDun" value="0x86fb871266fb9d11L" />
              <node concept="cd27G" id="x6" role="lGtFl">
                <node concept="3u3nmq" id="x7" role="cd27D">
                  <property role="3u3nmv" value="2614955748379901164" />
                </node>
              </node>
            </node>
            <node concept="1adDum" id="x1" role="37wK5m">
              <property role="1adDun" value="0x244a306605641c73L" />
              <node concept="cd27G" id="x8" role="lGtFl">
                <node concept="3u3nmq" id="x9" role="cd27D">
                  <property role="3u3nmv" value="2614955748379901164" />
                </node>
              </node>
            </node>
            <node concept="Xl_RD" id="x2" role="37wK5m">
              <property role="Xl_RC" value="constraints.test.structure.TestRefConstraints_BaseReference_Scoping" />
              <node concept="cd27G" id="xa" role="lGtFl">
                <node concept="3u3nmq" id="xb" role="cd27D">
                  <property role="3u3nmv" value="2614955748379901164" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="x3" role="lGtFl">
              <node concept="3u3nmq" id="xc" role="cd27D">
                <property role="3u3nmv" value="2614955748379901164" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="wY" role="lGtFl">
            <node concept="3u3nmq" id="xd" role="cd27D">
              <property role="3u3nmv" value="2614955748379901164" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="wW" role="lGtFl">
          <node concept="3u3nmq" id="xe" role="cd27D">
            <property role="3u3nmv" value="2614955748379901164" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="wR" role="1B3o_S">
        <node concept="cd27G" id="xf" role="lGtFl">
          <node concept="3u3nmq" id="xg" role="cd27D">
            <property role="3u3nmv" value="2614955748379901164" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="wS" role="lGtFl">
        <node concept="3u3nmq" id="xh" role="cd27D">
          <property role="3u3nmv" value="2614955748379901164" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="wI" role="jymVt">
      <node concept="cd27G" id="xi" role="lGtFl">
        <node concept="3u3nmq" id="xj" role="cd27D">
          <property role="3u3nmv" value="2614955748379901164" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="wJ" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="xk" role="1B3o_S">
        <node concept="cd27G" id="xp" role="lGtFl">
          <node concept="3u3nmq" id="xq" role="cd27D">
            <property role="3u3nmv" value="2614955748379901164" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="xl" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <node concept="3uibUv" id="xr" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <node concept="cd27G" id="xu" role="lGtFl">
            <node concept="3u3nmq" id="xv" role="cd27D">
              <property role="3u3nmv" value="2614955748379901164" />
            </node>
          </node>
        </node>
        <node concept="3uibUv" id="xs" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <node concept="cd27G" id="xw" role="lGtFl">
            <node concept="3u3nmq" id="xx" role="cd27D">
              <property role="3u3nmv" value="2614955748379901164" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="xt" role="lGtFl">
          <node concept="3u3nmq" id="xy" role="cd27D">
            <property role="3u3nmv" value="2614955748379901164" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="xm" role="3clF47">
        <node concept="3cpWs8" id="xz" role="3cqZAp">
          <node concept="3cpWsn" id="xC" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <node concept="3uibUv" id="xE" role="1tU5fm">
              <ref role="3uigEE" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <node concept="cd27G" id="xH" role="lGtFl">
                <node concept="3u3nmq" id="xI" role="cd27D">
                  <property role="3u3nmv" value="2614955748379901164" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="xF" role="33vP2m">
              <node concept="YeOm9" id="xJ" role="2ShVmc">
                <node concept="1Y3b0j" id="xL" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BaseReferenceConstraintsDescriptor" />
                  <node concept="2YIFZM" id="xN" role="37wK5m">
                    <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                    <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                    <node concept="1adDum" id="xT" role="37wK5m">
                      <property role="1adDun" value="0x2b80057037584c14L" />
                      <node concept="cd27G" id="xZ" role="lGtFl">
                        <node concept="3u3nmq" id="y0" role="cd27D">
                          <property role="3u3nmv" value="2614955748379901164" />
                        </node>
                      </node>
                    </node>
                    <node concept="1adDum" id="xU" role="37wK5m">
                      <property role="1adDun" value="0x86fb871266fb9d11L" />
                      <node concept="cd27G" id="y1" role="lGtFl">
                        <node concept="3u3nmq" id="y2" role="cd27D">
                          <property role="3u3nmv" value="2614955748379901164" />
                        </node>
                      </node>
                    </node>
                    <node concept="1adDum" id="xV" role="37wK5m">
                      <property role="1adDun" value="0x244a306605641c73L" />
                      <node concept="cd27G" id="y3" role="lGtFl">
                        <node concept="3u3nmq" id="y4" role="cd27D">
                          <property role="3u3nmv" value="2614955748379901164" />
                        </node>
                      </node>
                    </node>
                    <node concept="1adDum" id="xW" role="37wK5m">
                      <property role="1adDun" value="0x244a306605641d21L" />
                      <node concept="cd27G" id="y5" role="lGtFl">
                        <node concept="3u3nmq" id="y6" role="cd27D">
                          <property role="3u3nmv" value="2614955748379901164" />
                        </node>
                      </node>
                    </node>
                    <node concept="Xl_RD" id="xX" role="37wK5m">
                      <property role="Xl_RC" value="target" />
                      <node concept="cd27G" id="y7" role="lGtFl">
                        <node concept="3u3nmq" id="y8" role="cd27D">
                          <property role="3u3nmv" value="2614955748379901164" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="xY" role="lGtFl">
                      <node concept="3u3nmq" id="y9" role="cd27D">
                        <property role="3u3nmv" value="2614955748379901164" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="xO" role="1B3o_S">
                    <node concept="cd27G" id="ya" role="lGtFl">
                      <node concept="3u3nmq" id="yb" role="cd27D">
                        <property role="3u3nmv" value="2614955748379901164" />
                      </node>
                    </node>
                  </node>
                  <node concept="Xjq3P" id="xP" role="37wK5m">
                    <node concept="cd27G" id="yc" role="lGtFl">
                      <node concept="3u3nmq" id="yd" role="cd27D">
                        <property role="3u3nmv" value="2614955748379901164" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFb_" id="xQ" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="hasOwnScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <node concept="3Tm1VV" id="ye" role="1B3o_S">
                      <node concept="cd27G" id="yj" role="lGtFl">
                        <node concept="3u3nmq" id="yk" role="cd27D">
                          <property role="3u3nmv" value="2614955748379901164" />
                        </node>
                      </node>
                    </node>
                    <node concept="10P_77" id="yf" role="3clF45">
                      <node concept="cd27G" id="yl" role="lGtFl">
                        <node concept="3u3nmq" id="ym" role="cd27D">
                          <property role="3u3nmv" value="2614955748379901164" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbS" id="yg" role="3clF47">
                      <node concept="3clFbF" id="yn" role="3cqZAp">
                        <node concept="3clFbT" id="yp" role="3clFbG">
                          <property role="3clFbU" value="true" />
                          <node concept="cd27G" id="yr" role="lGtFl">
                            <node concept="3u3nmq" id="ys" role="cd27D">
                              <property role="3u3nmv" value="2614955748379901164" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="yq" role="lGtFl">
                          <node concept="3u3nmq" id="yt" role="cd27D">
                            <property role="3u3nmv" value="2614955748379901164" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="yo" role="lGtFl">
                        <node concept="3u3nmq" id="yu" role="cd27D">
                          <property role="3u3nmv" value="2614955748379901164" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="yh" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <node concept="cd27G" id="yv" role="lGtFl">
                        <node concept="3u3nmq" id="yw" role="cd27D">
                          <property role="3u3nmv" value="2614955748379901164" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="yi" role="lGtFl">
                      <node concept="3u3nmq" id="yx" role="cd27D">
                        <property role="3u3nmv" value="2614955748379901164" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFb_" id="xR" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <node concept="3Tm1VV" id="yy" role="1B3o_S">
                      <node concept="cd27G" id="yC" role="lGtFl">
                        <node concept="3u3nmq" id="yD" role="cd27D">
                          <property role="3u3nmv" value="2614955748379901164" />
                        </node>
                      </node>
                    </node>
                    <node concept="3uibUv" id="yz" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <node concept="cd27G" id="yE" role="lGtFl">
                        <node concept="3u3nmq" id="yF" role="cd27D">
                          <property role="3u3nmv" value="2614955748379901164" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="y$" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <node concept="cd27G" id="yG" role="lGtFl">
                        <node concept="3u3nmq" id="yH" role="cd27D">
                          <property role="3u3nmv" value="2614955748379901164" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbS" id="y_" role="3clF47">
                      <node concept="3cpWs6" id="yI" role="3cqZAp">
                        <node concept="2ShNRf" id="yK" role="3cqZAk">
                          <node concept="YeOm9" id="yM" role="2ShVmc">
                            <node concept="1Y3b0j" id="yO" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                              <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                              <node concept="3Tm1VV" id="yQ" role="1B3o_S">
                                <node concept="cd27G" id="yU" role="lGtFl">
                                  <node concept="3u3nmq" id="yV" role="cd27D">
                                    <property role="3u3nmv" value="2614955748379901164" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFb_" id="yR" role="jymVt">
                                <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                <node concept="3Tm1VV" id="yW" role="1B3o_S">
                                  <node concept="cd27G" id="z1" role="lGtFl">
                                    <node concept="3u3nmq" id="z2" role="cd27D">
                                      <property role="3u3nmv" value="2614955748379901164" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbS" id="yX" role="3clF47">
                                  <node concept="3cpWs6" id="z3" role="3cqZAp">
                                    <node concept="1dyn4i" id="z5" role="3cqZAk">
                                      <property role="1zomUR" value="true" />
                                      <property role="1dyqJU" value="breakingNode" />
                                      <node concept="2ShNRf" id="z7" role="1dyrYi">
                                        <node concept="1pGfFk" id="z9" role="2ShVmc">
                                          <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                          <node concept="Xl_RD" id="zb" role="37wK5m">
                                            <property role="Xl_RC" value="r:6789573d-c842-4805-bb3b-05fd4fbf786e(constraints.test.constraints)" />
                                            <node concept="cd27G" id="ze" role="lGtFl">
                                              <node concept="3u3nmq" id="zf" role="cd27D">
                                                <property role="3u3nmv" value="2614955748379901164" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="Xl_RD" id="zc" role="37wK5m">
                                            <property role="Xl_RC" value="2614955748379901169" />
                                            <node concept="cd27G" id="zg" role="lGtFl">
                                              <node concept="3u3nmq" id="zh" role="cd27D">
                                                <property role="3u3nmv" value="2614955748379901164" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="zd" role="lGtFl">
                                            <node concept="3u3nmq" id="zi" role="cd27D">
                                              <property role="3u3nmv" value="2614955748379901164" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="za" role="lGtFl">
                                          <node concept="3u3nmq" id="zj" role="cd27D">
                                            <property role="3u3nmv" value="2614955748379901164" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="z8" role="lGtFl">
                                        <node concept="3u3nmq" id="zk" role="cd27D">
                                          <property role="3u3nmv" value="2614955748379901164" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="z6" role="lGtFl">
                                      <node concept="3u3nmq" id="zl" role="cd27D">
                                        <property role="3u3nmv" value="2614955748379901164" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="z4" role="lGtFl">
                                    <node concept="3u3nmq" id="zm" role="cd27D">
                                      <property role="3u3nmv" value="2614955748379901164" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3uibUv" id="yY" role="3clF45">
                                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  <node concept="cd27G" id="zn" role="lGtFl">
                                    <node concept="3u3nmq" id="zo" role="cd27D">
                                      <property role="3u3nmv" value="2614955748379901164" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="yZ" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <node concept="cd27G" id="zp" role="lGtFl">
                                    <node concept="3u3nmq" id="zq" role="cd27D">
                                      <property role="3u3nmv" value="2614955748379901164" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="z0" role="lGtFl">
                                  <node concept="3u3nmq" id="zr" role="cd27D">
                                    <property role="3u3nmv" value="2614955748379901164" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFb_" id="yS" role="jymVt">
                                <property role="1EzhhJ" value="false" />
                                <property role="TrG5h" value="createScope" />
                                <property role="DiZV1" value="false" />
                                <node concept="37vLTG" id="zs" role="3clF46">
                                  <property role="TrG5h" value="operationContext" />
                                  <property role="3TUv4t" value="true" />
                                  <node concept="3uibUv" id="zz" role="1tU5fm">
                                    <ref role="3uigEE" to="w1kc:~IOperationContext" resolve="IOperationContext" />
                                    <node concept="cd27G" id="z_" role="lGtFl">
                                      <node concept="3u3nmq" id="zA" role="cd27D">
                                        <property role="3u3nmv" value="2614955748379901164" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="z$" role="lGtFl">
                                    <node concept="3u3nmq" id="zB" role="cd27D">
                                      <property role="3u3nmv" value="2614955748379901164" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="37vLTG" id="zt" role="3clF46">
                                  <property role="TrG5h" value="_context" />
                                  <property role="3TUv4t" value="true" />
                                  <node concept="3uibUv" id="zC" role="1tU5fm">
                                    <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    <node concept="cd27G" id="zE" role="lGtFl">
                                      <node concept="3u3nmq" id="zF" role="cd27D">
                                        <property role="3u3nmv" value="2614955748379901164" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="zD" role="lGtFl">
                                    <node concept="3u3nmq" id="zG" role="cd27D">
                                      <property role="3u3nmv" value="2614955748379901164" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3Tm1VV" id="zu" role="1B3o_S">
                                  <node concept="cd27G" id="zH" role="lGtFl">
                                    <node concept="3u3nmq" id="zI" role="cd27D">
                                      <property role="3u3nmv" value="2614955748379901164" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3uibUv" id="zv" role="3clF45">
                                  <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  <node concept="cd27G" id="zJ" role="lGtFl">
                                    <node concept="3u3nmq" id="zK" role="cd27D">
                                      <property role="3u3nmv" value="2614955748379901164" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbS" id="zw" role="3clF47">
                                  <node concept="3clFbF" id="zL" role="3cqZAp">
                                    <node concept="2YIFZM" id="zN" role="3clFbG">
                                      <ref role="37wK5l" to="o8zo:4IP40Bi3eAf" resolve="forNamedElements" />
                                      <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                                      <node concept="2OqwBi" id="zP" role="37wK5m">
                                        <node concept="2OqwBi" id="zR" role="2Oq$k0">
                                          <node concept="2OqwBi" id="zU" role="2Oq$k0">
                                            <node concept="1DoJHT" id="zX" role="2Oq$k0">
                                              <property role="1Dpdpm" value="getContextNode" />
                                              <node concept="3uibUv" id="$0" role="1Ez5kq">
                                                <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                              </node>
                                              <node concept="37vLTw" id="$1" role="1EMhIo">
                                                <ref role="3cqZAo" node="zt" resolve="_context" />
                                              </node>
                                              <node concept="cd27G" id="$2" role="lGtFl">
                                                <node concept="3u3nmq" id="$3" role="cd27D">
                                                  <property role="3u3nmv" value="2614955748379901360" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="2Xjw5R" id="zY" role="2OqNvi">
                                              <node concept="1xMEDy" id="$4" role="1xVPHs">
                                                <node concept="chp4Y" id="$7" role="ri$Ld">
                                                  <ref role="cht4Q" to="zibw:2hac6o5p1Nv" resolve="TestRefConstraints_Container" />
                                                  <node concept="cd27G" id="$9" role="lGtFl">
                                                    <node concept="3u3nmq" id="$a" role="cd27D">
                                                      <property role="3u3nmv" value="2614955748379903120" />
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="cd27G" id="$8" role="lGtFl">
                                                  <node concept="3u3nmq" id="$b" role="cd27D">
                                                    <property role="3u3nmv" value="2614955748379902710" />
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="1xIGOp" id="$5" role="1xVPHs">
                                                <node concept="cd27G" id="$c" role="lGtFl">
                                                  <node concept="3u3nmq" id="$d" role="cd27D">
                                                    <property role="3u3nmv" value="2614955748379903888" />
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="cd27G" id="$6" role="lGtFl">
                                                <node concept="3u3nmq" id="$e" role="cd27D">
                                                  <property role="3u3nmv" value="2614955748379902708" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="cd27G" id="zZ" role="lGtFl">
                                              <node concept="3u3nmq" id="$f" role="cd27D">
                                                <property role="3u3nmv" value="2614955748379901970" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="3Tsc0h" id="zV" role="2OqNvi">
                                            <ref role="3TtcxE" to="zibw:2hac6o5p1Nz" resolve="targets" />
                                            <node concept="cd27G" id="$g" role="lGtFl">
                                              <node concept="3u3nmq" id="$h" role="cd27D">
                                                <property role="3u3nmv" value="2614955748379905728" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="zW" role="lGtFl">
                                            <node concept="3u3nmq" id="$i" role="cd27D">
                                              <property role="3u3nmv" value="2614955748379904701" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3zZkjj" id="zS" role="2OqNvi">
                                          <node concept="1bVj0M" id="$j" role="23t8la">
                                            <node concept="3clFbS" id="$l" role="1bW5cS">
                                              <node concept="3clFbF" id="$o" role="3cqZAp">
                                                <node concept="2OqwBi" id="$q" role="3clFbG">
                                                  <node concept="37vLTw" id="$s" role="2Oq$k0">
                                                    <ref role="3cqZAo" node="$m" resolve="it" />
                                                    <node concept="cd27G" id="$v" role="lGtFl">
                                                      <node concept="3u3nmq" id="$w" role="cd27D">
                                                        <property role="3u3nmv" value="2614955748379927713" />
                                                      </node>
                                                    </node>
                                                  </node>
                                                  <node concept="3TrcHB" id="$t" role="2OqNvi">
                                                    <ref role="3TsBF5" to="zibw:2hac6o5p1M0" resolve="inScope" />
                                                    <node concept="cd27G" id="$x" role="lGtFl">
                                                      <node concept="3u3nmq" id="$y" role="cd27D">
                                                        <property role="3u3nmv" value="2614955748379930196" />
                                                      </node>
                                                    </node>
                                                  </node>
                                                  <node concept="cd27G" id="$u" role="lGtFl">
                                                    <node concept="3u3nmq" id="$z" role="cd27D">
                                                      <property role="3u3nmv" value="2614955748379928769" />
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="cd27G" id="$r" role="lGtFl">
                                                  <node concept="3u3nmq" id="$$" role="cd27D">
                                                    <property role="3u3nmv" value="2614955748379927714" />
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="cd27G" id="$p" role="lGtFl">
                                                <node concept="3u3nmq" id="$_" role="cd27D">
                                                  <property role="3u3nmv" value="2614955748379926990" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="Rh6nW" id="$m" role="1bW2Oz">
                                              <property role="TrG5h" value="it" />
                                              <node concept="2jxLKc" id="$A" role="1tU5fm">
                                                <node concept="cd27G" id="$C" role="lGtFl">
                                                  <node concept="3u3nmq" id="$D" role="cd27D">
                                                    <property role="3u3nmv" value="2614955748379926992" />
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="cd27G" id="$B" role="lGtFl">
                                                <node concept="3u3nmq" id="$E" role="cd27D">
                                                  <property role="3u3nmv" value="2614955748379926991" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="cd27G" id="$n" role="lGtFl">
                                              <node concept="3u3nmq" id="$F" role="cd27D">
                                                <property role="3u3nmv" value="2614955748379926989" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="$k" role="lGtFl">
                                            <node concept="3u3nmq" id="$G" role="cd27D">
                                              <property role="3u3nmv" value="2614955748379926987" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="zT" role="lGtFl">
                                          <node concept="3u3nmq" id="$H" role="cd27D">
                                            <property role="3u3nmv" value="2614955748379918017" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="zQ" role="lGtFl">
                                        <node concept="3u3nmq" id="$I" role="cd27D">
                                          <property role="3u3nmv" value="2614955748379931662" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="zO" role="lGtFl">
                                      <node concept="3u3nmq" id="$J" role="cd27D">
                                        <property role="3u3nmv" value="2614955748379901361" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="zM" role="lGtFl">
                                    <node concept="3u3nmq" id="$K" role="cd27D">
                                      <property role="3u3nmv" value="2614955748379901164" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="zx" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <node concept="cd27G" id="$L" role="lGtFl">
                                    <node concept="3u3nmq" id="$M" role="cd27D">
                                      <property role="3u3nmv" value="2614955748379901164" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="zy" role="lGtFl">
                                  <node concept="3u3nmq" id="$N" role="cd27D">
                                    <property role="3u3nmv" value="2614955748379901164" />
                                  </node>
                                </node>
                              </node>
                              <node concept="cd27G" id="yT" role="lGtFl">
                                <node concept="3u3nmq" id="$O" role="cd27D">
                                  <property role="3u3nmv" value="2614955748379901164" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="yP" role="lGtFl">
                              <node concept="3u3nmq" id="$P" role="cd27D">
                                <property role="3u3nmv" value="2614955748379901164" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="yN" role="lGtFl">
                            <node concept="3u3nmq" id="$Q" role="cd27D">
                              <property role="3u3nmv" value="2614955748379901164" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="yL" role="lGtFl">
                          <node concept="3u3nmq" id="$R" role="cd27D">
                            <property role="3u3nmv" value="2614955748379901164" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="yJ" role="lGtFl">
                        <node concept="3u3nmq" id="$S" role="cd27D">
                          <property role="3u3nmv" value="2614955748379901164" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="yA" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <node concept="cd27G" id="$T" role="lGtFl">
                        <node concept="3u3nmq" id="$U" role="cd27D">
                          <property role="3u3nmv" value="2614955748379901164" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="yB" role="lGtFl">
                      <node concept="3u3nmq" id="$V" role="cd27D">
                        <property role="3u3nmv" value="2614955748379901164" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="xS" role="lGtFl">
                    <node concept="3u3nmq" id="$W" role="cd27D">
                      <property role="3u3nmv" value="2614955748379901164" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="xM" role="lGtFl">
                  <node concept="3u3nmq" id="$X" role="cd27D">
                    <property role="3u3nmv" value="2614955748379901164" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="xK" role="lGtFl">
                <node concept="3u3nmq" id="$Y" role="cd27D">
                  <property role="3u3nmv" value="2614955748379901164" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="xG" role="lGtFl">
              <node concept="3u3nmq" id="$Z" role="cd27D">
                <property role="3u3nmv" value="2614955748379901164" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="xD" role="lGtFl">
            <node concept="3u3nmq" id="_0" role="cd27D">
              <property role="3u3nmv" value="2614955748379901164" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="x$" role="3cqZAp">
          <node concept="3cpWsn" id="_1" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <node concept="3uibUv" id="_3" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <node concept="3uibUv" id="_6" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <node concept="cd27G" id="_9" role="lGtFl">
                  <node concept="3u3nmq" id="_a" role="cd27D">
                    <property role="3u3nmv" value="2614955748379901164" />
                  </node>
                </node>
              </node>
              <node concept="3uibUv" id="_7" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <node concept="cd27G" id="_b" role="lGtFl">
                  <node concept="3u3nmq" id="_c" role="cd27D">
                    <property role="3u3nmv" value="2614955748379901164" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="_8" role="lGtFl">
                <node concept="3u3nmq" id="_d" role="cd27D">
                  <property role="3u3nmv" value="2614955748379901164" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="_4" role="33vP2m">
              <node concept="1pGfFk" id="_e" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <node concept="3uibUv" id="_g" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <node concept="cd27G" id="_j" role="lGtFl">
                    <node concept="3u3nmq" id="_k" role="cd27D">
                      <property role="3u3nmv" value="2614955748379901164" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="_h" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <node concept="cd27G" id="_l" role="lGtFl">
                    <node concept="3u3nmq" id="_m" role="cd27D">
                      <property role="3u3nmv" value="2614955748379901164" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="_i" role="lGtFl">
                  <node concept="3u3nmq" id="_n" role="cd27D">
                    <property role="3u3nmv" value="2614955748379901164" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="_f" role="lGtFl">
                <node concept="3u3nmq" id="_o" role="cd27D">
                  <property role="3u3nmv" value="2614955748379901164" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="_5" role="lGtFl">
              <node concept="3u3nmq" id="_p" role="cd27D">
                <property role="3u3nmv" value="2614955748379901164" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="_2" role="lGtFl">
            <node concept="3u3nmq" id="_q" role="cd27D">
              <property role="3u3nmv" value="2614955748379901164" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="x_" role="3cqZAp">
          <node concept="2OqwBi" id="_r" role="3clFbG">
            <node concept="37vLTw" id="_t" role="2Oq$k0">
              <ref role="3cqZAo" node="_1" resolve="references" />
              <node concept="cd27G" id="_w" role="lGtFl">
                <node concept="3u3nmq" id="_x" role="cd27D">
                  <property role="3u3nmv" value="2614955748379901164" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="_u" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <node concept="2OqwBi" id="_y" role="37wK5m">
                <node concept="37vLTw" id="__" role="2Oq$k0">
                  <ref role="3cqZAo" node="xC" resolve="d0" />
                  <node concept="cd27G" id="_C" role="lGtFl">
                    <node concept="3u3nmq" id="_D" role="cd27D">
                      <property role="3u3nmv" value="2614955748379901164" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="_A" role="2OqNvi">
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <node concept="cd27G" id="_E" role="lGtFl">
                    <node concept="3u3nmq" id="_F" role="cd27D">
                      <property role="3u3nmv" value="2614955748379901164" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="_B" role="lGtFl">
                  <node concept="3u3nmq" id="_G" role="cd27D">
                    <property role="3u3nmv" value="2614955748379901164" />
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="_z" role="37wK5m">
                <ref role="3cqZAo" node="xC" resolve="d0" />
                <node concept="cd27G" id="_H" role="lGtFl">
                  <node concept="3u3nmq" id="_I" role="cd27D">
                    <property role="3u3nmv" value="2614955748379901164" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="_$" role="lGtFl">
                <node concept="3u3nmq" id="_J" role="cd27D">
                  <property role="3u3nmv" value="2614955748379901164" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="_v" role="lGtFl">
              <node concept="3u3nmq" id="_K" role="cd27D">
                <property role="3u3nmv" value="2614955748379901164" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="_s" role="lGtFl">
            <node concept="3u3nmq" id="_L" role="cd27D">
              <property role="3u3nmv" value="2614955748379901164" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="xA" role="3cqZAp">
          <node concept="37vLTw" id="_M" role="3clFbG">
            <ref role="3cqZAo" node="_1" resolve="references" />
            <node concept="cd27G" id="_O" role="lGtFl">
              <node concept="3u3nmq" id="_P" role="cd27D">
                <property role="3u3nmv" value="2614955748379901164" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="_N" role="lGtFl">
            <node concept="3u3nmq" id="_Q" role="cd27D">
              <property role="3u3nmv" value="2614955748379901164" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="xB" role="lGtFl">
          <node concept="3u3nmq" id="_R" role="cd27D">
            <property role="3u3nmv" value="2614955748379901164" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="xn" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="_S" role="lGtFl">
          <node concept="3u3nmq" id="_T" role="cd27D">
            <property role="3u3nmv" value="2614955748379901164" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="xo" role="lGtFl">
        <node concept="3u3nmq" id="_U" role="cd27D">
          <property role="3u3nmv" value="2614955748379901164" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="wK" role="lGtFl">
      <node concept="3u3nmq" id="_V" role="cd27D">
        <property role="3u3nmv" value="2614955748379901164" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="_W">
    <property role="TrG5h" value="TestRefConstraints_Constants" />
    <property role="1EXbeo" value="true" />
    <property role="3GE5qa" value="ref-constraints" />
    <node concept="Wx3nA" id="_X" role="jymVt">
      <property role="TrG5h" value="BASE_REF_HANDLER" />
      <property role="2dlcS1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="2dld4O" value="false" />
      <node concept="3uibUv" id="A2" role="1tU5fm">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        <node concept="cd27G" id="A6" role="lGtFl">
          <node concept="3u3nmq" id="A7" role="cd27D">
            <property role="3u3nmv" value="2614955748379965801" />
          </node>
        </node>
      </node>
      <node concept="Xl_RD" id="A3" role="33vP2m">
        <property role="Xl_RC" value="BaseReference_Handler set" />
        <node concept="cd27G" id="A8" role="lGtFl">
          <node concept="3u3nmq" id="A9" role="cd27D">
            <property role="3u3nmv" value="2614955748379965802" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="A4" role="1B3o_S">
        <node concept="cd27G" id="Aa" role="lGtFl">
          <node concept="3u3nmq" id="Ab" role="cd27D">
            <property role="3u3nmv" value="2614955748379965800" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="A5" role="lGtFl">
        <node concept="3u3nmq" id="Ac" role="cd27D">
          <property role="3u3nmv" value="2614955748379965798" />
        </node>
      </node>
    </node>
    <node concept="Wx3nA" id="_Y" role="jymVt">
      <property role="TrG5h" value="SUB_REF_HANDLER_SUPER_SCOPING" />
      <property role="2dlcS1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="2dld4O" value="false" />
      <node concept="3uibUv" id="Ad" role="1tU5fm">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        <node concept="cd27G" id="Ah" role="lGtFl">
          <node concept="3u3nmq" id="Ai" role="cd27D">
            <property role="3u3nmv" value="2614955748379965836" />
          </node>
        </node>
      </node>
      <node concept="Xl_RD" id="Ae" role="33vP2m">
        <property role="Xl_RC" value="SubReference_HandlerSuperScoping set" />
        <node concept="cd27G" id="Aj" role="lGtFl">
          <node concept="3u3nmq" id="Ak" role="cd27D">
            <property role="3u3nmv" value="2614955748379965837" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="Af" role="1B3o_S">
        <node concept="cd27G" id="Al" role="lGtFl">
          <node concept="3u3nmq" id="Am" role="cd27D">
            <property role="3u3nmv" value="2614955748379965835" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="Ag" role="lGtFl">
        <node concept="3u3nmq" id="An" role="cd27D">
          <property role="3u3nmv" value="2614955748379965833" />
        </node>
      </node>
    </node>
    <node concept="Wx3nA" id="_Z" role="jymVt">
      <property role="TrG5h" value="SUB_REF_HANDLER_SUPER_HANDLER" />
      <property role="2dlcS1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="2dld4O" value="false" />
      <node concept="3uibUv" id="Ao" role="1tU5fm">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        <node concept="cd27G" id="As" role="lGtFl">
          <node concept="3u3nmq" id="At" role="cd27D">
            <property role="3u3nmv" value="2614955748379965871" />
          </node>
        </node>
      </node>
      <node concept="Xl_RD" id="Ap" role="33vP2m">
        <property role="Xl_RC" value="SubReference_HandlerSuperHandler set" />
        <node concept="cd27G" id="Au" role="lGtFl">
          <node concept="3u3nmq" id="Av" role="cd27D">
            <property role="3u3nmv" value="2614955748379965872" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="Aq" role="1B3o_S">
        <node concept="cd27G" id="Aw" role="lGtFl">
          <node concept="3u3nmq" id="Ax" role="cd27D">
            <property role="3u3nmv" value="2614955748379965870" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="Ar" role="lGtFl">
        <node concept="3u3nmq" id="Ay" role="cd27D">
          <property role="3u3nmv" value="2614955748379965868" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="A0" role="1B3o_S">
      <node concept="cd27G" id="Az" role="lGtFl">
        <node concept="3u3nmq" id="A$" role="cd27D">
          <property role="3u3nmv" value="2614955748379963976" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="A1" role="lGtFl">
      <node concept="3u3nmq" id="A_" role="cd27D">
        <property role="3u3nmv" value="2614955748379963975" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="AA">
    <property role="3GE5qa" value="ref-constraints" />
    <property role="TrG5h" value="TestRefConstraints_SubReference_HandlerSuperHandler_Constraints" />
    <node concept="3Tm1VV" id="AB" role="1B3o_S">
      <node concept="cd27G" id="AH" role="lGtFl">
        <node concept="3u3nmq" id="AI" role="cd27D">
          <property role="3u3nmv" value="2614955748380020915" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="AC" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <node concept="cd27G" id="AJ" role="lGtFl">
        <node concept="3u3nmq" id="AK" role="cd27D">
          <property role="3u3nmv" value="2614955748380020915" />
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="AD" role="jymVt">
      <node concept="3cqZAl" id="AL" role="3clF45">
        <node concept="cd27G" id="AP" role="lGtFl">
          <node concept="3u3nmq" id="AQ" role="cd27D">
            <property role="3u3nmv" value="2614955748380020915" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="AM" role="3clF47">
        <node concept="XkiVB" id="AR" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="2YIFZM" id="AT" role="37wK5m">
            <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
            <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
            <node concept="1adDum" id="AV" role="37wK5m">
              <property role="1adDun" value="0x2b80057037584c14L" />
              <node concept="cd27G" id="B0" role="lGtFl">
                <node concept="3u3nmq" id="B1" role="cd27D">
                  <property role="3u3nmv" value="2614955748380020915" />
                </node>
              </node>
            </node>
            <node concept="1adDum" id="AW" role="37wK5m">
              <property role="1adDun" value="0x86fb871266fb9d11L" />
              <node concept="cd27G" id="B2" role="lGtFl">
                <node concept="3u3nmq" id="B3" role="cd27D">
                  <property role="3u3nmv" value="2614955748380020915" />
                </node>
              </node>
            </node>
            <node concept="1adDum" id="AX" role="37wK5m">
              <property role="1adDun" value="0x244a3066058dc091L" />
              <node concept="cd27G" id="B4" role="lGtFl">
                <node concept="3u3nmq" id="B5" role="cd27D">
                  <property role="3u3nmv" value="2614955748380020915" />
                </node>
              </node>
            </node>
            <node concept="Xl_RD" id="AY" role="37wK5m">
              <property role="Xl_RC" value="constraints.test.structure.TestRefConstraints_SubReference_HandlerSuperHandler" />
              <node concept="cd27G" id="B6" role="lGtFl">
                <node concept="3u3nmq" id="B7" role="cd27D">
                  <property role="3u3nmv" value="2614955748380020915" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="AZ" role="lGtFl">
              <node concept="3u3nmq" id="B8" role="cd27D">
                <property role="3u3nmv" value="2614955748380020915" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="AU" role="lGtFl">
            <node concept="3u3nmq" id="B9" role="cd27D">
              <property role="3u3nmv" value="2614955748380020915" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="AS" role="lGtFl">
          <node concept="3u3nmq" id="Ba" role="cd27D">
            <property role="3u3nmv" value="2614955748380020915" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="AN" role="1B3o_S">
        <node concept="cd27G" id="Bb" role="lGtFl">
          <node concept="3u3nmq" id="Bc" role="cd27D">
            <property role="3u3nmv" value="2614955748380020915" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="AO" role="lGtFl">
        <node concept="3u3nmq" id="Bd" role="cd27D">
          <property role="3u3nmv" value="2614955748380020915" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="AE" role="jymVt">
      <node concept="cd27G" id="Be" role="lGtFl">
        <node concept="3u3nmq" id="Bf" role="cd27D">
          <property role="3u3nmv" value="2614955748380020915" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="AF" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="Bg" role="1B3o_S">
        <node concept="cd27G" id="Bl" role="lGtFl">
          <node concept="3u3nmq" id="Bm" role="cd27D">
            <property role="3u3nmv" value="2614955748380020915" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="Bh" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <node concept="3uibUv" id="Bn" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <node concept="cd27G" id="Bq" role="lGtFl">
            <node concept="3u3nmq" id="Br" role="cd27D">
              <property role="3u3nmv" value="2614955748380020915" />
            </node>
          </node>
        </node>
        <node concept="3uibUv" id="Bo" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <node concept="cd27G" id="Bs" role="lGtFl">
            <node concept="3u3nmq" id="Bt" role="cd27D">
              <property role="3u3nmv" value="2614955748380020915" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="Bp" role="lGtFl">
          <node concept="3u3nmq" id="Bu" role="cd27D">
            <property role="3u3nmv" value="2614955748380020915" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="Bi" role="3clF47">
        <node concept="3cpWs8" id="Bv" role="3cqZAp">
          <node concept="3cpWsn" id="B$" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <node concept="3uibUv" id="BA" role="1tU5fm">
              <ref role="3uigEE" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <node concept="cd27G" id="BD" role="lGtFl">
                <node concept="3u3nmq" id="BE" role="cd27D">
                  <property role="3u3nmv" value="2614955748380020915" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="BB" role="33vP2m">
              <node concept="YeOm9" id="BF" role="2ShVmc">
                <node concept="1Y3b0j" id="BH" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BaseReferenceConstraintsDescriptor" />
                  <node concept="2YIFZM" id="BJ" role="37wK5m">
                    <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                    <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                    <node concept="1adDum" id="BQ" role="37wK5m">
                      <property role="1adDun" value="0x2b80057037584c14L" />
                      <node concept="cd27G" id="BW" role="lGtFl">
                        <node concept="3u3nmq" id="BX" role="cd27D">
                          <property role="3u3nmv" value="2614955748380020915" />
                        </node>
                      </node>
                    </node>
                    <node concept="1adDum" id="BR" role="37wK5m">
                      <property role="1adDun" value="0x86fb871266fb9d11L" />
                      <node concept="cd27G" id="BY" role="lGtFl">
                        <node concept="3u3nmq" id="BZ" role="cd27D">
                          <property role="3u3nmv" value="2614955748380020915" />
                        </node>
                      </node>
                    </node>
                    <node concept="1adDum" id="BS" role="37wK5m">
                      <property role="1adDun" value="0x244a30660588e212L" />
                      <node concept="cd27G" id="C0" role="lGtFl">
                        <node concept="3u3nmq" id="C1" role="cd27D">
                          <property role="3u3nmv" value="2614955748380020915" />
                        </node>
                      </node>
                    </node>
                    <node concept="1adDum" id="BT" role="37wK5m">
                      <property role="1adDun" value="0x244a30660588e2f1L" />
                      <node concept="cd27G" id="C2" role="lGtFl">
                        <node concept="3u3nmq" id="C3" role="cd27D">
                          <property role="3u3nmv" value="2614955748380020915" />
                        </node>
                      </node>
                    </node>
                    <node concept="Xl_RD" id="BU" role="37wK5m">
                      <property role="Xl_RC" value="target" />
                      <node concept="cd27G" id="C4" role="lGtFl">
                        <node concept="3u3nmq" id="C5" role="cd27D">
                          <property role="3u3nmv" value="2614955748380020915" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="BV" role="lGtFl">
                      <node concept="3u3nmq" id="C6" role="cd27D">
                        <property role="3u3nmv" value="2614955748380020915" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="BK" role="1B3o_S">
                    <node concept="cd27G" id="C7" role="lGtFl">
                      <node concept="3u3nmq" id="C8" role="cd27D">
                        <property role="3u3nmv" value="2614955748380020915" />
                      </node>
                    </node>
                  </node>
                  <node concept="Xjq3P" id="BL" role="37wK5m">
                    <node concept="cd27G" id="C9" role="lGtFl">
                      <node concept="3u3nmq" id="Ca" role="cd27D">
                        <property role="3u3nmv" value="2614955748380020915" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFb_" id="BM" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="hasOwnOnReferenceSetHandler" />
                    <property role="DiZV1" value="false" />
                    <node concept="3Tm1VV" id="Cb" role="1B3o_S">
                      <node concept="cd27G" id="Cg" role="lGtFl">
                        <node concept="3u3nmq" id="Ch" role="cd27D">
                          <property role="3u3nmv" value="2614955748380020915" />
                        </node>
                      </node>
                    </node>
                    <node concept="10P_77" id="Cc" role="3clF45">
                      <node concept="cd27G" id="Ci" role="lGtFl">
                        <node concept="3u3nmq" id="Cj" role="cd27D">
                          <property role="3u3nmv" value="2614955748380020915" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbS" id="Cd" role="3clF47">
                      <node concept="3clFbF" id="Ck" role="3cqZAp">
                        <node concept="3clFbT" id="Cm" role="3clFbG">
                          <property role="3clFbU" value="true" />
                          <node concept="cd27G" id="Co" role="lGtFl">
                            <node concept="3u3nmq" id="Cp" role="cd27D">
                              <property role="3u3nmv" value="2614955748380020915" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="Cn" role="lGtFl">
                          <node concept="3u3nmq" id="Cq" role="cd27D">
                            <property role="3u3nmv" value="2614955748380020915" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="Cl" role="lGtFl">
                        <node concept="3u3nmq" id="Cr" role="cd27D">
                          <property role="3u3nmv" value="2614955748380020915" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="Ce" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <node concept="cd27G" id="Cs" role="lGtFl">
                        <node concept="3u3nmq" id="Ct" role="cd27D">
                          <property role="3u3nmv" value="2614955748380020915" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="Cf" role="lGtFl">
                      <node concept="3u3nmq" id="Cu" role="cd27D">
                        <property role="3u3nmv" value="2614955748380020915" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFb_" id="BN" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="validate" />
                    <property role="DiZV1" value="false" />
                    <node concept="3Tm1VV" id="Cv" role="1B3o_S">
                      <node concept="cd27G" id="CB" role="lGtFl">
                        <node concept="3u3nmq" id="CC" role="cd27D">
                          <property role="3u3nmv" value="2614955748380020915" />
                        </node>
                      </node>
                    </node>
                    <node concept="10P_77" id="Cw" role="3clF45">
                      <node concept="cd27G" id="CD" role="lGtFl">
                        <node concept="3u3nmq" id="CE" role="cd27D">
                          <property role="3u3nmv" value="2614955748380020915" />
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTG" id="Cx" role="3clF46">
                      <property role="TrG5h" value="referenceNode" />
                      <property role="3TUv4t" value="true" />
                      <node concept="3Tqbb2" id="CF" role="1tU5fm">
                        <node concept="cd27G" id="CH" role="lGtFl">
                          <node concept="3u3nmq" id="CI" role="cd27D">
                            <property role="3u3nmv" value="2614955748380020915" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="CG" role="lGtFl">
                        <node concept="3u3nmq" id="CJ" role="cd27D">
                          <property role="3u3nmv" value="2614955748380020915" />
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTG" id="Cy" role="3clF46">
                      <property role="TrG5h" value="oldReferentNode" />
                      <property role="3TUv4t" value="true" />
                      <node concept="3Tqbb2" id="CK" role="1tU5fm">
                        <node concept="cd27G" id="CM" role="lGtFl">
                          <node concept="3u3nmq" id="CN" role="cd27D">
                            <property role="3u3nmv" value="2614955748380020915" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="CL" role="lGtFl">
                        <node concept="3u3nmq" id="CO" role="cd27D">
                          <property role="3u3nmv" value="2614955748380020915" />
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTG" id="Cz" role="3clF46">
                      <property role="TrG5h" value="newReferentNode" />
                      <property role="3TUv4t" value="true" />
                      <node concept="3Tqbb2" id="CP" role="1tU5fm">
                        <node concept="cd27G" id="CR" role="lGtFl">
                          <node concept="3u3nmq" id="CS" role="cd27D">
                            <property role="3u3nmv" value="2614955748380020915" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="CQ" role="lGtFl">
                        <node concept="3u3nmq" id="CT" role="cd27D">
                          <property role="3u3nmv" value="2614955748380020915" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbS" id="C$" role="3clF47">
                      <node concept="3cpWs6" id="CU" role="3cqZAp">
                        <node concept="3clFbT" id="CW" role="3cqZAk">
                          <property role="3clFbU" value="true" />
                          <node concept="cd27G" id="CY" role="lGtFl">
                            <node concept="3u3nmq" id="CZ" role="cd27D">
                              <property role="3u3nmv" value="2614955748380020915" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="CX" role="lGtFl">
                          <node concept="3u3nmq" id="D0" role="cd27D">
                            <property role="3u3nmv" value="2614955748380020915" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="CV" role="lGtFl">
                        <node concept="3u3nmq" id="D1" role="cd27D">
                          <property role="3u3nmv" value="2614955748380020915" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="C_" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <node concept="cd27G" id="D2" role="lGtFl">
                        <node concept="3u3nmq" id="D3" role="cd27D">
                          <property role="3u3nmv" value="2614955748380020915" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="CA" role="lGtFl">
                      <node concept="3u3nmq" id="D4" role="cd27D">
                        <property role="3u3nmv" value="2614955748380020915" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFb_" id="BO" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="onReferenceSet" />
                    <property role="DiZV1" value="false" />
                    <node concept="3Tm1VV" id="D5" role="1B3o_S">
                      <node concept="cd27G" id="Dd" role="lGtFl">
                        <node concept="3u3nmq" id="De" role="cd27D">
                          <property role="3u3nmv" value="2614955748380020915" />
                        </node>
                      </node>
                    </node>
                    <node concept="3cqZAl" id="D6" role="3clF45">
                      <node concept="cd27G" id="Df" role="lGtFl">
                        <node concept="3u3nmq" id="Dg" role="cd27D">
                          <property role="3u3nmv" value="2614955748380020915" />
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTG" id="D7" role="3clF46">
                      <property role="TrG5h" value="referenceNode" />
                      <property role="3TUv4t" value="true" />
                      <node concept="3Tqbb2" id="Dh" role="1tU5fm">
                        <node concept="cd27G" id="Dj" role="lGtFl">
                          <node concept="3u3nmq" id="Dk" role="cd27D">
                            <property role="3u3nmv" value="2614955748380020915" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="Di" role="lGtFl">
                        <node concept="3u3nmq" id="Dl" role="cd27D">
                          <property role="3u3nmv" value="2614955748380020915" />
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTG" id="D8" role="3clF46">
                      <property role="TrG5h" value="oldReferentNode" />
                      <property role="3TUv4t" value="true" />
                      <node concept="3Tqbb2" id="Dm" role="1tU5fm">
                        <node concept="cd27G" id="Do" role="lGtFl">
                          <node concept="3u3nmq" id="Dp" role="cd27D">
                            <property role="3u3nmv" value="2614955748380020915" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="Dn" role="lGtFl">
                        <node concept="3u3nmq" id="Dq" role="cd27D">
                          <property role="3u3nmv" value="2614955748380020915" />
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTG" id="D9" role="3clF46">
                      <property role="TrG5h" value="newReferentNode" />
                      <property role="3TUv4t" value="true" />
                      <node concept="3Tqbb2" id="Dr" role="1tU5fm">
                        <node concept="cd27G" id="Dt" role="lGtFl">
                          <node concept="3u3nmq" id="Du" role="cd27D">
                            <property role="3u3nmv" value="2614955748380020915" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="Ds" role="lGtFl">
                        <node concept="3u3nmq" id="Dv" role="cd27D">
                          <property role="3u3nmv" value="2614955748380020915" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbS" id="Da" role="3clF47">
                      <node concept="3clFbF" id="Dw" role="3cqZAp">
                        <node concept="37vLTI" id="Dy" role="3clFbG">
                          <node concept="2OqwBi" id="D$" role="37vLTJ">
                            <node concept="37vLTw" id="DB" role="2Oq$k0">
                              <ref role="3cqZAo" node="D9" resolve="newReferentNode" />
                              <node concept="cd27G" id="DE" role="lGtFl">
                                <node concept="3u3nmq" id="DF" role="cd27D">
                                  <property role="3u3nmv" value="2614955748380021123" />
                                </node>
                              </node>
                            </node>
                            <node concept="3TrcHB" id="DC" role="2OqNvi">
                              <ref role="3TsBF5" to="zibw:2hac6o5p1LV" resolve="debug" />
                              <node concept="cd27G" id="DG" role="lGtFl">
                                <node concept="3u3nmq" id="DH" role="cd27D">
                                  <property role="3u3nmv" value="2614955748380024262" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="DD" role="lGtFl">
                              <node concept="3u3nmq" id="DI" role="cd27D">
                                <property role="3u3nmv" value="2614955748380022227" />
                              </node>
                            </node>
                          </node>
                          <node concept="10M0yZ" id="D_" role="37vLTx">
                            <ref role="3cqZAo" node="_Z" resolve="SUB_REF_HANDLER_SUPER_HANDLER" />
                            <ref role="1PxDUh" node="_W" resolve="TestRefConstraints_Constants" />
                            <node concept="cd27G" id="DJ" role="lGtFl">
                              <node concept="3u3nmq" id="DK" role="cd27D">
                                <property role="3u3nmv" value="2614955748380029252" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="DA" role="lGtFl">
                            <node concept="3u3nmq" id="DL" role="cd27D">
                              <property role="3u3nmv" value="2614955748380027911" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="Dz" role="lGtFl">
                          <node concept="3u3nmq" id="DM" role="cd27D">
                            <property role="3u3nmv" value="2614955748380021124" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="Dx" role="lGtFl">
                        <node concept="3u3nmq" id="DN" role="cd27D">
                          <property role="3u3nmv" value="2614955748380021112" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="Db" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <node concept="cd27G" id="DO" role="lGtFl">
                        <node concept="3u3nmq" id="DP" role="cd27D">
                          <property role="3u3nmv" value="2614955748380020915" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="Dc" role="lGtFl">
                      <node concept="3u3nmq" id="DQ" role="cd27D">
                        <property role="3u3nmv" value="2614955748380020915" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="BP" role="lGtFl">
                    <node concept="3u3nmq" id="DR" role="cd27D">
                      <property role="3u3nmv" value="2614955748380020915" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="BI" role="lGtFl">
                  <node concept="3u3nmq" id="DS" role="cd27D">
                    <property role="3u3nmv" value="2614955748380020915" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="BG" role="lGtFl">
                <node concept="3u3nmq" id="DT" role="cd27D">
                  <property role="3u3nmv" value="2614955748380020915" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="BC" role="lGtFl">
              <node concept="3u3nmq" id="DU" role="cd27D">
                <property role="3u3nmv" value="2614955748380020915" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="B_" role="lGtFl">
            <node concept="3u3nmq" id="DV" role="cd27D">
              <property role="3u3nmv" value="2614955748380020915" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="Bw" role="3cqZAp">
          <node concept="3cpWsn" id="DW" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <node concept="3uibUv" id="DY" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <node concept="3uibUv" id="E1" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <node concept="cd27G" id="E4" role="lGtFl">
                  <node concept="3u3nmq" id="E5" role="cd27D">
                    <property role="3u3nmv" value="2614955748380020915" />
                  </node>
                </node>
              </node>
              <node concept="3uibUv" id="E2" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <node concept="cd27G" id="E6" role="lGtFl">
                  <node concept="3u3nmq" id="E7" role="cd27D">
                    <property role="3u3nmv" value="2614955748380020915" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="E3" role="lGtFl">
                <node concept="3u3nmq" id="E8" role="cd27D">
                  <property role="3u3nmv" value="2614955748380020915" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="DZ" role="33vP2m">
              <node concept="1pGfFk" id="E9" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <node concept="3uibUv" id="Eb" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <node concept="cd27G" id="Ee" role="lGtFl">
                    <node concept="3u3nmq" id="Ef" role="cd27D">
                      <property role="3u3nmv" value="2614955748380020915" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="Ec" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <node concept="cd27G" id="Eg" role="lGtFl">
                    <node concept="3u3nmq" id="Eh" role="cd27D">
                      <property role="3u3nmv" value="2614955748380020915" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="Ed" role="lGtFl">
                  <node concept="3u3nmq" id="Ei" role="cd27D">
                    <property role="3u3nmv" value="2614955748380020915" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="Ea" role="lGtFl">
                <node concept="3u3nmq" id="Ej" role="cd27D">
                  <property role="3u3nmv" value="2614955748380020915" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="E0" role="lGtFl">
              <node concept="3u3nmq" id="Ek" role="cd27D">
                <property role="3u3nmv" value="2614955748380020915" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="DX" role="lGtFl">
            <node concept="3u3nmq" id="El" role="cd27D">
              <property role="3u3nmv" value="2614955748380020915" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Bx" role="3cqZAp">
          <node concept="2OqwBi" id="Em" role="3clFbG">
            <node concept="37vLTw" id="Eo" role="2Oq$k0">
              <ref role="3cqZAo" node="DW" resolve="references" />
              <node concept="cd27G" id="Er" role="lGtFl">
                <node concept="3u3nmq" id="Es" role="cd27D">
                  <property role="3u3nmv" value="2614955748380020915" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Ep" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <node concept="2OqwBi" id="Et" role="37wK5m">
                <node concept="37vLTw" id="Ew" role="2Oq$k0">
                  <ref role="3cqZAo" node="B$" resolve="d0" />
                  <node concept="cd27G" id="Ez" role="lGtFl">
                    <node concept="3u3nmq" id="E$" role="cd27D">
                      <property role="3u3nmv" value="2614955748380020915" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="Ex" role="2OqNvi">
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <node concept="cd27G" id="E_" role="lGtFl">
                    <node concept="3u3nmq" id="EA" role="cd27D">
                      <property role="3u3nmv" value="2614955748380020915" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="Ey" role="lGtFl">
                  <node concept="3u3nmq" id="EB" role="cd27D">
                    <property role="3u3nmv" value="2614955748380020915" />
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="Eu" role="37wK5m">
                <ref role="3cqZAo" node="B$" resolve="d0" />
                <node concept="cd27G" id="EC" role="lGtFl">
                  <node concept="3u3nmq" id="ED" role="cd27D">
                    <property role="3u3nmv" value="2614955748380020915" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="Ev" role="lGtFl">
                <node concept="3u3nmq" id="EE" role="cd27D">
                  <property role="3u3nmv" value="2614955748380020915" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="Eq" role="lGtFl">
              <node concept="3u3nmq" id="EF" role="cd27D">
                <property role="3u3nmv" value="2614955748380020915" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="En" role="lGtFl">
            <node concept="3u3nmq" id="EG" role="cd27D">
              <property role="3u3nmv" value="2614955748380020915" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="By" role="3cqZAp">
          <node concept="37vLTw" id="EH" role="3clFbG">
            <ref role="3cqZAo" node="DW" resolve="references" />
            <node concept="cd27G" id="EJ" role="lGtFl">
              <node concept="3u3nmq" id="EK" role="cd27D">
                <property role="3u3nmv" value="2614955748380020915" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="EI" role="lGtFl">
            <node concept="3u3nmq" id="EL" role="cd27D">
              <property role="3u3nmv" value="2614955748380020915" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="Bz" role="lGtFl">
          <node concept="3u3nmq" id="EM" role="cd27D">
            <property role="3u3nmv" value="2614955748380020915" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="Bj" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="EN" role="lGtFl">
          <node concept="3u3nmq" id="EO" role="cd27D">
            <property role="3u3nmv" value="2614955748380020915" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="Bk" role="lGtFl">
        <node concept="3u3nmq" id="EP" role="cd27D">
          <property role="3u3nmv" value="2614955748380020915" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="AG" role="lGtFl">
      <node concept="3u3nmq" id="EQ" role="cd27D">
        <property role="3u3nmv" value="2614955748380020915" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="ER">
    <property role="3GE5qa" value="ref-constraints" />
    <property role="TrG5h" value="TestRefConstraints_SubReference_HandlerSuperScoping_Constraints" />
    <node concept="3Tm1VV" id="ES" role="1B3o_S">
      <node concept="cd27G" id="EY" role="lGtFl">
        <node concept="3u3nmq" id="EZ" role="cd27D">
          <property role="3u3nmv" value="2614955748379655528" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="ET" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <node concept="cd27G" id="F0" role="lGtFl">
        <node concept="3u3nmq" id="F1" role="cd27D">
          <property role="3u3nmv" value="2614955748379655528" />
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="EU" role="jymVt">
      <node concept="3cqZAl" id="F2" role="3clF45">
        <node concept="cd27G" id="F6" role="lGtFl">
          <node concept="3u3nmq" id="F7" role="cd27D">
            <property role="3u3nmv" value="2614955748379655528" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="F3" role="3clF47">
        <node concept="XkiVB" id="F8" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="2YIFZM" id="Fa" role="37wK5m">
            <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
            <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
            <node concept="1adDum" id="Fc" role="37wK5m">
              <property role="1adDun" value="0x2b80057037584c14L" />
              <node concept="cd27G" id="Fh" role="lGtFl">
                <node concept="3u3nmq" id="Fi" role="cd27D">
                  <property role="3u3nmv" value="2614955748379655528" />
                </node>
              </node>
            </node>
            <node concept="1adDum" id="Fd" role="37wK5m">
              <property role="1adDun" value="0x86fb871266fb9d11L" />
              <node concept="cd27G" id="Fj" role="lGtFl">
                <node concept="3u3nmq" id="Fk" role="cd27D">
                  <property role="3u3nmv" value="2614955748379655528" />
                </node>
              </node>
            </node>
            <node concept="1adDum" id="Fe" role="37wK5m">
              <property role="1adDun" value="0x244a306605641c7fL" />
              <node concept="cd27G" id="Fl" role="lGtFl">
                <node concept="3u3nmq" id="Fm" role="cd27D">
                  <property role="3u3nmv" value="2614955748379655528" />
                </node>
              </node>
            </node>
            <node concept="Xl_RD" id="Ff" role="37wK5m">
              <property role="Xl_RC" value="constraints.test.structure.TestRefConstraints_SubReference_HandlerSuperScoping" />
              <node concept="cd27G" id="Fn" role="lGtFl">
                <node concept="3u3nmq" id="Fo" role="cd27D">
                  <property role="3u3nmv" value="2614955748379655528" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="Fg" role="lGtFl">
              <node concept="3u3nmq" id="Fp" role="cd27D">
                <property role="3u3nmv" value="2614955748379655528" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="Fb" role="lGtFl">
            <node concept="3u3nmq" id="Fq" role="cd27D">
              <property role="3u3nmv" value="2614955748379655528" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="F9" role="lGtFl">
          <node concept="3u3nmq" id="Fr" role="cd27D">
            <property role="3u3nmv" value="2614955748379655528" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="F4" role="1B3o_S">
        <node concept="cd27G" id="Fs" role="lGtFl">
          <node concept="3u3nmq" id="Ft" role="cd27D">
            <property role="3u3nmv" value="2614955748379655528" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="F5" role="lGtFl">
        <node concept="3u3nmq" id="Fu" role="cd27D">
          <property role="3u3nmv" value="2614955748379655528" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="EV" role="jymVt">
      <node concept="cd27G" id="Fv" role="lGtFl">
        <node concept="3u3nmq" id="Fw" role="cd27D">
          <property role="3u3nmv" value="2614955748379655528" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="EW" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="Fx" role="1B3o_S">
        <node concept="cd27G" id="FA" role="lGtFl">
          <node concept="3u3nmq" id="FB" role="cd27D">
            <property role="3u3nmv" value="2614955748379655528" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="Fy" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <node concept="3uibUv" id="FC" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <node concept="cd27G" id="FF" role="lGtFl">
            <node concept="3u3nmq" id="FG" role="cd27D">
              <property role="3u3nmv" value="2614955748379655528" />
            </node>
          </node>
        </node>
        <node concept="3uibUv" id="FD" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <node concept="cd27G" id="FH" role="lGtFl">
            <node concept="3u3nmq" id="FI" role="cd27D">
              <property role="3u3nmv" value="2614955748379655528" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="FE" role="lGtFl">
          <node concept="3u3nmq" id="FJ" role="cd27D">
            <property role="3u3nmv" value="2614955748379655528" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="Fz" role="3clF47">
        <node concept="3cpWs8" id="FK" role="3cqZAp">
          <node concept="3cpWsn" id="FP" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <node concept="3uibUv" id="FR" role="1tU5fm">
              <ref role="3uigEE" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <node concept="cd27G" id="FU" role="lGtFl">
                <node concept="3u3nmq" id="FV" role="cd27D">
                  <property role="3u3nmv" value="2614955748379655528" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="FS" role="33vP2m">
              <node concept="YeOm9" id="FW" role="2ShVmc">
                <node concept="1Y3b0j" id="FY" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BaseReferenceConstraintsDescriptor" />
                  <node concept="2YIFZM" id="G0" role="37wK5m">
                    <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                    <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                    <node concept="1adDum" id="G7" role="37wK5m">
                      <property role="1adDun" value="0x2b80057037584c14L" />
                      <node concept="cd27G" id="Gd" role="lGtFl">
                        <node concept="3u3nmq" id="Ge" role="cd27D">
                          <property role="3u3nmv" value="2614955748379655528" />
                        </node>
                      </node>
                    </node>
                    <node concept="1adDum" id="G8" role="37wK5m">
                      <property role="1adDun" value="0x86fb871266fb9d11L" />
                      <node concept="cd27G" id="Gf" role="lGtFl">
                        <node concept="3u3nmq" id="Gg" role="cd27D">
                          <property role="3u3nmv" value="2614955748379655528" />
                        </node>
                      </node>
                    </node>
                    <node concept="1adDum" id="G9" role="37wK5m">
                      <property role="1adDun" value="0x244a306605641c73L" />
                      <node concept="cd27G" id="Gh" role="lGtFl">
                        <node concept="3u3nmq" id="Gi" role="cd27D">
                          <property role="3u3nmv" value="2614955748379655528" />
                        </node>
                      </node>
                    </node>
                    <node concept="1adDum" id="Ga" role="37wK5m">
                      <property role="1adDun" value="0x244a306605641d21L" />
                      <node concept="cd27G" id="Gj" role="lGtFl">
                        <node concept="3u3nmq" id="Gk" role="cd27D">
                          <property role="3u3nmv" value="2614955748379655528" />
                        </node>
                      </node>
                    </node>
                    <node concept="Xl_RD" id="Gb" role="37wK5m">
                      <property role="Xl_RC" value="target" />
                      <node concept="cd27G" id="Gl" role="lGtFl">
                        <node concept="3u3nmq" id="Gm" role="cd27D">
                          <property role="3u3nmv" value="2614955748379655528" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="Gc" role="lGtFl">
                      <node concept="3u3nmq" id="Gn" role="cd27D">
                        <property role="3u3nmv" value="2614955748379655528" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="G1" role="1B3o_S">
                    <node concept="cd27G" id="Go" role="lGtFl">
                      <node concept="3u3nmq" id="Gp" role="cd27D">
                        <property role="3u3nmv" value="2614955748379655528" />
                      </node>
                    </node>
                  </node>
                  <node concept="Xjq3P" id="G2" role="37wK5m">
                    <node concept="cd27G" id="Gq" role="lGtFl">
                      <node concept="3u3nmq" id="Gr" role="cd27D">
                        <property role="3u3nmv" value="2614955748379655528" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFb_" id="G3" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="hasOwnOnReferenceSetHandler" />
                    <property role="DiZV1" value="false" />
                    <node concept="3Tm1VV" id="Gs" role="1B3o_S">
                      <node concept="cd27G" id="Gx" role="lGtFl">
                        <node concept="3u3nmq" id="Gy" role="cd27D">
                          <property role="3u3nmv" value="2614955748379655528" />
                        </node>
                      </node>
                    </node>
                    <node concept="10P_77" id="Gt" role="3clF45">
                      <node concept="cd27G" id="Gz" role="lGtFl">
                        <node concept="3u3nmq" id="G$" role="cd27D">
                          <property role="3u3nmv" value="2614955748379655528" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbS" id="Gu" role="3clF47">
                      <node concept="3clFbF" id="G_" role="3cqZAp">
                        <node concept="3clFbT" id="GB" role="3clFbG">
                          <property role="3clFbU" value="true" />
                          <node concept="cd27G" id="GD" role="lGtFl">
                            <node concept="3u3nmq" id="GE" role="cd27D">
                              <property role="3u3nmv" value="2614955748379655528" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="GC" role="lGtFl">
                          <node concept="3u3nmq" id="GF" role="cd27D">
                            <property role="3u3nmv" value="2614955748379655528" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="GA" role="lGtFl">
                        <node concept="3u3nmq" id="GG" role="cd27D">
                          <property role="3u3nmv" value="2614955748379655528" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="Gv" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <node concept="cd27G" id="GH" role="lGtFl">
                        <node concept="3u3nmq" id="GI" role="cd27D">
                          <property role="3u3nmv" value="2614955748379655528" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="Gw" role="lGtFl">
                      <node concept="3u3nmq" id="GJ" role="cd27D">
                        <property role="3u3nmv" value="2614955748379655528" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFb_" id="G4" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="validate" />
                    <property role="DiZV1" value="false" />
                    <node concept="3Tm1VV" id="GK" role="1B3o_S">
                      <node concept="cd27G" id="GS" role="lGtFl">
                        <node concept="3u3nmq" id="GT" role="cd27D">
                          <property role="3u3nmv" value="2614955748379655528" />
                        </node>
                      </node>
                    </node>
                    <node concept="10P_77" id="GL" role="3clF45">
                      <node concept="cd27G" id="GU" role="lGtFl">
                        <node concept="3u3nmq" id="GV" role="cd27D">
                          <property role="3u3nmv" value="2614955748379655528" />
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTG" id="GM" role="3clF46">
                      <property role="TrG5h" value="referenceNode" />
                      <property role="3TUv4t" value="true" />
                      <node concept="3Tqbb2" id="GW" role="1tU5fm">
                        <node concept="cd27G" id="GY" role="lGtFl">
                          <node concept="3u3nmq" id="GZ" role="cd27D">
                            <property role="3u3nmv" value="2614955748379655528" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="GX" role="lGtFl">
                        <node concept="3u3nmq" id="H0" role="cd27D">
                          <property role="3u3nmv" value="2614955748379655528" />
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTG" id="GN" role="3clF46">
                      <property role="TrG5h" value="oldReferentNode" />
                      <property role="3TUv4t" value="true" />
                      <node concept="3Tqbb2" id="H1" role="1tU5fm">
                        <node concept="cd27G" id="H3" role="lGtFl">
                          <node concept="3u3nmq" id="H4" role="cd27D">
                            <property role="3u3nmv" value="2614955748379655528" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="H2" role="lGtFl">
                        <node concept="3u3nmq" id="H5" role="cd27D">
                          <property role="3u3nmv" value="2614955748379655528" />
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTG" id="GO" role="3clF46">
                      <property role="TrG5h" value="newReferentNode" />
                      <property role="3TUv4t" value="true" />
                      <node concept="3Tqbb2" id="H6" role="1tU5fm">
                        <node concept="cd27G" id="H8" role="lGtFl">
                          <node concept="3u3nmq" id="H9" role="cd27D">
                            <property role="3u3nmv" value="2614955748379655528" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="H7" role="lGtFl">
                        <node concept="3u3nmq" id="Ha" role="cd27D">
                          <property role="3u3nmv" value="2614955748379655528" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbS" id="GP" role="3clF47">
                      <node concept="3cpWs6" id="Hb" role="3cqZAp">
                        <node concept="3clFbT" id="Hd" role="3cqZAk">
                          <property role="3clFbU" value="true" />
                          <node concept="cd27G" id="Hf" role="lGtFl">
                            <node concept="3u3nmq" id="Hg" role="cd27D">
                              <property role="3u3nmv" value="2614955748379655528" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="He" role="lGtFl">
                          <node concept="3u3nmq" id="Hh" role="cd27D">
                            <property role="3u3nmv" value="2614955748379655528" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="Hc" role="lGtFl">
                        <node concept="3u3nmq" id="Hi" role="cd27D">
                          <property role="3u3nmv" value="2614955748379655528" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="GQ" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <node concept="cd27G" id="Hj" role="lGtFl">
                        <node concept="3u3nmq" id="Hk" role="cd27D">
                          <property role="3u3nmv" value="2614955748379655528" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="GR" role="lGtFl">
                      <node concept="3u3nmq" id="Hl" role="cd27D">
                        <property role="3u3nmv" value="2614955748379655528" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFb_" id="G5" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="onReferenceSet" />
                    <property role="DiZV1" value="false" />
                    <node concept="3Tm1VV" id="Hm" role="1B3o_S">
                      <node concept="cd27G" id="Hu" role="lGtFl">
                        <node concept="3u3nmq" id="Hv" role="cd27D">
                          <property role="3u3nmv" value="2614955748379655528" />
                        </node>
                      </node>
                    </node>
                    <node concept="3cqZAl" id="Hn" role="3clF45">
                      <node concept="cd27G" id="Hw" role="lGtFl">
                        <node concept="3u3nmq" id="Hx" role="cd27D">
                          <property role="3u3nmv" value="2614955748379655528" />
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTG" id="Ho" role="3clF46">
                      <property role="TrG5h" value="referenceNode" />
                      <property role="3TUv4t" value="true" />
                      <node concept="3Tqbb2" id="Hy" role="1tU5fm">
                        <node concept="cd27G" id="H$" role="lGtFl">
                          <node concept="3u3nmq" id="H_" role="cd27D">
                            <property role="3u3nmv" value="2614955748379655528" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="Hz" role="lGtFl">
                        <node concept="3u3nmq" id="HA" role="cd27D">
                          <property role="3u3nmv" value="2614955748379655528" />
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTG" id="Hp" role="3clF46">
                      <property role="TrG5h" value="oldReferentNode" />
                      <property role="3TUv4t" value="true" />
                      <node concept="3Tqbb2" id="HB" role="1tU5fm">
                        <node concept="cd27G" id="HD" role="lGtFl">
                          <node concept="3u3nmq" id="HE" role="cd27D">
                            <property role="3u3nmv" value="2614955748379655528" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="HC" role="lGtFl">
                        <node concept="3u3nmq" id="HF" role="cd27D">
                          <property role="3u3nmv" value="2614955748379655528" />
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTG" id="Hq" role="3clF46">
                      <property role="TrG5h" value="newReferentNode" />
                      <property role="3TUv4t" value="true" />
                      <node concept="3Tqbb2" id="HG" role="1tU5fm">
                        <node concept="cd27G" id="HI" role="lGtFl">
                          <node concept="3u3nmq" id="HJ" role="cd27D">
                            <property role="3u3nmv" value="2614955748379655528" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="HH" role="lGtFl">
                        <node concept="3u3nmq" id="HK" role="cd27D">
                          <property role="3u3nmv" value="2614955748379655528" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbS" id="Hr" role="3clF47">
                      <node concept="3clFbF" id="HL" role="3cqZAp">
                        <node concept="37vLTI" id="HN" role="3clFbG">
                          <node concept="2OqwBi" id="HP" role="37vLTJ">
                            <node concept="37vLTw" id="HS" role="2Oq$k0">
                              <ref role="3cqZAo" node="Hq" resolve="newReferentNode" />
                              <node concept="cd27G" id="HV" role="lGtFl">
                                <node concept="3u3nmq" id="HW" role="cd27D">
                                  <property role="3u3nmv" value="2614955748379655767" />
                                </node>
                              </node>
                            </node>
                            <node concept="3TrcHB" id="HT" role="2OqNvi">
                              <ref role="3TsBF5" to="zibw:2hac6o5p1LV" resolve="debug" />
                              <node concept="cd27G" id="HX" role="lGtFl">
                                <node concept="3u3nmq" id="HY" role="cd27D">
                                  <property role="3u3nmv" value="2614955748379657528" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="HU" role="lGtFl">
                              <node concept="3u3nmq" id="HZ" role="cd27D">
                                <property role="3u3nmv" value="2614955748379656264" />
                              </node>
                            </node>
                          </node>
                          <node concept="10M0yZ" id="HQ" role="37vLTx">
                            <ref role="3cqZAo" node="_Y" resolve="SUB_REF_HANDLER_SUPER_SCOPING" />
                            <ref role="1PxDUh" node="_W" resolve="TestRefConstraints_Constants" />
                            <node concept="cd27G" id="I0" role="lGtFl">
                              <node concept="3u3nmq" id="I1" role="cd27D">
                                <property role="3u3nmv" value="2614955748379967076" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="HR" role="lGtFl">
                            <node concept="3u3nmq" id="I2" role="cd27D">
                              <property role="3u3nmv" value="2614955748379659545" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="HO" role="lGtFl">
                          <node concept="3u3nmq" id="I3" role="cd27D">
                            <property role="3u3nmv" value="2614955748379655768" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="HM" role="lGtFl">
                        <node concept="3u3nmq" id="I4" role="cd27D">
                          <property role="3u3nmv" value="2614955748379655756" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="Hs" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <node concept="cd27G" id="I5" role="lGtFl">
                        <node concept="3u3nmq" id="I6" role="cd27D">
                          <property role="3u3nmv" value="2614955748379655528" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="Ht" role="lGtFl">
                      <node concept="3u3nmq" id="I7" role="cd27D">
                        <property role="3u3nmv" value="2614955748379655528" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="G6" role="lGtFl">
                    <node concept="3u3nmq" id="I8" role="cd27D">
                      <property role="3u3nmv" value="2614955748379655528" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="FZ" role="lGtFl">
                  <node concept="3u3nmq" id="I9" role="cd27D">
                    <property role="3u3nmv" value="2614955748379655528" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="FX" role="lGtFl">
                <node concept="3u3nmq" id="Ia" role="cd27D">
                  <property role="3u3nmv" value="2614955748379655528" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="FT" role="lGtFl">
              <node concept="3u3nmq" id="Ib" role="cd27D">
                <property role="3u3nmv" value="2614955748379655528" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="FQ" role="lGtFl">
            <node concept="3u3nmq" id="Ic" role="cd27D">
              <property role="3u3nmv" value="2614955748379655528" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="FL" role="3cqZAp">
          <node concept="3cpWsn" id="Id" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <node concept="3uibUv" id="If" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <node concept="3uibUv" id="Ii" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <node concept="cd27G" id="Il" role="lGtFl">
                  <node concept="3u3nmq" id="Im" role="cd27D">
                    <property role="3u3nmv" value="2614955748379655528" />
                  </node>
                </node>
              </node>
              <node concept="3uibUv" id="Ij" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <node concept="cd27G" id="In" role="lGtFl">
                  <node concept="3u3nmq" id="Io" role="cd27D">
                    <property role="3u3nmv" value="2614955748379655528" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="Ik" role="lGtFl">
                <node concept="3u3nmq" id="Ip" role="cd27D">
                  <property role="3u3nmv" value="2614955748379655528" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="Ig" role="33vP2m">
              <node concept="1pGfFk" id="Iq" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <node concept="3uibUv" id="Is" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <node concept="cd27G" id="Iv" role="lGtFl">
                    <node concept="3u3nmq" id="Iw" role="cd27D">
                      <property role="3u3nmv" value="2614955748379655528" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="It" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <node concept="cd27G" id="Ix" role="lGtFl">
                    <node concept="3u3nmq" id="Iy" role="cd27D">
                      <property role="3u3nmv" value="2614955748379655528" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="Iu" role="lGtFl">
                  <node concept="3u3nmq" id="Iz" role="cd27D">
                    <property role="3u3nmv" value="2614955748379655528" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="Ir" role="lGtFl">
                <node concept="3u3nmq" id="I$" role="cd27D">
                  <property role="3u3nmv" value="2614955748379655528" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="Ih" role="lGtFl">
              <node concept="3u3nmq" id="I_" role="cd27D">
                <property role="3u3nmv" value="2614955748379655528" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="Ie" role="lGtFl">
            <node concept="3u3nmq" id="IA" role="cd27D">
              <property role="3u3nmv" value="2614955748379655528" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="FM" role="3cqZAp">
          <node concept="2OqwBi" id="IB" role="3clFbG">
            <node concept="37vLTw" id="ID" role="2Oq$k0">
              <ref role="3cqZAo" node="Id" resolve="references" />
              <node concept="cd27G" id="IG" role="lGtFl">
                <node concept="3u3nmq" id="IH" role="cd27D">
                  <property role="3u3nmv" value="2614955748379655528" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="IE" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <node concept="2OqwBi" id="II" role="37wK5m">
                <node concept="37vLTw" id="IL" role="2Oq$k0">
                  <ref role="3cqZAo" node="FP" resolve="d0" />
                  <node concept="cd27G" id="IO" role="lGtFl">
                    <node concept="3u3nmq" id="IP" role="cd27D">
                      <property role="3u3nmv" value="2614955748379655528" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="IM" role="2OqNvi">
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <node concept="cd27G" id="IQ" role="lGtFl">
                    <node concept="3u3nmq" id="IR" role="cd27D">
                      <property role="3u3nmv" value="2614955748379655528" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="IN" role="lGtFl">
                  <node concept="3u3nmq" id="IS" role="cd27D">
                    <property role="3u3nmv" value="2614955748379655528" />
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="IJ" role="37wK5m">
                <ref role="3cqZAo" node="FP" resolve="d0" />
                <node concept="cd27G" id="IT" role="lGtFl">
                  <node concept="3u3nmq" id="IU" role="cd27D">
                    <property role="3u3nmv" value="2614955748379655528" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="IK" role="lGtFl">
                <node concept="3u3nmq" id="IV" role="cd27D">
                  <property role="3u3nmv" value="2614955748379655528" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="IF" role="lGtFl">
              <node concept="3u3nmq" id="IW" role="cd27D">
                <property role="3u3nmv" value="2614955748379655528" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="IC" role="lGtFl">
            <node concept="3u3nmq" id="IX" role="cd27D">
              <property role="3u3nmv" value="2614955748379655528" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="FN" role="3cqZAp">
          <node concept="37vLTw" id="IY" role="3clFbG">
            <ref role="3cqZAo" node="Id" resolve="references" />
            <node concept="cd27G" id="J0" role="lGtFl">
              <node concept="3u3nmq" id="J1" role="cd27D">
                <property role="3u3nmv" value="2614955748379655528" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="IZ" role="lGtFl">
            <node concept="3u3nmq" id="J2" role="cd27D">
              <property role="3u3nmv" value="2614955748379655528" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="FO" role="lGtFl">
          <node concept="3u3nmq" id="J3" role="cd27D">
            <property role="3u3nmv" value="2614955748379655528" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="F$" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="J4" role="lGtFl">
          <node concept="3u3nmq" id="J5" role="cd27D">
            <property role="3u3nmv" value="2614955748379655528" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="F_" role="lGtFl">
        <node concept="3u3nmq" id="J6" role="cd27D">
          <property role="3u3nmv" value="2614955748379655528" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="EX" role="lGtFl">
      <node concept="3u3nmq" id="J7" role="cd27D">
        <property role="3u3nmv" value="2614955748379655528" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="J8">
    <property role="3GE5qa" value="ref-constraints" />
    <property role="TrG5h" value="TestRefConstraints_SubReference_ScopingSuperHandler_Constraints" />
    <node concept="3Tm1VV" id="J9" role="1B3o_S">
      <node concept="cd27G" id="Jf" role="lGtFl">
        <node concept="3u3nmq" id="Jg" role="cd27D">
          <property role="3u3nmv" value="2614955748380029701" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="Ja" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <node concept="cd27G" id="Jh" role="lGtFl">
        <node concept="3u3nmq" id="Ji" role="cd27D">
          <property role="3u3nmv" value="2614955748380029701" />
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="Jb" role="jymVt">
      <node concept="3cqZAl" id="Jj" role="3clF45">
        <node concept="cd27G" id="Jn" role="lGtFl">
          <node concept="3u3nmq" id="Jo" role="cd27D">
            <property role="3u3nmv" value="2614955748380029701" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="Jk" role="3clF47">
        <node concept="XkiVB" id="Jp" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="2YIFZM" id="Jr" role="37wK5m">
            <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
            <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
            <node concept="1adDum" id="Jt" role="37wK5m">
              <property role="1adDun" value="0x2b80057037584c14L" />
              <node concept="cd27G" id="Jy" role="lGtFl">
                <node concept="3u3nmq" id="Jz" role="cd27D">
                  <property role="3u3nmv" value="2614955748380029701" />
                </node>
              </node>
            </node>
            <node concept="1adDum" id="Ju" role="37wK5m">
              <property role="1adDun" value="0x86fb871266fb9d11L" />
              <node concept="cd27G" id="J$" role="lGtFl">
                <node concept="3u3nmq" id="J_" role="cd27D">
                  <property role="3u3nmv" value="2614955748380029701" />
                </node>
              </node>
            </node>
            <node concept="1adDum" id="Jv" role="37wK5m">
              <property role="1adDun" value="0x244a3066058dc08eL" />
              <node concept="cd27G" id="JA" role="lGtFl">
                <node concept="3u3nmq" id="JB" role="cd27D">
                  <property role="3u3nmv" value="2614955748380029701" />
                </node>
              </node>
            </node>
            <node concept="Xl_RD" id="Jw" role="37wK5m">
              <property role="Xl_RC" value="constraints.test.structure.TestRefConstraints_SubReference_ScopingSuperHandler" />
              <node concept="cd27G" id="JC" role="lGtFl">
                <node concept="3u3nmq" id="JD" role="cd27D">
                  <property role="3u3nmv" value="2614955748380029701" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="Jx" role="lGtFl">
              <node concept="3u3nmq" id="JE" role="cd27D">
                <property role="3u3nmv" value="2614955748380029701" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="Js" role="lGtFl">
            <node concept="3u3nmq" id="JF" role="cd27D">
              <property role="3u3nmv" value="2614955748380029701" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="Jq" role="lGtFl">
          <node concept="3u3nmq" id="JG" role="cd27D">
            <property role="3u3nmv" value="2614955748380029701" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="Jl" role="1B3o_S">
        <node concept="cd27G" id="JH" role="lGtFl">
          <node concept="3u3nmq" id="JI" role="cd27D">
            <property role="3u3nmv" value="2614955748380029701" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="Jm" role="lGtFl">
        <node concept="3u3nmq" id="JJ" role="cd27D">
          <property role="3u3nmv" value="2614955748380029701" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="Jc" role="jymVt">
      <node concept="cd27G" id="JK" role="lGtFl">
        <node concept="3u3nmq" id="JL" role="cd27D">
          <property role="3u3nmv" value="2614955748380029701" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="Jd" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="JM" role="1B3o_S">
        <node concept="cd27G" id="JR" role="lGtFl">
          <node concept="3u3nmq" id="JS" role="cd27D">
            <property role="3u3nmv" value="2614955748380029701" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="JN" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <node concept="3uibUv" id="JT" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <node concept="cd27G" id="JW" role="lGtFl">
            <node concept="3u3nmq" id="JX" role="cd27D">
              <property role="3u3nmv" value="2614955748380029701" />
            </node>
          </node>
        </node>
        <node concept="3uibUv" id="JU" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <node concept="cd27G" id="JY" role="lGtFl">
            <node concept="3u3nmq" id="JZ" role="cd27D">
              <property role="3u3nmv" value="2614955748380029701" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="JV" role="lGtFl">
          <node concept="3u3nmq" id="K0" role="cd27D">
            <property role="3u3nmv" value="2614955748380029701" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="JO" role="3clF47">
        <node concept="3cpWs8" id="K1" role="3cqZAp">
          <node concept="3cpWsn" id="K6" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <node concept="3uibUv" id="K8" role="1tU5fm">
              <ref role="3uigEE" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <node concept="cd27G" id="Kb" role="lGtFl">
                <node concept="3u3nmq" id="Kc" role="cd27D">
                  <property role="3u3nmv" value="2614955748380029701" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="K9" role="33vP2m">
              <node concept="YeOm9" id="Kd" role="2ShVmc">
                <node concept="1Y3b0j" id="Kf" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BaseReferenceConstraintsDescriptor" />
                  <node concept="2YIFZM" id="Kh" role="37wK5m">
                    <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                    <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                    <node concept="1adDum" id="Kn" role="37wK5m">
                      <property role="1adDun" value="0x2b80057037584c14L" />
                      <node concept="cd27G" id="Kt" role="lGtFl">
                        <node concept="3u3nmq" id="Ku" role="cd27D">
                          <property role="3u3nmv" value="2614955748380029701" />
                        </node>
                      </node>
                    </node>
                    <node concept="1adDum" id="Ko" role="37wK5m">
                      <property role="1adDun" value="0x86fb871266fb9d11L" />
                      <node concept="cd27G" id="Kv" role="lGtFl">
                        <node concept="3u3nmq" id="Kw" role="cd27D">
                          <property role="3u3nmv" value="2614955748380029701" />
                        </node>
                      </node>
                    </node>
                    <node concept="1adDum" id="Kp" role="37wK5m">
                      <property role="1adDun" value="0x244a30660588e212L" />
                      <node concept="cd27G" id="Kx" role="lGtFl">
                        <node concept="3u3nmq" id="Ky" role="cd27D">
                          <property role="3u3nmv" value="2614955748380029701" />
                        </node>
                      </node>
                    </node>
                    <node concept="1adDum" id="Kq" role="37wK5m">
                      <property role="1adDun" value="0x244a30660588e2f1L" />
                      <node concept="cd27G" id="Kz" role="lGtFl">
                        <node concept="3u3nmq" id="K$" role="cd27D">
                          <property role="3u3nmv" value="2614955748380029701" />
                        </node>
                      </node>
                    </node>
                    <node concept="Xl_RD" id="Kr" role="37wK5m">
                      <property role="Xl_RC" value="target" />
                      <node concept="cd27G" id="K_" role="lGtFl">
                        <node concept="3u3nmq" id="KA" role="cd27D">
                          <property role="3u3nmv" value="2614955748380029701" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="Ks" role="lGtFl">
                      <node concept="3u3nmq" id="KB" role="cd27D">
                        <property role="3u3nmv" value="2614955748380029701" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="Ki" role="1B3o_S">
                    <node concept="cd27G" id="KC" role="lGtFl">
                      <node concept="3u3nmq" id="KD" role="cd27D">
                        <property role="3u3nmv" value="2614955748380029701" />
                      </node>
                    </node>
                  </node>
                  <node concept="Xjq3P" id="Kj" role="37wK5m">
                    <node concept="cd27G" id="KE" role="lGtFl">
                      <node concept="3u3nmq" id="KF" role="cd27D">
                        <property role="3u3nmv" value="2614955748380029701" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFb_" id="Kk" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="hasOwnScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <node concept="3Tm1VV" id="KG" role="1B3o_S">
                      <node concept="cd27G" id="KL" role="lGtFl">
                        <node concept="3u3nmq" id="KM" role="cd27D">
                          <property role="3u3nmv" value="2614955748380029701" />
                        </node>
                      </node>
                    </node>
                    <node concept="10P_77" id="KH" role="3clF45">
                      <node concept="cd27G" id="KN" role="lGtFl">
                        <node concept="3u3nmq" id="KO" role="cd27D">
                          <property role="3u3nmv" value="2614955748380029701" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbS" id="KI" role="3clF47">
                      <node concept="3clFbF" id="KP" role="3cqZAp">
                        <node concept="3clFbT" id="KR" role="3clFbG">
                          <property role="3clFbU" value="true" />
                          <node concept="cd27G" id="KT" role="lGtFl">
                            <node concept="3u3nmq" id="KU" role="cd27D">
                              <property role="3u3nmv" value="2614955748380029701" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="KS" role="lGtFl">
                          <node concept="3u3nmq" id="KV" role="cd27D">
                            <property role="3u3nmv" value="2614955748380029701" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="KQ" role="lGtFl">
                        <node concept="3u3nmq" id="KW" role="cd27D">
                          <property role="3u3nmv" value="2614955748380029701" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="KJ" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <node concept="cd27G" id="KX" role="lGtFl">
                        <node concept="3u3nmq" id="KY" role="cd27D">
                          <property role="3u3nmv" value="2614955748380029701" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="KK" role="lGtFl">
                      <node concept="3u3nmq" id="KZ" role="cd27D">
                        <property role="3u3nmv" value="2614955748380029701" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFb_" id="Kl" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <node concept="3Tm1VV" id="L0" role="1B3o_S">
                      <node concept="cd27G" id="L6" role="lGtFl">
                        <node concept="3u3nmq" id="L7" role="cd27D">
                          <property role="3u3nmv" value="2614955748380029701" />
                        </node>
                      </node>
                    </node>
                    <node concept="3uibUv" id="L1" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <node concept="cd27G" id="L8" role="lGtFl">
                        <node concept="3u3nmq" id="L9" role="cd27D">
                          <property role="3u3nmv" value="2614955748380029701" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="L2" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <node concept="cd27G" id="La" role="lGtFl">
                        <node concept="3u3nmq" id="Lb" role="cd27D">
                          <property role="3u3nmv" value="2614955748380029701" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbS" id="L3" role="3clF47">
                      <node concept="3cpWs6" id="Lc" role="3cqZAp">
                        <node concept="2ShNRf" id="Le" role="3cqZAk">
                          <node concept="YeOm9" id="Lg" role="2ShVmc">
                            <node concept="1Y3b0j" id="Li" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                              <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                              <node concept="3Tm1VV" id="Lk" role="1B3o_S">
                                <node concept="cd27G" id="Lo" role="lGtFl">
                                  <node concept="3u3nmq" id="Lp" role="cd27D">
                                    <property role="3u3nmv" value="2614955748380029701" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFb_" id="Ll" role="jymVt">
                                <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                <node concept="3Tm1VV" id="Lq" role="1B3o_S">
                                  <node concept="cd27G" id="Lv" role="lGtFl">
                                    <node concept="3u3nmq" id="Lw" role="cd27D">
                                      <property role="3u3nmv" value="2614955748380029701" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbS" id="Lr" role="3clF47">
                                  <node concept="3cpWs6" id="Lx" role="3cqZAp">
                                    <node concept="1dyn4i" id="Lz" role="3cqZAk">
                                      <property role="1zomUR" value="true" />
                                      <property role="1dyqJU" value="breakingNode" />
                                      <node concept="2ShNRf" id="L_" role="1dyrYi">
                                        <node concept="1pGfFk" id="LB" role="2ShVmc">
                                          <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                          <node concept="Xl_RD" id="LD" role="37wK5m">
                                            <property role="Xl_RC" value="r:6789573d-c842-4805-bb3b-05fd4fbf786e(constraints.test.constraints)" />
                                            <node concept="cd27G" id="LG" role="lGtFl">
                                              <node concept="3u3nmq" id="LH" role="cd27D">
                                                <property role="3u3nmv" value="2614955748380029701" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="Xl_RD" id="LE" role="37wK5m">
                                            <property role="Xl_RC" value="2614955748380029706" />
                                            <node concept="cd27G" id="LI" role="lGtFl">
                                              <node concept="3u3nmq" id="LJ" role="cd27D">
                                                <property role="3u3nmv" value="2614955748380029701" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="LF" role="lGtFl">
                                            <node concept="3u3nmq" id="LK" role="cd27D">
                                              <property role="3u3nmv" value="2614955748380029701" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="LC" role="lGtFl">
                                          <node concept="3u3nmq" id="LL" role="cd27D">
                                            <property role="3u3nmv" value="2614955748380029701" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="LA" role="lGtFl">
                                        <node concept="3u3nmq" id="LM" role="cd27D">
                                          <property role="3u3nmv" value="2614955748380029701" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="L$" role="lGtFl">
                                      <node concept="3u3nmq" id="LN" role="cd27D">
                                        <property role="3u3nmv" value="2614955748380029701" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="Ly" role="lGtFl">
                                    <node concept="3u3nmq" id="LO" role="cd27D">
                                      <property role="3u3nmv" value="2614955748380029701" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3uibUv" id="Ls" role="3clF45">
                                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  <node concept="cd27G" id="LP" role="lGtFl">
                                    <node concept="3u3nmq" id="LQ" role="cd27D">
                                      <property role="3u3nmv" value="2614955748380029701" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="Lt" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <node concept="cd27G" id="LR" role="lGtFl">
                                    <node concept="3u3nmq" id="LS" role="cd27D">
                                      <property role="3u3nmv" value="2614955748380029701" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="Lu" role="lGtFl">
                                  <node concept="3u3nmq" id="LT" role="cd27D">
                                    <property role="3u3nmv" value="2614955748380029701" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFb_" id="Lm" role="jymVt">
                                <property role="1EzhhJ" value="false" />
                                <property role="TrG5h" value="createScope" />
                                <property role="DiZV1" value="false" />
                                <node concept="37vLTG" id="LU" role="3clF46">
                                  <property role="TrG5h" value="operationContext" />
                                  <property role="3TUv4t" value="true" />
                                  <node concept="3uibUv" id="M1" role="1tU5fm">
                                    <ref role="3uigEE" to="w1kc:~IOperationContext" resolve="IOperationContext" />
                                    <node concept="cd27G" id="M3" role="lGtFl">
                                      <node concept="3u3nmq" id="M4" role="cd27D">
                                        <property role="3u3nmv" value="2614955748380029701" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="M2" role="lGtFl">
                                    <node concept="3u3nmq" id="M5" role="cd27D">
                                      <property role="3u3nmv" value="2614955748380029701" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="37vLTG" id="LV" role="3clF46">
                                  <property role="TrG5h" value="_context" />
                                  <property role="3TUv4t" value="true" />
                                  <node concept="3uibUv" id="M6" role="1tU5fm">
                                    <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    <node concept="cd27G" id="M8" role="lGtFl">
                                      <node concept="3u3nmq" id="M9" role="cd27D">
                                        <property role="3u3nmv" value="2614955748380029701" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="M7" role="lGtFl">
                                    <node concept="3u3nmq" id="Ma" role="cd27D">
                                      <property role="3u3nmv" value="2614955748380029701" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3Tm1VV" id="LW" role="1B3o_S">
                                  <node concept="cd27G" id="Mb" role="lGtFl">
                                    <node concept="3u3nmq" id="Mc" role="cd27D">
                                      <property role="3u3nmv" value="2614955748380029701" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3uibUv" id="LX" role="3clF45">
                                  <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  <node concept="cd27G" id="Md" role="lGtFl">
                                    <node concept="3u3nmq" id="Me" role="cd27D">
                                      <property role="3u3nmv" value="2614955748380029701" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbS" id="LY" role="3clF47">
                                  <node concept="3clFbF" id="Mf" role="3cqZAp">
                                    <node concept="2YIFZM" id="Mh" role="3clFbG">
                                      <ref role="37wK5l" to="o8zo:4IP40Bi3eAf" resolve="forNamedElements" />
                                      <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                                      <node concept="2OqwBi" id="Mj" role="37wK5m">
                                        <node concept="2OqwBi" id="Ml" role="2Oq$k0">
                                          <node concept="2OqwBi" id="Mo" role="2Oq$k0">
                                            <node concept="1DoJHT" id="Mr" role="2Oq$k0">
                                              <property role="1Dpdpm" value="getContextNode" />
                                              <node concept="3uibUv" id="Mu" role="1Ez5kq">
                                                <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                              </node>
                                              <node concept="37vLTw" id="Mv" role="1EMhIo">
                                                <ref role="3cqZAo" node="LV" resolve="_context" />
                                              </node>
                                              <node concept="cd27G" id="Mw" role="lGtFl">
                                                <node concept="3u3nmq" id="Mx" role="cd27D">
                                                  <property role="3u3nmv" value="2614955748380030517" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="2Xjw5R" id="Ms" role="2OqNvi">
                                              <node concept="1xMEDy" id="My" role="1xVPHs">
                                                <node concept="chp4Y" id="M_" role="ri$Ld">
                                                  <ref role="cht4Q" to="zibw:2hac6o5p1Nv" resolve="TestRefConstraints_Container" />
                                                  <node concept="cd27G" id="MB" role="lGtFl">
                                                    <node concept="3u3nmq" id="MC" role="cd27D">
                                                      <property role="3u3nmv" value="2614955748380032822" />
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="cd27G" id="MA" role="lGtFl">
                                                  <node concept="3u3nmq" id="MD" role="cd27D">
                                                    <property role="3u3nmv" value="2614955748380032295" />
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="1xIGOp" id="Mz" role="1xVPHs">
                                                <node concept="cd27G" id="ME" role="lGtFl">
                                                  <node concept="3u3nmq" id="MF" role="cd27D">
                                                    <property role="3u3nmv" value="2614955748380091099" />
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="cd27G" id="M$" role="lGtFl">
                                                <node concept="3u3nmq" id="MG" role="cd27D">
                                                  <property role="3u3nmv" value="2614955748380032293" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="cd27G" id="Mt" role="lGtFl">
                                              <node concept="3u3nmq" id="MH" role="cd27D">
                                                <property role="3u3nmv" value="2614955748380031343" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="3Tsc0h" id="Mp" role="2OqNvi">
                                            <ref role="3TtcxE" to="zibw:2hac6o5p1Nz" resolve="targets" />
                                            <node concept="cd27G" id="MI" role="lGtFl">
                                              <node concept="3u3nmq" id="MJ" role="cd27D">
                                                <property role="3u3nmv" value="2614955748380035227" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="Mq" role="lGtFl">
                                            <node concept="3u3nmq" id="MK" role="cd27D">
                                              <property role="3u3nmv" value="2614955748380033992" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3zZkjj" id="Mm" role="2OqNvi">
                                          <node concept="1bVj0M" id="ML" role="23t8la">
                                            <node concept="3clFbS" id="MN" role="1bW5cS">
                                              <node concept="3clFbF" id="MQ" role="3cqZAp">
                                                <node concept="2OqwBi" id="MS" role="3clFbG">
                                                  <node concept="37vLTw" id="MU" role="2Oq$k0">
                                                    <ref role="3cqZAo" node="MO" resolve="it" />
                                                    <node concept="cd27G" id="MX" role="lGtFl">
                                                      <node concept="3u3nmq" id="MY" role="cd27D">
                                                        <property role="3u3nmv" value="2614955748380061614" />
                                                      </node>
                                                    </node>
                                                  </node>
                                                  <node concept="3TrcHB" id="MV" role="2OqNvi">
                                                    <ref role="3TsBF5" to="zibw:2hac6o5p1M0" resolve="inScope" />
                                                    <node concept="cd27G" id="MZ" role="lGtFl">
                                                      <node concept="3u3nmq" id="N0" role="cd27D">
                                                        <property role="3u3nmv" value="2614955748380072120" />
                                                      </node>
                                                    </node>
                                                  </node>
                                                  <node concept="cd27G" id="MW" role="lGtFl">
                                                    <node concept="3u3nmq" id="N1" role="cd27D">
                                                      <property role="3u3nmv" value="2614955748380062643" />
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="cd27G" id="MT" role="lGtFl">
                                                  <node concept="3u3nmq" id="N2" role="cd27D">
                                                    <property role="3u3nmv" value="2614955748380061615" />
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="cd27G" id="MR" role="lGtFl">
                                                <node concept="3u3nmq" id="N3" role="cd27D">
                                                  <property role="3u3nmv" value="2614955748380060763" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="Rh6nW" id="MO" role="1bW2Oz">
                                              <property role="TrG5h" value="it" />
                                              <node concept="2jxLKc" id="N4" role="1tU5fm">
                                                <node concept="cd27G" id="N6" role="lGtFl">
                                                  <node concept="3u3nmq" id="N7" role="cd27D">
                                                    <property role="3u3nmv" value="2614955748380060765" />
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="cd27G" id="N5" role="lGtFl">
                                                <node concept="3u3nmq" id="N8" role="cd27D">
                                                  <property role="3u3nmv" value="2614955748380060764" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="cd27G" id="MP" role="lGtFl">
                                              <node concept="3u3nmq" id="N9" role="cd27D">
                                                <property role="3u3nmv" value="2614955748380060762" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="MM" role="lGtFl">
                                            <node concept="3u3nmq" id="Na" role="cd27D">
                                              <property role="3u3nmv" value="2614955748380060760" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="Mn" role="lGtFl">
                                          <node concept="3u3nmq" id="Nb" role="cd27D">
                                            <property role="3u3nmv" value="2614955748380046066" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="Mk" role="lGtFl">
                                        <node concept="3u3nmq" id="Nc" role="cd27D">
                                          <property role="3u3nmv" value="2614955748380030212" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="Mi" role="lGtFl">
                                      <node concept="3u3nmq" id="Nd" role="cd27D">
                                        <property role="3u3nmv" value="2614955748380029898" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="Mg" role="lGtFl">
                                    <node concept="3u3nmq" id="Ne" role="cd27D">
                                      <property role="3u3nmv" value="2614955748380029701" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="LZ" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <node concept="cd27G" id="Nf" role="lGtFl">
                                    <node concept="3u3nmq" id="Ng" role="cd27D">
                                      <property role="3u3nmv" value="2614955748380029701" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="M0" role="lGtFl">
                                  <node concept="3u3nmq" id="Nh" role="cd27D">
                                    <property role="3u3nmv" value="2614955748380029701" />
                                  </node>
                                </node>
                              </node>
                              <node concept="cd27G" id="Ln" role="lGtFl">
                                <node concept="3u3nmq" id="Ni" role="cd27D">
                                  <property role="3u3nmv" value="2614955748380029701" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="Lj" role="lGtFl">
                              <node concept="3u3nmq" id="Nj" role="cd27D">
                                <property role="3u3nmv" value="2614955748380029701" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="Lh" role="lGtFl">
                            <node concept="3u3nmq" id="Nk" role="cd27D">
                              <property role="3u3nmv" value="2614955748380029701" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="Lf" role="lGtFl">
                          <node concept="3u3nmq" id="Nl" role="cd27D">
                            <property role="3u3nmv" value="2614955748380029701" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="Ld" role="lGtFl">
                        <node concept="3u3nmq" id="Nm" role="cd27D">
                          <property role="3u3nmv" value="2614955748380029701" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="L4" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <node concept="cd27G" id="Nn" role="lGtFl">
                        <node concept="3u3nmq" id="No" role="cd27D">
                          <property role="3u3nmv" value="2614955748380029701" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="L5" role="lGtFl">
                      <node concept="3u3nmq" id="Np" role="cd27D">
                        <property role="3u3nmv" value="2614955748380029701" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="Km" role="lGtFl">
                    <node concept="3u3nmq" id="Nq" role="cd27D">
                      <property role="3u3nmv" value="2614955748380029701" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="Kg" role="lGtFl">
                  <node concept="3u3nmq" id="Nr" role="cd27D">
                    <property role="3u3nmv" value="2614955748380029701" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="Ke" role="lGtFl">
                <node concept="3u3nmq" id="Ns" role="cd27D">
                  <property role="3u3nmv" value="2614955748380029701" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="Ka" role="lGtFl">
              <node concept="3u3nmq" id="Nt" role="cd27D">
                <property role="3u3nmv" value="2614955748380029701" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="K7" role="lGtFl">
            <node concept="3u3nmq" id="Nu" role="cd27D">
              <property role="3u3nmv" value="2614955748380029701" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="K2" role="3cqZAp">
          <node concept="3cpWsn" id="Nv" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <node concept="3uibUv" id="Nx" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <node concept="3uibUv" id="N$" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <node concept="cd27G" id="NB" role="lGtFl">
                  <node concept="3u3nmq" id="NC" role="cd27D">
                    <property role="3u3nmv" value="2614955748380029701" />
                  </node>
                </node>
              </node>
              <node concept="3uibUv" id="N_" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <node concept="cd27G" id="ND" role="lGtFl">
                  <node concept="3u3nmq" id="NE" role="cd27D">
                    <property role="3u3nmv" value="2614955748380029701" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="NA" role="lGtFl">
                <node concept="3u3nmq" id="NF" role="cd27D">
                  <property role="3u3nmv" value="2614955748380029701" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="Ny" role="33vP2m">
              <node concept="1pGfFk" id="NG" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <node concept="3uibUv" id="NI" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <node concept="cd27G" id="NL" role="lGtFl">
                    <node concept="3u3nmq" id="NM" role="cd27D">
                      <property role="3u3nmv" value="2614955748380029701" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="NJ" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <node concept="cd27G" id="NN" role="lGtFl">
                    <node concept="3u3nmq" id="NO" role="cd27D">
                      <property role="3u3nmv" value="2614955748380029701" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="NK" role="lGtFl">
                  <node concept="3u3nmq" id="NP" role="cd27D">
                    <property role="3u3nmv" value="2614955748380029701" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="NH" role="lGtFl">
                <node concept="3u3nmq" id="NQ" role="cd27D">
                  <property role="3u3nmv" value="2614955748380029701" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="Nz" role="lGtFl">
              <node concept="3u3nmq" id="NR" role="cd27D">
                <property role="3u3nmv" value="2614955748380029701" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="Nw" role="lGtFl">
            <node concept="3u3nmq" id="NS" role="cd27D">
              <property role="3u3nmv" value="2614955748380029701" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="K3" role="3cqZAp">
          <node concept="2OqwBi" id="NT" role="3clFbG">
            <node concept="37vLTw" id="NV" role="2Oq$k0">
              <ref role="3cqZAo" node="Nv" resolve="references" />
              <node concept="cd27G" id="NY" role="lGtFl">
                <node concept="3u3nmq" id="NZ" role="cd27D">
                  <property role="3u3nmv" value="2614955748380029701" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="NW" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <node concept="2OqwBi" id="O0" role="37wK5m">
                <node concept="37vLTw" id="O3" role="2Oq$k0">
                  <ref role="3cqZAo" node="K6" resolve="d0" />
                  <node concept="cd27G" id="O6" role="lGtFl">
                    <node concept="3u3nmq" id="O7" role="cd27D">
                      <property role="3u3nmv" value="2614955748380029701" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="O4" role="2OqNvi">
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <node concept="cd27G" id="O8" role="lGtFl">
                    <node concept="3u3nmq" id="O9" role="cd27D">
                      <property role="3u3nmv" value="2614955748380029701" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="O5" role="lGtFl">
                  <node concept="3u3nmq" id="Oa" role="cd27D">
                    <property role="3u3nmv" value="2614955748380029701" />
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="O1" role="37wK5m">
                <ref role="3cqZAo" node="K6" resolve="d0" />
                <node concept="cd27G" id="Ob" role="lGtFl">
                  <node concept="3u3nmq" id="Oc" role="cd27D">
                    <property role="3u3nmv" value="2614955748380029701" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="O2" role="lGtFl">
                <node concept="3u3nmq" id="Od" role="cd27D">
                  <property role="3u3nmv" value="2614955748380029701" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="NX" role="lGtFl">
              <node concept="3u3nmq" id="Oe" role="cd27D">
                <property role="3u3nmv" value="2614955748380029701" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="NU" role="lGtFl">
            <node concept="3u3nmq" id="Of" role="cd27D">
              <property role="3u3nmv" value="2614955748380029701" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="K4" role="3cqZAp">
          <node concept="37vLTw" id="Og" role="3clFbG">
            <ref role="3cqZAo" node="Nv" resolve="references" />
            <node concept="cd27G" id="Oi" role="lGtFl">
              <node concept="3u3nmq" id="Oj" role="cd27D">
                <property role="3u3nmv" value="2614955748380029701" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="Oh" role="lGtFl">
            <node concept="3u3nmq" id="Ok" role="cd27D">
              <property role="3u3nmv" value="2614955748380029701" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="K5" role="lGtFl">
          <node concept="3u3nmq" id="Ol" role="cd27D">
            <property role="3u3nmv" value="2614955748380029701" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="JP" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="Om" role="lGtFl">
          <node concept="3u3nmq" id="On" role="cd27D">
            <property role="3u3nmv" value="2614955748380029701" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="JQ" role="lGtFl">
        <node concept="3u3nmq" id="Oo" role="cd27D">
          <property role="3u3nmv" value="2614955748380029701" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="Je" role="lGtFl">
      <node concept="3u3nmq" id="Op" role="cd27D">
        <property role="3u3nmv" value="2614955748380029701" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="Oq">
    <property role="3GE5qa" value="ref-constraints" />
    <property role="TrG5h" value="TestRefConstraints_SubReference_ScopingSuperScoping_Constraints" />
    <node concept="3Tm1VV" id="Or" role="1B3o_S">
      <node concept="cd27G" id="Ox" role="lGtFl">
        <node concept="3u3nmq" id="Oy" role="cd27D">
          <property role="3u3nmv" value="2614955748379661723" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="Os" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <node concept="cd27G" id="Oz" role="lGtFl">
        <node concept="3u3nmq" id="O$" role="cd27D">
          <property role="3u3nmv" value="2614955748379661723" />
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="Ot" role="jymVt">
      <node concept="3cqZAl" id="O_" role="3clF45">
        <node concept="cd27G" id="OD" role="lGtFl">
          <node concept="3u3nmq" id="OE" role="cd27D">
            <property role="3u3nmv" value="2614955748379661723" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="OA" role="3clF47">
        <node concept="XkiVB" id="OF" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="2YIFZM" id="OH" role="37wK5m">
            <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
            <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
            <node concept="1adDum" id="OJ" role="37wK5m">
              <property role="1adDun" value="0x2b80057037584c14L" />
              <node concept="cd27G" id="OO" role="lGtFl">
                <node concept="3u3nmq" id="OP" role="cd27D">
                  <property role="3u3nmv" value="2614955748379661723" />
                </node>
              </node>
            </node>
            <node concept="1adDum" id="OK" role="37wK5m">
              <property role="1adDun" value="0x86fb871266fb9d11L" />
              <node concept="cd27G" id="OQ" role="lGtFl">
                <node concept="3u3nmq" id="OR" role="cd27D">
                  <property role="3u3nmv" value="2614955748379661723" />
                </node>
              </node>
            </node>
            <node concept="1adDum" id="OL" role="37wK5m">
              <property role="1adDun" value="0x244a306605641c7eL" />
              <node concept="cd27G" id="OS" role="lGtFl">
                <node concept="3u3nmq" id="OT" role="cd27D">
                  <property role="3u3nmv" value="2614955748379661723" />
                </node>
              </node>
            </node>
            <node concept="Xl_RD" id="OM" role="37wK5m">
              <property role="Xl_RC" value="constraints.test.structure.TestRefConstraints_SubReference_ScopingSuperScoping" />
              <node concept="cd27G" id="OU" role="lGtFl">
                <node concept="3u3nmq" id="OV" role="cd27D">
                  <property role="3u3nmv" value="2614955748379661723" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="ON" role="lGtFl">
              <node concept="3u3nmq" id="OW" role="cd27D">
                <property role="3u3nmv" value="2614955748379661723" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="OI" role="lGtFl">
            <node concept="3u3nmq" id="OX" role="cd27D">
              <property role="3u3nmv" value="2614955748379661723" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="OG" role="lGtFl">
          <node concept="3u3nmq" id="OY" role="cd27D">
            <property role="3u3nmv" value="2614955748379661723" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="OB" role="1B3o_S">
        <node concept="cd27G" id="OZ" role="lGtFl">
          <node concept="3u3nmq" id="P0" role="cd27D">
            <property role="3u3nmv" value="2614955748379661723" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="OC" role="lGtFl">
        <node concept="3u3nmq" id="P1" role="cd27D">
          <property role="3u3nmv" value="2614955748379661723" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="Ou" role="jymVt">
      <node concept="cd27G" id="P2" role="lGtFl">
        <node concept="3u3nmq" id="P3" role="cd27D">
          <property role="3u3nmv" value="2614955748379661723" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="Ov" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="P4" role="1B3o_S">
        <node concept="cd27G" id="P9" role="lGtFl">
          <node concept="3u3nmq" id="Pa" role="cd27D">
            <property role="3u3nmv" value="2614955748379661723" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="P5" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <node concept="3uibUv" id="Pb" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <node concept="cd27G" id="Pe" role="lGtFl">
            <node concept="3u3nmq" id="Pf" role="cd27D">
              <property role="3u3nmv" value="2614955748379661723" />
            </node>
          </node>
        </node>
        <node concept="3uibUv" id="Pc" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <node concept="cd27G" id="Pg" role="lGtFl">
            <node concept="3u3nmq" id="Ph" role="cd27D">
              <property role="3u3nmv" value="2614955748379661723" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="Pd" role="lGtFl">
          <node concept="3u3nmq" id="Pi" role="cd27D">
            <property role="3u3nmv" value="2614955748379661723" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="P6" role="3clF47">
        <node concept="3cpWs8" id="Pj" role="3cqZAp">
          <node concept="3cpWsn" id="Po" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <node concept="3uibUv" id="Pq" role="1tU5fm">
              <ref role="3uigEE" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <node concept="cd27G" id="Pt" role="lGtFl">
                <node concept="3u3nmq" id="Pu" role="cd27D">
                  <property role="3u3nmv" value="2614955748379661723" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="Pr" role="33vP2m">
              <node concept="YeOm9" id="Pv" role="2ShVmc">
                <node concept="1Y3b0j" id="Px" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BaseReferenceConstraintsDescriptor" />
                  <node concept="2YIFZM" id="Pz" role="37wK5m">
                    <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                    <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                    <node concept="1adDum" id="PD" role="37wK5m">
                      <property role="1adDun" value="0x2b80057037584c14L" />
                      <node concept="cd27G" id="PJ" role="lGtFl">
                        <node concept="3u3nmq" id="PK" role="cd27D">
                          <property role="3u3nmv" value="2614955748379661723" />
                        </node>
                      </node>
                    </node>
                    <node concept="1adDum" id="PE" role="37wK5m">
                      <property role="1adDun" value="0x86fb871266fb9d11L" />
                      <node concept="cd27G" id="PL" role="lGtFl">
                        <node concept="3u3nmq" id="PM" role="cd27D">
                          <property role="3u3nmv" value="2614955748379661723" />
                        </node>
                      </node>
                    </node>
                    <node concept="1adDum" id="PF" role="37wK5m">
                      <property role="1adDun" value="0x244a306605641c73L" />
                      <node concept="cd27G" id="PN" role="lGtFl">
                        <node concept="3u3nmq" id="PO" role="cd27D">
                          <property role="3u3nmv" value="2614955748379661723" />
                        </node>
                      </node>
                    </node>
                    <node concept="1adDum" id="PG" role="37wK5m">
                      <property role="1adDun" value="0x244a306605641d21L" />
                      <node concept="cd27G" id="PP" role="lGtFl">
                        <node concept="3u3nmq" id="PQ" role="cd27D">
                          <property role="3u3nmv" value="2614955748379661723" />
                        </node>
                      </node>
                    </node>
                    <node concept="Xl_RD" id="PH" role="37wK5m">
                      <property role="Xl_RC" value="target" />
                      <node concept="cd27G" id="PR" role="lGtFl">
                        <node concept="3u3nmq" id="PS" role="cd27D">
                          <property role="3u3nmv" value="2614955748379661723" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="PI" role="lGtFl">
                      <node concept="3u3nmq" id="PT" role="cd27D">
                        <property role="3u3nmv" value="2614955748379661723" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="P$" role="1B3o_S">
                    <node concept="cd27G" id="PU" role="lGtFl">
                      <node concept="3u3nmq" id="PV" role="cd27D">
                        <property role="3u3nmv" value="2614955748379661723" />
                      </node>
                    </node>
                  </node>
                  <node concept="Xjq3P" id="P_" role="37wK5m">
                    <node concept="cd27G" id="PW" role="lGtFl">
                      <node concept="3u3nmq" id="PX" role="cd27D">
                        <property role="3u3nmv" value="2614955748379661723" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFb_" id="PA" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="hasOwnScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <node concept="3Tm1VV" id="PY" role="1B3o_S">
                      <node concept="cd27G" id="Q3" role="lGtFl">
                        <node concept="3u3nmq" id="Q4" role="cd27D">
                          <property role="3u3nmv" value="2614955748379661723" />
                        </node>
                      </node>
                    </node>
                    <node concept="10P_77" id="PZ" role="3clF45">
                      <node concept="cd27G" id="Q5" role="lGtFl">
                        <node concept="3u3nmq" id="Q6" role="cd27D">
                          <property role="3u3nmv" value="2614955748379661723" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbS" id="Q0" role="3clF47">
                      <node concept="3clFbF" id="Q7" role="3cqZAp">
                        <node concept="3clFbT" id="Q9" role="3clFbG">
                          <property role="3clFbU" value="true" />
                          <node concept="cd27G" id="Qb" role="lGtFl">
                            <node concept="3u3nmq" id="Qc" role="cd27D">
                              <property role="3u3nmv" value="2614955748379661723" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="Qa" role="lGtFl">
                          <node concept="3u3nmq" id="Qd" role="cd27D">
                            <property role="3u3nmv" value="2614955748379661723" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="Q8" role="lGtFl">
                        <node concept="3u3nmq" id="Qe" role="cd27D">
                          <property role="3u3nmv" value="2614955748379661723" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="Q1" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <node concept="cd27G" id="Qf" role="lGtFl">
                        <node concept="3u3nmq" id="Qg" role="cd27D">
                          <property role="3u3nmv" value="2614955748379661723" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="Q2" role="lGtFl">
                      <node concept="3u3nmq" id="Qh" role="cd27D">
                        <property role="3u3nmv" value="2614955748379661723" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFb_" id="PB" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <node concept="3Tm1VV" id="Qi" role="1B3o_S">
                      <node concept="cd27G" id="Qo" role="lGtFl">
                        <node concept="3u3nmq" id="Qp" role="cd27D">
                          <property role="3u3nmv" value="2614955748379661723" />
                        </node>
                      </node>
                    </node>
                    <node concept="3uibUv" id="Qj" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <node concept="cd27G" id="Qq" role="lGtFl">
                        <node concept="3u3nmq" id="Qr" role="cd27D">
                          <property role="3u3nmv" value="2614955748379661723" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="Qk" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <node concept="cd27G" id="Qs" role="lGtFl">
                        <node concept="3u3nmq" id="Qt" role="cd27D">
                          <property role="3u3nmv" value="2614955748379661723" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbS" id="Ql" role="3clF47">
                      <node concept="3cpWs6" id="Qu" role="3cqZAp">
                        <node concept="2ShNRf" id="Qw" role="3cqZAk">
                          <node concept="YeOm9" id="Qy" role="2ShVmc">
                            <node concept="1Y3b0j" id="Q$" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                              <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                              <node concept="3Tm1VV" id="QA" role="1B3o_S">
                                <node concept="cd27G" id="QE" role="lGtFl">
                                  <node concept="3u3nmq" id="QF" role="cd27D">
                                    <property role="3u3nmv" value="2614955748379661723" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFb_" id="QB" role="jymVt">
                                <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                <node concept="3Tm1VV" id="QG" role="1B3o_S">
                                  <node concept="cd27G" id="QL" role="lGtFl">
                                    <node concept="3u3nmq" id="QM" role="cd27D">
                                      <property role="3u3nmv" value="2614955748379661723" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbS" id="QH" role="3clF47">
                                  <node concept="3cpWs6" id="QN" role="3cqZAp">
                                    <node concept="1dyn4i" id="QP" role="3cqZAk">
                                      <property role="1zomUR" value="true" />
                                      <property role="1dyqJU" value="breakingNode" />
                                      <node concept="2ShNRf" id="QR" role="1dyrYi">
                                        <node concept="1pGfFk" id="QT" role="2ShVmc">
                                          <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                          <node concept="Xl_RD" id="QV" role="37wK5m">
                                            <property role="Xl_RC" value="r:6789573d-c842-4805-bb3b-05fd4fbf786e(constraints.test.constraints)" />
                                            <node concept="cd27G" id="QY" role="lGtFl">
                                              <node concept="3u3nmq" id="QZ" role="cd27D">
                                                <property role="3u3nmv" value="2614955748379661723" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="Xl_RD" id="QW" role="37wK5m">
                                            <property role="Xl_RC" value="2614955748379662111" />
                                            <node concept="cd27G" id="R0" role="lGtFl">
                                              <node concept="3u3nmq" id="R1" role="cd27D">
                                                <property role="3u3nmv" value="2614955748379661723" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="QX" role="lGtFl">
                                            <node concept="3u3nmq" id="R2" role="cd27D">
                                              <property role="3u3nmv" value="2614955748379661723" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="QU" role="lGtFl">
                                          <node concept="3u3nmq" id="R3" role="cd27D">
                                            <property role="3u3nmv" value="2614955748379661723" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="QS" role="lGtFl">
                                        <node concept="3u3nmq" id="R4" role="cd27D">
                                          <property role="3u3nmv" value="2614955748379661723" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="QQ" role="lGtFl">
                                      <node concept="3u3nmq" id="R5" role="cd27D">
                                        <property role="3u3nmv" value="2614955748379661723" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="QO" role="lGtFl">
                                    <node concept="3u3nmq" id="R6" role="cd27D">
                                      <property role="3u3nmv" value="2614955748379661723" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3uibUv" id="QI" role="3clF45">
                                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  <node concept="cd27G" id="R7" role="lGtFl">
                                    <node concept="3u3nmq" id="R8" role="cd27D">
                                      <property role="3u3nmv" value="2614955748379661723" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="QJ" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <node concept="cd27G" id="R9" role="lGtFl">
                                    <node concept="3u3nmq" id="Ra" role="cd27D">
                                      <property role="3u3nmv" value="2614955748379661723" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="QK" role="lGtFl">
                                  <node concept="3u3nmq" id="Rb" role="cd27D">
                                    <property role="3u3nmv" value="2614955748379661723" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFb_" id="QC" role="jymVt">
                                <property role="1EzhhJ" value="false" />
                                <property role="TrG5h" value="createScope" />
                                <property role="DiZV1" value="false" />
                                <node concept="37vLTG" id="Rc" role="3clF46">
                                  <property role="TrG5h" value="operationContext" />
                                  <property role="3TUv4t" value="true" />
                                  <node concept="3uibUv" id="Rj" role="1tU5fm">
                                    <ref role="3uigEE" to="w1kc:~IOperationContext" resolve="IOperationContext" />
                                    <node concept="cd27G" id="Rl" role="lGtFl">
                                      <node concept="3u3nmq" id="Rm" role="cd27D">
                                        <property role="3u3nmv" value="2614955748379661723" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="Rk" role="lGtFl">
                                    <node concept="3u3nmq" id="Rn" role="cd27D">
                                      <property role="3u3nmv" value="2614955748379661723" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="37vLTG" id="Rd" role="3clF46">
                                  <property role="TrG5h" value="_context" />
                                  <property role="3TUv4t" value="true" />
                                  <node concept="3uibUv" id="Ro" role="1tU5fm">
                                    <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    <node concept="cd27G" id="Rq" role="lGtFl">
                                      <node concept="3u3nmq" id="Rr" role="cd27D">
                                        <property role="3u3nmv" value="2614955748379661723" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="Rp" role="lGtFl">
                                    <node concept="3u3nmq" id="Rs" role="cd27D">
                                      <property role="3u3nmv" value="2614955748379661723" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3Tm1VV" id="Re" role="1B3o_S">
                                  <node concept="cd27G" id="Rt" role="lGtFl">
                                    <node concept="3u3nmq" id="Ru" role="cd27D">
                                      <property role="3u3nmv" value="2614955748379661723" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3uibUv" id="Rf" role="3clF45">
                                  <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  <node concept="cd27G" id="Rv" role="lGtFl">
                                    <node concept="3u3nmq" id="Rw" role="cd27D">
                                      <property role="3u3nmv" value="2614955748379661723" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbS" id="Rg" role="3clF47">
                                  <node concept="3clFbF" id="Rx" role="3cqZAp">
                                    <node concept="2YIFZM" id="Rz" role="3clFbG">
                                      <ref role="37wK5l" to="o8zo:4IP40Bi3eAf" resolve="forNamedElements" />
                                      <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                                      <node concept="2OqwBi" id="R_" role="37wK5m">
                                        <node concept="2OqwBi" id="RB" role="2Oq$k0">
                                          <node concept="2OqwBi" id="RE" role="2Oq$k0">
                                            <node concept="1DoJHT" id="RH" role="2Oq$k0">
                                              <property role="1Dpdpm" value="getContextNode" />
                                              <node concept="3uibUv" id="RK" role="1Ez5kq">
                                                <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                              </node>
                                              <node concept="37vLTw" id="RL" role="1EMhIo">
                                                <ref role="3cqZAo" node="Rd" resolve="_context" />
                                              </node>
                                              <node concept="cd27G" id="RM" role="lGtFl">
                                                <node concept="3u3nmq" id="RN" role="cd27D">
                                                  <property role="3u3nmv" value="2614955748379662302" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="2Xjw5R" id="RI" role="2OqNvi">
                                              <node concept="1xMEDy" id="RO" role="1xVPHs">
                                                <node concept="chp4Y" id="RR" role="ri$Ld">
                                                  <ref role="cht4Q" to="zibw:2hac6o5p1Nv" resolve="TestRefConstraints_Container" />
                                                  <node concept="cd27G" id="RT" role="lGtFl">
                                                    <node concept="3u3nmq" id="RU" role="cd27D">
                                                      <property role="3u3nmv" value="2614955748379664062" />
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="cd27G" id="RS" role="lGtFl">
                                                  <node concept="3u3nmq" id="RV" role="cd27D">
                                                    <property role="3u3nmv" value="2614955748379663652" />
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="1xIGOp" id="RP" role="1xVPHs">
                                                <node concept="cd27G" id="RW" role="lGtFl">
                                                  <node concept="3u3nmq" id="RX" role="cd27D">
                                                    <property role="3u3nmv" value="2614955748379664830" />
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="cd27G" id="RQ" role="lGtFl">
                                                <node concept="3u3nmq" id="RY" role="cd27D">
                                                  <property role="3u3nmv" value="2614955748379663650" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="cd27G" id="RJ" role="lGtFl">
                                              <node concept="3u3nmq" id="RZ" role="cd27D">
                                                <property role="3u3nmv" value="2614955748379662912" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="3Tsc0h" id="RF" role="2OqNvi">
                                            <ref role="3TtcxE" to="zibw:2hac6o5p1Nz" resolve="targets" />
                                            <node concept="cd27G" id="S0" role="lGtFl">
                                              <node concept="3u3nmq" id="S1" role="cd27D">
                                                <property role="3u3nmv" value="2614955748379666785" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="RG" role="lGtFl">
                                            <node concept="3u3nmq" id="S2" role="cd27D">
                                              <property role="3u3nmv" value="2614955748379665758" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3zZkjj" id="RC" role="2OqNvi">
                                          <node concept="1bVj0M" id="S3" role="23t8la">
                                            <node concept="3clFbS" id="S5" role="1bW5cS">
                                              <node concept="3clFbF" id="S8" role="3cqZAp">
                                                <node concept="1Wc70l" id="Sa" role="3clFbG">
                                                  <node concept="2OqwBi" id="Sc" role="3uHU7w">
                                                    <node concept="37vLTw" id="Sf" role="2Oq$k0">
                                                      <ref role="3cqZAo" node="S6" resolve="it" />
                                                      <node concept="cd27G" id="Si" role="lGtFl">
                                                        <node concept="3u3nmq" id="Sj" role="cd27D">
                                                          <property role="3u3nmv" value="2614955748379757736" />
                                                        </node>
                                                      </node>
                                                    </node>
                                                    <node concept="3TrcHB" id="Sg" role="2OqNvi">
                                                      <ref role="3TsBF5" to="zibw:2hac6o5yv1l" resolve="inScopeAdvanced" />
                                                      <node concept="cd27G" id="Sk" role="lGtFl">
                                                        <node concept="3u3nmq" id="Sl" role="cd27D">
                                                          <property role="3u3nmv" value="2614955748379768583" />
                                                        </node>
                                                      </node>
                                                    </node>
                                                    <node concept="cd27G" id="Sh" role="lGtFl">
                                                      <node concept="3u3nmq" id="Sm" role="cd27D">
                                                        <property role="3u3nmv" value="2614955748379758715" />
                                                      </node>
                                                    </node>
                                                  </node>
                                                  <node concept="2OqwBi" id="Sd" role="3uHU7B">
                                                    <node concept="37vLTw" id="Sn" role="2Oq$k0">
                                                      <ref role="3cqZAo" node="S6" resolve="it" />
                                                      <node concept="cd27G" id="Sq" role="lGtFl">
                                                        <node concept="3u3nmq" id="Sr" role="cd27D">
                                                          <property role="3u3nmv" value="2614955748379694847" />
                                                        </node>
                                                      </node>
                                                    </node>
                                                    <node concept="3TrcHB" id="So" role="2OqNvi">
                                                      <ref role="3TsBF5" to="zibw:2hac6o5p1M0" resolve="inScope" />
                                                      <node concept="cd27G" id="Ss" role="lGtFl">
                                                        <node concept="3u3nmq" id="St" role="cd27D">
                                                          <property role="3u3nmv" value="2614955748379705646" />
                                                        </node>
                                                      </node>
                                                    </node>
                                                    <node concept="cd27G" id="Sp" role="lGtFl">
                                                      <node concept="3u3nmq" id="Su" role="cd27D">
                                                        <property role="3u3nmv" value="2614955748379696176" />
                                                      </node>
                                                    </node>
                                                  </node>
                                                  <node concept="cd27G" id="Se" role="lGtFl">
                                                    <node concept="3u3nmq" id="Sv" role="cd27D">
                                                      <property role="3u3nmv" value="2614955748379716926" />
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="cd27G" id="Sb" role="lGtFl">
                                                  <node concept="3u3nmq" id="Sw" role="cd27D">
                                                    <property role="3u3nmv" value="2614955748379694848" />
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="cd27G" id="S9" role="lGtFl">
                                                <node concept="3u3nmq" id="Sx" role="cd27D">
                                                  <property role="3u3nmv" value="2614955748379694124" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="Rh6nW" id="S6" role="1bW2Oz">
                                              <property role="TrG5h" value="it" />
                                              <node concept="2jxLKc" id="Sy" role="1tU5fm">
                                                <node concept="cd27G" id="S$" role="lGtFl">
                                                  <node concept="3u3nmq" id="S_" role="cd27D">
                                                    <property role="3u3nmv" value="2614955748379694126" />
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="cd27G" id="Sz" role="lGtFl">
                                                <node concept="3u3nmq" id="SA" role="cd27D">
                                                  <property role="3u3nmv" value="2614955748379694125" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="cd27G" id="S7" role="lGtFl">
                                              <node concept="3u3nmq" id="SB" role="cd27D">
                                                <property role="3u3nmv" value="2614955748379694123" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="S4" role="lGtFl">
                                            <node concept="3u3nmq" id="SC" role="cd27D">
                                              <property role="3u3nmv" value="2614955748379694121" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="RD" role="lGtFl">
                                          <node concept="3u3nmq" id="SD" role="cd27D">
                                            <property role="3u3nmv" value="2614955748379679414" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="RA" role="lGtFl">
                                        <node concept="3u3nmq" id="SE" role="cd27D">
                                          <property role="3u3nmv" value="2614955748379783882" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="R$" role="lGtFl">
                                      <node concept="3u3nmq" id="SF" role="cd27D">
                                        <property role="3u3nmv" value="2614955748379783568" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="Ry" role="lGtFl">
                                    <node concept="3u3nmq" id="SG" role="cd27D">
                                      <property role="3u3nmv" value="2614955748379661723" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="Rh" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <node concept="cd27G" id="SH" role="lGtFl">
                                    <node concept="3u3nmq" id="SI" role="cd27D">
                                      <property role="3u3nmv" value="2614955748379661723" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="Ri" role="lGtFl">
                                  <node concept="3u3nmq" id="SJ" role="cd27D">
                                    <property role="3u3nmv" value="2614955748379661723" />
                                  </node>
                                </node>
                              </node>
                              <node concept="cd27G" id="QD" role="lGtFl">
                                <node concept="3u3nmq" id="SK" role="cd27D">
                                  <property role="3u3nmv" value="2614955748379661723" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="Q_" role="lGtFl">
                              <node concept="3u3nmq" id="SL" role="cd27D">
                                <property role="3u3nmv" value="2614955748379661723" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="Qz" role="lGtFl">
                            <node concept="3u3nmq" id="SM" role="cd27D">
                              <property role="3u3nmv" value="2614955748379661723" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="Qx" role="lGtFl">
                          <node concept="3u3nmq" id="SN" role="cd27D">
                            <property role="3u3nmv" value="2614955748379661723" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="Qv" role="lGtFl">
                        <node concept="3u3nmq" id="SO" role="cd27D">
                          <property role="3u3nmv" value="2614955748379661723" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="Qm" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <node concept="cd27G" id="SP" role="lGtFl">
                        <node concept="3u3nmq" id="SQ" role="cd27D">
                          <property role="3u3nmv" value="2614955748379661723" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="Qn" role="lGtFl">
                      <node concept="3u3nmq" id="SR" role="cd27D">
                        <property role="3u3nmv" value="2614955748379661723" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="PC" role="lGtFl">
                    <node concept="3u3nmq" id="SS" role="cd27D">
                      <property role="3u3nmv" value="2614955748379661723" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="Py" role="lGtFl">
                  <node concept="3u3nmq" id="ST" role="cd27D">
                    <property role="3u3nmv" value="2614955748379661723" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="Pw" role="lGtFl">
                <node concept="3u3nmq" id="SU" role="cd27D">
                  <property role="3u3nmv" value="2614955748379661723" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="Ps" role="lGtFl">
              <node concept="3u3nmq" id="SV" role="cd27D">
                <property role="3u3nmv" value="2614955748379661723" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="Pp" role="lGtFl">
            <node concept="3u3nmq" id="SW" role="cd27D">
              <property role="3u3nmv" value="2614955748379661723" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="Pk" role="3cqZAp">
          <node concept="3cpWsn" id="SX" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <node concept="3uibUv" id="SZ" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <node concept="3uibUv" id="T2" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <node concept="cd27G" id="T5" role="lGtFl">
                  <node concept="3u3nmq" id="T6" role="cd27D">
                    <property role="3u3nmv" value="2614955748379661723" />
                  </node>
                </node>
              </node>
              <node concept="3uibUv" id="T3" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <node concept="cd27G" id="T7" role="lGtFl">
                  <node concept="3u3nmq" id="T8" role="cd27D">
                    <property role="3u3nmv" value="2614955748379661723" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="T4" role="lGtFl">
                <node concept="3u3nmq" id="T9" role="cd27D">
                  <property role="3u3nmv" value="2614955748379661723" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="T0" role="33vP2m">
              <node concept="1pGfFk" id="Ta" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <node concept="3uibUv" id="Tc" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <node concept="cd27G" id="Tf" role="lGtFl">
                    <node concept="3u3nmq" id="Tg" role="cd27D">
                      <property role="3u3nmv" value="2614955748379661723" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="Td" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <node concept="cd27G" id="Th" role="lGtFl">
                    <node concept="3u3nmq" id="Ti" role="cd27D">
                      <property role="3u3nmv" value="2614955748379661723" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="Te" role="lGtFl">
                  <node concept="3u3nmq" id="Tj" role="cd27D">
                    <property role="3u3nmv" value="2614955748379661723" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="Tb" role="lGtFl">
                <node concept="3u3nmq" id="Tk" role="cd27D">
                  <property role="3u3nmv" value="2614955748379661723" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="T1" role="lGtFl">
              <node concept="3u3nmq" id="Tl" role="cd27D">
                <property role="3u3nmv" value="2614955748379661723" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="SY" role="lGtFl">
            <node concept="3u3nmq" id="Tm" role="cd27D">
              <property role="3u3nmv" value="2614955748379661723" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Pl" role="3cqZAp">
          <node concept="2OqwBi" id="Tn" role="3clFbG">
            <node concept="37vLTw" id="Tp" role="2Oq$k0">
              <ref role="3cqZAo" node="SX" resolve="references" />
              <node concept="cd27G" id="Ts" role="lGtFl">
                <node concept="3u3nmq" id="Tt" role="cd27D">
                  <property role="3u3nmv" value="2614955748379661723" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Tq" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <node concept="2OqwBi" id="Tu" role="37wK5m">
                <node concept="37vLTw" id="Tx" role="2Oq$k0">
                  <ref role="3cqZAo" node="Po" resolve="d0" />
                  <node concept="cd27G" id="T$" role="lGtFl">
                    <node concept="3u3nmq" id="T_" role="cd27D">
                      <property role="3u3nmv" value="2614955748379661723" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="Ty" role="2OqNvi">
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <node concept="cd27G" id="TA" role="lGtFl">
                    <node concept="3u3nmq" id="TB" role="cd27D">
                      <property role="3u3nmv" value="2614955748379661723" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="Tz" role="lGtFl">
                  <node concept="3u3nmq" id="TC" role="cd27D">
                    <property role="3u3nmv" value="2614955748379661723" />
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="Tv" role="37wK5m">
                <ref role="3cqZAo" node="Po" resolve="d0" />
                <node concept="cd27G" id="TD" role="lGtFl">
                  <node concept="3u3nmq" id="TE" role="cd27D">
                    <property role="3u3nmv" value="2614955748379661723" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="Tw" role="lGtFl">
                <node concept="3u3nmq" id="TF" role="cd27D">
                  <property role="3u3nmv" value="2614955748379661723" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="Tr" role="lGtFl">
              <node concept="3u3nmq" id="TG" role="cd27D">
                <property role="3u3nmv" value="2614955748379661723" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="To" role="lGtFl">
            <node concept="3u3nmq" id="TH" role="cd27D">
              <property role="3u3nmv" value="2614955748379661723" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Pm" role="3cqZAp">
          <node concept="37vLTw" id="TI" role="3clFbG">
            <ref role="3cqZAo" node="SX" resolve="references" />
            <node concept="cd27G" id="TK" role="lGtFl">
              <node concept="3u3nmq" id="TL" role="cd27D">
                <property role="3u3nmv" value="2614955748379661723" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="TJ" role="lGtFl">
            <node concept="3u3nmq" id="TM" role="cd27D">
              <property role="3u3nmv" value="2614955748379661723" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="Pn" role="lGtFl">
          <node concept="3u3nmq" id="TN" role="cd27D">
            <property role="3u3nmv" value="2614955748379661723" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="P7" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="TO" role="lGtFl">
          <node concept="3u3nmq" id="TP" role="cd27D">
            <property role="3u3nmv" value="2614955748379661723" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="P8" role="lGtFl">
        <node concept="3u3nmq" id="TQ" role="cd27D">
          <property role="3u3nmv" value="2614955748379661723" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="Ow" role="lGtFl">
      <node concept="3u3nmq" id="TR" role="cd27D">
        <property role="3u3nmv" value="2614955748379661723" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="TS">
    <property role="3GE5qa" value="ref-constraints" />
    <property role="TrG5h" value="TestRefConstraints_Target_Constraints" />
    <node concept="3Tm1VV" id="TT" role="1B3o_S">
      <node concept="cd27G" id="TZ" role="lGtFl">
        <node concept="3u3nmq" id="U0" role="cd27D">
          <property role="3u3nmv" value="2614955748380194136" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="TU" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <node concept="cd27G" id="U1" role="lGtFl">
        <node concept="3u3nmq" id="U2" role="cd27D">
          <property role="3u3nmv" value="2614955748380194136" />
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="TV" role="jymVt">
      <node concept="3cqZAl" id="U3" role="3clF45">
        <node concept="cd27G" id="U7" role="lGtFl">
          <node concept="3u3nmq" id="U8" role="cd27D">
            <property role="3u3nmv" value="2614955748380194136" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="U4" role="3clF47">
        <node concept="XkiVB" id="U9" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="2YIFZM" id="Ub" role="37wK5m">
            <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
            <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
            <node concept="1adDum" id="Ud" role="37wK5m">
              <property role="1adDun" value="0x2b80057037584c14L" />
              <node concept="cd27G" id="Ui" role="lGtFl">
                <node concept="3u3nmq" id="Uj" role="cd27D">
                  <property role="3u3nmv" value="2614955748380194136" />
                </node>
              </node>
            </node>
            <node concept="1adDum" id="Ue" role="37wK5m">
              <property role="1adDun" value="0x86fb871266fb9d11L" />
              <node concept="cd27G" id="Uk" role="lGtFl">
                <node concept="3u3nmq" id="Ul" role="cd27D">
                  <property role="3u3nmv" value="2614955748380194136" />
                </node>
              </node>
            </node>
            <node concept="1adDum" id="Uf" role="37wK5m">
              <property role="1adDun" value="0x244a306605641c74L" />
              <node concept="cd27G" id="Um" role="lGtFl">
                <node concept="3u3nmq" id="Un" role="cd27D">
                  <property role="3u3nmv" value="2614955748380194136" />
                </node>
              </node>
            </node>
            <node concept="Xl_RD" id="Ug" role="37wK5m">
              <property role="Xl_RC" value="constraints.test.structure.TestRefConstraints_Target" />
              <node concept="cd27G" id="Uo" role="lGtFl">
                <node concept="3u3nmq" id="Up" role="cd27D">
                  <property role="3u3nmv" value="2614955748380194136" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="Uh" role="lGtFl">
              <node concept="3u3nmq" id="Uq" role="cd27D">
                <property role="3u3nmv" value="2614955748380194136" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="Uc" role="lGtFl">
            <node concept="3u3nmq" id="Ur" role="cd27D">
              <property role="3u3nmv" value="2614955748380194136" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="Ua" role="lGtFl">
          <node concept="3u3nmq" id="Us" role="cd27D">
            <property role="3u3nmv" value="2614955748380194136" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="U5" role="1B3o_S">
        <node concept="cd27G" id="Ut" role="lGtFl">
          <node concept="3u3nmq" id="Uu" role="cd27D">
            <property role="3u3nmv" value="2614955748380194136" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="U6" role="lGtFl">
        <node concept="3u3nmq" id="Uv" role="cd27D">
          <property role="3u3nmv" value="2614955748380194136" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="TW" role="jymVt">
      <node concept="cd27G" id="Uw" role="lGtFl">
        <node concept="3u3nmq" id="Ux" role="cd27D">
          <property role="3u3nmv" value="2614955748380194136" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="TX" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateDefaultScopeConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="Uy" role="1B3o_S">
        <node concept="cd27G" id="UB" role="lGtFl">
          <node concept="3u3nmq" id="UC" role="cd27D">
            <property role="3u3nmv" value="2614955748380194136" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="Uz" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <node concept="3uibUv" id="UD" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_DefaultScopeProvider" resolve="ConstraintContext_DefaultScopeProvider" />
          <node concept="cd27G" id="UG" role="lGtFl">
            <node concept="3u3nmq" id="UH" role="cd27D">
              <property role="3u3nmv" value="2614955748380194136" />
            </node>
          </node>
        </node>
        <node concept="3uibUv" id="UE" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
          <node concept="cd27G" id="UI" role="lGtFl">
            <node concept="3u3nmq" id="UJ" role="cd27D">
              <property role="3u3nmv" value="2614955748380194136" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="UF" role="lGtFl">
          <node concept="3u3nmq" id="UK" role="cd27D">
            <property role="3u3nmv" value="2614955748380194136" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="U$" role="3clF47">
        <node concept="3clFbF" id="UL" role="3cqZAp">
          <node concept="2ShNRf" id="UN" role="3clFbG">
            <node concept="YeOm9" id="UP" role="2ShVmc">
              <node concept="1Y3b0j" id="UR" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <node concept="3Tm1VV" id="UT" role="1B3o_S">
                  <node concept="cd27G" id="UY" role="lGtFl">
                    <node concept="3u3nmq" id="UZ" role="cd27D">
                      <property role="3u3nmv" value="2614955748380194136" />
                    </node>
                  </node>
                </node>
                <node concept="3clFb_" id="UU" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <node concept="3Tm1VV" id="V0" role="1B3o_S">
                    <node concept="cd27G" id="V7" role="lGtFl">
                      <node concept="3u3nmq" id="V8" role="cd27D">
                        <property role="3u3nmv" value="2614955748380194136" />
                      </node>
                    </node>
                  </node>
                  <node concept="2AHcQZ" id="V1" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                    <node concept="cd27G" id="V9" role="lGtFl">
                      <node concept="3u3nmq" id="Va" role="cd27D">
                        <property role="3u3nmv" value="2614955748380194136" />
                      </node>
                    </node>
                  </node>
                  <node concept="3uibUv" id="V2" role="3clF45">
                    <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                    <node concept="cd27G" id="Vb" role="lGtFl">
                      <node concept="3u3nmq" id="Vc" role="cd27D">
                        <property role="3u3nmv" value="2614955748380194136" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTG" id="V3" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <node concept="3uibUv" id="Vd" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_DefaultScopeProvider" resolve="ConstraintContext_DefaultScopeProvider" />
                      <node concept="cd27G" id="Vg" role="lGtFl">
                        <node concept="3u3nmq" id="Vh" role="cd27D">
                          <property role="3u3nmv" value="2614955748380194136" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="Ve" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <node concept="cd27G" id="Vi" role="lGtFl">
                        <node concept="3u3nmq" id="Vj" role="cd27D">
                          <property role="3u3nmv" value="2614955748380194136" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="Vf" role="lGtFl">
                      <node concept="3u3nmq" id="Vk" role="cd27D">
                        <property role="3u3nmv" value="2614955748380194136" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTG" id="V4" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <node concept="3uibUv" id="Vl" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <node concept="cd27G" id="Vo" role="lGtFl">
                        <node concept="3u3nmq" id="Vp" role="cd27D">
                          <property role="3u3nmv" value="2614955748380194136" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="Vm" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <node concept="cd27G" id="Vq" role="lGtFl">
                        <node concept="3u3nmq" id="Vr" role="cd27D">
                          <property role="3u3nmv" value="2614955748380194136" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="Vn" role="lGtFl">
                      <node concept="3u3nmq" id="Vs" role="cd27D">
                        <property role="3u3nmv" value="2614955748380194136" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="V5" role="3clF47">
                    <node concept="3cpWs6" id="Vt" role="3cqZAp">
                      <node concept="2ShNRf" id="Vv" role="3cqZAk">
                        <node concept="YeOm9" id="Vx" role="2ShVmc">
                          <node concept="1Y3b0j" id="Vz" role="YeSDq">
                            <property role="2bfB8j" value="true" />
                            <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                            <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                            <node concept="3Tm1VV" id="V_" role="1B3o_S">
                              <node concept="cd27G" id="VD" role="lGtFl">
                                <node concept="3u3nmq" id="VE" role="cd27D">
                                  <property role="3u3nmv" value="2614955748380194136" />
                                </node>
                              </node>
                            </node>
                            <node concept="3clFb_" id="VA" role="jymVt">
                              <property role="TrG5h" value="getSearchScopeValidatorNode" />
                              <node concept="3Tm1VV" id="VF" role="1B3o_S">
                                <node concept="cd27G" id="VK" role="lGtFl">
                                  <node concept="3u3nmq" id="VL" role="cd27D">
                                    <property role="3u3nmv" value="2614955748380194136" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbS" id="VG" role="3clF47">
                                <node concept="3cpWs6" id="VM" role="3cqZAp">
                                  <node concept="1dyn4i" id="VO" role="3cqZAk">
                                    <property role="1zomUR" value="true" />
                                    <property role="1dyqJU" value="breakingNode" />
                                    <node concept="2ShNRf" id="VQ" role="1dyrYi">
                                      <node concept="1pGfFk" id="VS" role="2ShVmc">
                                        <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                        <node concept="Xl_RD" id="VU" role="37wK5m">
                                          <property role="Xl_RC" value="r:6789573d-c842-4805-bb3b-05fd4fbf786e(constraints.test.constraints)" />
                                          <node concept="cd27G" id="VX" role="lGtFl">
                                            <node concept="3u3nmq" id="VY" role="cd27D">
                                              <property role="3u3nmv" value="2614955748380194136" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="Xl_RD" id="VV" role="37wK5m">
                                          <property role="Xl_RC" value="2614955748380194141" />
                                          <node concept="cd27G" id="VZ" role="lGtFl">
                                            <node concept="3u3nmq" id="W0" role="cd27D">
                                              <property role="3u3nmv" value="2614955748380194136" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="VW" role="lGtFl">
                                          <node concept="3u3nmq" id="W1" role="cd27D">
                                            <property role="3u3nmv" value="2614955748380194136" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="VT" role="lGtFl">
                                        <node concept="3u3nmq" id="W2" role="cd27D">
                                          <property role="3u3nmv" value="2614955748380194136" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="VR" role="lGtFl">
                                      <node concept="3u3nmq" id="W3" role="cd27D">
                                        <property role="3u3nmv" value="2614955748380194136" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="VP" role="lGtFl">
                                    <node concept="3u3nmq" id="W4" role="cd27D">
                                      <property role="3u3nmv" value="2614955748380194136" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="VN" role="lGtFl">
                                  <node concept="3u3nmq" id="W5" role="cd27D">
                                    <property role="3u3nmv" value="2614955748380194136" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3uibUv" id="VH" role="3clF45">
                                <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                <node concept="cd27G" id="W6" role="lGtFl">
                                  <node concept="3u3nmq" id="W7" role="cd27D">
                                    <property role="3u3nmv" value="2614955748380194136" />
                                  </node>
                                </node>
                              </node>
                              <node concept="2AHcQZ" id="VI" role="2AJF6D">
                                <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                <node concept="cd27G" id="W8" role="lGtFl">
                                  <node concept="3u3nmq" id="W9" role="cd27D">
                                    <property role="3u3nmv" value="2614955748380194136" />
                                  </node>
                                </node>
                              </node>
                              <node concept="cd27G" id="VJ" role="lGtFl">
                                <node concept="3u3nmq" id="Wa" role="cd27D">
                                  <property role="3u3nmv" value="2614955748380194136" />
                                </node>
                              </node>
                            </node>
                            <node concept="3clFb_" id="VB" role="jymVt">
                              <property role="1EzhhJ" value="false" />
                              <property role="TrG5h" value="createScope" />
                              <property role="DiZV1" value="false" />
                              <node concept="37vLTG" id="Wb" role="3clF46">
                                <property role="TrG5h" value="operationContext" />
                                <property role="3TUv4t" value="true" />
                                <node concept="3uibUv" id="Wi" role="1tU5fm">
                                  <ref role="3uigEE" to="w1kc:~IOperationContext" resolve="IOperationContext" />
                                  <node concept="cd27G" id="Wk" role="lGtFl">
                                    <node concept="3u3nmq" id="Wl" role="cd27D">
                                      <property role="3u3nmv" value="2614955748380194136" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="Wj" role="lGtFl">
                                  <node concept="3u3nmq" id="Wm" role="cd27D">
                                    <property role="3u3nmv" value="2614955748380194136" />
                                  </node>
                                </node>
                              </node>
                              <node concept="37vLTG" id="Wc" role="3clF46">
                                <property role="TrG5h" value="_context" />
                                <property role="3TUv4t" value="true" />
                                <node concept="3uibUv" id="Wn" role="1tU5fm">
                                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                  <node concept="cd27G" id="Wp" role="lGtFl">
                                    <node concept="3u3nmq" id="Wq" role="cd27D">
                                      <property role="3u3nmv" value="2614955748380194136" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="Wo" role="lGtFl">
                                  <node concept="3u3nmq" id="Wr" role="cd27D">
                                    <property role="3u3nmv" value="2614955748380194136" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3Tm1VV" id="Wd" role="1B3o_S">
                                <node concept="cd27G" id="Ws" role="lGtFl">
                                  <node concept="3u3nmq" id="Wt" role="cd27D">
                                    <property role="3u3nmv" value="2614955748380194136" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3uibUv" id="We" role="3clF45">
                                <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                <node concept="cd27G" id="Wu" role="lGtFl">
                                  <node concept="3u3nmq" id="Wv" role="cd27D">
                                    <property role="3u3nmv" value="2614955748380194136" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbS" id="Wf" role="3clF47">
                                <node concept="3clFbF" id="Ww" role="3cqZAp">
                                  <node concept="2YIFZM" id="Wy" role="3clFbG">
                                    <ref role="37wK5l" to="o8zo:4IP40Bi3eAf" resolve="forNamedElements" />
                                    <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                                    <node concept="2OqwBi" id="W$" role="37wK5m">
                                      <node concept="2OqwBi" id="WA" role="2Oq$k0">
                                        <node concept="1DoJHT" id="WD" role="2Oq$k0">
                                          <property role="1Dpdpm" value="getContextNode" />
                                          <node concept="3uibUv" id="WG" role="1Ez5kq">
                                            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                          </node>
                                          <node concept="37vLTw" id="WH" role="1EMhIo">
                                            <ref role="3cqZAo" node="Wc" resolve="_context" />
                                          </node>
                                          <node concept="cd27G" id="WI" role="lGtFl">
                                            <node concept="3u3nmq" id="WJ" role="cd27D">
                                              <property role="3u3nmv" value="2614955748380194332" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="2Xjw5R" id="WE" role="2OqNvi">
                                          <node concept="1xMEDy" id="WK" role="1xVPHs">
                                            <node concept="chp4Y" id="WN" role="ri$Ld">
                                              <ref role="cht4Q" to="zibw:2hac6o5p1Nv" resolve="TestRefConstraints_Container" />
                                              <node concept="cd27G" id="WP" role="lGtFl">
                                                <node concept="3u3nmq" id="WQ" role="cd27D">
                                                  <property role="3u3nmv" value="2614955748380217312" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="cd27G" id="WO" role="lGtFl">
                                              <node concept="3u3nmq" id="WR" role="cd27D">
                                                <property role="3u3nmv" value="2614955748380216902" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="1xIGOp" id="WL" role="1xVPHs">
                                            <node concept="cd27G" id="WS" role="lGtFl">
                                              <node concept="3u3nmq" id="WT" role="cd27D">
                                                <property role="3u3nmv" value="2614955748380218195" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="WM" role="lGtFl">
                                            <node concept="3u3nmq" id="WU" role="cd27D">
                                              <property role="3u3nmv" value="2614955748380216900" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="WF" role="lGtFl">
                                          <node concept="3u3nmq" id="WV" role="cd27D">
                                            <property role="3u3nmv" value="2614955748380194942" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="3Tsc0h" id="WB" role="2OqNvi">
                                        <ref role="3TtcxE" to="zibw:2hac6o5p1Nz" resolve="targets" />
                                        <node concept="cd27G" id="WW" role="lGtFl">
                                          <node concept="3u3nmq" id="WX" role="cd27D">
                                            <property role="3u3nmv" value="2614955748380220035" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="WC" role="lGtFl">
                                        <node concept="3u3nmq" id="WY" role="cd27D">
                                          <property role="3u3nmv" value="2614955748380219008" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="W_" role="lGtFl">
                                      <node concept="3u3nmq" id="WZ" role="cd27D">
                                        <property role="3u3nmv" value="2614955748380224096" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="Wz" role="lGtFl">
                                    <node concept="3u3nmq" id="X0" role="cd27D">
                                      <property role="3u3nmv" value="2614955748380194333" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="Wx" role="lGtFl">
                                  <node concept="3u3nmq" id="X1" role="cd27D">
                                    <property role="3u3nmv" value="2614955748380194136" />
                                  </node>
                                </node>
                              </node>
                              <node concept="2AHcQZ" id="Wg" role="2AJF6D">
                                <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                <node concept="cd27G" id="X2" role="lGtFl">
                                  <node concept="3u3nmq" id="X3" role="cd27D">
                                    <property role="3u3nmv" value="2614955748380194136" />
                                  </node>
                                </node>
                              </node>
                              <node concept="cd27G" id="Wh" role="lGtFl">
                                <node concept="3u3nmq" id="X4" role="cd27D">
                                  <property role="3u3nmv" value="2614955748380194136" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="VC" role="lGtFl">
                              <node concept="3u3nmq" id="X5" role="cd27D">
                                <property role="3u3nmv" value="2614955748380194136" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="V$" role="lGtFl">
                            <node concept="3u3nmq" id="X6" role="cd27D">
                              <property role="3u3nmv" value="2614955748380194136" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="Vy" role="lGtFl">
                          <node concept="3u3nmq" id="X7" role="cd27D">
                            <property role="3u3nmv" value="2614955748380194136" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="Vw" role="lGtFl">
                        <node concept="3u3nmq" id="X8" role="cd27D">
                          <property role="3u3nmv" value="2614955748380194136" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="Vu" role="lGtFl">
                      <node concept="3u3nmq" id="X9" role="cd27D">
                        <property role="3u3nmv" value="2614955748380194136" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="V6" role="lGtFl">
                    <node concept="3u3nmq" id="Xa" role="cd27D">
                      <property role="3u3nmv" value="2614955748380194136" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="UV" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_DefaultScopeProvider" resolve="ConstraintContext_DefaultScopeProvider" />
                  <node concept="cd27G" id="Xb" role="lGtFl">
                    <node concept="3u3nmq" id="Xc" role="cd27D">
                      <property role="3u3nmv" value="2614955748380194136" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="UW" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                  <node concept="cd27G" id="Xd" role="lGtFl">
                    <node concept="3u3nmq" id="Xe" role="cd27D">
                      <property role="3u3nmv" value="2614955748380194136" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="UX" role="lGtFl">
                  <node concept="3u3nmq" id="Xf" role="cd27D">
                    <property role="3u3nmv" value="2614955748380194136" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="US" role="lGtFl">
                <node concept="3u3nmq" id="Xg" role="cd27D">
                  <property role="3u3nmv" value="2614955748380194136" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="UQ" role="lGtFl">
              <node concept="3u3nmq" id="Xh" role="cd27D">
                <property role="3u3nmv" value="2614955748380194136" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="UO" role="lGtFl">
            <node concept="3u3nmq" id="Xi" role="cd27D">
              <property role="3u3nmv" value="2614955748380194136" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="UM" role="lGtFl">
          <node concept="3u3nmq" id="Xj" role="cd27D">
            <property role="3u3nmv" value="2614955748380194136" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="U_" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="Xk" role="lGtFl">
          <node concept="3u3nmq" id="Xl" role="cd27D">
            <property role="3u3nmv" value="2614955748380194136" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="UA" role="lGtFl">
        <node concept="3u3nmq" id="Xm" role="cd27D">
          <property role="3u3nmv" value="2614955748380194136" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="TY" role="lGtFl">
      <node concept="3u3nmq" id="Xn" role="cd27D">
        <property role="3u3nmv" value="2614955748380194136" />
      </node>
    </node>
  </node>
</model>

