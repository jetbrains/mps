<?xml version="1.0" encoding="UTF-8"?>
<model ref="00000000-0000-4000-5f02-5beb5f025beb/i:fd7333c(checkpoints/constraints.test.constraints@descriptorclasses)">
  <persistence version="9" />
  <attribute name="checkpoint" value="DescriptorClasses" />
  <attribute name="generation-plan" value="AspectCPS" />
  <attribute name="user-objects" value="true" />
  <languages />
  <imports>
    <import index="2k6j" ref="r:6789573d-c842-4805-bb3b-05fd4fbf786e(constraints.test.constraints)" />
    <import index="o8zo" ref="r:314576fc-3aee-4386-a0a5-a38348ac317d(jetbrains.mps.scope)" />
    <import index="79pl" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.runtime.base(MPS.Core/)" />
    <import index="zibw" ref="r:35917c6a-b8ff-491f-83ca-d36ca2c36595(constraints.test.structure)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="2k9e" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.adapter.structure(MPS.Core/)" />
    <import index="ze1i" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.runtime(MPS.Core/)" />
    <import index="35tq" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.scope(MPS.Core/)" />
    <import index="ze1j" ref="8e98f4e2-decf-4e97-bf80-9109e8b759ee/java:jetbrains.mps.smodel.runtime(jetbrains.mps.lang.constraints.rules.runtime/)" />
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel(MPS.Core/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="79pm" ref="8e98f4e2-decf-4e97-bf80-9109e8b759ee/java:jetbrains.mps.smodel.runtime.base(jetbrains.mps.lang.constraints.rules.runtime/)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
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
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
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
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ngI" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <property id="521412098689998745" name="nonStatic" index="2bfB8j" />
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="7812454656619025412" name="jetbrains.mps.baseLanguage.structure.LocalMethodCall" flags="nn" index="1rXfSq" />
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ngI" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
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
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="2524418899405758586" name="jetbrains.mps.baseLanguage.closures.structure.InferredClosureParameterDeclaration" flags="ig" index="gl6BB" />
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
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
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
    </language>
  </registry>
  <node concept="312cEu" id="0">
    <property role="TrG5h" value="ConstraintsAspectDescriptor" />
    <property role="3GE5qa" value="Constraints" />
    <node concept="3uibUv" id="1" role="1zkMxy">
      <ref role="3uigEE" to="ze1j:~BaseConstraintsAspectDescriptor" resolve="BaseConstraintsAspectDescriptor" />
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
      <node concept="2AHcQZ" id="a" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
      <node concept="3Tm1VV" id="b" role="1B3o_S" />
      <node concept="3uibUv" id="c" role="3clF45">
        <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
      </node>
      <node concept="37vLTG" id="d" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3bZ5Sz" id="g" role="1tU5fm" />
        <node concept="2AHcQZ" id="h" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="37vLTG" id="e" role="3clF46">
        <property role="TrG5h" value="context" />
        <node concept="3uibUv" id="i" role="1tU5fm">
          <ref role="3uigEE" to="ze1j:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
        </node>
        <node concept="2AHcQZ" id="j" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3clFbS" id="f" role="3clF47">
        <node concept="1_3QMa" id="k" role="3cqZAp">
          <node concept="37vLTw" id="m" role="1_3QMn">
            <ref role="3cqZAo" node="d" resolve="concept" />
          </node>
          <node concept="1pnPoh" id="n" role="1_3QMm">
            <node concept="3clFbS" id="_" role="1pnPq1">
              <node concept="3cpWs6" id="B" role="3cqZAp">
                <node concept="2ShNRf" id="C" role="3cqZAk">
                  <node concept="1pGfFk" id="D" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="3_" resolve="TestConstraintsInheritance_Base_Constraints" />
                    <node concept="37vLTw" id="E" role="37wK5m">
                      <ref role="3cqZAo" node="e" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="A" role="1pnPq6">
              <ref role="3gnhBz" to="zibw:52TFb$IPN3Z" resolve="TestConstraintsInheritance_Base" />
            </node>
          </node>
          <node concept="1pnPoh" id="o" role="1_3QMm">
            <node concept="3clFbS" id="F" role="1pnPq1">
              <node concept="3cpWs6" id="H" role="3cqZAp">
                <node concept="2ShNRf" id="I" role="3cqZAk">
                  <node concept="1pGfFk" id="J" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="52" resolve="TestConstraintsInheritance_Derived1_Constrained_Constraints" />
                    <node concept="37vLTw" id="K" role="37wK5m">
                      <ref role="3cqZAo" node="e" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="G" role="1pnPq6">
              <ref role="3gnhBz" to="zibw:52TFb$IPN4m" resolve="TestConstraintsInheritance_Derived1_Constrained" />
            </node>
          </node>
          <node concept="1pnPoh" id="p" role="1_3QMm">
            <node concept="3clFbS" id="L" role="1pnPq1">
              <node concept="3cpWs6" id="N" role="3cqZAp">
                <node concept="2ShNRf" id="O" role="3cqZAk">
                  <node concept="1pGfFk" id="P" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="6v" resolve="TestConstraintsInheritance_Derived2_Constrained_Constraints" />
                    <node concept="37vLTw" id="Q" role="37wK5m">
                      <ref role="3cqZAo" node="e" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="M" role="1pnPq6">
              <ref role="3gnhBz" to="zibw:52TFb$IPN4i" resolve="TestConstraintsInheritance_Derived2_Constrained" />
            </node>
          </node>
          <node concept="1pnPoh" id="q" role="1_3QMm">
            <node concept="3clFbS" id="R" role="1pnPq1">
              <node concept="3cpWs6" id="T" role="3cqZAp">
                <node concept="2ShNRf" id="U" role="3cqZAk">
                  <node concept="1pGfFk" id="V" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="aN" resolve="TestConstraintsInvocation_CanBeParentFail_Constraints" />
                    <node concept="37vLTw" id="W" role="37wK5m">
                      <ref role="3cqZAo" node="e" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="S" role="1pnPq6">
              <ref role="3gnhBz" to="zibw:7gSQnpLgyfG" resolve="TestConstraintsInvocation_CanBeParentFail" />
            </node>
          </node>
          <node concept="1pnPoh" id="r" role="1_3QMm">
            <node concept="3clFbS" id="X" role="1pnPq1">
              <node concept="3cpWs6" id="Z" role="3cqZAp">
                <node concept="2ShNRf" id="10" role="3cqZAk">
                  <node concept="1pGfFk" id="11" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="7W" resolve="TestConstraintsInvocation_CanBeAncestorFail_Constraints" />
                    <node concept="37vLTw" id="12" role="37wK5m">
                      <ref role="3cqZAo" node="e" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="Y" role="1pnPq6">
              <ref role="3gnhBz" to="zibw:7gSQnpLgyfF" resolve="TestConstraintsInvocation_CanBeAncestorFail" />
            </node>
          </node>
          <node concept="1pnPoh" id="s" role="1_3QMm">
            <node concept="3clFbS" id="13" role="1pnPq1">
              <node concept="3cpWs6" id="15" role="3cqZAp">
                <node concept="2ShNRf" id="16" role="3cqZAk">
                  <node concept="1pGfFk" id="17" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="9s" resolve="TestConstraintsInvocation_CanBeChildFail_Constraints" />
                    <node concept="37vLTw" id="18" role="37wK5m">
                      <ref role="3cqZAo" node="e" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="14" role="1pnPq6">
              <ref role="3gnhBz" to="zibw:7gSQnpLgyfE" resolve="TestConstraintsInvocation_CanBeChildFail" />
            </node>
          </node>
          <node concept="1pnPoh" id="t" role="1_3QMm">
            <node concept="3clFbS" id="19" role="1pnPq1">
              <node concept="3cpWs6" id="1b" role="3cqZAp">
                <node concept="2ShNRf" id="1c" role="3cqZAk">
                  <node concept="1pGfFk" id="1d" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="ce" resolve="TestRefConstraints_BaseReference_Handler_Constraints" />
                    <node concept="37vLTw" id="1e" role="37wK5m">
                      <ref role="3cqZAo" node="e" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="1a" role="1pnPq6">
              <ref role="3gnhBz" to="zibw:2hac6o5ye8i" resolve="TestRefConstraints_BaseReference_Handler" />
            </node>
          </node>
          <node concept="1pnPoh" id="u" role="1_3QMm">
            <node concept="3clFbS" id="1f" role="1pnPq1">
              <node concept="3cpWs6" id="1h" role="3cqZAp">
                <node concept="2ShNRf" id="1i" role="3cqZAk">
                  <node concept="1pGfFk" id="1j" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="g2" resolve="TestRefConstraints_SubReference_HandlerSuperScoping_Constraints" />
                    <node concept="37vLTw" id="1k" role="37wK5m">
                      <ref role="3cqZAo" node="e" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="1g" role="1pnPq6">
              <ref role="3gnhBz" to="zibw:2hac6o5p1LZ" resolve="TestRefConstraints_SubReference_HandlerSuperScoping" />
            </node>
          </node>
          <node concept="1pnPoh" id="v" role="1_3QMm">
            <node concept="3clFbS" id="1l" role="1pnPq1">
              <node concept="3cpWs6" id="1n" role="3cqZAp">
                <node concept="2ShNRf" id="1o" role="3cqZAk">
                  <node concept="1pGfFk" id="1p" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="iy" resolve="TestRefConstraints_SubReference_ScopingSuperScoping_Constraints" />
                    <node concept="37vLTw" id="1q" role="37wK5m">
                      <ref role="3cqZAo" node="e" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="1m" role="1pnPq6">
              <ref role="3gnhBz" to="zibw:2hac6o5p1LY" resolve="TestRefConstraints_SubReference_ScopingSuperScoping" />
            </node>
          </node>
          <node concept="1pnPoh" id="w" role="1_3QMm">
            <node concept="3clFbS" id="1r" role="1pnPq1">
              <node concept="3cpWs6" id="1t" role="3cqZAp">
                <node concept="2ShNRf" id="1u" role="3cqZAk">
                  <node concept="1pGfFk" id="1v" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="dk" resolve="TestRefConstraints_BaseReference_Scoping_Constraints" />
                    <node concept="37vLTw" id="1w" role="37wK5m">
                      <ref role="3cqZAo" node="e" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="1s" role="1pnPq6">
              <ref role="3gnhBz" to="zibw:2hac6o5p1LN" resolve="TestRefConstraints_BaseReference_Scoping" />
            </node>
          </node>
          <node concept="1pnPoh" id="x" role="1_3QMm">
            <node concept="3clFbS" id="1x" role="1pnPq1">
              <node concept="3cpWs6" id="1z" role="3cqZAp">
                <node concept="2ShNRf" id="1$" role="3cqZAk">
                  <node concept="1pGfFk" id="1_" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="eW" resolve="TestRefConstraints_SubReference_HandlerSuperHandler_Constraints" />
                    <node concept="37vLTw" id="1A" role="37wK5m">
                      <ref role="3cqZAo" node="e" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="1y" role="1pnPq6">
              <ref role="3gnhBz" to="zibw:2hac6o5zs2h" resolve="TestRefConstraints_SubReference_HandlerSuperHandler" />
            </node>
          </node>
          <node concept="1pnPoh" id="y" role="1_3QMm">
            <node concept="3clFbS" id="1B" role="1pnPq1">
              <node concept="3cpWs6" id="1D" role="3cqZAp">
                <node concept="2ShNRf" id="1E" role="3cqZAk">
                  <node concept="1pGfFk" id="1F" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="h8" resolve="TestRefConstraints_SubReference_ScopingSuperHandler_Constraints" />
                    <node concept="37vLTw" id="1G" role="37wK5m">
                      <ref role="3cqZAo" node="e" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="1C" role="1pnPq6">
              <ref role="3gnhBz" to="zibw:2hac6o5zs2e" resolve="TestRefConstraints_SubReference_ScopingSuperHandler" />
            </node>
          </node>
          <node concept="1pnPoh" id="z" role="1_3QMm">
            <node concept="3clFbS" id="1H" role="1pnPq1">
              <node concept="3cpWs6" id="1J" role="3cqZAp">
                <node concept="2ShNRf" id="1K" role="3cqZAk">
                  <node concept="1pGfFk" id="1L" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="k0" resolve="TestRefConstraints_Target_Constraints" />
                    <node concept="37vLTw" id="1M" role="37wK5m">
                      <ref role="3cqZAo" node="e" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="1I" role="1pnPq6">
              <ref role="3gnhBz" to="zibw:2hac6o5p1LO" resolve="TestRefConstraints_Target" />
            </node>
          </node>
          <node concept="3clFbS" id="$" role="1prKM_" />
        </node>
        <node concept="3cpWs6" id="l" role="3cqZAp">
          <node concept="10Nm6u" id="1N" role="3cqZAk" />
        </node>
      </node>
    </node>
  </node>
  <node concept="39dXUE" id="1O">
    <node concept="39e2AJ" id="1P" role="39e2AI">
      <property role="39e3Y2" value="constraintClass" />
      <node concept="39e2AG" id="1S" role="39e3Y0">
        <ref role="39e2AK" to="2k6j:52TFb$IPN6k" resolve="TestConstraintsInheritance_Base_Constraints" />
        <node concept="385nmt" id="25" role="385vvn">
          <property role="385vuF" value="TestConstraintsInheritance_Base_Constraints" />
          <node concept="3u3nmq" id="27" role="385v07">
            <property role="3u3nmv" value="5816870305080488340" />
          </node>
        </node>
        <node concept="39e2AT" id="26" role="39e2AY">
          <ref role="39e2AS" node="3y" resolve="TestConstraintsInheritance_Base_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="1T" role="39e3Y0">
        <ref role="39e2AK" to="2k6j:52TFb$IPQkt" resolve="TestConstraintsInheritance_Derived1_Constrained_Constraints" />
        <node concept="385nmt" id="28" role="385vvn">
          <property role="385vuF" value="TestConstraintsInheritance_Derived1_Constrained_Constraints" />
          <node concept="3u3nmq" id="2a" role="385v07">
            <property role="3u3nmv" value="5816870305080501533" />
          </node>
        </node>
        <node concept="39e2AT" id="29" role="39e2AY">
          <ref role="39e2AS" node="4Z" resolve="TestConstraintsInheritance_Derived1_Constrained_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="1U" role="39e3Y0">
        <ref role="39e2AK" to="2k6j:52TFb$IPSdv" resolve="TestConstraintsInheritance_Derived2_Constrained_Constraints" />
        <node concept="385nmt" id="2b" role="385vvn">
          <property role="385vuF" value="TestConstraintsInheritance_Derived2_Constrained_Constraints" />
          <node concept="3u3nmq" id="2d" role="385v07">
            <property role="3u3nmv" value="5816870305080509279" />
          </node>
        </node>
        <node concept="39e2AT" id="2c" role="39e2AY">
          <ref role="39e2AS" node="6s" resolve="TestConstraintsInheritance_Derived2_Constrained_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="1V" role="39e3Y0">
        <ref role="39e2AK" to="2k6j:Cy$byQ0uCN" resolve="TestConstraintsInvocation_CanBeAncestorFail_Constraints" />
        <node concept="385nmt" id="2e" role="385vvn">
          <property role="385vuF" value="TestConstraintsInvocation_CanBeAncestorFail_Constraints" />
          <node concept="3u3nmq" id="2g" role="385v07">
            <property role="3u3nmv" value="730305212589402675" />
          </node>
        </node>
        <node concept="39e2AT" id="2f" role="39e2AY">
          <ref role="39e2AS" node="7T" resolve="TestConstraintsInvocation_CanBeAncestorFail_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="1W" role="39e3Y0">
        <ref role="39e2AK" to="2k6j:Cy$byQ0$Fs" resolve="TestConstraintsInvocation_CanBeChildFail_Constraints" />
        <node concept="385nmt" id="2h" role="385vvn">
          <property role="385vuF" value="TestConstraintsInvocation_CanBeChildFail_Constraints" />
          <node concept="3u3nmq" id="2j" role="385v07">
            <property role="3u3nmv" value="730305212589427420" />
          </node>
        </node>
        <node concept="39e2AT" id="2i" role="39e2AY">
          <ref role="39e2AS" node="9p" resolve="TestConstraintsInvocation_CanBeChildFail_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="1X" role="39e3Y0">
        <ref role="39e2AK" to="2k6j:Cy$byQ0umd" resolve="TestConstraintsInvocation_CanBeParentFail_Constraints" />
        <node concept="385nmt" id="2k" role="385vvn">
          <property role="385vuF" value="TestConstraintsInvocation_CanBeParentFail_Constraints" />
          <node concept="3u3nmq" id="2m" role="385v07">
            <property role="3u3nmv" value="730305212589401485" />
          </node>
        </node>
        <node concept="39e2AT" id="2l" role="39e2AY">
          <ref role="39e2AS" node="aK" resolve="TestConstraintsInvocation_CanBeParentFail_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="1Y" role="39e3Y0">
        <ref role="39e2AK" to="2k6j:2hac6o5yecc" resolve="TestRefConstraints_BaseReference_Handler_Constraints" />
        <node concept="385nmt" id="2n" role="385vvn">
          <property role="385vuF" value="TestRefConstraints_BaseReference_Handler_Constraints" />
          <node concept="3u3nmq" id="2p" role="385v07">
            <property role="3u3nmv" value="2614955748379648780" />
          </node>
        </node>
        <node concept="39e2AT" id="2o" role="39e2AY">
          <ref role="39e2AS" node="cb" resolve="TestRefConstraints_BaseReference_Handler_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="1Z" role="39e3Y0">
        <ref role="39e2AK" to="2k6j:2hac6o5zbNG" resolve="TestRefConstraints_BaseReference_Scoping_Constraints" />
        <node concept="385nmt" id="2q" role="385vvn">
          <property role="385vuF" value="TestRefConstraints_BaseReference_Scoping_Constraints" />
          <node concept="3u3nmq" id="2s" role="385v07">
            <property role="3u3nmv" value="2614955748379901164" />
          </node>
        </node>
        <node concept="39e2AT" id="2r" role="39e2AY">
          <ref role="39e2AS" node="dh" resolve="TestRefConstraints_BaseReference_Scoping_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="20" role="39e3Y0">
        <ref role="39e2AK" to="2k6j:2hac6o5zD2N" resolve="TestRefConstraints_SubReference_HandlerSuperHandler_Constraints" />
        <node concept="385nmt" id="2t" role="385vvn">
          <property role="385vuF" value="TestRefConstraints_SubReference_HandlerSuperHandler_Constraints" />
          <node concept="3u3nmq" id="2v" role="385v07">
            <property role="3u3nmv" value="2614955748380020915" />
          </node>
        </node>
        <node concept="39e2AT" id="2u" role="39e2AY">
          <ref role="39e2AS" node="eT" resolve="TestRefConstraints_SubReference_HandlerSuperHandler_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="21" role="39e3Y0">
        <ref role="39e2AK" to="2k6j:2hac6o5yfPC" resolve="TestRefConstraints_SubReference_HandlerSuperScoping_Constraints" />
        <node concept="385nmt" id="2w" role="385vvn">
          <property role="385vuF" value="TestRefConstraints_SubReference_HandlerSuperScoping_Constraints" />
          <node concept="3u3nmq" id="2y" role="385v07">
            <property role="3u3nmv" value="2614955748379655528" />
          </node>
        </node>
        <node concept="39e2AT" id="2x" role="39e2AY">
          <ref role="39e2AS" node="fZ" resolve="TestRefConstraints_SubReference_HandlerSuperScoping_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="22" role="39e3Y0">
        <ref role="39e2AK" to="2k6j:2hac6o5zFc5" resolve="TestRefConstraints_SubReference_ScopingSuperHandler_Constraints" />
        <node concept="385nmt" id="2z" role="385vvn">
          <property role="385vuF" value="TestRefConstraints_SubReference_ScopingSuperHandler_Constraints" />
          <node concept="3u3nmq" id="2_" role="385v07">
            <property role="3u3nmv" value="2614955748380029701" />
          </node>
        </node>
        <node concept="39e2AT" id="2$" role="39e2AY">
          <ref role="39e2AS" node="h5" resolve="TestRefConstraints_SubReference_ScopingSuperHandler_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="23" role="39e3Y0">
        <ref role="39e2AK" to="2k6j:2hac6o5yhmr" resolve="TestRefConstraints_SubReference_ScopingSuperScoping_Constraints" />
        <node concept="385nmt" id="2A" role="385vvn">
          <property role="385vuF" value="TestRefConstraints_SubReference_ScopingSuperScoping_Constraints" />
          <node concept="3u3nmq" id="2C" role="385v07">
            <property role="3u3nmv" value="2614955748379661723" />
          </node>
        </node>
        <node concept="39e2AT" id="2B" role="39e2AY">
          <ref role="39e2AS" node="iv" resolve="TestRefConstraints_SubReference_ScopingSuperScoping_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="24" role="39e3Y0">
        <ref role="39e2AK" to="2k6j:2hac6o5$jlo" resolve="TestRefConstraints_Target_Constraints" />
        <node concept="385nmt" id="2D" role="385vvn">
          <property role="385vuF" value="TestRefConstraints_Target_Constraints" />
          <node concept="3u3nmq" id="2F" role="385v07">
            <property role="3u3nmv" value="2614955748380194136" />
          </node>
        </node>
        <node concept="39e2AT" id="2E" role="39e2AY">
          <ref role="39e2AS" node="jX" resolve="TestRefConstraints_Target_Constraints" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="1Q" role="39e2AI">
      <property role="39e3Y2" value="constraintClassCons" />
      <node concept="39e2AG" id="2G" role="39e3Y0">
        <ref role="39e2AK" to="2k6j:52TFb$IPN6k" resolve="TestConstraintsInheritance_Base_Constraints" />
        <node concept="385nmt" id="2T" role="385vvn">
          <property role="385vuF" value="TestConstraintsInheritance_Base_Constraints" />
          <node concept="3u3nmq" id="2V" role="385v07">
            <property role="3u3nmv" value="5816870305080488340" />
          </node>
        </node>
        <node concept="39e2AT" id="2U" role="39e2AY">
          <ref role="39e2AS" node="3_" resolve="TestConstraintsInheritance_Base_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="2H" role="39e3Y0">
        <ref role="39e2AK" to="2k6j:52TFb$IPQkt" resolve="TestConstraintsInheritance_Derived1_Constrained_Constraints" />
        <node concept="385nmt" id="2W" role="385vvn">
          <property role="385vuF" value="TestConstraintsInheritance_Derived1_Constrained_Constraints" />
          <node concept="3u3nmq" id="2Y" role="385v07">
            <property role="3u3nmv" value="5816870305080501533" />
          </node>
        </node>
        <node concept="39e2AT" id="2X" role="39e2AY">
          <ref role="39e2AS" node="52" resolve="TestConstraintsInheritance_Derived1_Constrained_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="2I" role="39e3Y0">
        <ref role="39e2AK" to="2k6j:52TFb$IPSdv" resolve="TestConstraintsInheritance_Derived2_Constrained_Constraints" />
        <node concept="385nmt" id="2Z" role="385vvn">
          <property role="385vuF" value="TestConstraintsInheritance_Derived2_Constrained_Constraints" />
          <node concept="3u3nmq" id="31" role="385v07">
            <property role="3u3nmv" value="5816870305080509279" />
          </node>
        </node>
        <node concept="39e2AT" id="30" role="39e2AY">
          <ref role="39e2AS" node="6v" resolve="TestConstraintsInheritance_Derived2_Constrained_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="2J" role="39e3Y0">
        <ref role="39e2AK" to="2k6j:Cy$byQ0uCN" resolve="TestConstraintsInvocation_CanBeAncestorFail_Constraints" />
        <node concept="385nmt" id="32" role="385vvn">
          <property role="385vuF" value="TestConstraintsInvocation_CanBeAncestorFail_Constraints" />
          <node concept="3u3nmq" id="34" role="385v07">
            <property role="3u3nmv" value="730305212589402675" />
          </node>
        </node>
        <node concept="39e2AT" id="33" role="39e2AY">
          <ref role="39e2AS" node="7W" resolve="TestConstraintsInvocation_CanBeAncestorFail_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="2K" role="39e3Y0">
        <ref role="39e2AK" to="2k6j:Cy$byQ0$Fs" resolve="TestConstraintsInvocation_CanBeChildFail_Constraints" />
        <node concept="385nmt" id="35" role="385vvn">
          <property role="385vuF" value="TestConstraintsInvocation_CanBeChildFail_Constraints" />
          <node concept="3u3nmq" id="37" role="385v07">
            <property role="3u3nmv" value="730305212589427420" />
          </node>
        </node>
        <node concept="39e2AT" id="36" role="39e2AY">
          <ref role="39e2AS" node="9s" resolve="TestConstraintsInvocation_CanBeChildFail_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="2L" role="39e3Y0">
        <ref role="39e2AK" to="2k6j:Cy$byQ0umd" resolve="TestConstraintsInvocation_CanBeParentFail_Constraints" />
        <node concept="385nmt" id="38" role="385vvn">
          <property role="385vuF" value="TestConstraintsInvocation_CanBeParentFail_Constraints" />
          <node concept="3u3nmq" id="3a" role="385v07">
            <property role="3u3nmv" value="730305212589401485" />
          </node>
        </node>
        <node concept="39e2AT" id="39" role="39e2AY">
          <ref role="39e2AS" node="aN" resolve="TestConstraintsInvocation_CanBeParentFail_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="2M" role="39e3Y0">
        <ref role="39e2AK" to="2k6j:2hac6o5yecc" resolve="TestRefConstraints_BaseReference_Handler_Constraints" />
        <node concept="385nmt" id="3b" role="385vvn">
          <property role="385vuF" value="TestRefConstraints_BaseReference_Handler_Constraints" />
          <node concept="3u3nmq" id="3d" role="385v07">
            <property role="3u3nmv" value="2614955748379648780" />
          </node>
        </node>
        <node concept="39e2AT" id="3c" role="39e2AY">
          <ref role="39e2AS" node="ce" resolve="TestRefConstraints_BaseReference_Handler_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="2N" role="39e3Y0">
        <ref role="39e2AK" to="2k6j:2hac6o5zbNG" resolve="TestRefConstraints_BaseReference_Scoping_Constraints" />
        <node concept="385nmt" id="3e" role="385vvn">
          <property role="385vuF" value="TestRefConstraints_BaseReference_Scoping_Constraints" />
          <node concept="3u3nmq" id="3g" role="385v07">
            <property role="3u3nmv" value="2614955748379901164" />
          </node>
        </node>
        <node concept="39e2AT" id="3f" role="39e2AY">
          <ref role="39e2AS" node="dk" resolve="TestRefConstraints_BaseReference_Scoping_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="2O" role="39e3Y0">
        <ref role="39e2AK" to="2k6j:2hac6o5zD2N" resolve="TestRefConstraints_SubReference_HandlerSuperHandler_Constraints" />
        <node concept="385nmt" id="3h" role="385vvn">
          <property role="385vuF" value="TestRefConstraints_SubReference_HandlerSuperHandler_Constraints" />
          <node concept="3u3nmq" id="3j" role="385v07">
            <property role="3u3nmv" value="2614955748380020915" />
          </node>
        </node>
        <node concept="39e2AT" id="3i" role="39e2AY">
          <ref role="39e2AS" node="eW" resolve="TestRefConstraints_SubReference_HandlerSuperHandler_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="2P" role="39e3Y0">
        <ref role="39e2AK" to="2k6j:2hac6o5yfPC" resolve="TestRefConstraints_SubReference_HandlerSuperScoping_Constraints" />
        <node concept="385nmt" id="3k" role="385vvn">
          <property role="385vuF" value="TestRefConstraints_SubReference_HandlerSuperScoping_Constraints" />
          <node concept="3u3nmq" id="3m" role="385v07">
            <property role="3u3nmv" value="2614955748379655528" />
          </node>
        </node>
        <node concept="39e2AT" id="3l" role="39e2AY">
          <ref role="39e2AS" node="g2" resolve="TestRefConstraints_SubReference_HandlerSuperScoping_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="2Q" role="39e3Y0">
        <ref role="39e2AK" to="2k6j:2hac6o5zFc5" resolve="TestRefConstraints_SubReference_ScopingSuperHandler_Constraints" />
        <node concept="385nmt" id="3n" role="385vvn">
          <property role="385vuF" value="TestRefConstraints_SubReference_ScopingSuperHandler_Constraints" />
          <node concept="3u3nmq" id="3p" role="385v07">
            <property role="3u3nmv" value="2614955748380029701" />
          </node>
        </node>
        <node concept="39e2AT" id="3o" role="39e2AY">
          <ref role="39e2AS" node="h8" resolve="TestRefConstraints_SubReference_ScopingSuperHandler_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="2R" role="39e3Y0">
        <ref role="39e2AK" to="2k6j:2hac6o5yhmr" resolve="TestRefConstraints_SubReference_ScopingSuperScoping_Constraints" />
        <node concept="385nmt" id="3q" role="385vvn">
          <property role="385vuF" value="TestRefConstraints_SubReference_ScopingSuperScoping_Constraints" />
          <node concept="3u3nmq" id="3s" role="385v07">
            <property role="3u3nmv" value="2614955748379661723" />
          </node>
        </node>
        <node concept="39e2AT" id="3r" role="39e2AY">
          <ref role="39e2AS" node="iy" resolve="TestRefConstraints_SubReference_ScopingSuperScoping_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="2S" role="39e3Y0">
        <ref role="39e2AK" to="2k6j:2hac6o5$jlo" resolve="TestRefConstraints_Target_Constraints" />
        <node concept="385nmt" id="3t" role="385vvn">
          <property role="385vuF" value="TestRefConstraints_Target_Constraints" />
          <node concept="3u3nmq" id="3v" role="385v07">
            <property role="3u3nmv" value="2614955748380194136" />
          </node>
        </node>
        <node concept="39e2AT" id="3u" role="39e2AY">
          <ref role="39e2AS" node="k0" resolve="TestRefConstraints_Target_Constraints" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="1R" role="39e2AI">
      <property role="39e3Y2" value="aspectDescriptorClass" />
      <node concept="39e2AG" id="3w" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="3x" role="39e2AY">
          <ref role="39e2AS" node="0" resolve="ConstraintsAspectDescriptor" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="3y">
    <property role="3GE5qa" value="inheritence" />
    <property role="TrG5h" value="TestConstraintsInheritance_Base_Constraints" />
    <uo k="s:originTrace" v="n:5816870305080488340" />
    <node concept="3Tm1VV" id="3z" role="1B3o_S">
      <uo k="s:originTrace" v="n:5816870305080488340" />
    </node>
    <node concept="3uibUv" id="3$" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:5816870305080488340" />
    </node>
    <node concept="3clFbW" id="3_" role="jymVt">
      <uo k="s:originTrace" v="n:5816870305080488340" />
      <node concept="37vLTG" id="3C" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:5816870305080488340" />
        <node concept="3uibUv" id="3F" role="1tU5fm">
          <ref role="3uigEE" to="ze1j:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:5816870305080488340" />
        </node>
      </node>
      <node concept="3cqZAl" id="3D" role="3clF45">
        <uo k="s:originTrace" v="n:5816870305080488340" />
      </node>
      <node concept="3clFbS" id="3E" role="3clF47">
        <uo k="s:originTrace" v="n:5816870305080488340" />
        <node concept="XkiVB" id="3G" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:5816870305080488340" />
          <node concept="1BaE9c" id="3I" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="TestConstraintsInheritance_Base$xL" />
            <uo k="s:originTrace" v="n:5816870305080488340" />
            <node concept="2YIFZM" id="3K" role="1Bazha">
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getInterfaceConcept(long,long,long,java.lang.String)" resolve="getInterfaceConcept" />
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <uo k="s:originTrace" v="n:5816870305080488340" />
              <node concept="11gdke" id="3L" role="37wK5m">
                <property role="11gdj1" value="2b80057037584c14L" />
                <uo k="s:originTrace" v="n:5816870305080488340" />
              </node>
              <node concept="11gdke" id="3M" role="37wK5m">
                <property role="11gdj1" value="86fb871266fb9d11L" />
                <uo k="s:originTrace" v="n:5816870305080488340" />
              </node>
              <node concept="11gdke" id="3N" role="37wK5m">
                <property role="11gdj1" value="50b9acb92ed730ffL" />
                <uo k="s:originTrace" v="n:5816870305080488340" />
              </node>
              <node concept="Xl_RD" id="3O" role="37wK5m">
                <property role="Xl_RC" value="constraints.test.structure.TestConstraintsInheritance_Base" />
                <uo k="s:originTrace" v="n:5816870305080488340" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="3J" role="37wK5m">
            <ref role="3cqZAo" node="3C" resolve="initContext" />
            <uo k="s:originTrace" v="n:5816870305080488340" />
          </node>
        </node>
        <node concept="3clFbF" id="3H" role="3cqZAp">
          <uo k="s:originTrace" v="n:5816870305080488340" />
          <node concept="1rXfSq" id="3P" role="3clFbG">
            <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.setCanBeChildConstraint(jetbrains.mps.smodel.runtime.ConstraintFunction)" resolve="setCanBeChildConstraint" />
            <uo k="s:originTrace" v="n:5816870305080488340" />
            <node concept="2ShNRf" id="3Q" role="37wK5m">
              <uo k="s:originTrace" v="n:5816870305080488340" />
              <node concept="YeOm9" id="3R" role="2ShVmc">
                <uo k="s:originTrace" v="n:5816870305080488340" />
                <node concept="1Y3b0j" id="3S" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                  <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                  <uo k="s:originTrace" v="n:5816870305080488340" />
                  <node concept="3Tm1VV" id="3T" role="1B3o_S">
                    <uo k="s:originTrace" v="n:5816870305080488340" />
                  </node>
                  <node concept="3clFb_" id="3U" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="invoke" />
                    <property role="DiZV1" value="false" />
                    <property role="od$2w" value="false" />
                    <uo k="s:originTrace" v="n:5816870305080488340" />
                    <node concept="3Tm1VV" id="3X" role="1B3o_S">
                      <uo k="s:originTrace" v="n:5816870305080488340" />
                    </node>
                    <node concept="2AHcQZ" id="3Y" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:5816870305080488340" />
                    </node>
                    <node concept="3uibUv" id="3Z" role="3clF45">
                      <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                      <uo k="s:originTrace" v="n:5816870305080488340" />
                    </node>
                    <node concept="37vLTG" id="40" role="3clF46">
                      <property role="TrG5h" value="context" />
                      <uo k="s:originTrace" v="n:5816870305080488340" />
                      <node concept="3uibUv" id="43" role="1tU5fm">
                        <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                        <uo k="s:originTrace" v="n:5816870305080488340" />
                      </node>
                      <node concept="2AHcQZ" id="44" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                        <uo k="s:originTrace" v="n:5816870305080488340" />
                      </node>
                    </node>
                    <node concept="37vLTG" id="41" role="3clF46">
                      <property role="TrG5h" value="checkingNodeContext" />
                      <uo k="s:originTrace" v="n:5816870305080488340" />
                      <node concept="3uibUv" id="45" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                        <uo k="s:originTrace" v="n:5816870305080488340" />
                      </node>
                      <node concept="2AHcQZ" id="46" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                        <uo k="s:originTrace" v="n:5816870305080488340" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="42" role="3clF47">
                      <uo k="s:originTrace" v="n:5816870305080488340" />
                      <node concept="3cpWs8" id="47" role="3cqZAp">
                        <uo k="s:originTrace" v="n:5816870305080488340" />
                        <node concept="3cpWsn" id="4c" role="3cpWs9">
                          <property role="TrG5h" value="result" />
                          <uo k="s:originTrace" v="n:5816870305080488340" />
                          <node concept="10P_77" id="4d" role="1tU5fm">
                            <uo k="s:originTrace" v="n:5816870305080488340" />
                          </node>
                          <node concept="1rXfSq" id="4e" role="33vP2m">
                            <ref role="37wK5l" node="3B" resolve="staticCanBeAChild" />
                            <uo k="s:originTrace" v="n:5816870305080488340" />
                            <node concept="2OqwBi" id="4f" role="37wK5m">
                              <uo k="s:originTrace" v="n:5816870305080488340" />
                              <node concept="37vLTw" id="4j" role="2Oq$k0">
                                <ref role="3cqZAo" node="40" resolve="context" />
                                <uo k="s:originTrace" v="n:5816870305080488340" />
                              </node>
                              <node concept="liA8E" id="4k" role="2OqNvi">
                                <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                                <uo k="s:originTrace" v="n:5816870305080488340" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="4g" role="37wK5m">
                              <uo k="s:originTrace" v="n:5816870305080488340" />
                              <node concept="37vLTw" id="4l" role="2Oq$k0">
                                <ref role="3cqZAo" node="40" resolve="context" />
                                <uo k="s:originTrace" v="n:5816870305080488340" />
                              </node>
                              <node concept="liA8E" id="4m" role="2OqNvi">
                                <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                                <uo k="s:originTrace" v="n:5816870305080488340" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="4h" role="37wK5m">
                              <uo k="s:originTrace" v="n:5816870305080488340" />
                              <node concept="37vLTw" id="4n" role="2Oq$k0">
                                <ref role="3cqZAo" node="40" resolve="context" />
                                <uo k="s:originTrace" v="n:5816870305080488340" />
                              </node>
                              <node concept="liA8E" id="4o" role="2OqNvi">
                                <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                                <uo k="s:originTrace" v="n:5816870305080488340" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="4i" role="37wK5m">
                              <uo k="s:originTrace" v="n:5816870305080488340" />
                              <node concept="37vLTw" id="4p" role="2Oq$k0">
                                <ref role="3cqZAo" node="40" resolve="context" />
                                <uo k="s:originTrace" v="n:5816870305080488340" />
                              </node>
                              <node concept="liA8E" id="4q" role="2OqNvi">
                                <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                                <uo k="s:originTrace" v="n:5816870305080488340" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="48" role="3cqZAp">
                        <uo k="s:originTrace" v="n:5816870305080488340" />
                      </node>
                      <node concept="3clFbJ" id="49" role="3cqZAp">
                        <uo k="s:originTrace" v="n:5816870305080488340" />
                        <node concept="3clFbS" id="4r" role="3clFbx">
                          <uo k="s:originTrace" v="n:5816870305080488340" />
                          <node concept="3clFbF" id="4t" role="3cqZAp">
                            <uo k="s:originTrace" v="n:5816870305080488340" />
                            <node concept="2OqwBi" id="4u" role="3clFbG">
                              <uo k="s:originTrace" v="n:5816870305080488340" />
                              <node concept="37vLTw" id="4v" role="2Oq$k0">
                                <ref role="3cqZAo" node="41" resolve="checkingNodeContext" />
                                <uo k="s:originTrace" v="n:5816870305080488340" />
                              </node>
                              <node concept="liA8E" id="4w" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                                <uo k="s:originTrace" v="n:5816870305080488340" />
                                <node concept="1dyn4i" id="4x" role="37wK5m">
                                  <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                  <uo k="s:originTrace" v="n:5816870305080488340" />
                                  <node concept="2ShNRf" id="4y" role="1dyrYi">
                                    <uo k="s:originTrace" v="n:5816870305080488340" />
                                    <node concept="1pGfFk" id="4z" role="2ShVmc">
                                      <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                      <uo k="s:originTrace" v="n:5816870305080488340" />
                                      <node concept="Xl_RD" id="4$" role="37wK5m">
                                        <property role="Xl_RC" value="r:6789573d-c842-4805-bb3b-05fd4fbf786e(constraints.test.constraints)" />
                                        <uo k="s:originTrace" v="n:5816870305080488340" />
                                      </node>
                                      <node concept="Xl_RD" id="4_" role="37wK5m">
                                        <property role="Xl_RC" value="5816870305080488341" />
                                        <uo k="s:originTrace" v="n:5816870305080488340" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="1Wc70l" id="4s" role="3clFbw">
                          <uo k="s:originTrace" v="n:5816870305080488340" />
                          <node concept="3y3z36" id="4A" role="3uHU7w">
                            <uo k="s:originTrace" v="n:5816870305080488340" />
                            <node concept="10Nm6u" id="4C" role="3uHU7w">
                              <uo k="s:originTrace" v="n:5816870305080488340" />
                            </node>
                            <node concept="37vLTw" id="4D" role="3uHU7B">
                              <ref role="3cqZAo" node="41" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:5816870305080488340" />
                            </node>
                          </node>
                          <node concept="3fqX7Q" id="4B" role="3uHU7B">
                            <uo k="s:originTrace" v="n:5816870305080488340" />
                            <node concept="37vLTw" id="4E" role="3fr31v">
                              <ref role="3cqZAo" node="4c" resolve="result" />
                              <uo k="s:originTrace" v="n:5816870305080488340" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="4a" role="3cqZAp">
                        <uo k="s:originTrace" v="n:5816870305080488340" />
                      </node>
                      <node concept="3clFbF" id="4b" role="3cqZAp">
                        <uo k="s:originTrace" v="n:5816870305080488340" />
                        <node concept="37vLTw" id="4F" role="3clFbG">
                          <ref role="3cqZAo" node="4c" resolve="result" />
                          <uo k="s:originTrace" v="n:5816870305080488340" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3uibUv" id="3V" role="2Ghqu4">
                    <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                    <uo k="s:originTrace" v="n:5816870305080488340" />
                  </node>
                  <node concept="3uibUv" id="3W" role="2Ghqu4">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:5816870305080488340" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3A" role="jymVt">
      <uo k="s:originTrace" v="n:5816870305080488340" />
    </node>
    <node concept="2YIFZL" id="3B" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:5816870305080488340" />
      <node concept="10P_77" id="4G" role="3clF45">
        <uo k="s:originTrace" v="n:5816870305080488340" />
      </node>
      <node concept="3Tm6S6" id="4H" role="1B3o_S">
        <uo k="s:originTrace" v="n:5816870305080488340" />
      </node>
      <node concept="3clFbS" id="4I" role="3clF47">
        <uo k="s:originTrace" v="n:5816870305080488342" />
        <node concept="3cpWs6" id="4N" role="3cqZAp">
          <uo k="s:originTrace" v="n:5816870305080491933" />
          <node concept="3fqX7Q" id="4O" role="3cqZAk">
            <uo k="s:originTrace" v="n:5816870305080500863" />
            <node concept="2OqwBi" id="4P" role="3fr31v">
              <uo k="s:originTrace" v="n:5816870305080500865" />
              <node concept="1eOMI4" id="4Q" role="2Oq$k0">
                <uo k="s:originTrace" v="n:5816870305080500866" />
                <node concept="1PxgMI" id="4S" role="1eOMHV">
                  <uo k="s:originTrace" v="n:5816870305080500867" />
                  <node concept="chp4Y" id="4T" role="3oSUPX">
                    <ref role="cht4Q" to="zibw:52TFb$IPN3O" resolve="TestConstraintsInheritance_Container" />
                    <uo k="s:originTrace" v="n:5816870305080500868" />
                  </node>
                  <node concept="37vLTw" id="4U" role="1m5AlR">
                    <ref role="3cqZAo" node="4K" resolve="parentNode" />
                    <uo k="s:originTrace" v="n:5816870305080500869" />
                  </node>
                </node>
              </node>
              <node concept="3TrcHB" id="4R" role="2OqNvi">
                <ref role="3TsBF5" to="zibw:52TFb$IPN4C" resolve="triggerBase" />
                <uo k="s:originTrace" v="n:5816870305080500870" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4J" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:5816870305080488340" />
        <node concept="3uibUv" id="4V" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:5816870305080488340" />
        </node>
      </node>
      <node concept="37vLTG" id="4K" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:5816870305080488340" />
        <node concept="3uibUv" id="4W" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:5816870305080488340" />
        </node>
      </node>
      <node concept="37vLTG" id="4L" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:5816870305080488340" />
        <node concept="3uibUv" id="4X" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:5816870305080488340" />
        </node>
      </node>
      <node concept="37vLTG" id="4M" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:5816870305080488340" />
        <node concept="3uibUv" id="4Y" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:5816870305080488340" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="4Z">
    <property role="3GE5qa" value="inheritence" />
    <property role="TrG5h" value="TestConstraintsInheritance_Derived1_Constrained_Constraints" />
    <uo k="s:originTrace" v="n:5816870305080501533" />
    <node concept="3Tm1VV" id="50" role="1B3o_S">
      <uo k="s:originTrace" v="n:5816870305080501533" />
    </node>
    <node concept="3uibUv" id="51" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:5816870305080501533" />
    </node>
    <node concept="3clFbW" id="52" role="jymVt">
      <uo k="s:originTrace" v="n:5816870305080501533" />
      <node concept="37vLTG" id="55" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:5816870305080501533" />
        <node concept="3uibUv" id="58" role="1tU5fm">
          <ref role="3uigEE" to="ze1j:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:5816870305080501533" />
        </node>
      </node>
      <node concept="3cqZAl" id="56" role="3clF45">
        <uo k="s:originTrace" v="n:5816870305080501533" />
      </node>
      <node concept="3clFbS" id="57" role="3clF47">
        <uo k="s:originTrace" v="n:5816870305080501533" />
        <node concept="XkiVB" id="59" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:5816870305080501533" />
          <node concept="1BaE9c" id="5b" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="TestConstraintsInheritance_Derived1_Constrained$W_" />
            <uo k="s:originTrace" v="n:5816870305080501533" />
            <node concept="2YIFZM" id="5d" role="1Bazha">
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getInterfaceConcept(long,long,long,java.lang.String)" resolve="getInterfaceConcept" />
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <uo k="s:originTrace" v="n:5816870305080501533" />
              <node concept="11gdke" id="5e" role="37wK5m">
                <property role="11gdj1" value="2b80057037584c14L" />
                <uo k="s:originTrace" v="n:5816870305080501533" />
              </node>
              <node concept="11gdke" id="5f" role="37wK5m">
                <property role="11gdj1" value="86fb871266fb9d11L" />
                <uo k="s:originTrace" v="n:5816870305080501533" />
              </node>
              <node concept="11gdke" id="5g" role="37wK5m">
                <property role="11gdj1" value="50b9acb92ed73116L" />
                <uo k="s:originTrace" v="n:5816870305080501533" />
              </node>
              <node concept="Xl_RD" id="5h" role="37wK5m">
                <property role="Xl_RC" value="constraints.test.structure.TestConstraintsInheritance_Derived1_Constrained" />
                <uo k="s:originTrace" v="n:5816870305080501533" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="5c" role="37wK5m">
            <ref role="3cqZAo" node="55" resolve="initContext" />
            <uo k="s:originTrace" v="n:5816870305080501533" />
          </node>
        </node>
        <node concept="3clFbF" id="5a" role="3cqZAp">
          <uo k="s:originTrace" v="n:5816870305080501533" />
          <node concept="1rXfSq" id="5i" role="3clFbG">
            <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.setCanBeChildConstraint(jetbrains.mps.smodel.runtime.ConstraintFunction)" resolve="setCanBeChildConstraint" />
            <uo k="s:originTrace" v="n:5816870305080501533" />
            <node concept="2ShNRf" id="5j" role="37wK5m">
              <uo k="s:originTrace" v="n:5816870305080501533" />
              <node concept="YeOm9" id="5k" role="2ShVmc">
                <uo k="s:originTrace" v="n:5816870305080501533" />
                <node concept="1Y3b0j" id="5l" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                  <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                  <uo k="s:originTrace" v="n:5816870305080501533" />
                  <node concept="3Tm1VV" id="5m" role="1B3o_S">
                    <uo k="s:originTrace" v="n:5816870305080501533" />
                  </node>
                  <node concept="3clFb_" id="5n" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="invoke" />
                    <property role="DiZV1" value="false" />
                    <property role="od$2w" value="false" />
                    <uo k="s:originTrace" v="n:5816870305080501533" />
                    <node concept="3Tm1VV" id="5q" role="1B3o_S">
                      <uo k="s:originTrace" v="n:5816870305080501533" />
                    </node>
                    <node concept="2AHcQZ" id="5r" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:5816870305080501533" />
                    </node>
                    <node concept="3uibUv" id="5s" role="3clF45">
                      <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                      <uo k="s:originTrace" v="n:5816870305080501533" />
                    </node>
                    <node concept="37vLTG" id="5t" role="3clF46">
                      <property role="TrG5h" value="context" />
                      <uo k="s:originTrace" v="n:5816870305080501533" />
                      <node concept="3uibUv" id="5w" role="1tU5fm">
                        <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                        <uo k="s:originTrace" v="n:5816870305080501533" />
                      </node>
                      <node concept="2AHcQZ" id="5x" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                        <uo k="s:originTrace" v="n:5816870305080501533" />
                      </node>
                    </node>
                    <node concept="37vLTG" id="5u" role="3clF46">
                      <property role="TrG5h" value="checkingNodeContext" />
                      <uo k="s:originTrace" v="n:5816870305080501533" />
                      <node concept="3uibUv" id="5y" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                        <uo k="s:originTrace" v="n:5816870305080501533" />
                      </node>
                      <node concept="2AHcQZ" id="5z" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                        <uo k="s:originTrace" v="n:5816870305080501533" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="5v" role="3clF47">
                      <uo k="s:originTrace" v="n:5816870305080501533" />
                      <node concept="3cpWs8" id="5$" role="3cqZAp">
                        <uo k="s:originTrace" v="n:5816870305080501533" />
                        <node concept="3cpWsn" id="5D" role="3cpWs9">
                          <property role="TrG5h" value="result" />
                          <uo k="s:originTrace" v="n:5816870305080501533" />
                          <node concept="10P_77" id="5E" role="1tU5fm">
                            <uo k="s:originTrace" v="n:5816870305080501533" />
                          </node>
                          <node concept="1rXfSq" id="5F" role="33vP2m">
                            <ref role="37wK5l" node="54" resolve="staticCanBeAChild" />
                            <uo k="s:originTrace" v="n:5816870305080501533" />
                            <node concept="2OqwBi" id="5G" role="37wK5m">
                              <uo k="s:originTrace" v="n:5816870305080501533" />
                              <node concept="37vLTw" id="5K" role="2Oq$k0">
                                <ref role="3cqZAo" node="5t" resolve="context" />
                                <uo k="s:originTrace" v="n:5816870305080501533" />
                              </node>
                              <node concept="liA8E" id="5L" role="2OqNvi">
                                <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                                <uo k="s:originTrace" v="n:5816870305080501533" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="5H" role="37wK5m">
                              <uo k="s:originTrace" v="n:5816870305080501533" />
                              <node concept="37vLTw" id="5M" role="2Oq$k0">
                                <ref role="3cqZAo" node="5t" resolve="context" />
                                <uo k="s:originTrace" v="n:5816870305080501533" />
                              </node>
                              <node concept="liA8E" id="5N" role="2OqNvi">
                                <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                                <uo k="s:originTrace" v="n:5816870305080501533" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="5I" role="37wK5m">
                              <uo k="s:originTrace" v="n:5816870305080501533" />
                              <node concept="37vLTw" id="5O" role="2Oq$k0">
                                <ref role="3cqZAo" node="5t" resolve="context" />
                                <uo k="s:originTrace" v="n:5816870305080501533" />
                              </node>
                              <node concept="liA8E" id="5P" role="2OqNvi">
                                <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                                <uo k="s:originTrace" v="n:5816870305080501533" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="5J" role="37wK5m">
                              <uo k="s:originTrace" v="n:5816870305080501533" />
                              <node concept="37vLTw" id="5Q" role="2Oq$k0">
                                <ref role="3cqZAo" node="5t" resolve="context" />
                                <uo k="s:originTrace" v="n:5816870305080501533" />
                              </node>
                              <node concept="liA8E" id="5R" role="2OqNvi">
                                <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                                <uo k="s:originTrace" v="n:5816870305080501533" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="5_" role="3cqZAp">
                        <uo k="s:originTrace" v="n:5816870305080501533" />
                      </node>
                      <node concept="3clFbJ" id="5A" role="3cqZAp">
                        <uo k="s:originTrace" v="n:5816870305080501533" />
                        <node concept="3clFbS" id="5S" role="3clFbx">
                          <uo k="s:originTrace" v="n:5816870305080501533" />
                          <node concept="3clFbF" id="5U" role="3cqZAp">
                            <uo k="s:originTrace" v="n:5816870305080501533" />
                            <node concept="2OqwBi" id="5V" role="3clFbG">
                              <uo k="s:originTrace" v="n:5816870305080501533" />
                              <node concept="37vLTw" id="5W" role="2Oq$k0">
                                <ref role="3cqZAo" node="5u" resolve="checkingNodeContext" />
                                <uo k="s:originTrace" v="n:5816870305080501533" />
                              </node>
                              <node concept="liA8E" id="5X" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                                <uo k="s:originTrace" v="n:5816870305080501533" />
                                <node concept="1dyn4i" id="5Y" role="37wK5m">
                                  <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                  <uo k="s:originTrace" v="n:5816870305080501533" />
                                  <node concept="2ShNRf" id="5Z" role="1dyrYi">
                                    <uo k="s:originTrace" v="n:5816870305080501533" />
                                    <node concept="1pGfFk" id="60" role="2ShVmc">
                                      <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                      <uo k="s:originTrace" v="n:5816870305080501533" />
                                      <node concept="Xl_RD" id="61" role="37wK5m">
                                        <property role="Xl_RC" value="r:6789573d-c842-4805-bb3b-05fd4fbf786e(constraints.test.constraints)" />
                                        <uo k="s:originTrace" v="n:5816870305080501533" />
                                      </node>
                                      <node concept="Xl_RD" id="62" role="37wK5m">
                                        <property role="Xl_RC" value="5816870305080501534" />
                                        <uo k="s:originTrace" v="n:5816870305080501533" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="1Wc70l" id="5T" role="3clFbw">
                          <uo k="s:originTrace" v="n:5816870305080501533" />
                          <node concept="3y3z36" id="63" role="3uHU7w">
                            <uo k="s:originTrace" v="n:5816870305080501533" />
                            <node concept="10Nm6u" id="65" role="3uHU7w">
                              <uo k="s:originTrace" v="n:5816870305080501533" />
                            </node>
                            <node concept="37vLTw" id="66" role="3uHU7B">
                              <ref role="3cqZAo" node="5u" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:5816870305080501533" />
                            </node>
                          </node>
                          <node concept="3fqX7Q" id="64" role="3uHU7B">
                            <uo k="s:originTrace" v="n:5816870305080501533" />
                            <node concept="37vLTw" id="67" role="3fr31v">
                              <ref role="3cqZAo" node="5D" resolve="result" />
                              <uo k="s:originTrace" v="n:5816870305080501533" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="5B" role="3cqZAp">
                        <uo k="s:originTrace" v="n:5816870305080501533" />
                      </node>
                      <node concept="3clFbF" id="5C" role="3cqZAp">
                        <uo k="s:originTrace" v="n:5816870305080501533" />
                        <node concept="37vLTw" id="68" role="3clFbG">
                          <ref role="3cqZAo" node="5D" resolve="result" />
                          <uo k="s:originTrace" v="n:5816870305080501533" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3uibUv" id="5o" role="2Ghqu4">
                    <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                    <uo k="s:originTrace" v="n:5816870305080501533" />
                  </node>
                  <node concept="3uibUv" id="5p" role="2Ghqu4">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:5816870305080501533" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="53" role="jymVt">
      <uo k="s:originTrace" v="n:5816870305080501533" />
    </node>
    <node concept="2YIFZL" id="54" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:5816870305080501533" />
      <node concept="10P_77" id="69" role="3clF45">
        <uo k="s:originTrace" v="n:5816870305080501533" />
      </node>
      <node concept="3Tm6S6" id="6a" role="1B3o_S">
        <uo k="s:originTrace" v="n:5816870305080501533" />
      </node>
      <node concept="3clFbS" id="6b" role="3clF47">
        <uo k="s:originTrace" v="n:5816870305080501535" />
        <node concept="3clFbF" id="6g" role="3cqZAp">
          <uo k="s:originTrace" v="n:5816870305080501993" />
          <node concept="3fqX7Q" id="6h" role="3clFbG">
            <uo k="s:originTrace" v="n:5816870305080501991" />
            <node concept="2OqwBi" id="6i" role="3fr31v">
              <uo k="s:originTrace" v="n:5816870305080506508" />
              <node concept="1eOMI4" id="6j" role="2Oq$k0">
                <uo k="s:originTrace" v="n:5816870305080502689" />
                <node concept="1PxgMI" id="6l" role="1eOMHV">
                  <uo k="s:originTrace" v="n:5816870305080504427" />
                  <node concept="chp4Y" id="6m" role="3oSUPX">
                    <ref role="cht4Q" to="zibw:52TFb$IPN3O" resolve="TestConstraintsInheritance_Container" />
                    <uo k="s:originTrace" v="n:5816870305080505455" />
                  </node>
                  <node concept="37vLTw" id="6n" role="1m5AlR">
                    <ref role="3cqZAo" node="6d" resolve="parentNode" />
                    <uo k="s:originTrace" v="n:5816870305080503386" />
                  </node>
                </node>
              </node>
              <node concept="3TrcHB" id="6k" role="2OqNvi">
                <ref role="3TsBF5" to="zibw:52TFb$IPN4E" resolve="triggerD1" />
                <uo k="s:originTrace" v="n:5816870305080508398" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="6c" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:5816870305080501533" />
        <node concept="3uibUv" id="6o" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:5816870305080501533" />
        </node>
      </node>
      <node concept="37vLTG" id="6d" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:5816870305080501533" />
        <node concept="3uibUv" id="6p" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:5816870305080501533" />
        </node>
      </node>
      <node concept="37vLTG" id="6e" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:5816870305080501533" />
        <node concept="3uibUv" id="6q" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:5816870305080501533" />
        </node>
      </node>
      <node concept="37vLTG" id="6f" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:5816870305080501533" />
        <node concept="3uibUv" id="6r" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:5816870305080501533" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="6s">
    <property role="3GE5qa" value="inheritence" />
    <property role="TrG5h" value="TestConstraintsInheritance_Derived2_Constrained_Constraints" />
    <uo k="s:originTrace" v="n:5816870305080509279" />
    <node concept="3Tm1VV" id="6t" role="1B3o_S">
      <uo k="s:originTrace" v="n:5816870305080509279" />
    </node>
    <node concept="3uibUv" id="6u" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:5816870305080509279" />
    </node>
    <node concept="3clFbW" id="6v" role="jymVt">
      <uo k="s:originTrace" v="n:5816870305080509279" />
      <node concept="37vLTG" id="6y" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:5816870305080509279" />
        <node concept="3uibUv" id="6_" role="1tU5fm">
          <ref role="3uigEE" to="ze1j:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:5816870305080509279" />
        </node>
      </node>
      <node concept="3cqZAl" id="6z" role="3clF45">
        <uo k="s:originTrace" v="n:5816870305080509279" />
      </node>
      <node concept="3clFbS" id="6$" role="3clF47">
        <uo k="s:originTrace" v="n:5816870305080509279" />
        <node concept="XkiVB" id="6A" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:5816870305080509279" />
          <node concept="1BaE9c" id="6C" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="TestConstraintsInheritance_Derived2_Constrained$UD" />
            <uo k="s:originTrace" v="n:5816870305080509279" />
            <node concept="2YIFZM" id="6E" role="1Bazha">
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getInterfaceConcept(long,long,long,java.lang.String)" resolve="getInterfaceConcept" />
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <uo k="s:originTrace" v="n:5816870305080509279" />
              <node concept="11gdke" id="6F" role="37wK5m">
                <property role="11gdj1" value="2b80057037584c14L" />
                <uo k="s:originTrace" v="n:5816870305080509279" />
              </node>
              <node concept="11gdke" id="6G" role="37wK5m">
                <property role="11gdj1" value="86fb871266fb9d11L" />
                <uo k="s:originTrace" v="n:5816870305080509279" />
              </node>
              <node concept="11gdke" id="6H" role="37wK5m">
                <property role="11gdj1" value="50b9acb92ed73112L" />
                <uo k="s:originTrace" v="n:5816870305080509279" />
              </node>
              <node concept="Xl_RD" id="6I" role="37wK5m">
                <property role="Xl_RC" value="constraints.test.structure.TestConstraintsInheritance_Derived2_Constrained" />
                <uo k="s:originTrace" v="n:5816870305080509279" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="6D" role="37wK5m">
            <ref role="3cqZAo" node="6y" resolve="initContext" />
            <uo k="s:originTrace" v="n:5816870305080509279" />
          </node>
        </node>
        <node concept="3clFbF" id="6B" role="3cqZAp">
          <uo k="s:originTrace" v="n:5816870305080509279" />
          <node concept="1rXfSq" id="6J" role="3clFbG">
            <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.setCanBeChildConstraint(jetbrains.mps.smodel.runtime.ConstraintFunction)" resolve="setCanBeChildConstraint" />
            <uo k="s:originTrace" v="n:5816870305080509279" />
            <node concept="2ShNRf" id="6K" role="37wK5m">
              <uo k="s:originTrace" v="n:5816870305080509279" />
              <node concept="YeOm9" id="6L" role="2ShVmc">
                <uo k="s:originTrace" v="n:5816870305080509279" />
                <node concept="1Y3b0j" id="6M" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                  <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                  <uo k="s:originTrace" v="n:5816870305080509279" />
                  <node concept="3Tm1VV" id="6N" role="1B3o_S">
                    <uo k="s:originTrace" v="n:5816870305080509279" />
                  </node>
                  <node concept="3clFb_" id="6O" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="invoke" />
                    <property role="DiZV1" value="false" />
                    <property role="od$2w" value="false" />
                    <uo k="s:originTrace" v="n:5816870305080509279" />
                    <node concept="3Tm1VV" id="6R" role="1B3o_S">
                      <uo k="s:originTrace" v="n:5816870305080509279" />
                    </node>
                    <node concept="2AHcQZ" id="6S" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:5816870305080509279" />
                    </node>
                    <node concept="3uibUv" id="6T" role="3clF45">
                      <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                      <uo k="s:originTrace" v="n:5816870305080509279" />
                    </node>
                    <node concept="37vLTG" id="6U" role="3clF46">
                      <property role="TrG5h" value="context" />
                      <uo k="s:originTrace" v="n:5816870305080509279" />
                      <node concept="3uibUv" id="6X" role="1tU5fm">
                        <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                        <uo k="s:originTrace" v="n:5816870305080509279" />
                      </node>
                      <node concept="2AHcQZ" id="6Y" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                        <uo k="s:originTrace" v="n:5816870305080509279" />
                      </node>
                    </node>
                    <node concept="37vLTG" id="6V" role="3clF46">
                      <property role="TrG5h" value="checkingNodeContext" />
                      <uo k="s:originTrace" v="n:5816870305080509279" />
                      <node concept="3uibUv" id="6Z" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                        <uo k="s:originTrace" v="n:5816870305080509279" />
                      </node>
                      <node concept="2AHcQZ" id="70" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                        <uo k="s:originTrace" v="n:5816870305080509279" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="6W" role="3clF47">
                      <uo k="s:originTrace" v="n:5816870305080509279" />
                      <node concept="3cpWs8" id="71" role="3cqZAp">
                        <uo k="s:originTrace" v="n:5816870305080509279" />
                        <node concept="3cpWsn" id="76" role="3cpWs9">
                          <property role="TrG5h" value="result" />
                          <uo k="s:originTrace" v="n:5816870305080509279" />
                          <node concept="10P_77" id="77" role="1tU5fm">
                            <uo k="s:originTrace" v="n:5816870305080509279" />
                          </node>
                          <node concept="1rXfSq" id="78" role="33vP2m">
                            <ref role="37wK5l" node="6x" resolve="staticCanBeAChild" />
                            <uo k="s:originTrace" v="n:5816870305080509279" />
                            <node concept="2OqwBi" id="79" role="37wK5m">
                              <uo k="s:originTrace" v="n:5816870305080509279" />
                              <node concept="37vLTw" id="7d" role="2Oq$k0">
                                <ref role="3cqZAo" node="6U" resolve="context" />
                                <uo k="s:originTrace" v="n:5816870305080509279" />
                              </node>
                              <node concept="liA8E" id="7e" role="2OqNvi">
                                <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                                <uo k="s:originTrace" v="n:5816870305080509279" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="7a" role="37wK5m">
                              <uo k="s:originTrace" v="n:5816870305080509279" />
                              <node concept="37vLTw" id="7f" role="2Oq$k0">
                                <ref role="3cqZAo" node="6U" resolve="context" />
                                <uo k="s:originTrace" v="n:5816870305080509279" />
                              </node>
                              <node concept="liA8E" id="7g" role="2OqNvi">
                                <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                                <uo k="s:originTrace" v="n:5816870305080509279" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="7b" role="37wK5m">
                              <uo k="s:originTrace" v="n:5816870305080509279" />
                              <node concept="37vLTw" id="7h" role="2Oq$k0">
                                <ref role="3cqZAo" node="6U" resolve="context" />
                                <uo k="s:originTrace" v="n:5816870305080509279" />
                              </node>
                              <node concept="liA8E" id="7i" role="2OqNvi">
                                <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                                <uo k="s:originTrace" v="n:5816870305080509279" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="7c" role="37wK5m">
                              <uo k="s:originTrace" v="n:5816870305080509279" />
                              <node concept="37vLTw" id="7j" role="2Oq$k0">
                                <ref role="3cqZAo" node="6U" resolve="context" />
                                <uo k="s:originTrace" v="n:5816870305080509279" />
                              </node>
                              <node concept="liA8E" id="7k" role="2OqNvi">
                                <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                                <uo k="s:originTrace" v="n:5816870305080509279" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="72" role="3cqZAp">
                        <uo k="s:originTrace" v="n:5816870305080509279" />
                      </node>
                      <node concept="3clFbJ" id="73" role="3cqZAp">
                        <uo k="s:originTrace" v="n:5816870305080509279" />
                        <node concept="3clFbS" id="7l" role="3clFbx">
                          <uo k="s:originTrace" v="n:5816870305080509279" />
                          <node concept="3clFbF" id="7n" role="3cqZAp">
                            <uo k="s:originTrace" v="n:5816870305080509279" />
                            <node concept="2OqwBi" id="7o" role="3clFbG">
                              <uo k="s:originTrace" v="n:5816870305080509279" />
                              <node concept="37vLTw" id="7p" role="2Oq$k0">
                                <ref role="3cqZAo" node="6V" resolve="checkingNodeContext" />
                                <uo k="s:originTrace" v="n:5816870305080509279" />
                              </node>
                              <node concept="liA8E" id="7q" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                                <uo k="s:originTrace" v="n:5816870305080509279" />
                                <node concept="1dyn4i" id="7r" role="37wK5m">
                                  <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                  <uo k="s:originTrace" v="n:5816870305080509279" />
                                  <node concept="2ShNRf" id="7s" role="1dyrYi">
                                    <uo k="s:originTrace" v="n:5816870305080509279" />
                                    <node concept="1pGfFk" id="7t" role="2ShVmc">
                                      <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                      <uo k="s:originTrace" v="n:5816870305080509279" />
                                      <node concept="Xl_RD" id="7u" role="37wK5m">
                                        <property role="Xl_RC" value="r:6789573d-c842-4805-bb3b-05fd4fbf786e(constraints.test.constraints)" />
                                        <uo k="s:originTrace" v="n:5816870305080509279" />
                                      </node>
                                      <node concept="Xl_RD" id="7v" role="37wK5m">
                                        <property role="Xl_RC" value="5816870305080509283" />
                                        <uo k="s:originTrace" v="n:5816870305080509279" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="1Wc70l" id="7m" role="3clFbw">
                          <uo k="s:originTrace" v="n:5816870305080509279" />
                          <node concept="3y3z36" id="7w" role="3uHU7w">
                            <uo k="s:originTrace" v="n:5816870305080509279" />
                            <node concept="10Nm6u" id="7y" role="3uHU7w">
                              <uo k="s:originTrace" v="n:5816870305080509279" />
                            </node>
                            <node concept="37vLTw" id="7z" role="3uHU7B">
                              <ref role="3cqZAo" node="6V" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:5816870305080509279" />
                            </node>
                          </node>
                          <node concept="3fqX7Q" id="7x" role="3uHU7B">
                            <uo k="s:originTrace" v="n:5816870305080509279" />
                            <node concept="37vLTw" id="7$" role="3fr31v">
                              <ref role="3cqZAo" node="76" resolve="result" />
                              <uo k="s:originTrace" v="n:5816870305080509279" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="74" role="3cqZAp">
                        <uo k="s:originTrace" v="n:5816870305080509279" />
                      </node>
                      <node concept="3clFbF" id="75" role="3cqZAp">
                        <uo k="s:originTrace" v="n:5816870305080509279" />
                        <node concept="37vLTw" id="7_" role="3clFbG">
                          <ref role="3cqZAo" node="76" resolve="result" />
                          <uo k="s:originTrace" v="n:5816870305080509279" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3uibUv" id="6P" role="2Ghqu4">
                    <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                    <uo k="s:originTrace" v="n:5816870305080509279" />
                  </node>
                  <node concept="3uibUv" id="6Q" role="2Ghqu4">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:5816870305080509279" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6w" role="jymVt">
      <uo k="s:originTrace" v="n:5816870305080509279" />
    </node>
    <node concept="2YIFZL" id="6x" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:5816870305080509279" />
      <node concept="10P_77" id="7A" role="3clF45">
        <uo k="s:originTrace" v="n:5816870305080509279" />
      </node>
      <node concept="3Tm6S6" id="7B" role="1B3o_S">
        <uo k="s:originTrace" v="n:5816870305080509279" />
      </node>
      <node concept="3clFbS" id="7C" role="3clF47">
        <uo k="s:originTrace" v="n:5816870305080509284" />
        <node concept="3clFbF" id="7H" role="3cqZAp">
          <uo k="s:originTrace" v="n:5816870305080509742" />
          <node concept="3fqX7Q" id="7I" role="3clFbG">
            <uo k="s:originTrace" v="n:5816870305080509740" />
            <node concept="2OqwBi" id="7J" role="3fr31v">
              <uo k="s:originTrace" v="n:5816870305080516324" />
              <node concept="1eOMI4" id="7K" role="2Oq$k0">
                <uo k="s:originTrace" v="n:5816870305080510438" />
                <node concept="1PxgMI" id="7M" role="1eOMHV">
                  <uo k="s:originTrace" v="n:5816870305080514243" />
                  <node concept="chp4Y" id="7N" role="3oSUPX">
                    <ref role="cht4Q" to="zibw:52TFb$IPN3O" resolve="TestConstraintsInheritance_Container" />
                    <uo k="s:originTrace" v="n:5816870305080515271" />
                  </node>
                  <node concept="37vLTw" id="7O" role="1m5AlR">
                    <ref role="3cqZAo" node="7E" resolve="parentNode" />
                    <uo k="s:originTrace" v="n:5816870305080511135" />
                  </node>
                </node>
              </node>
              <node concept="3TrcHB" id="7L" role="2OqNvi">
                <ref role="3TsBF5" to="zibw:52TFb$IPN4H" resolve="triggerD2" />
                <uo k="s:originTrace" v="n:5816870305080517866" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7D" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:5816870305080509279" />
        <node concept="3uibUv" id="7P" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:5816870305080509279" />
        </node>
      </node>
      <node concept="37vLTG" id="7E" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:5816870305080509279" />
        <node concept="3uibUv" id="7Q" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:5816870305080509279" />
        </node>
      </node>
      <node concept="37vLTG" id="7F" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:5816870305080509279" />
        <node concept="3uibUv" id="7R" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:5816870305080509279" />
        </node>
      </node>
      <node concept="37vLTG" id="7G" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:5816870305080509279" />
        <node concept="3uibUv" id="7S" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:5816870305080509279" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="7T">
    <property role="3GE5qa" value="invocation" />
    <property role="TrG5h" value="TestConstraintsInvocation_CanBeAncestorFail_Constraints" />
    <uo k="s:originTrace" v="n:730305212589402675" />
    <node concept="3Tm1VV" id="7U" role="1B3o_S">
      <uo k="s:originTrace" v="n:730305212589402675" />
    </node>
    <node concept="3uibUv" id="7V" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:730305212589402675" />
    </node>
    <node concept="3clFbW" id="7W" role="jymVt">
      <uo k="s:originTrace" v="n:730305212589402675" />
      <node concept="37vLTG" id="7Z" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:730305212589402675" />
        <node concept="3uibUv" id="82" role="1tU5fm">
          <ref role="3uigEE" to="ze1j:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:730305212589402675" />
        </node>
      </node>
      <node concept="3cqZAl" id="80" role="3clF45">
        <uo k="s:originTrace" v="n:730305212589402675" />
      </node>
      <node concept="3clFbS" id="81" role="3clF47">
        <uo k="s:originTrace" v="n:730305212589402675" />
        <node concept="XkiVB" id="83" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:730305212589402675" />
          <node concept="1BaE9c" id="85" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="TestConstraintsInvocation_CanBeAncestorFail$Ue" />
            <uo k="s:originTrace" v="n:730305212589402675" />
            <node concept="2YIFZM" id="87" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:730305212589402675" />
              <node concept="11gdke" id="88" role="37wK5m">
                <property role="11gdj1" value="2b80057037584c14L" />
                <uo k="s:originTrace" v="n:730305212589402675" />
              </node>
              <node concept="11gdke" id="89" role="37wK5m">
                <property role="11gdj1" value="86fb871266fb9d11L" />
                <uo k="s:originTrace" v="n:730305212589402675" />
              </node>
              <node concept="11gdke" id="8a" role="37wK5m">
                <property role="11gdj1" value="7438d976714223ebL" />
                <uo k="s:originTrace" v="n:730305212589402675" />
              </node>
              <node concept="Xl_RD" id="8b" role="37wK5m">
                <property role="Xl_RC" value="constraints.test.structure.TestConstraintsInvocation_CanBeAncestorFail" />
                <uo k="s:originTrace" v="n:730305212589402675" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="86" role="37wK5m">
            <ref role="3cqZAo" node="7Z" resolve="initContext" />
            <uo k="s:originTrace" v="n:730305212589402675" />
          </node>
        </node>
        <node concept="3clFbF" id="84" role="3cqZAp">
          <uo k="s:originTrace" v="n:730305212589402675" />
          <node concept="1rXfSq" id="8c" role="3clFbG">
            <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.setCanBeAncestor(jetbrains.mps.smodel.runtime.ConstraintFunction)" resolve="setCanBeAncestor" />
            <uo k="s:originTrace" v="n:730305212589402675" />
            <node concept="2ShNRf" id="8d" role="37wK5m">
              <uo k="s:originTrace" v="n:730305212589402675" />
              <node concept="YeOm9" id="8e" role="2ShVmc">
                <uo k="s:originTrace" v="n:730305212589402675" />
                <node concept="1Y3b0j" id="8f" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                  <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                  <uo k="s:originTrace" v="n:730305212589402675" />
                  <node concept="3Tm1VV" id="8g" role="1B3o_S">
                    <uo k="s:originTrace" v="n:730305212589402675" />
                  </node>
                  <node concept="3clFb_" id="8h" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="invoke" />
                    <property role="DiZV1" value="false" />
                    <property role="od$2w" value="false" />
                    <uo k="s:originTrace" v="n:730305212589402675" />
                    <node concept="3Tm1VV" id="8k" role="1B3o_S">
                      <uo k="s:originTrace" v="n:730305212589402675" />
                    </node>
                    <node concept="2AHcQZ" id="8l" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:730305212589402675" />
                    </node>
                    <node concept="3uibUv" id="8m" role="3clF45">
                      <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                      <uo k="s:originTrace" v="n:730305212589402675" />
                    </node>
                    <node concept="37vLTG" id="8n" role="3clF46">
                      <property role="TrG5h" value="context" />
                      <uo k="s:originTrace" v="n:730305212589402675" />
                      <node concept="3uibUv" id="8q" role="1tU5fm">
                        <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeAncestor" resolve="ConstraintContext_CanBeAncestor" />
                        <uo k="s:originTrace" v="n:730305212589402675" />
                      </node>
                      <node concept="2AHcQZ" id="8r" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                        <uo k="s:originTrace" v="n:730305212589402675" />
                      </node>
                    </node>
                    <node concept="37vLTG" id="8o" role="3clF46">
                      <property role="TrG5h" value="checkingNodeContext" />
                      <uo k="s:originTrace" v="n:730305212589402675" />
                      <node concept="3uibUv" id="8s" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                        <uo k="s:originTrace" v="n:730305212589402675" />
                      </node>
                      <node concept="2AHcQZ" id="8t" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                        <uo k="s:originTrace" v="n:730305212589402675" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="8p" role="3clF47">
                      <uo k="s:originTrace" v="n:730305212589402675" />
                      <node concept="3cpWs8" id="8u" role="3cqZAp">
                        <uo k="s:originTrace" v="n:730305212589402675" />
                        <node concept="3cpWsn" id="8z" role="3cpWs9">
                          <property role="TrG5h" value="result" />
                          <uo k="s:originTrace" v="n:730305212589402675" />
                          <node concept="10P_77" id="8$" role="1tU5fm">
                            <uo k="s:originTrace" v="n:730305212589402675" />
                          </node>
                          <node concept="1rXfSq" id="8_" role="33vP2m">
                            <ref role="37wK5l" node="7Y" resolve="staticCanBeAnAncestor" />
                            <uo k="s:originTrace" v="n:730305212589402675" />
                            <node concept="2OqwBi" id="8A" role="37wK5m">
                              <uo k="s:originTrace" v="n:730305212589402675" />
                              <node concept="37vLTw" id="8F" role="2Oq$k0">
                                <ref role="3cqZAo" node="8n" resolve="context" />
                                <uo k="s:originTrace" v="n:730305212589402675" />
                              </node>
                              <node concept="liA8E" id="8G" role="2OqNvi">
                                <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeAncestor.getNode()" resolve="getNode" />
                                <uo k="s:originTrace" v="n:730305212589402675" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="8B" role="37wK5m">
                              <uo k="s:originTrace" v="n:730305212589402675" />
                              <node concept="37vLTw" id="8H" role="2Oq$k0">
                                <ref role="3cqZAo" node="8n" resolve="context" />
                                <uo k="s:originTrace" v="n:730305212589402675" />
                              </node>
                              <node concept="liA8E" id="8I" role="2OqNvi">
                                <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeAncestor.getChildNode()" resolve="getChildNode" />
                                <uo k="s:originTrace" v="n:730305212589402675" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="8C" role="37wK5m">
                              <uo k="s:originTrace" v="n:730305212589402675" />
                              <node concept="37vLTw" id="8J" role="2Oq$k0">
                                <ref role="3cqZAo" node="8n" resolve="context" />
                                <uo k="s:originTrace" v="n:730305212589402675" />
                              </node>
                              <node concept="liA8E" id="8K" role="2OqNvi">
                                <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeAncestor.getChildConcept()" resolve="getChildConcept" />
                                <uo k="s:originTrace" v="n:730305212589402675" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="8D" role="37wK5m">
                              <uo k="s:originTrace" v="n:730305212589402675" />
                              <node concept="37vLTw" id="8L" role="2Oq$k0">
                                <ref role="3cqZAo" node="8n" resolve="context" />
                                <uo k="s:originTrace" v="n:730305212589402675" />
                              </node>
                              <node concept="liA8E" id="8M" role="2OqNvi">
                                <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeAncestor.getParentNode()" resolve="getParentNode" />
                                <uo k="s:originTrace" v="n:730305212589402675" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="8E" role="37wK5m">
                              <uo k="s:originTrace" v="n:730305212589402675" />
                              <node concept="37vLTw" id="8N" role="2Oq$k0">
                                <ref role="3cqZAo" node="8n" resolve="context" />
                                <uo k="s:originTrace" v="n:730305212589402675" />
                              </node>
                              <node concept="liA8E" id="8O" role="2OqNvi">
                                <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeAncestor.getLink()" resolve="getLink" />
                                <uo k="s:originTrace" v="n:730305212589402675" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="8v" role="3cqZAp">
                        <uo k="s:originTrace" v="n:730305212589402675" />
                      </node>
                      <node concept="3clFbJ" id="8w" role="3cqZAp">
                        <uo k="s:originTrace" v="n:730305212589402675" />
                        <node concept="3clFbS" id="8P" role="3clFbx">
                          <uo k="s:originTrace" v="n:730305212589402675" />
                          <node concept="3clFbF" id="8R" role="3cqZAp">
                            <uo k="s:originTrace" v="n:730305212589402675" />
                            <node concept="2OqwBi" id="8S" role="3clFbG">
                              <uo k="s:originTrace" v="n:730305212589402675" />
                              <node concept="37vLTw" id="8T" role="2Oq$k0">
                                <ref role="3cqZAo" node="8o" resolve="checkingNodeContext" />
                                <uo k="s:originTrace" v="n:730305212589402675" />
                              </node>
                              <node concept="liA8E" id="8U" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                                <uo k="s:originTrace" v="n:730305212589402675" />
                                <node concept="1dyn4i" id="8V" role="37wK5m">
                                  <property role="1dyqJU" value="canBeAncestorBreakingPoint" />
                                  <uo k="s:originTrace" v="n:730305212589402675" />
                                  <node concept="2ShNRf" id="8W" role="1dyrYi">
                                    <uo k="s:originTrace" v="n:730305212589402675" />
                                    <node concept="1pGfFk" id="8X" role="2ShVmc">
                                      <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                      <uo k="s:originTrace" v="n:730305212589402675" />
                                      <node concept="Xl_RD" id="8Y" role="37wK5m">
                                        <property role="Xl_RC" value="r:6789573d-c842-4805-bb3b-05fd4fbf786e(constraints.test.constraints)" />
                                        <uo k="s:originTrace" v="n:730305212589402675" />
                                      </node>
                                      <node concept="Xl_RD" id="8Z" role="37wK5m">
                                        <property role="Xl_RC" value="730305212589402676" />
                                        <uo k="s:originTrace" v="n:730305212589402675" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="1Wc70l" id="8Q" role="3clFbw">
                          <uo k="s:originTrace" v="n:730305212589402675" />
                          <node concept="3y3z36" id="90" role="3uHU7w">
                            <uo k="s:originTrace" v="n:730305212589402675" />
                            <node concept="10Nm6u" id="92" role="3uHU7w">
                              <uo k="s:originTrace" v="n:730305212589402675" />
                            </node>
                            <node concept="37vLTw" id="93" role="3uHU7B">
                              <ref role="3cqZAo" node="8o" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:730305212589402675" />
                            </node>
                          </node>
                          <node concept="3fqX7Q" id="91" role="3uHU7B">
                            <uo k="s:originTrace" v="n:730305212589402675" />
                            <node concept="37vLTw" id="94" role="3fr31v">
                              <ref role="3cqZAo" node="8z" resolve="result" />
                              <uo k="s:originTrace" v="n:730305212589402675" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="8x" role="3cqZAp">
                        <uo k="s:originTrace" v="n:730305212589402675" />
                      </node>
                      <node concept="3clFbF" id="8y" role="3cqZAp">
                        <uo k="s:originTrace" v="n:730305212589402675" />
                        <node concept="37vLTw" id="95" role="3clFbG">
                          <ref role="3cqZAo" node="8z" resolve="result" />
                          <uo k="s:originTrace" v="n:730305212589402675" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3uibUv" id="8i" role="2Ghqu4">
                    <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeAncestor" resolve="ConstraintContext_CanBeAncestor" />
                    <uo k="s:originTrace" v="n:730305212589402675" />
                  </node>
                  <node concept="3uibUv" id="8j" role="2Ghqu4">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:730305212589402675" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7X" role="jymVt">
      <uo k="s:originTrace" v="n:730305212589402675" />
    </node>
    <node concept="2YIFZL" id="7Y" role="jymVt">
      <property role="TrG5h" value="staticCanBeAnAncestor" />
      <uo k="s:originTrace" v="n:730305212589402675" />
      <node concept="37vLTG" id="96" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:730305212589402675" />
        <node concept="3uibUv" id="9e" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:730305212589402675" />
        </node>
      </node>
      <node concept="37vLTG" id="97" role="3clF46">
        <property role="TrG5h" value="childNode" />
        <uo k="s:originTrace" v="n:730305212589402675" />
        <node concept="3uibUv" id="9f" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:730305212589402675" />
        </node>
      </node>
      <node concept="37vLTG" id="98" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:730305212589402675" />
        <node concept="3uibUv" id="9g" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:730305212589402675" />
        </node>
      </node>
      <node concept="37vLTG" id="99" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:730305212589402675" />
        <node concept="3uibUv" id="9h" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:730305212589402675" />
        </node>
      </node>
      <node concept="37vLTG" id="9a" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:730305212589402675" />
        <node concept="3uibUv" id="9i" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:730305212589402675" />
        </node>
      </node>
      <node concept="10P_77" id="9b" role="3clF45">
        <uo k="s:originTrace" v="n:730305212589402675" />
      </node>
      <node concept="3Tm6S6" id="9c" role="1B3o_S">
        <uo k="s:originTrace" v="n:730305212589402675" />
      </node>
      <node concept="3clFbS" id="9d" role="3clF47">
        <uo k="s:originTrace" v="n:730305212589402677" />
        <node concept="3clFbF" id="9j" role="3cqZAp">
          <uo k="s:originTrace" v="n:730305212589592073" />
          <node concept="3fqX7Q" id="9k" role="3clFbG">
            <uo k="s:originTrace" v="n:730305212589597324" />
            <node concept="2OqwBi" id="9l" role="3fr31v">
              <uo k="s:originTrace" v="n:730305212589597326" />
              <node concept="37vLTw" id="9m" role="2Oq$k0">
                <ref role="3cqZAo" node="98" resolve="childConcept" />
                <uo k="s:originTrace" v="n:730305212589597327" />
              </node>
              <node concept="liA8E" id="9n" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~Object.equals(java.lang.Object)" resolve="equals" />
                <uo k="s:originTrace" v="n:730305212589597328" />
                <node concept="35c_gC" id="9o" role="37wK5m">
                  <ref role="35c_gD" to="zibw:Cy$byQ19ex" resolve="TestConstraintsInvocation_Child" />
                  <uo k="s:originTrace" v="n:730305212589597329" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="9p">
    <property role="3GE5qa" value="invocation" />
    <property role="TrG5h" value="TestConstraintsInvocation_CanBeChildFail_Constraints" />
    <uo k="s:originTrace" v="n:730305212589427420" />
    <node concept="3Tm1VV" id="9q" role="1B3o_S">
      <uo k="s:originTrace" v="n:730305212589427420" />
    </node>
    <node concept="3uibUv" id="9r" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:730305212589427420" />
    </node>
    <node concept="3clFbW" id="9s" role="jymVt">
      <uo k="s:originTrace" v="n:730305212589427420" />
      <node concept="37vLTG" id="9v" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:730305212589427420" />
        <node concept="3uibUv" id="9y" role="1tU5fm">
          <ref role="3uigEE" to="ze1j:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:730305212589427420" />
        </node>
      </node>
      <node concept="3cqZAl" id="9w" role="3clF45">
        <uo k="s:originTrace" v="n:730305212589427420" />
      </node>
      <node concept="3clFbS" id="9x" role="3clF47">
        <uo k="s:originTrace" v="n:730305212589427420" />
        <node concept="XkiVB" id="9z" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:730305212589427420" />
          <node concept="1BaE9c" id="9_" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="TestConstraintsInvocation_CanBeChildFail$TJ" />
            <uo k="s:originTrace" v="n:730305212589427420" />
            <node concept="2YIFZM" id="9B" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:730305212589427420" />
              <node concept="11gdke" id="9C" role="37wK5m">
                <property role="11gdj1" value="2b80057037584c14L" />
                <uo k="s:originTrace" v="n:730305212589427420" />
              </node>
              <node concept="11gdke" id="9D" role="37wK5m">
                <property role="11gdj1" value="86fb871266fb9d11L" />
                <uo k="s:originTrace" v="n:730305212589427420" />
              </node>
              <node concept="11gdke" id="9E" role="37wK5m">
                <property role="11gdj1" value="7438d976714223eaL" />
                <uo k="s:originTrace" v="n:730305212589427420" />
              </node>
              <node concept="Xl_RD" id="9F" role="37wK5m">
                <property role="Xl_RC" value="constraints.test.structure.TestConstraintsInvocation_CanBeChildFail" />
                <uo k="s:originTrace" v="n:730305212589427420" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="9A" role="37wK5m">
            <ref role="3cqZAo" node="9v" resolve="initContext" />
            <uo k="s:originTrace" v="n:730305212589427420" />
          </node>
        </node>
        <node concept="3clFbF" id="9$" role="3cqZAp">
          <uo k="s:originTrace" v="n:730305212589427420" />
          <node concept="1rXfSq" id="9G" role="3clFbG">
            <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.setCanBeChildConstraint(jetbrains.mps.smodel.runtime.ConstraintFunction)" resolve="setCanBeChildConstraint" />
            <uo k="s:originTrace" v="n:730305212589427420" />
            <node concept="2ShNRf" id="9H" role="37wK5m">
              <uo k="s:originTrace" v="n:730305212589427420" />
              <node concept="YeOm9" id="9I" role="2ShVmc">
                <uo k="s:originTrace" v="n:730305212589427420" />
                <node concept="1Y3b0j" id="9J" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                  <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                  <uo k="s:originTrace" v="n:730305212589427420" />
                  <node concept="3Tm1VV" id="9K" role="1B3o_S">
                    <uo k="s:originTrace" v="n:730305212589427420" />
                  </node>
                  <node concept="3clFb_" id="9L" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="invoke" />
                    <property role="DiZV1" value="false" />
                    <property role="od$2w" value="false" />
                    <uo k="s:originTrace" v="n:730305212589427420" />
                    <node concept="3Tm1VV" id="9O" role="1B3o_S">
                      <uo k="s:originTrace" v="n:730305212589427420" />
                    </node>
                    <node concept="2AHcQZ" id="9P" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:730305212589427420" />
                    </node>
                    <node concept="3uibUv" id="9Q" role="3clF45">
                      <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                      <uo k="s:originTrace" v="n:730305212589427420" />
                    </node>
                    <node concept="37vLTG" id="9R" role="3clF46">
                      <property role="TrG5h" value="context" />
                      <uo k="s:originTrace" v="n:730305212589427420" />
                      <node concept="3uibUv" id="9U" role="1tU5fm">
                        <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                        <uo k="s:originTrace" v="n:730305212589427420" />
                      </node>
                      <node concept="2AHcQZ" id="9V" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                        <uo k="s:originTrace" v="n:730305212589427420" />
                      </node>
                    </node>
                    <node concept="37vLTG" id="9S" role="3clF46">
                      <property role="TrG5h" value="checkingNodeContext" />
                      <uo k="s:originTrace" v="n:730305212589427420" />
                      <node concept="3uibUv" id="9W" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                        <uo k="s:originTrace" v="n:730305212589427420" />
                      </node>
                      <node concept="2AHcQZ" id="9X" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                        <uo k="s:originTrace" v="n:730305212589427420" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="9T" role="3clF47">
                      <uo k="s:originTrace" v="n:730305212589427420" />
                      <node concept="3cpWs8" id="9Y" role="3cqZAp">
                        <uo k="s:originTrace" v="n:730305212589427420" />
                        <node concept="3cpWsn" id="a3" role="3cpWs9">
                          <property role="TrG5h" value="result" />
                          <uo k="s:originTrace" v="n:730305212589427420" />
                          <node concept="10P_77" id="a4" role="1tU5fm">
                            <uo k="s:originTrace" v="n:730305212589427420" />
                          </node>
                          <node concept="1rXfSq" id="a5" role="33vP2m">
                            <ref role="37wK5l" node="9u" resolve="staticCanBeAChild" />
                            <uo k="s:originTrace" v="n:730305212589427420" />
                            <node concept="2OqwBi" id="a6" role="37wK5m">
                              <uo k="s:originTrace" v="n:730305212589427420" />
                              <node concept="37vLTw" id="aa" role="2Oq$k0">
                                <ref role="3cqZAo" node="9R" resolve="context" />
                                <uo k="s:originTrace" v="n:730305212589427420" />
                              </node>
                              <node concept="liA8E" id="ab" role="2OqNvi">
                                <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                                <uo k="s:originTrace" v="n:730305212589427420" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="a7" role="37wK5m">
                              <uo k="s:originTrace" v="n:730305212589427420" />
                              <node concept="37vLTw" id="ac" role="2Oq$k0">
                                <ref role="3cqZAo" node="9R" resolve="context" />
                                <uo k="s:originTrace" v="n:730305212589427420" />
                              </node>
                              <node concept="liA8E" id="ad" role="2OqNvi">
                                <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                                <uo k="s:originTrace" v="n:730305212589427420" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="a8" role="37wK5m">
                              <uo k="s:originTrace" v="n:730305212589427420" />
                              <node concept="37vLTw" id="ae" role="2Oq$k0">
                                <ref role="3cqZAo" node="9R" resolve="context" />
                                <uo k="s:originTrace" v="n:730305212589427420" />
                              </node>
                              <node concept="liA8E" id="af" role="2OqNvi">
                                <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                                <uo k="s:originTrace" v="n:730305212589427420" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="a9" role="37wK5m">
                              <uo k="s:originTrace" v="n:730305212589427420" />
                              <node concept="37vLTw" id="ag" role="2Oq$k0">
                                <ref role="3cqZAo" node="9R" resolve="context" />
                                <uo k="s:originTrace" v="n:730305212589427420" />
                              </node>
                              <node concept="liA8E" id="ah" role="2OqNvi">
                                <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                                <uo k="s:originTrace" v="n:730305212589427420" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="9Z" role="3cqZAp">
                        <uo k="s:originTrace" v="n:730305212589427420" />
                      </node>
                      <node concept="3clFbJ" id="a0" role="3cqZAp">
                        <uo k="s:originTrace" v="n:730305212589427420" />
                        <node concept="3clFbS" id="ai" role="3clFbx">
                          <uo k="s:originTrace" v="n:730305212589427420" />
                          <node concept="3clFbF" id="ak" role="3cqZAp">
                            <uo k="s:originTrace" v="n:730305212589427420" />
                            <node concept="2OqwBi" id="al" role="3clFbG">
                              <uo k="s:originTrace" v="n:730305212589427420" />
                              <node concept="37vLTw" id="am" role="2Oq$k0">
                                <ref role="3cqZAo" node="9S" resolve="checkingNodeContext" />
                                <uo k="s:originTrace" v="n:730305212589427420" />
                              </node>
                              <node concept="liA8E" id="an" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                                <uo k="s:originTrace" v="n:730305212589427420" />
                                <node concept="1dyn4i" id="ao" role="37wK5m">
                                  <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                  <uo k="s:originTrace" v="n:730305212589427420" />
                                  <node concept="2ShNRf" id="ap" role="1dyrYi">
                                    <uo k="s:originTrace" v="n:730305212589427420" />
                                    <node concept="1pGfFk" id="aq" role="2ShVmc">
                                      <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                      <uo k="s:originTrace" v="n:730305212589427420" />
                                      <node concept="Xl_RD" id="ar" role="37wK5m">
                                        <property role="Xl_RC" value="r:6789573d-c842-4805-bb3b-05fd4fbf786e(constraints.test.constraints)" />
                                        <uo k="s:originTrace" v="n:730305212589427420" />
                                      </node>
                                      <node concept="Xl_RD" id="as" role="37wK5m">
                                        <property role="Xl_RC" value="730305212589427430" />
                                        <uo k="s:originTrace" v="n:730305212589427420" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="1Wc70l" id="aj" role="3clFbw">
                          <uo k="s:originTrace" v="n:730305212589427420" />
                          <node concept="3y3z36" id="at" role="3uHU7w">
                            <uo k="s:originTrace" v="n:730305212589427420" />
                            <node concept="10Nm6u" id="av" role="3uHU7w">
                              <uo k="s:originTrace" v="n:730305212589427420" />
                            </node>
                            <node concept="37vLTw" id="aw" role="3uHU7B">
                              <ref role="3cqZAo" node="9S" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:730305212589427420" />
                            </node>
                          </node>
                          <node concept="3fqX7Q" id="au" role="3uHU7B">
                            <uo k="s:originTrace" v="n:730305212589427420" />
                            <node concept="37vLTw" id="ax" role="3fr31v">
                              <ref role="3cqZAo" node="a3" resolve="result" />
                              <uo k="s:originTrace" v="n:730305212589427420" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="a1" role="3cqZAp">
                        <uo k="s:originTrace" v="n:730305212589427420" />
                      </node>
                      <node concept="3clFbF" id="a2" role="3cqZAp">
                        <uo k="s:originTrace" v="n:730305212589427420" />
                        <node concept="37vLTw" id="ay" role="3clFbG">
                          <ref role="3cqZAo" node="a3" resolve="result" />
                          <uo k="s:originTrace" v="n:730305212589427420" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3uibUv" id="9M" role="2Ghqu4">
                    <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                    <uo k="s:originTrace" v="n:730305212589427420" />
                  </node>
                  <node concept="3uibUv" id="9N" role="2Ghqu4">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:730305212589427420" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="9t" role="jymVt">
      <uo k="s:originTrace" v="n:730305212589427420" />
    </node>
    <node concept="2YIFZL" id="9u" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:730305212589427420" />
      <node concept="10P_77" id="az" role="3clF45">
        <uo k="s:originTrace" v="n:730305212589427420" />
      </node>
      <node concept="3Tm6S6" id="a$" role="1B3o_S">
        <uo k="s:originTrace" v="n:730305212589427420" />
      </node>
      <node concept="3clFbS" id="a_" role="3clF47">
        <uo k="s:originTrace" v="n:730305212589427431" />
        <node concept="3clFbF" id="aE" role="3cqZAp">
          <uo k="s:originTrace" v="n:730305212589427888" />
          <node concept="3clFbT" id="aF" role="3clFbG">
            <property role="3clFbU" value="false" />
            <uo k="s:originTrace" v="n:730305212589427887" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="aA" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:730305212589427420" />
        <node concept="3uibUv" id="aG" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:730305212589427420" />
        </node>
      </node>
      <node concept="37vLTG" id="aB" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:730305212589427420" />
        <node concept="3uibUv" id="aH" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:730305212589427420" />
        </node>
      </node>
      <node concept="37vLTG" id="aC" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:730305212589427420" />
        <node concept="3uibUv" id="aI" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:730305212589427420" />
        </node>
      </node>
      <node concept="37vLTG" id="aD" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:730305212589427420" />
        <node concept="3uibUv" id="aJ" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:730305212589427420" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="aK">
    <property role="3GE5qa" value="invocation" />
    <property role="TrG5h" value="TestConstraintsInvocation_CanBeParentFail_Constraints" />
    <uo k="s:originTrace" v="n:730305212589401485" />
    <node concept="3Tm1VV" id="aL" role="1B3o_S">
      <uo k="s:originTrace" v="n:730305212589401485" />
    </node>
    <node concept="3uibUv" id="aM" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:730305212589401485" />
    </node>
    <node concept="3clFbW" id="aN" role="jymVt">
      <uo k="s:originTrace" v="n:730305212589401485" />
      <node concept="37vLTG" id="aQ" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:730305212589401485" />
        <node concept="3uibUv" id="aT" role="1tU5fm">
          <ref role="3uigEE" to="ze1j:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:730305212589401485" />
        </node>
      </node>
      <node concept="3cqZAl" id="aR" role="3clF45">
        <uo k="s:originTrace" v="n:730305212589401485" />
      </node>
      <node concept="3clFbS" id="aS" role="3clF47">
        <uo k="s:originTrace" v="n:730305212589401485" />
        <node concept="XkiVB" id="aU" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:730305212589401485" />
          <node concept="1BaE9c" id="aW" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="TestConstraintsInvocation_CanBeParentFail$UH" />
            <uo k="s:originTrace" v="n:730305212589401485" />
            <node concept="2YIFZM" id="aY" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:730305212589401485" />
              <node concept="11gdke" id="aZ" role="37wK5m">
                <property role="11gdj1" value="2b80057037584c14L" />
                <uo k="s:originTrace" v="n:730305212589401485" />
              </node>
              <node concept="11gdke" id="b0" role="37wK5m">
                <property role="11gdj1" value="86fb871266fb9d11L" />
                <uo k="s:originTrace" v="n:730305212589401485" />
              </node>
              <node concept="11gdke" id="b1" role="37wK5m">
                <property role="11gdj1" value="7438d976714223ecL" />
                <uo k="s:originTrace" v="n:730305212589401485" />
              </node>
              <node concept="Xl_RD" id="b2" role="37wK5m">
                <property role="Xl_RC" value="constraints.test.structure.TestConstraintsInvocation_CanBeParentFail" />
                <uo k="s:originTrace" v="n:730305212589401485" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="aX" role="37wK5m">
            <ref role="3cqZAo" node="aQ" resolve="initContext" />
            <uo k="s:originTrace" v="n:730305212589401485" />
          </node>
        </node>
        <node concept="3clFbF" id="aV" role="3cqZAp">
          <uo k="s:originTrace" v="n:730305212589401485" />
          <node concept="1rXfSq" id="b3" role="3clFbG">
            <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.setCanBeParent(jetbrains.mps.smodel.runtime.ConstraintFunction)" resolve="setCanBeParent" />
            <uo k="s:originTrace" v="n:730305212589401485" />
            <node concept="2ShNRf" id="b4" role="37wK5m">
              <uo k="s:originTrace" v="n:730305212589401485" />
              <node concept="YeOm9" id="b5" role="2ShVmc">
                <uo k="s:originTrace" v="n:730305212589401485" />
                <node concept="1Y3b0j" id="b6" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                  <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                  <uo k="s:originTrace" v="n:730305212589401485" />
                  <node concept="3Tm1VV" id="b7" role="1B3o_S">
                    <uo k="s:originTrace" v="n:730305212589401485" />
                  </node>
                  <node concept="3clFb_" id="b8" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="invoke" />
                    <property role="DiZV1" value="false" />
                    <property role="od$2w" value="false" />
                    <uo k="s:originTrace" v="n:730305212589401485" />
                    <node concept="3Tm1VV" id="bb" role="1B3o_S">
                      <uo k="s:originTrace" v="n:730305212589401485" />
                    </node>
                    <node concept="2AHcQZ" id="bc" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:730305212589401485" />
                    </node>
                    <node concept="3uibUv" id="bd" role="3clF45">
                      <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                      <uo k="s:originTrace" v="n:730305212589401485" />
                    </node>
                    <node concept="37vLTG" id="be" role="3clF46">
                      <property role="TrG5h" value="context" />
                      <uo k="s:originTrace" v="n:730305212589401485" />
                      <node concept="3uibUv" id="bh" role="1tU5fm">
                        <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeParent" resolve="ConstraintContext_CanBeParent" />
                        <uo k="s:originTrace" v="n:730305212589401485" />
                      </node>
                      <node concept="2AHcQZ" id="bi" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                        <uo k="s:originTrace" v="n:730305212589401485" />
                      </node>
                    </node>
                    <node concept="37vLTG" id="bf" role="3clF46">
                      <property role="TrG5h" value="checkingNodeContext" />
                      <uo k="s:originTrace" v="n:730305212589401485" />
                      <node concept="3uibUv" id="bj" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                        <uo k="s:originTrace" v="n:730305212589401485" />
                      </node>
                      <node concept="2AHcQZ" id="bk" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                        <uo k="s:originTrace" v="n:730305212589401485" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="bg" role="3clF47">
                      <uo k="s:originTrace" v="n:730305212589401485" />
                      <node concept="3cpWs8" id="bl" role="3cqZAp">
                        <uo k="s:originTrace" v="n:730305212589401485" />
                        <node concept="3cpWsn" id="bq" role="3cpWs9">
                          <property role="TrG5h" value="result" />
                          <uo k="s:originTrace" v="n:730305212589401485" />
                          <node concept="10P_77" id="br" role="1tU5fm">
                            <uo k="s:originTrace" v="n:730305212589401485" />
                          </node>
                          <node concept="1rXfSq" id="bs" role="33vP2m">
                            <ref role="37wK5l" node="aP" resolve="staticCanBeAParent" />
                            <uo k="s:originTrace" v="n:730305212589401485" />
                            <node concept="2OqwBi" id="bt" role="37wK5m">
                              <uo k="s:originTrace" v="n:730305212589401485" />
                              <node concept="37vLTw" id="bx" role="2Oq$k0">
                                <ref role="3cqZAo" node="be" resolve="context" />
                                <uo k="s:originTrace" v="n:730305212589401485" />
                              </node>
                              <node concept="liA8E" id="by" role="2OqNvi">
                                <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeParent.getNode()" resolve="getNode" />
                                <uo k="s:originTrace" v="n:730305212589401485" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="bu" role="37wK5m">
                              <uo k="s:originTrace" v="n:730305212589401485" />
                              <node concept="37vLTw" id="bz" role="2Oq$k0">
                                <ref role="3cqZAo" node="be" resolve="context" />
                                <uo k="s:originTrace" v="n:730305212589401485" />
                              </node>
                              <node concept="liA8E" id="b$" role="2OqNvi">
                                <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeParent.getChildNode()" resolve="getChildNode" />
                                <uo k="s:originTrace" v="n:730305212589401485" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="bv" role="37wK5m">
                              <uo k="s:originTrace" v="n:730305212589401485" />
                              <node concept="37vLTw" id="b_" role="2Oq$k0">
                                <ref role="3cqZAo" node="be" resolve="context" />
                                <uo k="s:originTrace" v="n:730305212589401485" />
                              </node>
                              <node concept="liA8E" id="bA" role="2OqNvi">
                                <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeParent.getChildConcept()" resolve="getChildConcept" />
                                <uo k="s:originTrace" v="n:730305212589401485" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="bw" role="37wK5m">
                              <uo k="s:originTrace" v="n:730305212589401485" />
                              <node concept="37vLTw" id="bB" role="2Oq$k0">
                                <ref role="3cqZAo" node="be" resolve="context" />
                                <uo k="s:originTrace" v="n:730305212589401485" />
                              </node>
                              <node concept="liA8E" id="bC" role="2OqNvi">
                                <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeParent.getLink()" resolve="getLink" />
                                <uo k="s:originTrace" v="n:730305212589401485" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="bm" role="3cqZAp">
                        <uo k="s:originTrace" v="n:730305212589401485" />
                      </node>
                      <node concept="3clFbJ" id="bn" role="3cqZAp">
                        <uo k="s:originTrace" v="n:730305212589401485" />
                        <node concept="3clFbS" id="bD" role="3clFbx">
                          <uo k="s:originTrace" v="n:730305212589401485" />
                          <node concept="3clFbF" id="bF" role="3cqZAp">
                            <uo k="s:originTrace" v="n:730305212589401485" />
                            <node concept="2OqwBi" id="bG" role="3clFbG">
                              <uo k="s:originTrace" v="n:730305212589401485" />
                              <node concept="37vLTw" id="bH" role="2Oq$k0">
                                <ref role="3cqZAo" node="bf" resolve="checkingNodeContext" />
                                <uo k="s:originTrace" v="n:730305212589401485" />
                              </node>
                              <node concept="liA8E" id="bI" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                                <uo k="s:originTrace" v="n:730305212589401485" />
                                <node concept="1dyn4i" id="bJ" role="37wK5m">
                                  <property role="1dyqJU" value="canBeParentBreakingPoint" />
                                  <uo k="s:originTrace" v="n:730305212589401485" />
                                  <node concept="2ShNRf" id="bK" role="1dyrYi">
                                    <uo k="s:originTrace" v="n:730305212589401485" />
                                    <node concept="1pGfFk" id="bL" role="2ShVmc">
                                      <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                      <uo k="s:originTrace" v="n:730305212589401485" />
                                      <node concept="Xl_RD" id="bM" role="37wK5m">
                                        <property role="Xl_RC" value="r:6789573d-c842-4805-bb3b-05fd4fbf786e(constraints.test.constraints)" />
                                        <uo k="s:originTrace" v="n:730305212589401485" />
                                      </node>
                                      <node concept="Xl_RD" id="bN" role="37wK5m">
                                        <property role="Xl_RC" value="730305212589401486" />
                                        <uo k="s:originTrace" v="n:730305212589401485" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="1Wc70l" id="bE" role="3clFbw">
                          <uo k="s:originTrace" v="n:730305212589401485" />
                          <node concept="3y3z36" id="bO" role="3uHU7w">
                            <uo k="s:originTrace" v="n:730305212589401485" />
                            <node concept="10Nm6u" id="bQ" role="3uHU7w">
                              <uo k="s:originTrace" v="n:730305212589401485" />
                            </node>
                            <node concept="37vLTw" id="bR" role="3uHU7B">
                              <ref role="3cqZAo" node="bf" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:730305212589401485" />
                            </node>
                          </node>
                          <node concept="3fqX7Q" id="bP" role="3uHU7B">
                            <uo k="s:originTrace" v="n:730305212589401485" />
                            <node concept="37vLTw" id="bS" role="3fr31v">
                              <ref role="3cqZAo" node="bq" resolve="result" />
                              <uo k="s:originTrace" v="n:730305212589401485" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="bo" role="3cqZAp">
                        <uo k="s:originTrace" v="n:730305212589401485" />
                      </node>
                      <node concept="3clFbF" id="bp" role="3cqZAp">
                        <uo k="s:originTrace" v="n:730305212589401485" />
                        <node concept="37vLTw" id="bT" role="3clFbG">
                          <ref role="3cqZAo" node="bq" resolve="result" />
                          <uo k="s:originTrace" v="n:730305212589401485" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3uibUv" id="b9" role="2Ghqu4">
                    <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeParent" resolve="ConstraintContext_CanBeParent" />
                    <uo k="s:originTrace" v="n:730305212589401485" />
                  </node>
                  <node concept="3uibUv" id="ba" role="2Ghqu4">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:730305212589401485" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="aO" role="jymVt">
      <uo k="s:originTrace" v="n:730305212589401485" />
    </node>
    <node concept="2YIFZL" id="aP" role="jymVt">
      <property role="TrG5h" value="staticCanBeAParent" />
      <uo k="s:originTrace" v="n:730305212589401485" />
      <node concept="10P_77" id="bU" role="3clF45">
        <uo k="s:originTrace" v="n:730305212589401485" />
      </node>
      <node concept="3Tm6S6" id="bV" role="1B3o_S">
        <uo k="s:originTrace" v="n:730305212589401485" />
      </node>
      <node concept="3clFbS" id="bW" role="3clF47">
        <uo k="s:originTrace" v="n:730305212589401487" />
        <node concept="3clFbF" id="c1" role="3cqZAp">
          <uo k="s:originTrace" v="n:730305212589581883" />
          <node concept="3fqX7Q" id="c2" role="3clFbG">
            <uo k="s:originTrace" v="n:730305212589589269" />
            <node concept="2OqwBi" id="c3" role="3fr31v">
              <uo k="s:originTrace" v="n:730305212589600628" />
              <node concept="37vLTw" id="c4" role="2Oq$k0">
                <ref role="3cqZAo" node="bZ" resolve="childConcept" />
                <uo k="s:originTrace" v="n:730305212589599292" />
              </node>
              <node concept="liA8E" id="c5" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~Object.equals(java.lang.Object)" resolve="equals" />
                <uo k="s:originTrace" v="n:730305212589602788" />
                <node concept="35c_gC" id="c6" role="37wK5m">
                  <ref role="35c_gD" to="zibw:Cy$byQ19ex" resolve="TestConstraintsInvocation_Child" />
                  <uo k="s:originTrace" v="n:730305212589603291" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="bX" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:730305212589401485" />
        <node concept="3uibUv" id="c7" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:730305212589401485" />
        </node>
      </node>
      <node concept="37vLTG" id="bY" role="3clF46">
        <property role="TrG5h" value="childNode" />
        <uo k="s:originTrace" v="n:730305212589401485" />
        <node concept="3uibUv" id="c8" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:730305212589401485" />
        </node>
      </node>
      <node concept="37vLTG" id="bZ" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:730305212589401485" />
        <node concept="3uibUv" id="c9" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:730305212589401485" />
        </node>
      </node>
      <node concept="37vLTG" id="c0" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:730305212589401485" />
        <node concept="3uibUv" id="ca" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:730305212589401485" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="cb">
    <property role="3GE5qa" value="ref-constraints" />
    <property role="TrG5h" value="TestRefConstraints_BaseReference_Handler_Constraints" />
    <uo k="s:originTrace" v="n:2614955748379648780" />
    <node concept="3Tm1VV" id="cc" role="1B3o_S">
      <uo k="s:originTrace" v="n:2614955748379648780" />
    </node>
    <node concept="3uibUv" id="cd" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:2614955748379648780" />
    </node>
    <node concept="3clFbW" id="ce" role="jymVt">
      <uo k="s:originTrace" v="n:2614955748379648780" />
      <node concept="37vLTG" id="ch" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:2614955748379648780" />
        <node concept="3uibUv" id="ck" role="1tU5fm">
          <ref role="3uigEE" to="ze1j:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:2614955748379648780" />
        </node>
      </node>
      <node concept="3cqZAl" id="ci" role="3clF45">
        <uo k="s:originTrace" v="n:2614955748379648780" />
      </node>
      <node concept="3clFbS" id="cj" role="3clF47">
        <uo k="s:originTrace" v="n:2614955748379648780" />
        <node concept="XkiVB" id="cl" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:2614955748379648780" />
          <node concept="1BaE9c" id="cn" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="TestRefConstraints_BaseReference_Handler$Sr" />
            <uo k="s:originTrace" v="n:2614955748379648780" />
            <node concept="2YIFZM" id="cp" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:2614955748379648780" />
              <node concept="11gdke" id="cq" role="37wK5m">
                <property role="11gdj1" value="2b80057037584c14L" />
                <uo k="s:originTrace" v="n:2614955748379648780" />
              </node>
              <node concept="11gdke" id="cr" role="37wK5m">
                <property role="11gdj1" value="86fb871266fb9d11L" />
                <uo k="s:originTrace" v="n:2614955748379648780" />
              </node>
              <node concept="11gdke" id="cs" role="37wK5m">
                <property role="11gdj1" value="244a30660588e212L" />
                <uo k="s:originTrace" v="n:2614955748379648780" />
              </node>
              <node concept="Xl_RD" id="ct" role="37wK5m">
                <property role="Xl_RC" value="constraints.test.structure.TestRefConstraints_BaseReference_Handler" />
                <uo k="s:originTrace" v="n:2614955748379648780" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="co" role="37wK5m">
            <ref role="3cqZAo" node="ch" resolve="initContext" />
            <uo k="s:originTrace" v="n:2614955748379648780" />
          </node>
        </node>
        <node concept="3clFbF" id="cm" role="3cqZAp">
          <uo k="s:originTrace" v="n:2614955748379648780" />
          <node concept="1rXfSq" id="cu" role="3clFbG">
            <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.record(jetbrains.mps.smodel.runtime.ReferenceConstraintsDescriptor)" resolve="record" />
            <uo k="s:originTrace" v="n:2614955748379648780" />
            <node concept="2ShNRf" id="cv" role="37wK5m">
              <uo k="s:originTrace" v="n:2614955748379648780" />
              <node concept="1pGfFk" id="cw" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" node="cy" resolve="TestRefConstraints_BaseReference_Handler_Constraints.RD1" />
                <uo k="s:originTrace" v="n:2614955748379648780" />
                <node concept="Xjq3P" id="cx" role="37wK5m">
                  <uo k="s:originTrace" v="n:2614955748379648780" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="cf" role="jymVt">
      <uo k="s:originTrace" v="n:2614955748379648780" />
    </node>
    <node concept="312cEu" id="cg" role="jymVt">
      <property role="1EXbeo" value="true" />
      <property role="TrG5h" value="RD1" />
      <uo k="s:originTrace" v="n:2614955748379648780" />
      <node concept="3clFbW" id="cy" role="jymVt">
        <uo k="s:originTrace" v="n:2614955748379648780" />
        <node concept="37vLTG" id="cA" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:2614955748379648780" />
          <node concept="3uibUv" id="cD" role="1tU5fm">
            <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:2614955748379648780" />
          </node>
        </node>
        <node concept="3cqZAl" id="cB" role="3clF45">
          <uo k="s:originTrace" v="n:2614955748379648780" />
        </node>
        <node concept="3clFbS" id="cC" role="3clF47">
          <uo k="s:originTrace" v="n:2614955748379648780" />
          <node concept="XkiVB" id="cE" role="3cqZAp">
            <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:2614955748379648780" />
            <node concept="1BaE9c" id="cF" role="37wK5m">
              <property role="1ouuDV" value="LINKS" />
              <property role="1BaxDp" value="target$Ukdw" />
              <uo k="s:originTrace" v="n:2614955748379648780" />
              <node concept="2YIFZM" id="cJ" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:2614955748379648780" />
                <node concept="11gdke" id="cK" role="37wK5m">
                  <property role="11gdj1" value="2b80057037584c14L" />
                  <uo k="s:originTrace" v="n:2614955748379648780" />
                </node>
                <node concept="11gdke" id="cL" role="37wK5m">
                  <property role="11gdj1" value="86fb871266fb9d11L" />
                  <uo k="s:originTrace" v="n:2614955748379648780" />
                </node>
                <node concept="11gdke" id="cM" role="37wK5m">
                  <property role="11gdj1" value="244a30660588e212L" />
                  <uo k="s:originTrace" v="n:2614955748379648780" />
                </node>
                <node concept="11gdke" id="cN" role="37wK5m">
                  <property role="11gdj1" value="244a30660588e2f1L" />
                  <uo k="s:originTrace" v="n:2614955748379648780" />
                </node>
                <node concept="Xl_RD" id="cO" role="37wK5m">
                  <property role="Xl_RC" value="target" />
                  <uo k="s:originTrace" v="n:2614955748379648780" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="cG" role="37wK5m">
              <ref role="3cqZAo" node="cA" resolve="container" />
              <uo k="s:originTrace" v="n:2614955748379648780" />
            </node>
            <node concept="3clFbT" id="cH" role="37wK5m">
              <uo k="s:originTrace" v="n:2614955748379648780" />
            </node>
            <node concept="3clFbT" id="cI" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:2614955748379648780" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="cz" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="validate" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:2614955748379648780" />
        <node concept="3Tm1VV" id="cP" role="1B3o_S">
          <uo k="s:originTrace" v="n:2614955748379648780" />
        </node>
        <node concept="10P_77" id="cQ" role="3clF45">
          <uo k="s:originTrace" v="n:2614955748379648780" />
        </node>
        <node concept="37vLTG" id="cR" role="3clF46">
          <property role="TrG5h" value="referenceNode" />
          <property role="3TUv4t" value="true" />
          <uo k="s:originTrace" v="n:2614955748379648780" />
          <node concept="3Tqbb2" id="cW" role="1tU5fm">
            <uo k="s:originTrace" v="n:2614955748379648780" />
          </node>
        </node>
        <node concept="37vLTG" id="cS" role="3clF46">
          <property role="TrG5h" value="oldReferentNode" />
          <property role="3TUv4t" value="true" />
          <uo k="s:originTrace" v="n:2614955748379648780" />
          <node concept="3Tqbb2" id="cX" role="1tU5fm">
            <uo k="s:originTrace" v="n:2614955748379648780" />
          </node>
        </node>
        <node concept="37vLTG" id="cT" role="3clF46">
          <property role="TrG5h" value="newReferentNode" />
          <property role="3TUv4t" value="true" />
          <uo k="s:originTrace" v="n:2614955748379648780" />
          <node concept="3Tqbb2" id="cY" role="1tU5fm">
            <uo k="s:originTrace" v="n:2614955748379648780" />
          </node>
        </node>
        <node concept="3clFbS" id="cU" role="3clF47">
          <uo k="s:originTrace" v="n:2614955748379648780" />
          <node concept="3cpWs6" id="cZ" role="3cqZAp">
            <uo k="s:originTrace" v="n:2614955748379648780" />
            <node concept="3clFbT" id="d0" role="3cqZAk">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:2614955748379648780" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="cV" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:2614955748379648780" />
        </node>
      </node>
      <node concept="3clFb_" id="c$" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="onReferenceSet" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:2614955748379648780" />
        <node concept="3Tm1VV" id="d1" role="1B3o_S">
          <uo k="s:originTrace" v="n:2614955748379648780" />
        </node>
        <node concept="3cqZAl" id="d2" role="3clF45">
          <uo k="s:originTrace" v="n:2614955748379648780" />
        </node>
        <node concept="37vLTG" id="d3" role="3clF46">
          <property role="TrG5h" value="referenceNode" />
          <property role="3TUv4t" value="true" />
          <uo k="s:originTrace" v="n:2614955748379648780" />
          <node concept="3Tqbb2" id="d8" role="1tU5fm">
            <uo k="s:originTrace" v="n:2614955748379648780" />
          </node>
        </node>
        <node concept="37vLTG" id="d4" role="3clF46">
          <property role="TrG5h" value="oldReferentNode" />
          <property role="3TUv4t" value="true" />
          <uo k="s:originTrace" v="n:2614955748379648780" />
          <node concept="3Tqbb2" id="d9" role="1tU5fm">
            <uo k="s:originTrace" v="n:2614955748379648780" />
          </node>
        </node>
        <node concept="37vLTG" id="d5" role="3clF46">
          <property role="TrG5h" value="newReferentNode" />
          <property role="3TUv4t" value="true" />
          <uo k="s:originTrace" v="n:2614955748379648780" />
          <node concept="3Tqbb2" id="da" role="1tU5fm">
            <uo k="s:originTrace" v="n:2614955748379648780" />
          </node>
        </node>
        <node concept="3clFbS" id="d6" role="3clF47">
          <uo k="s:originTrace" v="n:2614955748379649006" />
          <node concept="3clFbF" id="db" role="3cqZAp">
            <uo k="s:originTrace" v="n:2614955748379649018" />
            <node concept="37vLTI" id="dc" role="3clFbG">
              <uo k="s:originTrace" v="n:2614955748379654156" />
              <node concept="10M0yZ" id="dd" role="37vLTx">
                <ref role="3cqZAo" node="eG" resolve="BASE_REF_HANDLER" />
                <ref role="1PxDUh" node="eF" resolve="TestRefConstraints_Constants" />
                <uo k="s:originTrace" v="n:2614955748379965924" />
              </node>
              <node concept="2OqwBi" id="de" role="37vLTJ">
                <uo k="s:originTrace" v="n:2614955748379650121" />
                <node concept="37vLTw" id="df" role="2Oq$k0">
                  <ref role="3cqZAo" node="d5" resolve="newReferentNode" />
                  <uo k="s:originTrace" v="n:2614955748379649017" />
                </node>
                <node concept="3TrcHB" id="dg" role="2OqNvi">
                  <ref role="3TsBF5" to="zibw:2hac6o5p1LV" resolve="debug" />
                  <uo k="s:originTrace" v="n:2614955748379651385" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="d7" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:2614955748379648780" />
        </node>
      </node>
      <node concept="3uibUv" id="c_" role="1zkMxy">
        <ref role="3uigEE" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:2614955748379648780" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="dh">
    <property role="3GE5qa" value="ref-constraints" />
    <property role="TrG5h" value="TestRefConstraints_BaseReference_Scoping_Constraints" />
    <uo k="s:originTrace" v="n:2614955748379901164" />
    <node concept="3Tm1VV" id="di" role="1B3o_S">
      <uo k="s:originTrace" v="n:2614955748379901164" />
    </node>
    <node concept="3uibUv" id="dj" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:2614955748379901164" />
    </node>
    <node concept="3clFbW" id="dk" role="jymVt">
      <uo k="s:originTrace" v="n:2614955748379901164" />
      <node concept="37vLTG" id="dn" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:2614955748379901164" />
        <node concept="3uibUv" id="dq" role="1tU5fm">
          <ref role="3uigEE" to="ze1j:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:2614955748379901164" />
        </node>
      </node>
      <node concept="3cqZAl" id="do" role="3clF45">
        <uo k="s:originTrace" v="n:2614955748379901164" />
      </node>
      <node concept="3clFbS" id="dp" role="3clF47">
        <uo k="s:originTrace" v="n:2614955748379901164" />
        <node concept="XkiVB" id="dr" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:2614955748379901164" />
          <node concept="1BaE9c" id="dt" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="TestRefConstraints_BaseReference_Scoping$sR" />
            <uo k="s:originTrace" v="n:2614955748379901164" />
            <node concept="2YIFZM" id="dv" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:2614955748379901164" />
              <node concept="11gdke" id="dw" role="37wK5m">
                <property role="11gdj1" value="2b80057037584c14L" />
                <uo k="s:originTrace" v="n:2614955748379901164" />
              </node>
              <node concept="11gdke" id="dx" role="37wK5m">
                <property role="11gdj1" value="86fb871266fb9d11L" />
                <uo k="s:originTrace" v="n:2614955748379901164" />
              </node>
              <node concept="11gdke" id="dy" role="37wK5m">
                <property role="11gdj1" value="244a306605641c73L" />
                <uo k="s:originTrace" v="n:2614955748379901164" />
              </node>
              <node concept="Xl_RD" id="dz" role="37wK5m">
                <property role="Xl_RC" value="constraints.test.structure.TestRefConstraints_BaseReference_Scoping" />
                <uo k="s:originTrace" v="n:2614955748379901164" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="du" role="37wK5m">
            <ref role="3cqZAo" node="dn" resolve="initContext" />
            <uo k="s:originTrace" v="n:2614955748379901164" />
          </node>
        </node>
        <node concept="3clFbF" id="ds" role="3cqZAp">
          <uo k="s:originTrace" v="n:2614955748379901164" />
          <node concept="1rXfSq" id="d$" role="3clFbG">
            <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.record(jetbrains.mps.smodel.runtime.ReferenceConstraintsDescriptor)" resolve="record" />
            <uo k="s:originTrace" v="n:2614955748379901164" />
            <node concept="2ShNRf" id="d_" role="37wK5m">
              <uo k="s:originTrace" v="n:2614955748379901164" />
              <node concept="1pGfFk" id="dA" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" node="dC" resolve="TestRefConstraints_BaseReference_Scoping_Constraints.RD1" />
                <uo k="s:originTrace" v="n:2614955748379901164" />
                <node concept="Xjq3P" id="dB" role="37wK5m">
                  <uo k="s:originTrace" v="n:2614955748379901164" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="dl" role="jymVt">
      <uo k="s:originTrace" v="n:2614955748379901164" />
    </node>
    <node concept="312cEu" id="dm" role="jymVt">
      <property role="1EXbeo" value="true" />
      <property role="TrG5h" value="RD1" />
      <uo k="s:originTrace" v="n:2614955748379901164" />
      <node concept="3clFbW" id="dC" role="jymVt">
        <uo k="s:originTrace" v="n:2614955748379901164" />
        <node concept="37vLTG" id="dF" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:2614955748379901164" />
          <node concept="3uibUv" id="dI" role="1tU5fm">
            <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:2614955748379901164" />
          </node>
        </node>
        <node concept="3cqZAl" id="dG" role="3clF45">
          <uo k="s:originTrace" v="n:2614955748379901164" />
        </node>
        <node concept="3clFbS" id="dH" role="3clF47">
          <uo k="s:originTrace" v="n:2614955748379901164" />
          <node concept="XkiVB" id="dJ" role="3cqZAp">
            <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:2614955748379901164" />
            <node concept="1BaE9c" id="dK" role="37wK5m">
              <property role="1ouuDV" value="LINKS" />
              <property role="1BaxDp" value="target$Wyj6" />
              <uo k="s:originTrace" v="n:2614955748379901164" />
              <node concept="2YIFZM" id="dO" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:2614955748379901164" />
                <node concept="11gdke" id="dP" role="37wK5m">
                  <property role="11gdj1" value="2b80057037584c14L" />
                  <uo k="s:originTrace" v="n:2614955748379901164" />
                </node>
                <node concept="11gdke" id="dQ" role="37wK5m">
                  <property role="11gdj1" value="86fb871266fb9d11L" />
                  <uo k="s:originTrace" v="n:2614955748379901164" />
                </node>
                <node concept="11gdke" id="dR" role="37wK5m">
                  <property role="11gdj1" value="244a306605641c73L" />
                  <uo k="s:originTrace" v="n:2614955748379901164" />
                </node>
                <node concept="11gdke" id="dS" role="37wK5m">
                  <property role="11gdj1" value="244a306605641d21L" />
                  <uo k="s:originTrace" v="n:2614955748379901164" />
                </node>
                <node concept="Xl_RD" id="dT" role="37wK5m">
                  <property role="Xl_RC" value="target" />
                  <uo k="s:originTrace" v="n:2614955748379901164" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="dL" role="37wK5m">
              <ref role="3cqZAo" node="dF" resolve="container" />
              <uo k="s:originTrace" v="n:2614955748379901164" />
            </node>
            <node concept="3clFbT" id="dM" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:2614955748379901164" />
            </node>
            <node concept="3clFbT" id="dN" role="37wK5m">
              <uo k="s:originTrace" v="n:2614955748379901164" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="dD" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getScopeProvider" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:2614955748379901164" />
        <node concept="3Tm1VV" id="dU" role="1B3o_S">
          <uo k="s:originTrace" v="n:2614955748379901164" />
        </node>
        <node concept="3uibUv" id="dV" role="3clF45">
          <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
          <uo k="s:originTrace" v="n:2614955748379901164" />
        </node>
        <node concept="2AHcQZ" id="dW" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
          <uo k="s:originTrace" v="n:2614955748379901164" />
        </node>
        <node concept="3clFbS" id="dX" role="3clF47">
          <uo k="s:originTrace" v="n:2614955748379901164" />
          <node concept="3cpWs6" id="dZ" role="3cqZAp">
            <uo k="s:originTrace" v="n:2614955748379901164" />
            <node concept="2ShNRf" id="e0" role="3cqZAk">
              <uo k="s:originTrace" v="n:2614955748379901169" />
              <node concept="YeOm9" id="e1" role="2ShVmc">
                <uo k="s:originTrace" v="n:2614955748379901169" />
                <node concept="1Y3b0j" id="e2" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                  <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                  <uo k="s:originTrace" v="n:2614955748379901169" />
                  <node concept="3Tm1VV" id="e3" role="1B3o_S">
                    <uo k="s:originTrace" v="n:2614955748379901169" />
                  </node>
                  <node concept="3clFb_" id="e4" role="jymVt">
                    <property role="TrG5h" value="getSearchScopeValidatorNode" />
                    <uo k="s:originTrace" v="n:2614955748379901169" />
                    <node concept="3Tm1VV" id="e6" role="1B3o_S">
                      <uo k="s:originTrace" v="n:2614955748379901169" />
                    </node>
                    <node concept="3uibUv" id="e7" role="3clF45">
                      <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                      <uo k="s:originTrace" v="n:2614955748379901169" />
                    </node>
                    <node concept="3clFbS" id="e8" role="3clF47">
                      <uo k="s:originTrace" v="n:2614955748379901169" />
                      <node concept="3cpWs6" id="ea" role="3cqZAp">
                        <uo k="s:originTrace" v="n:2614955748379901169" />
                        <node concept="2ShNRf" id="eb" role="3cqZAk">
                          <uo k="s:originTrace" v="n:2614955748379901169" />
                          <node concept="1pGfFk" id="ec" role="2ShVmc">
                            <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                            <uo k="s:originTrace" v="n:2614955748379901169" />
                            <node concept="Xl_RD" id="ed" role="37wK5m">
                              <property role="Xl_RC" value="r:6789573d-c842-4805-bb3b-05fd4fbf786e(constraints.test.constraints)" />
                              <uo k="s:originTrace" v="n:2614955748379901169" />
                            </node>
                            <node concept="Xl_RD" id="ee" role="37wK5m">
                              <property role="Xl_RC" value="2614955748379901169" />
                              <uo k="s:originTrace" v="n:2614955748379901169" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="e9" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:2614955748379901169" />
                    </node>
                  </node>
                  <node concept="3clFb_" id="e5" role="jymVt">
                    <property role="TrG5h" value="createScope" />
                    <uo k="s:originTrace" v="n:2614955748379901169" />
                    <node concept="3Tm1VV" id="ef" role="1B3o_S">
                      <uo k="s:originTrace" v="n:2614955748379901169" />
                    </node>
                    <node concept="3uibUv" id="eg" role="3clF45">
                      <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                      <uo k="s:originTrace" v="n:2614955748379901169" />
                    </node>
                    <node concept="37vLTG" id="eh" role="3clF46">
                      <property role="TrG5h" value="_context" />
                      <property role="3TUv4t" value="true" />
                      <uo k="s:originTrace" v="n:2614955748379901169" />
                      <node concept="3uibUv" id="ek" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                        <uo k="s:originTrace" v="n:2614955748379901169" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="ei" role="3clF47">
                      <uo k="s:originTrace" v="n:2614955748379901169" />
                      <node concept="3clFbF" id="el" role="3cqZAp">
                        <uo k="s:originTrace" v="n:2614955748379901361" />
                        <node concept="2YIFZM" id="em" role="3clFbG">
                          <ref role="37wK5l" to="o8zo:4IP40Bi3eAf" resolve="forNamedElements" />
                          <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                          <uo k="s:originTrace" v="n:2614955748379931662" />
                          <node concept="2OqwBi" id="en" role="37wK5m">
                            <uo k="s:originTrace" v="n:2614955748379918017" />
                            <node concept="2OqwBi" id="eo" role="2Oq$k0">
                              <uo k="s:originTrace" v="n:2614955748379904701" />
                              <node concept="2OqwBi" id="eq" role="2Oq$k0">
                                <uo k="s:originTrace" v="n:2614955748379901970" />
                                <node concept="1DoJHT" id="es" role="2Oq$k0">
                                  <property role="1Dpdpm" value="getContextNode" />
                                  <uo k="s:originTrace" v="n:2614955748379901360" />
                                  <node concept="3uibUv" id="eu" role="1Ez5kq">
                                    <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                  </node>
                                  <node concept="37vLTw" id="ev" role="1EMhIo">
                                    <ref role="3cqZAo" node="eh" resolve="_context" />
                                  </node>
                                </node>
                                <node concept="2Xjw5R" id="et" role="2OqNvi">
                                  <uo k="s:originTrace" v="n:2614955748379902708" />
                                  <node concept="1xMEDy" id="ew" role="1xVPHs">
                                    <uo k="s:originTrace" v="n:2614955748379902710" />
                                    <node concept="chp4Y" id="ey" role="ri$Ld">
                                      <ref role="cht4Q" to="zibw:2hac6o5p1Nv" resolve="TestRefConstraints_Container" />
                                      <uo k="s:originTrace" v="n:2614955748379903120" />
                                    </node>
                                  </node>
                                  <node concept="1xIGOp" id="ex" role="1xVPHs">
                                    <uo k="s:originTrace" v="n:2614955748379903888" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3Tsc0h" id="er" role="2OqNvi">
                                <ref role="3TtcxE" to="zibw:2hac6o5p1Nz" resolve="targets" />
                                <uo k="s:originTrace" v="n:2614955748379905728" />
                              </node>
                            </node>
                            <node concept="3zZkjj" id="ep" role="2OqNvi">
                              <uo k="s:originTrace" v="n:2614955748379926987" />
                              <node concept="1bVj0M" id="ez" role="23t8la">
                                <uo k="s:originTrace" v="n:2614955748379926989" />
                                <node concept="3clFbS" id="e$" role="1bW5cS">
                                  <uo k="s:originTrace" v="n:2614955748379926990" />
                                  <node concept="3clFbF" id="eA" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:2614955748379927714" />
                                    <node concept="2OqwBi" id="eB" role="3clFbG">
                                      <uo k="s:originTrace" v="n:2614955748379928769" />
                                      <node concept="37vLTw" id="eC" role="2Oq$k0">
                                        <ref role="3cqZAo" node="e_" resolve="it" />
                                        <uo k="s:originTrace" v="n:2614955748379927713" />
                                      </node>
                                      <node concept="3TrcHB" id="eD" role="2OqNvi">
                                        <ref role="3TsBF5" to="zibw:2hac6o5p1M0" resolve="inScope" />
                                        <uo k="s:originTrace" v="n:2614955748379930196" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="gl6BB" id="e_" role="1bW2Oz">
                                  <property role="TrG5h" value="it" />
                                  <uo k="s:originTrace" v="n:6847626768367734996" />
                                  <node concept="2jxLKc" id="eE" role="1tU5fm">
                                    <uo k="s:originTrace" v="n:6847626768367734997" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="ej" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:2614955748379901169" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="dY" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:2614955748379901164" />
        </node>
      </node>
      <node concept="3uibUv" id="dE" role="1zkMxy">
        <ref role="3uigEE" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:2614955748379901164" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="eF">
    <property role="TrG5h" value="TestRefConstraints_Constants" />
    <property role="1EXbeo" value="true" />
    <property role="3GE5qa" value="ref-constraints" />
    <uo k="s:originTrace" v="n:2614955748379963975" />
    <node concept="Wx3nA" id="eG" role="jymVt">
      <property role="TrG5h" value="BASE_REF_HANDLER" />
      <property role="2dlcS1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="2dld4O" value="false" />
      <uo k="s:originTrace" v="n:2614955748379965798" />
      <node concept="3uibUv" id="eK" role="1tU5fm">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        <uo k="s:originTrace" v="n:2614955748379965801" />
      </node>
      <node concept="Xl_RD" id="eL" role="33vP2m">
        <property role="Xl_RC" value="BaseReference_Handler set" />
        <uo k="s:originTrace" v="n:2614955748379965802" />
      </node>
      <node concept="3Tm1VV" id="eM" role="1B3o_S">
        <uo k="s:originTrace" v="n:2614955748379965800" />
      </node>
    </node>
    <node concept="Wx3nA" id="eH" role="jymVt">
      <property role="TrG5h" value="SUB_REF_HANDLER_SUPER_SCOPING" />
      <property role="2dlcS1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="2dld4O" value="false" />
      <uo k="s:originTrace" v="n:2614955748379965833" />
      <node concept="3uibUv" id="eN" role="1tU5fm">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        <uo k="s:originTrace" v="n:2614955748379965836" />
      </node>
      <node concept="Xl_RD" id="eO" role="33vP2m">
        <property role="Xl_RC" value="SubReference_HandlerSuperScoping set" />
        <uo k="s:originTrace" v="n:2614955748379965837" />
      </node>
      <node concept="3Tm1VV" id="eP" role="1B3o_S">
        <uo k="s:originTrace" v="n:2614955748379965835" />
      </node>
    </node>
    <node concept="Wx3nA" id="eI" role="jymVt">
      <property role="TrG5h" value="SUB_REF_HANDLER_SUPER_HANDLER" />
      <property role="2dlcS1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="2dld4O" value="false" />
      <uo k="s:originTrace" v="n:2614955748379965868" />
      <node concept="3uibUv" id="eQ" role="1tU5fm">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        <uo k="s:originTrace" v="n:2614955748379965871" />
      </node>
      <node concept="Xl_RD" id="eR" role="33vP2m">
        <property role="Xl_RC" value="SubReference_HandlerSuperHandler set" />
        <uo k="s:originTrace" v="n:2614955748379965872" />
      </node>
      <node concept="3Tm1VV" id="eS" role="1B3o_S">
        <uo k="s:originTrace" v="n:2614955748379965870" />
      </node>
    </node>
    <node concept="3Tm1VV" id="eJ" role="1B3o_S">
      <uo k="s:originTrace" v="n:2614955748379963976" />
    </node>
  </node>
  <node concept="312cEu" id="eT">
    <property role="3GE5qa" value="ref-constraints" />
    <property role="TrG5h" value="TestRefConstraints_SubReference_HandlerSuperHandler_Constraints" />
    <uo k="s:originTrace" v="n:2614955748380020915" />
    <node concept="3Tm1VV" id="eU" role="1B3o_S">
      <uo k="s:originTrace" v="n:2614955748380020915" />
    </node>
    <node concept="3uibUv" id="eV" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:2614955748380020915" />
    </node>
    <node concept="3clFbW" id="eW" role="jymVt">
      <uo k="s:originTrace" v="n:2614955748380020915" />
      <node concept="37vLTG" id="eZ" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:2614955748380020915" />
        <node concept="3uibUv" id="f2" role="1tU5fm">
          <ref role="3uigEE" to="ze1j:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:2614955748380020915" />
        </node>
      </node>
      <node concept="3cqZAl" id="f0" role="3clF45">
        <uo k="s:originTrace" v="n:2614955748380020915" />
      </node>
      <node concept="3clFbS" id="f1" role="3clF47">
        <uo k="s:originTrace" v="n:2614955748380020915" />
        <node concept="XkiVB" id="f3" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:2614955748380020915" />
          <node concept="1BaE9c" id="f5" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="TestRefConstraints_SubReference_HandlerSuperHandler$Tn" />
            <uo k="s:originTrace" v="n:2614955748380020915" />
            <node concept="2YIFZM" id="f7" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:2614955748380020915" />
              <node concept="11gdke" id="f8" role="37wK5m">
                <property role="11gdj1" value="2b80057037584c14L" />
                <uo k="s:originTrace" v="n:2614955748380020915" />
              </node>
              <node concept="11gdke" id="f9" role="37wK5m">
                <property role="11gdj1" value="86fb871266fb9d11L" />
                <uo k="s:originTrace" v="n:2614955748380020915" />
              </node>
              <node concept="11gdke" id="fa" role="37wK5m">
                <property role="11gdj1" value="244a3066058dc091L" />
                <uo k="s:originTrace" v="n:2614955748380020915" />
              </node>
              <node concept="Xl_RD" id="fb" role="37wK5m">
                <property role="Xl_RC" value="constraints.test.structure.TestRefConstraints_SubReference_HandlerSuperHandler" />
                <uo k="s:originTrace" v="n:2614955748380020915" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="f6" role="37wK5m">
            <ref role="3cqZAo" node="eZ" resolve="initContext" />
            <uo k="s:originTrace" v="n:2614955748380020915" />
          </node>
        </node>
        <node concept="3clFbF" id="f4" role="3cqZAp">
          <uo k="s:originTrace" v="n:2614955748380020915" />
          <node concept="1rXfSq" id="fc" role="3clFbG">
            <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.record(jetbrains.mps.smodel.runtime.ReferenceConstraintsDescriptor)" resolve="record" />
            <uo k="s:originTrace" v="n:2614955748380020915" />
            <node concept="2ShNRf" id="fd" role="37wK5m">
              <uo k="s:originTrace" v="n:2614955748380020915" />
              <node concept="1pGfFk" id="fe" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" node="fg" resolve="TestRefConstraints_SubReference_HandlerSuperHandler_Constraints.RD1" />
                <uo k="s:originTrace" v="n:2614955748380020915" />
                <node concept="Xjq3P" id="ff" role="37wK5m">
                  <uo k="s:originTrace" v="n:2614955748380020915" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="eX" role="jymVt">
      <uo k="s:originTrace" v="n:2614955748380020915" />
    </node>
    <node concept="312cEu" id="eY" role="jymVt">
      <property role="1EXbeo" value="true" />
      <property role="TrG5h" value="RD1" />
      <uo k="s:originTrace" v="n:2614955748380020915" />
      <node concept="3clFbW" id="fg" role="jymVt">
        <uo k="s:originTrace" v="n:2614955748380020915" />
        <node concept="37vLTG" id="fk" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:2614955748380020915" />
          <node concept="3uibUv" id="fn" role="1tU5fm">
            <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:2614955748380020915" />
          </node>
        </node>
        <node concept="3cqZAl" id="fl" role="3clF45">
          <uo k="s:originTrace" v="n:2614955748380020915" />
        </node>
        <node concept="3clFbS" id="fm" role="3clF47">
          <uo k="s:originTrace" v="n:2614955748380020915" />
          <node concept="XkiVB" id="fo" role="3cqZAp">
            <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:2614955748380020915" />
            <node concept="1BaE9c" id="fp" role="37wK5m">
              <property role="1ouuDV" value="LINKS" />
              <property role="1BaxDp" value="target$Ukdw" />
              <uo k="s:originTrace" v="n:2614955748380020915" />
              <node concept="2YIFZM" id="ft" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:2614955748380020915" />
                <node concept="11gdke" id="fu" role="37wK5m">
                  <property role="11gdj1" value="2b80057037584c14L" />
                  <uo k="s:originTrace" v="n:2614955748380020915" />
                </node>
                <node concept="11gdke" id="fv" role="37wK5m">
                  <property role="11gdj1" value="86fb871266fb9d11L" />
                  <uo k="s:originTrace" v="n:2614955748380020915" />
                </node>
                <node concept="11gdke" id="fw" role="37wK5m">
                  <property role="11gdj1" value="244a30660588e212L" />
                  <uo k="s:originTrace" v="n:2614955748380020915" />
                </node>
                <node concept="11gdke" id="fx" role="37wK5m">
                  <property role="11gdj1" value="244a30660588e2f1L" />
                  <uo k="s:originTrace" v="n:2614955748380020915" />
                </node>
                <node concept="Xl_RD" id="fy" role="37wK5m">
                  <property role="Xl_RC" value="target" />
                  <uo k="s:originTrace" v="n:2614955748380020915" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="fq" role="37wK5m">
              <ref role="3cqZAo" node="fk" resolve="container" />
              <uo k="s:originTrace" v="n:2614955748380020915" />
            </node>
            <node concept="3clFbT" id="fr" role="37wK5m">
              <uo k="s:originTrace" v="n:2614955748380020915" />
            </node>
            <node concept="3clFbT" id="fs" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:2614955748380020915" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="fh" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="validate" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:2614955748380020915" />
        <node concept="3Tm1VV" id="fz" role="1B3o_S">
          <uo k="s:originTrace" v="n:2614955748380020915" />
        </node>
        <node concept="10P_77" id="f$" role="3clF45">
          <uo k="s:originTrace" v="n:2614955748380020915" />
        </node>
        <node concept="37vLTG" id="f_" role="3clF46">
          <property role="TrG5h" value="referenceNode" />
          <property role="3TUv4t" value="true" />
          <uo k="s:originTrace" v="n:2614955748380020915" />
          <node concept="3Tqbb2" id="fE" role="1tU5fm">
            <uo k="s:originTrace" v="n:2614955748380020915" />
          </node>
        </node>
        <node concept="37vLTG" id="fA" role="3clF46">
          <property role="TrG5h" value="oldReferentNode" />
          <property role="3TUv4t" value="true" />
          <uo k="s:originTrace" v="n:2614955748380020915" />
          <node concept="3Tqbb2" id="fF" role="1tU5fm">
            <uo k="s:originTrace" v="n:2614955748380020915" />
          </node>
        </node>
        <node concept="37vLTG" id="fB" role="3clF46">
          <property role="TrG5h" value="newReferentNode" />
          <property role="3TUv4t" value="true" />
          <uo k="s:originTrace" v="n:2614955748380020915" />
          <node concept="3Tqbb2" id="fG" role="1tU5fm">
            <uo k="s:originTrace" v="n:2614955748380020915" />
          </node>
        </node>
        <node concept="3clFbS" id="fC" role="3clF47">
          <uo k="s:originTrace" v="n:2614955748380020915" />
          <node concept="3cpWs6" id="fH" role="3cqZAp">
            <uo k="s:originTrace" v="n:2614955748380020915" />
            <node concept="3clFbT" id="fI" role="3cqZAk">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:2614955748380020915" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="fD" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:2614955748380020915" />
        </node>
      </node>
      <node concept="3clFb_" id="fi" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="onReferenceSet" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:2614955748380020915" />
        <node concept="3Tm1VV" id="fJ" role="1B3o_S">
          <uo k="s:originTrace" v="n:2614955748380020915" />
        </node>
        <node concept="3cqZAl" id="fK" role="3clF45">
          <uo k="s:originTrace" v="n:2614955748380020915" />
        </node>
        <node concept="37vLTG" id="fL" role="3clF46">
          <property role="TrG5h" value="referenceNode" />
          <property role="3TUv4t" value="true" />
          <uo k="s:originTrace" v="n:2614955748380020915" />
          <node concept="3Tqbb2" id="fQ" role="1tU5fm">
            <uo k="s:originTrace" v="n:2614955748380020915" />
          </node>
        </node>
        <node concept="37vLTG" id="fM" role="3clF46">
          <property role="TrG5h" value="oldReferentNode" />
          <property role="3TUv4t" value="true" />
          <uo k="s:originTrace" v="n:2614955748380020915" />
          <node concept="3Tqbb2" id="fR" role="1tU5fm">
            <uo k="s:originTrace" v="n:2614955748380020915" />
          </node>
        </node>
        <node concept="37vLTG" id="fN" role="3clF46">
          <property role="TrG5h" value="newReferentNode" />
          <property role="3TUv4t" value="true" />
          <uo k="s:originTrace" v="n:2614955748380020915" />
          <node concept="3Tqbb2" id="fS" role="1tU5fm">
            <uo k="s:originTrace" v="n:2614955748380020915" />
          </node>
        </node>
        <node concept="3clFbS" id="fO" role="3clF47">
          <uo k="s:originTrace" v="n:2614955748380021112" />
          <node concept="3clFbF" id="fT" role="3cqZAp">
            <uo k="s:originTrace" v="n:2614955748380021124" />
            <node concept="37vLTI" id="fU" role="3clFbG">
              <uo k="s:originTrace" v="n:2614955748380027911" />
              <node concept="2OqwBi" id="fV" role="37vLTJ">
                <uo k="s:originTrace" v="n:2614955748380022227" />
                <node concept="37vLTw" id="fX" role="2Oq$k0">
                  <ref role="3cqZAo" node="fN" resolve="newReferentNode" />
                  <uo k="s:originTrace" v="n:2614955748380021123" />
                </node>
                <node concept="3TrcHB" id="fY" role="2OqNvi">
                  <ref role="3TsBF5" to="zibw:2hac6o5p1LV" resolve="debug" />
                  <uo k="s:originTrace" v="n:2614955748380024262" />
                </node>
              </node>
              <node concept="10M0yZ" id="fW" role="37vLTx">
                <ref role="3cqZAo" node="eI" resolve="SUB_REF_HANDLER_SUPER_HANDLER" />
                <ref role="1PxDUh" node="eF" resolve="TestRefConstraints_Constants" />
                <uo k="s:originTrace" v="n:2614955748380029252" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="fP" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:2614955748380020915" />
        </node>
      </node>
      <node concept="3uibUv" id="fj" role="1zkMxy">
        <ref role="3uigEE" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:2614955748380020915" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="fZ">
    <property role="3GE5qa" value="ref-constraints" />
    <property role="TrG5h" value="TestRefConstraints_SubReference_HandlerSuperScoping_Constraints" />
    <uo k="s:originTrace" v="n:2614955748379655528" />
    <node concept="3Tm1VV" id="g0" role="1B3o_S">
      <uo k="s:originTrace" v="n:2614955748379655528" />
    </node>
    <node concept="3uibUv" id="g1" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:2614955748379655528" />
    </node>
    <node concept="3clFbW" id="g2" role="jymVt">
      <uo k="s:originTrace" v="n:2614955748379655528" />
      <node concept="37vLTG" id="g5" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:2614955748379655528" />
        <node concept="3uibUv" id="g8" role="1tU5fm">
          <ref role="3uigEE" to="ze1j:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:2614955748379655528" />
        </node>
      </node>
      <node concept="3cqZAl" id="g6" role="3clF45">
        <uo k="s:originTrace" v="n:2614955748379655528" />
      </node>
      <node concept="3clFbS" id="g7" role="3clF47">
        <uo k="s:originTrace" v="n:2614955748379655528" />
        <node concept="XkiVB" id="g9" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:2614955748379655528" />
          <node concept="1BaE9c" id="gb" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="TestRefConstraints_SubReference_HandlerSuperScoping$GQ" />
            <uo k="s:originTrace" v="n:2614955748379655528" />
            <node concept="2YIFZM" id="gd" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:2614955748379655528" />
              <node concept="11gdke" id="ge" role="37wK5m">
                <property role="11gdj1" value="2b80057037584c14L" />
                <uo k="s:originTrace" v="n:2614955748379655528" />
              </node>
              <node concept="11gdke" id="gf" role="37wK5m">
                <property role="11gdj1" value="86fb871266fb9d11L" />
                <uo k="s:originTrace" v="n:2614955748379655528" />
              </node>
              <node concept="11gdke" id="gg" role="37wK5m">
                <property role="11gdj1" value="244a306605641c7fL" />
                <uo k="s:originTrace" v="n:2614955748379655528" />
              </node>
              <node concept="Xl_RD" id="gh" role="37wK5m">
                <property role="Xl_RC" value="constraints.test.structure.TestRefConstraints_SubReference_HandlerSuperScoping" />
                <uo k="s:originTrace" v="n:2614955748379655528" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="gc" role="37wK5m">
            <ref role="3cqZAo" node="g5" resolve="initContext" />
            <uo k="s:originTrace" v="n:2614955748379655528" />
          </node>
        </node>
        <node concept="3clFbF" id="ga" role="3cqZAp">
          <uo k="s:originTrace" v="n:2614955748379655528" />
          <node concept="1rXfSq" id="gi" role="3clFbG">
            <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.record(jetbrains.mps.smodel.runtime.ReferenceConstraintsDescriptor)" resolve="record" />
            <uo k="s:originTrace" v="n:2614955748379655528" />
            <node concept="2ShNRf" id="gj" role="37wK5m">
              <uo k="s:originTrace" v="n:2614955748379655528" />
              <node concept="1pGfFk" id="gk" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" node="gm" resolve="TestRefConstraints_SubReference_HandlerSuperScoping_Constraints.RD1" />
                <uo k="s:originTrace" v="n:2614955748379655528" />
                <node concept="Xjq3P" id="gl" role="37wK5m">
                  <uo k="s:originTrace" v="n:2614955748379655528" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="g3" role="jymVt">
      <uo k="s:originTrace" v="n:2614955748379655528" />
    </node>
    <node concept="312cEu" id="g4" role="jymVt">
      <property role="1EXbeo" value="true" />
      <property role="TrG5h" value="RD1" />
      <uo k="s:originTrace" v="n:2614955748379655528" />
      <node concept="3clFbW" id="gm" role="jymVt">
        <uo k="s:originTrace" v="n:2614955748379655528" />
        <node concept="37vLTG" id="gq" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:2614955748379655528" />
          <node concept="3uibUv" id="gt" role="1tU5fm">
            <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:2614955748379655528" />
          </node>
        </node>
        <node concept="3cqZAl" id="gr" role="3clF45">
          <uo k="s:originTrace" v="n:2614955748379655528" />
        </node>
        <node concept="3clFbS" id="gs" role="3clF47">
          <uo k="s:originTrace" v="n:2614955748379655528" />
          <node concept="XkiVB" id="gu" role="3cqZAp">
            <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:2614955748379655528" />
            <node concept="1BaE9c" id="gv" role="37wK5m">
              <property role="1ouuDV" value="LINKS" />
              <property role="1BaxDp" value="target$Wyj6" />
              <uo k="s:originTrace" v="n:2614955748379655528" />
              <node concept="2YIFZM" id="gz" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:2614955748379655528" />
                <node concept="11gdke" id="g$" role="37wK5m">
                  <property role="11gdj1" value="2b80057037584c14L" />
                  <uo k="s:originTrace" v="n:2614955748379655528" />
                </node>
                <node concept="11gdke" id="g_" role="37wK5m">
                  <property role="11gdj1" value="86fb871266fb9d11L" />
                  <uo k="s:originTrace" v="n:2614955748379655528" />
                </node>
                <node concept="11gdke" id="gA" role="37wK5m">
                  <property role="11gdj1" value="244a306605641c73L" />
                  <uo k="s:originTrace" v="n:2614955748379655528" />
                </node>
                <node concept="11gdke" id="gB" role="37wK5m">
                  <property role="11gdj1" value="244a306605641d21L" />
                  <uo k="s:originTrace" v="n:2614955748379655528" />
                </node>
                <node concept="Xl_RD" id="gC" role="37wK5m">
                  <property role="Xl_RC" value="target" />
                  <uo k="s:originTrace" v="n:2614955748379655528" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="gw" role="37wK5m">
              <ref role="3cqZAo" node="gq" resolve="container" />
              <uo k="s:originTrace" v="n:2614955748379655528" />
            </node>
            <node concept="3clFbT" id="gx" role="37wK5m">
              <uo k="s:originTrace" v="n:2614955748379655528" />
            </node>
            <node concept="3clFbT" id="gy" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:2614955748379655528" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="gn" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="validate" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:2614955748379655528" />
        <node concept="3Tm1VV" id="gD" role="1B3o_S">
          <uo k="s:originTrace" v="n:2614955748379655528" />
        </node>
        <node concept="10P_77" id="gE" role="3clF45">
          <uo k="s:originTrace" v="n:2614955748379655528" />
        </node>
        <node concept="37vLTG" id="gF" role="3clF46">
          <property role="TrG5h" value="referenceNode" />
          <property role="3TUv4t" value="true" />
          <uo k="s:originTrace" v="n:2614955748379655528" />
          <node concept="3Tqbb2" id="gK" role="1tU5fm">
            <uo k="s:originTrace" v="n:2614955748379655528" />
          </node>
        </node>
        <node concept="37vLTG" id="gG" role="3clF46">
          <property role="TrG5h" value="oldReferentNode" />
          <property role="3TUv4t" value="true" />
          <uo k="s:originTrace" v="n:2614955748379655528" />
          <node concept="3Tqbb2" id="gL" role="1tU5fm">
            <uo k="s:originTrace" v="n:2614955748379655528" />
          </node>
        </node>
        <node concept="37vLTG" id="gH" role="3clF46">
          <property role="TrG5h" value="newReferentNode" />
          <property role="3TUv4t" value="true" />
          <uo k="s:originTrace" v="n:2614955748379655528" />
          <node concept="3Tqbb2" id="gM" role="1tU5fm">
            <uo k="s:originTrace" v="n:2614955748379655528" />
          </node>
        </node>
        <node concept="3clFbS" id="gI" role="3clF47">
          <uo k="s:originTrace" v="n:2614955748379655528" />
          <node concept="3cpWs6" id="gN" role="3cqZAp">
            <uo k="s:originTrace" v="n:2614955748379655528" />
            <node concept="3clFbT" id="gO" role="3cqZAk">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:2614955748379655528" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="gJ" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:2614955748379655528" />
        </node>
      </node>
      <node concept="3clFb_" id="go" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="onReferenceSet" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:2614955748379655528" />
        <node concept="3Tm1VV" id="gP" role="1B3o_S">
          <uo k="s:originTrace" v="n:2614955748379655528" />
        </node>
        <node concept="3cqZAl" id="gQ" role="3clF45">
          <uo k="s:originTrace" v="n:2614955748379655528" />
        </node>
        <node concept="37vLTG" id="gR" role="3clF46">
          <property role="TrG5h" value="referenceNode" />
          <property role="3TUv4t" value="true" />
          <uo k="s:originTrace" v="n:2614955748379655528" />
          <node concept="3Tqbb2" id="gW" role="1tU5fm">
            <uo k="s:originTrace" v="n:2614955748379655528" />
          </node>
        </node>
        <node concept="37vLTG" id="gS" role="3clF46">
          <property role="TrG5h" value="oldReferentNode" />
          <property role="3TUv4t" value="true" />
          <uo k="s:originTrace" v="n:2614955748379655528" />
          <node concept="3Tqbb2" id="gX" role="1tU5fm">
            <uo k="s:originTrace" v="n:2614955748379655528" />
          </node>
        </node>
        <node concept="37vLTG" id="gT" role="3clF46">
          <property role="TrG5h" value="newReferentNode" />
          <property role="3TUv4t" value="true" />
          <uo k="s:originTrace" v="n:2614955748379655528" />
          <node concept="3Tqbb2" id="gY" role="1tU5fm">
            <uo k="s:originTrace" v="n:2614955748379655528" />
          </node>
        </node>
        <node concept="3clFbS" id="gU" role="3clF47">
          <uo k="s:originTrace" v="n:2614955748379655756" />
          <node concept="3clFbF" id="gZ" role="3cqZAp">
            <uo k="s:originTrace" v="n:2614955748379655768" />
            <node concept="37vLTI" id="h0" role="3clFbG">
              <uo k="s:originTrace" v="n:2614955748379659545" />
              <node concept="2OqwBi" id="h1" role="37vLTJ">
                <uo k="s:originTrace" v="n:2614955748379656264" />
                <node concept="37vLTw" id="h3" role="2Oq$k0">
                  <ref role="3cqZAo" node="gT" resolve="newReferentNode" />
                  <uo k="s:originTrace" v="n:2614955748379655767" />
                </node>
                <node concept="3TrcHB" id="h4" role="2OqNvi">
                  <ref role="3TsBF5" to="zibw:2hac6o5p1LV" resolve="debug" />
                  <uo k="s:originTrace" v="n:2614955748379657528" />
                </node>
              </node>
              <node concept="10M0yZ" id="h2" role="37vLTx">
                <ref role="3cqZAo" node="eH" resolve="SUB_REF_HANDLER_SUPER_SCOPING" />
                <ref role="1PxDUh" node="eF" resolve="TestRefConstraints_Constants" />
                <uo k="s:originTrace" v="n:2614955748379967076" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="gV" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:2614955748379655528" />
        </node>
      </node>
      <node concept="3uibUv" id="gp" role="1zkMxy">
        <ref role="3uigEE" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:2614955748379655528" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="h5">
    <property role="3GE5qa" value="ref-constraints" />
    <property role="TrG5h" value="TestRefConstraints_SubReference_ScopingSuperHandler_Constraints" />
    <uo k="s:originTrace" v="n:2614955748380029701" />
    <node concept="3Tm1VV" id="h6" role="1B3o_S">
      <uo k="s:originTrace" v="n:2614955748380029701" />
    </node>
    <node concept="3uibUv" id="h7" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:2614955748380029701" />
    </node>
    <node concept="3clFbW" id="h8" role="jymVt">
      <uo k="s:originTrace" v="n:2614955748380029701" />
      <node concept="37vLTG" id="hb" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:2614955748380029701" />
        <node concept="3uibUv" id="he" role="1tU5fm">
          <ref role="3uigEE" to="ze1j:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:2614955748380029701" />
        </node>
      </node>
      <node concept="3cqZAl" id="hc" role="3clF45">
        <uo k="s:originTrace" v="n:2614955748380029701" />
      </node>
      <node concept="3clFbS" id="hd" role="3clF47">
        <uo k="s:originTrace" v="n:2614955748380029701" />
        <node concept="XkiVB" id="hf" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:2614955748380029701" />
          <node concept="1BaE9c" id="hh" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="TestRefConstraints_SubReference_ScopingSuperHandler$RU" />
            <uo k="s:originTrace" v="n:2614955748380029701" />
            <node concept="2YIFZM" id="hj" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:2614955748380029701" />
              <node concept="11gdke" id="hk" role="37wK5m">
                <property role="11gdj1" value="2b80057037584c14L" />
                <uo k="s:originTrace" v="n:2614955748380029701" />
              </node>
              <node concept="11gdke" id="hl" role="37wK5m">
                <property role="11gdj1" value="86fb871266fb9d11L" />
                <uo k="s:originTrace" v="n:2614955748380029701" />
              </node>
              <node concept="11gdke" id="hm" role="37wK5m">
                <property role="11gdj1" value="244a3066058dc08eL" />
                <uo k="s:originTrace" v="n:2614955748380029701" />
              </node>
              <node concept="Xl_RD" id="hn" role="37wK5m">
                <property role="Xl_RC" value="constraints.test.structure.TestRefConstraints_SubReference_ScopingSuperHandler" />
                <uo k="s:originTrace" v="n:2614955748380029701" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="hi" role="37wK5m">
            <ref role="3cqZAo" node="hb" resolve="initContext" />
            <uo k="s:originTrace" v="n:2614955748380029701" />
          </node>
        </node>
        <node concept="3clFbF" id="hg" role="3cqZAp">
          <uo k="s:originTrace" v="n:2614955748380029701" />
          <node concept="1rXfSq" id="ho" role="3clFbG">
            <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.record(jetbrains.mps.smodel.runtime.ReferenceConstraintsDescriptor)" resolve="record" />
            <uo k="s:originTrace" v="n:2614955748380029701" />
            <node concept="2ShNRf" id="hp" role="37wK5m">
              <uo k="s:originTrace" v="n:2614955748380029701" />
              <node concept="1pGfFk" id="hq" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" node="hs" resolve="TestRefConstraints_SubReference_ScopingSuperHandler_Constraints.RD1" />
                <uo k="s:originTrace" v="n:2614955748380029701" />
                <node concept="Xjq3P" id="hr" role="37wK5m">
                  <uo k="s:originTrace" v="n:2614955748380029701" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="h9" role="jymVt">
      <uo k="s:originTrace" v="n:2614955748380029701" />
    </node>
    <node concept="312cEu" id="ha" role="jymVt">
      <property role="1EXbeo" value="true" />
      <property role="TrG5h" value="RD1" />
      <uo k="s:originTrace" v="n:2614955748380029701" />
      <node concept="3clFbW" id="hs" role="jymVt">
        <uo k="s:originTrace" v="n:2614955748380029701" />
        <node concept="37vLTG" id="hv" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:2614955748380029701" />
          <node concept="3uibUv" id="hy" role="1tU5fm">
            <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:2614955748380029701" />
          </node>
        </node>
        <node concept="3cqZAl" id="hw" role="3clF45">
          <uo k="s:originTrace" v="n:2614955748380029701" />
        </node>
        <node concept="3clFbS" id="hx" role="3clF47">
          <uo k="s:originTrace" v="n:2614955748380029701" />
          <node concept="XkiVB" id="hz" role="3cqZAp">
            <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:2614955748380029701" />
            <node concept="1BaE9c" id="h$" role="37wK5m">
              <property role="1ouuDV" value="LINKS" />
              <property role="1BaxDp" value="target$Ukdw" />
              <uo k="s:originTrace" v="n:2614955748380029701" />
              <node concept="2YIFZM" id="hC" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:2614955748380029701" />
                <node concept="11gdke" id="hD" role="37wK5m">
                  <property role="11gdj1" value="2b80057037584c14L" />
                  <uo k="s:originTrace" v="n:2614955748380029701" />
                </node>
                <node concept="11gdke" id="hE" role="37wK5m">
                  <property role="11gdj1" value="86fb871266fb9d11L" />
                  <uo k="s:originTrace" v="n:2614955748380029701" />
                </node>
                <node concept="11gdke" id="hF" role="37wK5m">
                  <property role="11gdj1" value="244a30660588e212L" />
                  <uo k="s:originTrace" v="n:2614955748380029701" />
                </node>
                <node concept="11gdke" id="hG" role="37wK5m">
                  <property role="11gdj1" value="244a30660588e2f1L" />
                  <uo k="s:originTrace" v="n:2614955748380029701" />
                </node>
                <node concept="Xl_RD" id="hH" role="37wK5m">
                  <property role="Xl_RC" value="target" />
                  <uo k="s:originTrace" v="n:2614955748380029701" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="h_" role="37wK5m">
              <ref role="3cqZAo" node="hv" resolve="container" />
              <uo k="s:originTrace" v="n:2614955748380029701" />
            </node>
            <node concept="3clFbT" id="hA" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:2614955748380029701" />
            </node>
            <node concept="3clFbT" id="hB" role="37wK5m">
              <uo k="s:originTrace" v="n:2614955748380029701" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="ht" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getScopeProvider" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:2614955748380029701" />
        <node concept="3Tm1VV" id="hI" role="1B3o_S">
          <uo k="s:originTrace" v="n:2614955748380029701" />
        </node>
        <node concept="3uibUv" id="hJ" role="3clF45">
          <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
          <uo k="s:originTrace" v="n:2614955748380029701" />
        </node>
        <node concept="2AHcQZ" id="hK" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
          <uo k="s:originTrace" v="n:2614955748380029701" />
        </node>
        <node concept="3clFbS" id="hL" role="3clF47">
          <uo k="s:originTrace" v="n:2614955748380029701" />
          <node concept="3cpWs6" id="hN" role="3cqZAp">
            <uo k="s:originTrace" v="n:2614955748380029701" />
            <node concept="2ShNRf" id="hO" role="3cqZAk">
              <uo k="s:originTrace" v="n:2614955748380029706" />
              <node concept="YeOm9" id="hP" role="2ShVmc">
                <uo k="s:originTrace" v="n:2614955748380029706" />
                <node concept="1Y3b0j" id="hQ" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                  <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                  <uo k="s:originTrace" v="n:2614955748380029706" />
                  <node concept="3Tm1VV" id="hR" role="1B3o_S">
                    <uo k="s:originTrace" v="n:2614955748380029706" />
                  </node>
                  <node concept="3clFb_" id="hS" role="jymVt">
                    <property role="TrG5h" value="getSearchScopeValidatorNode" />
                    <uo k="s:originTrace" v="n:2614955748380029706" />
                    <node concept="3Tm1VV" id="hU" role="1B3o_S">
                      <uo k="s:originTrace" v="n:2614955748380029706" />
                    </node>
                    <node concept="3uibUv" id="hV" role="3clF45">
                      <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                      <uo k="s:originTrace" v="n:2614955748380029706" />
                    </node>
                    <node concept="3clFbS" id="hW" role="3clF47">
                      <uo k="s:originTrace" v="n:2614955748380029706" />
                      <node concept="3cpWs6" id="hY" role="3cqZAp">
                        <uo k="s:originTrace" v="n:2614955748380029706" />
                        <node concept="2ShNRf" id="hZ" role="3cqZAk">
                          <uo k="s:originTrace" v="n:2614955748380029706" />
                          <node concept="1pGfFk" id="i0" role="2ShVmc">
                            <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                            <uo k="s:originTrace" v="n:2614955748380029706" />
                            <node concept="Xl_RD" id="i1" role="37wK5m">
                              <property role="Xl_RC" value="r:6789573d-c842-4805-bb3b-05fd4fbf786e(constraints.test.constraints)" />
                              <uo k="s:originTrace" v="n:2614955748380029706" />
                            </node>
                            <node concept="Xl_RD" id="i2" role="37wK5m">
                              <property role="Xl_RC" value="2614955748380029706" />
                              <uo k="s:originTrace" v="n:2614955748380029706" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="hX" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:2614955748380029706" />
                    </node>
                  </node>
                  <node concept="3clFb_" id="hT" role="jymVt">
                    <property role="TrG5h" value="createScope" />
                    <uo k="s:originTrace" v="n:2614955748380029706" />
                    <node concept="3Tm1VV" id="i3" role="1B3o_S">
                      <uo k="s:originTrace" v="n:2614955748380029706" />
                    </node>
                    <node concept="3uibUv" id="i4" role="3clF45">
                      <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                      <uo k="s:originTrace" v="n:2614955748380029706" />
                    </node>
                    <node concept="37vLTG" id="i5" role="3clF46">
                      <property role="TrG5h" value="_context" />
                      <property role="3TUv4t" value="true" />
                      <uo k="s:originTrace" v="n:2614955748380029706" />
                      <node concept="3uibUv" id="i8" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                        <uo k="s:originTrace" v="n:2614955748380029706" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="i6" role="3clF47">
                      <uo k="s:originTrace" v="n:2614955748380029706" />
                      <node concept="3clFbF" id="i9" role="3cqZAp">
                        <uo k="s:originTrace" v="n:2614955748380029898" />
                        <node concept="2YIFZM" id="ia" role="3clFbG">
                          <ref role="37wK5l" to="o8zo:4IP40Bi3eAf" resolve="forNamedElements" />
                          <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                          <uo k="s:originTrace" v="n:2614955748380030212" />
                          <node concept="2OqwBi" id="ib" role="37wK5m">
                            <uo k="s:originTrace" v="n:2614955748380046066" />
                            <node concept="2OqwBi" id="ic" role="2Oq$k0">
                              <uo k="s:originTrace" v="n:2614955748380033992" />
                              <node concept="2OqwBi" id="ie" role="2Oq$k0">
                                <uo k="s:originTrace" v="n:2614955748380031343" />
                                <node concept="1DoJHT" id="ig" role="2Oq$k0">
                                  <property role="1Dpdpm" value="getContextNode" />
                                  <uo k="s:originTrace" v="n:2614955748380030517" />
                                  <node concept="3uibUv" id="ii" role="1Ez5kq">
                                    <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                  </node>
                                  <node concept="37vLTw" id="ij" role="1EMhIo">
                                    <ref role="3cqZAo" node="i5" resolve="_context" />
                                  </node>
                                </node>
                                <node concept="2Xjw5R" id="ih" role="2OqNvi">
                                  <uo k="s:originTrace" v="n:2614955748380032293" />
                                  <node concept="1xMEDy" id="ik" role="1xVPHs">
                                    <uo k="s:originTrace" v="n:2614955748380032295" />
                                    <node concept="chp4Y" id="im" role="ri$Ld">
                                      <ref role="cht4Q" to="zibw:2hac6o5p1Nv" resolve="TestRefConstraints_Container" />
                                      <uo k="s:originTrace" v="n:2614955748380032822" />
                                    </node>
                                  </node>
                                  <node concept="1xIGOp" id="il" role="1xVPHs">
                                    <uo k="s:originTrace" v="n:2614955748380091099" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3Tsc0h" id="if" role="2OqNvi">
                                <ref role="3TtcxE" to="zibw:2hac6o5p1Nz" resolve="targets" />
                                <uo k="s:originTrace" v="n:2614955748380035227" />
                              </node>
                            </node>
                            <node concept="3zZkjj" id="id" role="2OqNvi">
                              <uo k="s:originTrace" v="n:2614955748380060760" />
                              <node concept="1bVj0M" id="in" role="23t8la">
                                <uo k="s:originTrace" v="n:2614955748380060762" />
                                <node concept="3clFbS" id="io" role="1bW5cS">
                                  <uo k="s:originTrace" v="n:2614955748380060763" />
                                  <node concept="3clFbF" id="iq" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:2614955748380061615" />
                                    <node concept="2OqwBi" id="ir" role="3clFbG">
                                      <uo k="s:originTrace" v="n:2614955748380062643" />
                                      <node concept="37vLTw" id="is" role="2Oq$k0">
                                        <ref role="3cqZAo" node="ip" resolve="it" />
                                        <uo k="s:originTrace" v="n:2614955748380061614" />
                                      </node>
                                      <node concept="3TrcHB" id="it" role="2OqNvi">
                                        <ref role="3TsBF5" to="zibw:2hac6o5p1M0" resolve="inScope" />
                                        <uo k="s:originTrace" v="n:2614955748380072120" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="gl6BB" id="ip" role="1bW2Oz">
                                  <property role="TrG5h" value="it" />
                                  <uo k="s:originTrace" v="n:6847626768367734998" />
                                  <node concept="2jxLKc" id="iu" role="1tU5fm">
                                    <uo k="s:originTrace" v="n:6847626768367734999" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="i7" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:2614955748380029706" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="hM" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:2614955748380029701" />
        </node>
      </node>
      <node concept="3uibUv" id="hu" role="1zkMxy">
        <ref role="3uigEE" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:2614955748380029701" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="iv">
    <property role="3GE5qa" value="ref-constraints" />
    <property role="TrG5h" value="TestRefConstraints_SubReference_ScopingSuperScoping_Constraints" />
    <uo k="s:originTrace" v="n:2614955748379661723" />
    <node concept="3Tm1VV" id="iw" role="1B3o_S">
      <uo k="s:originTrace" v="n:2614955748379661723" />
    </node>
    <node concept="3uibUv" id="ix" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:2614955748379661723" />
    </node>
    <node concept="3clFbW" id="iy" role="jymVt">
      <uo k="s:originTrace" v="n:2614955748379661723" />
      <node concept="37vLTG" id="i_" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:2614955748379661723" />
        <node concept="3uibUv" id="iC" role="1tU5fm">
          <ref role="3uigEE" to="ze1j:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:2614955748379661723" />
        </node>
      </node>
      <node concept="3cqZAl" id="iA" role="3clF45">
        <uo k="s:originTrace" v="n:2614955748379661723" />
      </node>
      <node concept="3clFbS" id="iB" role="3clF47">
        <uo k="s:originTrace" v="n:2614955748379661723" />
        <node concept="XkiVB" id="iD" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:2614955748379661723" />
          <node concept="1BaE9c" id="iF" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="TestRefConstraints_SubReference_ScopingSuperScoping$Gn" />
            <uo k="s:originTrace" v="n:2614955748379661723" />
            <node concept="2YIFZM" id="iH" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:2614955748379661723" />
              <node concept="11gdke" id="iI" role="37wK5m">
                <property role="11gdj1" value="2b80057037584c14L" />
                <uo k="s:originTrace" v="n:2614955748379661723" />
              </node>
              <node concept="11gdke" id="iJ" role="37wK5m">
                <property role="11gdj1" value="86fb871266fb9d11L" />
                <uo k="s:originTrace" v="n:2614955748379661723" />
              </node>
              <node concept="11gdke" id="iK" role="37wK5m">
                <property role="11gdj1" value="244a306605641c7eL" />
                <uo k="s:originTrace" v="n:2614955748379661723" />
              </node>
              <node concept="Xl_RD" id="iL" role="37wK5m">
                <property role="Xl_RC" value="constraints.test.structure.TestRefConstraints_SubReference_ScopingSuperScoping" />
                <uo k="s:originTrace" v="n:2614955748379661723" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="iG" role="37wK5m">
            <ref role="3cqZAo" node="i_" resolve="initContext" />
            <uo k="s:originTrace" v="n:2614955748379661723" />
          </node>
        </node>
        <node concept="3clFbF" id="iE" role="3cqZAp">
          <uo k="s:originTrace" v="n:2614955748379661723" />
          <node concept="1rXfSq" id="iM" role="3clFbG">
            <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.record(jetbrains.mps.smodel.runtime.ReferenceConstraintsDescriptor)" resolve="record" />
            <uo k="s:originTrace" v="n:2614955748379661723" />
            <node concept="2ShNRf" id="iN" role="37wK5m">
              <uo k="s:originTrace" v="n:2614955748379661723" />
              <node concept="1pGfFk" id="iO" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" node="iQ" resolve="TestRefConstraints_SubReference_ScopingSuperScoping_Constraints.RD1" />
                <uo k="s:originTrace" v="n:2614955748379661723" />
                <node concept="Xjq3P" id="iP" role="37wK5m">
                  <uo k="s:originTrace" v="n:2614955748379661723" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="iz" role="jymVt">
      <uo k="s:originTrace" v="n:2614955748379661723" />
    </node>
    <node concept="312cEu" id="i$" role="jymVt">
      <property role="1EXbeo" value="true" />
      <property role="TrG5h" value="RD1" />
      <uo k="s:originTrace" v="n:2614955748379661723" />
      <node concept="3clFbW" id="iQ" role="jymVt">
        <uo k="s:originTrace" v="n:2614955748379661723" />
        <node concept="37vLTG" id="iT" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:2614955748379661723" />
          <node concept="3uibUv" id="iW" role="1tU5fm">
            <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:2614955748379661723" />
          </node>
        </node>
        <node concept="3cqZAl" id="iU" role="3clF45">
          <uo k="s:originTrace" v="n:2614955748379661723" />
        </node>
        <node concept="3clFbS" id="iV" role="3clF47">
          <uo k="s:originTrace" v="n:2614955748379661723" />
          <node concept="XkiVB" id="iX" role="3cqZAp">
            <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:2614955748379661723" />
            <node concept="1BaE9c" id="iY" role="37wK5m">
              <property role="1ouuDV" value="LINKS" />
              <property role="1BaxDp" value="target$Wyj6" />
              <uo k="s:originTrace" v="n:2614955748379661723" />
              <node concept="2YIFZM" id="j2" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:2614955748379661723" />
                <node concept="11gdke" id="j3" role="37wK5m">
                  <property role="11gdj1" value="2b80057037584c14L" />
                  <uo k="s:originTrace" v="n:2614955748379661723" />
                </node>
                <node concept="11gdke" id="j4" role="37wK5m">
                  <property role="11gdj1" value="86fb871266fb9d11L" />
                  <uo k="s:originTrace" v="n:2614955748379661723" />
                </node>
                <node concept="11gdke" id="j5" role="37wK5m">
                  <property role="11gdj1" value="244a306605641c73L" />
                  <uo k="s:originTrace" v="n:2614955748379661723" />
                </node>
                <node concept="11gdke" id="j6" role="37wK5m">
                  <property role="11gdj1" value="244a306605641d21L" />
                  <uo k="s:originTrace" v="n:2614955748379661723" />
                </node>
                <node concept="Xl_RD" id="j7" role="37wK5m">
                  <property role="Xl_RC" value="target" />
                  <uo k="s:originTrace" v="n:2614955748379661723" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="iZ" role="37wK5m">
              <ref role="3cqZAo" node="iT" resolve="container" />
              <uo k="s:originTrace" v="n:2614955748379661723" />
            </node>
            <node concept="3clFbT" id="j0" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:2614955748379661723" />
            </node>
            <node concept="3clFbT" id="j1" role="37wK5m">
              <uo k="s:originTrace" v="n:2614955748379661723" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="iR" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getScopeProvider" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:2614955748379661723" />
        <node concept="3Tm1VV" id="j8" role="1B3o_S">
          <uo k="s:originTrace" v="n:2614955748379661723" />
        </node>
        <node concept="3uibUv" id="j9" role="3clF45">
          <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
          <uo k="s:originTrace" v="n:2614955748379661723" />
        </node>
        <node concept="2AHcQZ" id="ja" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
          <uo k="s:originTrace" v="n:2614955748379661723" />
        </node>
        <node concept="3clFbS" id="jb" role="3clF47">
          <uo k="s:originTrace" v="n:2614955748379661723" />
          <node concept="3cpWs6" id="jd" role="3cqZAp">
            <uo k="s:originTrace" v="n:2614955748379661723" />
            <node concept="2ShNRf" id="je" role="3cqZAk">
              <uo k="s:originTrace" v="n:2614955748379662111" />
              <node concept="YeOm9" id="jf" role="2ShVmc">
                <uo k="s:originTrace" v="n:2614955748379662111" />
                <node concept="1Y3b0j" id="jg" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                  <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                  <uo k="s:originTrace" v="n:2614955748379662111" />
                  <node concept="3Tm1VV" id="jh" role="1B3o_S">
                    <uo k="s:originTrace" v="n:2614955748379662111" />
                  </node>
                  <node concept="3clFb_" id="ji" role="jymVt">
                    <property role="TrG5h" value="getSearchScopeValidatorNode" />
                    <uo k="s:originTrace" v="n:2614955748379662111" />
                    <node concept="3Tm1VV" id="jk" role="1B3o_S">
                      <uo k="s:originTrace" v="n:2614955748379662111" />
                    </node>
                    <node concept="3uibUv" id="jl" role="3clF45">
                      <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                      <uo k="s:originTrace" v="n:2614955748379662111" />
                    </node>
                    <node concept="3clFbS" id="jm" role="3clF47">
                      <uo k="s:originTrace" v="n:2614955748379662111" />
                      <node concept="3cpWs6" id="jo" role="3cqZAp">
                        <uo k="s:originTrace" v="n:2614955748379662111" />
                        <node concept="2ShNRf" id="jp" role="3cqZAk">
                          <uo k="s:originTrace" v="n:2614955748379662111" />
                          <node concept="1pGfFk" id="jq" role="2ShVmc">
                            <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                            <uo k="s:originTrace" v="n:2614955748379662111" />
                            <node concept="Xl_RD" id="jr" role="37wK5m">
                              <property role="Xl_RC" value="r:6789573d-c842-4805-bb3b-05fd4fbf786e(constraints.test.constraints)" />
                              <uo k="s:originTrace" v="n:2614955748379662111" />
                            </node>
                            <node concept="Xl_RD" id="js" role="37wK5m">
                              <property role="Xl_RC" value="2614955748379662111" />
                              <uo k="s:originTrace" v="n:2614955748379662111" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="jn" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:2614955748379662111" />
                    </node>
                  </node>
                  <node concept="3clFb_" id="jj" role="jymVt">
                    <property role="TrG5h" value="createScope" />
                    <uo k="s:originTrace" v="n:2614955748379662111" />
                    <node concept="3Tm1VV" id="jt" role="1B3o_S">
                      <uo k="s:originTrace" v="n:2614955748379662111" />
                    </node>
                    <node concept="3uibUv" id="ju" role="3clF45">
                      <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                      <uo k="s:originTrace" v="n:2614955748379662111" />
                    </node>
                    <node concept="37vLTG" id="jv" role="3clF46">
                      <property role="TrG5h" value="_context" />
                      <property role="3TUv4t" value="true" />
                      <uo k="s:originTrace" v="n:2614955748379662111" />
                      <node concept="3uibUv" id="jy" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                        <uo k="s:originTrace" v="n:2614955748379662111" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="jw" role="3clF47">
                      <uo k="s:originTrace" v="n:2614955748379662111" />
                      <node concept="3clFbF" id="jz" role="3cqZAp">
                        <uo k="s:originTrace" v="n:2614955748379783568" />
                        <node concept="2YIFZM" id="j$" role="3clFbG">
                          <ref role="37wK5l" to="o8zo:4IP40Bi3eAf" resolve="forNamedElements" />
                          <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                          <uo k="s:originTrace" v="n:2614955748379783882" />
                          <node concept="2OqwBi" id="j_" role="37wK5m">
                            <uo k="s:originTrace" v="n:2614955748379679414" />
                            <node concept="2OqwBi" id="jA" role="2Oq$k0">
                              <uo k="s:originTrace" v="n:2614955748379665758" />
                              <node concept="2OqwBi" id="jC" role="2Oq$k0">
                                <uo k="s:originTrace" v="n:2614955748379662912" />
                                <node concept="1DoJHT" id="jE" role="2Oq$k0">
                                  <property role="1Dpdpm" value="getContextNode" />
                                  <uo k="s:originTrace" v="n:2614955748379662302" />
                                  <node concept="3uibUv" id="jG" role="1Ez5kq">
                                    <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                  </node>
                                  <node concept="37vLTw" id="jH" role="1EMhIo">
                                    <ref role="3cqZAo" node="jv" resolve="_context" />
                                  </node>
                                </node>
                                <node concept="2Xjw5R" id="jF" role="2OqNvi">
                                  <uo k="s:originTrace" v="n:2614955748379663650" />
                                  <node concept="1xMEDy" id="jI" role="1xVPHs">
                                    <uo k="s:originTrace" v="n:2614955748379663652" />
                                    <node concept="chp4Y" id="jK" role="ri$Ld">
                                      <ref role="cht4Q" to="zibw:2hac6o5p1Nv" resolve="TestRefConstraints_Container" />
                                      <uo k="s:originTrace" v="n:2614955748379664062" />
                                    </node>
                                  </node>
                                  <node concept="1xIGOp" id="jJ" role="1xVPHs">
                                    <uo k="s:originTrace" v="n:2614955748379664830" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3Tsc0h" id="jD" role="2OqNvi">
                                <ref role="3TtcxE" to="zibw:2hac6o5p1Nz" resolve="targets" />
                                <uo k="s:originTrace" v="n:2614955748379666785" />
                              </node>
                            </node>
                            <node concept="3zZkjj" id="jB" role="2OqNvi">
                              <uo k="s:originTrace" v="n:2614955748379694121" />
                              <node concept="1bVj0M" id="jL" role="23t8la">
                                <uo k="s:originTrace" v="n:2614955748379694123" />
                                <node concept="3clFbS" id="jM" role="1bW5cS">
                                  <uo k="s:originTrace" v="n:2614955748379694124" />
                                  <node concept="3clFbF" id="jO" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:2614955748379694848" />
                                    <node concept="1Wc70l" id="jP" role="3clFbG">
                                      <uo k="s:originTrace" v="n:2614955748379716926" />
                                      <node concept="2OqwBi" id="jQ" role="3uHU7w">
                                        <uo k="s:originTrace" v="n:2614955748379758715" />
                                        <node concept="37vLTw" id="jS" role="2Oq$k0">
                                          <ref role="3cqZAo" node="jN" resolve="it" />
                                          <uo k="s:originTrace" v="n:2614955748379757736" />
                                        </node>
                                        <node concept="3TrcHB" id="jT" role="2OqNvi">
                                          <ref role="3TsBF5" to="zibw:2hac6o5yv1l" resolve="inScopeAdvanced" />
                                          <uo k="s:originTrace" v="n:2614955748379768583" />
                                        </node>
                                      </node>
                                      <node concept="2OqwBi" id="jR" role="3uHU7B">
                                        <uo k="s:originTrace" v="n:2614955748379696176" />
                                        <node concept="37vLTw" id="jU" role="2Oq$k0">
                                          <ref role="3cqZAo" node="jN" resolve="it" />
                                          <uo k="s:originTrace" v="n:2614955748379694847" />
                                        </node>
                                        <node concept="3TrcHB" id="jV" role="2OqNvi">
                                          <ref role="3TsBF5" to="zibw:2hac6o5p1M0" resolve="inScope" />
                                          <uo k="s:originTrace" v="n:2614955748379705646" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="gl6BB" id="jN" role="1bW2Oz">
                                  <property role="TrG5h" value="it" />
                                  <uo k="s:originTrace" v="n:6847626768367734994" />
                                  <node concept="2jxLKc" id="jW" role="1tU5fm">
                                    <uo k="s:originTrace" v="n:6847626768367734995" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="jx" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:2614955748379662111" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="jc" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:2614955748379661723" />
        </node>
      </node>
      <node concept="3uibUv" id="iS" role="1zkMxy">
        <ref role="3uigEE" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:2614955748379661723" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="jX">
    <property role="3GE5qa" value="ref-constraints" />
    <property role="TrG5h" value="TestRefConstraints_Target_Constraints" />
    <uo k="s:originTrace" v="n:2614955748380194136" />
    <node concept="3Tm1VV" id="jY" role="1B3o_S">
      <uo k="s:originTrace" v="n:2614955748380194136" />
    </node>
    <node concept="3uibUv" id="jZ" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:2614955748380194136" />
    </node>
    <node concept="3clFbW" id="k0" role="jymVt">
      <uo k="s:originTrace" v="n:2614955748380194136" />
      <node concept="37vLTG" id="k2" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:2614955748380194136" />
        <node concept="3uibUv" id="k5" role="1tU5fm">
          <ref role="3uigEE" to="ze1j:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:2614955748380194136" />
        </node>
      </node>
      <node concept="3cqZAl" id="k3" role="3clF45">
        <uo k="s:originTrace" v="n:2614955748380194136" />
      </node>
      <node concept="3clFbS" id="k4" role="3clF47">
        <uo k="s:originTrace" v="n:2614955748380194136" />
        <node concept="XkiVB" id="k6" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:2614955748380194136" />
          <node concept="1BaE9c" id="k8" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="TestRefConstraints_Target$tm" />
            <uo k="s:originTrace" v="n:2614955748380194136" />
            <node concept="2YIFZM" id="ka" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:2614955748380194136" />
              <node concept="11gdke" id="kb" role="37wK5m">
                <property role="11gdj1" value="2b80057037584c14L" />
                <uo k="s:originTrace" v="n:2614955748380194136" />
              </node>
              <node concept="11gdke" id="kc" role="37wK5m">
                <property role="11gdj1" value="86fb871266fb9d11L" />
                <uo k="s:originTrace" v="n:2614955748380194136" />
              </node>
              <node concept="11gdke" id="kd" role="37wK5m">
                <property role="11gdj1" value="244a306605641c74L" />
                <uo k="s:originTrace" v="n:2614955748380194136" />
              </node>
              <node concept="Xl_RD" id="ke" role="37wK5m">
                <property role="Xl_RC" value="constraints.test.structure.TestRefConstraints_Target" />
                <uo k="s:originTrace" v="n:2614955748380194136" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="k9" role="37wK5m">
            <ref role="3cqZAo" node="k2" resolve="initContext" />
            <uo k="s:originTrace" v="n:2614955748380194136" />
          </node>
        </node>
        <node concept="3clFbF" id="k7" role="3cqZAp">
          <uo k="s:originTrace" v="n:2614955748380194136" />
          <node concept="1rXfSq" id="kf" role="3clFbG">
            <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.setDefaultScope(jetbrains.mps.smodel.runtime.ConstraintFunction)" resolve="setDefaultScope" />
            <uo k="s:originTrace" v="n:2614955748380194136" />
            <node concept="2ShNRf" id="kg" role="37wK5m">
              <uo k="s:originTrace" v="n:2614955748380194136" />
              <node concept="YeOm9" id="kh" role="2ShVmc">
                <uo k="s:originTrace" v="n:2614955748380194136" />
                <node concept="1Y3b0j" id="ki" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                  <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                  <uo k="s:originTrace" v="n:2614955748380194136" />
                  <node concept="3Tm1VV" id="kj" role="1B3o_S">
                    <uo k="s:originTrace" v="n:2614955748380194136" />
                  </node>
                  <node concept="3clFb_" id="kk" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="invoke" />
                    <property role="DiZV1" value="false" />
                    <property role="od$2w" value="false" />
                    <uo k="s:originTrace" v="n:2614955748380194136" />
                    <node concept="3Tm1VV" id="kn" role="1B3o_S">
                      <uo k="s:originTrace" v="n:2614955748380194136" />
                    </node>
                    <node concept="2AHcQZ" id="ko" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:2614955748380194136" />
                    </node>
                    <node concept="3uibUv" id="kp" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <uo k="s:originTrace" v="n:2614955748380194136" />
                    </node>
                    <node concept="37vLTG" id="kq" role="3clF46">
                      <property role="TrG5h" value="context" />
                      <uo k="s:originTrace" v="n:2614955748380194136" />
                      <node concept="3uibUv" id="kt" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConstraintContext_DefaultScopeProvider" resolve="ConstraintContext_DefaultScopeProvider" />
                        <uo k="s:originTrace" v="n:2614955748380194136" />
                      </node>
                      <node concept="2AHcQZ" id="ku" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                        <uo k="s:originTrace" v="n:2614955748380194136" />
                      </node>
                    </node>
                    <node concept="37vLTG" id="kr" role="3clF46">
                      <property role="TrG5h" value="checkingNodeContext" />
                      <uo k="s:originTrace" v="n:2614955748380194136" />
                      <node concept="3uibUv" id="kv" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                        <uo k="s:originTrace" v="n:2614955748380194136" />
                      </node>
                      <node concept="2AHcQZ" id="kw" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                        <uo k="s:originTrace" v="n:2614955748380194136" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="ks" role="3clF47">
                      <uo k="s:originTrace" v="n:2614955748380194136" />
                      <node concept="3cpWs6" id="kx" role="3cqZAp">
                        <uo k="s:originTrace" v="n:2614955748380194136" />
                        <node concept="2ShNRf" id="ky" role="3cqZAk">
                          <uo k="s:originTrace" v="n:2614955748380194141" />
                          <node concept="YeOm9" id="kz" role="2ShVmc">
                            <uo k="s:originTrace" v="n:2614955748380194141" />
                            <node concept="1Y3b0j" id="k$" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                              <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                              <uo k="s:originTrace" v="n:2614955748380194141" />
                              <node concept="3Tm1VV" id="k_" role="1B3o_S">
                                <uo k="s:originTrace" v="n:2614955748380194141" />
                              </node>
                              <node concept="3clFb_" id="kA" role="jymVt">
                                <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                <uo k="s:originTrace" v="n:2614955748380194141" />
                                <node concept="3Tm1VV" id="kC" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:2614955748380194141" />
                                </node>
                                <node concept="3uibUv" id="kD" role="3clF45">
                                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  <uo k="s:originTrace" v="n:2614955748380194141" />
                                </node>
                                <node concept="3clFbS" id="kE" role="3clF47">
                                  <uo k="s:originTrace" v="n:2614955748380194141" />
                                  <node concept="3cpWs6" id="kG" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:2614955748380194141" />
                                    <node concept="2ShNRf" id="kH" role="3cqZAk">
                                      <uo k="s:originTrace" v="n:2614955748380194141" />
                                      <node concept="1pGfFk" id="kI" role="2ShVmc">
                                        <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                        <uo k="s:originTrace" v="n:2614955748380194141" />
                                        <node concept="Xl_RD" id="kJ" role="37wK5m">
                                          <property role="Xl_RC" value="r:6789573d-c842-4805-bb3b-05fd4fbf786e(constraints.test.constraints)" />
                                          <uo k="s:originTrace" v="n:2614955748380194141" />
                                        </node>
                                        <node concept="Xl_RD" id="kK" role="37wK5m">
                                          <property role="Xl_RC" value="2614955748380194141" />
                                          <uo k="s:originTrace" v="n:2614955748380194141" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="kF" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:2614955748380194141" />
                                </node>
                              </node>
                              <node concept="3clFb_" id="kB" role="jymVt">
                                <property role="TrG5h" value="createScope" />
                                <uo k="s:originTrace" v="n:2614955748380194141" />
                                <node concept="3Tm1VV" id="kL" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:2614955748380194141" />
                                </node>
                                <node concept="3uibUv" id="kM" role="3clF45">
                                  <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  <uo k="s:originTrace" v="n:2614955748380194141" />
                                </node>
                                <node concept="37vLTG" id="kN" role="3clF46">
                                  <property role="TrG5h" value="_context" />
                                  <property role="3TUv4t" value="true" />
                                  <uo k="s:originTrace" v="n:2614955748380194141" />
                                  <node concept="3uibUv" id="kQ" role="1tU5fm">
                                    <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    <uo k="s:originTrace" v="n:2614955748380194141" />
                                  </node>
                                </node>
                                <node concept="3clFbS" id="kO" role="3clF47">
                                  <uo k="s:originTrace" v="n:2614955748380194141" />
                                  <node concept="3clFbF" id="kR" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:2614955748380194333" />
                                    <node concept="2YIFZM" id="kS" role="3clFbG">
                                      <ref role="37wK5l" to="o8zo:4IP40Bi3eAf" resolve="forNamedElements" />
                                      <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                                      <uo k="s:originTrace" v="n:2614955748380224096" />
                                      <node concept="2OqwBi" id="kT" role="37wK5m">
                                        <uo k="s:originTrace" v="n:2614955748380219008" />
                                        <node concept="2OqwBi" id="kU" role="2Oq$k0">
                                          <uo k="s:originTrace" v="n:2614955748380194942" />
                                          <node concept="1DoJHT" id="kW" role="2Oq$k0">
                                            <property role="1Dpdpm" value="getContextNode" />
                                            <uo k="s:originTrace" v="n:2614955748380194332" />
                                            <node concept="3uibUv" id="kY" role="1Ez5kq">
                                              <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                            </node>
                                            <node concept="37vLTw" id="kZ" role="1EMhIo">
                                              <ref role="3cqZAo" node="kN" resolve="_context" />
                                            </node>
                                          </node>
                                          <node concept="2Xjw5R" id="kX" role="2OqNvi">
                                            <uo k="s:originTrace" v="n:2614955748380216900" />
                                            <node concept="1xMEDy" id="l0" role="1xVPHs">
                                              <uo k="s:originTrace" v="n:2614955748380216902" />
                                              <node concept="chp4Y" id="l2" role="ri$Ld">
                                                <ref role="cht4Q" to="zibw:2hac6o5p1Nv" resolve="TestRefConstraints_Container" />
                                                <uo k="s:originTrace" v="n:2614955748380217312" />
                                              </node>
                                            </node>
                                            <node concept="1xIGOp" id="l1" role="1xVPHs">
                                              <uo k="s:originTrace" v="n:2614955748380218195" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3Tsc0h" id="kV" role="2OqNvi">
                                          <ref role="3TtcxE" to="zibw:2hac6o5p1Nz" resolve="targets" />
                                          <uo k="s:originTrace" v="n:2614955748380220035" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="kP" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:2614955748380194141" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3uibUv" id="kl" role="2Ghqu4">
                    <ref role="3uigEE" to="ze1i:~ConstraintContext_DefaultScopeProvider" resolve="ConstraintContext_DefaultScopeProvider" />
                    <uo k="s:originTrace" v="n:2614955748380194136" />
                  </node>
                  <node concept="3uibUv" id="km" role="2Ghqu4">
                    <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                    <uo k="s:originTrace" v="n:2614955748380194136" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="k1" role="jymVt">
      <uo k="s:originTrace" v="n:2614955748380194136" />
    </node>
  </node>
</model>

