<?xml version="1.0" encoding="UTF-8"?>
<model ref="00000000-0000-4000-5f02-5beb5f025beb/i:fd7333c(checkpoints/constraints.test.constraints@descriptorclasses)">
  <persistence version="9" />
  <attribute name="checkpoint" value="DescriptorClasses" />
  <attribute name="generation-plan" value="AspectCPS" />
  <languages />
  <imports>
    <import index="2k6j" ref="r:6789573d-c842-4805-bb3b-05fd4fbf786e(constraints.test.constraints)" />
    <import index="o8zo" ref="r:314576fc-3aee-4386-a0a5-a38348ac317d(jetbrains.mps.scope)" />
    <import index="79pl" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.runtime.base(MPS.Core/)" />
    <import index="zibw" ref="r:35917c6a-b8ff-491f-83ca-d36ca2c36595(constraints.test.structure)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="o99v" ref="8e98f4e2-decf-4e97-bf80-9109e8b759ee/java:jetbrains.mps.core.aspects.constraints.rules(jetbrains.mps.lang.constraints.rules.runtime/)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="ze1i" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.runtime(MPS.Core/)" />
    <import index="2k9e" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.adapter.structure(MPS.Core/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="35tq" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.scope(MPS.Core/)" />
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
  <node concept="312cEu" id="1$">
    <property role="TrG5h" value="GeneratedRulesConstraintsAspect" />
    <property role="1EXbeo" value="true" />
    <node concept="3Tm1VV" id="1_" role="1B3o_S" />
    <node concept="3uibUv" id="1A" role="EKbjA">
      <ref role="3uigEE" to="o99v:~RulesConstraintsAspect" resolve="RulesConstraintsAspect" />
    </node>
    <node concept="3clFb_" id="1B" role="jymVt">
      <property role="TrG5h" value="getDescriptor" />
      <node concept="3Tm1VV" id="1C" role="1B3o_S" />
      <node concept="37vLTG" id="1D" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3bZ5Sz" id="1I" role="1tU5fm" />
        <node concept="2AHcQZ" id="1J" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3uibUv" id="1E" role="3clF45">
        <ref role="3uigEE" to="o99v:~RulesConstraintsDescriptor" resolve="RulesConstraintsDescriptor" />
      </node>
      <node concept="3clFbS" id="1F" role="3clF47">
        <node concept="1_3QMa" id="1K" role="3cqZAp">
          <node concept="37vLTw" id="1M" role="1_3QMn">
            <ref role="3cqZAo" node="1D" resolve="concept" />
          </node>
          <node concept="3clFbS" id="1N" role="1prKM_" />
        </node>
        <node concept="3cpWs6" id="1L" role="3cqZAp">
          <node concept="10Nm6u" id="1O" role="3cqZAk" />
        </node>
      </node>
      <node concept="2AHcQZ" id="1G" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
      <node concept="2AHcQZ" id="1H" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="39dXUE" id="1P">
    <node concept="39e2AJ" id="1Q" role="39e2AI">
      <property role="39e3Y2" value="aspectDescriptorClass" />
      <node concept="39e2AG" id="1S" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="1T" role="39e2AY">
          <ref role="39e2AS" node="0" resolve="ConstraintsAspectDescriptor" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="1R" role="39e2AI">
      <property role="39e3Y2" value="constraints2DescriptorClass" />
      <node concept="39e2AG" id="1U" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="1V" role="39e2AY">
          <ref role="39e2AS" node="1$" resolve="GeneratedRulesConstraintsAspect" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="1W">
    <property role="3GE5qa" value="inheritence" />
    <property role="TrG5h" value="TestConstraintsInheritance_Base_Constraints" />
    <node concept="3Tm1VV" id="1X" role="1B3o_S">
      <node concept="cd27G" id="24" role="lGtFl">
        <node concept="3u3nmq" id="25" role="cd27D">
          <property role="3u3nmv" value="5816870305080488340" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="1Y" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <node concept="cd27G" id="26" role="lGtFl">
        <node concept="3u3nmq" id="27" role="cd27D">
          <property role="3u3nmv" value="5816870305080488340" />
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="1Z" role="jymVt">
      <node concept="3cqZAl" id="28" role="3clF45">
        <node concept="cd27G" id="2c" role="lGtFl">
          <node concept="3u3nmq" id="2d" role="cd27D">
            <property role="3u3nmv" value="5816870305080488340" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="29" role="3clF47">
        <node concept="XkiVB" id="2e" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="2YIFZM" id="2g" role="37wK5m">
            <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
            <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getInterfaceConcept(long,long,long,java.lang.String)" resolve="getInterfaceConcept" />
            <node concept="1adDum" id="2i" role="37wK5m">
              <property role="1adDun" value="0x2b80057037584c14L" />
              <node concept="cd27G" id="2n" role="lGtFl">
                <node concept="3u3nmq" id="2o" role="cd27D">
                  <property role="3u3nmv" value="5816870305080488340" />
                </node>
              </node>
            </node>
            <node concept="1adDum" id="2j" role="37wK5m">
              <property role="1adDun" value="0x86fb871266fb9d11L" />
              <node concept="cd27G" id="2p" role="lGtFl">
                <node concept="3u3nmq" id="2q" role="cd27D">
                  <property role="3u3nmv" value="5816870305080488340" />
                </node>
              </node>
            </node>
            <node concept="1adDum" id="2k" role="37wK5m">
              <property role="1adDun" value="0x50b9acb92ed730ffL" />
              <node concept="cd27G" id="2r" role="lGtFl">
                <node concept="3u3nmq" id="2s" role="cd27D">
                  <property role="3u3nmv" value="5816870305080488340" />
                </node>
              </node>
            </node>
            <node concept="Xl_RD" id="2l" role="37wK5m">
              <property role="Xl_RC" value="constraints.test.structure.TestConstraintsInheritance_Base" />
              <node concept="cd27G" id="2t" role="lGtFl">
                <node concept="3u3nmq" id="2u" role="cd27D">
                  <property role="3u3nmv" value="5816870305080488340" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="2m" role="lGtFl">
              <node concept="3u3nmq" id="2v" role="cd27D">
                <property role="3u3nmv" value="5816870305080488340" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="2h" role="lGtFl">
            <node concept="3u3nmq" id="2w" role="cd27D">
              <property role="3u3nmv" value="5816870305080488340" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="2f" role="lGtFl">
          <node concept="3u3nmq" id="2x" role="cd27D">
            <property role="3u3nmv" value="5816870305080488340" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2a" role="1B3o_S">
        <node concept="cd27G" id="2y" role="lGtFl">
          <node concept="3u3nmq" id="2z" role="cd27D">
            <property role="3u3nmv" value="5816870305080488340" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="2b" role="lGtFl">
        <node concept="3u3nmq" id="2$" role="cd27D">
          <property role="3u3nmv" value="5816870305080488340" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="20" role="jymVt">
      <node concept="cd27G" id="2_" role="lGtFl">
        <node concept="3u3nmq" id="2A" role="cd27D">
          <property role="3u3nmv" value="5816870305080488340" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="21" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tmbuc" id="2B" role="1B3o_S">
        <node concept="cd27G" id="2G" role="lGtFl">
          <node concept="3u3nmq" id="2H" role="cd27D">
            <property role="3u3nmv" value="5816870305080488340" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="2C" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <node concept="3uibUv" id="2I" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <node concept="cd27G" id="2L" role="lGtFl">
            <node concept="3u3nmq" id="2M" role="cd27D">
              <property role="3u3nmv" value="5816870305080488340" />
            </node>
          </node>
        </node>
        <node concept="3uibUv" id="2J" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <node concept="cd27G" id="2N" role="lGtFl">
            <node concept="3u3nmq" id="2O" role="cd27D">
              <property role="3u3nmv" value="5816870305080488340" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="2K" role="lGtFl">
          <node concept="3u3nmq" id="2P" role="cd27D">
            <property role="3u3nmv" value="5816870305080488340" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="2D" role="3clF47">
        <node concept="3clFbF" id="2Q" role="3cqZAp">
          <node concept="2ShNRf" id="2S" role="3clFbG">
            <node concept="YeOm9" id="2U" role="2ShVmc">
              <node concept="1Y3b0j" id="2W" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <node concept="3Tm1VV" id="2Y" role="1B3o_S">
                  <node concept="cd27G" id="33" role="lGtFl">
                    <node concept="3u3nmq" id="34" role="cd27D">
                      <property role="3u3nmv" value="5816870305080488340" />
                    </node>
                  </node>
                </node>
                <node concept="3clFb_" id="2Z" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <node concept="3Tm1VV" id="35" role="1B3o_S">
                    <node concept="cd27G" id="3c" role="lGtFl">
                      <node concept="3u3nmq" id="3d" role="cd27D">
                        <property role="3u3nmv" value="5816870305080488340" />
                      </node>
                    </node>
                  </node>
                  <node concept="2AHcQZ" id="36" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <node concept="cd27G" id="3e" role="lGtFl">
                      <node concept="3u3nmq" id="3f" role="cd27D">
                        <property role="3u3nmv" value="5816870305080488340" />
                      </node>
                    </node>
                  </node>
                  <node concept="3uibUv" id="37" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <node concept="cd27G" id="3g" role="lGtFl">
                      <node concept="3u3nmq" id="3h" role="cd27D">
                        <property role="3u3nmv" value="5816870305080488340" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTG" id="38" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <node concept="3uibUv" id="3i" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <node concept="cd27G" id="3l" role="lGtFl">
                        <node concept="3u3nmq" id="3m" role="cd27D">
                          <property role="3u3nmv" value="5816870305080488340" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="3j" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <node concept="cd27G" id="3n" role="lGtFl">
                        <node concept="3u3nmq" id="3o" role="cd27D">
                          <property role="3u3nmv" value="5816870305080488340" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="3k" role="lGtFl">
                      <node concept="3u3nmq" id="3p" role="cd27D">
                        <property role="3u3nmv" value="5816870305080488340" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTG" id="39" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <node concept="3uibUv" id="3q" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <node concept="cd27G" id="3t" role="lGtFl">
                        <node concept="3u3nmq" id="3u" role="cd27D">
                          <property role="3u3nmv" value="5816870305080488340" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="3r" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <node concept="cd27G" id="3v" role="lGtFl">
                        <node concept="3u3nmq" id="3w" role="cd27D">
                          <property role="3u3nmv" value="5816870305080488340" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="3s" role="lGtFl">
                      <node concept="3u3nmq" id="3x" role="cd27D">
                        <property role="3u3nmv" value="5816870305080488340" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="3a" role="3clF47">
                    <node concept="3cpWs8" id="3y" role="3cqZAp">
                      <node concept="3cpWsn" id="3C" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <node concept="10P_77" id="3E" role="1tU5fm">
                          <node concept="cd27G" id="3H" role="lGtFl">
                            <node concept="3u3nmq" id="3I" role="cd27D">
                              <property role="3u3nmv" value="5816870305080488340" />
                            </node>
                          </node>
                        </node>
                        <node concept="1rXfSq" id="3F" role="33vP2m">
                          <ref role="37wK5l" node="22" resolve="staticCanBeAChild" />
                          <node concept="2OqwBi" id="3J" role="37wK5m">
                            <node concept="37vLTw" id="3O" role="2Oq$k0">
                              <ref role="3cqZAo" node="38" resolve="context" />
                              <node concept="cd27G" id="3R" role="lGtFl">
                                <node concept="3u3nmq" id="3S" role="cd27D">
                                  <property role="3u3nmv" value="5816870305080488340" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="3P" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <node concept="cd27G" id="3T" role="lGtFl">
                                <node concept="3u3nmq" id="3U" role="cd27D">
                                  <property role="3u3nmv" value="5816870305080488340" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="3Q" role="lGtFl">
                              <node concept="3u3nmq" id="3V" role="cd27D">
                                <property role="3u3nmv" value="5816870305080488340" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="3K" role="37wK5m">
                            <node concept="37vLTw" id="3W" role="2Oq$k0">
                              <ref role="3cqZAo" node="38" resolve="context" />
                              <node concept="cd27G" id="3Z" role="lGtFl">
                                <node concept="3u3nmq" id="40" role="cd27D">
                                  <property role="3u3nmv" value="5816870305080488340" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="3X" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <node concept="cd27G" id="41" role="lGtFl">
                                <node concept="3u3nmq" id="42" role="cd27D">
                                  <property role="3u3nmv" value="5816870305080488340" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="3Y" role="lGtFl">
                              <node concept="3u3nmq" id="43" role="cd27D">
                                <property role="3u3nmv" value="5816870305080488340" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="3L" role="37wK5m">
                            <node concept="37vLTw" id="44" role="2Oq$k0">
                              <ref role="3cqZAo" node="38" resolve="context" />
                              <node concept="cd27G" id="47" role="lGtFl">
                                <node concept="3u3nmq" id="48" role="cd27D">
                                  <property role="3u3nmv" value="5816870305080488340" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="45" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <node concept="cd27G" id="49" role="lGtFl">
                                <node concept="3u3nmq" id="4a" role="cd27D">
                                  <property role="3u3nmv" value="5816870305080488340" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="46" role="lGtFl">
                              <node concept="3u3nmq" id="4b" role="cd27D">
                                <property role="3u3nmv" value="5816870305080488340" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="3M" role="37wK5m">
                            <node concept="37vLTw" id="4c" role="2Oq$k0">
                              <ref role="3cqZAo" node="38" resolve="context" />
                              <node concept="cd27G" id="4f" role="lGtFl">
                                <node concept="3u3nmq" id="4g" role="cd27D">
                                  <property role="3u3nmv" value="5816870305080488340" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="4d" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <node concept="cd27G" id="4h" role="lGtFl">
                                <node concept="3u3nmq" id="4i" role="cd27D">
                                  <property role="3u3nmv" value="5816870305080488340" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="4e" role="lGtFl">
                              <node concept="3u3nmq" id="4j" role="cd27D">
                                <property role="3u3nmv" value="5816870305080488340" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="3N" role="lGtFl">
                            <node concept="3u3nmq" id="4k" role="cd27D">
                              <property role="3u3nmv" value="5816870305080488340" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="3G" role="lGtFl">
                          <node concept="3u3nmq" id="4l" role="cd27D">
                            <property role="3u3nmv" value="5816870305080488340" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="3D" role="lGtFl">
                        <node concept="3u3nmq" id="4m" role="cd27D">
                          <property role="3u3nmv" value="5816870305080488340" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="3z" role="3cqZAp">
                      <node concept="cd27G" id="4n" role="lGtFl">
                        <node concept="3u3nmq" id="4o" role="cd27D">
                          <property role="3u3nmv" value="5816870305080488340" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbJ" id="3$" role="3cqZAp">
                      <node concept="3clFbS" id="4p" role="3clFbx">
                        <node concept="3clFbF" id="4s" role="3cqZAp">
                          <node concept="2OqwBi" id="4u" role="3clFbG">
                            <node concept="37vLTw" id="4w" role="2Oq$k0">
                              <ref role="3cqZAo" node="39" resolve="checkingNodeContext" />
                              <node concept="cd27G" id="4z" role="lGtFl">
                                <node concept="3u3nmq" id="4$" role="cd27D">
                                  <property role="3u3nmv" value="5816870305080488340" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="4x" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <node concept="1dyn4i" id="4_" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <node concept="2ShNRf" id="4B" role="1dyrYi">
                                  <node concept="1pGfFk" id="4D" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <node concept="Xl_RD" id="4F" role="37wK5m">
                                      <property role="Xl_RC" value="r:6789573d-c842-4805-bb3b-05fd4fbf786e(constraints.test.constraints)" />
                                      <node concept="cd27G" id="4I" role="lGtFl">
                                        <node concept="3u3nmq" id="4J" role="cd27D">
                                          <property role="3u3nmv" value="5816870305080488340" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="Xl_RD" id="4G" role="37wK5m">
                                      <property role="Xl_RC" value="5816870305080488341" />
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
                                  <node concept="cd27G" id="4E" role="lGtFl">
                                    <node concept="3u3nmq" id="4N" role="cd27D">
                                      <property role="3u3nmv" value="5816870305080488340" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="4C" role="lGtFl">
                                  <node concept="3u3nmq" id="4O" role="cd27D">
                                    <property role="3u3nmv" value="5816870305080488340" />
                                  </node>
                                </node>
                              </node>
                              <node concept="cd27G" id="4A" role="lGtFl">
                                <node concept="3u3nmq" id="4P" role="cd27D">
                                  <property role="3u3nmv" value="5816870305080488340" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="4y" role="lGtFl">
                              <node concept="3u3nmq" id="4Q" role="cd27D">
                                <property role="3u3nmv" value="5816870305080488340" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="4v" role="lGtFl">
                            <node concept="3u3nmq" id="4R" role="cd27D">
                              <property role="3u3nmv" value="5816870305080488340" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="4t" role="lGtFl">
                          <node concept="3u3nmq" id="4S" role="cd27D">
                            <property role="3u3nmv" value="5816870305080488340" />
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="4q" role="3clFbw">
                        <node concept="3y3z36" id="4T" role="3uHU7w">
                          <node concept="10Nm6u" id="4W" role="3uHU7w">
                            <node concept="cd27G" id="4Z" role="lGtFl">
                              <node concept="3u3nmq" id="50" role="cd27D">
                                <property role="3u3nmv" value="5816870305080488340" />
                              </node>
                            </node>
                          </node>
                          <node concept="37vLTw" id="4X" role="3uHU7B">
                            <ref role="3cqZAo" node="39" resolve="checkingNodeContext" />
                            <node concept="cd27G" id="51" role="lGtFl">
                              <node concept="3u3nmq" id="52" role="cd27D">
                                <property role="3u3nmv" value="5816870305080488340" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="4Y" role="lGtFl">
                            <node concept="3u3nmq" id="53" role="cd27D">
                              <property role="3u3nmv" value="5816870305080488340" />
                            </node>
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="4U" role="3uHU7B">
                          <node concept="37vLTw" id="54" role="3fr31v">
                            <ref role="3cqZAo" node="3C" resolve="result" />
                            <node concept="cd27G" id="56" role="lGtFl">
                              <node concept="3u3nmq" id="57" role="cd27D">
                                <property role="3u3nmv" value="5816870305080488340" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="55" role="lGtFl">
                            <node concept="3u3nmq" id="58" role="cd27D">
                              <property role="3u3nmv" value="5816870305080488340" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="4V" role="lGtFl">
                          <node concept="3u3nmq" id="59" role="cd27D">
                            <property role="3u3nmv" value="5816870305080488340" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="4r" role="lGtFl">
                        <node concept="3u3nmq" id="5a" role="cd27D">
                          <property role="3u3nmv" value="5816870305080488340" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="3_" role="3cqZAp">
                      <node concept="cd27G" id="5b" role="lGtFl">
                        <node concept="3u3nmq" id="5c" role="cd27D">
                          <property role="3u3nmv" value="5816870305080488340" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="3A" role="3cqZAp">
                      <node concept="37vLTw" id="5d" role="3clFbG">
                        <ref role="3cqZAo" node="3C" resolve="result" />
                        <node concept="cd27G" id="5f" role="lGtFl">
                          <node concept="3u3nmq" id="5g" role="cd27D">
                            <property role="3u3nmv" value="5816870305080488340" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="5e" role="lGtFl">
                        <node concept="3u3nmq" id="5h" role="cd27D">
                          <property role="3u3nmv" value="5816870305080488340" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="3B" role="lGtFl">
                      <node concept="3u3nmq" id="5i" role="cd27D">
                        <property role="3u3nmv" value="5816870305080488340" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="3b" role="lGtFl">
                    <node concept="3u3nmq" id="5j" role="cd27D">
                      <property role="3u3nmv" value="5816870305080488340" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="30" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <node concept="cd27G" id="5k" role="lGtFl">
                    <node concept="3u3nmq" id="5l" role="cd27D">
                      <property role="3u3nmv" value="5816870305080488340" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="31" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <node concept="cd27G" id="5m" role="lGtFl">
                    <node concept="3u3nmq" id="5n" role="cd27D">
                      <property role="3u3nmv" value="5816870305080488340" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="32" role="lGtFl">
                  <node concept="3u3nmq" id="5o" role="cd27D">
                    <property role="3u3nmv" value="5816870305080488340" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="2X" role="lGtFl">
                <node concept="3u3nmq" id="5p" role="cd27D">
                  <property role="3u3nmv" value="5816870305080488340" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="2V" role="lGtFl">
              <node concept="3u3nmq" id="5q" role="cd27D">
                <property role="3u3nmv" value="5816870305080488340" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="2T" role="lGtFl">
            <node concept="3u3nmq" id="5r" role="cd27D">
              <property role="3u3nmv" value="5816870305080488340" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="2R" role="lGtFl">
          <node concept="3u3nmq" id="5s" role="cd27D">
            <property role="3u3nmv" value="5816870305080488340" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="2E" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="5t" role="lGtFl">
          <node concept="3u3nmq" id="5u" role="cd27D">
            <property role="3u3nmv" value="5816870305080488340" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="2F" role="lGtFl">
        <node concept="3u3nmq" id="5v" role="cd27D">
          <property role="3u3nmv" value="5816870305080488340" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="22" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <node concept="10P_77" id="5w" role="3clF45">
        <node concept="cd27G" id="5C" role="lGtFl">
          <node concept="3u3nmq" id="5D" role="cd27D">
            <property role="3u3nmv" value="5816870305080488340" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="5x" role="1B3o_S">
        <node concept="cd27G" id="5E" role="lGtFl">
          <node concept="3u3nmq" id="5F" role="cd27D">
            <property role="3u3nmv" value="5816870305080488340" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="5y" role="3clF47">
        <node concept="3cpWs6" id="5G" role="3cqZAp">
          <node concept="3fqX7Q" id="5I" role="3cqZAk">
            <node concept="2OqwBi" id="5K" role="3fr31v">
              <node concept="1eOMI4" id="5M" role="2Oq$k0">
                <node concept="1PxgMI" id="5P" role="1eOMHV">
                  <node concept="chp4Y" id="5R" role="3oSUPX">
                    <ref role="cht4Q" to="zibw:52TFb$IPN3O" resolve="TestConstraintsInheritance_Container" />
                    <node concept="cd27G" id="5U" role="lGtFl">
                      <node concept="3u3nmq" id="5V" role="cd27D">
                        <property role="3u3nmv" value="5816870305080500868" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="5S" role="1m5AlR">
                    <ref role="3cqZAo" node="5$" resolve="parentNode" />
                    <node concept="cd27G" id="5W" role="lGtFl">
                      <node concept="3u3nmq" id="5X" role="cd27D">
                        <property role="3u3nmv" value="5816870305080500869" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="5T" role="lGtFl">
                    <node concept="3u3nmq" id="5Y" role="cd27D">
                      <property role="3u3nmv" value="5816870305080500867" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="5Q" role="lGtFl">
                  <node concept="3u3nmq" id="5Z" role="cd27D">
                    <property role="3u3nmv" value="5816870305080500866" />
                  </node>
                </node>
              </node>
              <node concept="3TrcHB" id="5N" role="2OqNvi">
                <ref role="3TsBF5" to="zibw:52TFb$IPN4C" resolve="triggerBase" />
                <node concept="cd27G" id="60" role="lGtFl">
                  <node concept="3u3nmq" id="61" role="cd27D">
                    <property role="3u3nmv" value="5816870305080500870" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="5O" role="lGtFl">
                <node concept="3u3nmq" id="62" role="cd27D">
                  <property role="3u3nmv" value="5816870305080500865" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="5L" role="lGtFl">
              <node concept="3u3nmq" id="63" role="cd27D">
                <property role="3u3nmv" value="5816870305080500863" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="5J" role="lGtFl">
            <node concept="3u3nmq" id="64" role="cd27D">
              <property role="3u3nmv" value="5816870305080491933" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="5H" role="lGtFl">
          <node concept="3u3nmq" id="65" role="cd27D">
            <property role="3u3nmv" value="5816870305080488342" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5z" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="66" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <node concept="cd27G" id="68" role="lGtFl">
            <node concept="3u3nmq" id="69" role="cd27D">
              <property role="3u3nmv" value="5816870305080488340" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="67" role="lGtFl">
          <node concept="3u3nmq" id="6a" role="cd27D">
            <property role="3u3nmv" value="5816870305080488340" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5$" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <node concept="3uibUv" id="6b" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <node concept="cd27G" id="6d" role="lGtFl">
            <node concept="3u3nmq" id="6e" role="cd27D">
              <property role="3u3nmv" value="5816870305080488340" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="6c" role="lGtFl">
          <node concept="3u3nmq" id="6f" role="cd27D">
            <property role="3u3nmv" value="5816870305080488340" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5_" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <node concept="3uibUv" id="6g" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <node concept="cd27G" id="6i" role="lGtFl">
            <node concept="3u3nmq" id="6j" role="cd27D">
              <property role="3u3nmv" value="5816870305080488340" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="6h" role="lGtFl">
          <node concept="3u3nmq" id="6k" role="cd27D">
            <property role="3u3nmv" value="5816870305080488340" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5A" role="3clF46">
        <property role="TrG5h" value="link" />
        <node concept="3uibUv" id="6l" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <node concept="cd27G" id="6n" role="lGtFl">
            <node concept="3u3nmq" id="6o" role="cd27D">
              <property role="3u3nmv" value="5816870305080488340" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="6m" role="lGtFl">
          <node concept="3u3nmq" id="6p" role="cd27D">
            <property role="3u3nmv" value="5816870305080488340" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="5B" role="lGtFl">
        <node concept="3u3nmq" id="6q" role="cd27D">
          <property role="3u3nmv" value="5816870305080488340" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="23" role="lGtFl">
      <node concept="3u3nmq" id="6r" role="cd27D">
        <property role="3u3nmv" value="5816870305080488340" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="6s">
    <property role="3GE5qa" value="inheritence" />
    <property role="TrG5h" value="TestConstraintsInheritance_Derived1_Constrained_Constraints" />
    <node concept="3Tm1VV" id="6t" role="1B3o_S">
      <node concept="cd27G" id="6$" role="lGtFl">
        <node concept="3u3nmq" id="6_" role="cd27D">
          <property role="3u3nmv" value="5816870305080501533" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="6u" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <node concept="cd27G" id="6A" role="lGtFl">
        <node concept="3u3nmq" id="6B" role="cd27D">
          <property role="3u3nmv" value="5816870305080501533" />
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="6v" role="jymVt">
      <node concept="3cqZAl" id="6C" role="3clF45">
        <node concept="cd27G" id="6G" role="lGtFl">
          <node concept="3u3nmq" id="6H" role="cd27D">
            <property role="3u3nmv" value="5816870305080501533" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="6D" role="3clF47">
        <node concept="XkiVB" id="6I" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="2YIFZM" id="6K" role="37wK5m">
            <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
            <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getInterfaceConcept(long,long,long,java.lang.String)" resolve="getInterfaceConcept" />
            <node concept="1adDum" id="6M" role="37wK5m">
              <property role="1adDun" value="0x2b80057037584c14L" />
              <node concept="cd27G" id="6R" role="lGtFl">
                <node concept="3u3nmq" id="6S" role="cd27D">
                  <property role="3u3nmv" value="5816870305080501533" />
                </node>
              </node>
            </node>
            <node concept="1adDum" id="6N" role="37wK5m">
              <property role="1adDun" value="0x86fb871266fb9d11L" />
              <node concept="cd27G" id="6T" role="lGtFl">
                <node concept="3u3nmq" id="6U" role="cd27D">
                  <property role="3u3nmv" value="5816870305080501533" />
                </node>
              </node>
            </node>
            <node concept="1adDum" id="6O" role="37wK5m">
              <property role="1adDun" value="0x50b9acb92ed73116L" />
              <node concept="cd27G" id="6V" role="lGtFl">
                <node concept="3u3nmq" id="6W" role="cd27D">
                  <property role="3u3nmv" value="5816870305080501533" />
                </node>
              </node>
            </node>
            <node concept="Xl_RD" id="6P" role="37wK5m">
              <property role="Xl_RC" value="constraints.test.structure.TestConstraintsInheritance_Derived1_Constrained" />
              <node concept="cd27G" id="6X" role="lGtFl">
                <node concept="3u3nmq" id="6Y" role="cd27D">
                  <property role="3u3nmv" value="5816870305080501533" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="6Q" role="lGtFl">
              <node concept="3u3nmq" id="6Z" role="cd27D">
                <property role="3u3nmv" value="5816870305080501533" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="6L" role="lGtFl">
            <node concept="3u3nmq" id="70" role="cd27D">
              <property role="3u3nmv" value="5816870305080501533" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="6J" role="lGtFl">
          <node concept="3u3nmq" id="71" role="cd27D">
            <property role="3u3nmv" value="5816870305080501533" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6E" role="1B3o_S">
        <node concept="cd27G" id="72" role="lGtFl">
          <node concept="3u3nmq" id="73" role="cd27D">
            <property role="3u3nmv" value="5816870305080501533" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="6F" role="lGtFl">
        <node concept="3u3nmq" id="74" role="cd27D">
          <property role="3u3nmv" value="5816870305080501533" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6w" role="jymVt">
      <node concept="cd27G" id="75" role="lGtFl">
        <node concept="3u3nmq" id="76" role="cd27D">
          <property role="3u3nmv" value="5816870305080501533" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="6x" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tmbuc" id="77" role="1B3o_S">
        <node concept="cd27G" id="7c" role="lGtFl">
          <node concept="3u3nmq" id="7d" role="cd27D">
            <property role="3u3nmv" value="5816870305080501533" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="78" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <node concept="3uibUv" id="7e" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <node concept="cd27G" id="7h" role="lGtFl">
            <node concept="3u3nmq" id="7i" role="cd27D">
              <property role="3u3nmv" value="5816870305080501533" />
            </node>
          </node>
        </node>
        <node concept="3uibUv" id="7f" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <node concept="cd27G" id="7j" role="lGtFl">
            <node concept="3u3nmq" id="7k" role="cd27D">
              <property role="3u3nmv" value="5816870305080501533" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="7g" role="lGtFl">
          <node concept="3u3nmq" id="7l" role="cd27D">
            <property role="3u3nmv" value="5816870305080501533" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="79" role="3clF47">
        <node concept="3clFbF" id="7m" role="3cqZAp">
          <node concept="2ShNRf" id="7o" role="3clFbG">
            <node concept="YeOm9" id="7q" role="2ShVmc">
              <node concept="1Y3b0j" id="7s" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <node concept="3Tm1VV" id="7u" role="1B3o_S">
                  <node concept="cd27G" id="7z" role="lGtFl">
                    <node concept="3u3nmq" id="7$" role="cd27D">
                      <property role="3u3nmv" value="5816870305080501533" />
                    </node>
                  </node>
                </node>
                <node concept="3clFb_" id="7v" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <node concept="3Tm1VV" id="7_" role="1B3o_S">
                    <node concept="cd27G" id="7G" role="lGtFl">
                      <node concept="3u3nmq" id="7H" role="cd27D">
                        <property role="3u3nmv" value="5816870305080501533" />
                      </node>
                    </node>
                  </node>
                  <node concept="2AHcQZ" id="7A" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <node concept="cd27G" id="7I" role="lGtFl">
                      <node concept="3u3nmq" id="7J" role="cd27D">
                        <property role="3u3nmv" value="5816870305080501533" />
                      </node>
                    </node>
                  </node>
                  <node concept="3uibUv" id="7B" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <node concept="cd27G" id="7K" role="lGtFl">
                      <node concept="3u3nmq" id="7L" role="cd27D">
                        <property role="3u3nmv" value="5816870305080501533" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTG" id="7C" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <node concept="3uibUv" id="7M" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <node concept="cd27G" id="7P" role="lGtFl">
                        <node concept="3u3nmq" id="7Q" role="cd27D">
                          <property role="3u3nmv" value="5816870305080501533" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="7N" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <node concept="cd27G" id="7R" role="lGtFl">
                        <node concept="3u3nmq" id="7S" role="cd27D">
                          <property role="3u3nmv" value="5816870305080501533" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="7O" role="lGtFl">
                      <node concept="3u3nmq" id="7T" role="cd27D">
                        <property role="3u3nmv" value="5816870305080501533" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTG" id="7D" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <node concept="3uibUv" id="7U" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <node concept="cd27G" id="7X" role="lGtFl">
                        <node concept="3u3nmq" id="7Y" role="cd27D">
                          <property role="3u3nmv" value="5816870305080501533" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="7V" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <node concept="cd27G" id="7Z" role="lGtFl">
                        <node concept="3u3nmq" id="80" role="cd27D">
                          <property role="3u3nmv" value="5816870305080501533" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="7W" role="lGtFl">
                      <node concept="3u3nmq" id="81" role="cd27D">
                        <property role="3u3nmv" value="5816870305080501533" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="7E" role="3clF47">
                    <node concept="3cpWs8" id="82" role="3cqZAp">
                      <node concept="3cpWsn" id="88" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <node concept="10P_77" id="8a" role="1tU5fm">
                          <node concept="cd27G" id="8d" role="lGtFl">
                            <node concept="3u3nmq" id="8e" role="cd27D">
                              <property role="3u3nmv" value="5816870305080501533" />
                            </node>
                          </node>
                        </node>
                        <node concept="1rXfSq" id="8b" role="33vP2m">
                          <ref role="37wK5l" node="6y" resolve="staticCanBeAChild" />
                          <node concept="2OqwBi" id="8f" role="37wK5m">
                            <node concept="37vLTw" id="8k" role="2Oq$k0">
                              <ref role="3cqZAo" node="7C" resolve="context" />
                              <node concept="cd27G" id="8n" role="lGtFl">
                                <node concept="3u3nmq" id="8o" role="cd27D">
                                  <property role="3u3nmv" value="5816870305080501533" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="8l" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <node concept="cd27G" id="8p" role="lGtFl">
                                <node concept="3u3nmq" id="8q" role="cd27D">
                                  <property role="3u3nmv" value="5816870305080501533" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="8m" role="lGtFl">
                              <node concept="3u3nmq" id="8r" role="cd27D">
                                <property role="3u3nmv" value="5816870305080501533" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="8g" role="37wK5m">
                            <node concept="37vLTw" id="8s" role="2Oq$k0">
                              <ref role="3cqZAo" node="7C" resolve="context" />
                              <node concept="cd27G" id="8v" role="lGtFl">
                                <node concept="3u3nmq" id="8w" role="cd27D">
                                  <property role="3u3nmv" value="5816870305080501533" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="8t" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <node concept="cd27G" id="8x" role="lGtFl">
                                <node concept="3u3nmq" id="8y" role="cd27D">
                                  <property role="3u3nmv" value="5816870305080501533" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="8u" role="lGtFl">
                              <node concept="3u3nmq" id="8z" role="cd27D">
                                <property role="3u3nmv" value="5816870305080501533" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="8h" role="37wK5m">
                            <node concept="37vLTw" id="8$" role="2Oq$k0">
                              <ref role="3cqZAo" node="7C" resolve="context" />
                              <node concept="cd27G" id="8B" role="lGtFl">
                                <node concept="3u3nmq" id="8C" role="cd27D">
                                  <property role="3u3nmv" value="5816870305080501533" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="8_" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <node concept="cd27G" id="8D" role="lGtFl">
                                <node concept="3u3nmq" id="8E" role="cd27D">
                                  <property role="3u3nmv" value="5816870305080501533" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="8A" role="lGtFl">
                              <node concept="3u3nmq" id="8F" role="cd27D">
                                <property role="3u3nmv" value="5816870305080501533" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="8i" role="37wK5m">
                            <node concept="37vLTw" id="8G" role="2Oq$k0">
                              <ref role="3cqZAo" node="7C" resolve="context" />
                              <node concept="cd27G" id="8J" role="lGtFl">
                                <node concept="3u3nmq" id="8K" role="cd27D">
                                  <property role="3u3nmv" value="5816870305080501533" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="8H" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <node concept="cd27G" id="8L" role="lGtFl">
                                <node concept="3u3nmq" id="8M" role="cd27D">
                                  <property role="3u3nmv" value="5816870305080501533" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="8I" role="lGtFl">
                              <node concept="3u3nmq" id="8N" role="cd27D">
                                <property role="3u3nmv" value="5816870305080501533" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="8j" role="lGtFl">
                            <node concept="3u3nmq" id="8O" role="cd27D">
                              <property role="3u3nmv" value="5816870305080501533" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="8c" role="lGtFl">
                          <node concept="3u3nmq" id="8P" role="cd27D">
                            <property role="3u3nmv" value="5816870305080501533" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="89" role="lGtFl">
                        <node concept="3u3nmq" id="8Q" role="cd27D">
                          <property role="3u3nmv" value="5816870305080501533" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="83" role="3cqZAp">
                      <node concept="cd27G" id="8R" role="lGtFl">
                        <node concept="3u3nmq" id="8S" role="cd27D">
                          <property role="3u3nmv" value="5816870305080501533" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbJ" id="84" role="3cqZAp">
                      <node concept="3clFbS" id="8T" role="3clFbx">
                        <node concept="3clFbF" id="8W" role="3cqZAp">
                          <node concept="2OqwBi" id="8Y" role="3clFbG">
                            <node concept="37vLTw" id="90" role="2Oq$k0">
                              <ref role="3cqZAo" node="7D" resolve="checkingNodeContext" />
                              <node concept="cd27G" id="93" role="lGtFl">
                                <node concept="3u3nmq" id="94" role="cd27D">
                                  <property role="3u3nmv" value="5816870305080501533" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="91" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <node concept="1dyn4i" id="95" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <node concept="2ShNRf" id="97" role="1dyrYi">
                                  <node concept="1pGfFk" id="99" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <node concept="Xl_RD" id="9b" role="37wK5m">
                                      <property role="Xl_RC" value="r:6789573d-c842-4805-bb3b-05fd4fbf786e(constraints.test.constraints)" />
                                      <node concept="cd27G" id="9e" role="lGtFl">
                                        <node concept="3u3nmq" id="9f" role="cd27D">
                                          <property role="3u3nmv" value="5816870305080501533" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="Xl_RD" id="9c" role="37wK5m">
                                      <property role="Xl_RC" value="5816870305080501534" />
                                      <node concept="cd27G" id="9g" role="lGtFl">
                                        <node concept="3u3nmq" id="9h" role="cd27D">
                                          <property role="3u3nmv" value="5816870305080501533" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="9d" role="lGtFl">
                                      <node concept="3u3nmq" id="9i" role="cd27D">
                                        <property role="3u3nmv" value="5816870305080501533" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="9a" role="lGtFl">
                                    <node concept="3u3nmq" id="9j" role="cd27D">
                                      <property role="3u3nmv" value="5816870305080501533" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="98" role="lGtFl">
                                  <node concept="3u3nmq" id="9k" role="cd27D">
                                    <property role="3u3nmv" value="5816870305080501533" />
                                  </node>
                                </node>
                              </node>
                              <node concept="cd27G" id="96" role="lGtFl">
                                <node concept="3u3nmq" id="9l" role="cd27D">
                                  <property role="3u3nmv" value="5816870305080501533" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="92" role="lGtFl">
                              <node concept="3u3nmq" id="9m" role="cd27D">
                                <property role="3u3nmv" value="5816870305080501533" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="8Z" role="lGtFl">
                            <node concept="3u3nmq" id="9n" role="cd27D">
                              <property role="3u3nmv" value="5816870305080501533" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="8X" role="lGtFl">
                          <node concept="3u3nmq" id="9o" role="cd27D">
                            <property role="3u3nmv" value="5816870305080501533" />
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="8U" role="3clFbw">
                        <node concept="3y3z36" id="9p" role="3uHU7w">
                          <node concept="10Nm6u" id="9s" role="3uHU7w">
                            <node concept="cd27G" id="9v" role="lGtFl">
                              <node concept="3u3nmq" id="9w" role="cd27D">
                                <property role="3u3nmv" value="5816870305080501533" />
                              </node>
                            </node>
                          </node>
                          <node concept="37vLTw" id="9t" role="3uHU7B">
                            <ref role="3cqZAo" node="7D" resolve="checkingNodeContext" />
                            <node concept="cd27G" id="9x" role="lGtFl">
                              <node concept="3u3nmq" id="9y" role="cd27D">
                                <property role="3u3nmv" value="5816870305080501533" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="9u" role="lGtFl">
                            <node concept="3u3nmq" id="9z" role="cd27D">
                              <property role="3u3nmv" value="5816870305080501533" />
                            </node>
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="9q" role="3uHU7B">
                          <node concept="37vLTw" id="9$" role="3fr31v">
                            <ref role="3cqZAo" node="88" resolve="result" />
                            <node concept="cd27G" id="9A" role="lGtFl">
                              <node concept="3u3nmq" id="9B" role="cd27D">
                                <property role="3u3nmv" value="5816870305080501533" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="9_" role="lGtFl">
                            <node concept="3u3nmq" id="9C" role="cd27D">
                              <property role="3u3nmv" value="5816870305080501533" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="9r" role="lGtFl">
                          <node concept="3u3nmq" id="9D" role="cd27D">
                            <property role="3u3nmv" value="5816870305080501533" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="8V" role="lGtFl">
                        <node concept="3u3nmq" id="9E" role="cd27D">
                          <property role="3u3nmv" value="5816870305080501533" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="85" role="3cqZAp">
                      <node concept="cd27G" id="9F" role="lGtFl">
                        <node concept="3u3nmq" id="9G" role="cd27D">
                          <property role="3u3nmv" value="5816870305080501533" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="86" role="3cqZAp">
                      <node concept="37vLTw" id="9H" role="3clFbG">
                        <ref role="3cqZAo" node="88" resolve="result" />
                        <node concept="cd27G" id="9J" role="lGtFl">
                          <node concept="3u3nmq" id="9K" role="cd27D">
                            <property role="3u3nmv" value="5816870305080501533" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="9I" role="lGtFl">
                        <node concept="3u3nmq" id="9L" role="cd27D">
                          <property role="3u3nmv" value="5816870305080501533" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="87" role="lGtFl">
                      <node concept="3u3nmq" id="9M" role="cd27D">
                        <property role="3u3nmv" value="5816870305080501533" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="7F" role="lGtFl">
                    <node concept="3u3nmq" id="9N" role="cd27D">
                      <property role="3u3nmv" value="5816870305080501533" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="7w" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <node concept="cd27G" id="9O" role="lGtFl">
                    <node concept="3u3nmq" id="9P" role="cd27D">
                      <property role="3u3nmv" value="5816870305080501533" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="7x" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <node concept="cd27G" id="9Q" role="lGtFl">
                    <node concept="3u3nmq" id="9R" role="cd27D">
                      <property role="3u3nmv" value="5816870305080501533" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="7y" role="lGtFl">
                  <node concept="3u3nmq" id="9S" role="cd27D">
                    <property role="3u3nmv" value="5816870305080501533" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="7t" role="lGtFl">
                <node concept="3u3nmq" id="9T" role="cd27D">
                  <property role="3u3nmv" value="5816870305080501533" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="7r" role="lGtFl">
              <node concept="3u3nmq" id="9U" role="cd27D">
                <property role="3u3nmv" value="5816870305080501533" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="7p" role="lGtFl">
            <node concept="3u3nmq" id="9V" role="cd27D">
              <property role="3u3nmv" value="5816870305080501533" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="7n" role="lGtFl">
          <node concept="3u3nmq" id="9W" role="cd27D">
            <property role="3u3nmv" value="5816870305080501533" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="7a" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="9X" role="lGtFl">
          <node concept="3u3nmq" id="9Y" role="cd27D">
            <property role="3u3nmv" value="5816870305080501533" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="7b" role="lGtFl">
        <node concept="3u3nmq" id="9Z" role="cd27D">
          <property role="3u3nmv" value="5816870305080501533" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="6y" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <node concept="10P_77" id="a0" role="3clF45">
        <node concept="cd27G" id="a8" role="lGtFl">
          <node concept="3u3nmq" id="a9" role="cd27D">
            <property role="3u3nmv" value="5816870305080501533" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="a1" role="1B3o_S">
        <node concept="cd27G" id="aa" role="lGtFl">
          <node concept="3u3nmq" id="ab" role="cd27D">
            <property role="3u3nmv" value="5816870305080501533" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="a2" role="3clF47">
        <node concept="3clFbF" id="ac" role="3cqZAp">
          <node concept="3fqX7Q" id="ae" role="3clFbG">
            <node concept="2OqwBi" id="ag" role="3fr31v">
              <node concept="1eOMI4" id="ai" role="2Oq$k0">
                <node concept="1PxgMI" id="al" role="1eOMHV">
                  <node concept="chp4Y" id="an" role="3oSUPX">
                    <ref role="cht4Q" to="zibw:52TFb$IPN3O" resolve="TestConstraintsInheritance_Container" />
                    <node concept="cd27G" id="aq" role="lGtFl">
                      <node concept="3u3nmq" id="ar" role="cd27D">
                        <property role="3u3nmv" value="5816870305080505455" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="ao" role="1m5AlR">
                    <ref role="3cqZAo" node="a4" resolve="parentNode" />
                    <node concept="cd27G" id="as" role="lGtFl">
                      <node concept="3u3nmq" id="at" role="cd27D">
                        <property role="3u3nmv" value="5816870305080503386" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="ap" role="lGtFl">
                    <node concept="3u3nmq" id="au" role="cd27D">
                      <property role="3u3nmv" value="5816870305080504427" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="am" role="lGtFl">
                  <node concept="3u3nmq" id="av" role="cd27D">
                    <property role="3u3nmv" value="5816870305080502689" />
                  </node>
                </node>
              </node>
              <node concept="3TrcHB" id="aj" role="2OqNvi">
                <ref role="3TsBF5" to="zibw:52TFb$IPN4E" resolve="triggerD1" />
                <node concept="cd27G" id="aw" role="lGtFl">
                  <node concept="3u3nmq" id="ax" role="cd27D">
                    <property role="3u3nmv" value="5816870305080508398" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="ak" role="lGtFl">
                <node concept="3u3nmq" id="ay" role="cd27D">
                  <property role="3u3nmv" value="5816870305080506508" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="ah" role="lGtFl">
              <node concept="3u3nmq" id="az" role="cd27D">
                <property role="3u3nmv" value="5816870305080501991" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="af" role="lGtFl">
            <node concept="3u3nmq" id="a$" role="cd27D">
              <property role="3u3nmv" value="5816870305080501993" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="ad" role="lGtFl">
          <node concept="3u3nmq" id="a_" role="cd27D">
            <property role="3u3nmv" value="5816870305080501535" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="a3" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="aA" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <node concept="cd27G" id="aC" role="lGtFl">
            <node concept="3u3nmq" id="aD" role="cd27D">
              <property role="3u3nmv" value="5816870305080501533" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="aB" role="lGtFl">
          <node concept="3u3nmq" id="aE" role="cd27D">
            <property role="3u3nmv" value="5816870305080501533" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="a4" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <node concept="3uibUv" id="aF" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <node concept="cd27G" id="aH" role="lGtFl">
            <node concept="3u3nmq" id="aI" role="cd27D">
              <property role="3u3nmv" value="5816870305080501533" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="aG" role="lGtFl">
          <node concept="3u3nmq" id="aJ" role="cd27D">
            <property role="3u3nmv" value="5816870305080501533" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="a5" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <node concept="3uibUv" id="aK" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <node concept="cd27G" id="aM" role="lGtFl">
            <node concept="3u3nmq" id="aN" role="cd27D">
              <property role="3u3nmv" value="5816870305080501533" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="aL" role="lGtFl">
          <node concept="3u3nmq" id="aO" role="cd27D">
            <property role="3u3nmv" value="5816870305080501533" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="a6" role="3clF46">
        <property role="TrG5h" value="link" />
        <node concept="3uibUv" id="aP" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <node concept="cd27G" id="aR" role="lGtFl">
            <node concept="3u3nmq" id="aS" role="cd27D">
              <property role="3u3nmv" value="5816870305080501533" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="aQ" role="lGtFl">
          <node concept="3u3nmq" id="aT" role="cd27D">
            <property role="3u3nmv" value="5816870305080501533" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="a7" role="lGtFl">
        <node concept="3u3nmq" id="aU" role="cd27D">
          <property role="3u3nmv" value="5816870305080501533" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="6z" role="lGtFl">
      <node concept="3u3nmq" id="aV" role="cd27D">
        <property role="3u3nmv" value="5816870305080501533" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="aW">
    <property role="3GE5qa" value="inheritence" />
    <property role="TrG5h" value="TestConstraintsInheritance_Derived2_Constrained_Constraints" />
    <node concept="3Tm1VV" id="aX" role="1B3o_S">
      <node concept="cd27G" id="b4" role="lGtFl">
        <node concept="3u3nmq" id="b5" role="cd27D">
          <property role="3u3nmv" value="5816870305080509279" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="aY" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <node concept="cd27G" id="b6" role="lGtFl">
        <node concept="3u3nmq" id="b7" role="cd27D">
          <property role="3u3nmv" value="5816870305080509279" />
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="aZ" role="jymVt">
      <node concept="3cqZAl" id="b8" role="3clF45">
        <node concept="cd27G" id="bc" role="lGtFl">
          <node concept="3u3nmq" id="bd" role="cd27D">
            <property role="3u3nmv" value="5816870305080509279" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="b9" role="3clF47">
        <node concept="XkiVB" id="be" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="2YIFZM" id="bg" role="37wK5m">
            <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
            <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getInterfaceConcept(long,long,long,java.lang.String)" resolve="getInterfaceConcept" />
            <node concept="1adDum" id="bi" role="37wK5m">
              <property role="1adDun" value="0x2b80057037584c14L" />
              <node concept="cd27G" id="bn" role="lGtFl">
                <node concept="3u3nmq" id="bo" role="cd27D">
                  <property role="3u3nmv" value="5816870305080509279" />
                </node>
              </node>
            </node>
            <node concept="1adDum" id="bj" role="37wK5m">
              <property role="1adDun" value="0x86fb871266fb9d11L" />
              <node concept="cd27G" id="bp" role="lGtFl">
                <node concept="3u3nmq" id="bq" role="cd27D">
                  <property role="3u3nmv" value="5816870305080509279" />
                </node>
              </node>
            </node>
            <node concept="1adDum" id="bk" role="37wK5m">
              <property role="1adDun" value="0x50b9acb92ed73112L" />
              <node concept="cd27G" id="br" role="lGtFl">
                <node concept="3u3nmq" id="bs" role="cd27D">
                  <property role="3u3nmv" value="5816870305080509279" />
                </node>
              </node>
            </node>
            <node concept="Xl_RD" id="bl" role="37wK5m">
              <property role="Xl_RC" value="constraints.test.structure.TestConstraintsInheritance_Derived2_Constrained" />
              <node concept="cd27G" id="bt" role="lGtFl">
                <node concept="3u3nmq" id="bu" role="cd27D">
                  <property role="3u3nmv" value="5816870305080509279" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="bm" role="lGtFl">
              <node concept="3u3nmq" id="bv" role="cd27D">
                <property role="3u3nmv" value="5816870305080509279" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="bh" role="lGtFl">
            <node concept="3u3nmq" id="bw" role="cd27D">
              <property role="3u3nmv" value="5816870305080509279" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="bf" role="lGtFl">
          <node concept="3u3nmq" id="bx" role="cd27D">
            <property role="3u3nmv" value="5816870305080509279" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="ba" role="1B3o_S">
        <node concept="cd27G" id="by" role="lGtFl">
          <node concept="3u3nmq" id="bz" role="cd27D">
            <property role="3u3nmv" value="5816870305080509279" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="bb" role="lGtFl">
        <node concept="3u3nmq" id="b$" role="cd27D">
          <property role="3u3nmv" value="5816870305080509279" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="b0" role="jymVt">
      <node concept="cd27G" id="b_" role="lGtFl">
        <node concept="3u3nmq" id="bA" role="cd27D">
          <property role="3u3nmv" value="5816870305080509279" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="b1" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tmbuc" id="bB" role="1B3o_S">
        <node concept="cd27G" id="bG" role="lGtFl">
          <node concept="3u3nmq" id="bH" role="cd27D">
            <property role="3u3nmv" value="5816870305080509279" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="bC" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <node concept="3uibUv" id="bI" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <node concept="cd27G" id="bL" role="lGtFl">
            <node concept="3u3nmq" id="bM" role="cd27D">
              <property role="3u3nmv" value="5816870305080509279" />
            </node>
          </node>
        </node>
        <node concept="3uibUv" id="bJ" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <node concept="cd27G" id="bN" role="lGtFl">
            <node concept="3u3nmq" id="bO" role="cd27D">
              <property role="3u3nmv" value="5816870305080509279" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="bK" role="lGtFl">
          <node concept="3u3nmq" id="bP" role="cd27D">
            <property role="3u3nmv" value="5816870305080509279" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="bD" role="3clF47">
        <node concept="3clFbF" id="bQ" role="3cqZAp">
          <node concept="2ShNRf" id="bS" role="3clFbG">
            <node concept="YeOm9" id="bU" role="2ShVmc">
              <node concept="1Y3b0j" id="bW" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <node concept="3Tm1VV" id="bY" role="1B3o_S">
                  <node concept="cd27G" id="c3" role="lGtFl">
                    <node concept="3u3nmq" id="c4" role="cd27D">
                      <property role="3u3nmv" value="5816870305080509279" />
                    </node>
                  </node>
                </node>
                <node concept="3clFb_" id="bZ" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <node concept="3Tm1VV" id="c5" role="1B3o_S">
                    <node concept="cd27G" id="cc" role="lGtFl">
                      <node concept="3u3nmq" id="cd" role="cd27D">
                        <property role="3u3nmv" value="5816870305080509279" />
                      </node>
                    </node>
                  </node>
                  <node concept="2AHcQZ" id="c6" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <node concept="cd27G" id="ce" role="lGtFl">
                      <node concept="3u3nmq" id="cf" role="cd27D">
                        <property role="3u3nmv" value="5816870305080509279" />
                      </node>
                    </node>
                  </node>
                  <node concept="3uibUv" id="c7" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <node concept="cd27G" id="cg" role="lGtFl">
                      <node concept="3u3nmq" id="ch" role="cd27D">
                        <property role="3u3nmv" value="5816870305080509279" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTG" id="c8" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <node concept="3uibUv" id="ci" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <node concept="cd27G" id="cl" role="lGtFl">
                        <node concept="3u3nmq" id="cm" role="cd27D">
                          <property role="3u3nmv" value="5816870305080509279" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="cj" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <node concept="cd27G" id="cn" role="lGtFl">
                        <node concept="3u3nmq" id="co" role="cd27D">
                          <property role="3u3nmv" value="5816870305080509279" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="ck" role="lGtFl">
                      <node concept="3u3nmq" id="cp" role="cd27D">
                        <property role="3u3nmv" value="5816870305080509279" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTG" id="c9" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <node concept="3uibUv" id="cq" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <node concept="cd27G" id="ct" role="lGtFl">
                        <node concept="3u3nmq" id="cu" role="cd27D">
                          <property role="3u3nmv" value="5816870305080509279" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="cr" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <node concept="cd27G" id="cv" role="lGtFl">
                        <node concept="3u3nmq" id="cw" role="cd27D">
                          <property role="3u3nmv" value="5816870305080509279" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="cs" role="lGtFl">
                      <node concept="3u3nmq" id="cx" role="cd27D">
                        <property role="3u3nmv" value="5816870305080509279" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="ca" role="3clF47">
                    <node concept="3cpWs8" id="cy" role="3cqZAp">
                      <node concept="3cpWsn" id="cC" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <node concept="10P_77" id="cE" role="1tU5fm">
                          <node concept="cd27G" id="cH" role="lGtFl">
                            <node concept="3u3nmq" id="cI" role="cd27D">
                              <property role="3u3nmv" value="5816870305080509279" />
                            </node>
                          </node>
                        </node>
                        <node concept="1rXfSq" id="cF" role="33vP2m">
                          <ref role="37wK5l" node="b2" resolve="staticCanBeAChild" />
                          <node concept="2OqwBi" id="cJ" role="37wK5m">
                            <node concept="37vLTw" id="cO" role="2Oq$k0">
                              <ref role="3cqZAo" node="c8" resolve="context" />
                              <node concept="cd27G" id="cR" role="lGtFl">
                                <node concept="3u3nmq" id="cS" role="cd27D">
                                  <property role="3u3nmv" value="5816870305080509279" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="cP" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <node concept="cd27G" id="cT" role="lGtFl">
                                <node concept="3u3nmq" id="cU" role="cd27D">
                                  <property role="3u3nmv" value="5816870305080509279" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="cQ" role="lGtFl">
                              <node concept="3u3nmq" id="cV" role="cd27D">
                                <property role="3u3nmv" value="5816870305080509279" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="cK" role="37wK5m">
                            <node concept="37vLTw" id="cW" role="2Oq$k0">
                              <ref role="3cqZAo" node="c8" resolve="context" />
                              <node concept="cd27G" id="cZ" role="lGtFl">
                                <node concept="3u3nmq" id="d0" role="cd27D">
                                  <property role="3u3nmv" value="5816870305080509279" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="cX" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <node concept="cd27G" id="d1" role="lGtFl">
                                <node concept="3u3nmq" id="d2" role="cd27D">
                                  <property role="3u3nmv" value="5816870305080509279" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="cY" role="lGtFl">
                              <node concept="3u3nmq" id="d3" role="cd27D">
                                <property role="3u3nmv" value="5816870305080509279" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="cL" role="37wK5m">
                            <node concept="37vLTw" id="d4" role="2Oq$k0">
                              <ref role="3cqZAo" node="c8" resolve="context" />
                              <node concept="cd27G" id="d7" role="lGtFl">
                                <node concept="3u3nmq" id="d8" role="cd27D">
                                  <property role="3u3nmv" value="5816870305080509279" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="d5" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <node concept="cd27G" id="d9" role="lGtFl">
                                <node concept="3u3nmq" id="da" role="cd27D">
                                  <property role="3u3nmv" value="5816870305080509279" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="d6" role="lGtFl">
                              <node concept="3u3nmq" id="db" role="cd27D">
                                <property role="3u3nmv" value="5816870305080509279" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="cM" role="37wK5m">
                            <node concept="37vLTw" id="dc" role="2Oq$k0">
                              <ref role="3cqZAo" node="c8" resolve="context" />
                              <node concept="cd27G" id="df" role="lGtFl">
                                <node concept="3u3nmq" id="dg" role="cd27D">
                                  <property role="3u3nmv" value="5816870305080509279" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="dd" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <node concept="cd27G" id="dh" role="lGtFl">
                                <node concept="3u3nmq" id="di" role="cd27D">
                                  <property role="3u3nmv" value="5816870305080509279" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="de" role="lGtFl">
                              <node concept="3u3nmq" id="dj" role="cd27D">
                                <property role="3u3nmv" value="5816870305080509279" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="cN" role="lGtFl">
                            <node concept="3u3nmq" id="dk" role="cd27D">
                              <property role="3u3nmv" value="5816870305080509279" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="cG" role="lGtFl">
                          <node concept="3u3nmq" id="dl" role="cd27D">
                            <property role="3u3nmv" value="5816870305080509279" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="cD" role="lGtFl">
                        <node concept="3u3nmq" id="dm" role="cd27D">
                          <property role="3u3nmv" value="5816870305080509279" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="cz" role="3cqZAp">
                      <node concept="cd27G" id="dn" role="lGtFl">
                        <node concept="3u3nmq" id="do" role="cd27D">
                          <property role="3u3nmv" value="5816870305080509279" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbJ" id="c$" role="3cqZAp">
                      <node concept="3clFbS" id="dp" role="3clFbx">
                        <node concept="3clFbF" id="ds" role="3cqZAp">
                          <node concept="2OqwBi" id="du" role="3clFbG">
                            <node concept="37vLTw" id="dw" role="2Oq$k0">
                              <ref role="3cqZAo" node="c9" resolve="checkingNodeContext" />
                              <node concept="cd27G" id="dz" role="lGtFl">
                                <node concept="3u3nmq" id="d$" role="cd27D">
                                  <property role="3u3nmv" value="5816870305080509279" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="dx" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <node concept="1dyn4i" id="d_" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <node concept="2ShNRf" id="dB" role="1dyrYi">
                                  <node concept="1pGfFk" id="dD" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <node concept="Xl_RD" id="dF" role="37wK5m">
                                      <property role="Xl_RC" value="r:6789573d-c842-4805-bb3b-05fd4fbf786e(constraints.test.constraints)" />
                                      <node concept="cd27G" id="dI" role="lGtFl">
                                        <node concept="3u3nmq" id="dJ" role="cd27D">
                                          <property role="3u3nmv" value="5816870305080509279" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="Xl_RD" id="dG" role="37wK5m">
                                      <property role="Xl_RC" value="5816870305080509283" />
                                      <node concept="cd27G" id="dK" role="lGtFl">
                                        <node concept="3u3nmq" id="dL" role="cd27D">
                                          <property role="3u3nmv" value="5816870305080509279" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="dH" role="lGtFl">
                                      <node concept="3u3nmq" id="dM" role="cd27D">
                                        <property role="3u3nmv" value="5816870305080509279" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="dE" role="lGtFl">
                                    <node concept="3u3nmq" id="dN" role="cd27D">
                                      <property role="3u3nmv" value="5816870305080509279" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="dC" role="lGtFl">
                                  <node concept="3u3nmq" id="dO" role="cd27D">
                                    <property role="3u3nmv" value="5816870305080509279" />
                                  </node>
                                </node>
                              </node>
                              <node concept="cd27G" id="dA" role="lGtFl">
                                <node concept="3u3nmq" id="dP" role="cd27D">
                                  <property role="3u3nmv" value="5816870305080509279" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="dy" role="lGtFl">
                              <node concept="3u3nmq" id="dQ" role="cd27D">
                                <property role="3u3nmv" value="5816870305080509279" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="dv" role="lGtFl">
                            <node concept="3u3nmq" id="dR" role="cd27D">
                              <property role="3u3nmv" value="5816870305080509279" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="dt" role="lGtFl">
                          <node concept="3u3nmq" id="dS" role="cd27D">
                            <property role="3u3nmv" value="5816870305080509279" />
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="dq" role="3clFbw">
                        <node concept="3y3z36" id="dT" role="3uHU7w">
                          <node concept="10Nm6u" id="dW" role="3uHU7w">
                            <node concept="cd27G" id="dZ" role="lGtFl">
                              <node concept="3u3nmq" id="e0" role="cd27D">
                                <property role="3u3nmv" value="5816870305080509279" />
                              </node>
                            </node>
                          </node>
                          <node concept="37vLTw" id="dX" role="3uHU7B">
                            <ref role="3cqZAo" node="c9" resolve="checkingNodeContext" />
                            <node concept="cd27G" id="e1" role="lGtFl">
                              <node concept="3u3nmq" id="e2" role="cd27D">
                                <property role="3u3nmv" value="5816870305080509279" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="dY" role="lGtFl">
                            <node concept="3u3nmq" id="e3" role="cd27D">
                              <property role="3u3nmv" value="5816870305080509279" />
                            </node>
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="dU" role="3uHU7B">
                          <node concept="37vLTw" id="e4" role="3fr31v">
                            <ref role="3cqZAo" node="cC" resolve="result" />
                            <node concept="cd27G" id="e6" role="lGtFl">
                              <node concept="3u3nmq" id="e7" role="cd27D">
                                <property role="3u3nmv" value="5816870305080509279" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="e5" role="lGtFl">
                            <node concept="3u3nmq" id="e8" role="cd27D">
                              <property role="3u3nmv" value="5816870305080509279" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="dV" role="lGtFl">
                          <node concept="3u3nmq" id="e9" role="cd27D">
                            <property role="3u3nmv" value="5816870305080509279" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="dr" role="lGtFl">
                        <node concept="3u3nmq" id="ea" role="cd27D">
                          <property role="3u3nmv" value="5816870305080509279" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="c_" role="3cqZAp">
                      <node concept="cd27G" id="eb" role="lGtFl">
                        <node concept="3u3nmq" id="ec" role="cd27D">
                          <property role="3u3nmv" value="5816870305080509279" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="cA" role="3cqZAp">
                      <node concept="37vLTw" id="ed" role="3clFbG">
                        <ref role="3cqZAo" node="cC" resolve="result" />
                        <node concept="cd27G" id="ef" role="lGtFl">
                          <node concept="3u3nmq" id="eg" role="cd27D">
                            <property role="3u3nmv" value="5816870305080509279" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="ee" role="lGtFl">
                        <node concept="3u3nmq" id="eh" role="cd27D">
                          <property role="3u3nmv" value="5816870305080509279" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="cB" role="lGtFl">
                      <node concept="3u3nmq" id="ei" role="cd27D">
                        <property role="3u3nmv" value="5816870305080509279" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="cb" role="lGtFl">
                    <node concept="3u3nmq" id="ej" role="cd27D">
                      <property role="3u3nmv" value="5816870305080509279" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="c0" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <node concept="cd27G" id="ek" role="lGtFl">
                    <node concept="3u3nmq" id="el" role="cd27D">
                      <property role="3u3nmv" value="5816870305080509279" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="c1" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <node concept="cd27G" id="em" role="lGtFl">
                    <node concept="3u3nmq" id="en" role="cd27D">
                      <property role="3u3nmv" value="5816870305080509279" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="c2" role="lGtFl">
                  <node concept="3u3nmq" id="eo" role="cd27D">
                    <property role="3u3nmv" value="5816870305080509279" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="bX" role="lGtFl">
                <node concept="3u3nmq" id="ep" role="cd27D">
                  <property role="3u3nmv" value="5816870305080509279" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="bV" role="lGtFl">
              <node concept="3u3nmq" id="eq" role="cd27D">
                <property role="3u3nmv" value="5816870305080509279" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="bT" role="lGtFl">
            <node concept="3u3nmq" id="er" role="cd27D">
              <property role="3u3nmv" value="5816870305080509279" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="bR" role="lGtFl">
          <node concept="3u3nmq" id="es" role="cd27D">
            <property role="3u3nmv" value="5816870305080509279" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="bE" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="et" role="lGtFl">
          <node concept="3u3nmq" id="eu" role="cd27D">
            <property role="3u3nmv" value="5816870305080509279" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="bF" role="lGtFl">
        <node concept="3u3nmq" id="ev" role="cd27D">
          <property role="3u3nmv" value="5816870305080509279" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="b2" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <node concept="10P_77" id="ew" role="3clF45">
        <node concept="cd27G" id="eC" role="lGtFl">
          <node concept="3u3nmq" id="eD" role="cd27D">
            <property role="3u3nmv" value="5816870305080509279" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="ex" role="1B3o_S">
        <node concept="cd27G" id="eE" role="lGtFl">
          <node concept="3u3nmq" id="eF" role="cd27D">
            <property role="3u3nmv" value="5816870305080509279" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="ey" role="3clF47">
        <node concept="3clFbF" id="eG" role="3cqZAp">
          <node concept="3fqX7Q" id="eI" role="3clFbG">
            <node concept="2OqwBi" id="eK" role="3fr31v">
              <node concept="1eOMI4" id="eM" role="2Oq$k0">
                <node concept="1PxgMI" id="eP" role="1eOMHV">
                  <node concept="chp4Y" id="eR" role="3oSUPX">
                    <ref role="cht4Q" to="zibw:52TFb$IPN3O" resolve="TestConstraintsInheritance_Container" />
                    <node concept="cd27G" id="eU" role="lGtFl">
                      <node concept="3u3nmq" id="eV" role="cd27D">
                        <property role="3u3nmv" value="5816870305080515271" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="eS" role="1m5AlR">
                    <ref role="3cqZAo" node="e$" resolve="parentNode" />
                    <node concept="cd27G" id="eW" role="lGtFl">
                      <node concept="3u3nmq" id="eX" role="cd27D">
                        <property role="3u3nmv" value="5816870305080511135" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="eT" role="lGtFl">
                    <node concept="3u3nmq" id="eY" role="cd27D">
                      <property role="3u3nmv" value="5816870305080514243" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="eQ" role="lGtFl">
                  <node concept="3u3nmq" id="eZ" role="cd27D">
                    <property role="3u3nmv" value="5816870305080510438" />
                  </node>
                </node>
              </node>
              <node concept="3TrcHB" id="eN" role="2OqNvi">
                <ref role="3TsBF5" to="zibw:52TFb$IPN4H" resolve="triggerD2" />
                <node concept="cd27G" id="f0" role="lGtFl">
                  <node concept="3u3nmq" id="f1" role="cd27D">
                    <property role="3u3nmv" value="5816870305080517866" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="eO" role="lGtFl">
                <node concept="3u3nmq" id="f2" role="cd27D">
                  <property role="3u3nmv" value="5816870305080516324" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="eL" role="lGtFl">
              <node concept="3u3nmq" id="f3" role="cd27D">
                <property role="3u3nmv" value="5816870305080509740" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="eJ" role="lGtFl">
            <node concept="3u3nmq" id="f4" role="cd27D">
              <property role="3u3nmv" value="5816870305080509742" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="eH" role="lGtFl">
          <node concept="3u3nmq" id="f5" role="cd27D">
            <property role="3u3nmv" value="5816870305080509284" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="ez" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="f6" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <node concept="cd27G" id="f8" role="lGtFl">
            <node concept="3u3nmq" id="f9" role="cd27D">
              <property role="3u3nmv" value="5816870305080509279" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="f7" role="lGtFl">
          <node concept="3u3nmq" id="fa" role="cd27D">
            <property role="3u3nmv" value="5816870305080509279" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="e$" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <node concept="3uibUv" id="fb" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <node concept="cd27G" id="fd" role="lGtFl">
            <node concept="3u3nmq" id="fe" role="cd27D">
              <property role="3u3nmv" value="5816870305080509279" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="fc" role="lGtFl">
          <node concept="3u3nmq" id="ff" role="cd27D">
            <property role="3u3nmv" value="5816870305080509279" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="e_" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <node concept="3uibUv" id="fg" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <node concept="cd27G" id="fi" role="lGtFl">
            <node concept="3u3nmq" id="fj" role="cd27D">
              <property role="3u3nmv" value="5816870305080509279" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="fh" role="lGtFl">
          <node concept="3u3nmq" id="fk" role="cd27D">
            <property role="3u3nmv" value="5816870305080509279" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="eA" role="3clF46">
        <property role="TrG5h" value="link" />
        <node concept="3uibUv" id="fl" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <node concept="cd27G" id="fn" role="lGtFl">
            <node concept="3u3nmq" id="fo" role="cd27D">
              <property role="3u3nmv" value="5816870305080509279" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="fm" role="lGtFl">
          <node concept="3u3nmq" id="fp" role="cd27D">
            <property role="3u3nmv" value="5816870305080509279" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="eB" role="lGtFl">
        <node concept="3u3nmq" id="fq" role="cd27D">
          <property role="3u3nmv" value="5816870305080509279" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="b3" role="lGtFl">
      <node concept="3u3nmq" id="fr" role="cd27D">
        <property role="3u3nmv" value="5816870305080509279" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="fs">
    <property role="3GE5qa" value="invocation" />
    <property role="TrG5h" value="TestConstraintsInvocation_CanBeAncestorFail_Constraints" />
    <node concept="3Tm1VV" id="ft" role="1B3o_S">
      <node concept="cd27G" id="f$" role="lGtFl">
        <node concept="3u3nmq" id="f_" role="cd27D">
          <property role="3u3nmv" value="730305212589402675" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="fu" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <node concept="cd27G" id="fA" role="lGtFl">
        <node concept="3u3nmq" id="fB" role="cd27D">
          <property role="3u3nmv" value="730305212589402675" />
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="fv" role="jymVt">
      <node concept="3cqZAl" id="fC" role="3clF45">
        <node concept="cd27G" id="fG" role="lGtFl">
          <node concept="3u3nmq" id="fH" role="cd27D">
            <property role="3u3nmv" value="730305212589402675" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="fD" role="3clF47">
        <node concept="XkiVB" id="fI" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="2YIFZM" id="fK" role="37wK5m">
            <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
            <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
            <node concept="1adDum" id="fM" role="37wK5m">
              <property role="1adDun" value="0x2b80057037584c14L" />
              <node concept="cd27G" id="fR" role="lGtFl">
                <node concept="3u3nmq" id="fS" role="cd27D">
                  <property role="3u3nmv" value="730305212589402675" />
                </node>
              </node>
            </node>
            <node concept="1adDum" id="fN" role="37wK5m">
              <property role="1adDun" value="0x86fb871266fb9d11L" />
              <node concept="cd27G" id="fT" role="lGtFl">
                <node concept="3u3nmq" id="fU" role="cd27D">
                  <property role="3u3nmv" value="730305212589402675" />
                </node>
              </node>
            </node>
            <node concept="1adDum" id="fO" role="37wK5m">
              <property role="1adDun" value="0x7438d976714223ebL" />
              <node concept="cd27G" id="fV" role="lGtFl">
                <node concept="3u3nmq" id="fW" role="cd27D">
                  <property role="3u3nmv" value="730305212589402675" />
                </node>
              </node>
            </node>
            <node concept="Xl_RD" id="fP" role="37wK5m">
              <property role="Xl_RC" value="constraints.test.structure.TestConstraintsInvocation_CanBeAncestorFail" />
              <node concept="cd27G" id="fX" role="lGtFl">
                <node concept="3u3nmq" id="fY" role="cd27D">
                  <property role="3u3nmv" value="730305212589402675" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="fQ" role="lGtFl">
              <node concept="3u3nmq" id="fZ" role="cd27D">
                <property role="3u3nmv" value="730305212589402675" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="fL" role="lGtFl">
            <node concept="3u3nmq" id="g0" role="cd27D">
              <property role="3u3nmv" value="730305212589402675" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="fJ" role="lGtFl">
          <node concept="3u3nmq" id="g1" role="cd27D">
            <property role="3u3nmv" value="730305212589402675" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="fE" role="1B3o_S">
        <node concept="cd27G" id="g2" role="lGtFl">
          <node concept="3u3nmq" id="g3" role="cd27D">
            <property role="3u3nmv" value="730305212589402675" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="fF" role="lGtFl">
        <node concept="3u3nmq" id="g4" role="cd27D">
          <property role="3u3nmv" value="730305212589402675" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="fw" role="jymVt">
      <node concept="cd27G" id="g5" role="lGtFl">
        <node concept="3u3nmq" id="g6" role="cd27D">
          <property role="3u3nmv" value="730305212589402675" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="fx" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeAncestorConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tmbuc" id="g7" role="1B3o_S">
        <node concept="cd27G" id="gc" role="lGtFl">
          <node concept="3u3nmq" id="gd" role="cd27D">
            <property role="3u3nmv" value="730305212589402675" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="g8" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <node concept="3uibUv" id="ge" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeAncestor" resolve="ConstraintContext_CanBeAncestor" />
          <node concept="cd27G" id="gh" role="lGtFl">
            <node concept="3u3nmq" id="gi" role="cd27D">
              <property role="3u3nmv" value="730305212589402675" />
            </node>
          </node>
        </node>
        <node concept="3uibUv" id="gf" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <node concept="cd27G" id="gj" role="lGtFl">
            <node concept="3u3nmq" id="gk" role="cd27D">
              <property role="3u3nmv" value="730305212589402675" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="gg" role="lGtFl">
          <node concept="3u3nmq" id="gl" role="cd27D">
            <property role="3u3nmv" value="730305212589402675" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="g9" role="3clF47">
        <node concept="3clFbF" id="gm" role="3cqZAp">
          <node concept="2ShNRf" id="go" role="3clFbG">
            <node concept="YeOm9" id="gq" role="2ShVmc">
              <node concept="1Y3b0j" id="gs" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <node concept="3Tm1VV" id="gu" role="1B3o_S">
                  <node concept="cd27G" id="gz" role="lGtFl">
                    <node concept="3u3nmq" id="g$" role="cd27D">
                      <property role="3u3nmv" value="730305212589402675" />
                    </node>
                  </node>
                </node>
                <node concept="3clFb_" id="gv" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <node concept="3Tm1VV" id="g_" role="1B3o_S">
                    <node concept="cd27G" id="gG" role="lGtFl">
                      <node concept="3u3nmq" id="gH" role="cd27D">
                        <property role="3u3nmv" value="730305212589402675" />
                      </node>
                    </node>
                  </node>
                  <node concept="2AHcQZ" id="gA" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <node concept="cd27G" id="gI" role="lGtFl">
                      <node concept="3u3nmq" id="gJ" role="cd27D">
                        <property role="3u3nmv" value="730305212589402675" />
                      </node>
                    </node>
                  </node>
                  <node concept="3uibUv" id="gB" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <node concept="cd27G" id="gK" role="lGtFl">
                      <node concept="3u3nmq" id="gL" role="cd27D">
                        <property role="3u3nmv" value="730305212589402675" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTG" id="gC" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <node concept="3uibUv" id="gM" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeAncestor" resolve="ConstraintContext_CanBeAncestor" />
                      <node concept="cd27G" id="gP" role="lGtFl">
                        <node concept="3u3nmq" id="gQ" role="cd27D">
                          <property role="3u3nmv" value="730305212589402675" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="gN" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
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
                  <node concept="37vLTG" id="gD" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <node concept="3uibUv" id="gU" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <node concept="cd27G" id="gX" role="lGtFl">
                        <node concept="3u3nmq" id="gY" role="cd27D">
                          <property role="3u3nmv" value="730305212589402675" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="gV" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <node concept="cd27G" id="gZ" role="lGtFl">
                        <node concept="3u3nmq" id="h0" role="cd27D">
                          <property role="3u3nmv" value="730305212589402675" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="gW" role="lGtFl">
                      <node concept="3u3nmq" id="h1" role="cd27D">
                        <property role="3u3nmv" value="730305212589402675" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="gE" role="3clF47">
                    <node concept="3cpWs8" id="h2" role="3cqZAp">
                      <node concept="3cpWsn" id="h8" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <node concept="10P_77" id="ha" role="1tU5fm">
                          <node concept="cd27G" id="hd" role="lGtFl">
                            <node concept="3u3nmq" id="he" role="cd27D">
                              <property role="3u3nmv" value="730305212589402675" />
                            </node>
                          </node>
                        </node>
                        <node concept="1rXfSq" id="hb" role="33vP2m">
                          <ref role="37wK5l" node="fy" resolve="staticCanBeAnAncestor" />
                          <node concept="2OqwBi" id="hf" role="37wK5m">
                            <node concept="37vLTw" id="hl" role="2Oq$k0">
                              <ref role="3cqZAo" node="gC" resolve="context" />
                              <node concept="cd27G" id="ho" role="lGtFl">
                                <node concept="3u3nmq" id="hp" role="cd27D">
                                  <property role="3u3nmv" value="730305212589402675" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="hm" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeAncestor.getNode()" resolve="getNode" />
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
                          <node concept="2OqwBi" id="hg" role="37wK5m">
                            <node concept="37vLTw" id="ht" role="2Oq$k0">
                              <ref role="3cqZAo" node="gC" resolve="context" />
                              <node concept="cd27G" id="hw" role="lGtFl">
                                <node concept="3u3nmq" id="hx" role="cd27D">
                                  <property role="3u3nmv" value="730305212589402675" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="hu" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeAncestor.getChildNode()" resolve="getChildNode" />
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
                          <node concept="2OqwBi" id="hh" role="37wK5m">
                            <node concept="37vLTw" id="h_" role="2Oq$k0">
                              <ref role="3cqZAo" node="gC" resolve="context" />
                              <node concept="cd27G" id="hC" role="lGtFl">
                                <node concept="3u3nmq" id="hD" role="cd27D">
                                  <property role="3u3nmv" value="730305212589402675" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="hA" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeAncestor.getChildConcept()" resolve="getChildConcept" />
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
                          <node concept="2OqwBi" id="hi" role="37wK5m">
                            <node concept="37vLTw" id="hH" role="2Oq$k0">
                              <ref role="3cqZAo" node="gC" resolve="context" />
                              <node concept="cd27G" id="hK" role="lGtFl">
                                <node concept="3u3nmq" id="hL" role="cd27D">
                                  <property role="3u3nmv" value="730305212589402675" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="hI" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeAncestor.getParentNode()" resolve="getParentNode" />
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
                          <node concept="2OqwBi" id="hj" role="37wK5m">
                            <node concept="37vLTw" id="hP" role="2Oq$k0">
                              <ref role="3cqZAo" node="gC" resolve="context" />
                              <node concept="cd27G" id="hS" role="lGtFl">
                                <node concept="3u3nmq" id="hT" role="cd27D">
                                  <property role="3u3nmv" value="730305212589402675" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="hQ" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeAncestor.getLink()" resolve="getLink" />
                              <node concept="cd27G" id="hU" role="lGtFl">
                                <node concept="3u3nmq" id="hV" role="cd27D">
                                  <property role="3u3nmv" value="730305212589402675" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="hR" role="lGtFl">
                              <node concept="3u3nmq" id="hW" role="cd27D">
                                <property role="3u3nmv" value="730305212589402675" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="hk" role="lGtFl">
                            <node concept="3u3nmq" id="hX" role="cd27D">
                              <property role="3u3nmv" value="730305212589402675" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="hc" role="lGtFl">
                          <node concept="3u3nmq" id="hY" role="cd27D">
                            <property role="3u3nmv" value="730305212589402675" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="h9" role="lGtFl">
                        <node concept="3u3nmq" id="hZ" role="cd27D">
                          <property role="3u3nmv" value="730305212589402675" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="h3" role="3cqZAp">
                      <node concept="cd27G" id="i0" role="lGtFl">
                        <node concept="3u3nmq" id="i1" role="cd27D">
                          <property role="3u3nmv" value="730305212589402675" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbJ" id="h4" role="3cqZAp">
                      <node concept="3clFbS" id="i2" role="3clFbx">
                        <node concept="3clFbF" id="i5" role="3cqZAp">
                          <node concept="2OqwBi" id="i7" role="3clFbG">
                            <node concept="37vLTw" id="i9" role="2Oq$k0">
                              <ref role="3cqZAo" node="gD" resolve="checkingNodeContext" />
                              <node concept="cd27G" id="ic" role="lGtFl">
                                <node concept="3u3nmq" id="id" role="cd27D">
                                  <property role="3u3nmv" value="730305212589402675" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="ia" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <node concept="1dyn4i" id="ie" role="37wK5m">
                                <property role="1dyqJU" value="canBeRootBreakingPoint" />
                                <node concept="2ShNRf" id="ig" role="1dyrYi">
                                  <node concept="1pGfFk" id="ii" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <node concept="Xl_RD" id="ik" role="37wK5m">
                                      <property role="Xl_RC" value="r:6789573d-c842-4805-bb3b-05fd4fbf786e(constraints.test.constraints)" />
                                      <node concept="cd27G" id="in" role="lGtFl">
                                        <node concept="3u3nmq" id="io" role="cd27D">
                                          <property role="3u3nmv" value="730305212589402675" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="Xl_RD" id="il" role="37wK5m">
                                      <property role="Xl_RC" value="730305212589402676" />
                                      <node concept="cd27G" id="ip" role="lGtFl">
                                        <node concept="3u3nmq" id="iq" role="cd27D">
                                          <property role="3u3nmv" value="730305212589402675" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="im" role="lGtFl">
                                      <node concept="3u3nmq" id="ir" role="cd27D">
                                        <property role="3u3nmv" value="730305212589402675" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="ij" role="lGtFl">
                                    <node concept="3u3nmq" id="is" role="cd27D">
                                      <property role="3u3nmv" value="730305212589402675" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="ih" role="lGtFl">
                                  <node concept="3u3nmq" id="it" role="cd27D">
                                    <property role="3u3nmv" value="730305212589402675" />
                                  </node>
                                </node>
                              </node>
                              <node concept="cd27G" id="if" role="lGtFl">
                                <node concept="3u3nmq" id="iu" role="cd27D">
                                  <property role="3u3nmv" value="730305212589402675" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="ib" role="lGtFl">
                              <node concept="3u3nmq" id="iv" role="cd27D">
                                <property role="3u3nmv" value="730305212589402675" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="i8" role="lGtFl">
                            <node concept="3u3nmq" id="iw" role="cd27D">
                              <property role="3u3nmv" value="730305212589402675" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="i6" role="lGtFl">
                          <node concept="3u3nmq" id="ix" role="cd27D">
                            <property role="3u3nmv" value="730305212589402675" />
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="i3" role="3clFbw">
                        <node concept="3y3z36" id="iy" role="3uHU7w">
                          <node concept="10Nm6u" id="i_" role="3uHU7w">
                            <node concept="cd27G" id="iC" role="lGtFl">
                              <node concept="3u3nmq" id="iD" role="cd27D">
                                <property role="3u3nmv" value="730305212589402675" />
                              </node>
                            </node>
                          </node>
                          <node concept="37vLTw" id="iA" role="3uHU7B">
                            <ref role="3cqZAo" node="gD" resolve="checkingNodeContext" />
                            <node concept="cd27G" id="iE" role="lGtFl">
                              <node concept="3u3nmq" id="iF" role="cd27D">
                                <property role="3u3nmv" value="730305212589402675" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="iB" role="lGtFl">
                            <node concept="3u3nmq" id="iG" role="cd27D">
                              <property role="3u3nmv" value="730305212589402675" />
                            </node>
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="iz" role="3uHU7B">
                          <node concept="37vLTw" id="iH" role="3fr31v">
                            <ref role="3cqZAo" node="h8" resolve="result" />
                            <node concept="cd27G" id="iJ" role="lGtFl">
                              <node concept="3u3nmq" id="iK" role="cd27D">
                                <property role="3u3nmv" value="730305212589402675" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="iI" role="lGtFl">
                            <node concept="3u3nmq" id="iL" role="cd27D">
                              <property role="3u3nmv" value="730305212589402675" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="i$" role="lGtFl">
                          <node concept="3u3nmq" id="iM" role="cd27D">
                            <property role="3u3nmv" value="730305212589402675" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="i4" role="lGtFl">
                        <node concept="3u3nmq" id="iN" role="cd27D">
                          <property role="3u3nmv" value="730305212589402675" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="h5" role="3cqZAp">
                      <node concept="cd27G" id="iO" role="lGtFl">
                        <node concept="3u3nmq" id="iP" role="cd27D">
                          <property role="3u3nmv" value="730305212589402675" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="h6" role="3cqZAp">
                      <node concept="37vLTw" id="iQ" role="3clFbG">
                        <ref role="3cqZAo" node="h8" resolve="result" />
                        <node concept="cd27G" id="iS" role="lGtFl">
                          <node concept="3u3nmq" id="iT" role="cd27D">
                            <property role="3u3nmv" value="730305212589402675" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="iR" role="lGtFl">
                        <node concept="3u3nmq" id="iU" role="cd27D">
                          <property role="3u3nmv" value="730305212589402675" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="h7" role="lGtFl">
                      <node concept="3u3nmq" id="iV" role="cd27D">
                        <property role="3u3nmv" value="730305212589402675" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="gF" role="lGtFl">
                    <node concept="3u3nmq" id="iW" role="cd27D">
                      <property role="3u3nmv" value="730305212589402675" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="gw" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeAncestor" resolve="ConstraintContext_CanBeAncestor" />
                  <node concept="cd27G" id="iX" role="lGtFl">
                    <node concept="3u3nmq" id="iY" role="cd27D">
                      <property role="3u3nmv" value="730305212589402675" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="gx" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <node concept="cd27G" id="iZ" role="lGtFl">
                    <node concept="3u3nmq" id="j0" role="cd27D">
                      <property role="3u3nmv" value="730305212589402675" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="gy" role="lGtFl">
                  <node concept="3u3nmq" id="j1" role="cd27D">
                    <property role="3u3nmv" value="730305212589402675" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="gt" role="lGtFl">
                <node concept="3u3nmq" id="j2" role="cd27D">
                  <property role="3u3nmv" value="730305212589402675" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="gr" role="lGtFl">
              <node concept="3u3nmq" id="j3" role="cd27D">
                <property role="3u3nmv" value="730305212589402675" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="gp" role="lGtFl">
            <node concept="3u3nmq" id="j4" role="cd27D">
              <property role="3u3nmv" value="730305212589402675" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="gn" role="lGtFl">
          <node concept="3u3nmq" id="j5" role="cd27D">
            <property role="3u3nmv" value="730305212589402675" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="ga" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="j6" role="lGtFl">
          <node concept="3u3nmq" id="j7" role="cd27D">
            <property role="3u3nmv" value="730305212589402675" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="gb" role="lGtFl">
        <node concept="3u3nmq" id="j8" role="cd27D">
          <property role="3u3nmv" value="730305212589402675" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="fy" role="jymVt">
      <property role="TrG5h" value="staticCanBeAnAncestor" />
      <node concept="37vLTG" id="j9" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="ji" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
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
      <node concept="37vLTG" id="ja" role="3clF46">
        <property role="TrG5h" value="childNode" />
        <node concept="3uibUv" id="jn" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <node concept="cd27G" id="jp" role="lGtFl">
            <node concept="3u3nmq" id="jq" role="cd27D">
              <property role="3u3nmv" value="730305212589402675" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="jo" role="lGtFl">
          <node concept="3u3nmq" id="jr" role="cd27D">
            <property role="3u3nmv" value="730305212589402675" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="jb" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <node concept="3uibUv" id="js" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <node concept="cd27G" id="ju" role="lGtFl">
            <node concept="3u3nmq" id="jv" role="cd27D">
              <property role="3u3nmv" value="730305212589402675" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="jt" role="lGtFl">
          <node concept="3u3nmq" id="jw" role="cd27D">
            <property role="3u3nmv" value="730305212589402675" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="jc" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <node concept="3uibUv" id="jx" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <node concept="cd27G" id="jz" role="lGtFl">
            <node concept="3u3nmq" id="j$" role="cd27D">
              <property role="3u3nmv" value="730305212589402675" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="jy" role="lGtFl">
          <node concept="3u3nmq" id="j_" role="cd27D">
            <property role="3u3nmv" value="730305212589402675" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="jd" role="3clF46">
        <property role="TrG5h" value="link" />
        <node concept="3uibUv" id="jA" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <node concept="cd27G" id="jC" role="lGtFl">
            <node concept="3u3nmq" id="jD" role="cd27D">
              <property role="3u3nmv" value="730305212589402675" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="jB" role="lGtFl">
          <node concept="3u3nmq" id="jE" role="cd27D">
            <property role="3u3nmv" value="730305212589402675" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="je" role="3clF45">
        <node concept="cd27G" id="jF" role="lGtFl">
          <node concept="3u3nmq" id="jG" role="cd27D">
            <property role="3u3nmv" value="730305212589402675" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="jf" role="1B3o_S">
        <node concept="cd27G" id="jH" role="lGtFl">
          <node concept="3u3nmq" id="jI" role="cd27D">
            <property role="3u3nmv" value="730305212589402675" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="jg" role="3clF47">
        <node concept="3clFbF" id="jJ" role="3cqZAp">
          <node concept="3fqX7Q" id="jL" role="3clFbG">
            <node concept="2OqwBi" id="jN" role="3fr31v">
              <node concept="37vLTw" id="jP" role="2Oq$k0">
                <ref role="3cqZAo" node="jb" resolve="childConcept" />
                <node concept="cd27G" id="jS" role="lGtFl">
                  <node concept="3u3nmq" id="jT" role="cd27D">
                    <property role="3u3nmv" value="730305212589597327" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="jQ" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~Object.equals(java.lang.Object)" resolve="equals" />
                <node concept="35c_gC" id="jU" role="37wK5m">
                  <ref role="35c_gD" to="zibw:Cy$byQ19ex" resolve="TestConstraintsInvocation_Child" />
                  <node concept="cd27G" id="jW" role="lGtFl">
                    <node concept="3u3nmq" id="jX" role="cd27D">
                      <property role="3u3nmv" value="730305212589597329" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="jV" role="lGtFl">
                  <node concept="3u3nmq" id="jY" role="cd27D">
                    <property role="3u3nmv" value="730305212589597328" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="jR" role="lGtFl">
                <node concept="3u3nmq" id="jZ" role="cd27D">
                  <property role="3u3nmv" value="730305212589597326" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="jO" role="lGtFl">
              <node concept="3u3nmq" id="k0" role="cd27D">
                <property role="3u3nmv" value="730305212589597324" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="jM" role="lGtFl">
            <node concept="3u3nmq" id="k1" role="cd27D">
              <property role="3u3nmv" value="730305212589592073" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="jK" role="lGtFl">
          <node concept="3u3nmq" id="k2" role="cd27D">
            <property role="3u3nmv" value="730305212589402677" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="jh" role="lGtFl">
        <node concept="3u3nmq" id="k3" role="cd27D">
          <property role="3u3nmv" value="730305212589402675" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="fz" role="lGtFl">
      <node concept="3u3nmq" id="k4" role="cd27D">
        <property role="3u3nmv" value="730305212589402675" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="k5">
    <property role="3GE5qa" value="invocation" />
    <property role="TrG5h" value="TestConstraintsInvocation_CanBeChildFail_Constraints" />
    <node concept="3Tm1VV" id="k6" role="1B3o_S">
      <node concept="cd27G" id="kd" role="lGtFl">
        <node concept="3u3nmq" id="ke" role="cd27D">
          <property role="3u3nmv" value="730305212589427420" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="k7" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <node concept="cd27G" id="kf" role="lGtFl">
        <node concept="3u3nmq" id="kg" role="cd27D">
          <property role="3u3nmv" value="730305212589427420" />
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="k8" role="jymVt">
      <node concept="3cqZAl" id="kh" role="3clF45">
        <node concept="cd27G" id="kl" role="lGtFl">
          <node concept="3u3nmq" id="km" role="cd27D">
            <property role="3u3nmv" value="730305212589427420" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="ki" role="3clF47">
        <node concept="XkiVB" id="kn" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="2YIFZM" id="kp" role="37wK5m">
            <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
            <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
            <node concept="1adDum" id="kr" role="37wK5m">
              <property role="1adDun" value="0x2b80057037584c14L" />
              <node concept="cd27G" id="kw" role="lGtFl">
                <node concept="3u3nmq" id="kx" role="cd27D">
                  <property role="3u3nmv" value="730305212589427420" />
                </node>
              </node>
            </node>
            <node concept="1adDum" id="ks" role="37wK5m">
              <property role="1adDun" value="0x86fb871266fb9d11L" />
              <node concept="cd27G" id="ky" role="lGtFl">
                <node concept="3u3nmq" id="kz" role="cd27D">
                  <property role="3u3nmv" value="730305212589427420" />
                </node>
              </node>
            </node>
            <node concept="1adDum" id="kt" role="37wK5m">
              <property role="1adDun" value="0x7438d976714223eaL" />
              <node concept="cd27G" id="k$" role="lGtFl">
                <node concept="3u3nmq" id="k_" role="cd27D">
                  <property role="3u3nmv" value="730305212589427420" />
                </node>
              </node>
            </node>
            <node concept="Xl_RD" id="ku" role="37wK5m">
              <property role="Xl_RC" value="constraints.test.structure.TestConstraintsInvocation_CanBeChildFail" />
              <node concept="cd27G" id="kA" role="lGtFl">
                <node concept="3u3nmq" id="kB" role="cd27D">
                  <property role="3u3nmv" value="730305212589427420" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="kv" role="lGtFl">
              <node concept="3u3nmq" id="kC" role="cd27D">
                <property role="3u3nmv" value="730305212589427420" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="kq" role="lGtFl">
            <node concept="3u3nmq" id="kD" role="cd27D">
              <property role="3u3nmv" value="730305212589427420" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="ko" role="lGtFl">
          <node concept="3u3nmq" id="kE" role="cd27D">
            <property role="3u3nmv" value="730305212589427420" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="kj" role="1B3o_S">
        <node concept="cd27G" id="kF" role="lGtFl">
          <node concept="3u3nmq" id="kG" role="cd27D">
            <property role="3u3nmv" value="730305212589427420" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="kk" role="lGtFl">
        <node concept="3u3nmq" id="kH" role="cd27D">
          <property role="3u3nmv" value="730305212589427420" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="k9" role="jymVt">
      <node concept="cd27G" id="kI" role="lGtFl">
        <node concept="3u3nmq" id="kJ" role="cd27D">
          <property role="3u3nmv" value="730305212589427420" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="ka" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tmbuc" id="kK" role="1B3o_S">
        <node concept="cd27G" id="kP" role="lGtFl">
          <node concept="3u3nmq" id="kQ" role="cd27D">
            <property role="3u3nmv" value="730305212589427420" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="kL" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <node concept="3uibUv" id="kR" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <node concept="cd27G" id="kU" role="lGtFl">
            <node concept="3u3nmq" id="kV" role="cd27D">
              <property role="3u3nmv" value="730305212589427420" />
            </node>
          </node>
        </node>
        <node concept="3uibUv" id="kS" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <node concept="cd27G" id="kW" role="lGtFl">
            <node concept="3u3nmq" id="kX" role="cd27D">
              <property role="3u3nmv" value="730305212589427420" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="kT" role="lGtFl">
          <node concept="3u3nmq" id="kY" role="cd27D">
            <property role="3u3nmv" value="730305212589427420" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="kM" role="3clF47">
        <node concept="3clFbF" id="kZ" role="3cqZAp">
          <node concept="2ShNRf" id="l1" role="3clFbG">
            <node concept="YeOm9" id="l3" role="2ShVmc">
              <node concept="1Y3b0j" id="l5" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <node concept="3Tm1VV" id="l7" role="1B3o_S">
                  <node concept="cd27G" id="lc" role="lGtFl">
                    <node concept="3u3nmq" id="ld" role="cd27D">
                      <property role="3u3nmv" value="730305212589427420" />
                    </node>
                  </node>
                </node>
                <node concept="3clFb_" id="l8" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <node concept="3Tm1VV" id="le" role="1B3o_S">
                    <node concept="cd27G" id="ll" role="lGtFl">
                      <node concept="3u3nmq" id="lm" role="cd27D">
                        <property role="3u3nmv" value="730305212589427420" />
                      </node>
                    </node>
                  </node>
                  <node concept="2AHcQZ" id="lf" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <node concept="cd27G" id="ln" role="lGtFl">
                      <node concept="3u3nmq" id="lo" role="cd27D">
                        <property role="3u3nmv" value="730305212589427420" />
                      </node>
                    </node>
                  </node>
                  <node concept="3uibUv" id="lg" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <node concept="cd27G" id="lp" role="lGtFl">
                      <node concept="3u3nmq" id="lq" role="cd27D">
                        <property role="3u3nmv" value="730305212589427420" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTG" id="lh" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <node concept="3uibUv" id="lr" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <node concept="cd27G" id="lu" role="lGtFl">
                        <node concept="3u3nmq" id="lv" role="cd27D">
                          <property role="3u3nmv" value="730305212589427420" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="ls" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <node concept="cd27G" id="lw" role="lGtFl">
                        <node concept="3u3nmq" id="lx" role="cd27D">
                          <property role="3u3nmv" value="730305212589427420" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="lt" role="lGtFl">
                      <node concept="3u3nmq" id="ly" role="cd27D">
                        <property role="3u3nmv" value="730305212589427420" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTG" id="li" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <node concept="3uibUv" id="lz" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <node concept="cd27G" id="lA" role="lGtFl">
                        <node concept="3u3nmq" id="lB" role="cd27D">
                          <property role="3u3nmv" value="730305212589427420" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="l$" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <node concept="cd27G" id="lC" role="lGtFl">
                        <node concept="3u3nmq" id="lD" role="cd27D">
                          <property role="3u3nmv" value="730305212589427420" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="l_" role="lGtFl">
                      <node concept="3u3nmq" id="lE" role="cd27D">
                        <property role="3u3nmv" value="730305212589427420" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="lj" role="3clF47">
                    <node concept="3cpWs8" id="lF" role="3cqZAp">
                      <node concept="3cpWsn" id="lL" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <node concept="10P_77" id="lN" role="1tU5fm">
                          <node concept="cd27G" id="lQ" role="lGtFl">
                            <node concept="3u3nmq" id="lR" role="cd27D">
                              <property role="3u3nmv" value="730305212589427420" />
                            </node>
                          </node>
                        </node>
                        <node concept="1rXfSq" id="lO" role="33vP2m">
                          <ref role="37wK5l" node="kb" resolve="staticCanBeAChild" />
                          <node concept="2OqwBi" id="lS" role="37wK5m">
                            <node concept="37vLTw" id="lX" role="2Oq$k0">
                              <ref role="3cqZAo" node="lh" resolve="context" />
                              <node concept="cd27G" id="m0" role="lGtFl">
                                <node concept="3u3nmq" id="m1" role="cd27D">
                                  <property role="3u3nmv" value="730305212589427420" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="lY" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <node concept="cd27G" id="m2" role="lGtFl">
                                <node concept="3u3nmq" id="m3" role="cd27D">
                                  <property role="3u3nmv" value="730305212589427420" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="lZ" role="lGtFl">
                              <node concept="3u3nmq" id="m4" role="cd27D">
                                <property role="3u3nmv" value="730305212589427420" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="lT" role="37wK5m">
                            <node concept="37vLTw" id="m5" role="2Oq$k0">
                              <ref role="3cqZAo" node="lh" resolve="context" />
                              <node concept="cd27G" id="m8" role="lGtFl">
                                <node concept="3u3nmq" id="m9" role="cd27D">
                                  <property role="3u3nmv" value="730305212589427420" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="m6" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <node concept="cd27G" id="ma" role="lGtFl">
                                <node concept="3u3nmq" id="mb" role="cd27D">
                                  <property role="3u3nmv" value="730305212589427420" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="m7" role="lGtFl">
                              <node concept="3u3nmq" id="mc" role="cd27D">
                                <property role="3u3nmv" value="730305212589427420" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="lU" role="37wK5m">
                            <node concept="37vLTw" id="md" role="2Oq$k0">
                              <ref role="3cqZAo" node="lh" resolve="context" />
                              <node concept="cd27G" id="mg" role="lGtFl">
                                <node concept="3u3nmq" id="mh" role="cd27D">
                                  <property role="3u3nmv" value="730305212589427420" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="me" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <node concept="cd27G" id="mi" role="lGtFl">
                                <node concept="3u3nmq" id="mj" role="cd27D">
                                  <property role="3u3nmv" value="730305212589427420" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="mf" role="lGtFl">
                              <node concept="3u3nmq" id="mk" role="cd27D">
                                <property role="3u3nmv" value="730305212589427420" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="lV" role="37wK5m">
                            <node concept="37vLTw" id="ml" role="2Oq$k0">
                              <ref role="3cqZAo" node="lh" resolve="context" />
                              <node concept="cd27G" id="mo" role="lGtFl">
                                <node concept="3u3nmq" id="mp" role="cd27D">
                                  <property role="3u3nmv" value="730305212589427420" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="mm" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <node concept="cd27G" id="mq" role="lGtFl">
                                <node concept="3u3nmq" id="mr" role="cd27D">
                                  <property role="3u3nmv" value="730305212589427420" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="mn" role="lGtFl">
                              <node concept="3u3nmq" id="ms" role="cd27D">
                                <property role="3u3nmv" value="730305212589427420" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="lW" role="lGtFl">
                            <node concept="3u3nmq" id="mt" role="cd27D">
                              <property role="3u3nmv" value="730305212589427420" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="lP" role="lGtFl">
                          <node concept="3u3nmq" id="mu" role="cd27D">
                            <property role="3u3nmv" value="730305212589427420" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="lM" role="lGtFl">
                        <node concept="3u3nmq" id="mv" role="cd27D">
                          <property role="3u3nmv" value="730305212589427420" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="lG" role="3cqZAp">
                      <node concept="cd27G" id="mw" role="lGtFl">
                        <node concept="3u3nmq" id="mx" role="cd27D">
                          <property role="3u3nmv" value="730305212589427420" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbJ" id="lH" role="3cqZAp">
                      <node concept="3clFbS" id="my" role="3clFbx">
                        <node concept="3clFbF" id="m_" role="3cqZAp">
                          <node concept="2OqwBi" id="mB" role="3clFbG">
                            <node concept="37vLTw" id="mD" role="2Oq$k0">
                              <ref role="3cqZAo" node="li" resolve="checkingNodeContext" />
                              <node concept="cd27G" id="mG" role="lGtFl">
                                <node concept="3u3nmq" id="mH" role="cd27D">
                                  <property role="3u3nmv" value="730305212589427420" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="mE" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <node concept="1dyn4i" id="mI" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <node concept="2ShNRf" id="mK" role="1dyrYi">
                                  <node concept="1pGfFk" id="mM" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <node concept="Xl_RD" id="mO" role="37wK5m">
                                      <property role="Xl_RC" value="r:6789573d-c842-4805-bb3b-05fd4fbf786e(constraints.test.constraints)" />
                                      <node concept="cd27G" id="mR" role="lGtFl">
                                        <node concept="3u3nmq" id="mS" role="cd27D">
                                          <property role="3u3nmv" value="730305212589427420" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="Xl_RD" id="mP" role="37wK5m">
                                      <property role="Xl_RC" value="730305212589427430" />
                                      <node concept="cd27G" id="mT" role="lGtFl">
                                        <node concept="3u3nmq" id="mU" role="cd27D">
                                          <property role="3u3nmv" value="730305212589427420" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="mQ" role="lGtFl">
                                      <node concept="3u3nmq" id="mV" role="cd27D">
                                        <property role="3u3nmv" value="730305212589427420" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="mN" role="lGtFl">
                                    <node concept="3u3nmq" id="mW" role="cd27D">
                                      <property role="3u3nmv" value="730305212589427420" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="mL" role="lGtFl">
                                  <node concept="3u3nmq" id="mX" role="cd27D">
                                    <property role="3u3nmv" value="730305212589427420" />
                                  </node>
                                </node>
                              </node>
                              <node concept="cd27G" id="mJ" role="lGtFl">
                                <node concept="3u3nmq" id="mY" role="cd27D">
                                  <property role="3u3nmv" value="730305212589427420" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="mF" role="lGtFl">
                              <node concept="3u3nmq" id="mZ" role="cd27D">
                                <property role="3u3nmv" value="730305212589427420" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="mC" role="lGtFl">
                            <node concept="3u3nmq" id="n0" role="cd27D">
                              <property role="3u3nmv" value="730305212589427420" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="mA" role="lGtFl">
                          <node concept="3u3nmq" id="n1" role="cd27D">
                            <property role="3u3nmv" value="730305212589427420" />
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="mz" role="3clFbw">
                        <node concept="3y3z36" id="n2" role="3uHU7w">
                          <node concept="10Nm6u" id="n5" role="3uHU7w">
                            <node concept="cd27G" id="n8" role="lGtFl">
                              <node concept="3u3nmq" id="n9" role="cd27D">
                                <property role="3u3nmv" value="730305212589427420" />
                              </node>
                            </node>
                          </node>
                          <node concept="37vLTw" id="n6" role="3uHU7B">
                            <ref role="3cqZAo" node="li" resolve="checkingNodeContext" />
                            <node concept="cd27G" id="na" role="lGtFl">
                              <node concept="3u3nmq" id="nb" role="cd27D">
                                <property role="3u3nmv" value="730305212589427420" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="n7" role="lGtFl">
                            <node concept="3u3nmq" id="nc" role="cd27D">
                              <property role="3u3nmv" value="730305212589427420" />
                            </node>
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="n3" role="3uHU7B">
                          <node concept="37vLTw" id="nd" role="3fr31v">
                            <ref role="3cqZAo" node="lL" resolve="result" />
                            <node concept="cd27G" id="nf" role="lGtFl">
                              <node concept="3u3nmq" id="ng" role="cd27D">
                                <property role="3u3nmv" value="730305212589427420" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="ne" role="lGtFl">
                            <node concept="3u3nmq" id="nh" role="cd27D">
                              <property role="3u3nmv" value="730305212589427420" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="n4" role="lGtFl">
                          <node concept="3u3nmq" id="ni" role="cd27D">
                            <property role="3u3nmv" value="730305212589427420" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="m$" role="lGtFl">
                        <node concept="3u3nmq" id="nj" role="cd27D">
                          <property role="3u3nmv" value="730305212589427420" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="lI" role="3cqZAp">
                      <node concept="cd27G" id="nk" role="lGtFl">
                        <node concept="3u3nmq" id="nl" role="cd27D">
                          <property role="3u3nmv" value="730305212589427420" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="lJ" role="3cqZAp">
                      <node concept="37vLTw" id="nm" role="3clFbG">
                        <ref role="3cqZAo" node="lL" resolve="result" />
                        <node concept="cd27G" id="no" role="lGtFl">
                          <node concept="3u3nmq" id="np" role="cd27D">
                            <property role="3u3nmv" value="730305212589427420" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="nn" role="lGtFl">
                        <node concept="3u3nmq" id="nq" role="cd27D">
                          <property role="3u3nmv" value="730305212589427420" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="lK" role="lGtFl">
                      <node concept="3u3nmq" id="nr" role="cd27D">
                        <property role="3u3nmv" value="730305212589427420" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="lk" role="lGtFl">
                    <node concept="3u3nmq" id="ns" role="cd27D">
                      <property role="3u3nmv" value="730305212589427420" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="l9" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <node concept="cd27G" id="nt" role="lGtFl">
                    <node concept="3u3nmq" id="nu" role="cd27D">
                      <property role="3u3nmv" value="730305212589427420" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="la" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <node concept="cd27G" id="nv" role="lGtFl">
                    <node concept="3u3nmq" id="nw" role="cd27D">
                      <property role="3u3nmv" value="730305212589427420" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="lb" role="lGtFl">
                  <node concept="3u3nmq" id="nx" role="cd27D">
                    <property role="3u3nmv" value="730305212589427420" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="l6" role="lGtFl">
                <node concept="3u3nmq" id="ny" role="cd27D">
                  <property role="3u3nmv" value="730305212589427420" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="l4" role="lGtFl">
              <node concept="3u3nmq" id="nz" role="cd27D">
                <property role="3u3nmv" value="730305212589427420" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="l2" role="lGtFl">
            <node concept="3u3nmq" id="n$" role="cd27D">
              <property role="3u3nmv" value="730305212589427420" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="l0" role="lGtFl">
          <node concept="3u3nmq" id="n_" role="cd27D">
            <property role="3u3nmv" value="730305212589427420" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="kN" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="nA" role="lGtFl">
          <node concept="3u3nmq" id="nB" role="cd27D">
            <property role="3u3nmv" value="730305212589427420" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="kO" role="lGtFl">
        <node concept="3u3nmq" id="nC" role="cd27D">
          <property role="3u3nmv" value="730305212589427420" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="kb" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <node concept="10P_77" id="nD" role="3clF45">
        <node concept="cd27G" id="nL" role="lGtFl">
          <node concept="3u3nmq" id="nM" role="cd27D">
            <property role="3u3nmv" value="730305212589427420" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="nE" role="1B3o_S">
        <node concept="cd27G" id="nN" role="lGtFl">
          <node concept="3u3nmq" id="nO" role="cd27D">
            <property role="3u3nmv" value="730305212589427420" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="nF" role="3clF47">
        <node concept="3clFbF" id="nP" role="3cqZAp">
          <node concept="3clFbT" id="nR" role="3clFbG">
            <property role="3clFbU" value="false" />
            <node concept="cd27G" id="nT" role="lGtFl">
              <node concept="3u3nmq" id="nU" role="cd27D">
                <property role="3u3nmv" value="730305212589427887" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="nS" role="lGtFl">
            <node concept="3u3nmq" id="nV" role="cd27D">
              <property role="3u3nmv" value="730305212589427888" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="nQ" role="lGtFl">
          <node concept="3u3nmq" id="nW" role="cd27D">
            <property role="3u3nmv" value="730305212589427431" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="nG" role="3clF46">
        <property role="TrG5h" value="node" />
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
      <node concept="37vLTG" id="nH" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <node concept="3uibUv" id="o2" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
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
      <node concept="37vLTG" id="nI" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <node concept="3uibUv" id="o7" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
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
      <node concept="37vLTG" id="nJ" role="3clF46">
        <property role="TrG5h" value="link" />
        <node concept="3uibUv" id="oc" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <node concept="cd27G" id="oe" role="lGtFl">
            <node concept="3u3nmq" id="of" role="cd27D">
              <property role="3u3nmv" value="730305212589427420" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="od" role="lGtFl">
          <node concept="3u3nmq" id="og" role="cd27D">
            <property role="3u3nmv" value="730305212589427420" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="nK" role="lGtFl">
        <node concept="3u3nmq" id="oh" role="cd27D">
          <property role="3u3nmv" value="730305212589427420" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="kc" role="lGtFl">
      <node concept="3u3nmq" id="oi" role="cd27D">
        <property role="3u3nmv" value="730305212589427420" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="oj">
    <property role="3GE5qa" value="invocation" />
    <property role="TrG5h" value="TestConstraintsInvocation_CanBeParentFail_Constraints" />
    <node concept="3Tm1VV" id="ok" role="1B3o_S">
      <node concept="cd27G" id="or" role="lGtFl">
        <node concept="3u3nmq" id="os" role="cd27D">
          <property role="3u3nmv" value="730305212589401485" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="ol" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <node concept="cd27G" id="ot" role="lGtFl">
        <node concept="3u3nmq" id="ou" role="cd27D">
          <property role="3u3nmv" value="730305212589401485" />
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="om" role="jymVt">
      <node concept="3cqZAl" id="ov" role="3clF45">
        <node concept="cd27G" id="oz" role="lGtFl">
          <node concept="3u3nmq" id="o$" role="cd27D">
            <property role="3u3nmv" value="730305212589401485" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="ow" role="3clF47">
        <node concept="XkiVB" id="o_" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="2YIFZM" id="oB" role="37wK5m">
            <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
            <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
            <node concept="1adDum" id="oD" role="37wK5m">
              <property role="1adDun" value="0x2b80057037584c14L" />
              <node concept="cd27G" id="oI" role="lGtFl">
                <node concept="3u3nmq" id="oJ" role="cd27D">
                  <property role="3u3nmv" value="730305212589401485" />
                </node>
              </node>
            </node>
            <node concept="1adDum" id="oE" role="37wK5m">
              <property role="1adDun" value="0x86fb871266fb9d11L" />
              <node concept="cd27G" id="oK" role="lGtFl">
                <node concept="3u3nmq" id="oL" role="cd27D">
                  <property role="3u3nmv" value="730305212589401485" />
                </node>
              </node>
            </node>
            <node concept="1adDum" id="oF" role="37wK5m">
              <property role="1adDun" value="0x7438d976714223ecL" />
              <node concept="cd27G" id="oM" role="lGtFl">
                <node concept="3u3nmq" id="oN" role="cd27D">
                  <property role="3u3nmv" value="730305212589401485" />
                </node>
              </node>
            </node>
            <node concept="Xl_RD" id="oG" role="37wK5m">
              <property role="Xl_RC" value="constraints.test.structure.TestConstraintsInvocation_CanBeParentFail" />
              <node concept="cd27G" id="oO" role="lGtFl">
                <node concept="3u3nmq" id="oP" role="cd27D">
                  <property role="3u3nmv" value="730305212589401485" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="oH" role="lGtFl">
              <node concept="3u3nmq" id="oQ" role="cd27D">
                <property role="3u3nmv" value="730305212589401485" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="oC" role="lGtFl">
            <node concept="3u3nmq" id="oR" role="cd27D">
              <property role="3u3nmv" value="730305212589401485" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="oA" role="lGtFl">
          <node concept="3u3nmq" id="oS" role="cd27D">
            <property role="3u3nmv" value="730305212589401485" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="ox" role="1B3o_S">
        <node concept="cd27G" id="oT" role="lGtFl">
          <node concept="3u3nmq" id="oU" role="cd27D">
            <property role="3u3nmv" value="730305212589401485" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="oy" role="lGtFl">
        <node concept="3u3nmq" id="oV" role="cd27D">
          <property role="3u3nmv" value="730305212589401485" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="on" role="jymVt">
      <node concept="cd27G" id="oW" role="lGtFl">
        <node concept="3u3nmq" id="oX" role="cd27D">
          <property role="3u3nmv" value="730305212589401485" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="oo" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeParentConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tmbuc" id="oY" role="1B3o_S">
        <node concept="cd27G" id="p3" role="lGtFl">
          <node concept="3u3nmq" id="p4" role="cd27D">
            <property role="3u3nmv" value="730305212589401485" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="oZ" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <node concept="3uibUv" id="p5" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeParent" resolve="ConstraintContext_CanBeParent" />
          <node concept="cd27G" id="p8" role="lGtFl">
            <node concept="3u3nmq" id="p9" role="cd27D">
              <property role="3u3nmv" value="730305212589401485" />
            </node>
          </node>
        </node>
        <node concept="3uibUv" id="p6" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <node concept="cd27G" id="pa" role="lGtFl">
            <node concept="3u3nmq" id="pb" role="cd27D">
              <property role="3u3nmv" value="730305212589401485" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="p7" role="lGtFl">
          <node concept="3u3nmq" id="pc" role="cd27D">
            <property role="3u3nmv" value="730305212589401485" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="p0" role="3clF47">
        <node concept="3clFbF" id="pd" role="3cqZAp">
          <node concept="2ShNRf" id="pf" role="3clFbG">
            <node concept="YeOm9" id="ph" role="2ShVmc">
              <node concept="1Y3b0j" id="pj" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <node concept="3Tm1VV" id="pl" role="1B3o_S">
                  <node concept="cd27G" id="pq" role="lGtFl">
                    <node concept="3u3nmq" id="pr" role="cd27D">
                      <property role="3u3nmv" value="730305212589401485" />
                    </node>
                  </node>
                </node>
                <node concept="3clFb_" id="pm" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <node concept="3Tm1VV" id="ps" role="1B3o_S">
                    <node concept="cd27G" id="pz" role="lGtFl">
                      <node concept="3u3nmq" id="p$" role="cd27D">
                        <property role="3u3nmv" value="730305212589401485" />
                      </node>
                    </node>
                  </node>
                  <node concept="2AHcQZ" id="pt" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <node concept="cd27G" id="p_" role="lGtFl">
                      <node concept="3u3nmq" id="pA" role="cd27D">
                        <property role="3u3nmv" value="730305212589401485" />
                      </node>
                    </node>
                  </node>
                  <node concept="3uibUv" id="pu" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <node concept="cd27G" id="pB" role="lGtFl">
                      <node concept="3u3nmq" id="pC" role="cd27D">
                        <property role="3u3nmv" value="730305212589401485" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTG" id="pv" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <node concept="3uibUv" id="pD" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeParent" resolve="ConstraintContext_CanBeParent" />
                      <node concept="cd27G" id="pG" role="lGtFl">
                        <node concept="3u3nmq" id="pH" role="cd27D">
                          <property role="3u3nmv" value="730305212589401485" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="pE" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <node concept="cd27G" id="pI" role="lGtFl">
                        <node concept="3u3nmq" id="pJ" role="cd27D">
                          <property role="3u3nmv" value="730305212589401485" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="pF" role="lGtFl">
                      <node concept="3u3nmq" id="pK" role="cd27D">
                        <property role="3u3nmv" value="730305212589401485" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTG" id="pw" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <node concept="3uibUv" id="pL" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <node concept="cd27G" id="pO" role="lGtFl">
                        <node concept="3u3nmq" id="pP" role="cd27D">
                          <property role="3u3nmv" value="730305212589401485" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="pM" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <node concept="cd27G" id="pQ" role="lGtFl">
                        <node concept="3u3nmq" id="pR" role="cd27D">
                          <property role="3u3nmv" value="730305212589401485" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="pN" role="lGtFl">
                      <node concept="3u3nmq" id="pS" role="cd27D">
                        <property role="3u3nmv" value="730305212589401485" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="px" role="3clF47">
                    <node concept="3cpWs8" id="pT" role="3cqZAp">
                      <node concept="3cpWsn" id="pZ" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <node concept="10P_77" id="q1" role="1tU5fm">
                          <node concept="cd27G" id="q4" role="lGtFl">
                            <node concept="3u3nmq" id="q5" role="cd27D">
                              <property role="3u3nmv" value="730305212589401485" />
                            </node>
                          </node>
                        </node>
                        <node concept="1rXfSq" id="q2" role="33vP2m">
                          <ref role="37wK5l" node="op" resolve="staticCanBeAParent" />
                          <node concept="2OqwBi" id="q6" role="37wK5m">
                            <node concept="37vLTw" id="qb" role="2Oq$k0">
                              <ref role="3cqZAo" node="pv" resolve="context" />
                              <node concept="cd27G" id="qe" role="lGtFl">
                                <node concept="3u3nmq" id="qf" role="cd27D">
                                  <property role="3u3nmv" value="730305212589401485" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="qc" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeParent.getNode()" resolve="getNode" />
                              <node concept="cd27G" id="qg" role="lGtFl">
                                <node concept="3u3nmq" id="qh" role="cd27D">
                                  <property role="3u3nmv" value="730305212589401485" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="qd" role="lGtFl">
                              <node concept="3u3nmq" id="qi" role="cd27D">
                                <property role="3u3nmv" value="730305212589401485" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="q7" role="37wK5m">
                            <node concept="37vLTw" id="qj" role="2Oq$k0">
                              <ref role="3cqZAo" node="pv" resolve="context" />
                              <node concept="cd27G" id="qm" role="lGtFl">
                                <node concept="3u3nmq" id="qn" role="cd27D">
                                  <property role="3u3nmv" value="730305212589401485" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="qk" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeParent.getChildNode()" resolve="getChildNode" />
                              <node concept="cd27G" id="qo" role="lGtFl">
                                <node concept="3u3nmq" id="qp" role="cd27D">
                                  <property role="3u3nmv" value="730305212589401485" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="ql" role="lGtFl">
                              <node concept="3u3nmq" id="qq" role="cd27D">
                                <property role="3u3nmv" value="730305212589401485" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="q8" role="37wK5m">
                            <node concept="37vLTw" id="qr" role="2Oq$k0">
                              <ref role="3cqZAo" node="pv" resolve="context" />
                              <node concept="cd27G" id="qu" role="lGtFl">
                                <node concept="3u3nmq" id="qv" role="cd27D">
                                  <property role="3u3nmv" value="730305212589401485" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="qs" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeParent.getChildConcept()" resolve="getChildConcept" />
                              <node concept="cd27G" id="qw" role="lGtFl">
                                <node concept="3u3nmq" id="qx" role="cd27D">
                                  <property role="3u3nmv" value="730305212589401485" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="qt" role="lGtFl">
                              <node concept="3u3nmq" id="qy" role="cd27D">
                                <property role="3u3nmv" value="730305212589401485" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="q9" role="37wK5m">
                            <node concept="37vLTw" id="qz" role="2Oq$k0">
                              <ref role="3cqZAo" node="pv" resolve="context" />
                              <node concept="cd27G" id="qA" role="lGtFl">
                                <node concept="3u3nmq" id="qB" role="cd27D">
                                  <property role="3u3nmv" value="730305212589401485" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="q$" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeParent.getLink()" resolve="getLink" />
                              <node concept="cd27G" id="qC" role="lGtFl">
                                <node concept="3u3nmq" id="qD" role="cd27D">
                                  <property role="3u3nmv" value="730305212589401485" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="q_" role="lGtFl">
                              <node concept="3u3nmq" id="qE" role="cd27D">
                                <property role="3u3nmv" value="730305212589401485" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="qa" role="lGtFl">
                            <node concept="3u3nmq" id="qF" role="cd27D">
                              <property role="3u3nmv" value="730305212589401485" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="q3" role="lGtFl">
                          <node concept="3u3nmq" id="qG" role="cd27D">
                            <property role="3u3nmv" value="730305212589401485" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="q0" role="lGtFl">
                        <node concept="3u3nmq" id="qH" role="cd27D">
                          <property role="3u3nmv" value="730305212589401485" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="pU" role="3cqZAp">
                      <node concept="cd27G" id="qI" role="lGtFl">
                        <node concept="3u3nmq" id="qJ" role="cd27D">
                          <property role="3u3nmv" value="730305212589401485" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbJ" id="pV" role="3cqZAp">
                      <node concept="3clFbS" id="qK" role="3clFbx">
                        <node concept="3clFbF" id="qN" role="3cqZAp">
                          <node concept="2OqwBi" id="qP" role="3clFbG">
                            <node concept="37vLTw" id="qR" role="2Oq$k0">
                              <ref role="3cqZAo" node="pw" resolve="checkingNodeContext" />
                              <node concept="cd27G" id="qU" role="lGtFl">
                                <node concept="3u3nmq" id="qV" role="cd27D">
                                  <property role="3u3nmv" value="730305212589401485" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="qS" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <node concept="1dyn4i" id="qW" role="37wK5m">
                                <property role="1dyqJU" value="canBeParentBreakingPoint" />
                                <node concept="2ShNRf" id="qY" role="1dyrYi">
                                  <node concept="1pGfFk" id="r0" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <node concept="Xl_RD" id="r2" role="37wK5m">
                                      <property role="Xl_RC" value="r:6789573d-c842-4805-bb3b-05fd4fbf786e(constraints.test.constraints)" />
                                      <node concept="cd27G" id="r5" role="lGtFl">
                                        <node concept="3u3nmq" id="r6" role="cd27D">
                                          <property role="3u3nmv" value="730305212589401485" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="Xl_RD" id="r3" role="37wK5m">
                                      <property role="Xl_RC" value="730305212589401486" />
                                      <node concept="cd27G" id="r7" role="lGtFl">
                                        <node concept="3u3nmq" id="r8" role="cd27D">
                                          <property role="3u3nmv" value="730305212589401485" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="r4" role="lGtFl">
                                      <node concept="3u3nmq" id="r9" role="cd27D">
                                        <property role="3u3nmv" value="730305212589401485" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="r1" role="lGtFl">
                                    <node concept="3u3nmq" id="ra" role="cd27D">
                                      <property role="3u3nmv" value="730305212589401485" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="qZ" role="lGtFl">
                                  <node concept="3u3nmq" id="rb" role="cd27D">
                                    <property role="3u3nmv" value="730305212589401485" />
                                  </node>
                                </node>
                              </node>
                              <node concept="cd27G" id="qX" role="lGtFl">
                                <node concept="3u3nmq" id="rc" role="cd27D">
                                  <property role="3u3nmv" value="730305212589401485" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="qT" role="lGtFl">
                              <node concept="3u3nmq" id="rd" role="cd27D">
                                <property role="3u3nmv" value="730305212589401485" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="qQ" role="lGtFl">
                            <node concept="3u3nmq" id="re" role="cd27D">
                              <property role="3u3nmv" value="730305212589401485" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="qO" role="lGtFl">
                          <node concept="3u3nmq" id="rf" role="cd27D">
                            <property role="3u3nmv" value="730305212589401485" />
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="qL" role="3clFbw">
                        <node concept="3y3z36" id="rg" role="3uHU7w">
                          <node concept="10Nm6u" id="rj" role="3uHU7w">
                            <node concept="cd27G" id="rm" role="lGtFl">
                              <node concept="3u3nmq" id="rn" role="cd27D">
                                <property role="3u3nmv" value="730305212589401485" />
                              </node>
                            </node>
                          </node>
                          <node concept="37vLTw" id="rk" role="3uHU7B">
                            <ref role="3cqZAo" node="pw" resolve="checkingNodeContext" />
                            <node concept="cd27G" id="ro" role="lGtFl">
                              <node concept="3u3nmq" id="rp" role="cd27D">
                                <property role="3u3nmv" value="730305212589401485" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="rl" role="lGtFl">
                            <node concept="3u3nmq" id="rq" role="cd27D">
                              <property role="3u3nmv" value="730305212589401485" />
                            </node>
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="rh" role="3uHU7B">
                          <node concept="37vLTw" id="rr" role="3fr31v">
                            <ref role="3cqZAo" node="pZ" resolve="result" />
                            <node concept="cd27G" id="rt" role="lGtFl">
                              <node concept="3u3nmq" id="ru" role="cd27D">
                                <property role="3u3nmv" value="730305212589401485" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="rs" role="lGtFl">
                            <node concept="3u3nmq" id="rv" role="cd27D">
                              <property role="3u3nmv" value="730305212589401485" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="ri" role="lGtFl">
                          <node concept="3u3nmq" id="rw" role="cd27D">
                            <property role="3u3nmv" value="730305212589401485" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="qM" role="lGtFl">
                        <node concept="3u3nmq" id="rx" role="cd27D">
                          <property role="3u3nmv" value="730305212589401485" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="pW" role="3cqZAp">
                      <node concept="cd27G" id="ry" role="lGtFl">
                        <node concept="3u3nmq" id="rz" role="cd27D">
                          <property role="3u3nmv" value="730305212589401485" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="pX" role="3cqZAp">
                      <node concept="37vLTw" id="r$" role="3clFbG">
                        <ref role="3cqZAo" node="pZ" resolve="result" />
                        <node concept="cd27G" id="rA" role="lGtFl">
                          <node concept="3u3nmq" id="rB" role="cd27D">
                            <property role="3u3nmv" value="730305212589401485" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="r_" role="lGtFl">
                        <node concept="3u3nmq" id="rC" role="cd27D">
                          <property role="3u3nmv" value="730305212589401485" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="pY" role="lGtFl">
                      <node concept="3u3nmq" id="rD" role="cd27D">
                        <property role="3u3nmv" value="730305212589401485" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="py" role="lGtFl">
                    <node concept="3u3nmq" id="rE" role="cd27D">
                      <property role="3u3nmv" value="730305212589401485" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="pn" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeParent" resolve="ConstraintContext_CanBeParent" />
                  <node concept="cd27G" id="rF" role="lGtFl">
                    <node concept="3u3nmq" id="rG" role="cd27D">
                      <property role="3u3nmv" value="730305212589401485" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="po" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <node concept="cd27G" id="rH" role="lGtFl">
                    <node concept="3u3nmq" id="rI" role="cd27D">
                      <property role="3u3nmv" value="730305212589401485" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="pp" role="lGtFl">
                  <node concept="3u3nmq" id="rJ" role="cd27D">
                    <property role="3u3nmv" value="730305212589401485" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="pk" role="lGtFl">
                <node concept="3u3nmq" id="rK" role="cd27D">
                  <property role="3u3nmv" value="730305212589401485" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="pi" role="lGtFl">
              <node concept="3u3nmq" id="rL" role="cd27D">
                <property role="3u3nmv" value="730305212589401485" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="pg" role="lGtFl">
            <node concept="3u3nmq" id="rM" role="cd27D">
              <property role="3u3nmv" value="730305212589401485" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="pe" role="lGtFl">
          <node concept="3u3nmq" id="rN" role="cd27D">
            <property role="3u3nmv" value="730305212589401485" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="p1" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="rO" role="lGtFl">
          <node concept="3u3nmq" id="rP" role="cd27D">
            <property role="3u3nmv" value="730305212589401485" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="p2" role="lGtFl">
        <node concept="3u3nmq" id="rQ" role="cd27D">
          <property role="3u3nmv" value="730305212589401485" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="op" role="jymVt">
      <property role="TrG5h" value="staticCanBeAParent" />
      <node concept="10P_77" id="rR" role="3clF45">
        <node concept="cd27G" id="rZ" role="lGtFl">
          <node concept="3u3nmq" id="s0" role="cd27D">
            <property role="3u3nmv" value="730305212589401485" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="rS" role="1B3o_S">
        <node concept="cd27G" id="s1" role="lGtFl">
          <node concept="3u3nmq" id="s2" role="cd27D">
            <property role="3u3nmv" value="730305212589401485" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="rT" role="3clF47">
        <node concept="3clFbF" id="s3" role="3cqZAp">
          <node concept="3fqX7Q" id="s5" role="3clFbG">
            <node concept="2OqwBi" id="s7" role="3fr31v">
              <node concept="37vLTw" id="s9" role="2Oq$k0">
                <ref role="3cqZAo" node="rW" resolve="childConcept" />
                <node concept="cd27G" id="sc" role="lGtFl">
                  <node concept="3u3nmq" id="sd" role="cd27D">
                    <property role="3u3nmv" value="730305212589599292" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="sa" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~Object.equals(java.lang.Object)" resolve="equals" />
                <node concept="35c_gC" id="se" role="37wK5m">
                  <ref role="35c_gD" to="zibw:Cy$byQ19ex" resolve="TestConstraintsInvocation_Child" />
                  <node concept="cd27G" id="sg" role="lGtFl">
                    <node concept="3u3nmq" id="sh" role="cd27D">
                      <property role="3u3nmv" value="730305212589603291" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="sf" role="lGtFl">
                  <node concept="3u3nmq" id="si" role="cd27D">
                    <property role="3u3nmv" value="730305212589602788" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="sb" role="lGtFl">
                <node concept="3u3nmq" id="sj" role="cd27D">
                  <property role="3u3nmv" value="730305212589600628" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="s8" role="lGtFl">
              <node concept="3u3nmq" id="sk" role="cd27D">
                <property role="3u3nmv" value="730305212589589269" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="s6" role="lGtFl">
            <node concept="3u3nmq" id="sl" role="cd27D">
              <property role="3u3nmv" value="730305212589581883" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="s4" role="lGtFl">
          <node concept="3u3nmq" id="sm" role="cd27D">
            <property role="3u3nmv" value="730305212589401487" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="rU" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="sn" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <node concept="cd27G" id="sp" role="lGtFl">
            <node concept="3u3nmq" id="sq" role="cd27D">
              <property role="3u3nmv" value="730305212589401485" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="so" role="lGtFl">
          <node concept="3u3nmq" id="sr" role="cd27D">
            <property role="3u3nmv" value="730305212589401485" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="rV" role="3clF46">
        <property role="TrG5h" value="childNode" />
        <node concept="3uibUv" id="ss" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <node concept="cd27G" id="su" role="lGtFl">
            <node concept="3u3nmq" id="sv" role="cd27D">
              <property role="3u3nmv" value="730305212589401485" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="st" role="lGtFl">
          <node concept="3u3nmq" id="sw" role="cd27D">
            <property role="3u3nmv" value="730305212589401485" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="rW" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <node concept="3uibUv" id="sx" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <node concept="cd27G" id="sz" role="lGtFl">
            <node concept="3u3nmq" id="s$" role="cd27D">
              <property role="3u3nmv" value="730305212589401485" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="sy" role="lGtFl">
          <node concept="3u3nmq" id="s_" role="cd27D">
            <property role="3u3nmv" value="730305212589401485" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="rX" role="3clF46">
        <property role="TrG5h" value="link" />
        <node concept="3uibUv" id="sA" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <node concept="cd27G" id="sC" role="lGtFl">
            <node concept="3u3nmq" id="sD" role="cd27D">
              <property role="3u3nmv" value="730305212589401485" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="sB" role="lGtFl">
          <node concept="3u3nmq" id="sE" role="cd27D">
            <property role="3u3nmv" value="730305212589401485" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="rY" role="lGtFl">
        <node concept="3u3nmq" id="sF" role="cd27D">
          <property role="3u3nmv" value="730305212589401485" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="oq" role="lGtFl">
      <node concept="3u3nmq" id="sG" role="cd27D">
        <property role="3u3nmv" value="730305212589401485" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="sH">
    <property role="3GE5qa" value="ref-constraints" />
    <property role="TrG5h" value="TestRefConstraints_BaseReference_Handler_Constraints" />
    <node concept="3Tm1VV" id="sI" role="1B3o_S">
      <node concept="cd27G" id="sO" role="lGtFl">
        <node concept="3u3nmq" id="sP" role="cd27D">
          <property role="3u3nmv" value="2614955748379648780" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="sJ" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <node concept="cd27G" id="sQ" role="lGtFl">
        <node concept="3u3nmq" id="sR" role="cd27D">
          <property role="3u3nmv" value="2614955748379648780" />
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="sK" role="jymVt">
      <node concept="3cqZAl" id="sS" role="3clF45">
        <node concept="cd27G" id="sW" role="lGtFl">
          <node concept="3u3nmq" id="sX" role="cd27D">
            <property role="3u3nmv" value="2614955748379648780" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="sT" role="3clF47">
        <node concept="XkiVB" id="sY" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="2YIFZM" id="t0" role="37wK5m">
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
      <node concept="3Tm1VV" id="sU" role="1B3o_S">
        <node concept="cd27G" id="ti" role="lGtFl">
          <node concept="3u3nmq" id="tj" role="cd27D">
            <property role="3u3nmv" value="2614955748379648780" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="sV" role="lGtFl">
        <node concept="3u3nmq" id="tk" role="cd27D">
          <property role="3u3nmv" value="2614955748379648780" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="sL" role="jymVt">
      <node concept="cd27G" id="tl" role="lGtFl">
        <node concept="3u3nmq" id="tm" role="cd27D">
          <property role="3u3nmv" value="2614955748379648780" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="sM" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="tn" role="1B3o_S">
        <node concept="cd27G" id="ts" role="lGtFl">
          <node concept="3u3nmq" id="tt" role="cd27D">
            <property role="3u3nmv" value="2614955748379648780" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="to" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <node concept="3uibUv" id="tu" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <node concept="cd27G" id="tx" role="lGtFl">
            <node concept="3u3nmq" id="ty" role="cd27D">
              <property role="3u3nmv" value="2614955748379648780" />
            </node>
          </node>
        </node>
        <node concept="3uibUv" id="tv" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <node concept="cd27G" id="tz" role="lGtFl">
            <node concept="3u3nmq" id="t$" role="cd27D">
              <property role="3u3nmv" value="2614955748379648780" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="tw" role="lGtFl">
          <node concept="3u3nmq" id="t_" role="cd27D">
            <property role="3u3nmv" value="2614955748379648780" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="tp" role="3clF47">
        <node concept="3cpWs8" id="tA" role="3cqZAp">
          <node concept="3cpWsn" id="tF" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <node concept="3uibUv" id="tH" role="1tU5fm">
              <ref role="3uigEE" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <node concept="cd27G" id="tK" role="lGtFl">
                <node concept="3u3nmq" id="tL" role="cd27D">
                  <property role="3u3nmv" value="2614955748379648780" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="tI" role="33vP2m">
              <node concept="YeOm9" id="tM" role="2ShVmc">
                <node concept="1Y3b0j" id="tO" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BaseReferenceConstraintsDescriptor" />
                  <node concept="2YIFZM" id="tQ" role="37wK5m">
                    <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                    <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                    <node concept="1adDum" id="tX" role="37wK5m">
                      <property role="1adDun" value="0x2b80057037584c14L" />
                      <node concept="cd27G" id="u3" role="lGtFl">
                        <node concept="3u3nmq" id="u4" role="cd27D">
                          <property role="3u3nmv" value="2614955748379648780" />
                        </node>
                      </node>
                    </node>
                    <node concept="1adDum" id="tY" role="37wK5m">
                      <property role="1adDun" value="0x86fb871266fb9d11L" />
                      <node concept="cd27G" id="u5" role="lGtFl">
                        <node concept="3u3nmq" id="u6" role="cd27D">
                          <property role="3u3nmv" value="2614955748379648780" />
                        </node>
                      </node>
                    </node>
                    <node concept="1adDum" id="tZ" role="37wK5m">
                      <property role="1adDun" value="0x244a30660588e212L" />
                      <node concept="cd27G" id="u7" role="lGtFl">
                        <node concept="3u3nmq" id="u8" role="cd27D">
                          <property role="3u3nmv" value="2614955748379648780" />
                        </node>
                      </node>
                    </node>
                    <node concept="1adDum" id="u0" role="37wK5m">
                      <property role="1adDun" value="0x244a30660588e2f1L" />
                      <node concept="cd27G" id="u9" role="lGtFl">
                        <node concept="3u3nmq" id="ua" role="cd27D">
                          <property role="3u3nmv" value="2614955748379648780" />
                        </node>
                      </node>
                    </node>
                    <node concept="Xl_RD" id="u1" role="37wK5m">
                      <property role="Xl_RC" value="target" />
                      <node concept="cd27G" id="ub" role="lGtFl">
                        <node concept="3u3nmq" id="uc" role="cd27D">
                          <property role="3u3nmv" value="2614955748379648780" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="u2" role="lGtFl">
                      <node concept="3u3nmq" id="ud" role="cd27D">
                        <property role="3u3nmv" value="2614955748379648780" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="tR" role="1B3o_S">
                    <node concept="cd27G" id="ue" role="lGtFl">
                      <node concept="3u3nmq" id="uf" role="cd27D">
                        <property role="3u3nmv" value="2614955748379648780" />
                      </node>
                    </node>
                  </node>
                  <node concept="Xjq3P" id="tS" role="37wK5m">
                    <node concept="cd27G" id="ug" role="lGtFl">
                      <node concept="3u3nmq" id="uh" role="cd27D">
                        <property role="3u3nmv" value="2614955748379648780" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFb_" id="tT" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="hasOwnOnReferenceSetHandler" />
                    <property role="DiZV1" value="false" />
                    <node concept="3Tm1VV" id="ui" role="1B3o_S">
                      <node concept="cd27G" id="un" role="lGtFl">
                        <node concept="3u3nmq" id="uo" role="cd27D">
                          <property role="3u3nmv" value="2614955748379648780" />
                        </node>
                      </node>
                    </node>
                    <node concept="10P_77" id="uj" role="3clF45">
                      <node concept="cd27G" id="up" role="lGtFl">
                        <node concept="3u3nmq" id="uq" role="cd27D">
                          <property role="3u3nmv" value="2614955748379648780" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbS" id="uk" role="3clF47">
                      <node concept="3clFbF" id="ur" role="3cqZAp">
                        <node concept="3clFbT" id="ut" role="3clFbG">
                          <property role="3clFbU" value="true" />
                          <node concept="cd27G" id="uv" role="lGtFl">
                            <node concept="3u3nmq" id="uw" role="cd27D">
                              <property role="3u3nmv" value="2614955748379648780" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="uu" role="lGtFl">
                          <node concept="3u3nmq" id="ux" role="cd27D">
                            <property role="3u3nmv" value="2614955748379648780" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="us" role="lGtFl">
                        <node concept="3u3nmq" id="uy" role="cd27D">
                          <property role="3u3nmv" value="2614955748379648780" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="ul" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <node concept="cd27G" id="uz" role="lGtFl">
                        <node concept="3u3nmq" id="u$" role="cd27D">
                          <property role="3u3nmv" value="2614955748379648780" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="um" role="lGtFl">
                      <node concept="3u3nmq" id="u_" role="cd27D">
                        <property role="3u3nmv" value="2614955748379648780" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFb_" id="tU" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="validate" />
                    <property role="DiZV1" value="false" />
                    <node concept="3Tm1VV" id="uA" role="1B3o_S">
                      <node concept="cd27G" id="uI" role="lGtFl">
                        <node concept="3u3nmq" id="uJ" role="cd27D">
                          <property role="3u3nmv" value="2614955748379648780" />
                        </node>
                      </node>
                    </node>
                    <node concept="10P_77" id="uB" role="3clF45">
                      <node concept="cd27G" id="uK" role="lGtFl">
                        <node concept="3u3nmq" id="uL" role="cd27D">
                          <property role="3u3nmv" value="2614955748379648780" />
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTG" id="uC" role="3clF46">
                      <property role="TrG5h" value="referenceNode" />
                      <property role="3TUv4t" value="true" />
                      <node concept="3Tqbb2" id="uM" role="1tU5fm">
                        <node concept="cd27G" id="uO" role="lGtFl">
                          <node concept="3u3nmq" id="uP" role="cd27D">
                            <property role="3u3nmv" value="2614955748379648780" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="uN" role="lGtFl">
                        <node concept="3u3nmq" id="uQ" role="cd27D">
                          <property role="3u3nmv" value="2614955748379648780" />
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTG" id="uD" role="3clF46">
                      <property role="TrG5h" value="oldReferentNode" />
                      <property role="3TUv4t" value="true" />
                      <node concept="3Tqbb2" id="uR" role="1tU5fm">
                        <node concept="cd27G" id="uT" role="lGtFl">
                          <node concept="3u3nmq" id="uU" role="cd27D">
                            <property role="3u3nmv" value="2614955748379648780" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="uS" role="lGtFl">
                        <node concept="3u3nmq" id="uV" role="cd27D">
                          <property role="3u3nmv" value="2614955748379648780" />
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTG" id="uE" role="3clF46">
                      <property role="TrG5h" value="newReferentNode" />
                      <property role="3TUv4t" value="true" />
                      <node concept="3Tqbb2" id="uW" role="1tU5fm">
                        <node concept="cd27G" id="uY" role="lGtFl">
                          <node concept="3u3nmq" id="uZ" role="cd27D">
                            <property role="3u3nmv" value="2614955748379648780" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="uX" role="lGtFl">
                        <node concept="3u3nmq" id="v0" role="cd27D">
                          <property role="3u3nmv" value="2614955748379648780" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbS" id="uF" role="3clF47">
                      <node concept="3cpWs6" id="v1" role="3cqZAp">
                        <node concept="3clFbT" id="v3" role="3cqZAk">
                          <property role="3clFbU" value="true" />
                          <node concept="cd27G" id="v5" role="lGtFl">
                            <node concept="3u3nmq" id="v6" role="cd27D">
                              <property role="3u3nmv" value="2614955748379648780" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="v4" role="lGtFl">
                          <node concept="3u3nmq" id="v7" role="cd27D">
                            <property role="3u3nmv" value="2614955748379648780" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="v2" role="lGtFl">
                        <node concept="3u3nmq" id="v8" role="cd27D">
                          <property role="3u3nmv" value="2614955748379648780" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="uG" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <node concept="cd27G" id="v9" role="lGtFl">
                        <node concept="3u3nmq" id="va" role="cd27D">
                          <property role="3u3nmv" value="2614955748379648780" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="uH" role="lGtFl">
                      <node concept="3u3nmq" id="vb" role="cd27D">
                        <property role="3u3nmv" value="2614955748379648780" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFb_" id="tV" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="onReferenceSet" />
                    <property role="DiZV1" value="false" />
                    <node concept="3Tm1VV" id="vc" role="1B3o_S">
                      <node concept="cd27G" id="vk" role="lGtFl">
                        <node concept="3u3nmq" id="vl" role="cd27D">
                          <property role="3u3nmv" value="2614955748379648780" />
                        </node>
                      </node>
                    </node>
                    <node concept="3cqZAl" id="vd" role="3clF45">
                      <node concept="cd27G" id="vm" role="lGtFl">
                        <node concept="3u3nmq" id="vn" role="cd27D">
                          <property role="3u3nmv" value="2614955748379648780" />
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTG" id="ve" role="3clF46">
                      <property role="TrG5h" value="referenceNode" />
                      <property role="3TUv4t" value="true" />
                      <node concept="3Tqbb2" id="vo" role="1tU5fm">
                        <node concept="cd27G" id="vq" role="lGtFl">
                          <node concept="3u3nmq" id="vr" role="cd27D">
                            <property role="3u3nmv" value="2614955748379648780" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="vp" role="lGtFl">
                        <node concept="3u3nmq" id="vs" role="cd27D">
                          <property role="3u3nmv" value="2614955748379648780" />
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTG" id="vf" role="3clF46">
                      <property role="TrG5h" value="oldReferentNode" />
                      <property role="3TUv4t" value="true" />
                      <node concept="3Tqbb2" id="vt" role="1tU5fm">
                        <node concept="cd27G" id="vv" role="lGtFl">
                          <node concept="3u3nmq" id="vw" role="cd27D">
                            <property role="3u3nmv" value="2614955748379648780" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="vu" role="lGtFl">
                        <node concept="3u3nmq" id="vx" role="cd27D">
                          <property role="3u3nmv" value="2614955748379648780" />
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTG" id="vg" role="3clF46">
                      <property role="TrG5h" value="newReferentNode" />
                      <property role="3TUv4t" value="true" />
                      <node concept="3Tqbb2" id="vy" role="1tU5fm">
                        <node concept="cd27G" id="v$" role="lGtFl">
                          <node concept="3u3nmq" id="v_" role="cd27D">
                            <property role="3u3nmv" value="2614955748379648780" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="vz" role="lGtFl">
                        <node concept="3u3nmq" id="vA" role="cd27D">
                          <property role="3u3nmv" value="2614955748379648780" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbS" id="vh" role="3clF47">
                      <node concept="3clFbF" id="vB" role="3cqZAp">
                        <node concept="37vLTI" id="vD" role="3clFbG">
                          <node concept="10M0yZ" id="vF" role="37vLTx">
                            <ref role="3cqZAo" node="Ah" resolve="BASE_REF_HANDLER" />
                            <ref role="1PxDUh" node="Ag" resolve="TestRefConstraints_Constants" />
                            <node concept="cd27G" id="vI" role="lGtFl">
                              <node concept="3u3nmq" id="vJ" role="cd27D">
                                <property role="3u3nmv" value="2614955748379965924" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="vG" role="37vLTJ">
                            <node concept="37vLTw" id="vK" role="2Oq$k0">
                              <ref role="3cqZAo" node="vg" resolve="newReferentNode" />
                              <node concept="cd27G" id="vN" role="lGtFl">
                                <node concept="3u3nmq" id="vO" role="cd27D">
                                  <property role="3u3nmv" value="2614955748379649017" />
                                </node>
                              </node>
                            </node>
                            <node concept="3TrcHB" id="vL" role="2OqNvi">
                              <ref role="3TsBF5" to="zibw:2hac6o5p1LV" resolve="debug" />
                              <node concept="cd27G" id="vP" role="lGtFl">
                                <node concept="3u3nmq" id="vQ" role="cd27D">
                                  <property role="3u3nmv" value="2614955748379651385" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="vM" role="lGtFl">
                              <node concept="3u3nmq" id="vR" role="cd27D">
                                <property role="3u3nmv" value="2614955748379650121" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="vH" role="lGtFl">
                            <node concept="3u3nmq" id="vS" role="cd27D">
                              <property role="3u3nmv" value="2614955748379654156" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="vE" role="lGtFl">
                          <node concept="3u3nmq" id="vT" role="cd27D">
                            <property role="3u3nmv" value="2614955748379649018" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="vC" role="lGtFl">
                        <node concept="3u3nmq" id="vU" role="cd27D">
                          <property role="3u3nmv" value="2614955748379649006" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="vi" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <node concept="cd27G" id="vV" role="lGtFl">
                        <node concept="3u3nmq" id="vW" role="cd27D">
                          <property role="3u3nmv" value="2614955748379648780" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="vj" role="lGtFl">
                      <node concept="3u3nmq" id="vX" role="cd27D">
                        <property role="3u3nmv" value="2614955748379648780" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="tW" role="lGtFl">
                    <node concept="3u3nmq" id="vY" role="cd27D">
                      <property role="3u3nmv" value="2614955748379648780" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="tP" role="lGtFl">
                  <node concept="3u3nmq" id="vZ" role="cd27D">
                    <property role="3u3nmv" value="2614955748379648780" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="tN" role="lGtFl">
                <node concept="3u3nmq" id="w0" role="cd27D">
                  <property role="3u3nmv" value="2614955748379648780" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="tJ" role="lGtFl">
              <node concept="3u3nmq" id="w1" role="cd27D">
                <property role="3u3nmv" value="2614955748379648780" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="tG" role="lGtFl">
            <node concept="3u3nmq" id="w2" role="cd27D">
              <property role="3u3nmv" value="2614955748379648780" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="tB" role="3cqZAp">
          <node concept="3cpWsn" id="w3" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <node concept="3uibUv" id="w5" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <node concept="3uibUv" id="w8" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <node concept="cd27G" id="wb" role="lGtFl">
                  <node concept="3u3nmq" id="wc" role="cd27D">
                    <property role="3u3nmv" value="2614955748379648780" />
                  </node>
                </node>
              </node>
              <node concept="3uibUv" id="w9" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <node concept="cd27G" id="wd" role="lGtFl">
                  <node concept="3u3nmq" id="we" role="cd27D">
                    <property role="3u3nmv" value="2614955748379648780" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="wa" role="lGtFl">
                <node concept="3u3nmq" id="wf" role="cd27D">
                  <property role="3u3nmv" value="2614955748379648780" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="w6" role="33vP2m">
              <node concept="1pGfFk" id="wg" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <node concept="3uibUv" id="wi" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <node concept="cd27G" id="wl" role="lGtFl">
                    <node concept="3u3nmq" id="wm" role="cd27D">
                      <property role="3u3nmv" value="2614955748379648780" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="wj" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <node concept="cd27G" id="wn" role="lGtFl">
                    <node concept="3u3nmq" id="wo" role="cd27D">
                      <property role="3u3nmv" value="2614955748379648780" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="wk" role="lGtFl">
                  <node concept="3u3nmq" id="wp" role="cd27D">
                    <property role="3u3nmv" value="2614955748379648780" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="wh" role="lGtFl">
                <node concept="3u3nmq" id="wq" role="cd27D">
                  <property role="3u3nmv" value="2614955748379648780" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="w7" role="lGtFl">
              <node concept="3u3nmq" id="wr" role="cd27D">
                <property role="3u3nmv" value="2614955748379648780" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="w4" role="lGtFl">
            <node concept="3u3nmq" id="ws" role="cd27D">
              <property role="3u3nmv" value="2614955748379648780" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="tC" role="3cqZAp">
          <node concept="2OqwBi" id="wt" role="3clFbG">
            <node concept="37vLTw" id="wv" role="2Oq$k0">
              <ref role="3cqZAo" node="w3" resolve="references" />
              <node concept="cd27G" id="wy" role="lGtFl">
                <node concept="3u3nmq" id="wz" role="cd27D">
                  <property role="3u3nmv" value="2614955748379648780" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="ww" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <node concept="2OqwBi" id="w$" role="37wK5m">
                <node concept="37vLTw" id="wB" role="2Oq$k0">
                  <ref role="3cqZAo" node="tF" resolve="d0" />
                  <node concept="cd27G" id="wE" role="lGtFl">
                    <node concept="3u3nmq" id="wF" role="cd27D">
                      <property role="3u3nmv" value="2614955748379648780" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="wC" role="2OqNvi">
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <node concept="cd27G" id="wG" role="lGtFl">
                    <node concept="3u3nmq" id="wH" role="cd27D">
                      <property role="3u3nmv" value="2614955748379648780" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="wD" role="lGtFl">
                  <node concept="3u3nmq" id="wI" role="cd27D">
                    <property role="3u3nmv" value="2614955748379648780" />
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="w_" role="37wK5m">
                <ref role="3cqZAo" node="tF" resolve="d0" />
                <node concept="cd27G" id="wJ" role="lGtFl">
                  <node concept="3u3nmq" id="wK" role="cd27D">
                    <property role="3u3nmv" value="2614955748379648780" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="wA" role="lGtFl">
                <node concept="3u3nmq" id="wL" role="cd27D">
                  <property role="3u3nmv" value="2614955748379648780" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="wx" role="lGtFl">
              <node concept="3u3nmq" id="wM" role="cd27D">
                <property role="3u3nmv" value="2614955748379648780" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="wu" role="lGtFl">
            <node concept="3u3nmq" id="wN" role="cd27D">
              <property role="3u3nmv" value="2614955748379648780" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="tD" role="3cqZAp">
          <node concept="37vLTw" id="wO" role="3clFbG">
            <ref role="3cqZAo" node="w3" resolve="references" />
            <node concept="cd27G" id="wQ" role="lGtFl">
              <node concept="3u3nmq" id="wR" role="cd27D">
                <property role="3u3nmv" value="2614955748379648780" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="wP" role="lGtFl">
            <node concept="3u3nmq" id="wS" role="cd27D">
              <property role="3u3nmv" value="2614955748379648780" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="tE" role="lGtFl">
          <node concept="3u3nmq" id="wT" role="cd27D">
            <property role="3u3nmv" value="2614955748379648780" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="tq" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="wU" role="lGtFl">
          <node concept="3u3nmq" id="wV" role="cd27D">
            <property role="3u3nmv" value="2614955748379648780" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="tr" role="lGtFl">
        <node concept="3u3nmq" id="wW" role="cd27D">
          <property role="3u3nmv" value="2614955748379648780" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="sN" role="lGtFl">
      <node concept="3u3nmq" id="wX" role="cd27D">
        <property role="3u3nmv" value="2614955748379648780" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="wY">
    <property role="3GE5qa" value="ref-constraints" />
    <property role="TrG5h" value="TestRefConstraints_BaseReference_Scoping_Constraints" />
    <node concept="3Tm1VV" id="wZ" role="1B3o_S">
      <node concept="cd27G" id="x5" role="lGtFl">
        <node concept="3u3nmq" id="x6" role="cd27D">
          <property role="3u3nmv" value="2614955748379901164" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="x0" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <node concept="cd27G" id="x7" role="lGtFl">
        <node concept="3u3nmq" id="x8" role="cd27D">
          <property role="3u3nmv" value="2614955748379901164" />
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="x1" role="jymVt">
      <node concept="3cqZAl" id="x9" role="3clF45">
        <node concept="cd27G" id="xd" role="lGtFl">
          <node concept="3u3nmq" id="xe" role="cd27D">
            <property role="3u3nmv" value="2614955748379901164" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="xa" role="3clF47">
        <node concept="XkiVB" id="xf" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="2YIFZM" id="xh" role="37wK5m">
            <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
            <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
            <node concept="1adDum" id="xj" role="37wK5m">
              <property role="1adDun" value="0x2b80057037584c14L" />
              <node concept="cd27G" id="xo" role="lGtFl">
                <node concept="3u3nmq" id="xp" role="cd27D">
                  <property role="3u3nmv" value="2614955748379901164" />
                </node>
              </node>
            </node>
            <node concept="1adDum" id="xk" role="37wK5m">
              <property role="1adDun" value="0x86fb871266fb9d11L" />
              <node concept="cd27G" id="xq" role="lGtFl">
                <node concept="3u3nmq" id="xr" role="cd27D">
                  <property role="3u3nmv" value="2614955748379901164" />
                </node>
              </node>
            </node>
            <node concept="1adDum" id="xl" role="37wK5m">
              <property role="1adDun" value="0x244a306605641c73L" />
              <node concept="cd27G" id="xs" role="lGtFl">
                <node concept="3u3nmq" id="xt" role="cd27D">
                  <property role="3u3nmv" value="2614955748379901164" />
                </node>
              </node>
            </node>
            <node concept="Xl_RD" id="xm" role="37wK5m">
              <property role="Xl_RC" value="constraints.test.structure.TestRefConstraints_BaseReference_Scoping" />
              <node concept="cd27G" id="xu" role="lGtFl">
                <node concept="3u3nmq" id="xv" role="cd27D">
                  <property role="3u3nmv" value="2614955748379901164" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="xn" role="lGtFl">
              <node concept="3u3nmq" id="xw" role="cd27D">
                <property role="3u3nmv" value="2614955748379901164" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="xi" role="lGtFl">
            <node concept="3u3nmq" id="xx" role="cd27D">
              <property role="3u3nmv" value="2614955748379901164" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="xg" role="lGtFl">
          <node concept="3u3nmq" id="xy" role="cd27D">
            <property role="3u3nmv" value="2614955748379901164" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="xb" role="1B3o_S">
        <node concept="cd27G" id="xz" role="lGtFl">
          <node concept="3u3nmq" id="x$" role="cd27D">
            <property role="3u3nmv" value="2614955748379901164" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="xc" role="lGtFl">
        <node concept="3u3nmq" id="x_" role="cd27D">
          <property role="3u3nmv" value="2614955748379901164" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="x2" role="jymVt">
      <node concept="cd27G" id="xA" role="lGtFl">
        <node concept="3u3nmq" id="xB" role="cd27D">
          <property role="3u3nmv" value="2614955748379901164" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="x3" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="xC" role="1B3o_S">
        <node concept="cd27G" id="xH" role="lGtFl">
          <node concept="3u3nmq" id="xI" role="cd27D">
            <property role="3u3nmv" value="2614955748379901164" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="xD" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <node concept="3uibUv" id="xJ" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <node concept="cd27G" id="xM" role="lGtFl">
            <node concept="3u3nmq" id="xN" role="cd27D">
              <property role="3u3nmv" value="2614955748379901164" />
            </node>
          </node>
        </node>
        <node concept="3uibUv" id="xK" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <node concept="cd27G" id="xO" role="lGtFl">
            <node concept="3u3nmq" id="xP" role="cd27D">
              <property role="3u3nmv" value="2614955748379901164" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="xL" role="lGtFl">
          <node concept="3u3nmq" id="xQ" role="cd27D">
            <property role="3u3nmv" value="2614955748379901164" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="xE" role="3clF47">
        <node concept="3cpWs8" id="xR" role="3cqZAp">
          <node concept="3cpWsn" id="xW" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <node concept="3uibUv" id="xY" role="1tU5fm">
              <ref role="3uigEE" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <node concept="cd27G" id="y1" role="lGtFl">
                <node concept="3u3nmq" id="y2" role="cd27D">
                  <property role="3u3nmv" value="2614955748379901164" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="xZ" role="33vP2m">
              <node concept="YeOm9" id="y3" role="2ShVmc">
                <node concept="1Y3b0j" id="y5" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BaseReferenceConstraintsDescriptor" />
                  <node concept="2YIFZM" id="y7" role="37wK5m">
                    <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                    <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                    <node concept="1adDum" id="yd" role="37wK5m">
                      <property role="1adDun" value="0x2b80057037584c14L" />
                      <node concept="cd27G" id="yj" role="lGtFl">
                        <node concept="3u3nmq" id="yk" role="cd27D">
                          <property role="3u3nmv" value="2614955748379901164" />
                        </node>
                      </node>
                    </node>
                    <node concept="1adDum" id="ye" role="37wK5m">
                      <property role="1adDun" value="0x86fb871266fb9d11L" />
                      <node concept="cd27G" id="yl" role="lGtFl">
                        <node concept="3u3nmq" id="ym" role="cd27D">
                          <property role="3u3nmv" value="2614955748379901164" />
                        </node>
                      </node>
                    </node>
                    <node concept="1adDum" id="yf" role="37wK5m">
                      <property role="1adDun" value="0x244a306605641c73L" />
                      <node concept="cd27G" id="yn" role="lGtFl">
                        <node concept="3u3nmq" id="yo" role="cd27D">
                          <property role="3u3nmv" value="2614955748379901164" />
                        </node>
                      </node>
                    </node>
                    <node concept="1adDum" id="yg" role="37wK5m">
                      <property role="1adDun" value="0x244a306605641d21L" />
                      <node concept="cd27G" id="yp" role="lGtFl">
                        <node concept="3u3nmq" id="yq" role="cd27D">
                          <property role="3u3nmv" value="2614955748379901164" />
                        </node>
                      </node>
                    </node>
                    <node concept="Xl_RD" id="yh" role="37wK5m">
                      <property role="Xl_RC" value="target" />
                      <node concept="cd27G" id="yr" role="lGtFl">
                        <node concept="3u3nmq" id="ys" role="cd27D">
                          <property role="3u3nmv" value="2614955748379901164" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="yi" role="lGtFl">
                      <node concept="3u3nmq" id="yt" role="cd27D">
                        <property role="3u3nmv" value="2614955748379901164" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="y8" role="1B3o_S">
                    <node concept="cd27G" id="yu" role="lGtFl">
                      <node concept="3u3nmq" id="yv" role="cd27D">
                        <property role="3u3nmv" value="2614955748379901164" />
                      </node>
                    </node>
                  </node>
                  <node concept="Xjq3P" id="y9" role="37wK5m">
                    <node concept="cd27G" id="yw" role="lGtFl">
                      <node concept="3u3nmq" id="yx" role="cd27D">
                        <property role="3u3nmv" value="2614955748379901164" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFb_" id="ya" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="hasOwnScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <node concept="3Tm1VV" id="yy" role="1B3o_S">
                      <node concept="cd27G" id="yB" role="lGtFl">
                        <node concept="3u3nmq" id="yC" role="cd27D">
                          <property role="3u3nmv" value="2614955748379901164" />
                        </node>
                      </node>
                    </node>
                    <node concept="10P_77" id="yz" role="3clF45">
                      <node concept="cd27G" id="yD" role="lGtFl">
                        <node concept="3u3nmq" id="yE" role="cd27D">
                          <property role="3u3nmv" value="2614955748379901164" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbS" id="y$" role="3clF47">
                      <node concept="3clFbF" id="yF" role="3cqZAp">
                        <node concept="3clFbT" id="yH" role="3clFbG">
                          <property role="3clFbU" value="true" />
                          <node concept="cd27G" id="yJ" role="lGtFl">
                            <node concept="3u3nmq" id="yK" role="cd27D">
                              <property role="3u3nmv" value="2614955748379901164" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="yI" role="lGtFl">
                          <node concept="3u3nmq" id="yL" role="cd27D">
                            <property role="3u3nmv" value="2614955748379901164" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="yG" role="lGtFl">
                        <node concept="3u3nmq" id="yM" role="cd27D">
                          <property role="3u3nmv" value="2614955748379901164" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="y_" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <node concept="cd27G" id="yN" role="lGtFl">
                        <node concept="3u3nmq" id="yO" role="cd27D">
                          <property role="3u3nmv" value="2614955748379901164" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="yA" role="lGtFl">
                      <node concept="3u3nmq" id="yP" role="cd27D">
                        <property role="3u3nmv" value="2614955748379901164" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFb_" id="yb" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <node concept="3Tm1VV" id="yQ" role="1B3o_S">
                      <node concept="cd27G" id="yW" role="lGtFl">
                        <node concept="3u3nmq" id="yX" role="cd27D">
                          <property role="3u3nmv" value="2614955748379901164" />
                        </node>
                      </node>
                    </node>
                    <node concept="3uibUv" id="yR" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <node concept="cd27G" id="yY" role="lGtFl">
                        <node concept="3u3nmq" id="yZ" role="cd27D">
                          <property role="3u3nmv" value="2614955748379901164" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="yS" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <node concept="cd27G" id="z0" role="lGtFl">
                        <node concept="3u3nmq" id="z1" role="cd27D">
                          <property role="3u3nmv" value="2614955748379901164" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbS" id="yT" role="3clF47">
                      <node concept="3cpWs6" id="z2" role="3cqZAp">
                        <node concept="2ShNRf" id="z4" role="3cqZAk">
                          <node concept="YeOm9" id="z6" role="2ShVmc">
                            <node concept="1Y3b0j" id="z8" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                              <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                              <node concept="3Tm1VV" id="za" role="1B3o_S">
                                <node concept="cd27G" id="ze" role="lGtFl">
                                  <node concept="3u3nmq" id="zf" role="cd27D">
                                    <property role="3u3nmv" value="2614955748379901164" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFb_" id="zb" role="jymVt">
                                <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                <node concept="3Tm1VV" id="zg" role="1B3o_S">
                                  <node concept="cd27G" id="zl" role="lGtFl">
                                    <node concept="3u3nmq" id="zm" role="cd27D">
                                      <property role="3u3nmv" value="2614955748379901164" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbS" id="zh" role="3clF47">
                                  <node concept="3cpWs6" id="zn" role="3cqZAp">
                                    <node concept="1dyn4i" id="zp" role="3cqZAk">
                                      <property role="1zomUR" value="true" />
                                      <property role="1dyqJU" value="breakingNode" />
                                      <node concept="2ShNRf" id="zr" role="1dyrYi">
                                        <node concept="1pGfFk" id="zt" role="2ShVmc">
                                          <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                          <node concept="Xl_RD" id="zv" role="37wK5m">
                                            <property role="Xl_RC" value="r:6789573d-c842-4805-bb3b-05fd4fbf786e(constraints.test.constraints)" />
                                            <node concept="cd27G" id="zy" role="lGtFl">
                                              <node concept="3u3nmq" id="zz" role="cd27D">
                                                <property role="3u3nmv" value="2614955748379901164" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="Xl_RD" id="zw" role="37wK5m">
                                            <property role="Xl_RC" value="2614955748379901169" />
                                            <node concept="cd27G" id="z$" role="lGtFl">
                                              <node concept="3u3nmq" id="z_" role="cd27D">
                                                <property role="3u3nmv" value="2614955748379901164" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="zx" role="lGtFl">
                                            <node concept="3u3nmq" id="zA" role="cd27D">
                                              <property role="3u3nmv" value="2614955748379901164" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="zu" role="lGtFl">
                                          <node concept="3u3nmq" id="zB" role="cd27D">
                                            <property role="3u3nmv" value="2614955748379901164" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="zs" role="lGtFl">
                                        <node concept="3u3nmq" id="zC" role="cd27D">
                                          <property role="3u3nmv" value="2614955748379901164" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="zq" role="lGtFl">
                                      <node concept="3u3nmq" id="zD" role="cd27D">
                                        <property role="3u3nmv" value="2614955748379901164" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="zo" role="lGtFl">
                                    <node concept="3u3nmq" id="zE" role="cd27D">
                                      <property role="3u3nmv" value="2614955748379901164" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3uibUv" id="zi" role="3clF45">
                                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  <node concept="cd27G" id="zF" role="lGtFl">
                                    <node concept="3u3nmq" id="zG" role="cd27D">
                                      <property role="3u3nmv" value="2614955748379901164" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="zj" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <node concept="cd27G" id="zH" role="lGtFl">
                                    <node concept="3u3nmq" id="zI" role="cd27D">
                                      <property role="3u3nmv" value="2614955748379901164" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="zk" role="lGtFl">
                                  <node concept="3u3nmq" id="zJ" role="cd27D">
                                    <property role="3u3nmv" value="2614955748379901164" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFb_" id="zc" role="jymVt">
                                <property role="1EzhhJ" value="false" />
                                <property role="TrG5h" value="createScope" />
                                <property role="DiZV1" value="false" />
                                <node concept="37vLTG" id="zK" role="3clF46">
                                  <property role="TrG5h" value="operationContext" />
                                  <property role="3TUv4t" value="true" />
                                  <node concept="3uibUv" id="zR" role="1tU5fm">
                                    <ref role="3uigEE" to="w1kc:~IOperationContext" resolve="IOperationContext" />
                                    <node concept="cd27G" id="zT" role="lGtFl">
                                      <node concept="3u3nmq" id="zU" role="cd27D">
                                        <property role="3u3nmv" value="2614955748379901164" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="zS" role="lGtFl">
                                    <node concept="3u3nmq" id="zV" role="cd27D">
                                      <property role="3u3nmv" value="2614955748379901164" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="37vLTG" id="zL" role="3clF46">
                                  <property role="TrG5h" value="_context" />
                                  <property role="3TUv4t" value="true" />
                                  <node concept="3uibUv" id="zW" role="1tU5fm">
                                    <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    <node concept="cd27G" id="zY" role="lGtFl">
                                      <node concept="3u3nmq" id="zZ" role="cd27D">
                                        <property role="3u3nmv" value="2614955748379901164" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="zX" role="lGtFl">
                                    <node concept="3u3nmq" id="$0" role="cd27D">
                                      <property role="3u3nmv" value="2614955748379901164" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3Tm1VV" id="zM" role="1B3o_S">
                                  <node concept="cd27G" id="$1" role="lGtFl">
                                    <node concept="3u3nmq" id="$2" role="cd27D">
                                      <property role="3u3nmv" value="2614955748379901164" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3uibUv" id="zN" role="3clF45">
                                  <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  <node concept="cd27G" id="$3" role="lGtFl">
                                    <node concept="3u3nmq" id="$4" role="cd27D">
                                      <property role="3u3nmv" value="2614955748379901164" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbS" id="zO" role="3clF47">
                                  <node concept="3clFbF" id="$5" role="3cqZAp">
                                    <node concept="2YIFZM" id="$7" role="3clFbG">
                                      <ref role="37wK5l" to="o8zo:4IP40Bi3eAf" resolve="forNamedElements" />
                                      <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                                      <node concept="2OqwBi" id="$9" role="37wK5m">
                                        <node concept="2OqwBi" id="$b" role="2Oq$k0">
                                          <node concept="2OqwBi" id="$e" role="2Oq$k0">
                                            <node concept="1DoJHT" id="$h" role="2Oq$k0">
                                              <property role="1Dpdpm" value="getContextNode" />
                                              <node concept="3uibUv" id="$k" role="1Ez5kq">
                                                <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                              </node>
                                              <node concept="37vLTw" id="$l" role="1EMhIo">
                                                <ref role="3cqZAo" node="zL" resolve="_context" />
                                              </node>
                                              <node concept="cd27G" id="$m" role="lGtFl">
                                                <node concept="3u3nmq" id="$n" role="cd27D">
                                                  <property role="3u3nmv" value="2614955748379901360" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="2Xjw5R" id="$i" role="2OqNvi">
                                              <node concept="1xMEDy" id="$o" role="1xVPHs">
                                                <node concept="chp4Y" id="$r" role="ri$Ld">
                                                  <ref role="cht4Q" to="zibw:2hac6o5p1Nv" resolve="TestRefConstraints_Container" />
                                                  <node concept="cd27G" id="$t" role="lGtFl">
                                                    <node concept="3u3nmq" id="$u" role="cd27D">
                                                      <property role="3u3nmv" value="2614955748379903120" />
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="cd27G" id="$s" role="lGtFl">
                                                  <node concept="3u3nmq" id="$v" role="cd27D">
                                                    <property role="3u3nmv" value="2614955748379902710" />
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="1xIGOp" id="$p" role="1xVPHs">
                                                <node concept="cd27G" id="$w" role="lGtFl">
                                                  <node concept="3u3nmq" id="$x" role="cd27D">
                                                    <property role="3u3nmv" value="2614955748379903888" />
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="cd27G" id="$q" role="lGtFl">
                                                <node concept="3u3nmq" id="$y" role="cd27D">
                                                  <property role="3u3nmv" value="2614955748379902708" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="cd27G" id="$j" role="lGtFl">
                                              <node concept="3u3nmq" id="$z" role="cd27D">
                                                <property role="3u3nmv" value="2614955748379901970" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="3Tsc0h" id="$f" role="2OqNvi">
                                            <ref role="3TtcxE" to="zibw:2hac6o5p1Nz" resolve="targets" />
                                            <node concept="cd27G" id="$$" role="lGtFl">
                                              <node concept="3u3nmq" id="$_" role="cd27D">
                                                <property role="3u3nmv" value="2614955748379905728" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="$g" role="lGtFl">
                                            <node concept="3u3nmq" id="$A" role="cd27D">
                                              <property role="3u3nmv" value="2614955748379904701" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3zZkjj" id="$c" role="2OqNvi">
                                          <node concept="1bVj0M" id="$B" role="23t8la">
                                            <node concept="3clFbS" id="$D" role="1bW5cS">
                                              <node concept="3clFbF" id="$G" role="3cqZAp">
                                                <node concept="2OqwBi" id="$I" role="3clFbG">
                                                  <node concept="37vLTw" id="$K" role="2Oq$k0">
                                                    <ref role="3cqZAo" node="$E" resolve="it" />
                                                    <node concept="cd27G" id="$N" role="lGtFl">
                                                      <node concept="3u3nmq" id="$O" role="cd27D">
                                                        <property role="3u3nmv" value="2614955748379927713" />
                                                      </node>
                                                    </node>
                                                  </node>
                                                  <node concept="3TrcHB" id="$L" role="2OqNvi">
                                                    <ref role="3TsBF5" to="zibw:2hac6o5p1M0" resolve="inScope" />
                                                    <node concept="cd27G" id="$P" role="lGtFl">
                                                      <node concept="3u3nmq" id="$Q" role="cd27D">
                                                        <property role="3u3nmv" value="2614955748379930196" />
                                                      </node>
                                                    </node>
                                                  </node>
                                                  <node concept="cd27G" id="$M" role="lGtFl">
                                                    <node concept="3u3nmq" id="$R" role="cd27D">
                                                      <property role="3u3nmv" value="2614955748379928769" />
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="cd27G" id="$J" role="lGtFl">
                                                  <node concept="3u3nmq" id="$S" role="cd27D">
                                                    <property role="3u3nmv" value="2614955748379927714" />
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="cd27G" id="$H" role="lGtFl">
                                                <node concept="3u3nmq" id="$T" role="cd27D">
                                                  <property role="3u3nmv" value="2614955748379926990" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="Rh6nW" id="$E" role="1bW2Oz">
                                              <property role="TrG5h" value="it" />
                                              <node concept="2jxLKc" id="$U" role="1tU5fm">
                                                <node concept="cd27G" id="$W" role="lGtFl">
                                                  <node concept="3u3nmq" id="$X" role="cd27D">
                                                    <property role="3u3nmv" value="2614955748379926992" />
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="cd27G" id="$V" role="lGtFl">
                                                <node concept="3u3nmq" id="$Y" role="cd27D">
                                                  <property role="3u3nmv" value="2614955748379926991" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="cd27G" id="$F" role="lGtFl">
                                              <node concept="3u3nmq" id="$Z" role="cd27D">
                                                <property role="3u3nmv" value="2614955748379926989" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="$C" role="lGtFl">
                                            <node concept="3u3nmq" id="_0" role="cd27D">
                                              <property role="3u3nmv" value="2614955748379926987" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="$d" role="lGtFl">
                                          <node concept="3u3nmq" id="_1" role="cd27D">
                                            <property role="3u3nmv" value="2614955748379918017" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="$a" role="lGtFl">
                                        <node concept="3u3nmq" id="_2" role="cd27D">
                                          <property role="3u3nmv" value="2614955748379931662" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="$8" role="lGtFl">
                                      <node concept="3u3nmq" id="_3" role="cd27D">
                                        <property role="3u3nmv" value="2614955748379901361" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="$6" role="lGtFl">
                                    <node concept="3u3nmq" id="_4" role="cd27D">
                                      <property role="3u3nmv" value="2614955748379901164" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="zP" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <node concept="cd27G" id="_5" role="lGtFl">
                                    <node concept="3u3nmq" id="_6" role="cd27D">
                                      <property role="3u3nmv" value="2614955748379901164" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="zQ" role="lGtFl">
                                  <node concept="3u3nmq" id="_7" role="cd27D">
                                    <property role="3u3nmv" value="2614955748379901164" />
                                  </node>
                                </node>
                              </node>
                              <node concept="cd27G" id="zd" role="lGtFl">
                                <node concept="3u3nmq" id="_8" role="cd27D">
                                  <property role="3u3nmv" value="2614955748379901164" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="z9" role="lGtFl">
                              <node concept="3u3nmq" id="_9" role="cd27D">
                                <property role="3u3nmv" value="2614955748379901164" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="z7" role="lGtFl">
                            <node concept="3u3nmq" id="_a" role="cd27D">
                              <property role="3u3nmv" value="2614955748379901164" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="z5" role="lGtFl">
                          <node concept="3u3nmq" id="_b" role="cd27D">
                            <property role="3u3nmv" value="2614955748379901164" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="z3" role="lGtFl">
                        <node concept="3u3nmq" id="_c" role="cd27D">
                          <property role="3u3nmv" value="2614955748379901164" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="yU" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <node concept="cd27G" id="_d" role="lGtFl">
                        <node concept="3u3nmq" id="_e" role="cd27D">
                          <property role="3u3nmv" value="2614955748379901164" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="yV" role="lGtFl">
                      <node concept="3u3nmq" id="_f" role="cd27D">
                        <property role="3u3nmv" value="2614955748379901164" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="yc" role="lGtFl">
                    <node concept="3u3nmq" id="_g" role="cd27D">
                      <property role="3u3nmv" value="2614955748379901164" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="y6" role="lGtFl">
                  <node concept="3u3nmq" id="_h" role="cd27D">
                    <property role="3u3nmv" value="2614955748379901164" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="y4" role="lGtFl">
                <node concept="3u3nmq" id="_i" role="cd27D">
                  <property role="3u3nmv" value="2614955748379901164" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="y0" role="lGtFl">
              <node concept="3u3nmq" id="_j" role="cd27D">
                <property role="3u3nmv" value="2614955748379901164" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="xX" role="lGtFl">
            <node concept="3u3nmq" id="_k" role="cd27D">
              <property role="3u3nmv" value="2614955748379901164" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="xS" role="3cqZAp">
          <node concept="3cpWsn" id="_l" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <node concept="3uibUv" id="_n" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <node concept="3uibUv" id="_q" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <node concept="cd27G" id="_t" role="lGtFl">
                  <node concept="3u3nmq" id="_u" role="cd27D">
                    <property role="3u3nmv" value="2614955748379901164" />
                  </node>
                </node>
              </node>
              <node concept="3uibUv" id="_r" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <node concept="cd27G" id="_v" role="lGtFl">
                  <node concept="3u3nmq" id="_w" role="cd27D">
                    <property role="3u3nmv" value="2614955748379901164" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="_s" role="lGtFl">
                <node concept="3u3nmq" id="_x" role="cd27D">
                  <property role="3u3nmv" value="2614955748379901164" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="_o" role="33vP2m">
              <node concept="1pGfFk" id="_y" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <node concept="3uibUv" id="_$" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <node concept="cd27G" id="_B" role="lGtFl">
                    <node concept="3u3nmq" id="_C" role="cd27D">
                      <property role="3u3nmv" value="2614955748379901164" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="__" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <node concept="cd27G" id="_D" role="lGtFl">
                    <node concept="3u3nmq" id="_E" role="cd27D">
                      <property role="3u3nmv" value="2614955748379901164" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="_A" role="lGtFl">
                  <node concept="3u3nmq" id="_F" role="cd27D">
                    <property role="3u3nmv" value="2614955748379901164" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="_z" role="lGtFl">
                <node concept="3u3nmq" id="_G" role="cd27D">
                  <property role="3u3nmv" value="2614955748379901164" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="_p" role="lGtFl">
              <node concept="3u3nmq" id="_H" role="cd27D">
                <property role="3u3nmv" value="2614955748379901164" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="_m" role="lGtFl">
            <node concept="3u3nmq" id="_I" role="cd27D">
              <property role="3u3nmv" value="2614955748379901164" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="xT" role="3cqZAp">
          <node concept="2OqwBi" id="_J" role="3clFbG">
            <node concept="37vLTw" id="_L" role="2Oq$k0">
              <ref role="3cqZAo" node="_l" resolve="references" />
              <node concept="cd27G" id="_O" role="lGtFl">
                <node concept="3u3nmq" id="_P" role="cd27D">
                  <property role="3u3nmv" value="2614955748379901164" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="_M" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <node concept="2OqwBi" id="_Q" role="37wK5m">
                <node concept="37vLTw" id="_T" role="2Oq$k0">
                  <ref role="3cqZAo" node="xW" resolve="d0" />
                  <node concept="cd27G" id="_W" role="lGtFl">
                    <node concept="3u3nmq" id="_X" role="cd27D">
                      <property role="3u3nmv" value="2614955748379901164" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="_U" role="2OqNvi">
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <node concept="cd27G" id="_Y" role="lGtFl">
                    <node concept="3u3nmq" id="_Z" role="cd27D">
                      <property role="3u3nmv" value="2614955748379901164" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="_V" role="lGtFl">
                  <node concept="3u3nmq" id="A0" role="cd27D">
                    <property role="3u3nmv" value="2614955748379901164" />
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="_R" role="37wK5m">
                <ref role="3cqZAo" node="xW" resolve="d0" />
                <node concept="cd27G" id="A1" role="lGtFl">
                  <node concept="3u3nmq" id="A2" role="cd27D">
                    <property role="3u3nmv" value="2614955748379901164" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="_S" role="lGtFl">
                <node concept="3u3nmq" id="A3" role="cd27D">
                  <property role="3u3nmv" value="2614955748379901164" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="_N" role="lGtFl">
              <node concept="3u3nmq" id="A4" role="cd27D">
                <property role="3u3nmv" value="2614955748379901164" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="_K" role="lGtFl">
            <node concept="3u3nmq" id="A5" role="cd27D">
              <property role="3u3nmv" value="2614955748379901164" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="xU" role="3cqZAp">
          <node concept="37vLTw" id="A6" role="3clFbG">
            <ref role="3cqZAo" node="_l" resolve="references" />
            <node concept="cd27G" id="A8" role="lGtFl">
              <node concept="3u3nmq" id="A9" role="cd27D">
                <property role="3u3nmv" value="2614955748379901164" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="A7" role="lGtFl">
            <node concept="3u3nmq" id="Aa" role="cd27D">
              <property role="3u3nmv" value="2614955748379901164" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="xV" role="lGtFl">
          <node concept="3u3nmq" id="Ab" role="cd27D">
            <property role="3u3nmv" value="2614955748379901164" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="xF" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="Ac" role="lGtFl">
          <node concept="3u3nmq" id="Ad" role="cd27D">
            <property role="3u3nmv" value="2614955748379901164" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="xG" role="lGtFl">
        <node concept="3u3nmq" id="Ae" role="cd27D">
          <property role="3u3nmv" value="2614955748379901164" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="x4" role="lGtFl">
      <node concept="3u3nmq" id="Af" role="cd27D">
        <property role="3u3nmv" value="2614955748379901164" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="Ag">
    <property role="TrG5h" value="TestRefConstraints_Constants" />
    <property role="1EXbeo" value="true" />
    <property role="3GE5qa" value="ref-constraints" />
    <node concept="Wx3nA" id="Ah" role="jymVt">
      <property role="TrG5h" value="BASE_REF_HANDLER" />
      <property role="2dlcS1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="2dld4O" value="false" />
      <node concept="3uibUv" id="Am" role="1tU5fm">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        <node concept="cd27G" id="Aq" role="lGtFl">
          <node concept="3u3nmq" id="Ar" role="cd27D">
            <property role="3u3nmv" value="2614955748379965801" />
          </node>
        </node>
      </node>
      <node concept="Xl_RD" id="An" role="33vP2m">
        <property role="Xl_RC" value="BaseReference_Handler set" />
        <node concept="cd27G" id="As" role="lGtFl">
          <node concept="3u3nmq" id="At" role="cd27D">
            <property role="3u3nmv" value="2614955748379965802" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="Ao" role="1B3o_S">
        <node concept="cd27G" id="Au" role="lGtFl">
          <node concept="3u3nmq" id="Av" role="cd27D">
            <property role="3u3nmv" value="2614955748379965800" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="Ap" role="lGtFl">
        <node concept="3u3nmq" id="Aw" role="cd27D">
          <property role="3u3nmv" value="2614955748379965798" />
        </node>
      </node>
    </node>
    <node concept="Wx3nA" id="Ai" role="jymVt">
      <property role="TrG5h" value="SUB_REF_HANDLER_SUPER_SCOPING" />
      <property role="2dlcS1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="2dld4O" value="false" />
      <node concept="3uibUv" id="Ax" role="1tU5fm">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        <node concept="cd27G" id="A_" role="lGtFl">
          <node concept="3u3nmq" id="AA" role="cd27D">
            <property role="3u3nmv" value="2614955748379965836" />
          </node>
        </node>
      </node>
      <node concept="Xl_RD" id="Ay" role="33vP2m">
        <property role="Xl_RC" value="SubReference_HandlerSuperScoping set" />
        <node concept="cd27G" id="AB" role="lGtFl">
          <node concept="3u3nmq" id="AC" role="cd27D">
            <property role="3u3nmv" value="2614955748379965837" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="Az" role="1B3o_S">
        <node concept="cd27G" id="AD" role="lGtFl">
          <node concept="3u3nmq" id="AE" role="cd27D">
            <property role="3u3nmv" value="2614955748379965835" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="A$" role="lGtFl">
        <node concept="3u3nmq" id="AF" role="cd27D">
          <property role="3u3nmv" value="2614955748379965833" />
        </node>
      </node>
    </node>
    <node concept="Wx3nA" id="Aj" role="jymVt">
      <property role="TrG5h" value="SUB_REF_HANDLER_SUPER_HANDLER" />
      <property role="2dlcS1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="2dld4O" value="false" />
      <node concept="3uibUv" id="AG" role="1tU5fm">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        <node concept="cd27G" id="AK" role="lGtFl">
          <node concept="3u3nmq" id="AL" role="cd27D">
            <property role="3u3nmv" value="2614955748379965871" />
          </node>
        </node>
      </node>
      <node concept="Xl_RD" id="AH" role="33vP2m">
        <property role="Xl_RC" value="SubReference_HandlerSuperHandler set" />
        <node concept="cd27G" id="AM" role="lGtFl">
          <node concept="3u3nmq" id="AN" role="cd27D">
            <property role="3u3nmv" value="2614955748379965872" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="AI" role="1B3o_S">
        <node concept="cd27G" id="AO" role="lGtFl">
          <node concept="3u3nmq" id="AP" role="cd27D">
            <property role="3u3nmv" value="2614955748379965870" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="AJ" role="lGtFl">
        <node concept="3u3nmq" id="AQ" role="cd27D">
          <property role="3u3nmv" value="2614955748379965868" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="Ak" role="1B3o_S">
      <node concept="cd27G" id="AR" role="lGtFl">
        <node concept="3u3nmq" id="AS" role="cd27D">
          <property role="3u3nmv" value="2614955748379963976" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="Al" role="lGtFl">
      <node concept="3u3nmq" id="AT" role="cd27D">
        <property role="3u3nmv" value="2614955748379963975" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="AU">
    <property role="3GE5qa" value="ref-constraints" />
    <property role="TrG5h" value="TestRefConstraints_SubReference_HandlerSuperHandler_Constraints" />
    <node concept="3Tm1VV" id="AV" role="1B3o_S">
      <node concept="cd27G" id="B1" role="lGtFl">
        <node concept="3u3nmq" id="B2" role="cd27D">
          <property role="3u3nmv" value="2614955748380020915" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="AW" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <node concept="cd27G" id="B3" role="lGtFl">
        <node concept="3u3nmq" id="B4" role="cd27D">
          <property role="3u3nmv" value="2614955748380020915" />
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="AX" role="jymVt">
      <node concept="3cqZAl" id="B5" role="3clF45">
        <node concept="cd27G" id="B9" role="lGtFl">
          <node concept="3u3nmq" id="Ba" role="cd27D">
            <property role="3u3nmv" value="2614955748380020915" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="B6" role="3clF47">
        <node concept="XkiVB" id="Bb" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="2YIFZM" id="Bd" role="37wK5m">
            <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
            <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
            <node concept="1adDum" id="Bf" role="37wK5m">
              <property role="1adDun" value="0x2b80057037584c14L" />
              <node concept="cd27G" id="Bk" role="lGtFl">
                <node concept="3u3nmq" id="Bl" role="cd27D">
                  <property role="3u3nmv" value="2614955748380020915" />
                </node>
              </node>
            </node>
            <node concept="1adDum" id="Bg" role="37wK5m">
              <property role="1adDun" value="0x86fb871266fb9d11L" />
              <node concept="cd27G" id="Bm" role="lGtFl">
                <node concept="3u3nmq" id="Bn" role="cd27D">
                  <property role="3u3nmv" value="2614955748380020915" />
                </node>
              </node>
            </node>
            <node concept="1adDum" id="Bh" role="37wK5m">
              <property role="1adDun" value="0x244a3066058dc091L" />
              <node concept="cd27G" id="Bo" role="lGtFl">
                <node concept="3u3nmq" id="Bp" role="cd27D">
                  <property role="3u3nmv" value="2614955748380020915" />
                </node>
              </node>
            </node>
            <node concept="Xl_RD" id="Bi" role="37wK5m">
              <property role="Xl_RC" value="constraints.test.structure.TestRefConstraints_SubReference_HandlerSuperHandler" />
              <node concept="cd27G" id="Bq" role="lGtFl">
                <node concept="3u3nmq" id="Br" role="cd27D">
                  <property role="3u3nmv" value="2614955748380020915" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="Bj" role="lGtFl">
              <node concept="3u3nmq" id="Bs" role="cd27D">
                <property role="3u3nmv" value="2614955748380020915" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="Be" role="lGtFl">
            <node concept="3u3nmq" id="Bt" role="cd27D">
              <property role="3u3nmv" value="2614955748380020915" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="Bc" role="lGtFl">
          <node concept="3u3nmq" id="Bu" role="cd27D">
            <property role="3u3nmv" value="2614955748380020915" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="B7" role="1B3o_S">
        <node concept="cd27G" id="Bv" role="lGtFl">
          <node concept="3u3nmq" id="Bw" role="cd27D">
            <property role="3u3nmv" value="2614955748380020915" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="B8" role="lGtFl">
        <node concept="3u3nmq" id="Bx" role="cd27D">
          <property role="3u3nmv" value="2614955748380020915" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="AY" role="jymVt">
      <node concept="cd27G" id="By" role="lGtFl">
        <node concept="3u3nmq" id="Bz" role="cd27D">
          <property role="3u3nmv" value="2614955748380020915" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="AZ" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="B$" role="1B3o_S">
        <node concept="cd27G" id="BD" role="lGtFl">
          <node concept="3u3nmq" id="BE" role="cd27D">
            <property role="3u3nmv" value="2614955748380020915" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="B_" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <node concept="3uibUv" id="BF" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <node concept="cd27G" id="BI" role="lGtFl">
            <node concept="3u3nmq" id="BJ" role="cd27D">
              <property role="3u3nmv" value="2614955748380020915" />
            </node>
          </node>
        </node>
        <node concept="3uibUv" id="BG" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <node concept="cd27G" id="BK" role="lGtFl">
            <node concept="3u3nmq" id="BL" role="cd27D">
              <property role="3u3nmv" value="2614955748380020915" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="BH" role="lGtFl">
          <node concept="3u3nmq" id="BM" role="cd27D">
            <property role="3u3nmv" value="2614955748380020915" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="BA" role="3clF47">
        <node concept="3cpWs8" id="BN" role="3cqZAp">
          <node concept="3cpWsn" id="BS" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <node concept="3uibUv" id="BU" role="1tU5fm">
              <ref role="3uigEE" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <node concept="cd27G" id="BX" role="lGtFl">
                <node concept="3u3nmq" id="BY" role="cd27D">
                  <property role="3u3nmv" value="2614955748380020915" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="BV" role="33vP2m">
              <node concept="YeOm9" id="BZ" role="2ShVmc">
                <node concept="1Y3b0j" id="C1" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BaseReferenceConstraintsDescriptor" />
                  <node concept="2YIFZM" id="C3" role="37wK5m">
                    <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                    <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                    <node concept="1adDum" id="Ca" role="37wK5m">
                      <property role="1adDun" value="0x2b80057037584c14L" />
                      <node concept="cd27G" id="Cg" role="lGtFl">
                        <node concept="3u3nmq" id="Ch" role="cd27D">
                          <property role="3u3nmv" value="2614955748380020915" />
                        </node>
                      </node>
                    </node>
                    <node concept="1adDum" id="Cb" role="37wK5m">
                      <property role="1adDun" value="0x86fb871266fb9d11L" />
                      <node concept="cd27G" id="Ci" role="lGtFl">
                        <node concept="3u3nmq" id="Cj" role="cd27D">
                          <property role="3u3nmv" value="2614955748380020915" />
                        </node>
                      </node>
                    </node>
                    <node concept="1adDum" id="Cc" role="37wK5m">
                      <property role="1adDun" value="0x244a30660588e212L" />
                      <node concept="cd27G" id="Ck" role="lGtFl">
                        <node concept="3u3nmq" id="Cl" role="cd27D">
                          <property role="3u3nmv" value="2614955748380020915" />
                        </node>
                      </node>
                    </node>
                    <node concept="1adDum" id="Cd" role="37wK5m">
                      <property role="1adDun" value="0x244a30660588e2f1L" />
                      <node concept="cd27G" id="Cm" role="lGtFl">
                        <node concept="3u3nmq" id="Cn" role="cd27D">
                          <property role="3u3nmv" value="2614955748380020915" />
                        </node>
                      </node>
                    </node>
                    <node concept="Xl_RD" id="Ce" role="37wK5m">
                      <property role="Xl_RC" value="target" />
                      <node concept="cd27G" id="Co" role="lGtFl">
                        <node concept="3u3nmq" id="Cp" role="cd27D">
                          <property role="3u3nmv" value="2614955748380020915" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="Cf" role="lGtFl">
                      <node concept="3u3nmq" id="Cq" role="cd27D">
                        <property role="3u3nmv" value="2614955748380020915" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="C4" role="1B3o_S">
                    <node concept="cd27G" id="Cr" role="lGtFl">
                      <node concept="3u3nmq" id="Cs" role="cd27D">
                        <property role="3u3nmv" value="2614955748380020915" />
                      </node>
                    </node>
                  </node>
                  <node concept="Xjq3P" id="C5" role="37wK5m">
                    <node concept="cd27G" id="Ct" role="lGtFl">
                      <node concept="3u3nmq" id="Cu" role="cd27D">
                        <property role="3u3nmv" value="2614955748380020915" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFb_" id="C6" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="hasOwnOnReferenceSetHandler" />
                    <property role="DiZV1" value="false" />
                    <node concept="3Tm1VV" id="Cv" role="1B3o_S">
                      <node concept="cd27G" id="C$" role="lGtFl">
                        <node concept="3u3nmq" id="C_" role="cd27D">
                          <property role="3u3nmv" value="2614955748380020915" />
                        </node>
                      </node>
                    </node>
                    <node concept="10P_77" id="Cw" role="3clF45">
                      <node concept="cd27G" id="CA" role="lGtFl">
                        <node concept="3u3nmq" id="CB" role="cd27D">
                          <property role="3u3nmv" value="2614955748380020915" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbS" id="Cx" role="3clF47">
                      <node concept="3clFbF" id="CC" role="3cqZAp">
                        <node concept="3clFbT" id="CE" role="3clFbG">
                          <property role="3clFbU" value="true" />
                          <node concept="cd27G" id="CG" role="lGtFl">
                            <node concept="3u3nmq" id="CH" role="cd27D">
                              <property role="3u3nmv" value="2614955748380020915" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="CF" role="lGtFl">
                          <node concept="3u3nmq" id="CI" role="cd27D">
                            <property role="3u3nmv" value="2614955748380020915" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="CD" role="lGtFl">
                        <node concept="3u3nmq" id="CJ" role="cd27D">
                          <property role="3u3nmv" value="2614955748380020915" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="Cy" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <node concept="cd27G" id="CK" role="lGtFl">
                        <node concept="3u3nmq" id="CL" role="cd27D">
                          <property role="3u3nmv" value="2614955748380020915" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="Cz" role="lGtFl">
                      <node concept="3u3nmq" id="CM" role="cd27D">
                        <property role="3u3nmv" value="2614955748380020915" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFb_" id="C7" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="validate" />
                    <property role="DiZV1" value="false" />
                    <node concept="3Tm1VV" id="CN" role="1B3o_S">
                      <node concept="cd27G" id="CV" role="lGtFl">
                        <node concept="3u3nmq" id="CW" role="cd27D">
                          <property role="3u3nmv" value="2614955748380020915" />
                        </node>
                      </node>
                    </node>
                    <node concept="10P_77" id="CO" role="3clF45">
                      <node concept="cd27G" id="CX" role="lGtFl">
                        <node concept="3u3nmq" id="CY" role="cd27D">
                          <property role="3u3nmv" value="2614955748380020915" />
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTG" id="CP" role="3clF46">
                      <property role="TrG5h" value="referenceNode" />
                      <property role="3TUv4t" value="true" />
                      <node concept="3Tqbb2" id="CZ" role="1tU5fm">
                        <node concept="cd27G" id="D1" role="lGtFl">
                          <node concept="3u3nmq" id="D2" role="cd27D">
                            <property role="3u3nmv" value="2614955748380020915" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="D0" role="lGtFl">
                        <node concept="3u3nmq" id="D3" role="cd27D">
                          <property role="3u3nmv" value="2614955748380020915" />
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTG" id="CQ" role="3clF46">
                      <property role="TrG5h" value="oldReferentNode" />
                      <property role="3TUv4t" value="true" />
                      <node concept="3Tqbb2" id="D4" role="1tU5fm">
                        <node concept="cd27G" id="D6" role="lGtFl">
                          <node concept="3u3nmq" id="D7" role="cd27D">
                            <property role="3u3nmv" value="2614955748380020915" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="D5" role="lGtFl">
                        <node concept="3u3nmq" id="D8" role="cd27D">
                          <property role="3u3nmv" value="2614955748380020915" />
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTG" id="CR" role="3clF46">
                      <property role="TrG5h" value="newReferentNode" />
                      <property role="3TUv4t" value="true" />
                      <node concept="3Tqbb2" id="D9" role="1tU5fm">
                        <node concept="cd27G" id="Db" role="lGtFl">
                          <node concept="3u3nmq" id="Dc" role="cd27D">
                            <property role="3u3nmv" value="2614955748380020915" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="Da" role="lGtFl">
                        <node concept="3u3nmq" id="Dd" role="cd27D">
                          <property role="3u3nmv" value="2614955748380020915" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbS" id="CS" role="3clF47">
                      <node concept="3cpWs6" id="De" role="3cqZAp">
                        <node concept="3clFbT" id="Dg" role="3cqZAk">
                          <property role="3clFbU" value="true" />
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
                      <node concept="cd27G" id="Df" role="lGtFl">
                        <node concept="3u3nmq" id="Dl" role="cd27D">
                          <property role="3u3nmv" value="2614955748380020915" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="CT" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <node concept="cd27G" id="Dm" role="lGtFl">
                        <node concept="3u3nmq" id="Dn" role="cd27D">
                          <property role="3u3nmv" value="2614955748380020915" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="CU" role="lGtFl">
                      <node concept="3u3nmq" id="Do" role="cd27D">
                        <property role="3u3nmv" value="2614955748380020915" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFb_" id="C8" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="onReferenceSet" />
                    <property role="DiZV1" value="false" />
                    <node concept="3Tm1VV" id="Dp" role="1B3o_S">
                      <node concept="cd27G" id="Dx" role="lGtFl">
                        <node concept="3u3nmq" id="Dy" role="cd27D">
                          <property role="3u3nmv" value="2614955748380020915" />
                        </node>
                      </node>
                    </node>
                    <node concept="3cqZAl" id="Dq" role="3clF45">
                      <node concept="cd27G" id="Dz" role="lGtFl">
                        <node concept="3u3nmq" id="D$" role="cd27D">
                          <property role="3u3nmv" value="2614955748380020915" />
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTG" id="Dr" role="3clF46">
                      <property role="TrG5h" value="referenceNode" />
                      <property role="3TUv4t" value="true" />
                      <node concept="3Tqbb2" id="D_" role="1tU5fm">
                        <node concept="cd27G" id="DB" role="lGtFl">
                          <node concept="3u3nmq" id="DC" role="cd27D">
                            <property role="3u3nmv" value="2614955748380020915" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="DA" role="lGtFl">
                        <node concept="3u3nmq" id="DD" role="cd27D">
                          <property role="3u3nmv" value="2614955748380020915" />
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTG" id="Ds" role="3clF46">
                      <property role="TrG5h" value="oldReferentNode" />
                      <property role="3TUv4t" value="true" />
                      <node concept="3Tqbb2" id="DE" role="1tU5fm">
                        <node concept="cd27G" id="DG" role="lGtFl">
                          <node concept="3u3nmq" id="DH" role="cd27D">
                            <property role="3u3nmv" value="2614955748380020915" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="DF" role="lGtFl">
                        <node concept="3u3nmq" id="DI" role="cd27D">
                          <property role="3u3nmv" value="2614955748380020915" />
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTG" id="Dt" role="3clF46">
                      <property role="TrG5h" value="newReferentNode" />
                      <property role="3TUv4t" value="true" />
                      <node concept="3Tqbb2" id="DJ" role="1tU5fm">
                        <node concept="cd27G" id="DL" role="lGtFl">
                          <node concept="3u3nmq" id="DM" role="cd27D">
                            <property role="3u3nmv" value="2614955748380020915" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="DK" role="lGtFl">
                        <node concept="3u3nmq" id="DN" role="cd27D">
                          <property role="3u3nmv" value="2614955748380020915" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbS" id="Du" role="3clF47">
                      <node concept="3clFbF" id="DO" role="3cqZAp">
                        <node concept="37vLTI" id="DQ" role="3clFbG">
                          <node concept="2OqwBi" id="DS" role="37vLTJ">
                            <node concept="37vLTw" id="DV" role="2Oq$k0">
                              <ref role="3cqZAo" node="Dt" resolve="newReferentNode" />
                              <node concept="cd27G" id="DY" role="lGtFl">
                                <node concept="3u3nmq" id="DZ" role="cd27D">
                                  <property role="3u3nmv" value="2614955748380021123" />
                                </node>
                              </node>
                            </node>
                            <node concept="3TrcHB" id="DW" role="2OqNvi">
                              <ref role="3TsBF5" to="zibw:2hac6o5p1LV" resolve="debug" />
                              <node concept="cd27G" id="E0" role="lGtFl">
                                <node concept="3u3nmq" id="E1" role="cd27D">
                                  <property role="3u3nmv" value="2614955748380024262" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="DX" role="lGtFl">
                              <node concept="3u3nmq" id="E2" role="cd27D">
                                <property role="3u3nmv" value="2614955748380022227" />
                              </node>
                            </node>
                          </node>
                          <node concept="10M0yZ" id="DT" role="37vLTx">
                            <ref role="3cqZAo" node="Aj" resolve="SUB_REF_HANDLER_SUPER_HANDLER" />
                            <ref role="1PxDUh" node="Ag" resolve="TestRefConstraints_Constants" />
                            <node concept="cd27G" id="E3" role="lGtFl">
                              <node concept="3u3nmq" id="E4" role="cd27D">
                                <property role="3u3nmv" value="2614955748380029252" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="DU" role="lGtFl">
                            <node concept="3u3nmq" id="E5" role="cd27D">
                              <property role="3u3nmv" value="2614955748380027911" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="DR" role="lGtFl">
                          <node concept="3u3nmq" id="E6" role="cd27D">
                            <property role="3u3nmv" value="2614955748380021124" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="DP" role="lGtFl">
                        <node concept="3u3nmq" id="E7" role="cd27D">
                          <property role="3u3nmv" value="2614955748380021112" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="Dv" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <node concept="cd27G" id="E8" role="lGtFl">
                        <node concept="3u3nmq" id="E9" role="cd27D">
                          <property role="3u3nmv" value="2614955748380020915" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="Dw" role="lGtFl">
                      <node concept="3u3nmq" id="Ea" role="cd27D">
                        <property role="3u3nmv" value="2614955748380020915" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="C9" role="lGtFl">
                    <node concept="3u3nmq" id="Eb" role="cd27D">
                      <property role="3u3nmv" value="2614955748380020915" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="C2" role="lGtFl">
                  <node concept="3u3nmq" id="Ec" role="cd27D">
                    <property role="3u3nmv" value="2614955748380020915" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="C0" role="lGtFl">
                <node concept="3u3nmq" id="Ed" role="cd27D">
                  <property role="3u3nmv" value="2614955748380020915" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="BW" role="lGtFl">
              <node concept="3u3nmq" id="Ee" role="cd27D">
                <property role="3u3nmv" value="2614955748380020915" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="BT" role="lGtFl">
            <node concept="3u3nmq" id="Ef" role="cd27D">
              <property role="3u3nmv" value="2614955748380020915" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="BO" role="3cqZAp">
          <node concept="3cpWsn" id="Eg" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <node concept="3uibUv" id="Ei" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <node concept="3uibUv" id="El" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <node concept="cd27G" id="Eo" role="lGtFl">
                  <node concept="3u3nmq" id="Ep" role="cd27D">
                    <property role="3u3nmv" value="2614955748380020915" />
                  </node>
                </node>
              </node>
              <node concept="3uibUv" id="Em" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <node concept="cd27G" id="Eq" role="lGtFl">
                  <node concept="3u3nmq" id="Er" role="cd27D">
                    <property role="3u3nmv" value="2614955748380020915" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="En" role="lGtFl">
                <node concept="3u3nmq" id="Es" role="cd27D">
                  <property role="3u3nmv" value="2614955748380020915" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="Ej" role="33vP2m">
              <node concept="1pGfFk" id="Et" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <node concept="3uibUv" id="Ev" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <node concept="cd27G" id="Ey" role="lGtFl">
                    <node concept="3u3nmq" id="Ez" role="cd27D">
                      <property role="3u3nmv" value="2614955748380020915" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="Ew" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <node concept="cd27G" id="E$" role="lGtFl">
                    <node concept="3u3nmq" id="E_" role="cd27D">
                      <property role="3u3nmv" value="2614955748380020915" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="Ex" role="lGtFl">
                  <node concept="3u3nmq" id="EA" role="cd27D">
                    <property role="3u3nmv" value="2614955748380020915" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="Eu" role="lGtFl">
                <node concept="3u3nmq" id="EB" role="cd27D">
                  <property role="3u3nmv" value="2614955748380020915" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="Ek" role="lGtFl">
              <node concept="3u3nmq" id="EC" role="cd27D">
                <property role="3u3nmv" value="2614955748380020915" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="Eh" role="lGtFl">
            <node concept="3u3nmq" id="ED" role="cd27D">
              <property role="3u3nmv" value="2614955748380020915" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="BP" role="3cqZAp">
          <node concept="2OqwBi" id="EE" role="3clFbG">
            <node concept="37vLTw" id="EG" role="2Oq$k0">
              <ref role="3cqZAo" node="Eg" resolve="references" />
              <node concept="cd27G" id="EJ" role="lGtFl">
                <node concept="3u3nmq" id="EK" role="cd27D">
                  <property role="3u3nmv" value="2614955748380020915" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="EH" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <node concept="2OqwBi" id="EL" role="37wK5m">
                <node concept="37vLTw" id="EO" role="2Oq$k0">
                  <ref role="3cqZAo" node="BS" resolve="d0" />
                  <node concept="cd27G" id="ER" role="lGtFl">
                    <node concept="3u3nmq" id="ES" role="cd27D">
                      <property role="3u3nmv" value="2614955748380020915" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="EP" role="2OqNvi">
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <node concept="cd27G" id="ET" role="lGtFl">
                    <node concept="3u3nmq" id="EU" role="cd27D">
                      <property role="3u3nmv" value="2614955748380020915" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="EQ" role="lGtFl">
                  <node concept="3u3nmq" id="EV" role="cd27D">
                    <property role="3u3nmv" value="2614955748380020915" />
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="EM" role="37wK5m">
                <ref role="3cqZAo" node="BS" resolve="d0" />
                <node concept="cd27G" id="EW" role="lGtFl">
                  <node concept="3u3nmq" id="EX" role="cd27D">
                    <property role="3u3nmv" value="2614955748380020915" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="EN" role="lGtFl">
                <node concept="3u3nmq" id="EY" role="cd27D">
                  <property role="3u3nmv" value="2614955748380020915" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="EI" role="lGtFl">
              <node concept="3u3nmq" id="EZ" role="cd27D">
                <property role="3u3nmv" value="2614955748380020915" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="EF" role="lGtFl">
            <node concept="3u3nmq" id="F0" role="cd27D">
              <property role="3u3nmv" value="2614955748380020915" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="BQ" role="3cqZAp">
          <node concept="37vLTw" id="F1" role="3clFbG">
            <ref role="3cqZAo" node="Eg" resolve="references" />
            <node concept="cd27G" id="F3" role="lGtFl">
              <node concept="3u3nmq" id="F4" role="cd27D">
                <property role="3u3nmv" value="2614955748380020915" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="F2" role="lGtFl">
            <node concept="3u3nmq" id="F5" role="cd27D">
              <property role="3u3nmv" value="2614955748380020915" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="BR" role="lGtFl">
          <node concept="3u3nmq" id="F6" role="cd27D">
            <property role="3u3nmv" value="2614955748380020915" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="BB" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="F7" role="lGtFl">
          <node concept="3u3nmq" id="F8" role="cd27D">
            <property role="3u3nmv" value="2614955748380020915" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="BC" role="lGtFl">
        <node concept="3u3nmq" id="F9" role="cd27D">
          <property role="3u3nmv" value="2614955748380020915" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="B0" role="lGtFl">
      <node concept="3u3nmq" id="Fa" role="cd27D">
        <property role="3u3nmv" value="2614955748380020915" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="Fb">
    <property role="3GE5qa" value="ref-constraints" />
    <property role="TrG5h" value="TestRefConstraints_SubReference_HandlerSuperScoping_Constraints" />
    <node concept="3Tm1VV" id="Fc" role="1B3o_S">
      <node concept="cd27G" id="Fi" role="lGtFl">
        <node concept="3u3nmq" id="Fj" role="cd27D">
          <property role="3u3nmv" value="2614955748379655528" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="Fd" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <node concept="cd27G" id="Fk" role="lGtFl">
        <node concept="3u3nmq" id="Fl" role="cd27D">
          <property role="3u3nmv" value="2614955748379655528" />
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="Fe" role="jymVt">
      <node concept="3cqZAl" id="Fm" role="3clF45">
        <node concept="cd27G" id="Fq" role="lGtFl">
          <node concept="3u3nmq" id="Fr" role="cd27D">
            <property role="3u3nmv" value="2614955748379655528" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="Fn" role="3clF47">
        <node concept="XkiVB" id="Fs" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="2YIFZM" id="Fu" role="37wK5m">
            <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
            <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
            <node concept="1adDum" id="Fw" role="37wK5m">
              <property role="1adDun" value="0x2b80057037584c14L" />
              <node concept="cd27G" id="F_" role="lGtFl">
                <node concept="3u3nmq" id="FA" role="cd27D">
                  <property role="3u3nmv" value="2614955748379655528" />
                </node>
              </node>
            </node>
            <node concept="1adDum" id="Fx" role="37wK5m">
              <property role="1adDun" value="0x86fb871266fb9d11L" />
              <node concept="cd27G" id="FB" role="lGtFl">
                <node concept="3u3nmq" id="FC" role="cd27D">
                  <property role="3u3nmv" value="2614955748379655528" />
                </node>
              </node>
            </node>
            <node concept="1adDum" id="Fy" role="37wK5m">
              <property role="1adDun" value="0x244a306605641c7fL" />
              <node concept="cd27G" id="FD" role="lGtFl">
                <node concept="3u3nmq" id="FE" role="cd27D">
                  <property role="3u3nmv" value="2614955748379655528" />
                </node>
              </node>
            </node>
            <node concept="Xl_RD" id="Fz" role="37wK5m">
              <property role="Xl_RC" value="constraints.test.structure.TestRefConstraints_SubReference_HandlerSuperScoping" />
              <node concept="cd27G" id="FF" role="lGtFl">
                <node concept="3u3nmq" id="FG" role="cd27D">
                  <property role="3u3nmv" value="2614955748379655528" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="F$" role="lGtFl">
              <node concept="3u3nmq" id="FH" role="cd27D">
                <property role="3u3nmv" value="2614955748379655528" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="Fv" role="lGtFl">
            <node concept="3u3nmq" id="FI" role="cd27D">
              <property role="3u3nmv" value="2614955748379655528" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="Ft" role="lGtFl">
          <node concept="3u3nmq" id="FJ" role="cd27D">
            <property role="3u3nmv" value="2614955748379655528" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="Fo" role="1B3o_S">
        <node concept="cd27G" id="FK" role="lGtFl">
          <node concept="3u3nmq" id="FL" role="cd27D">
            <property role="3u3nmv" value="2614955748379655528" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="Fp" role="lGtFl">
        <node concept="3u3nmq" id="FM" role="cd27D">
          <property role="3u3nmv" value="2614955748379655528" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="Ff" role="jymVt">
      <node concept="cd27G" id="FN" role="lGtFl">
        <node concept="3u3nmq" id="FO" role="cd27D">
          <property role="3u3nmv" value="2614955748379655528" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="Fg" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="FP" role="1B3o_S">
        <node concept="cd27G" id="FU" role="lGtFl">
          <node concept="3u3nmq" id="FV" role="cd27D">
            <property role="3u3nmv" value="2614955748379655528" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="FQ" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <node concept="3uibUv" id="FW" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <node concept="cd27G" id="FZ" role="lGtFl">
            <node concept="3u3nmq" id="G0" role="cd27D">
              <property role="3u3nmv" value="2614955748379655528" />
            </node>
          </node>
        </node>
        <node concept="3uibUv" id="FX" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <node concept="cd27G" id="G1" role="lGtFl">
            <node concept="3u3nmq" id="G2" role="cd27D">
              <property role="3u3nmv" value="2614955748379655528" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="FY" role="lGtFl">
          <node concept="3u3nmq" id="G3" role="cd27D">
            <property role="3u3nmv" value="2614955748379655528" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="FR" role="3clF47">
        <node concept="3cpWs8" id="G4" role="3cqZAp">
          <node concept="3cpWsn" id="G9" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <node concept="3uibUv" id="Gb" role="1tU5fm">
              <ref role="3uigEE" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <node concept="cd27G" id="Ge" role="lGtFl">
                <node concept="3u3nmq" id="Gf" role="cd27D">
                  <property role="3u3nmv" value="2614955748379655528" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="Gc" role="33vP2m">
              <node concept="YeOm9" id="Gg" role="2ShVmc">
                <node concept="1Y3b0j" id="Gi" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BaseReferenceConstraintsDescriptor" />
                  <node concept="2YIFZM" id="Gk" role="37wK5m">
                    <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                    <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                    <node concept="1adDum" id="Gr" role="37wK5m">
                      <property role="1adDun" value="0x2b80057037584c14L" />
                      <node concept="cd27G" id="Gx" role="lGtFl">
                        <node concept="3u3nmq" id="Gy" role="cd27D">
                          <property role="3u3nmv" value="2614955748379655528" />
                        </node>
                      </node>
                    </node>
                    <node concept="1adDum" id="Gs" role="37wK5m">
                      <property role="1adDun" value="0x86fb871266fb9d11L" />
                      <node concept="cd27G" id="Gz" role="lGtFl">
                        <node concept="3u3nmq" id="G$" role="cd27D">
                          <property role="3u3nmv" value="2614955748379655528" />
                        </node>
                      </node>
                    </node>
                    <node concept="1adDum" id="Gt" role="37wK5m">
                      <property role="1adDun" value="0x244a306605641c73L" />
                      <node concept="cd27G" id="G_" role="lGtFl">
                        <node concept="3u3nmq" id="GA" role="cd27D">
                          <property role="3u3nmv" value="2614955748379655528" />
                        </node>
                      </node>
                    </node>
                    <node concept="1adDum" id="Gu" role="37wK5m">
                      <property role="1adDun" value="0x244a306605641d21L" />
                      <node concept="cd27G" id="GB" role="lGtFl">
                        <node concept="3u3nmq" id="GC" role="cd27D">
                          <property role="3u3nmv" value="2614955748379655528" />
                        </node>
                      </node>
                    </node>
                    <node concept="Xl_RD" id="Gv" role="37wK5m">
                      <property role="Xl_RC" value="target" />
                      <node concept="cd27G" id="GD" role="lGtFl">
                        <node concept="3u3nmq" id="GE" role="cd27D">
                          <property role="3u3nmv" value="2614955748379655528" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="Gw" role="lGtFl">
                      <node concept="3u3nmq" id="GF" role="cd27D">
                        <property role="3u3nmv" value="2614955748379655528" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="Gl" role="1B3o_S">
                    <node concept="cd27G" id="GG" role="lGtFl">
                      <node concept="3u3nmq" id="GH" role="cd27D">
                        <property role="3u3nmv" value="2614955748379655528" />
                      </node>
                    </node>
                  </node>
                  <node concept="Xjq3P" id="Gm" role="37wK5m">
                    <node concept="cd27G" id="GI" role="lGtFl">
                      <node concept="3u3nmq" id="GJ" role="cd27D">
                        <property role="3u3nmv" value="2614955748379655528" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFb_" id="Gn" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="hasOwnOnReferenceSetHandler" />
                    <property role="DiZV1" value="false" />
                    <node concept="3Tm1VV" id="GK" role="1B3o_S">
                      <node concept="cd27G" id="GP" role="lGtFl">
                        <node concept="3u3nmq" id="GQ" role="cd27D">
                          <property role="3u3nmv" value="2614955748379655528" />
                        </node>
                      </node>
                    </node>
                    <node concept="10P_77" id="GL" role="3clF45">
                      <node concept="cd27G" id="GR" role="lGtFl">
                        <node concept="3u3nmq" id="GS" role="cd27D">
                          <property role="3u3nmv" value="2614955748379655528" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbS" id="GM" role="3clF47">
                      <node concept="3clFbF" id="GT" role="3cqZAp">
                        <node concept="3clFbT" id="GV" role="3clFbG">
                          <property role="3clFbU" value="true" />
                          <node concept="cd27G" id="GX" role="lGtFl">
                            <node concept="3u3nmq" id="GY" role="cd27D">
                              <property role="3u3nmv" value="2614955748379655528" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="GW" role="lGtFl">
                          <node concept="3u3nmq" id="GZ" role="cd27D">
                            <property role="3u3nmv" value="2614955748379655528" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="GU" role="lGtFl">
                        <node concept="3u3nmq" id="H0" role="cd27D">
                          <property role="3u3nmv" value="2614955748379655528" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="GN" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <node concept="cd27G" id="H1" role="lGtFl">
                        <node concept="3u3nmq" id="H2" role="cd27D">
                          <property role="3u3nmv" value="2614955748379655528" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="GO" role="lGtFl">
                      <node concept="3u3nmq" id="H3" role="cd27D">
                        <property role="3u3nmv" value="2614955748379655528" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFb_" id="Go" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="validate" />
                    <property role="DiZV1" value="false" />
                    <node concept="3Tm1VV" id="H4" role="1B3o_S">
                      <node concept="cd27G" id="Hc" role="lGtFl">
                        <node concept="3u3nmq" id="Hd" role="cd27D">
                          <property role="3u3nmv" value="2614955748379655528" />
                        </node>
                      </node>
                    </node>
                    <node concept="10P_77" id="H5" role="3clF45">
                      <node concept="cd27G" id="He" role="lGtFl">
                        <node concept="3u3nmq" id="Hf" role="cd27D">
                          <property role="3u3nmv" value="2614955748379655528" />
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTG" id="H6" role="3clF46">
                      <property role="TrG5h" value="referenceNode" />
                      <property role="3TUv4t" value="true" />
                      <node concept="3Tqbb2" id="Hg" role="1tU5fm">
                        <node concept="cd27G" id="Hi" role="lGtFl">
                          <node concept="3u3nmq" id="Hj" role="cd27D">
                            <property role="3u3nmv" value="2614955748379655528" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="Hh" role="lGtFl">
                        <node concept="3u3nmq" id="Hk" role="cd27D">
                          <property role="3u3nmv" value="2614955748379655528" />
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTG" id="H7" role="3clF46">
                      <property role="TrG5h" value="oldReferentNode" />
                      <property role="3TUv4t" value="true" />
                      <node concept="3Tqbb2" id="Hl" role="1tU5fm">
                        <node concept="cd27G" id="Hn" role="lGtFl">
                          <node concept="3u3nmq" id="Ho" role="cd27D">
                            <property role="3u3nmv" value="2614955748379655528" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="Hm" role="lGtFl">
                        <node concept="3u3nmq" id="Hp" role="cd27D">
                          <property role="3u3nmv" value="2614955748379655528" />
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTG" id="H8" role="3clF46">
                      <property role="TrG5h" value="newReferentNode" />
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
                    <node concept="3clFbS" id="H9" role="3clF47">
                      <node concept="3cpWs6" id="Hv" role="3cqZAp">
                        <node concept="3clFbT" id="Hx" role="3cqZAk">
                          <property role="3clFbU" value="true" />
                          <node concept="cd27G" id="Hz" role="lGtFl">
                            <node concept="3u3nmq" id="H$" role="cd27D">
                              <property role="3u3nmv" value="2614955748379655528" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="Hy" role="lGtFl">
                          <node concept="3u3nmq" id="H_" role="cd27D">
                            <property role="3u3nmv" value="2614955748379655528" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="Hw" role="lGtFl">
                        <node concept="3u3nmq" id="HA" role="cd27D">
                          <property role="3u3nmv" value="2614955748379655528" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="Ha" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <node concept="cd27G" id="HB" role="lGtFl">
                        <node concept="3u3nmq" id="HC" role="cd27D">
                          <property role="3u3nmv" value="2614955748379655528" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="Hb" role="lGtFl">
                      <node concept="3u3nmq" id="HD" role="cd27D">
                        <property role="3u3nmv" value="2614955748379655528" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFb_" id="Gp" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="onReferenceSet" />
                    <property role="DiZV1" value="false" />
                    <node concept="3Tm1VV" id="HE" role="1B3o_S">
                      <node concept="cd27G" id="HM" role="lGtFl">
                        <node concept="3u3nmq" id="HN" role="cd27D">
                          <property role="3u3nmv" value="2614955748379655528" />
                        </node>
                      </node>
                    </node>
                    <node concept="3cqZAl" id="HF" role="3clF45">
                      <node concept="cd27G" id="HO" role="lGtFl">
                        <node concept="3u3nmq" id="HP" role="cd27D">
                          <property role="3u3nmv" value="2614955748379655528" />
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTG" id="HG" role="3clF46">
                      <property role="TrG5h" value="referenceNode" />
                      <property role="3TUv4t" value="true" />
                      <node concept="3Tqbb2" id="HQ" role="1tU5fm">
                        <node concept="cd27G" id="HS" role="lGtFl">
                          <node concept="3u3nmq" id="HT" role="cd27D">
                            <property role="3u3nmv" value="2614955748379655528" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="HR" role="lGtFl">
                        <node concept="3u3nmq" id="HU" role="cd27D">
                          <property role="3u3nmv" value="2614955748379655528" />
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTG" id="HH" role="3clF46">
                      <property role="TrG5h" value="oldReferentNode" />
                      <property role="3TUv4t" value="true" />
                      <node concept="3Tqbb2" id="HV" role="1tU5fm">
                        <node concept="cd27G" id="HX" role="lGtFl">
                          <node concept="3u3nmq" id="HY" role="cd27D">
                            <property role="3u3nmv" value="2614955748379655528" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="HW" role="lGtFl">
                        <node concept="3u3nmq" id="HZ" role="cd27D">
                          <property role="3u3nmv" value="2614955748379655528" />
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTG" id="HI" role="3clF46">
                      <property role="TrG5h" value="newReferentNode" />
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
                    <node concept="3clFbS" id="HJ" role="3clF47">
                      <node concept="3clFbF" id="I5" role="3cqZAp">
                        <node concept="37vLTI" id="I7" role="3clFbG">
                          <node concept="2OqwBi" id="I9" role="37vLTJ">
                            <node concept="37vLTw" id="Ic" role="2Oq$k0">
                              <ref role="3cqZAo" node="HI" resolve="newReferentNode" />
                              <node concept="cd27G" id="If" role="lGtFl">
                                <node concept="3u3nmq" id="Ig" role="cd27D">
                                  <property role="3u3nmv" value="2614955748379655767" />
                                </node>
                              </node>
                            </node>
                            <node concept="3TrcHB" id="Id" role="2OqNvi">
                              <ref role="3TsBF5" to="zibw:2hac6o5p1LV" resolve="debug" />
                              <node concept="cd27G" id="Ih" role="lGtFl">
                                <node concept="3u3nmq" id="Ii" role="cd27D">
                                  <property role="3u3nmv" value="2614955748379657528" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="Ie" role="lGtFl">
                              <node concept="3u3nmq" id="Ij" role="cd27D">
                                <property role="3u3nmv" value="2614955748379656264" />
                              </node>
                            </node>
                          </node>
                          <node concept="10M0yZ" id="Ia" role="37vLTx">
                            <ref role="3cqZAo" node="Ai" resolve="SUB_REF_HANDLER_SUPER_SCOPING" />
                            <ref role="1PxDUh" node="Ag" resolve="TestRefConstraints_Constants" />
                            <node concept="cd27G" id="Ik" role="lGtFl">
                              <node concept="3u3nmq" id="Il" role="cd27D">
                                <property role="3u3nmv" value="2614955748379967076" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="Ib" role="lGtFl">
                            <node concept="3u3nmq" id="Im" role="cd27D">
                              <property role="3u3nmv" value="2614955748379659545" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="I8" role="lGtFl">
                          <node concept="3u3nmq" id="In" role="cd27D">
                            <property role="3u3nmv" value="2614955748379655768" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="I6" role="lGtFl">
                        <node concept="3u3nmq" id="Io" role="cd27D">
                          <property role="3u3nmv" value="2614955748379655756" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="HK" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <node concept="cd27G" id="Ip" role="lGtFl">
                        <node concept="3u3nmq" id="Iq" role="cd27D">
                          <property role="3u3nmv" value="2614955748379655528" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="HL" role="lGtFl">
                      <node concept="3u3nmq" id="Ir" role="cd27D">
                        <property role="3u3nmv" value="2614955748379655528" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="Gq" role="lGtFl">
                    <node concept="3u3nmq" id="Is" role="cd27D">
                      <property role="3u3nmv" value="2614955748379655528" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="Gj" role="lGtFl">
                  <node concept="3u3nmq" id="It" role="cd27D">
                    <property role="3u3nmv" value="2614955748379655528" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="Gh" role="lGtFl">
                <node concept="3u3nmq" id="Iu" role="cd27D">
                  <property role="3u3nmv" value="2614955748379655528" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="Gd" role="lGtFl">
              <node concept="3u3nmq" id="Iv" role="cd27D">
                <property role="3u3nmv" value="2614955748379655528" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="Ga" role="lGtFl">
            <node concept="3u3nmq" id="Iw" role="cd27D">
              <property role="3u3nmv" value="2614955748379655528" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="G5" role="3cqZAp">
          <node concept="3cpWsn" id="Ix" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <node concept="3uibUv" id="Iz" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <node concept="3uibUv" id="IA" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <node concept="cd27G" id="ID" role="lGtFl">
                  <node concept="3u3nmq" id="IE" role="cd27D">
                    <property role="3u3nmv" value="2614955748379655528" />
                  </node>
                </node>
              </node>
              <node concept="3uibUv" id="IB" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <node concept="cd27G" id="IF" role="lGtFl">
                  <node concept="3u3nmq" id="IG" role="cd27D">
                    <property role="3u3nmv" value="2614955748379655528" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="IC" role="lGtFl">
                <node concept="3u3nmq" id="IH" role="cd27D">
                  <property role="3u3nmv" value="2614955748379655528" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="I$" role="33vP2m">
              <node concept="1pGfFk" id="II" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <node concept="3uibUv" id="IK" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <node concept="cd27G" id="IN" role="lGtFl">
                    <node concept="3u3nmq" id="IO" role="cd27D">
                      <property role="3u3nmv" value="2614955748379655528" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="IL" role="1pMfVU">
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
              <node concept="cd27G" id="IJ" role="lGtFl">
                <node concept="3u3nmq" id="IS" role="cd27D">
                  <property role="3u3nmv" value="2614955748379655528" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="I_" role="lGtFl">
              <node concept="3u3nmq" id="IT" role="cd27D">
                <property role="3u3nmv" value="2614955748379655528" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="Iy" role="lGtFl">
            <node concept="3u3nmq" id="IU" role="cd27D">
              <property role="3u3nmv" value="2614955748379655528" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="G6" role="3cqZAp">
          <node concept="2OqwBi" id="IV" role="3clFbG">
            <node concept="37vLTw" id="IX" role="2Oq$k0">
              <ref role="3cqZAo" node="Ix" resolve="references" />
              <node concept="cd27G" id="J0" role="lGtFl">
                <node concept="3u3nmq" id="J1" role="cd27D">
                  <property role="3u3nmv" value="2614955748379655528" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="IY" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <node concept="2OqwBi" id="J2" role="37wK5m">
                <node concept="37vLTw" id="J5" role="2Oq$k0">
                  <ref role="3cqZAo" node="G9" resolve="d0" />
                  <node concept="cd27G" id="J8" role="lGtFl">
                    <node concept="3u3nmq" id="J9" role="cd27D">
                      <property role="3u3nmv" value="2614955748379655528" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="J6" role="2OqNvi">
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <node concept="cd27G" id="Ja" role="lGtFl">
                    <node concept="3u3nmq" id="Jb" role="cd27D">
                      <property role="3u3nmv" value="2614955748379655528" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="J7" role="lGtFl">
                  <node concept="3u3nmq" id="Jc" role="cd27D">
                    <property role="3u3nmv" value="2614955748379655528" />
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="J3" role="37wK5m">
                <ref role="3cqZAo" node="G9" resolve="d0" />
                <node concept="cd27G" id="Jd" role="lGtFl">
                  <node concept="3u3nmq" id="Je" role="cd27D">
                    <property role="3u3nmv" value="2614955748379655528" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="J4" role="lGtFl">
                <node concept="3u3nmq" id="Jf" role="cd27D">
                  <property role="3u3nmv" value="2614955748379655528" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="IZ" role="lGtFl">
              <node concept="3u3nmq" id="Jg" role="cd27D">
                <property role="3u3nmv" value="2614955748379655528" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="IW" role="lGtFl">
            <node concept="3u3nmq" id="Jh" role="cd27D">
              <property role="3u3nmv" value="2614955748379655528" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="G7" role="3cqZAp">
          <node concept="37vLTw" id="Ji" role="3clFbG">
            <ref role="3cqZAo" node="Ix" resolve="references" />
            <node concept="cd27G" id="Jk" role="lGtFl">
              <node concept="3u3nmq" id="Jl" role="cd27D">
                <property role="3u3nmv" value="2614955748379655528" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="Jj" role="lGtFl">
            <node concept="3u3nmq" id="Jm" role="cd27D">
              <property role="3u3nmv" value="2614955748379655528" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="G8" role="lGtFl">
          <node concept="3u3nmq" id="Jn" role="cd27D">
            <property role="3u3nmv" value="2614955748379655528" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="FS" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="Jo" role="lGtFl">
          <node concept="3u3nmq" id="Jp" role="cd27D">
            <property role="3u3nmv" value="2614955748379655528" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="FT" role="lGtFl">
        <node concept="3u3nmq" id="Jq" role="cd27D">
          <property role="3u3nmv" value="2614955748379655528" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="Fh" role="lGtFl">
      <node concept="3u3nmq" id="Jr" role="cd27D">
        <property role="3u3nmv" value="2614955748379655528" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="Js">
    <property role="3GE5qa" value="ref-constraints" />
    <property role="TrG5h" value="TestRefConstraints_SubReference_ScopingSuperHandler_Constraints" />
    <node concept="3Tm1VV" id="Jt" role="1B3o_S">
      <node concept="cd27G" id="Jz" role="lGtFl">
        <node concept="3u3nmq" id="J$" role="cd27D">
          <property role="3u3nmv" value="2614955748380029701" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="Ju" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <node concept="cd27G" id="J_" role="lGtFl">
        <node concept="3u3nmq" id="JA" role="cd27D">
          <property role="3u3nmv" value="2614955748380029701" />
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="Jv" role="jymVt">
      <node concept="3cqZAl" id="JB" role="3clF45">
        <node concept="cd27G" id="JF" role="lGtFl">
          <node concept="3u3nmq" id="JG" role="cd27D">
            <property role="3u3nmv" value="2614955748380029701" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="JC" role="3clF47">
        <node concept="XkiVB" id="JH" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="2YIFZM" id="JJ" role="37wK5m">
            <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
            <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
            <node concept="1adDum" id="JL" role="37wK5m">
              <property role="1adDun" value="0x2b80057037584c14L" />
              <node concept="cd27G" id="JQ" role="lGtFl">
                <node concept="3u3nmq" id="JR" role="cd27D">
                  <property role="3u3nmv" value="2614955748380029701" />
                </node>
              </node>
            </node>
            <node concept="1adDum" id="JM" role="37wK5m">
              <property role="1adDun" value="0x86fb871266fb9d11L" />
              <node concept="cd27G" id="JS" role="lGtFl">
                <node concept="3u3nmq" id="JT" role="cd27D">
                  <property role="3u3nmv" value="2614955748380029701" />
                </node>
              </node>
            </node>
            <node concept="1adDum" id="JN" role="37wK5m">
              <property role="1adDun" value="0x244a3066058dc08eL" />
              <node concept="cd27G" id="JU" role="lGtFl">
                <node concept="3u3nmq" id="JV" role="cd27D">
                  <property role="3u3nmv" value="2614955748380029701" />
                </node>
              </node>
            </node>
            <node concept="Xl_RD" id="JO" role="37wK5m">
              <property role="Xl_RC" value="constraints.test.structure.TestRefConstraints_SubReference_ScopingSuperHandler" />
              <node concept="cd27G" id="JW" role="lGtFl">
                <node concept="3u3nmq" id="JX" role="cd27D">
                  <property role="3u3nmv" value="2614955748380029701" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="JP" role="lGtFl">
              <node concept="3u3nmq" id="JY" role="cd27D">
                <property role="3u3nmv" value="2614955748380029701" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="JK" role="lGtFl">
            <node concept="3u3nmq" id="JZ" role="cd27D">
              <property role="3u3nmv" value="2614955748380029701" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="JI" role="lGtFl">
          <node concept="3u3nmq" id="K0" role="cd27D">
            <property role="3u3nmv" value="2614955748380029701" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="JD" role="1B3o_S">
        <node concept="cd27G" id="K1" role="lGtFl">
          <node concept="3u3nmq" id="K2" role="cd27D">
            <property role="3u3nmv" value="2614955748380029701" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="JE" role="lGtFl">
        <node concept="3u3nmq" id="K3" role="cd27D">
          <property role="3u3nmv" value="2614955748380029701" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="Jw" role="jymVt">
      <node concept="cd27G" id="K4" role="lGtFl">
        <node concept="3u3nmq" id="K5" role="cd27D">
          <property role="3u3nmv" value="2614955748380029701" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="Jx" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="K6" role="1B3o_S">
        <node concept="cd27G" id="Kb" role="lGtFl">
          <node concept="3u3nmq" id="Kc" role="cd27D">
            <property role="3u3nmv" value="2614955748380029701" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="K7" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <node concept="3uibUv" id="Kd" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <node concept="cd27G" id="Kg" role="lGtFl">
            <node concept="3u3nmq" id="Kh" role="cd27D">
              <property role="3u3nmv" value="2614955748380029701" />
            </node>
          </node>
        </node>
        <node concept="3uibUv" id="Ke" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <node concept="cd27G" id="Ki" role="lGtFl">
            <node concept="3u3nmq" id="Kj" role="cd27D">
              <property role="3u3nmv" value="2614955748380029701" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="Kf" role="lGtFl">
          <node concept="3u3nmq" id="Kk" role="cd27D">
            <property role="3u3nmv" value="2614955748380029701" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="K8" role="3clF47">
        <node concept="3cpWs8" id="Kl" role="3cqZAp">
          <node concept="3cpWsn" id="Kq" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <node concept="3uibUv" id="Ks" role="1tU5fm">
              <ref role="3uigEE" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <node concept="cd27G" id="Kv" role="lGtFl">
                <node concept="3u3nmq" id="Kw" role="cd27D">
                  <property role="3u3nmv" value="2614955748380029701" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="Kt" role="33vP2m">
              <node concept="YeOm9" id="Kx" role="2ShVmc">
                <node concept="1Y3b0j" id="Kz" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BaseReferenceConstraintsDescriptor" />
                  <node concept="2YIFZM" id="K_" role="37wK5m">
                    <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                    <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                    <node concept="1adDum" id="KF" role="37wK5m">
                      <property role="1adDun" value="0x2b80057037584c14L" />
                      <node concept="cd27G" id="KL" role="lGtFl">
                        <node concept="3u3nmq" id="KM" role="cd27D">
                          <property role="3u3nmv" value="2614955748380029701" />
                        </node>
                      </node>
                    </node>
                    <node concept="1adDum" id="KG" role="37wK5m">
                      <property role="1adDun" value="0x86fb871266fb9d11L" />
                      <node concept="cd27G" id="KN" role="lGtFl">
                        <node concept="3u3nmq" id="KO" role="cd27D">
                          <property role="3u3nmv" value="2614955748380029701" />
                        </node>
                      </node>
                    </node>
                    <node concept="1adDum" id="KH" role="37wK5m">
                      <property role="1adDun" value="0x244a30660588e212L" />
                      <node concept="cd27G" id="KP" role="lGtFl">
                        <node concept="3u3nmq" id="KQ" role="cd27D">
                          <property role="3u3nmv" value="2614955748380029701" />
                        </node>
                      </node>
                    </node>
                    <node concept="1adDum" id="KI" role="37wK5m">
                      <property role="1adDun" value="0x244a30660588e2f1L" />
                      <node concept="cd27G" id="KR" role="lGtFl">
                        <node concept="3u3nmq" id="KS" role="cd27D">
                          <property role="3u3nmv" value="2614955748380029701" />
                        </node>
                      </node>
                    </node>
                    <node concept="Xl_RD" id="KJ" role="37wK5m">
                      <property role="Xl_RC" value="target" />
                      <node concept="cd27G" id="KT" role="lGtFl">
                        <node concept="3u3nmq" id="KU" role="cd27D">
                          <property role="3u3nmv" value="2614955748380029701" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="KK" role="lGtFl">
                      <node concept="3u3nmq" id="KV" role="cd27D">
                        <property role="3u3nmv" value="2614955748380029701" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="KA" role="1B3o_S">
                    <node concept="cd27G" id="KW" role="lGtFl">
                      <node concept="3u3nmq" id="KX" role="cd27D">
                        <property role="3u3nmv" value="2614955748380029701" />
                      </node>
                    </node>
                  </node>
                  <node concept="Xjq3P" id="KB" role="37wK5m">
                    <node concept="cd27G" id="KY" role="lGtFl">
                      <node concept="3u3nmq" id="KZ" role="cd27D">
                        <property role="3u3nmv" value="2614955748380029701" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFb_" id="KC" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="hasOwnScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <node concept="3Tm1VV" id="L0" role="1B3o_S">
                      <node concept="cd27G" id="L5" role="lGtFl">
                        <node concept="3u3nmq" id="L6" role="cd27D">
                          <property role="3u3nmv" value="2614955748380029701" />
                        </node>
                      </node>
                    </node>
                    <node concept="10P_77" id="L1" role="3clF45">
                      <node concept="cd27G" id="L7" role="lGtFl">
                        <node concept="3u3nmq" id="L8" role="cd27D">
                          <property role="3u3nmv" value="2614955748380029701" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbS" id="L2" role="3clF47">
                      <node concept="3clFbF" id="L9" role="3cqZAp">
                        <node concept="3clFbT" id="Lb" role="3clFbG">
                          <property role="3clFbU" value="true" />
                          <node concept="cd27G" id="Ld" role="lGtFl">
                            <node concept="3u3nmq" id="Le" role="cd27D">
                              <property role="3u3nmv" value="2614955748380029701" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="Lc" role="lGtFl">
                          <node concept="3u3nmq" id="Lf" role="cd27D">
                            <property role="3u3nmv" value="2614955748380029701" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="La" role="lGtFl">
                        <node concept="3u3nmq" id="Lg" role="cd27D">
                          <property role="3u3nmv" value="2614955748380029701" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="L3" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <node concept="cd27G" id="Lh" role="lGtFl">
                        <node concept="3u3nmq" id="Li" role="cd27D">
                          <property role="3u3nmv" value="2614955748380029701" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="L4" role="lGtFl">
                      <node concept="3u3nmq" id="Lj" role="cd27D">
                        <property role="3u3nmv" value="2614955748380029701" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFb_" id="KD" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <node concept="3Tm1VV" id="Lk" role="1B3o_S">
                      <node concept="cd27G" id="Lq" role="lGtFl">
                        <node concept="3u3nmq" id="Lr" role="cd27D">
                          <property role="3u3nmv" value="2614955748380029701" />
                        </node>
                      </node>
                    </node>
                    <node concept="3uibUv" id="Ll" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <node concept="cd27G" id="Ls" role="lGtFl">
                        <node concept="3u3nmq" id="Lt" role="cd27D">
                          <property role="3u3nmv" value="2614955748380029701" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="Lm" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <node concept="cd27G" id="Lu" role="lGtFl">
                        <node concept="3u3nmq" id="Lv" role="cd27D">
                          <property role="3u3nmv" value="2614955748380029701" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbS" id="Ln" role="3clF47">
                      <node concept="3cpWs6" id="Lw" role="3cqZAp">
                        <node concept="2ShNRf" id="Ly" role="3cqZAk">
                          <node concept="YeOm9" id="L$" role="2ShVmc">
                            <node concept="1Y3b0j" id="LA" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                              <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                              <node concept="3Tm1VV" id="LC" role="1B3o_S">
                                <node concept="cd27G" id="LG" role="lGtFl">
                                  <node concept="3u3nmq" id="LH" role="cd27D">
                                    <property role="3u3nmv" value="2614955748380029701" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFb_" id="LD" role="jymVt">
                                <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                <node concept="3Tm1VV" id="LI" role="1B3o_S">
                                  <node concept="cd27G" id="LN" role="lGtFl">
                                    <node concept="3u3nmq" id="LO" role="cd27D">
                                      <property role="3u3nmv" value="2614955748380029701" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbS" id="LJ" role="3clF47">
                                  <node concept="3cpWs6" id="LP" role="3cqZAp">
                                    <node concept="1dyn4i" id="LR" role="3cqZAk">
                                      <property role="1zomUR" value="true" />
                                      <property role="1dyqJU" value="breakingNode" />
                                      <node concept="2ShNRf" id="LT" role="1dyrYi">
                                        <node concept="1pGfFk" id="LV" role="2ShVmc">
                                          <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                          <node concept="Xl_RD" id="LX" role="37wK5m">
                                            <property role="Xl_RC" value="r:6789573d-c842-4805-bb3b-05fd4fbf786e(constraints.test.constraints)" />
                                            <node concept="cd27G" id="M0" role="lGtFl">
                                              <node concept="3u3nmq" id="M1" role="cd27D">
                                                <property role="3u3nmv" value="2614955748380029701" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="Xl_RD" id="LY" role="37wK5m">
                                            <property role="Xl_RC" value="2614955748380029706" />
                                            <node concept="cd27G" id="M2" role="lGtFl">
                                              <node concept="3u3nmq" id="M3" role="cd27D">
                                                <property role="3u3nmv" value="2614955748380029701" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="LZ" role="lGtFl">
                                            <node concept="3u3nmq" id="M4" role="cd27D">
                                              <property role="3u3nmv" value="2614955748380029701" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="LW" role="lGtFl">
                                          <node concept="3u3nmq" id="M5" role="cd27D">
                                            <property role="3u3nmv" value="2614955748380029701" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="LU" role="lGtFl">
                                        <node concept="3u3nmq" id="M6" role="cd27D">
                                          <property role="3u3nmv" value="2614955748380029701" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="LS" role="lGtFl">
                                      <node concept="3u3nmq" id="M7" role="cd27D">
                                        <property role="3u3nmv" value="2614955748380029701" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="LQ" role="lGtFl">
                                    <node concept="3u3nmq" id="M8" role="cd27D">
                                      <property role="3u3nmv" value="2614955748380029701" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3uibUv" id="LK" role="3clF45">
                                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  <node concept="cd27G" id="M9" role="lGtFl">
                                    <node concept="3u3nmq" id="Ma" role="cd27D">
                                      <property role="3u3nmv" value="2614955748380029701" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="LL" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <node concept="cd27G" id="Mb" role="lGtFl">
                                    <node concept="3u3nmq" id="Mc" role="cd27D">
                                      <property role="3u3nmv" value="2614955748380029701" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="LM" role="lGtFl">
                                  <node concept="3u3nmq" id="Md" role="cd27D">
                                    <property role="3u3nmv" value="2614955748380029701" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFb_" id="LE" role="jymVt">
                                <property role="1EzhhJ" value="false" />
                                <property role="TrG5h" value="createScope" />
                                <property role="DiZV1" value="false" />
                                <node concept="37vLTG" id="Me" role="3clF46">
                                  <property role="TrG5h" value="operationContext" />
                                  <property role="3TUv4t" value="true" />
                                  <node concept="3uibUv" id="Ml" role="1tU5fm">
                                    <ref role="3uigEE" to="w1kc:~IOperationContext" resolve="IOperationContext" />
                                    <node concept="cd27G" id="Mn" role="lGtFl">
                                      <node concept="3u3nmq" id="Mo" role="cd27D">
                                        <property role="3u3nmv" value="2614955748380029701" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="Mm" role="lGtFl">
                                    <node concept="3u3nmq" id="Mp" role="cd27D">
                                      <property role="3u3nmv" value="2614955748380029701" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="37vLTG" id="Mf" role="3clF46">
                                  <property role="TrG5h" value="_context" />
                                  <property role="3TUv4t" value="true" />
                                  <node concept="3uibUv" id="Mq" role="1tU5fm">
                                    <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    <node concept="cd27G" id="Ms" role="lGtFl">
                                      <node concept="3u3nmq" id="Mt" role="cd27D">
                                        <property role="3u3nmv" value="2614955748380029701" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="Mr" role="lGtFl">
                                    <node concept="3u3nmq" id="Mu" role="cd27D">
                                      <property role="3u3nmv" value="2614955748380029701" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3Tm1VV" id="Mg" role="1B3o_S">
                                  <node concept="cd27G" id="Mv" role="lGtFl">
                                    <node concept="3u3nmq" id="Mw" role="cd27D">
                                      <property role="3u3nmv" value="2614955748380029701" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3uibUv" id="Mh" role="3clF45">
                                  <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  <node concept="cd27G" id="Mx" role="lGtFl">
                                    <node concept="3u3nmq" id="My" role="cd27D">
                                      <property role="3u3nmv" value="2614955748380029701" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbS" id="Mi" role="3clF47">
                                  <node concept="3clFbF" id="Mz" role="3cqZAp">
                                    <node concept="2YIFZM" id="M_" role="3clFbG">
                                      <ref role="37wK5l" to="o8zo:4IP40Bi3eAf" resolve="forNamedElements" />
                                      <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                                      <node concept="2OqwBi" id="MB" role="37wK5m">
                                        <node concept="2OqwBi" id="MD" role="2Oq$k0">
                                          <node concept="2OqwBi" id="MG" role="2Oq$k0">
                                            <node concept="1DoJHT" id="MJ" role="2Oq$k0">
                                              <property role="1Dpdpm" value="getContextNode" />
                                              <node concept="3uibUv" id="MM" role="1Ez5kq">
                                                <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                              </node>
                                              <node concept="37vLTw" id="MN" role="1EMhIo">
                                                <ref role="3cqZAo" node="Mf" resolve="_context" />
                                              </node>
                                              <node concept="cd27G" id="MO" role="lGtFl">
                                                <node concept="3u3nmq" id="MP" role="cd27D">
                                                  <property role="3u3nmv" value="2614955748380030517" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="2Xjw5R" id="MK" role="2OqNvi">
                                              <node concept="1xMEDy" id="MQ" role="1xVPHs">
                                                <node concept="chp4Y" id="MT" role="ri$Ld">
                                                  <ref role="cht4Q" to="zibw:2hac6o5p1Nv" resolve="TestRefConstraints_Container" />
                                                  <node concept="cd27G" id="MV" role="lGtFl">
                                                    <node concept="3u3nmq" id="MW" role="cd27D">
                                                      <property role="3u3nmv" value="2614955748380032822" />
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="cd27G" id="MU" role="lGtFl">
                                                  <node concept="3u3nmq" id="MX" role="cd27D">
                                                    <property role="3u3nmv" value="2614955748380032295" />
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="1xIGOp" id="MR" role="1xVPHs">
                                                <node concept="cd27G" id="MY" role="lGtFl">
                                                  <node concept="3u3nmq" id="MZ" role="cd27D">
                                                    <property role="3u3nmv" value="2614955748380091099" />
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="cd27G" id="MS" role="lGtFl">
                                                <node concept="3u3nmq" id="N0" role="cd27D">
                                                  <property role="3u3nmv" value="2614955748380032293" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="cd27G" id="ML" role="lGtFl">
                                              <node concept="3u3nmq" id="N1" role="cd27D">
                                                <property role="3u3nmv" value="2614955748380031343" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="3Tsc0h" id="MH" role="2OqNvi">
                                            <ref role="3TtcxE" to="zibw:2hac6o5p1Nz" resolve="targets" />
                                            <node concept="cd27G" id="N2" role="lGtFl">
                                              <node concept="3u3nmq" id="N3" role="cd27D">
                                                <property role="3u3nmv" value="2614955748380035227" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="MI" role="lGtFl">
                                            <node concept="3u3nmq" id="N4" role="cd27D">
                                              <property role="3u3nmv" value="2614955748380033992" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3zZkjj" id="ME" role="2OqNvi">
                                          <node concept="1bVj0M" id="N5" role="23t8la">
                                            <node concept="3clFbS" id="N7" role="1bW5cS">
                                              <node concept="3clFbF" id="Na" role="3cqZAp">
                                                <node concept="2OqwBi" id="Nc" role="3clFbG">
                                                  <node concept="37vLTw" id="Ne" role="2Oq$k0">
                                                    <ref role="3cqZAo" node="N8" resolve="it" />
                                                    <node concept="cd27G" id="Nh" role="lGtFl">
                                                      <node concept="3u3nmq" id="Ni" role="cd27D">
                                                        <property role="3u3nmv" value="2614955748380061614" />
                                                      </node>
                                                    </node>
                                                  </node>
                                                  <node concept="3TrcHB" id="Nf" role="2OqNvi">
                                                    <ref role="3TsBF5" to="zibw:2hac6o5p1M0" resolve="inScope" />
                                                    <node concept="cd27G" id="Nj" role="lGtFl">
                                                      <node concept="3u3nmq" id="Nk" role="cd27D">
                                                        <property role="3u3nmv" value="2614955748380072120" />
                                                      </node>
                                                    </node>
                                                  </node>
                                                  <node concept="cd27G" id="Ng" role="lGtFl">
                                                    <node concept="3u3nmq" id="Nl" role="cd27D">
                                                      <property role="3u3nmv" value="2614955748380062643" />
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="cd27G" id="Nd" role="lGtFl">
                                                  <node concept="3u3nmq" id="Nm" role="cd27D">
                                                    <property role="3u3nmv" value="2614955748380061615" />
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="cd27G" id="Nb" role="lGtFl">
                                                <node concept="3u3nmq" id="Nn" role="cd27D">
                                                  <property role="3u3nmv" value="2614955748380060763" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="Rh6nW" id="N8" role="1bW2Oz">
                                              <property role="TrG5h" value="it" />
                                              <node concept="2jxLKc" id="No" role="1tU5fm">
                                                <node concept="cd27G" id="Nq" role="lGtFl">
                                                  <node concept="3u3nmq" id="Nr" role="cd27D">
                                                    <property role="3u3nmv" value="2614955748380060765" />
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="cd27G" id="Np" role="lGtFl">
                                                <node concept="3u3nmq" id="Ns" role="cd27D">
                                                  <property role="3u3nmv" value="2614955748380060764" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="cd27G" id="N9" role="lGtFl">
                                              <node concept="3u3nmq" id="Nt" role="cd27D">
                                                <property role="3u3nmv" value="2614955748380060762" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="N6" role="lGtFl">
                                            <node concept="3u3nmq" id="Nu" role="cd27D">
                                              <property role="3u3nmv" value="2614955748380060760" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="MF" role="lGtFl">
                                          <node concept="3u3nmq" id="Nv" role="cd27D">
                                            <property role="3u3nmv" value="2614955748380046066" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="MC" role="lGtFl">
                                        <node concept="3u3nmq" id="Nw" role="cd27D">
                                          <property role="3u3nmv" value="2614955748380030212" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="MA" role="lGtFl">
                                      <node concept="3u3nmq" id="Nx" role="cd27D">
                                        <property role="3u3nmv" value="2614955748380029898" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="M$" role="lGtFl">
                                    <node concept="3u3nmq" id="Ny" role="cd27D">
                                      <property role="3u3nmv" value="2614955748380029701" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="Mj" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <node concept="cd27G" id="Nz" role="lGtFl">
                                    <node concept="3u3nmq" id="N$" role="cd27D">
                                      <property role="3u3nmv" value="2614955748380029701" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="Mk" role="lGtFl">
                                  <node concept="3u3nmq" id="N_" role="cd27D">
                                    <property role="3u3nmv" value="2614955748380029701" />
                                  </node>
                                </node>
                              </node>
                              <node concept="cd27G" id="LF" role="lGtFl">
                                <node concept="3u3nmq" id="NA" role="cd27D">
                                  <property role="3u3nmv" value="2614955748380029701" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="LB" role="lGtFl">
                              <node concept="3u3nmq" id="NB" role="cd27D">
                                <property role="3u3nmv" value="2614955748380029701" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="L_" role="lGtFl">
                            <node concept="3u3nmq" id="NC" role="cd27D">
                              <property role="3u3nmv" value="2614955748380029701" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="Lz" role="lGtFl">
                          <node concept="3u3nmq" id="ND" role="cd27D">
                            <property role="3u3nmv" value="2614955748380029701" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="Lx" role="lGtFl">
                        <node concept="3u3nmq" id="NE" role="cd27D">
                          <property role="3u3nmv" value="2614955748380029701" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="Lo" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <node concept="cd27G" id="NF" role="lGtFl">
                        <node concept="3u3nmq" id="NG" role="cd27D">
                          <property role="3u3nmv" value="2614955748380029701" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="Lp" role="lGtFl">
                      <node concept="3u3nmq" id="NH" role="cd27D">
                        <property role="3u3nmv" value="2614955748380029701" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="KE" role="lGtFl">
                    <node concept="3u3nmq" id="NI" role="cd27D">
                      <property role="3u3nmv" value="2614955748380029701" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="K$" role="lGtFl">
                  <node concept="3u3nmq" id="NJ" role="cd27D">
                    <property role="3u3nmv" value="2614955748380029701" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="Ky" role="lGtFl">
                <node concept="3u3nmq" id="NK" role="cd27D">
                  <property role="3u3nmv" value="2614955748380029701" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="Ku" role="lGtFl">
              <node concept="3u3nmq" id="NL" role="cd27D">
                <property role="3u3nmv" value="2614955748380029701" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="Kr" role="lGtFl">
            <node concept="3u3nmq" id="NM" role="cd27D">
              <property role="3u3nmv" value="2614955748380029701" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="Km" role="3cqZAp">
          <node concept="3cpWsn" id="NN" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <node concept="3uibUv" id="NP" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <node concept="3uibUv" id="NS" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <node concept="cd27G" id="NV" role="lGtFl">
                  <node concept="3u3nmq" id="NW" role="cd27D">
                    <property role="3u3nmv" value="2614955748380029701" />
                  </node>
                </node>
              </node>
              <node concept="3uibUv" id="NT" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <node concept="cd27G" id="NX" role="lGtFl">
                  <node concept="3u3nmq" id="NY" role="cd27D">
                    <property role="3u3nmv" value="2614955748380029701" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="NU" role="lGtFl">
                <node concept="3u3nmq" id="NZ" role="cd27D">
                  <property role="3u3nmv" value="2614955748380029701" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="NQ" role="33vP2m">
              <node concept="1pGfFk" id="O0" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <node concept="3uibUv" id="O2" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <node concept="cd27G" id="O5" role="lGtFl">
                    <node concept="3u3nmq" id="O6" role="cd27D">
                      <property role="3u3nmv" value="2614955748380029701" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="O3" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <node concept="cd27G" id="O7" role="lGtFl">
                    <node concept="3u3nmq" id="O8" role="cd27D">
                      <property role="3u3nmv" value="2614955748380029701" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="O4" role="lGtFl">
                  <node concept="3u3nmq" id="O9" role="cd27D">
                    <property role="3u3nmv" value="2614955748380029701" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="O1" role="lGtFl">
                <node concept="3u3nmq" id="Oa" role="cd27D">
                  <property role="3u3nmv" value="2614955748380029701" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="NR" role="lGtFl">
              <node concept="3u3nmq" id="Ob" role="cd27D">
                <property role="3u3nmv" value="2614955748380029701" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="NO" role="lGtFl">
            <node concept="3u3nmq" id="Oc" role="cd27D">
              <property role="3u3nmv" value="2614955748380029701" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Kn" role="3cqZAp">
          <node concept="2OqwBi" id="Od" role="3clFbG">
            <node concept="37vLTw" id="Of" role="2Oq$k0">
              <ref role="3cqZAo" node="NN" resolve="references" />
              <node concept="cd27G" id="Oi" role="lGtFl">
                <node concept="3u3nmq" id="Oj" role="cd27D">
                  <property role="3u3nmv" value="2614955748380029701" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Og" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <node concept="2OqwBi" id="Ok" role="37wK5m">
                <node concept="37vLTw" id="On" role="2Oq$k0">
                  <ref role="3cqZAo" node="Kq" resolve="d0" />
                  <node concept="cd27G" id="Oq" role="lGtFl">
                    <node concept="3u3nmq" id="Or" role="cd27D">
                      <property role="3u3nmv" value="2614955748380029701" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="Oo" role="2OqNvi">
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <node concept="cd27G" id="Os" role="lGtFl">
                    <node concept="3u3nmq" id="Ot" role="cd27D">
                      <property role="3u3nmv" value="2614955748380029701" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="Op" role="lGtFl">
                  <node concept="3u3nmq" id="Ou" role="cd27D">
                    <property role="3u3nmv" value="2614955748380029701" />
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="Ol" role="37wK5m">
                <ref role="3cqZAo" node="Kq" resolve="d0" />
                <node concept="cd27G" id="Ov" role="lGtFl">
                  <node concept="3u3nmq" id="Ow" role="cd27D">
                    <property role="3u3nmv" value="2614955748380029701" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="Om" role="lGtFl">
                <node concept="3u3nmq" id="Ox" role="cd27D">
                  <property role="3u3nmv" value="2614955748380029701" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="Oh" role="lGtFl">
              <node concept="3u3nmq" id="Oy" role="cd27D">
                <property role="3u3nmv" value="2614955748380029701" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="Oe" role="lGtFl">
            <node concept="3u3nmq" id="Oz" role="cd27D">
              <property role="3u3nmv" value="2614955748380029701" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Ko" role="3cqZAp">
          <node concept="37vLTw" id="O$" role="3clFbG">
            <ref role="3cqZAo" node="NN" resolve="references" />
            <node concept="cd27G" id="OA" role="lGtFl">
              <node concept="3u3nmq" id="OB" role="cd27D">
                <property role="3u3nmv" value="2614955748380029701" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="O_" role="lGtFl">
            <node concept="3u3nmq" id="OC" role="cd27D">
              <property role="3u3nmv" value="2614955748380029701" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="Kp" role="lGtFl">
          <node concept="3u3nmq" id="OD" role="cd27D">
            <property role="3u3nmv" value="2614955748380029701" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="K9" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="OE" role="lGtFl">
          <node concept="3u3nmq" id="OF" role="cd27D">
            <property role="3u3nmv" value="2614955748380029701" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="Ka" role="lGtFl">
        <node concept="3u3nmq" id="OG" role="cd27D">
          <property role="3u3nmv" value="2614955748380029701" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="Jy" role="lGtFl">
      <node concept="3u3nmq" id="OH" role="cd27D">
        <property role="3u3nmv" value="2614955748380029701" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="OI">
    <property role="3GE5qa" value="ref-constraints" />
    <property role="TrG5h" value="TestRefConstraints_SubReference_ScopingSuperScoping_Constraints" />
    <node concept="3Tm1VV" id="OJ" role="1B3o_S">
      <node concept="cd27G" id="OP" role="lGtFl">
        <node concept="3u3nmq" id="OQ" role="cd27D">
          <property role="3u3nmv" value="2614955748379661723" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="OK" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <node concept="cd27G" id="OR" role="lGtFl">
        <node concept="3u3nmq" id="OS" role="cd27D">
          <property role="3u3nmv" value="2614955748379661723" />
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="OL" role="jymVt">
      <node concept="3cqZAl" id="OT" role="3clF45">
        <node concept="cd27G" id="OX" role="lGtFl">
          <node concept="3u3nmq" id="OY" role="cd27D">
            <property role="3u3nmv" value="2614955748379661723" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="OU" role="3clF47">
        <node concept="XkiVB" id="OZ" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="2YIFZM" id="P1" role="37wK5m">
            <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
            <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
            <node concept="1adDum" id="P3" role="37wK5m">
              <property role="1adDun" value="0x2b80057037584c14L" />
              <node concept="cd27G" id="P8" role="lGtFl">
                <node concept="3u3nmq" id="P9" role="cd27D">
                  <property role="3u3nmv" value="2614955748379661723" />
                </node>
              </node>
            </node>
            <node concept="1adDum" id="P4" role="37wK5m">
              <property role="1adDun" value="0x86fb871266fb9d11L" />
              <node concept="cd27G" id="Pa" role="lGtFl">
                <node concept="3u3nmq" id="Pb" role="cd27D">
                  <property role="3u3nmv" value="2614955748379661723" />
                </node>
              </node>
            </node>
            <node concept="1adDum" id="P5" role="37wK5m">
              <property role="1adDun" value="0x244a306605641c7eL" />
              <node concept="cd27G" id="Pc" role="lGtFl">
                <node concept="3u3nmq" id="Pd" role="cd27D">
                  <property role="3u3nmv" value="2614955748379661723" />
                </node>
              </node>
            </node>
            <node concept="Xl_RD" id="P6" role="37wK5m">
              <property role="Xl_RC" value="constraints.test.structure.TestRefConstraints_SubReference_ScopingSuperScoping" />
              <node concept="cd27G" id="Pe" role="lGtFl">
                <node concept="3u3nmq" id="Pf" role="cd27D">
                  <property role="3u3nmv" value="2614955748379661723" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="P7" role="lGtFl">
              <node concept="3u3nmq" id="Pg" role="cd27D">
                <property role="3u3nmv" value="2614955748379661723" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="P2" role="lGtFl">
            <node concept="3u3nmq" id="Ph" role="cd27D">
              <property role="3u3nmv" value="2614955748379661723" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="P0" role="lGtFl">
          <node concept="3u3nmq" id="Pi" role="cd27D">
            <property role="3u3nmv" value="2614955748379661723" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="OV" role="1B3o_S">
        <node concept="cd27G" id="Pj" role="lGtFl">
          <node concept="3u3nmq" id="Pk" role="cd27D">
            <property role="3u3nmv" value="2614955748379661723" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="OW" role="lGtFl">
        <node concept="3u3nmq" id="Pl" role="cd27D">
          <property role="3u3nmv" value="2614955748379661723" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="OM" role="jymVt">
      <node concept="cd27G" id="Pm" role="lGtFl">
        <node concept="3u3nmq" id="Pn" role="cd27D">
          <property role="3u3nmv" value="2614955748379661723" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="ON" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="Po" role="1B3o_S">
        <node concept="cd27G" id="Pt" role="lGtFl">
          <node concept="3u3nmq" id="Pu" role="cd27D">
            <property role="3u3nmv" value="2614955748379661723" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="Pp" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <node concept="3uibUv" id="Pv" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <node concept="cd27G" id="Py" role="lGtFl">
            <node concept="3u3nmq" id="Pz" role="cd27D">
              <property role="3u3nmv" value="2614955748379661723" />
            </node>
          </node>
        </node>
        <node concept="3uibUv" id="Pw" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <node concept="cd27G" id="P$" role="lGtFl">
            <node concept="3u3nmq" id="P_" role="cd27D">
              <property role="3u3nmv" value="2614955748379661723" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="Px" role="lGtFl">
          <node concept="3u3nmq" id="PA" role="cd27D">
            <property role="3u3nmv" value="2614955748379661723" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="Pq" role="3clF47">
        <node concept="3cpWs8" id="PB" role="3cqZAp">
          <node concept="3cpWsn" id="PG" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <node concept="3uibUv" id="PI" role="1tU5fm">
              <ref role="3uigEE" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <node concept="cd27G" id="PL" role="lGtFl">
                <node concept="3u3nmq" id="PM" role="cd27D">
                  <property role="3u3nmv" value="2614955748379661723" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="PJ" role="33vP2m">
              <node concept="YeOm9" id="PN" role="2ShVmc">
                <node concept="1Y3b0j" id="PP" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BaseReferenceConstraintsDescriptor" />
                  <node concept="2YIFZM" id="PR" role="37wK5m">
                    <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                    <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                    <node concept="1adDum" id="PX" role="37wK5m">
                      <property role="1adDun" value="0x2b80057037584c14L" />
                      <node concept="cd27G" id="Q3" role="lGtFl">
                        <node concept="3u3nmq" id="Q4" role="cd27D">
                          <property role="3u3nmv" value="2614955748379661723" />
                        </node>
                      </node>
                    </node>
                    <node concept="1adDum" id="PY" role="37wK5m">
                      <property role="1adDun" value="0x86fb871266fb9d11L" />
                      <node concept="cd27G" id="Q5" role="lGtFl">
                        <node concept="3u3nmq" id="Q6" role="cd27D">
                          <property role="3u3nmv" value="2614955748379661723" />
                        </node>
                      </node>
                    </node>
                    <node concept="1adDum" id="PZ" role="37wK5m">
                      <property role="1adDun" value="0x244a306605641c73L" />
                      <node concept="cd27G" id="Q7" role="lGtFl">
                        <node concept="3u3nmq" id="Q8" role="cd27D">
                          <property role="3u3nmv" value="2614955748379661723" />
                        </node>
                      </node>
                    </node>
                    <node concept="1adDum" id="Q0" role="37wK5m">
                      <property role="1adDun" value="0x244a306605641d21L" />
                      <node concept="cd27G" id="Q9" role="lGtFl">
                        <node concept="3u3nmq" id="Qa" role="cd27D">
                          <property role="3u3nmv" value="2614955748379661723" />
                        </node>
                      </node>
                    </node>
                    <node concept="Xl_RD" id="Q1" role="37wK5m">
                      <property role="Xl_RC" value="target" />
                      <node concept="cd27G" id="Qb" role="lGtFl">
                        <node concept="3u3nmq" id="Qc" role="cd27D">
                          <property role="3u3nmv" value="2614955748379661723" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="Q2" role="lGtFl">
                      <node concept="3u3nmq" id="Qd" role="cd27D">
                        <property role="3u3nmv" value="2614955748379661723" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="PS" role="1B3o_S">
                    <node concept="cd27G" id="Qe" role="lGtFl">
                      <node concept="3u3nmq" id="Qf" role="cd27D">
                        <property role="3u3nmv" value="2614955748379661723" />
                      </node>
                    </node>
                  </node>
                  <node concept="Xjq3P" id="PT" role="37wK5m">
                    <node concept="cd27G" id="Qg" role="lGtFl">
                      <node concept="3u3nmq" id="Qh" role="cd27D">
                        <property role="3u3nmv" value="2614955748379661723" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFb_" id="PU" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="hasOwnScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <node concept="3Tm1VV" id="Qi" role="1B3o_S">
                      <node concept="cd27G" id="Qn" role="lGtFl">
                        <node concept="3u3nmq" id="Qo" role="cd27D">
                          <property role="3u3nmv" value="2614955748379661723" />
                        </node>
                      </node>
                    </node>
                    <node concept="10P_77" id="Qj" role="3clF45">
                      <node concept="cd27G" id="Qp" role="lGtFl">
                        <node concept="3u3nmq" id="Qq" role="cd27D">
                          <property role="3u3nmv" value="2614955748379661723" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbS" id="Qk" role="3clF47">
                      <node concept="3clFbF" id="Qr" role="3cqZAp">
                        <node concept="3clFbT" id="Qt" role="3clFbG">
                          <property role="3clFbU" value="true" />
                          <node concept="cd27G" id="Qv" role="lGtFl">
                            <node concept="3u3nmq" id="Qw" role="cd27D">
                              <property role="3u3nmv" value="2614955748379661723" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="Qu" role="lGtFl">
                          <node concept="3u3nmq" id="Qx" role="cd27D">
                            <property role="3u3nmv" value="2614955748379661723" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="Qs" role="lGtFl">
                        <node concept="3u3nmq" id="Qy" role="cd27D">
                          <property role="3u3nmv" value="2614955748379661723" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="Ql" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <node concept="cd27G" id="Qz" role="lGtFl">
                        <node concept="3u3nmq" id="Q$" role="cd27D">
                          <property role="3u3nmv" value="2614955748379661723" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="Qm" role="lGtFl">
                      <node concept="3u3nmq" id="Q_" role="cd27D">
                        <property role="3u3nmv" value="2614955748379661723" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFb_" id="PV" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <node concept="3Tm1VV" id="QA" role="1B3o_S">
                      <node concept="cd27G" id="QG" role="lGtFl">
                        <node concept="3u3nmq" id="QH" role="cd27D">
                          <property role="3u3nmv" value="2614955748379661723" />
                        </node>
                      </node>
                    </node>
                    <node concept="3uibUv" id="QB" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <node concept="cd27G" id="QI" role="lGtFl">
                        <node concept="3u3nmq" id="QJ" role="cd27D">
                          <property role="3u3nmv" value="2614955748379661723" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="QC" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <node concept="cd27G" id="QK" role="lGtFl">
                        <node concept="3u3nmq" id="QL" role="cd27D">
                          <property role="3u3nmv" value="2614955748379661723" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbS" id="QD" role="3clF47">
                      <node concept="3cpWs6" id="QM" role="3cqZAp">
                        <node concept="2ShNRf" id="QO" role="3cqZAk">
                          <node concept="YeOm9" id="QQ" role="2ShVmc">
                            <node concept="1Y3b0j" id="QS" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                              <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                              <node concept="3Tm1VV" id="QU" role="1B3o_S">
                                <node concept="cd27G" id="QY" role="lGtFl">
                                  <node concept="3u3nmq" id="QZ" role="cd27D">
                                    <property role="3u3nmv" value="2614955748379661723" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFb_" id="QV" role="jymVt">
                                <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                <node concept="3Tm1VV" id="R0" role="1B3o_S">
                                  <node concept="cd27G" id="R5" role="lGtFl">
                                    <node concept="3u3nmq" id="R6" role="cd27D">
                                      <property role="3u3nmv" value="2614955748379661723" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbS" id="R1" role="3clF47">
                                  <node concept="3cpWs6" id="R7" role="3cqZAp">
                                    <node concept="1dyn4i" id="R9" role="3cqZAk">
                                      <property role="1zomUR" value="true" />
                                      <property role="1dyqJU" value="breakingNode" />
                                      <node concept="2ShNRf" id="Rb" role="1dyrYi">
                                        <node concept="1pGfFk" id="Rd" role="2ShVmc">
                                          <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                          <node concept="Xl_RD" id="Rf" role="37wK5m">
                                            <property role="Xl_RC" value="r:6789573d-c842-4805-bb3b-05fd4fbf786e(constraints.test.constraints)" />
                                            <node concept="cd27G" id="Ri" role="lGtFl">
                                              <node concept="3u3nmq" id="Rj" role="cd27D">
                                                <property role="3u3nmv" value="2614955748379661723" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="Xl_RD" id="Rg" role="37wK5m">
                                            <property role="Xl_RC" value="2614955748379662111" />
                                            <node concept="cd27G" id="Rk" role="lGtFl">
                                              <node concept="3u3nmq" id="Rl" role="cd27D">
                                                <property role="3u3nmv" value="2614955748379661723" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="Rh" role="lGtFl">
                                            <node concept="3u3nmq" id="Rm" role="cd27D">
                                              <property role="3u3nmv" value="2614955748379661723" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="Re" role="lGtFl">
                                          <node concept="3u3nmq" id="Rn" role="cd27D">
                                            <property role="3u3nmv" value="2614955748379661723" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="Rc" role="lGtFl">
                                        <node concept="3u3nmq" id="Ro" role="cd27D">
                                          <property role="3u3nmv" value="2614955748379661723" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="Ra" role="lGtFl">
                                      <node concept="3u3nmq" id="Rp" role="cd27D">
                                        <property role="3u3nmv" value="2614955748379661723" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="R8" role="lGtFl">
                                    <node concept="3u3nmq" id="Rq" role="cd27D">
                                      <property role="3u3nmv" value="2614955748379661723" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3uibUv" id="R2" role="3clF45">
                                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  <node concept="cd27G" id="Rr" role="lGtFl">
                                    <node concept="3u3nmq" id="Rs" role="cd27D">
                                      <property role="3u3nmv" value="2614955748379661723" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="R3" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <node concept="cd27G" id="Rt" role="lGtFl">
                                    <node concept="3u3nmq" id="Ru" role="cd27D">
                                      <property role="3u3nmv" value="2614955748379661723" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="R4" role="lGtFl">
                                  <node concept="3u3nmq" id="Rv" role="cd27D">
                                    <property role="3u3nmv" value="2614955748379661723" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFb_" id="QW" role="jymVt">
                                <property role="1EzhhJ" value="false" />
                                <property role="TrG5h" value="createScope" />
                                <property role="DiZV1" value="false" />
                                <node concept="37vLTG" id="Rw" role="3clF46">
                                  <property role="TrG5h" value="operationContext" />
                                  <property role="3TUv4t" value="true" />
                                  <node concept="3uibUv" id="RB" role="1tU5fm">
                                    <ref role="3uigEE" to="w1kc:~IOperationContext" resolve="IOperationContext" />
                                    <node concept="cd27G" id="RD" role="lGtFl">
                                      <node concept="3u3nmq" id="RE" role="cd27D">
                                        <property role="3u3nmv" value="2614955748379661723" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="RC" role="lGtFl">
                                    <node concept="3u3nmq" id="RF" role="cd27D">
                                      <property role="3u3nmv" value="2614955748379661723" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="37vLTG" id="Rx" role="3clF46">
                                  <property role="TrG5h" value="_context" />
                                  <property role="3TUv4t" value="true" />
                                  <node concept="3uibUv" id="RG" role="1tU5fm">
                                    <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    <node concept="cd27G" id="RI" role="lGtFl">
                                      <node concept="3u3nmq" id="RJ" role="cd27D">
                                        <property role="3u3nmv" value="2614955748379661723" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="RH" role="lGtFl">
                                    <node concept="3u3nmq" id="RK" role="cd27D">
                                      <property role="3u3nmv" value="2614955748379661723" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3Tm1VV" id="Ry" role="1B3o_S">
                                  <node concept="cd27G" id="RL" role="lGtFl">
                                    <node concept="3u3nmq" id="RM" role="cd27D">
                                      <property role="3u3nmv" value="2614955748379661723" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3uibUv" id="Rz" role="3clF45">
                                  <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  <node concept="cd27G" id="RN" role="lGtFl">
                                    <node concept="3u3nmq" id="RO" role="cd27D">
                                      <property role="3u3nmv" value="2614955748379661723" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbS" id="R$" role="3clF47">
                                  <node concept="3clFbF" id="RP" role="3cqZAp">
                                    <node concept="2YIFZM" id="RR" role="3clFbG">
                                      <ref role="37wK5l" to="o8zo:4IP40Bi3eAf" resolve="forNamedElements" />
                                      <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                                      <node concept="2OqwBi" id="RT" role="37wK5m">
                                        <node concept="2OqwBi" id="RV" role="2Oq$k0">
                                          <node concept="2OqwBi" id="RY" role="2Oq$k0">
                                            <node concept="1DoJHT" id="S1" role="2Oq$k0">
                                              <property role="1Dpdpm" value="getContextNode" />
                                              <node concept="3uibUv" id="S4" role="1Ez5kq">
                                                <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                              </node>
                                              <node concept="37vLTw" id="S5" role="1EMhIo">
                                                <ref role="3cqZAo" node="Rx" resolve="_context" />
                                              </node>
                                              <node concept="cd27G" id="S6" role="lGtFl">
                                                <node concept="3u3nmq" id="S7" role="cd27D">
                                                  <property role="3u3nmv" value="2614955748379662302" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="2Xjw5R" id="S2" role="2OqNvi">
                                              <node concept="1xMEDy" id="S8" role="1xVPHs">
                                                <node concept="chp4Y" id="Sb" role="ri$Ld">
                                                  <ref role="cht4Q" to="zibw:2hac6o5p1Nv" resolve="TestRefConstraints_Container" />
                                                  <node concept="cd27G" id="Sd" role="lGtFl">
                                                    <node concept="3u3nmq" id="Se" role="cd27D">
                                                      <property role="3u3nmv" value="2614955748379664062" />
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="cd27G" id="Sc" role="lGtFl">
                                                  <node concept="3u3nmq" id="Sf" role="cd27D">
                                                    <property role="3u3nmv" value="2614955748379663652" />
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="1xIGOp" id="S9" role="1xVPHs">
                                                <node concept="cd27G" id="Sg" role="lGtFl">
                                                  <node concept="3u3nmq" id="Sh" role="cd27D">
                                                    <property role="3u3nmv" value="2614955748379664830" />
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="cd27G" id="Sa" role="lGtFl">
                                                <node concept="3u3nmq" id="Si" role="cd27D">
                                                  <property role="3u3nmv" value="2614955748379663650" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="cd27G" id="S3" role="lGtFl">
                                              <node concept="3u3nmq" id="Sj" role="cd27D">
                                                <property role="3u3nmv" value="2614955748379662912" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="3Tsc0h" id="RZ" role="2OqNvi">
                                            <ref role="3TtcxE" to="zibw:2hac6o5p1Nz" resolve="targets" />
                                            <node concept="cd27G" id="Sk" role="lGtFl">
                                              <node concept="3u3nmq" id="Sl" role="cd27D">
                                                <property role="3u3nmv" value="2614955748379666785" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="S0" role="lGtFl">
                                            <node concept="3u3nmq" id="Sm" role="cd27D">
                                              <property role="3u3nmv" value="2614955748379665758" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3zZkjj" id="RW" role="2OqNvi">
                                          <node concept="1bVj0M" id="Sn" role="23t8la">
                                            <node concept="3clFbS" id="Sp" role="1bW5cS">
                                              <node concept="3clFbF" id="Ss" role="3cqZAp">
                                                <node concept="1Wc70l" id="Su" role="3clFbG">
                                                  <node concept="2OqwBi" id="Sw" role="3uHU7w">
                                                    <node concept="37vLTw" id="Sz" role="2Oq$k0">
                                                      <ref role="3cqZAo" node="Sq" resolve="it" />
                                                      <node concept="cd27G" id="SA" role="lGtFl">
                                                        <node concept="3u3nmq" id="SB" role="cd27D">
                                                          <property role="3u3nmv" value="2614955748379757736" />
                                                        </node>
                                                      </node>
                                                    </node>
                                                    <node concept="3TrcHB" id="S$" role="2OqNvi">
                                                      <ref role="3TsBF5" to="zibw:2hac6o5yv1l" resolve="inScopeAdvanced" />
                                                      <node concept="cd27G" id="SC" role="lGtFl">
                                                        <node concept="3u3nmq" id="SD" role="cd27D">
                                                          <property role="3u3nmv" value="2614955748379768583" />
                                                        </node>
                                                      </node>
                                                    </node>
                                                    <node concept="cd27G" id="S_" role="lGtFl">
                                                      <node concept="3u3nmq" id="SE" role="cd27D">
                                                        <property role="3u3nmv" value="2614955748379758715" />
                                                      </node>
                                                    </node>
                                                  </node>
                                                  <node concept="2OqwBi" id="Sx" role="3uHU7B">
                                                    <node concept="37vLTw" id="SF" role="2Oq$k0">
                                                      <ref role="3cqZAo" node="Sq" resolve="it" />
                                                      <node concept="cd27G" id="SI" role="lGtFl">
                                                        <node concept="3u3nmq" id="SJ" role="cd27D">
                                                          <property role="3u3nmv" value="2614955748379694847" />
                                                        </node>
                                                      </node>
                                                    </node>
                                                    <node concept="3TrcHB" id="SG" role="2OqNvi">
                                                      <ref role="3TsBF5" to="zibw:2hac6o5p1M0" resolve="inScope" />
                                                      <node concept="cd27G" id="SK" role="lGtFl">
                                                        <node concept="3u3nmq" id="SL" role="cd27D">
                                                          <property role="3u3nmv" value="2614955748379705646" />
                                                        </node>
                                                      </node>
                                                    </node>
                                                    <node concept="cd27G" id="SH" role="lGtFl">
                                                      <node concept="3u3nmq" id="SM" role="cd27D">
                                                        <property role="3u3nmv" value="2614955748379696176" />
                                                      </node>
                                                    </node>
                                                  </node>
                                                  <node concept="cd27G" id="Sy" role="lGtFl">
                                                    <node concept="3u3nmq" id="SN" role="cd27D">
                                                      <property role="3u3nmv" value="2614955748379716926" />
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="cd27G" id="Sv" role="lGtFl">
                                                  <node concept="3u3nmq" id="SO" role="cd27D">
                                                    <property role="3u3nmv" value="2614955748379694848" />
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="cd27G" id="St" role="lGtFl">
                                                <node concept="3u3nmq" id="SP" role="cd27D">
                                                  <property role="3u3nmv" value="2614955748379694124" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="Rh6nW" id="Sq" role="1bW2Oz">
                                              <property role="TrG5h" value="it" />
                                              <node concept="2jxLKc" id="SQ" role="1tU5fm">
                                                <node concept="cd27G" id="SS" role="lGtFl">
                                                  <node concept="3u3nmq" id="ST" role="cd27D">
                                                    <property role="3u3nmv" value="2614955748379694126" />
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="cd27G" id="SR" role="lGtFl">
                                                <node concept="3u3nmq" id="SU" role="cd27D">
                                                  <property role="3u3nmv" value="2614955748379694125" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="cd27G" id="Sr" role="lGtFl">
                                              <node concept="3u3nmq" id="SV" role="cd27D">
                                                <property role="3u3nmv" value="2614955748379694123" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="So" role="lGtFl">
                                            <node concept="3u3nmq" id="SW" role="cd27D">
                                              <property role="3u3nmv" value="2614955748379694121" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="RX" role="lGtFl">
                                          <node concept="3u3nmq" id="SX" role="cd27D">
                                            <property role="3u3nmv" value="2614955748379679414" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="RU" role="lGtFl">
                                        <node concept="3u3nmq" id="SY" role="cd27D">
                                          <property role="3u3nmv" value="2614955748379783882" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="RS" role="lGtFl">
                                      <node concept="3u3nmq" id="SZ" role="cd27D">
                                        <property role="3u3nmv" value="2614955748379783568" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="RQ" role="lGtFl">
                                    <node concept="3u3nmq" id="T0" role="cd27D">
                                      <property role="3u3nmv" value="2614955748379661723" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="R_" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <node concept="cd27G" id="T1" role="lGtFl">
                                    <node concept="3u3nmq" id="T2" role="cd27D">
                                      <property role="3u3nmv" value="2614955748379661723" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="RA" role="lGtFl">
                                  <node concept="3u3nmq" id="T3" role="cd27D">
                                    <property role="3u3nmv" value="2614955748379661723" />
                                  </node>
                                </node>
                              </node>
                              <node concept="cd27G" id="QX" role="lGtFl">
                                <node concept="3u3nmq" id="T4" role="cd27D">
                                  <property role="3u3nmv" value="2614955748379661723" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="QT" role="lGtFl">
                              <node concept="3u3nmq" id="T5" role="cd27D">
                                <property role="3u3nmv" value="2614955748379661723" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="QR" role="lGtFl">
                            <node concept="3u3nmq" id="T6" role="cd27D">
                              <property role="3u3nmv" value="2614955748379661723" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="QP" role="lGtFl">
                          <node concept="3u3nmq" id="T7" role="cd27D">
                            <property role="3u3nmv" value="2614955748379661723" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="QN" role="lGtFl">
                        <node concept="3u3nmq" id="T8" role="cd27D">
                          <property role="3u3nmv" value="2614955748379661723" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="QE" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <node concept="cd27G" id="T9" role="lGtFl">
                        <node concept="3u3nmq" id="Ta" role="cd27D">
                          <property role="3u3nmv" value="2614955748379661723" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="QF" role="lGtFl">
                      <node concept="3u3nmq" id="Tb" role="cd27D">
                        <property role="3u3nmv" value="2614955748379661723" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="PW" role="lGtFl">
                    <node concept="3u3nmq" id="Tc" role="cd27D">
                      <property role="3u3nmv" value="2614955748379661723" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="PQ" role="lGtFl">
                  <node concept="3u3nmq" id="Td" role="cd27D">
                    <property role="3u3nmv" value="2614955748379661723" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="PO" role="lGtFl">
                <node concept="3u3nmq" id="Te" role="cd27D">
                  <property role="3u3nmv" value="2614955748379661723" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="PK" role="lGtFl">
              <node concept="3u3nmq" id="Tf" role="cd27D">
                <property role="3u3nmv" value="2614955748379661723" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="PH" role="lGtFl">
            <node concept="3u3nmq" id="Tg" role="cd27D">
              <property role="3u3nmv" value="2614955748379661723" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="PC" role="3cqZAp">
          <node concept="3cpWsn" id="Th" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <node concept="3uibUv" id="Tj" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <node concept="3uibUv" id="Tm" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <node concept="cd27G" id="Tp" role="lGtFl">
                  <node concept="3u3nmq" id="Tq" role="cd27D">
                    <property role="3u3nmv" value="2614955748379661723" />
                  </node>
                </node>
              </node>
              <node concept="3uibUv" id="Tn" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <node concept="cd27G" id="Tr" role="lGtFl">
                  <node concept="3u3nmq" id="Ts" role="cd27D">
                    <property role="3u3nmv" value="2614955748379661723" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="To" role="lGtFl">
                <node concept="3u3nmq" id="Tt" role="cd27D">
                  <property role="3u3nmv" value="2614955748379661723" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="Tk" role="33vP2m">
              <node concept="1pGfFk" id="Tu" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <node concept="3uibUv" id="Tw" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <node concept="cd27G" id="Tz" role="lGtFl">
                    <node concept="3u3nmq" id="T$" role="cd27D">
                      <property role="3u3nmv" value="2614955748379661723" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="Tx" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <node concept="cd27G" id="T_" role="lGtFl">
                    <node concept="3u3nmq" id="TA" role="cd27D">
                      <property role="3u3nmv" value="2614955748379661723" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="Ty" role="lGtFl">
                  <node concept="3u3nmq" id="TB" role="cd27D">
                    <property role="3u3nmv" value="2614955748379661723" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="Tv" role="lGtFl">
                <node concept="3u3nmq" id="TC" role="cd27D">
                  <property role="3u3nmv" value="2614955748379661723" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="Tl" role="lGtFl">
              <node concept="3u3nmq" id="TD" role="cd27D">
                <property role="3u3nmv" value="2614955748379661723" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="Ti" role="lGtFl">
            <node concept="3u3nmq" id="TE" role="cd27D">
              <property role="3u3nmv" value="2614955748379661723" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="PD" role="3cqZAp">
          <node concept="2OqwBi" id="TF" role="3clFbG">
            <node concept="37vLTw" id="TH" role="2Oq$k0">
              <ref role="3cqZAo" node="Th" resolve="references" />
              <node concept="cd27G" id="TK" role="lGtFl">
                <node concept="3u3nmq" id="TL" role="cd27D">
                  <property role="3u3nmv" value="2614955748379661723" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="TI" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <node concept="2OqwBi" id="TM" role="37wK5m">
                <node concept="37vLTw" id="TP" role="2Oq$k0">
                  <ref role="3cqZAo" node="PG" resolve="d0" />
                  <node concept="cd27G" id="TS" role="lGtFl">
                    <node concept="3u3nmq" id="TT" role="cd27D">
                      <property role="3u3nmv" value="2614955748379661723" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="TQ" role="2OqNvi">
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <node concept="cd27G" id="TU" role="lGtFl">
                    <node concept="3u3nmq" id="TV" role="cd27D">
                      <property role="3u3nmv" value="2614955748379661723" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="TR" role="lGtFl">
                  <node concept="3u3nmq" id="TW" role="cd27D">
                    <property role="3u3nmv" value="2614955748379661723" />
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="TN" role="37wK5m">
                <ref role="3cqZAo" node="PG" resolve="d0" />
                <node concept="cd27G" id="TX" role="lGtFl">
                  <node concept="3u3nmq" id="TY" role="cd27D">
                    <property role="3u3nmv" value="2614955748379661723" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="TO" role="lGtFl">
                <node concept="3u3nmq" id="TZ" role="cd27D">
                  <property role="3u3nmv" value="2614955748379661723" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="TJ" role="lGtFl">
              <node concept="3u3nmq" id="U0" role="cd27D">
                <property role="3u3nmv" value="2614955748379661723" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="TG" role="lGtFl">
            <node concept="3u3nmq" id="U1" role="cd27D">
              <property role="3u3nmv" value="2614955748379661723" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="PE" role="3cqZAp">
          <node concept="37vLTw" id="U2" role="3clFbG">
            <ref role="3cqZAo" node="Th" resolve="references" />
            <node concept="cd27G" id="U4" role="lGtFl">
              <node concept="3u3nmq" id="U5" role="cd27D">
                <property role="3u3nmv" value="2614955748379661723" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="U3" role="lGtFl">
            <node concept="3u3nmq" id="U6" role="cd27D">
              <property role="3u3nmv" value="2614955748379661723" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="PF" role="lGtFl">
          <node concept="3u3nmq" id="U7" role="cd27D">
            <property role="3u3nmv" value="2614955748379661723" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="Pr" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="U8" role="lGtFl">
          <node concept="3u3nmq" id="U9" role="cd27D">
            <property role="3u3nmv" value="2614955748379661723" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="Ps" role="lGtFl">
        <node concept="3u3nmq" id="Ua" role="cd27D">
          <property role="3u3nmv" value="2614955748379661723" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="OO" role="lGtFl">
      <node concept="3u3nmq" id="Ub" role="cd27D">
        <property role="3u3nmv" value="2614955748379661723" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="Uc">
    <property role="3GE5qa" value="ref-constraints" />
    <property role="TrG5h" value="TestRefConstraints_Target_Constraints" />
    <node concept="3Tm1VV" id="Ud" role="1B3o_S">
      <node concept="cd27G" id="Uj" role="lGtFl">
        <node concept="3u3nmq" id="Uk" role="cd27D">
          <property role="3u3nmv" value="2614955748380194136" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="Ue" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <node concept="cd27G" id="Ul" role="lGtFl">
        <node concept="3u3nmq" id="Um" role="cd27D">
          <property role="3u3nmv" value="2614955748380194136" />
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="Uf" role="jymVt">
      <node concept="3cqZAl" id="Un" role="3clF45">
        <node concept="cd27G" id="Ur" role="lGtFl">
          <node concept="3u3nmq" id="Us" role="cd27D">
            <property role="3u3nmv" value="2614955748380194136" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="Uo" role="3clF47">
        <node concept="XkiVB" id="Ut" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="2YIFZM" id="Uv" role="37wK5m">
            <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
            <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
            <node concept="1adDum" id="Ux" role="37wK5m">
              <property role="1adDun" value="0x2b80057037584c14L" />
              <node concept="cd27G" id="UA" role="lGtFl">
                <node concept="3u3nmq" id="UB" role="cd27D">
                  <property role="3u3nmv" value="2614955748380194136" />
                </node>
              </node>
            </node>
            <node concept="1adDum" id="Uy" role="37wK5m">
              <property role="1adDun" value="0x86fb871266fb9d11L" />
              <node concept="cd27G" id="UC" role="lGtFl">
                <node concept="3u3nmq" id="UD" role="cd27D">
                  <property role="3u3nmv" value="2614955748380194136" />
                </node>
              </node>
            </node>
            <node concept="1adDum" id="Uz" role="37wK5m">
              <property role="1adDun" value="0x244a306605641c74L" />
              <node concept="cd27G" id="UE" role="lGtFl">
                <node concept="3u3nmq" id="UF" role="cd27D">
                  <property role="3u3nmv" value="2614955748380194136" />
                </node>
              </node>
            </node>
            <node concept="Xl_RD" id="U$" role="37wK5m">
              <property role="Xl_RC" value="constraints.test.structure.TestRefConstraints_Target" />
              <node concept="cd27G" id="UG" role="lGtFl">
                <node concept="3u3nmq" id="UH" role="cd27D">
                  <property role="3u3nmv" value="2614955748380194136" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="U_" role="lGtFl">
              <node concept="3u3nmq" id="UI" role="cd27D">
                <property role="3u3nmv" value="2614955748380194136" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="Uw" role="lGtFl">
            <node concept="3u3nmq" id="UJ" role="cd27D">
              <property role="3u3nmv" value="2614955748380194136" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="Uu" role="lGtFl">
          <node concept="3u3nmq" id="UK" role="cd27D">
            <property role="3u3nmv" value="2614955748380194136" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="Up" role="1B3o_S">
        <node concept="cd27G" id="UL" role="lGtFl">
          <node concept="3u3nmq" id="UM" role="cd27D">
            <property role="3u3nmv" value="2614955748380194136" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="Uq" role="lGtFl">
        <node concept="3u3nmq" id="UN" role="cd27D">
          <property role="3u3nmv" value="2614955748380194136" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="Ug" role="jymVt">
      <node concept="cd27G" id="UO" role="lGtFl">
        <node concept="3u3nmq" id="UP" role="cd27D">
          <property role="3u3nmv" value="2614955748380194136" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="Uh" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateDefaultScopeConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="UQ" role="1B3o_S">
        <node concept="cd27G" id="UV" role="lGtFl">
          <node concept="3u3nmq" id="UW" role="cd27D">
            <property role="3u3nmv" value="2614955748380194136" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="UR" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <node concept="3uibUv" id="UX" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_DefaultScopeProvider" resolve="ConstraintContext_DefaultScopeProvider" />
          <node concept="cd27G" id="V0" role="lGtFl">
            <node concept="3u3nmq" id="V1" role="cd27D">
              <property role="3u3nmv" value="2614955748380194136" />
            </node>
          </node>
        </node>
        <node concept="3uibUv" id="UY" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
          <node concept="cd27G" id="V2" role="lGtFl">
            <node concept="3u3nmq" id="V3" role="cd27D">
              <property role="3u3nmv" value="2614955748380194136" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="UZ" role="lGtFl">
          <node concept="3u3nmq" id="V4" role="cd27D">
            <property role="3u3nmv" value="2614955748380194136" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="US" role="3clF47">
        <node concept="3clFbF" id="V5" role="3cqZAp">
          <node concept="2ShNRf" id="V7" role="3clFbG">
            <node concept="YeOm9" id="V9" role="2ShVmc">
              <node concept="1Y3b0j" id="Vb" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <node concept="3Tm1VV" id="Vd" role="1B3o_S">
                  <node concept="cd27G" id="Vi" role="lGtFl">
                    <node concept="3u3nmq" id="Vj" role="cd27D">
                      <property role="3u3nmv" value="2614955748380194136" />
                    </node>
                  </node>
                </node>
                <node concept="3clFb_" id="Ve" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <node concept="3Tm1VV" id="Vk" role="1B3o_S">
                    <node concept="cd27G" id="Vr" role="lGtFl">
                      <node concept="3u3nmq" id="Vs" role="cd27D">
                        <property role="3u3nmv" value="2614955748380194136" />
                      </node>
                    </node>
                  </node>
                  <node concept="2AHcQZ" id="Vl" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                    <node concept="cd27G" id="Vt" role="lGtFl">
                      <node concept="3u3nmq" id="Vu" role="cd27D">
                        <property role="3u3nmv" value="2614955748380194136" />
                      </node>
                    </node>
                  </node>
                  <node concept="3uibUv" id="Vm" role="3clF45">
                    <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                    <node concept="cd27G" id="Vv" role="lGtFl">
                      <node concept="3u3nmq" id="Vw" role="cd27D">
                        <property role="3u3nmv" value="2614955748380194136" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTG" id="Vn" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <node concept="3uibUv" id="Vx" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_DefaultScopeProvider" resolve="ConstraintContext_DefaultScopeProvider" />
                      <node concept="cd27G" id="V$" role="lGtFl">
                        <node concept="3u3nmq" id="V_" role="cd27D">
                          <property role="3u3nmv" value="2614955748380194136" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="Vy" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <node concept="cd27G" id="VA" role="lGtFl">
                        <node concept="3u3nmq" id="VB" role="cd27D">
                          <property role="3u3nmv" value="2614955748380194136" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="Vz" role="lGtFl">
                      <node concept="3u3nmq" id="VC" role="cd27D">
                        <property role="3u3nmv" value="2614955748380194136" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTG" id="Vo" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <node concept="3uibUv" id="VD" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <node concept="cd27G" id="VG" role="lGtFl">
                        <node concept="3u3nmq" id="VH" role="cd27D">
                          <property role="3u3nmv" value="2614955748380194136" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="VE" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <node concept="cd27G" id="VI" role="lGtFl">
                        <node concept="3u3nmq" id="VJ" role="cd27D">
                          <property role="3u3nmv" value="2614955748380194136" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="VF" role="lGtFl">
                      <node concept="3u3nmq" id="VK" role="cd27D">
                        <property role="3u3nmv" value="2614955748380194136" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="Vp" role="3clF47">
                    <node concept="3cpWs6" id="VL" role="3cqZAp">
                      <node concept="2ShNRf" id="VN" role="3cqZAk">
                        <node concept="YeOm9" id="VP" role="2ShVmc">
                          <node concept="1Y3b0j" id="VR" role="YeSDq">
                            <property role="2bfB8j" value="true" />
                            <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                            <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                            <node concept="3Tm1VV" id="VT" role="1B3o_S">
                              <node concept="cd27G" id="VX" role="lGtFl">
                                <node concept="3u3nmq" id="VY" role="cd27D">
                                  <property role="3u3nmv" value="2614955748380194136" />
                                </node>
                              </node>
                            </node>
                            <node concept="3clFb_" id="VU" role="jymVt">
                              <property role="TrG5h" value="getSearchScopeValidatorNode" />
                              <node concept="3Tm1VV" id="VZ" role="1B3o_S">
                                <node concept="cd27G" id="W4" role="lGtFl">
                                  <node concept="3u3nmq" id="W5" role="cd27D">
                                    <property role="3u3nmv" value="2614955748380194136" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbS" id="W0" role="3clF47">
                                <node concept="3cpWs6" id="W6" role="3cqZAp">
                                  <node concept="1dyn4i" id="W8" role="3cqZAk">
                                    <property role="1zomUR" value="true" />
                                    <property role="1dyqJU" value="breakingNode" />
                                    <node concept="2ShNRf" id="Wa" role="1dyrYi">
                                      <node concept="1pGfFk" id="Wc" role="2ShVmc">
                                        <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                        <node concept="Xl_RD" id="We" role="37wK5m">
                                          <property role="Xl_RC" value="r:6789573d-c842-4805-bb3b-05fd4fbf786e(constraints.test.constraints)" />
                                          <node concept="cd27G" id="Wh" role="lGtFl">
                                            <node concept="3u3nmq" id="Wi" role="cd27D">
                                              <property role="3u3nmv" value="2614955748380194136" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="Xl_RD" id="Wf" role="37wK5m">
                                          <property role="Xl_RC" value="2614955748380194141" />
                                          <node concept="cd27G" id="Wj" role="lGtFl">
                                            <node concept="3u3nmq" id="Wk" role="cd27D">
                                              <property role="3u3nmv" value="2614955748380194136" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="Wg" role="lGtFl">
                                          <node concept="3u3nmq" id="Wl" role="cd27D">
                                            <property role="3u3nmv" value="2614955748380194136" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="Wd" role="lGtFl">
                                        <node concept="3u3nmq" id="Wm" role="cd27D">
                                          <property role="3u3nmv" value="2614955748380194136" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="Wb" role="lGtFl">
                                      <node concept="3u3nmq" id="Wn" role="cd27D">
                                        <property role="3u3nmv" value="2614955748380194136" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="W9" role="lGtFl">
                                    <node concept="3u3nmq" id="Wo" role="cd27D">
                                      <property role="3u3nmv" value="2614955748380194136" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="W7" role="lGtFl">
                                  <node concept="3u3nmq" id="Wp" role="cd27D">
                                    <property role="3u3nmv" value="2614955748380194136" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3uibUv" id="W1" role="3clF45">
                                <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                <node concept="cd27G" id="Wq" role="lGtFl">
                                  <node concept="3u3nmq" id="Wr" role="cd27D">
                                    <property role="3u3nmv" value="2614955748380194136" />
                                  </node>
                                </node>
                              </node>
                              <node concept="2AHcQZ" id="W2" role="2AJF6D">
                                <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                <node concept="cd27G" id="Ws" role="lGtFl">
                                  <node concept="3u3nmq" id="Wt" role="cd27D">
                                    <property role="3u3nmv" value="2614955748380194136" />
                                  </node>
                                </node>
                              </node>
                              <node concept="cd27G" id="W3" role="lGtFl">
                                <node concept="3u3nmq" id="Wu" role="cd27D">
                                  <property role="3u3nmv" value="2614955748380194136" />
                                </node>
                              </node>
                            </node>
                            <node concept="3clFb_" id="VV" role="jymVt">
                              <property role="1EzhhJ" value="false" />
                              <property role="TrG5h" value="createScope" />
                              <property role="DiZV1" value="false" />
                              <node concept="37vLTG" id="Wv" role="3clF46">
                                <property role="TrG5h" value="operationContext" />
                                <property role="3TUv4t" value="true" />
                                <node concept="3uibUv" id="WA" role="1tU5fm">
                                  <ref role="3uigEE" to="w1kc:~IOperationContext" resolve="IOperationContext" />
                                  <node concept="cd27G" id="WC" role="lGtFl">
                                    <node concept="3u3nmq" id="WD" role="cd27D">
                                      <property role="3u3nmv" value="2614955748380194136" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="WB" role="lGtFl">
                                  <node concept="3u3nmq" id="WE" role="cd27D">
                                    <property role="3u3nmv" value="2614955748380194136" />
                                  </node>
                                </node>
                              </node>
                              <node concept="37vLTG" id="Ww" role="3clF46">
                                <property role="TrG5h" value="_context" />
                                <property role="3TUv4t" value="true" />
                                <node concept="3uibUv" id="WF" role="1tU5fm">
                                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                  <node concept="cd27G" id="WH" role="lGtFl">
                                    <node concept="3u3nmq" id="WI" role="cd27D">
                                      <property role="3u3nmv" value="2614955748380194136" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="WG" role="lGtFl">
                                  <node concept="3u3nmq" id="WJ" role="cd27D">
                                    <property role="3u3nmv" value="2614955748380194136" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3Tm1VV" id="Wx" role="1B3o_S">
                                <node concept="cd27G" id="WK" role="lGtFl">
                                  <node concept="3u3nmq" id="WL" role="cd27D">
                                    <property role="3u3nmv" value="2614955748380194136" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3uibUv" id="Wy" role="3clF45">
                                <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                <node concept="cd27G" id="WM" role="lGtFl">
                                  <node concept="3u3nmq" id="WN" role="cd27D">
                                    <property role="3u3nmv" value="2614955748380194136" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbS" id="Wz" role="3clF47">
                                <node concept="3clFbF" id="WO" role="3cqZAp">
                                  <node concept="2YIFZM" id="WQ" role="3clFbG">
                                    <ref role="37wK5l" to="o8zo:4IP40Bi3eAf" resolve="forNamedElements" />
                                    <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                                    <node concept="2OqwBi" id="WS" role="37wK5m">
                                      <node concept="2OqwBi" id="WU" role="2Oq$k0">
                                        <node concept="1DoJHT" id="WX" role="2Oq$k0">
                                          <property role="1Dpdpm" value="getContextNode" />
                                          <node concept="3uibUv" id="X0" role="1Ez5kq">
                                            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                          </node>
                                          <node concept="37vLTw" id="X1" role="1EMhIo">
                                            <ref role="3cqZAo" node="Ww" resolve="_context" />
                                          </node>
                                          <node concept="cd27G" id="X2" role="lGtFl">
                                            <node concept="3u3nmq" id="X3" role="cd27D">
                                              <property role="3u3nmv" value="2614955748380194332" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="2Xjw5R" id="WY" role="2OqNvi">
                                          <node concept="1xMEDy" id="X4" role="1xVPHs">
                                            <node concept="chp4Y" id="X7" role="ri$Ld">
                                              <ref role="cht4Q" to="zibw:2hac6o5p1Nv" resolve="TestRefConstraints_Container" />
                                              <node concept="cd27G" id="X9" role="lGtFl">
                                                <node concept="3u3nmq" id="Xa" role="cd27D">
                                                  <property role="3u3nmv" value="2614955748380217312" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="cd27G" id="X8" role="lGtFl">
                                              <node concept="3u3nmq" id="Xb" role="cd27D">
                                                <property role="3u3nmv" value="2614955748380216902" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="1xIGOp" id="X5" role="1xVPHs">
                                            <node concept="cd27G" id="Xc" role="lGtFl">
                                              <node concept="3u3nmq" id="Xd" role="cd27D">
                                                <property role="3u3nmv" value="2614955748380218195" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="X6" role="lGtFl">
                                            <node concept="3u3nmq" id="Xe" role="cd27D">
                                              <property role="3u3nmv" value="2614955748380216900" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="WZ" role="lGtFl">
                                          <node concept="3u3nmq" id="Xf" role="cd27D">
                                            <property role="3u3nmv" value="2614955748380194942" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="3Tsc0h" id="WV" role="2OqNvi">
                                        <ref role="3TtcxE" to="zibw:2hac6o5p1Nz" resolve="targets" />
                                        <node concept="cd27G" id="Xg" role="lGtFl">
                                          <node concept="3u3nmq" id="Xh" role="cd27D">
                                            <property role="3u3nmv" value="2614955748380220035" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="WW" role="lGtFl">
                                        <node concept="3u3nmq" id="Xi" role="cd27D">
                                          <property role="3u3nmv" value="2614955748380219008" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="WT" role="lGtFl">
                                      <node concept="3u3nmq" id="Xj" role="cd27D">
                                        <property role="3u3nmv" value="2614955748380224096" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="WR" role="lGtFl">
                                    <node concept="3u3nmq" id="Xk" role="cd27D">
                                      <property role="3u3nmv" value="2614955748380194333" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="WP" role="lGtFl">
                                  <node concept="3u3nmq" id="Xl" role="cd27D">
                                    <property role="3u3nmv" value="2614955748380194136" />
                                  </node>
                                </node>
                              </node>
                              <node concept="2AHcQZ" id="W$" role="2AJF6D">
                                <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                <node concept="cd27G" id="Xm" role="lGtFl">
                                  <node concept="3u3nmq" id="Xn" role="cd27D">
                                    <property role="3u3nmv" value="2614955748380194136" />
                                  </node>
                                </node>
                              </node>
                              <node concept="cd27G" id="W_" role="lGtFl">
                                <node concept="3u3nmq" id="Xo" role="cd27D">
                                  <property role="3u3nmv" value="2614955748380194136" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="VW" role="lGtFl">
                              <node concept="3u3nmq" id="Xp" role="cd27D">
                                <property role="3u3nmv" value="2614955748380194136" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="VS" role="lGtFl">
                            <node concept="3u3nmq" id="Xq" role="cd27D">
                              <property role="3u3nmv" value="2614955748380194136" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="VQ" role="lGtFl">
                          <node concept="3u3nmq" id="Xr" role="cd27D">
                            <property role="3u3nmv" value="2614955748380194136" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="VO" role="lGtFl">
                        <node concept="3u3nmq" id="Xs" role="cd27D">
                          <property role="3u3nmv" value="2614955748380194136" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="VM" role="lGtFl">
                      <node concept="3u3nmq" id="Xt" role="cd27D">
                        <property role="3u3nmv" value="2614955748380194136" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="Vq" role="lGtFl">
                    <node concept="3u3nmq" id="Xu" role="cd27D">
                      <property role="3u3nmv" value="2614955748380194136" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="Vf" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_DefaultScopeProvider" resolve="ConstraintContext_DefaultScopeProvider" />
                  <node concept="cd27G" id="Xv" role="lGtFl">
                    <node concept="3u3nmq" id="Xw" role="cd27D">
                      <property role="3u3nmv" value="2614955748380194136" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="Vg" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                  <node concept="cd27G" id="Xx" role="lGtFl">
                    <node concept="3u3nmq" id="Xy" role="cd27D">
                      <property role="3u3nmv" value="2614955748380194136" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="Vh" role="lGtFl">
                  <node concept="3u3nmq" id="Xz" role="cd27D">
                    <property role="3u3nmv" value="2614955748380194136" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="Vc" role="lGtFl">
                <node concept="3u3nmq" id="X$" role="cd27D">
                  <property role="3u3nmv" value="2614955748380194136" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="Va" role="lGtFl">
              <node concept="3u3nmq" id="X_" role="cd27D">
                <property role="3u3nmv" value="2614955748380194136" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="V8" role="lGtFl">
            <node concept="3u3nmq" id="XA" role="cd27D">
              <property role="3u3nmv" value="2614955748380194136" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="V6" role="lGtFl">
          <node concept="3u3nmq" id="XB" role="cd27D">
            <property role="3u3nmv" value="2614955748380194136" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="UT" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="XC" role="lGtFl">
          <node concept="3u3nmq" id="XD" role="cd27D">
            <property role="3u3nmv" value="2614955748380194136" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="UU" role="lGtFl">
        <node concept="3u3nmq" id="XE" role="cd27D">
          <property role="3u3nmv" value="2614955748380194136" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="Ui" role="lGtFl">
      <node concept="3u3nmq" id="XF" role="cd27D">
        <property role="3u3nmv" value="2614955748380194136" />
      </node>
    </node>
  </node>
</model>

