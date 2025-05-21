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
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
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
      <node concept="3Tm1VV" id="a" role="1B3o_S" />
      <node concept="3uibUv" id="b" role="3clF45">
        <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
      </node>
      <node concept="37vLTG" id="c" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3bZ5Sz" id="f" role="1tU5fm" />
        <node concept="2AHcQZ" id="g" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="37vLTG" id="d" role="3clF46">
        <property role="TrG5h" value="context" />
        <node concept="3uibUv" id="h" role="1tU5fm">
          <ref role="3uigEE" to="ze1j:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
        </node>
        <node concept="2AHcQZ" id="i" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3clFbS" id="e" role="3clF47">
        <node concept="1_3QMa" id="j" role="3cqZAp">
          <node concept="37vLTw" id="l" role="1_3QMn">
            <ref role="3cqZAo" node="c" resolve="concept" />
          </node>
          <node concept="1pnPoh" id="m" role="1_3QMm">
            <node concept="3clFbS" id="$" role="1pnPq1">
              <node concept="3cpWs6" id="A" role="3cqZAp">
                <node concept="2ShNRf" id="B" role="3cqZAk">
                  <node concept="1pGfFk" id="C" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="3A" resolve="TestConstraintsInheritance_Base_Constraints" />
                    <node concept="37vLTw" id="D" role="37wK5m">
                      <ref role="3cqZAo" node="d" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="_" role="1pnPq6">
              <ref role="3gnhBz" to="zibw:52TFb$IPN3Z" resolve="TestConstraintsInheritance_Base" />
            </node>
          </node>
          <node concept="1pnPoh" id="n" role="1_3QMm">
            <node concept="3clFbS" id="E" role="1pnPq1">
              <node concept="3cpWs6" id="G" role="3cqZAp">
                <node concept="2ShNRf" id="H" role="3cqZAk">
                  <node concept="1pGfFk" id="I" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="58" resolve="TestConstraintsInheritance_Derived1_Constrained_Constraints" />
                    <node concept="37vLTw" id="J" role="37wK5m">
                      <ref role="3cqZAo" node="d" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="F" role="1pnPq6">
              <ref role="3gnhBz" to="zibw:52TFb$IPN4m" resolve="TestConstraintsInheritance_Derived1_Constrained" />
            </node>
          </node>
          <node concept="1pnPoh" id="o" role="1_3QMm">
            <node concept="3clFbS" id="K" role="1pnPq1">
              <node concept="3cpWs6" id="M" role="3cqZAp">
                <node concept="2ShNRf" id="N" role="3cqZAk">
                  <node concept="1pGfFk" id="O" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="6E" resolve="TestConstraintsInheritance_Derived2_Constrained_Constraints" />
                    <node concept="37vLTw" id="P" role="37wK5m">
                      <ref role="3cqZAo" node="d" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="L" role="1pnPq6">
              <ref role="3gnhBz" to="zibw:52TFb$IPN4i" resolve="TestConstraintsInheritance_Derived2_Constrained" />
            </node>
          </node>
          <node concept="1pnPoh" id="p" role="1_3QMm">
            <node concept="3clFbS" id="Q" role="1pnPq1">
              <node concept="3cpWs6" id="S" role="3cqZAp">
                <node concept="2ShNRf" id="T" role="3cqZAk">
                  <node concept="1pGfFk" id="U" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="bd" resolve="TestConstraintsInvocation_CanBeParentFail_Constraints" />
                    <node concept="37vLTw" id="V" role="37wK5m">
                      <ref role="3cqZAo" node="d" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="R" role="1pnPq6">
              <ref role="3gnhBz" to="zibw:7gSQnpLgyfG" resolve="TestConstraintsInvocation_CanBeParentFail" />
            </node>
          </node>
          <node concept="1pnPoh" id="q" role="1_3QMm">
            <node concept="3clFbS" id="W" role="1pnPq1">
              <node concept="3cpWs6" id="Y" role="3cqZAp">
                <node concept="2ShNRf" id="Z" role="3cqZAk">
                  <node concept="1pGfFk" id="10" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="8c" resolve="TestConstraintsInvocation_CanBeAncestorFail_Constraints" />
                    <node concept="37vLTw" id="11" role="37wK5m">
                      <ref role="3cqZAo" node="d" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="X" role="1pnPq6">
              <ref role="3gnhBz" to="zibw:7gSQnpLgyfF" resolve="TestConstraintsInvocation_CanBeAncestorFail" />
            </node>
          </node>
          <node concept="1pnPoh" id="r" role="1_3QMm">
            <node concept="3clFbS" id="12" role="1pnPq1">
              <node concept="3cpWs6" id="14" role="3cqZAp">
                <node concept="2ShNRf" id="15" role="3cqZAk">
                  <node concept="1pGfFk" id="16" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="9L" resolve="TestConstraintsInvocation_CanBeChildFail_Constraints" />
                    <node concept="37vLTw" id="17" role="37wK5m">
                      <ref role="3cqZAo" node="d" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="13" role="1pnPq6">
              <ref role="3gnhBz" to="zibw:7gSQnpLgyfE" resolve="TestConstraintsInvocation_CanBeChildFail" />
            </node>
          </node>
          <node concept="1pnPoh" id="s" role="1_3QMm">
            <node concept="3clFbS" id="18" role="1pnPq1">
              <node concept="3cpWs6" id="1a" role="3cqZAp">
                <node concept="2ShNRf" id="1b" role="3cqZAk">
                  <node concept="1pGfFk" id="1c" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="cH" resolve="TestRefConstraints_BaseReference_Handler_Constraints" />
                    <node concept="37vLTw" id="1d" role="37wK5m">
                      <ref role="3cqZAo" node="d" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="19" role="1pnPq6">
              <ref role="3gnhBz" to="zibw:2hac6o5ye8i" resolve="TestRefConstraints_BaseReference_Handler" />
            </node>
          </node>
          <node concept="1pnPoh" id="t" role="1_3QMm">
            <node concept="3clFbS" id="1e" role="1pnPq1">
              <node concept="3cpWs6" id="1g" role="3cqZAp">
                <node concept="2ShNRf" id="1h" role="3cqZAk">
                  <node concept="1pGfFk" id="1i" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="hq" resolve="TestRefConstraints_SubReference_HandlerSuperScoping_Constraints" />
                    <node concept="37vLTw" id="1j" role="37wK5m">
                      <ref role="3cqZAo" node="d" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="1f" role="1pnPq6">
              <ref role="3gnhBz" to="zibw:2hac6o5p1LZ" resolve="TestRefConstraints_SubReference_HandlerSuperScoping" />
            </node>
          </node>
          <node concept="1pnPoh" id="u" role="1_3QMm">
            <node concept="3clFbS" id="1k" role="1pnPq1">
              <node concept="3cpWs6" id="1m" role="3cqZAp">
                <node concept="2ShNRf" id="1n" role="3cqZAk">
                  <node concept="1pGfFk" id="1o" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="kw" resolve="TestRefConstraints_SubReference_ScopingSuperScoping_Constraints" />
                    <node concept="37vLTw" id="1p" role="37wK5m">
                      <ref role="3cqZAo" node="d" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="1l" role="1pnPq6">
              <ref role="3gnhBz" to="zibw:2hac6o5p1LY" resolve="TestRefConstraints_SubReference_ScopingSuperScoping" />
            </node>
          </node>
          <node concept="1pnPoh" id="v" role="1_3QMm">
            <node concept="3clFbS" id="1q" role="1pnPq1">
              <node concept="3cpWs6" id="1s" role="3cqZAp">
                <node concept="2ShNRf" id="1t" role="3cqZAk">
                  <node concept="1pGfFk" id="1u" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="e6" resolve="TestRefConstraints_BaseReference_Scoping_Constraints" />
                    <node concept="37vLTw" id="1v" role="37wK5m">
                      <ref role="3cqZAo" node="d" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="1r" role="1pnPq6">
              <ref role="3gnhBz" to="zibw:2hac6o5p1LN" resolve="TestRefConstraints_BaseReference_Scoping" />
            </node>
          </node>
          <node concept="1pnPoh" id="w" role="1_3QMm">
            <node concept="3clFbS" id="1w" role="1pnPq1">
              <node concept="3cpWs6" id="1y" role="3cqZAp">
                <node concept="2ShNRf" id="1z" role="3cqZAk">
                  <node concept="1pGfFk" id="1$" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="g1" resolve="TestRefConstraints_SubReference_HandlerSuperHandler_Constraints" />
                    <node concept="37vLTw" id="1_" role="37wK5m">
                      <ref role="3cqZAo" node="d" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="1x" role="1pnPq6">
              <ref role="3gnhBz" to="zibw:2hac6o5zs2h" resolve="TestRefConstraints_SubReference_HandlerSuperHandler" />
            </node>
          </node>
          <node concept="1pnPoh" id="x" role="1_3QMm">
            <node concept="3clFbS" id="1A" role="1pnPq1">
              <node concept="3cpWs6" id="1C" role="3cqZAp">
                <node concept="2ShNRf" id="1D" role="3cqZAk">
                  <node concept="1pGfFk" id="1E" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="iN" resolve="TestRefConstraints_SubReference_ScopingSuperHandler_Constraints" />
                    <node concept="37vLTw" id="1F" role="37wK5m">
                      <ref role="3cqZAo" node="d" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="1B" role="1pnPq6">
              <ref role="3gnhBz" to="zibw:2hac6o5zs2e" resolve="TestRefConstraints_SubReference_ScopingSuperHandler" />
            </node>
          </node>
          <node concept="1pnPoh" id="y" role="1_3QMm">
            <node concept="3clFbS" id="1G" role="1pnPq1">
              <node concept="3cpWs6" id="1I" role="3cqZAp">
                <node concept="2ShNRf" id="1J" role="3cqZAk">
                  <node concept="1pGfFk" id="1K" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="mh" resolve="TestRefConstraints_Target_Constraints" />
                    <node concept="37vLTw" id="1L" role="37wK5m">
                      <ref role="3cqZAo" node="d" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="1H" role="1pnPq6">
              <ref role="3gnhBz" to="zibw:2hac6o5p1LO" resolve="TestRefConstraints_Target" />
            </node>
          </node>
          <node concept="3clFbS" id="z" role="1prKM_" />
        </node>
        <node concept="3cpWs6" id="k" role="3cqZAp">
          <node concept="2ShNRf" id="1M" role="3cqZAk">
            <node concept="1pGfFk" id="1N" role="2ShVmc">
              <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
              <node concept="37vLTw" id="1O" role="37wK5m">
                <ref role="3cqZAo" node="c" resolve="concept" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="39dXUE" id="1P">
    <node concept="39e2AJ" id="1Q" role="39e2AI">
      <property role="39e3Y2" value="constraintClass" />
      <node concept="39e2AG" id="1T" role="39e3Y0">
        <ref role="39e2AK" to="2k6j:52TFb$IPN6k" resolve="TestConstraintsInheritance_Base_Constraints" />
        <node concept="385nmt" id="26" role="385vvn">
          <property role="385vuF" value="TestConstraintsInheritance_Base_Constraints" />
          <node concept="3u3nmq" id="28" role="385v07">
            <property role="3u3nmv" value="5816870305080488340" />
          </node>
        </node>
        <node concept="39e2AT" id="27" role="39e2AY">
          <ref role="39e2AS" node="3z" resolve="TestConstraintsInheritance_Base_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="1U" role="39e3Y0">
        <ref role="39e2AK" to="2k6j:52TFb$IPQkt" resolve="TestConstraintsInheritance_Derived1_Constrained_Constraints" />
        <node concept="385nmt" id="29" role="385vvn">
          <property role="385vuF" value="TestConstraintsInheritance_Derived1_Constrained_Constraints" />
          <node concept="3u3nmq" id="2b" role="385v07">
            <property role="3u3nmv" value="5816870305080501533" />
          </node>
        </node>
        <node concept="39e2AT" id="2a" role="39e2AY">
          <ref role="39e2AS" node="55" resolve="TestConstraintsInheritance_Derived1_Constrained_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="1V" role="39e3Y0">
        <ref role="39e2AK" to="2k6j:52TFb$IPSdv" resolve="TestConstraintsInheritance_Derived2_Constrained_Constraints" />
        <node concept="385nmt" id="2c" role="385vvn">
          <property role="385vuF" value="TestConstraintsInheritance_Derived2_Constrained_Constraints" />
          <node concept="3u3nmq" id="2e" role="385v07">
            <property role="3u3nmv" value="5816870305080509279" />
          </node>
        </node>
        <node concept="39e2AT" id="2d" role="39e2AY">
          <ref role="39e2AS" node="6B" resolve="TestConstraintsInheritance_Derived2_Constrained_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="1W" role="39e3Y0">
        <ref role="39e2AK" to="2k6j:Cy$byQ0uCN" resolve="TestConstraintsInvocation_CanBeAncestorFail_Constraints" />
        <node concept="385nmt" id="2f" role="385vvn">
          <property role="385vuF" value="TestConstraintsInvocation_CanBeAncestorFail_Constraints" />
          <node concept="3u3nmq" id="2h" role="385v07">
            <property role="3u3nmv" value="730305212589402675" />
          </node>
        </node>
        <node concept="39e2AT" id="2g" role="39e2AY">
          <ref role="39e2AS" node="89" resolve="TestConstraintsInvocation_CanBeAncestorFail_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="1X" role="39e3Y0">
        <ref role="39e2AK" to="2k6j:Cy$byQ0$Fs" resolve="TestConstraintsInvocation_CanBeChildFail_Constraints" />
        <node concept="385nmt" id="2i" role="385vvn">
          <property role="385vuF" value="TestConstraintsInvocation_CanBeChildFail_Constraints" />
          <node concept="3u3nmq" id="2k" role="385v07">
            <property role="3u3nmv" value="730305212589427420" />
          </node>
        </node>
        <node concept="39e2AT" id="2j" role="39e2AY">
          <ref role="39e2AS" node="9I" resolve="TestConstraintsInvocation_CanBeChildFail_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="1Y" role="39e3Y0">
        <ref role="39e2AK" to="2k6j:Cy$byQ0umd" resolve="TestConstraintsInvocation_CanBeParentFail_Constraints" />
        <node concept="385nmt" id="2l" role="385vvn">
          <property role="385vuF" value="TestConstraintsInvocation_CanBeParentFail_Constraints" />
          <node concept="3u3nmq" id="2n" role="385v07">
            <property role="3u3nmv" value="730305212589401485" />
          </node>
        </node>
        <node concept="39e2AT" id="2m" role="39e2AY">
          <ref role="39e2AS" node="ba" resolve="TestConstraintsInvocation_CanBeParentFail_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="1Z" role="39e3Y0">
        <ref role="39e2AK" to="2k6j:2hac6o5yecc" resolve="TestRefConstraints_BaseReference_Handler_Constraints" />
        <node concept="385nmt" id="2o" role="385vvn">
          <property role="385vuF" value="TestRefConstraints_BaseReference_Handler_Constraints" />
          <node concept="3u3nmq" id="2q" role="385v07">
            <property role="3u3nmv" value="2614955748379648780" />
          </node>
        </node>
        <node concept="39e2AT" id="2p" role="39e2AY">
          <ref role="39e2AS" node="cE" resolve="TestRefConstraints_BaseReference_Handler_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="20" role="39e3Y0">
        <ref role="39e2AK" to="2k6j:2hac6o5zbNG" resolve="TestRefConstraints_BaseReference_Scoping_Constraints" />
        <node concept="385nmt" id="2r" role="385vvn">
          <property role="385vuF" value="TestRefConstraints_BaseReference_Scoping_Constraints" />
          <node concept="3u3nmq" id="2t" role="385v07">
            <property role="3u3nmv" value="2614955748379901164" />
          </node>
        </node>
        <node concept="39e2AT" id="2s" role="39e2AY">
          <ref role="39e2AS" node="e3" resolve="TestRefConstraints_BaseReference_Scoping_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="21" role="39e3Y0">
        <ref role="39e2AK" to="2k6j:2hac6o5zD2N" resolve="TestRefConstraints_SubReference_HandlerSuperHandler_Constraints" />
        <node concept="385nmt" id="2u" role="385vvn">
          <property role="385vuF" value="TestRefConstraints_SubReference_HandlerSuperHandler_Constraints" />
          <node concept="3u3nmq" id="2w" role="385v07">
            <property role="3u3nmv" value="2614955748380020915" />
          </node>
        </node>
        <node concept="39e2AT" id="2v" role="39e2AY">
          <ref role="39e2AS" node="fY" resolve="TestRefConstraints_SubReference_HandlerSuperHandler_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="22" role="39e3Y0">
        <ref role="39e2AK" to="2k6j:2hac6o5yfPC" resolve="TestRefConstraints_SubReference_HandlerSuperScoping_Constraints" />
        <node concept="385nmt" id="2x" role="385vvn">
          <property role="385vuF" value="TestRefConstraints_SubReference_HandlerSuperScoping_Constraints" />
          <node concept="3u3nmq" id="2z" role="385v07">
            <property role="3u3nmv" value="2614955748379655528" />
          </node>
        </node>
        <node concept="39e2AT" id="2y" role="39e2AY">
          <ref role="39e2AS" node="hn" resolve="TestRefConstraints_SubReference_HandlerSuperScoping_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="23" role="39e3Y0">
        <ref role="39e2AK" to="2k6j:2hac6o5zFc5" resolve="TestRefConstraints_SubReference_ScopingSuperHandler_Constraints" />
        <node concept="385nmt" id="2$" role="385vvn">
          <property role="385vuF" value="TestRefConstraints_SubReference_ScopingSuperHandler_Constraints" />
          <node concept="3u3nmq" id="2A" role="385v07">
            <property role="3u3nmv" value="2614955748380029701" />
          </node>
        </node>
        <node concept="39e2AT" id="2_" role="39e2AY">
          <ref role="39e2AS" node="iK" resolve="TestRefConstraints_SubReference_ScopingSuperHandler_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="24" role="39e3Y0">
        <ref role="39e2AK" to="2k6j:2hac6o5yhmr" resolve="TestRefConstraints_SubReference_ScopingSuperScoping_Constraints" />
        <node concept="385nmt" id="2B" role="385vvn">
          <property role="385vuF" value="TestRefConstraints_SubReference_ScopingSuperScoping_Constraints" />
          <node concept="3u3nmq" id="2D" role="385v07">
            <property role="3u3nmv" value="2614955748379661723" />
          </node>
        </node>
        <node concept="39e2AT" id="2C" role="39e2AY">
          <ref role="39e2AS" node="kt" resolve="TestRefConstraints_SubReference_ScopingSuperScoping_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="25" role="39e3Y0">
        <ref role="39e2AK" to="2k6j:2hac6o5$jlo" resolve="TestRefConstraints_Target_Constraints" />
        <node concept="385nmt" id="2E" role="385vvn">
          <property role="385vuF" value="TestRefConstraints_Target_Constraints" />
          <node concept="3u3nmq" id="2G" role="385v07">
            <property role="3u3nmv" value="2614955748380194136" />
          </node>
        </node>
        <node concept="39e2AT" id="2F" role="39e2AY">
          <ref role="39e2AS" node="me" resolve="TestRefConstraints_Target_Constraints" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="1R" role="39e2AI">
      <property role="39e3Y2" value="constraintClassCons" />
      <node concept="39e2AG" id="2H" role="39e3Y0">
        <ref role="39e2AK" to="2k6j:52TFb$IPN6k" resolve="TestConstraintsInheritance_Base_Constraints" />
        <node concept="385nmt" id="2U" role="385vvn">
          <property role="385vuF" value="TestConstraintsInheritance_Base_Constraints" />
          <node concept="3u3nmq" id="2W" role="385v07">
            <property role="3u3nmv" value="5816870305080488340" />
          </node>
        </node>
        <node concept="39e2AT" id="2V" role="39e2AY">
          <ref role="39e2AS" node="3A" resolve="TestConstraintsInheritance_Base_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="2I" role="39e3Y0">
        <ref role="39e2AK" to="2k6j:52TFb$IPQkt" resolve="TestConstraintsInheritance_Derived1_Constrained_Constraints" />
        <node concept="385nmt" id="2X" role="385vvn">
          <property role="385vuF" value="TestConstraintsInheritance_Derived1_Constrained_Constraints" />
          <node concept="3u3nmq" id="2Z" role="385v07">
            <property role="3u3nmv" value="5816870305080501533" />
          </node>
        </node>
        <node concept="39e2AT" id="2Y" role="39e2AY">
          <ref role="39e2AS" node="58" resolve="TestConstraintsInheritance_Derived1_Constrained_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="2J" role="39e3Y0">
        <ref role="39e2AK" to="2k6j:52TFb$IPSdv" resolve="TestConstraintsInheritance_Derived2_Constrained_Constraints" />
        <node concept="385nmt" id="30" role="385vvn">
          <property role="385vuF" value="TestConstraintsInheritance_Derived2_Constrained_Constraints" />
          <node concept="3u3nmq" id="32" role="385v07">
            <property role="3u3nmv" value="5816870305080509279" />
          </node>
        </node>
        <node concept="39e2AT" id="31" role="39e2AY">
          <ref role="39e2AS" node="6E" resolve="TestConstraintsInheritance_Derived2_Constrained_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="2K" role="39e3Y0">
        <ref role="39e2AK" to="2k6j:Cy$byQ0uCN" resolve="TestConstraintsInvocation_CanBeAncestorFail_Constraints" />
        <node concept="385nmt" id="33" role="385vvn">
          <property role="385vuF" value="TestConstraintsInvocation_CanBeAncestorFail_Constraints" />
          <node concept="3u3nmq" id="35" role="385v07">
            <property role="3u3nmv" value="730305212589402675" />
          </node>
        </node>
        <node concept="39e2AT" id="34" role="39e2AY">
          <ref role="39e2AS" node="8c" resolve="TestConstraintsInvocation_CanBeAncestorFail_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="2L" role="39e3Y0">
        <ref role="39e2AK" to="2k6j:Cy$byQ0$Fs" resolve="TestConstraintsInvocation_CanBeChildFail_Constraints" />
        <node concept="385nmt" id="36" role="385vvn">
          <property role="385vuF" value="TestConstraintsInvocation_CanBeChildFail_Constraints" />
          <node concept="3u3nmq" id="38" role="385v07">
            <property role="3u3nmv" value="730305212589427420" />
          </node>
        </node>
        <node concept="39e2AT" id="37" role="39e2AY">
          <ref role="39e2AS" node="9L" resolve="TestConstraintsInvocation_CanBeChildFail_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="2M" role="39e3Y0">
        <ref role="39e2AK" to="2k6j:Cy$byQ0umd" resolve="TestConstraintsInvocation_CanBeParentFail_Constraints" />
        <node concept="385nmt" id="39" role="385vvn">
          <property role="385vuF" value="TestConstraintsInvocation_CanBeParentFail_Constraints" />
          <node concept="3u3nmq" id="3b" role="385v07">
            <property role="3u3nmv" value="730305212589401485" />
          </node>
        </node>
        <node concept="39e2AT" id="3a" role="39e2AY">
          <ref role="39e2AS" node="bd" resolve="TestConstraintsInvocation_CanBeParentFail_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="2N" role="39e3Y0">
        <ref role="39e2AK" to="2k6j:2hac6o5yecc" resolve="TestRefConstraints_BaseReference_Handler_Constraints" />
        <node concept="385nmt" id="3c" role="385vvn">
          <property role="385vuF" value="TestRefConstraints_BaseReference_Handler_Constraints" />
          <node concept="3u3nmq" id="3e" role="385v07">
            <property role="3u3nmv" value="2614955748379648780" />
          </node>
        </node>
        <node concept="39e2AT" id="3d" role="39e2AY">
          <ref role="39e2AS" node="cH" resolve="TestRefConstraints_BaseReference_Handler_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="2O" role="39e3Y0">
        <ref role="39e2AK" to="2k6j:2hac6o5zbNG" resolve="TestRefConstraints_BaseReference_Scoping_Constraints" />
        <node concept="385nmt" id="3f" role="385vvn">
          <property role="385vuF" value="TestRefConstraints_BaseReference_Scoping_Constraints" />
          <node concept="3u3nmq" id="3h" role="385v07">
            <property role="3u3nmv" value="2614955748379901164" />
          </node>
        </node>
        <node concept="39e2AT" id="3g" role="39e2AY">
          <ref role="39e2AS" node="e6" resolve="TestRefConstraints_BaseReference_Scoping_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="2P" role="39e3Y0">
        <ref role="39e2AK" to="2k6j:2hac6o5zD2N" resolve="TestRefConstraints_SubReference_HandlerSuperHandler_Constraints" />
        <node concept="385nmt" id="3i" role="385vvn">
          <property role="385vuF" value="TestRefConstraints_SubReference_HandlerSuperHandler_Constraints" />
          <node concept="3u3nmq" id="3k" role="385v07">
            <property role="3u3nmv" value="2614955748380020915" />
          </node>
        </node>
        <node concept="39e2AT" id="3j" role="39e2AY">
          <ref role="39e2AS" node="g1" resolve="TestRefConstraints_SubReference_HandlerSuperHandler_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="2Q" role="39e3Y0">
        <ref role="39e2AK" to="2k6j:2hac6o5yfPC" resolve="TestRefConstraints_SubReference_HandlerSuperScoping_Constraints" />
        <node concept="385nmt" id="3l" role="385vvn">
          <property role="385vuF" value="TestRefConstraints_SubReference_HandlerSuperScoping_Constraints" />
          <node concept="3u3nmq" id="3n" role="385v07">
            <property role="3u3nmv" value="2614955748379655528" />
          </node>
        </node>
        <node concept="39e2AT" id="3m" role="39e2AY">
          <ref role="39e2AS" node="hq" resolve="TestRefConstraints_SubReference_HandlerSuperScoping_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="2R" role="39e3Y0">
        <ref role="39e2AK" to="2k6j:2hac6o5zFc5" resolve="TestRefConstraints_SubReference_ScopingSuperHandler_Constraints" />
        <node concept="385nmt" id="3o" role="385vvn">
          <property role="385vuF" value="TestRefConstraints_SubReference_ScopingSuperHandler_Constraints" />
          <node concept="3u3nmq" id="3q" role="385v07">
            <property role="3u3nmv" value="2614955748380029701" />
          </node>
        </node>
        <node concept="39e2AT" id="3p" role="39e2AY">
          <ref role="39e2AS" node="iN" resolve="TestRefConstraints_SubReference_ScopingSuperHandler_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="2S" role="39e3Y0">
        <ref role="39e2AK" to="2k6j:2hac6o5yhmr" resolve="TestRefConstraints_SubReference_ScopingSuperScoping_Constraints" />
        <node concept="385nmt" id="3r" role="385vvn">
          <property role="385vuF" value="TestRefConstraints_SubReference_ScopingSuperScoping_Constraints" />
          <node concept="3u3nmq" id="3t" role="385v07">
            <property role="3u3nmv" value="2614955748379661723" />
          </node>
        </node>
        <node concept="39e2AT" id="3s" role="39e2AY">
          <ref role="39e2AS" node="kw" resolve="TestRefConstraints_SubReference_ScopingSuperScoping_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="2T" role="39e3Y0">
        <ref role="39e2AK" to="2k6j:2hac6o5$jlo" resolve="TestRefConstraints_Target_Constraints" />
        <node concept="385nmt" id="3u" role="385vvn">
          <property role="385vuF" value="TestRefConstraints_Target_Constraints" />
          <node concept="3u3nmq" id="3w" role="385v07">
            <property role="3u3nmv" value="2614955748380194136" />
          </node>
        </node>
        <node concept="39e2AT" id="3v" role="39e2AY">
          <ref role="39e2AS" node="mh" resolve="TestRefConstraints_Target_Constraints" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="1S" role="39e2AI">
      <property role="39e3Y2" value="aspectDescriptorClass" />
      <node concept="39e2AG" id="3x" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="3y" role="39e2AY">
          <ref role="39e2AS" node="0" resolve="ConstraintsAspectDescriptor" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="3z">
    <property role="3GE5qa" value="inheritence" />
    <property role="TrG5h" value="TestConstraintsInheritance_Base_Constraints" />
    <uo k="s:originTrace" v="n:5816870305080488340" />
    <node concept="3Tm1VV" id="3$" role="1B3o_S">
      <uo k="s:originTrace" v="n:5816870305080488340" />
    </node>
    <node concept="3uibUv" id="3_" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:5816870305080488340" />
    </node>
    <node concept="3clFbW" id="3A" role="jymVt">
      <uo k="s:originTrace" v="n:5816870305080488340" />
      <node concept="37vLTG" id="3E" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:5816870305080488340" />
        <node concept="3uibUv" id="3H" role="1tU5fm">
          <ref role="3uigEE" to="ze1j:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:5816870305080488340" />
        </node>
      </node>
      <node concept="3cqZAl" id="3F" role="3clF45">
        <uo k="s:originTrace" v="n:5816870305080488340" />
      </node>
      <node concept="3clFbS" id="3G" role="3clF47">
        <uo k="s:originTrace" v="n:5816870305080488340" />
        <node concept="XkiVB" id="3I" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:5816870305080488340" />
          <node concept="1BaE9c" id="3J" role="37wK5m">
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
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3B" role="jymVt">
      <uo k="s:originTrace" v="n:5816870305080488340" />
    </node>
    <node concept="3clFb_" id="3C" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:5816870305080488340" />
      <node concept="3Tmbuc" id="3P" role="1B3o_S">
        <uo k="s:originTrace" v="n:5816870305080488340" />
      </node>
      <node concept="3uibUv" id="3Q" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:5816870305080488340" />
        <node concept="3uibUv" id="3T" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <uo k="s:originTrace" v="n:5816870305080488340" />
        </node>
        <node concept="3uibUv" id="3U" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:5816870305080488340" />
        </node>
      </node>
      <node concept="3clFbS" id="3R" role="3clF47">
        <uo k="s:originTrace" v="n:5816870305080488340" />
        <node concept="3clFbF" id="3V" role="3cqZAp">
          <uo k="s:originTrace" v="n:5816870305080488340" />
          <node concept="2ShNRf" id="3W" role="3clFbG">
            <uo k="s:originTrace" v="n:5816870305080488340" />
            <node concept="YeOm9" id="3X" role="2ShVmc">
              <uo k="s:originTrace" v="n:5816870305080488340" />
              <node concept="1Y3b0j" id="3Y" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:5816870305080488340" />
                <node concept="3Tm1VV" id="3Z" role="1B3o_S">
                  <uo k="s:originTrace" v="n:5816870305080488340" />
                </node>
                <node concept="3clFb_" id="40" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:5816870305080488340" />
                  <node concept="3Tm1VV" id="43" role="1B3o_S">
                    <uo k="s:originTrace" v="n:5816870305080488340" />
                  </node>
                  <node concept="2AHcQZ" id="44" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:5816870305080488340" />
                  </node>
                  <node concept="3uibUv" id="45" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:5816870305080488340" />
                  </node>
                  <node concept="37vLTG" id="46" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:5816870305080488340" />
                    <node concept="3uibUv" id="49" role="1tU5fm">
                      <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <uo k="s:originTrace" v="n:5816870305080488340" />
                    </node>
                    <node concept="2AHcQZ" id="4a" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:5816870305080488340" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="47" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:5816870305080488340" />
                    <node concept="3uibUv" id="4b" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:5816870305080488340" />
                    </node>
                    <node concept="2AHcQZ" id="4c" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:5816870305080488340" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="48" role="3clF47">
                    <uo k="s:originTrace" v="n:5816870305080488340" />
                    <node concept="3cpWs8" id="4d" role="3cqZAp">
                      <uo k="s:originTrace" v="n:5816870305080488340" />
                      <node concept="3cpWsn" id="4i" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:5816870305080488340" />
                        <node concept="10P_77" id="4j" role="1tU5fm">
                          <uo k="s:originTrace" v="n:5816870305080488340" />
                        </node>
                        <node concept="1rXfSq" id="4k" role="33vP2m">
                          <ref role="37wK5l" node="3D" resolve="staticCanBeAChild" />
                          <uo k="s:originTrace" v="n:5816870305080488340" />
                          <node concept="2OqwBi" id="4l" role="37wK5m">
                            <uo k="s:originTrace" v="n:5816870305080488340" />
                            <node concept="37vLTw" id="4p" role="2Oq$k0">
                              <ref role="3cqZAo" node="46" resolve="context" />
                              <uo k="s:originTrace" v="n:5816870305080488340" />
                            </node>
                            <node concept="liA8E" id="4q" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:5816870305080488340" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="4m" role="37wK5m">
                            <uo k="s:originTrace" v="n:5816870305080488340" />
                            <node concept="37vLTw" id="4r" role="2Oq$k0">
                              <ref role="3cqZAo" node="46" resolve="context" />
                              <uo k="s:originTrace" v="n:5816870305080488340" />
                            </node>
                            <node concept="liA8E" id="4s" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <uo k="s:originTrace" v="n:5816870305080488340" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="4n" role="37wK5m">
                            <uo k="s:originTrace" v="n:5816870305080488340" />
                            <node concept="37vLTw" id="4t" role="2Oq$k0">
                              <ref role="3cqZAo" node="46" resolve="context" />
                              <uo k="s:originTrace" v="n:5816870305080488340" />
                            </node>
                            <node concept="liA8E" id="4u" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <uo k="s:originTrace" v="n:5816870305080488340" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="4o" role="37wK5m">
                            <uo k="s:originTrace" v="n:5816870305080488340" />
                            <node concept="37vLTw" id="4v" role="2Oq$k0">
                              <ref role="3cqZAo" node="46" resolve="context" />
                              <uo k="s:originTrace" v="n:5816870305080488340" />
                            </node>
                            <node concept="liA8E" id="4w" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:5816870305080488340" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="4e" role="3cqZAp">
                      <uo k="s:originTrace" v="n:5816870305080488340" />
                    </node>
                    <node concept="3clFbJ" id="4f" role="3cqZAp">
                      <uo k="s:originTrace" v="n:5816870305080488340" />
                      <node concept="3clFbS" id="4x" role="3clFbx">
                        <uo k="s:originTrace" v="n:5816870305080488340" />
                        <node concept="3clFbF" id="4z" role="3cqZAp">
                          <uo k="s:originTrace" v="n:5816870305080488340" />
                          <node concept="2OqwBi" id="4$" role="3clFbG">
                            <uo k="s:originTrace" v="n:5816870305080488340" />
                            <node concept="37vLTw" id="4_" role="2Oq$k0">
                              <ref role="3cqZAo" node="47" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:5816870305080488340" />
                            </node>
                            <node concept="liA8E" id="4A" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:5816870305080488340" />
                              <node concept="1dyn4i" id="4B" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <uo k="s:originTrace" v="n:5816870305080488340" />
                                <node concept="2ShNRf" id="4C" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:5816870305080488340" />
                                  <node concept="1pGfFk" id="4D" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:5816870305080488340" />
                                    <node concept="Xl_RD" id="4E" role="37wK5m">
                                      <property role="Xl_RC" value="r:6789573d-c842-4805-bb3b-05fd4fbf786e(constraints.test.constraints)" />
                                      <uo k="s:originTrace" v="n:5816870305080488340" />
                                    </node>
                                    <node concept="Xl_RD" id="4F" role="37wK5m">
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
                      <node concept="1Wc70l" id="4y" role="3clFbw">
                        <uo k="s:originTrace" v="n:5816870305080488340" />
                        <node concept="3y3z36" id="4G" role="3uHU7w">
                          <uo k="s:originTrace" v="n:5816870305080488340" />
                          <node concept="10Nm6u" id="4I" role="3uHU7w">
                            <uo k="s:originTrace" v="n:5816870305080488340" />
                          </node>
                          <node concept="37vLTw" id="4J" role="3uHU7B">
                            <ref role="3cqZAo" node="47" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:5816870305080488340" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="4H" role="3uHU7B">
                          <uo k="s:originTrace" v="n:5816870305080488340" />
                          <node concept="37vLTw" id="4K" role="3fr31v">
                            <ref role="3cqZAo" node="4i" resolve="result" />
                            <uo k="s:originTrace" v="n:5816870305080488340" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="4g" role="3cqZAp">
                      <uo k="s:originTrace" v="n:5816870305080488340" />
                    </node>
                    <node concept="3clFbF" id="4h" role="3cqZAp">
                      <uo k="s:originTrace" v="n:5816870305080488340" />
                      <node concept="37vLTw" id="4L" role="3clFbG">
                        <ref role="3cqZAo" node="4i" resolve="result" />
                        <uo k="s:originTrace" v="n:5816870305080488340" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="41" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <uo k="s:originTrace" v="n:5816870305080488340" />
                </node>
                <node concept="3uibUv" id="42" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:5816870305080488340" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3S" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:5816870305080488340" />
      </node>
    </node>
    <node concept="2YIFZL" id="3D" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:5816870305080488340" />
      <node concept="10P_77" id="4M" role="3clF45">
        <uo k="s:originTrace" v="n:5816870305080488340" />
      </node>
      <node concept="3Tm6S6" id="4N" role="1B3o_S">
        <uo k="s:originTrace" v="n:5816870305080488340" />
      </node>
      <node concept="3clFbS" id="4O" role="3clF47">
        <uo k="s:originTrace" v="n:5816870305080488342" />
        <node concept="3cpWs6" id="4T" role="3cqZAp">
          <uo k="s:originTrace" v="n:5816870305080491933" />
          <node concept="3fqX7Q" id="4U" role="3cqZAk">
            <uo k="s:originTrace" v="n:5816870305080500863" />
            <node concept="2OqwBi" id="4V" role="3fr31v">
              <uo k="s:originTrace" v="n:5816870305080500865" />
              <node concept="1eOMI4" id="4W" role="2Oq$k0">
                <uo k="s:originTrace" v="n:5816870305080500866" />
                <node concept="1PxgMI" id="4Y" role="1eOMHV">
                  <uo k="s:originTrace" v="n:5816870305080500867" />
                  <node concept="chp4Y" id="4Z" role="3oSUPX">
                    <ref role="cht4Q" to="zibw:52TFb$IPN3O" resolve="TestConstraintsInheritance_Container" />
                    <uo k="s:originTrace" v="n:5816870305080500868" />
                  </node>
                  <node concept="37vLTw" id="50" role="1m5AlR">
                    <ref role="3cqZAo" node="4Q" resolve="parentNode" />
                    <uo k="s:originTrace" v="n:5816870305080500869" />
                  </node>
                </node>
              </node>
              <node concept="3TrcHB" id="4X" role="2OqNvi">
                <ref role="3TsBF5" to="zibw:52TFb$IPN4C" resolve="triggerBase" />
                <uo k="s:originTrace" v="n:5816870305080500870" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4P" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:5816870305080488340" />
        <node concept="3uibUv" id="51" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:5816870305080488340" />
        </node>
      </node>
      <node concept="37vLTG" id="4Q" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:5816870305080488340" />
        <node concept="3uibUv" id="52" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:5816870305080488340" />
        </node>
      </node>
      <node concept="37vLTG" id="4R" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:5816870305080488340" />
        <node concept="3uibUv" id="53" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:5816870305080488340" />
        </node>
      </node>
      <node concept="37vLTG" id="4S" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:5816870305080488340" />
        <node concept="3uibUv" id="54" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:5816870305080488340" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="55">
    <property role="3GE5qa" value="inheritence" />
    <property role="TrG5h" value="TestConstraintsInheritance_Derived1_Constrained_Constraints" />
    <uo k="s:originTrace" v="n:5816870305080501533" />
    <node concept="3Tm1VV" id="56" role="1B3o_S">
      <uo k="s:originTrace" v="n:5816870305080501533" />
    </node>
    <node concept="3uibUv" id="57" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:5816870305080501533" />
    </node>
    <node concept="3clFbW" id="58" role="jymVt">
      <uo k="s:originTrace" v="n:5816870305080501533" />
      <node concept="37vLTG" id="5c" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:5816870305080501533" />
        <node concept="3uibUv" id="5f" role="1tU5fm">
          <ref role="3uigEE" to="ze1j:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:5816870305080501533" />
        </node>
      </node>
      <node concept="3cqZAl" id="5d" role="3clF45">
        <uo k="s:originTrace" v="n:5816870305080501533" />
      </node>
      <node concept="3clFbS" id="5e" role="3clF47">
        <uo k="s:originTrace" v="n:5816870305080501533" />
        <node concept="XkiVB" id="5g" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:5816870305080501533" />
          <node concept="1BaE9c" id="5h" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="TestConstraintsInheritance_Derived1_Constrained$W_" />
            <uo k="s:originTrace" v="n:5816870305080501533" />
            <node concept="2YIFZM" id="5i" role="1Bazha">
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getInterfaceConcept(long,long,long,java.lang.String)" resolve="getInterfaceConcept" />
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <uo k="s:originTrace" v="n:5816870305080501533" />
              <node concept="11gdke" id="5j" role="37wK5m">
                <property role="11gdj1" value="2b80057037584c14L" />
                <uo k="s:originTrace" v="n:5816870305080501533" />
              </node>
              <node concept="11gdke" id="5k" role="37wK5m">
                <property role="11gdj1" value="86fb871266fb9d11L" />
                <uo k="s:originTrace" v="n:5816870305080501533" />
              </node>
              <node concept="11gdke" id="5l" role="37wK5m">
                <property role="11gdj1" value="50b9acb92ed73116L" />
                <uo k="s:originTrace" v="n:5816870305080501533" />
              </node>
              <node concept="Xl_RD" id="5m" role="37wK5m">
                <property role="Xl_RC" value="constraints.test.structure.TestConstraintsInheritance_Derived1_Constrained" />
                <uo k="s:originTrace" v="n:5816870305080501533" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="59" role="jymVt">
      <uo k="s:originTrace" v="n:5816870305080501533" />
    </node>
    <node concept="3clFb_" id="5a" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:5816870305080501533" />
      <node concept="3Tmbuc" id="5n" role="1B3o_S">
        <uo k="s:originTrace" v="n:5816870305080501533" />
      </node>
      <node concept="3uibUv" id="5o" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:5816870305080501533" />
        <node concept="3uibUv" id="5r" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <uo k="s:originTrace" v="n:5816870305080501533" />
        </node>
        <node concept="3uibUv" id="5s" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:5816870305080501533" />
        </node>
      </node>
      <node concept="3clFbS" id="5p" role="3clF47">
        <uo k="s:originTrace" v="n:5816870305080501533" />
        <node concept="3clFbF" id="5t" role="3cqZAp">
          <uo k="s:originTrace" v="n:5816870305080501533" />
          <node concept="2ShNRf" id="5u" role="3clFbG">
            <uo k="s:originTrace" v="n:5816870305080501533" />
            <node concept="YeOm9" id="5v" role="2ShVmc">
              <uo k="s:originTrace" v="n:5816870305080501533" />
              <node concept="1Y3b0j" id="5w" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:5816870305080501533" />
                <node concept="3Tm1VV" id="5x" role="1B3o_S">
                  <uo k="s:originTrace" v="n:5816870305080501533" />
                </node>
                <node concept="3clFb_" id="5y" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:5816870305080501533" />
                  <node concept="3Tm1VV" id="5_" role="1B3o_S">
                    <uo k="s:originTrace" v="n:5816870305080501533" />
                  </node>
                  <node concept="2AHcQZ" id="5A" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:5816870305080501533" />
                  </node>
                  <node concept="3uibUv" id="5B" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:5816870305080501533" />
                  </node>
                  <node concept="37vLTG" id="5C" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:5816870305080501533" />
                    <node concept="3uibUv" id="5F" role="1tU5fm">
                      <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <uo k="s:originTrace" v="n:5816870305080501533" />
                    </node>
                    <node concept="2AHcQZ" id="5G" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:5816870305080501533" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="5D" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:5816870305080501533" />
                    <node concept="3uibUv" id="5H" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:5816870305080501533" />
                    </node>
                    <node concept="2AHcQZ" id="5I" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:5816870305080501533" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="5E" role="3clF47">
                    <uo k="s:originTrace" v="n:5816870305080501533" />
                    <node concept="3cpWs8" id="5J" role="3cqZAp">
                      <uo k="s:originTrace" v="n:5816870305080501533" />
                      <node concept="3cpWsn" id="5O" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:5816870305080501533" />
                        <node concept="10P_77" id="5P" role="1tU5fm">
                          <uo k="s:originTrace" v="n:5816870305080501533" />
                        </node>
                        <node concept="1rXfSq" id="5Q" role="33vP2m">
                          <ref role="37wK5l" node="5b" resolve="staticCanBeAChild" />
                          <uo k="s:originTrace" v="n:5816870305080501533" />
                          <node concept="2OqwBi" id="5R" role="37wK5m">
                            <uo k="s:originTrace" v="n:5816870305080501533" />
                            <node concept="37vLTw" id="5V" role="2Oq$k0">
                              <ref role="3cqZAo" node="5C" resolve="context" />
                              <uo k="s:originTrace" v="n:5816870305080501533" />
                            </node>
                            <node concept="liA8E" id="5W" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:5816870305080501533" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="5S" role="37wK5m">
                            <uo k="s:originTrace" v="n:5816870305080501533" />
                            <node concept="37vLTw" id="5X" role="2Oq$k0">
                              <ref role="3cqZAo" node="5C" resolve="context" />
                              <uo k="s:originTrace" v="n:5816870305080501533" />
                            </node>
                            <node concept="liA8E" id="5Y" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <uo k="s:originTrace" v="n:5816870305080501533" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="5T" role="37wK5m">
                            <uo k="s:originTrace" v="n:5816870305080501533" />
                            <node concept="37vLTw" id="5Z" role="2Oq$k0">
                              <ref role="3cqZAo" node="5C" resolve="context" />
                              <uo k="s:originTrace" v="n:5816870305080501533" />
                            </node>
                            <node concept="liA8E" id="60" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <uo k="s:originTrace" v="n:5816870305080501533" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="5U" role="37wK5m">
                            <uo k="s:originTrace" v="n:5816870305080501533" />
                            <node concept="37vLTw" id="61" role="2Oq$k0">
                              <ref role="3cqZAo" node="5C" resolve="context" />
                              <uo k="s:originTrace" v="n:5816870305080501533" />
                            </node>
                            <node concept="liA8E" id="62" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:5816870305080501533" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="5K" role="3cqZAp">
                      <uo k="s:originTrace" v="n:5816870305080501533" />
                    </node>
                    <node concept="3clFbJ" id="5L" role="3cqZAp">
                      <uo k="s:originTrace" v="n:5816870305080501533" />
                      <node concept="3clFbS" id="63" role="3clFbx">
                        <uo k="s:originTrace" v="n:5816870305080501533" />
                        <node concept="3clFbF" id="65" role="3cqZAp">
                          <uo k="s:originTrace" v="n:5816870305080501533" />
                          <node concept="2OqwBi" id="66" role="3clFbG">
                            <uo k="s:originTrace" v="n:5816870305080501533" />
                            <node concept="37vLTw" id="67" role="2Oq$k0">
                              <ref role="3cqZAo" node="5D" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:5816870305080501533" />
                            </node>
                            <node concept="liA8E" id="68" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:5816870305080501533" />
                              <node concept="1dyn4i" id="69" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <uo k="s:originTrace" v="n:5816870305080501533" />
                                <node concept="2ShNRf" id="6a" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:5816870305080501533" />
                                  <node concept="1pGfFk" id="6b" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:5816870305080501533" />
                                    <node concept="Xl_RD" id="6c" role="37wK5m">
                                      <property role="Xl_RC" value="r:6789573d-c842-4805-bb3b-05fd4fbf786e(constraints.test.constraints)" />
                                      <uo k="s:originTrace" v="n:5816870305080501533" />
                                    </node>
                                    <node concept="Xl_RD" id="6d" role="37wK5m">
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
                      <node concept="1Wc70l" id="64" role="3clFbw">
                        <uo k="s:originTrace" v="n:5816870305080501533" />
                        <node concept="3y3z36" id="6e" role="3uHU7w">
                          <uo k="s:originTrace" v="n:5816870305080501533" />
                          <node concept="10Nm6u" id="6g" role="3uHU7w">
                            <uo k="s:originTrace" v="n:5816870305080501533" />
                          </node>
                          <node concept="37vLTw" id="6h" role="3uHU7B">
                            <ref role="3cqZAo" node="5D" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:5816870305080501533" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="6f" role="3uHU7B">
                          <uo k="s:originTrace" v="n:5816870305080501533" />
                          <node concept="37vLTw" id="6i" role="3fr31v">
                            <ref role="3cqZAo" node="5O" resolve="result" />
                            <uo k="s:originTrace" v="n:5816870305080501533" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="5M" role="3cqZAp">
                      <uo k="s:originTrace" v="n:5816870305080501533" />
                    </node>
                    <node concept="3clFbF" id="5N" role="3cqZAp">
                      <uo k="s:originTrace" v="n:5816870305080501533" />
                      <node concept="37vLTw" id="6j" role="3clFbG">
                        <ref role="3cqZAo" node="5O" resolve="result" />
                        <uo k="s:originTrace" v="n:5816870305080501533" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="5z" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <uo k="s:originTrace" v="n:5816870305080501533" />
                </node>
                <node concept="3uibUv" id="5$" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:5816870305080501533" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="5q" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:5816870305080501533" />
      </node>
    </node>
    <node concept="2YIFZL" id="5b" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:5816870305080501533" />
      <node concept="10P_77" id="6k" role="3clF45">
        <uo k="s:originTrace" v="n:5816870305080501533" />
      </node>
      <node concept="3Tm6S6" id="6l" role="1B3o_S">
        <uo k="s:originTrace" v="n:5816870305080501533" />
      </node>
      <node concept="3clFbS" id="6m" role="3clF47">
        <uo k="s:originTrace" v="n:5816870305080501535" />
        <node concept="3clFbF" id="6r" role="3cqZAp">
          <uo k="s:originTrace" v="n:5816870305080501993" />
          <node concept="3fqX7Q" id="6s" role="3clFbG">
            <uo k="s:originTrace" v="n:5816870305080501991" />
            <node concept="2OqwBi" id="6t" role="3fr31v">
              <uo k="s:originTrace" v="n:5816870305080506508" />
              <node concept="1eOMI4" id="6u" role="2Oq$k0">
                <uo k="s:originTrace" v="n:5816870305080502689" />
                <node concept="1PxgMI" id="6w" role="1eOMHV">
                  <uo k="s:originTrace" v="n:5816870305080504427" />
                  <node concept="chp4Y" id="6x" role="3oSUPX">
                    <ref role="cht4Q" to="zibw:52TFb$IPN3O" resolve="TestConstraintsInheritance_Container" />
                    <uo k="s:originTrace" v="n:5816870305080505455" />
                  </node>
                  <node concept="37vLTw" id="6y" role="1m5AlR">
                    <ref role="3cqZAo" node="6o" resolve="parentNode" />
                    <uo k="s:originTrace" v="n:5816870305080503386" />
                  </node>
                </node>
              </node>
              <node concept="3TrcHB" id="6v" role="2OqNvi">
                <ref role="3TsBF5" to="zibw:52TFb$IPN4E" resolve="triggerD1" />
                <uo k="s:originTrace" v="n:5816870305080508398" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="6n" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:5816870305080501533" />
        <node concept="3uibUv" id="6z" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:5816870305080501533" />
        </node>
      </node>
      <node concept="37vLTG" id="6o" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:5816870305080501533" />
        <node concept="3uibUv" id="6$" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:5816870305080501533" />
        </node>
      </node>
      <node concept="37vLTG" id="6p" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:5816870305080501533" />
        <node concept="3uibUv" id="6_" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:5816870305080501533" />
        </node>
      </node>
      <node concept="37vLTG" id="6q" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:5816870305080501533" />
        <node concept="3uibUv" id="6A" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:5816870305080501533" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="6B">
    <property role="3GE5qa" value="inheritence" />
    <property role="TrG5h" value="TestConstraintsInheritance_Derived2_Constrained_Constraints" />
    <uo k="s:originTrace" v="n:5816870305080509279" />
    <node concept="3Tm1VV" id="6C" role="1B3o_S">
      <uo k="s:originTrace" v="n:5816870305080509279" />
    </node>
    <node concept="3uibUv" id="6D" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:5816870305080509279" />
    </node>
    <node concept="3clFbW" id="6E" role="jymVt">
      <uo k="s:originTrace" v="n:5816870305080509279" />
      <node concept="37vLTG" id="6I" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:5816870305080509279" />
        <node concept="3uibUv" id="6L" role="1tU5fm">
          <ref role="3uigEE" to="ze1j:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:5816870305080509279" />
        </node>
      </node>
      <node concept="3cqZAl" id="6J" role="3clF45">
        <uo k="s:originTrace" v="n:5816870305080509279" />
      </node>
      <node concept="3clFbS" id="6K" role="3clF47">
        <uo k="s:originTrace" v="n:5816870305080509279" />
        <node concept="XkiVB" id="6M" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:5816870305080509279" />
          <node concept="1BaE9c" id="6N" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="TestConstraintsInheritance_Derived2_Constrained$UD" />
            <uo k="s:originTrace" v="n:5816870305080509279" />
            <node concept="2YIFZM" id="6O" role="1Bazha">
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getInterfaceConcept(long,long,long,java.lang.String)" resolve="getInterfaceConcept" />
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <uo k="s:originTrace" v="n:5816870305080509279" />
              <node concept="11gdke" id="6P" role="37wK5m">
                <property role="11gdj1" value="2b80057037584c14L" />
                <uo k="s:originTrace" v="n:5816870305080509279" />
              </node>
              <node concept="11gdke" id="6Q" role="37wK5m">
                <property role="11gdj1" value="86fb871266fb9d11L" />
                <uo k="s:originTrace" v="n:5816870305080509279" />
              </node>
              <node concept="11gdke" id="6R" role="37wK5m">
                <property role="11gdj1" value="50b9acb92ed73112L" />
                <uo k="s:originTrace" v="n:5816870305080509279" />
              </node>
              <node concept="Xl_RD" id="6S" role="37wK5m">
                <property role="Xl_RC" value="constraints.test.structure.TestConstraintsInheritance_Derived2_Constrained" />
                <uo k="s:originTrace" v="n:5816870305080509279" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6F" role="jymVt">
      <uo k="s:originTrace" v="n:5816870305080509279" />
    </node>
    <node concept="3clFb_" id="6G" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:5816870305080509279" />
      <node concept="3Tmbuc" id="6T" role="1B3o_S">
        <uo k="s:originTrace" v="n:5816870305080509279" />
      </node>
      <node concept="3uibUv" id="6U" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:5816870305080509279" />
        <node concept="3uibUv" id="6X" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <uo k="s:originTrace" v="n:5816870305080509279" />
        </node>
        <node concept="3uibUv" id="6Y" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:5816870305080509279" />
        </node>
      </node>
      <node concept="3clFbS" id="6V" role="3clF47">
        <uo k="s:originTrace" v="n:5816870305080509279" />
        <node concept="3clFbF" id="6Z" role="3cqZAp">
          <uo k="s:originTrace" v="n:5816870305080509279" />
          <node concept="2ShNRf" id="70" role="3clFbG">
            <uo k="s:originTrace" v="n:5816870305080509279" />
            <node concept="YeOm9" id="71" role="2ShVmc">
              <uo k="s:originTrace" v="n:5816870305080509279" />
              <node concept="1Y3b0j" id="72" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:5816870305080509279" />
                <node concept="3Tm1VV" id="73" role="1B3o_S">
                  <uo k="s:originTrace" v="n:5816870305080509279" />
                </node>
                <node concept="3clFb_" id="74" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:5816870305080509279" />
                  <node concept="3Tm1VV" id="77" role="1B3o_S">
                    <uo k="s:originTrace" v="n:5816870305080509279" />
                  </node>
                  <node concept="2AHcQZ" id="78" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:5816870305080509279" />
                  </node>
                  <node concept="3uibUv" id="79" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:5816870305080509279" />
                  </node>
                  <node concept="37vLTG" id="7a" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:5816870305080509279" />
                    <node concept="3uibUv" id="7d" role="1tU5fm">
                      <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <uo k="s:originTrace" v="n:5816870305080509279" />
                    </node>
                    <node concept="2AHcQZ" id="7e" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:5816870305080509279" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="7b" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:5816870305080509279" />
                    <node concept="3uibUv" id="7f" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:5816870305080509279" />
                    </node>
                    <node concept="2AHcQZ" id="7g" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:5816870305080509279" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="7c" role="3clF47">
                    <uo k="s:originTrace" v="n:5816870305080509279" />
                    <node concept="3cpWs8" id="7h" role="3cqZAp">
                      <uo k="s:originTrace" v="n:5816870305080509279" />
                      <node concept="3cpWsn" id="7m" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:5816870305080509279" />
                        <node concept="10P_77" id="7n" role="1tU5fm">
                          <uo k="s:originTrace" v="n:5816870305080509279" />
                        </node>
                        <node concept="1rXfSq" id="7o" role="33vP2m">
                          <ref role="37wK5l" node="6H" resolve="staticCanBeAChild" />
                          <uo k="s:originTrace" v="n:5816870305080509279" />
                          <node concept="2OqwBi" id="7p" role="37wK5m">
                            <uo k="s:originTrace" v="n:5816870305080509279" />
                            <node concept="37vLTw" id="7t" role="2Oq$k0">
                              <ref role="3cqZAo" node="7a" resolve="context" />
                              <uo k="s:originTrace" v="n:5816870305080509279" />
                            </node>
                            <node concept="liA8E" id="7u" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:5816870305080509279" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="7q" role="37wK5m">
                            <uo k="s:originTrace" v="n:5816870305080509279" />
                            <node concept="37vLTw" id="7v" role="2Oq$k0">
                              <ref role="3cqZAo" node="7a" resolve="context" />
                              <uo k="s:originTrace" v="n:5816870305080509279" />
                            </node>
                            <node concept="liA8E" id="7w" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <uo k="s:originTrace" v="n:5816870305080509279" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="7r" role="37wK5m">
                            <uo k="s:originTrace" v="n:5816870305080509279" />
                            <node concept="37vLTw" id="7x" role="2Oq$k0">
                              <ref role="3cqZAo" node="7a" resolve="context" />
                              <uo k="s:originTrace" v="n:5816870305080509279" />
                            </node>
                            <node concept="liA8E" id="7y" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <uo k="s:originTrace" v="n:5816870305080509279" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="7s" role="37wK5m">
                            <uo k="s:originTrace" v="n:5816870305080509279" />
                            <node concept="37vLTw" id="7z" role="2Oq$k0">
                              <ref role="3cqZAo" node="7a" resolve="context" />
                              <uo k="s:originTrace" v="n:5816870305080509279" />
                            </node>
                            <node concept="liA8E" id="7$" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:5816870305080509279" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="7i" role="3cqZAp">
                      <uo k="s:originTrace" v="n:5816870305080509279" />
                    </node>
                    <node concept="3clFbJ" id="7j" role="3cqZAp">
                      <uo k="s:originTrace" v="n:5816870305080509279" />
                      <node concept="3clFbS" id="7_" role="3clFbx">
                        <uo k="s:originTrace" v="n:5816870305080509279" />
                        <node concept="3clFbF" id="7B" role="3cqZAp">
                          <uo k="s:originTrace" v="n:5816870305080509279" />
                          <node concept="2OqwBi" id="7C" role="3clFbG">
                            <uo k="s:originTrace" v="n:5816870305080509279" />
                            <node concept="37vLTw" id="7D" role="2Oq$k0">
                              <ref role="3cqZAo" node="7b" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:5816870305080509279" />
                            </node>
                            <node concept="liA8E" id="7E" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:5816870305080509279" />
                              <node concept="1dyn4i" id="7F" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <uo k="s:originTrace" v="n:5816870305080509279" />
                                <node concept="2ShNRf" id="7G" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:5816870305080509279" />
                                  <node concept="1pGfFk" id="7H" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:5816870305080509279" />
                                    <node concept="Xl_RD" id="7I" role="37wK5m">
                                      <property role="Xl_RC" value="r:6789573d-c842-4805-bb3b-05fd4fbf786e(constraints.test.constraints)" />
                                      <uo k="s:originTrace" v="n:5816870305080509279" />
                                    </node>
                                    <node concept="Xl_RD" id="7J" role="37wK5m">
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
                      <node concept="1Wc70l" id="7A" role="3clFbw">
                        <uo k="s:originTrace" v="n:5816870305080509279" />
                        <node concept="3y3z36" id="7K" role="3uHU7w">
                          <uo k="s:originTrace" v="n:5816870305080509279" />
                          <node concept="10Nm6u" id="7M" role="3uHU7w">
                            <uo k="s:originTrace" v="n:5816870305080509279" />
                          </node>
                          <node concept="37vLTw" id="7N" role="3uHU7B">
                            <ref role="3cqZAo" node="7b" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:5816870305080509279" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="7L" role="3uHU7B">
                          <uo k="s:originTrace" v="n:5816870305080509279" />
                          <node concept="37vLTw" id="7O" role="3fr31v">
                            <ref role="3cqZAo" node="7m" resolve="result" />
                            <uo k="s:originTrace" v="n:5816870305080509279" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="7k" role="3cqZAp">
                      <uo k="s:originTrace" v="n:5816870305080509279" />
                    </node>
                    <node concept="3clFbF" id="7l" role="3cqZAp">
                      <uo k="s:originTrace" v="n:5816870305080509279" />
                      <node concept="37vLTw" id="7P" role="3clFbG">
                        <ref role="3cqZAo" node="7m" resolve="result" />
                        <uo k="s:originTrace" v="n:5816870305080509279" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="75" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <uo k="s:originTrace" v="n:5816870305080509279" />
                </node>
                <node concept="3uibUv" id="76" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:5816870305080509279" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="6W" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:5816870305080509279" />
      </node>
    </node>
    <node concept="2YIFZL" id="6H" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:5816870305080509279" />
      <node concept="10P_77" id="7Q" role="3clF45">
        <uo k="s:originTrace" v="n:5816870305080509279" />
      </node>
      <node concept="3Tm6S6" id="7R" role="1B3o_S">
        <uo k="s:originTrace" v="n:5816870305080509279" />
      </node>
      <node concept="3clFbS" id="7S" role="3clF47">
        <uo k="s:originTrace" v="n:5816870305080509284" />
        <node concept="3clFbF" id="7X" role="3cqZAp">
          <uo k="s:originTrace" v="n:5816870305080509742" />
          <node concept="3fqX7Q" id="7Y" role="3clFbG">
            <uo k="s:originTrace" v="n:5816870305080509740" />
            <node concept="2OqwBi" id="7Z" role="3fr31v">
              <uo k="s:originTrace" v="n:5816870305080516324" />
              <node concept="1eOMI4" id="80" role="2Oq$k0">
                <uo k="s:originTrace" v="n:5816870305080510438" />
                <node concept="1PxgMI" id="82" role="1eOMHV">
                  <uo k="s:originTrace" v="n:5816870305080514243" />
                  <node concept="chp4Y" id="83" role="3oSUPX">
                    <ref role="cht4Q" to="zibw:52TFb$IPN3O" resolve="TestConstraintsInheritance_Container" />
                    <uo k="s:originTrace" v="n:5816870305080515271" />
                  </node>
                  <node concept="37vLTw" id="84" role="1m5AlR">
                    <ref role="3cqZAo" node="7U" resolve="parentNode" />
                    <uo k="s:originTrace" v="n:5816870305080511135" />
                  </node>
                </node>
              </node>
              <node concept="3TrcHB" id="81" role="2OqNvi">
                <ref role="3TsBF5" to="zibw:52TFb$IPN4H" resolve="triggerD2" />
                <uo k="s:originTrace" v="n:5816870305080517866" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7T" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:5816870305080509279" />
        <node concept="3uibUv" id="85" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:5816870305080509279" />
        </node>
      </node>
      <node concept="37vLTG" id="7U" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:5816870305080509279" />
        <node concept="3uibUv" id="86" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:5816870305080509279" />
        </node>
      </node>
      <node concept="37vLTG" id="7V" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:5816870305080509279" />
        <node concept="3uibUv" id="87" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:5816870305080509279" />
        </node>
      </node>
      <node concept="37vLTG" id="7W" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:5816870305080509279" />
        <node concept="3uibUv" id="88" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:5816870305080509279" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="89">
    <property role="3GE5qa" value="invocation" />
    <property role="TrG5h" value="TestConstraintsInvocation_CanBeAncestorFail_Constraints" />
    <uo k="s:originTrace" v="n:730305212589402675" />
    <node concept="3Tm1VV" id="8a" role="1B3o_S">
      <uo k="s:originTrace" v="n:730305212589402675" />
    </node>
    <node concept="3uibUv" id="8b" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:730305212589402675" />
    </node>
    <node concept="3clFbW" id="8c" role="jymVt">
      <uo k="s:originTrace" v="n:730305212589402675" />
      <node concept="37vLTG" id="8g" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:730305212589402675" />
        <node concept="3uibUv" id="8j" role="1tU5fm">
          <ref role="3uigEE" to="ze1j:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:730305212589402675" />
        </node>
      </node>
      <node concept="3cqZAl" id="8h" role="3clF45">
        <uo k="s:originTrace" v="n:730305212589402675" />
      </node>
      <node concept="3clFbS" id="8i" role="3clF47">
        <uo k="s:originTrace" v="n:730305212589402675" />
        <node concept="XkiVB" id="8k" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:730305212589402675" />
          <node concept="1BaE9c" id="8l" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="TestConstraintsInvocation_CanBeAncestorFail$Ue" />
            <uo k="s:originTrace" v="n:730305212589402675" />
            <node concept="2YIFZM" id="8m" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:730305212589402675" />
              <node concept="11gdke" id="8n" role="37wK5m">
                <property role="11gdj1" value="2b80057037584c14L" />
                <uo k="s:originTrace" v="n:730305212589402675" />
              </node>
              <node concept="11gdke" id="8o" role="37wK5m">
                <property role="11gdj1" value="86fb871266fb9d11L" />
                <uo k="s:originTrace" v="n:730305212589402675" />
              </node>
              <node concept="11gdke" id="8p" role="37wK5m">
                <property role="11gdj1" value="7438d976714223ebL" />
                <uo k="s:originTrace" v="n:730305212589402675" />
              </node>
              <node concept="Xl_RD" id="8q" role="37wK5m">
                <property role="Xl_RC" value="constraints.test.structure.TestConstraintsInvocation_CanBeAncestorFail" />
                <uo k="s:originTrace" v="n:730305212589402675" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="8d" role="jymVt">
      <uo k="s:originTrace" v="n:730305212589402675" />
    </node>
    <node concept="3clFb_" id="8e" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeAncestorConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:730305212589402675" />
      <node concept="3Tmbuc" id="8r" role="1B3o_S">
        <uo k="s:originTrace" v="n:730305212589402675" />
      </node>
      <node concept="3uibUv" id="8s" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:730305212589402675" />
        <node concept="3uibUv" id="8v" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeAncestor" resolve="ConstraintContext_CanBeAncestor" />
          <uo k="s:originTrace" v="n:730305212589402675" />
        </node>
        <node concept="3uibUv" id="8w" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:730305212589402675" />
        </node>
      </node>
      <node concept="3clFbS" id="8t" role="3clF47">
        <uo k="s:originTrace" v="n:730305212589402675" />
        <node concept="3clFbF" id="8x" role="3cqZAp">
          <uo k="s:originTrace" v="n:730305212589402675" />
          <node concept="2ShNRf" id="8y" role="3clFbG">
            <uo k="s:originTrace" v="n:730305212589402675" />
            <node concept="YeOm9" id="8z" role="2ShVmc">
              <uo k="s:originTrace" v="n:730305212589402675" />
              <node concept="1Y3b0j" id="8$" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:730305212589402675" />
                <node concept="3Tm1VV" id="8_" role="1B3o_S">
                  <uo k="s:originTrace" v="n:730305212589402675" />
                </node>
                <node concept="3clFb_" id="8A" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:730305212589402675" />
                  <node concept="3Tm1VV" id="8D" role="1B3o_S">
                    <uo k="s:originTrace" v="n:730305212589402675" />
                  </node>
                  <node concept="2AHcQZ" id="8E" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:730305212589402675" />
                  </node>
                  <node concept="3uibUv" id="8F" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:730305212589402675" />
                  </node>
                  <node concept="37vLTG" id="8G" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:730305212589402675" />
                    <node concept="3uibUv" id="8J" role="1tU5fm">
                      <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeAncestor" resolve="ConstraintContext_CanBeAncestor" />
                      <uo k="s:originTrace" v="n:730305212589402675" />
                    </node>
                    <node concept="2AHcQZ" id="8K" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:730305212589402675" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="8H" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:730305212589402675" />
                    <node concept="3uibUv" id="8L" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:730305212589402675" />
                    </node>
                    <node concept="2AHcQZ" id="8M" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:730305212589402675" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="8I" role="3clF47">
                    <uo k="s:originTrace" v="n:730305212589402675" />
                    <node concept="3cpWs8" id="8N" role="3cqZAp">
                      <uo k="s:originTrace" v="n:730305212589402675" />
                      <node concept="3cpWsn" id="8S" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:730305212589402675" />
                        <node concept="10P_77" id="8T" role="1tU5fm">
                          <uo k="s:originTrace" v="n:730305212589402675" />
                        </node>
                        <node concept="1rXfSq" id="8U" role="33vP2m">
                          <ref role="37wK5l" node="8f" resolve="staticCanBeAnAncestor" />
                          <uo k="s:originTrace" v="n:730305212589402675" />
                          <node concept="2OqwBi" id="8V" role="37wK5m">
                            <uo k="s:originTrace" v="n:730305212589402675" />
                            <node concept="37vLTw" id="90" role="2Oq$k0">
                              <ref role="3cqZAo" node="8G" resolve="context" />
                              <uo k="s:originTrace" v="n:730305212589402675" />
                            </node>
                            <node concept="liA8E" id="91" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeAncestor.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:730305212589402675" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="8W" role="37wK5m">
                            <uo k="s:originTrace" v="n:730305212589402675" />
                            <node concept="37vLTw" id="92" role="2Oq$k0">
                              <ref role="3cqZAo" node="8G" resolve="context" />
                              <uo k="s:originTrace" v="n:730305212589402675" />
                            </node>
                            <node concept="liA8E" id="93" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeAncestor.getChildNode()" resolve="getChildNode" />
                              <uo k="s:originTrace" v="n:730305212589402675" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="8X" role="37wK5m">
                            <uo k="s:originTrace" v="n:730305212589402675" />
                            <node concept="37vLTw" id="94" role="2Oq$k0">
                              <ref role="3cqZAo" node="8G" resolve="context" />
                              <uo k="s:originTrace" v="n:730305212589402675" />
                            </node>
                            <node concept="liA8E" id="95" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeAncestor.getChildConcept()" resolve="getChildConcept" />
                              <uo k="s:originTrace" v="n:730305212589402675" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="8Y" role="37wK5m">
                            <uo k="s:originTrace" v="n:730305212589402675" />
                            <node concept="37vLTw" id="96" role="2Oq$k0">
                              <ref role="3cqZAo" node="8G" resolve="context" />
                              <uo k="s:originTrace" v="n:730305212589402675" />
                            </node>
                            <node concept="liA8E" id="97" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeAncestor.getParentNode()" resolve="getParentNode" />
                              <uo k="s:originTrace" v="n:730305212589402675" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="8Z" role="37wK5m">
                            <uo k="s:originTrace" v="n:730305212589402675" />
                            <node concept="37vLTw" id="98" role="2Oq$k0">
                              <ref role="3cqZAo" node="8G" resolve="context" />
                              <uo k="s:originTrace" v="n:730305212589402675" />
                            </node>
                            <node concept="liA8E" id="99" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeAncestor.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:730305212589402675" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="8O" role="3cqZAp">
                      <uo k="s:originTrace" v="n:730305212589402675" />
                    </node>
                    <node concept="3clFbJ" id="8P" role="3cqZAp">
                      <uo k="s:originTrace" v="n:730305212589402675" />
                      <node concept="3clFbS" id="9a" role="3clFbx">
                        <uo k="s:originTrace" v="n:730305212589402675" />
                        <node concept="3clFbF" id="9c" role="3cqZAp">
                          <uo k="s:originTrace" v="n:730305212589402675" />
                          <node concept="2OqwBi" id="9d" role="3clFbG">
                            <uo k="s:originTrace" v="n:730305212589402675" />
                            <node concept="37vLTw" id="9e" role="2Oq$k0">
                              <ref role="3cqZAo" node="8H" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:730305212589402675" />
                            </node>
                            <node concept="liA8E" id="9f" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:730305212589402675" />
                              <node concept="1dyn4i" id="9g" role="37wK5m">
                                <property role="1dyqJU" value="canBeAncestorBreakingPoint" />
                                <uo k="s:originTrace" v="n:730305212589402675" />
                                <node concept="2ShNRf" id="9h" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:730305212589402675" />
                                  <node concept="1pGfFk" id="9i" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:730305212589402675" />
                                    <node concept="Xl_RD" id="9j" role="37wK5m">
                                      <property role="Xl_RC" value="r:6789573d-c842-4805-bb3b-05fd4fbf786e(constraints.test.constraints)" />
                                      <uo k="s:originTrace" v="n:730305212589402675" />
                                    </node>
                                    <node concept="Xl_RD" id="9k" role="37wK5m">
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
                      <node concept="1Wc70l" id="9b" role="3clFbw">
                        <uo k="s:originTrace" v="n:730305212589402675" />
                        <node concept="3y3z36" id="9l" role="3uHU7w">
                          <uo k="s:originTrace" v="n:730305212589402675" />
                          <node concept="10Nm6u" id="9n" role="3uHU7w">
                            <uo k="s:originTrace" v="n:730305212589402675" />
                          </node>
                          <node concept="37vLTw" id="9o" role="3uHU7B">
                            <ref role="3cqZAo" node="8H" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:730305212589402675" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="9m" role="3uHU7B">
                          <uo k="s:originTrace" v="n:730305212589402675" />
                          <node concept="37vLTw" id="9p" role="3fr31v">
                            <ref role="3cqZAo" node="8S" resolve="result" />
                            <uo k="s:originTrace" v="n:730305212589402675" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="8Q" role="3cqZAp">
                      <uo k="s:originTrace" v="n:730305212589402675" />
                    </node>
                    <node concept="3clFbF" id="8R" role="3cqZAp">
                      <uo k="s:originTrace" v="n:730305212589402675" />
                      <node concept="37vLTw" id="9q" role="3clFbG">
                        <ref role="3cqZAo" node="8S" resolve="result" />
                        <uo k="s:originTrace" v="n:730305212589402675" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="8B" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeAncestor" resolve="ConstraintContext_CanBeAncestor" />
                  <uo k="s:originTrace" v="n:730305212589402675" />
                </node>
                <node concept="3uibUv" id="8C" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:730305212589402675" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="8u" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:730305212589402675" />
      </node>
    </node>
    <node concept="2YIFZL" id="8f" role="jymVt">
      <property role="TrG5h" value="staticCanBeAnAncestor" />
      <uo k="s:originTrace" v="n:730305212589402675" />
      <node concept="37vLTG" id="9r" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:730305212589402675" />
        <node concept="3uibUv" id="9z" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:730305212589402675" />
        </node>
      </node>
      <node concept="37vLTG" id="9s" role="3clF46">
        <property role="TrG5h" value="childNode" />
        <uo k="s:originTrace" v="n:730305212589402675" />
        <node concept="3uibUv" id="9$" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:730305212589402675" />
        </node>
      </node>
      <node concept="37vLTG" id="9t" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:730305212589402675" />
        <node concept="3uibUv" id="9_" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:730305212589402675" />
        </node>
      </node>
      <node concept="37vLTG" id="9u" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:730305212589402675" />
        <node concept="3uibUv" id="9A" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:730305212589402675" />
        </node>
      </node>
      <node concept="37vLTG" id="9v" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:730305212589402675" />
        <node concept="3uibUv" id="9B" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:730305212589402675" />
        </node>
      </node>
      <node concept="10P_77" id="9w" role="3clF45">
        <uo k="s:originTrace" v="n:730305212589402675" />
      </node>
      <node concept="3Tm6S6" id="9x" role="1B3o_S">
        <uo k="s:originTrace" v="n:730305212589402675" />
      </node>
      <node concept="3clFbS" id="9y" role="3clF47">
        <uo k="s:originTrace" v="n:730305212589402677" />
        <node concept="3clFbF" id="9C" role="3cqZAp">
          <uo k="s:originTrace" v="n:730305212589592073" />
          <node concept="3fqX7Q" id="9D" role="3clFbG">
            <uo k="s:originTrace" v="n:730305212589597324" />
            <node concept="2OqwBi" id="9E" role="3fr31v">
              <uo k="s:originTrace" v="n:730305212589597326" />
              <node concept="37vLTw" id="9F" role="2Oq$k0">
                <ref role="3cqZAo" node="9t" resolve="childConcept" />
                <uo k="s:originTrace" v="n:730305212589597327" />
              </node>
              <node concept="liA8E" id="9G" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~Object.equals(java.lang.Object)" resolve="equals" />
                <uo k="s:originTrace" v="n:730305212589597328" />
                <node concept="35c_gC" id="9H" role="37wK5m">
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
  <node concept="312cEu" id="9I">
    <property role="3GE5qa" value="invocation" />
    <property role="TrG5h" value="TestConstraintsInvocation_CanBeChildFail_Constraints" />
    <uo k="s:originTrace" v="n:730305212589427420" />
    <node concept="3Tm1VV" id="9J" role="1B3o_S">
      <uo k="s:originTrace" v="n:730305212589427420" />
    </node>
    <node concept="3uibUv" id="9K" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:730305212589427420" />
    </node>
    <node concept="3clFbW" id="9L" role="jymVt">
      <uo k="s:originTrace" v="n:730305212589427420" />
      <node concept="37vLTG" id="9P" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:730305212589427420" />
        <node concept="3uibUv" id="9S" role="1tU5fm">
          <ref role="3uigEE" to="ze1j:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:730305212589427420" />
        </node>
      </node>
      <node concept="3cqZAl" id="9Q" role="3clF45">
        <uo k="s:originTrace" v="n:730305212589427420" />
      </node>
      <node concept="3clFbS" id="9R" role="3clF47">
        <uo k="s:originTrace" v="n:730305212589427420" />
        <node concept="XkiVB" id="9T" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:730305212589427420" />
          <node concept="1BaE9c" id="9U" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="TestConstraintsInvocation_CanBeChildFail$TJ" />
            <uo k="s:originTrace" v="n:730305212589427420" />
            <node concept="2YIFZM" id="9V" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:730305212589427420" />
              <node concept="11gdke" id="9W" role="37wK5m">
                <property role="11gdj1" value="2b80057037584c14L" />
                <uo k="s:originTrace" v="n:730305212589427420" />
              </node>
              <node concept="11gdke" id="9X" role="37wK5m">
                <property role="11gdj1" value="86fb871266fb9d11L" />
                <uo k="s:originTrace" v="n:730305212589427420" />
              </node>
              <node concept="11gdke" id="9Y" role="37wK5m">
                <property role="11gdj1" value="7438d976714223eaL" />
                <uo k="s:originTrace" v="n:730305212589427420" />
              </node>
              <node concept="Xl_RD" id="9Z" role="37wK5m">
                <property role="Xl_RC" value="constraints.test.structure.TestConstraintsInvocation_CanBeChildFail" />
                <uo k="s:originTrace" v="n:730305212589427420" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="9M" role="jymVt">
      <uo k="s:originTrace" v="n:730305212589427420" />
    </node>
    <node concept="3clFb_" id="9N" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:730305212589427420" />
      <node concept="3Tmbuc" id="a0" role="1B3o_S">
        <uo k="s:originTrace" v="n:730305212589427420" />
      </node>
      <node concept="3uibUv" id="a1" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:730305212589427420" />
        <node concept="3uibUv" id="a4" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <uo k="s:originTrace" v="n:730305212589427420" />
        </node>
        <node concept="3uibUv" id="a5" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:730305212589427420" />
        </node>
      </node>
      <node concept="3clFbS" id="a2" role="3clF47">
        <uo k="s:originTrace" v="n:730305212589427420" />
        <node concept="3clFbF" id="a6" role="3cqZAp">
          <uo k="s:originTrace" v="n:730305212589427420" />
          <node concept="2ShNRf" id="a7" role="3clFbG">
            <uo k="s:originTrace" v="n:730305212589427420" />
            <node concept="YeOm9" id="a8" role="2ShVmc">
              <uo k="s:originTrace" v="n:730305212589427420" />
              <node concept="1Y3b0j" id="a9" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:730305212589427420" />
                <node concept="3Tm1VV" id="aa" role="1B3o_S">
                  <uo k="s:originTrace" v="n:730305212589427420" />
                </node>
                <node concept="3clFb_" id="ab" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:730305212589427420" />
                  <node concept="3Tm1VV" id="ae" role="1B3o_S">
                    <uo k="s:originTrace" v="n:730305212589427420" />
                  </node>
                  <node concept="2AHcQZ" id="af" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:730305212589427420" />
                  </node>
                  <node concept="3uibUv" id="ag" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:730305212589427420" />
                  </node>
                  <node concept="37vLTG" id="ah" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:730305212589427420" />
                    <node concept="3uibUv" id="ak" role="1tU5fm">
                      <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <uo k="s:originTrace" v="n:730305212589427420" />
                    </node>
                    <node concept="2AHcQZ" id="al" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:730305212589427420" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="ai" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:730305212589427420" />
                    <node concept="3uibUv" id="am" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:730305212589427420" />
                    </node>
                    <node concept="2AHcQZ" id="an" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:730305212589427420" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="aj" role="3clF47">
                    <uo k="s:originTrace" v="n:730305212589427420" />
                    <node concept="3cpWs8" id="ao" role="3cqZAp">
                      <uo k="s:originTrace" v="n:730305212589427420" />
                      <node concept="3cpWsn" id="at" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:730305212589427420" />
                        <node concept="10P_77" id="au" role="1tU5fm">
                          <uo k="s:originTrace" v="n:730305212589427420" />
                        </node>
                        <node concept="1rXfSq" id="av" role="33vP2m">
                          <ref role="37wK5l" node="9O" resolve="staticCanBeAChild" />
                          <uo k="s:originTrace" v="n:730305212589427420" />
                          <node concept="2OqwBi" id="aw" role="37wK5m">
                            <uo k="s:originTrace" v="n:730305212589427420" />
                            <node concept="37vLTw" id="a$" role="2Oq$k0">
                              <ref role="3cqZAo" node="ah" resolve="context" />
                              <uo k="s:originTrace" v="n:730305212589427420" />
                            </node>
                            <node concept="liA8E" id="a_" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:730305212589427420" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="ax" role="37wK5m">
                            <uo k="s:originTrace" v="n:730305212589427420" />
                            <node concept="37vLTw" id="aA" role="2Oq$k0">
                              <ref role="3cqZAo" node="ah" resolve="context" />
                              <uo k="s:originTrace" v="n:730305212589427420" />
                            </node>
                            <node concept="liA8E" id="aB" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <uo k="s:originTrace" v="n:730305212589427420" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="ay" role="37wK5m">
                            <uo k="s:originTrace" v="n:730305212589427420" />
                            <node concept="37vLTw" id="aC" role="2Oq$k0">
                              <ref role="3cqZAo" node="ah" resolve="context" />
                              <uo k="s:originTrace" v="n:730305212589427420" />
                            </node>
                            <node concept="liA8E" id="aD" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <uo k="s:originTrace" v="n:730305212589427420" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="az" role="37wK5m">
                            <uo k="s:originTrace" v="n:730305212589427420" />
                            <node concept="37vLTw" id="aE" role="2Oq$k0">
                              <ref role="3cqZAo" node="ah" resolve="context" />
                              <uo k="s:originTrace" v="n:730305212589427420" />
                            </node>
                            <node concept="liA8E" id="aF" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:730305212589427420" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="ap" role="3cqZAp">
                      <uo k="s:originTrace" v="n:730305212589427420" />
                    </node>
                    <node concept="3clFbJ" id="aq" role="3cqZAp">
                      <uo k="s:originTrace" v="n:730305212589427420" />
                      <node concept="3clFbS" id="aG" role="3clFbx">
                        <uo k="s:originTrace" v="n:730305212589427420" />
                        <node concept="3clFbF" id="aI" role="3cqZAp">
                          <uo k="s:originTrace" v="n:730305212589427420" />
                          <node concept="2OqwBi" id="aJ" role="3clFbG">
                            <uo k="s:originTrace" v="n:730305212589427420" />
                            <node concept="37vLTw" id="aK" role="2Oq$k0">
                              <ref role="3cqZAo" node="ai" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:730305212589427420" />
                            </node>
                            <node concept="liA8E" id="aL" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:730305212589427420" />
                              <node concept="1dyn4i" id="aM" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <uo k="s:originTrace" v="n:730305212589427420" />
                                <node concept="2ShNRf" id="aN" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:730305212589427420" />
                                  <node concept="1pGfFk" id="aO" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:730305212589427420" />
                                    <node concept="Xl_RD" id="aP" role="37wK5m">
                                      <property role="Xl_RC" value="r:6789573d-c842-4805-bb3b-05fd4fbf786e(constraints.test.constraints)" />
                                      <uo k="s:originTrace" v="n:730305212589427420" />
                                    </node>
                                    <node concept="Xl_RD" id="aQ" role="37wK5m">
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
                      <node concept="1Wc70l" id="aH" role="3clFbw">
                        <uo k="s:originTrace" v="n:730305212589427420" />
                        <node concept="3y3z36" id="aR" role="3uHU7w">
                          <uo k="s:originTrace" v="n:730305212589427420" />
                          <node concept="10Nm6u" id="aT" role="3uHU7w">
                            <uo k="s:originTrace" v="n:730305212589427420" />
                          </node>
                          <node concept="37vLTw" id="aU" role="3uHU7B">
                            <ref role="3cqZAo" node="ai" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:730305212589427420" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="aS" role="3uHU7B">
                          <uo k="s:originTrace" v="n:730305212589427420" />
                          <node concept="37vLTw" id="aV" role="3fr31v">
                            <ref role="3cqZAo" node="at" resolve="result" />
                            <uo k="s:originTrace" v="n:730305212589427420" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="ar" role="3cqZAp">
                      <uo k="s:originTrace" v="n:730305212589427420" />
                    </node>
                    <node concept="3clFbF" id="as" role="3cqZAp">
                      <uo k="s:originTrace" v="n:730305212589427420" />
                      <node concept="37vLTw" id="aW" role="3clFbG">
                        <ref role="3cqZAo" node="at" resolve="result" />
                        <uo k="s:originTrace" v="n:730305212589427420" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="ac" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <uo k="s:originTrace" v="n:730305212589427420" />
                </node>
                <node concept="3uibUv" id="ad" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:730305212589427420" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="a3" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:730305212589427420" />
      </node>
    </node>
    <node concept="2YIFZL" id="9O" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:730305212589427420" />
      <node concept="10P_77" id="aX" role="3clF45">
        <uo k="s:originTrace" v="n:730305212589427420" />
      </node>
      <node concept="3Tm6S6" id="aY" role="1B3o_S">
        <uo k="s:originTrace" v="n:730305212589427420" />
      </node>
      <node concept="3clFbS" id="aZ" role="3clF47">
        <uo k="s:originTrace" v="n:730305212589427431" />
        <node concept="3clFbF" id="b4" role="3cqZAp">
          <uo k="s:originTrace" v="n:730305212589427888" />
          <node concept="3clFbT" id="b5" role="3clFbG">
            <property role="3clFbU" value="false" />
            <uo k="s:originTrace" v="n:730305212589427887" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="b0" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:730305212589427420" />
        <node concept="3uibUv" id="b6" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:730305212589427420" />
        </node>
      </node>
      <node concept="37vLTG" id="b1" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:730305212589427420" />
        <node concept="3uibUv" id="b7" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:730305212589427420" />
        </node>
      </node>
      <node concept="37vLTG" id="b2" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:730305212589427420" />
        <node concept="3uibUv" id="b8" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:730305212589427420" />
        </node>
      </node>
      <node concept="37vLTG" id="b3" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:730305212589427420" />
        <node concept="3uibUv" id="b9" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:730305212589427420" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="ba">
    <property role="3GE5qa" value="invocation" />
    <property role="TrG5h" value="TestConstraintsInvocation_CanBeParentFail_Constraints" />
    <uo k="s:originTrace" v="n:730305212589401485" />
    <node concept="3Tm1VV" id="bb" role="1B3o_S">
      <uo k="s:originTrace" v="n:730305212589401485" />
    </node>
    <node concept="3uibUv" id="bc" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:730305212589401485" />
    </node>
    <node concept="3clFbW" id="bd" role="jymVt">
      <uo k="s:originTrace" v="n:730305212589401485" />
      <node concept="37vLTG" id="bh" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:730305212589401485" />
        <node concept="3uibUv" id="bk" role="1tU5fm">
          <ref role="3uigEE" to="ze1j:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:730305212589401485" />
        </node>
      </node>
      <node concept="3cqZAl" id="bi" role="3clF45">
        <uo k="s:originTrace" v="n:730305212589401485" />
      </node>
      <node concept="3clFbS" id="bj" role="3clF47">
        <uo k="s:originTrace" v="n:730305212589401485" />
        <node concept="XkiVB" id="bl" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:730305212589401485" />
          <node concept="1BaE9c" id="bm" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="TestConstraintsInvocation_CanBeParentFail$UH" />
            <uo k="s:originTrace" v="n:730305212589401485" />
            <node concept="2YIFZM" id="bn" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:730305212589401485" />
              <node concept="11gdke" id="bo" role="37wK5m">
                <property role="11gdj1" value="2b80057037584c14L" />
                <uo k="s:originTrace" v="n:730305212589401485" />
              </node>
              <node concept="11gdke" id="bp" role="37wK5m">
                <property role="11gdj1" value="86fb871266fb9d11L" />
                <uo k="s:originTrace" v="n:730305212589401485" />
              </node>
              <node concept="11gdke" id="bq" role="37wK5m">
                <property role="11gdj1" value="7438d976714223ecL" />
                <uo k="s:originTrace" v="n:730305212589401485" />
              </node>
              <node concept="Xl_RD" id="br" role="37wK5m">
                <property role="Xl_RC" value="constraints.test.structure.TestConstraintsInvocation_CanBeParentFail" />
                <uo k="s:originTrace" v="n:730305212589401485" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="be" role="jymVt">
      <uo k="s:originTrace" v="n:730305212589401485" />
    </node>
    <node concept="3clFb_" id="bf" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeParentConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:730305212589401485" />
      <node concept="3Tmbuc" id="bs" role="1B3o_S">
        <uo k="s:originTrace" v="n:730305212589401485" />
      </node>
      <node concept="3uibUv" id="bt" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:730305212589401485" />
        <node concept="3uibUv" id="bw" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeParent" resolve="ConstraintContext_CanBeParent" />
          <uo k="s:originTrace" v="n:730305212589401485" />
        </node>
        <node concept="3uibUv" id="bx" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:730305212589401485" />
        </node>
      </node>
      <node concept="3clFbS" id="bu" role="3clF47">
        <uo k="s:originTrace" v="n:730305212589401485" />
        <node concept="3clFbF" id="by" role="3cqZAp">
          <uo k="s:originTrace" v="n:730305212589401485" />
          <node concept="2ShNRf" id="bz" role="3clFbG">
            <uo k="s:originTrace" v="n:730305212589401485" />
            <node concept="YeOm9" id="b$" role="2ShVmc">
              <uo k="s:originTrace" v="n:730305212589401485" />
              <node concept="1Y3b0j" id="b_" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:730305212589401485" />
                <node concept="3Tm1VV" id="bA" role="1B3o_S">
                  <uo k="s:originTrace" v="n:730305212589401485" />
                </node>
                <node concept="3clFb_" id="bB" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:730305212589401485" />
                  <node concept="3Tm1VV" id="bE" role="1B3o_S">
                    <uo k="s:originTrace" v="n:730305212589401485" />
                  </node>
                  <node concept="2AHcQZ" id="bF" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:730305212589401485" />
                  </node>
                  <node concept="3uibUv" id="bG" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:730305212589401485" />
                  </node>
                  <node concept="37vLTG" id="bH" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:730305212589401485" />
                    <node concept="3uibUv" id="bK" role="1tU5fm">
                      <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeParent" resolve="ConstraintContext_CanBeParent" />
                      <uo k="s:originTrace" v="n:730305212589401485" />
                    </node>
                    <node concept="2AHcQZ" id="bL" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:730305212589401485" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="bI" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:730305212589401485" />
                    <node concept="3uibUv" id="bM" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:730305212589401485" />
                    </node>
                    <node concept="2AHcQZ" id="bN" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:730305212589401485" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="bJ" role="3clF47">
                    <uo k="s:originTrace" v="n:730305212589401485" />
                    <node concept="3cpWs8" id="bO" role="3cqZAp">
                      <uo k="s:originTrace" v="n:730305212589401485" />
                      <node concept="3cpWsn" id="bT" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:730305212589401485" />
                        <node concept="10P_77" id="bU" role="1tU5fm">
                          <uo k="s:originTrace" v="n:730305212589401485" />
                        </node>
                        <node concept="1rXfSq" id="bV" role="33vP2m">
                          <ref role="37wK5l" node="bg" resolve="staticCanBeAParent" />
                          <uo k="s:originTrace" v="n:730305212589401485" />
                          <node concept="2OqwBi" id="bW" role="37wK5m">
                            <uo k="s:originTrace" v="n:730305212589401485" />
                            <node concept="37vLTw" id="c0" role="2Oq$k0">
                              <ref role="3cqZAo" node="bH" resolve="context" />
                              <uo k="s:originTrace" v="n:730305212589401485" />
                            </node>
                            <node concept="liA8E" id="c1" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeParent.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:730305212589401485" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="bX" role="37wK5m">
                            <uo k="s:originTrace" v="n:730305212589401485" />
                            <node concept="37vLTw" id="c2" role="2Oq$k0">
                              <ref role="3cqZAo" node="bH" resolve="context" />
                              <uo k="s:originTrace" v="n:730305212589401485" />
                            </node>
                            <node concept="liA8E" id="c3" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeParent.getChildNode()" resolve="getChildNode" />
                              <uo k="s:originTrace" v="n:730305212589401485" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="bY" role="37wK5m">
                            <uo k="s:originTrace" v="n:730305212589401485" />
                            <node concept="37vLTw" id="c4" role="2Oq$k0">
                              <ref role="3cqZAo" node="bH" resolve="context" />
                              <uo k="s:originTrace" v="n:730305212589401485" />
                            </node>
                            <node concept="liA8E" id="c5" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeParent.getChildConcept()" resolve="getChildConcept" />
                              <uo k="s:originTrace" v="n:730305212589401485" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="bZ" role="37wK5m">
                            <uo k="s:originTrace" v="n:730305212589401485" />
                            <node concept="37vLTw" id="c6" role="2Oq$k0">
                              <ref role="3cqZAo" node="bH" resolve="context" />
                              <uo k="s:originTrace" v="n:730305212589401485" />
                            </node>
                            <node concept="liA8E" id="c7" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeParent.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:730305212589401485" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="bP" role="3cqZAp">
                      <uo k="s:originTrace" v="n:730305212589401485" />
                    </node>
                    <node concept="3clFbJ" id="bQ" role="3cqZAp">
                      <uo k="s:originTrace" v="n:730305212589401485" />
                      <node concept="3clFbS" id="c8" role="3clFbx">
                        <uo k="s:originTrace" v="n:730305212589401485" />
                        <node concept="3clFbF" id="ca" role="3cqZAp">
                          <uo k="s:originTrace" v="n:730305212589401485" />
                          <node concept="2OqwBi" id="cb" role="3clFbG">
                            <uo k="s:originTrace" v="n:730305212589401485" />
                            <node concept="37vLTw" id="cc" role="2Oq$k0">
                              <ref role="3cqZAo" node="bI" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:730305212589401485" />
                            </node>
                            <node concept="liA8E" id="cd" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:730305212589401485" />
                              <node concept="1dyn4i" id="ce" role="37wK5m">
                                <property role="1dyqJU" value="canBeParentBreakingPoint" />
                                <uo k="s:originTrace" v="n:730305212589401485" />
                                <node concept="2ShNRf" id="cf" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:730305212589401485" />
                                  <node concept="1pGfFk" id="cg" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:730305212589401485" />
                                    <node concept="Xl_RD" id="ch" role="37wK5m">
                                      <property role="Xl_RC" value="r:6789573d-c842-4805-bb3b-05fd4fbf786e(constraints.test.constraints)" />
                                      <uo k="s:originTrace" v="n:730305212589401485" />
                                    </node>
                                    <node concept="Xl_RD" id="ci" role="37wK5m">
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
                      <node concept="1Wc70l" id="c9" role="3clFbw">
                        <uo k="s:originTrace" v="n:730305212589401485" />
                        <node concept="3y3z36" id="cj" role="3uHU7w">
                          <uo k="s:originTrace" v="n:730305212589401485" />
                          <node concept="10Nm6u" id="cl" role="3uHU7w">
                            <uo k="s:originTrace" v="n:730305212589401485" />
                          </node>
                          <node concept="37vLTw" id="cm" role="3uHU7B">
                            <ref role="3cqZAo" node="bI" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:730305212589401485" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="ck" role="3uHU7B">
                          <uo k="s:originTrace" v="n:730305212589401485" />
                          <node concept="37vLTw" id="cn" role="3fr31v">
                            <ref role="3cqZAo" node="bT" resolve="result" />
                            <uo k="s:originTrace" v="n:730305212589401485" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="bR" role="3cqZAp">
                      <uo k="s:originTrace" v="n:730305212589401485" />
                    </node>
                    <node concept="3clFbF" id="bS" role="3cqZAp">
                      <uo k="s:originTrace" v="n:730305212589401485" />
                      <node concept="37vLTw" id="co" role="3clFbG">
                        <ref role="3cqZAo" node="bT" resolve="result" />
                        <uo k="s:originTrace" v="n:730305212589401485" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="bC" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeParent" resolve="ConstraintContext_CanBeParent" />
                  <uo k="s:originTrace" v="n:730305212589401485" />
                </node>
                <node concept="3uibUv" id="bD" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:730305212589401485" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="bv" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:730305212589401485" />
      </node>
    </node>
    <node concept="2YIFZL" id="bg" role="jymVt">
      <property role="TrG5h" value="staticCanBeAParent" />
      <uo k="s:originTrace" v="n:730305212589401485" />
      <node concept="10P_77" id="cp" role="3clF45">
        <uo k="s:originTrace" v="n:730305212589401485" />
      </node>
      <node concept="3Tm6S6" id="cq" role="1B3o_S">
        <uo k="s:originTrace" v="n:730305212589401485" />
      </node>
      <node concept="3clFbS" id="cr" role="3clF47">
        <uo k="s:originTrace" v="n:730305212589401487" />
        <node concept="3clFbF" id="cw" role="3cqZAp">
          <uo k="s:originTrace" v="n:730305212589581883" />
          <node concept="3fqX7Q" id="cx" role="3clFbG">
            <uo k="s:originTrace" v="n:730305212589589269" />
            <node concept="2OqwBi" id="cy" role="3fr31v">
              <uo k="s:originTrace" v="n:730305212589600628" />
              <node concept="37vLTw" id="cz" role="2Oq$k0">
                <ref role="3cqZAo" node="cu" resolve="childConcept" />
                <uo k="s:originTrace" v="n:730305212589599292" />
              </node>
              <node concept="liA8E" id="c$" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~Object.equals(java.lang.Object)" resolve="equals" />
                <uo k="s:originTrace" v="n:730305212589602788" />
                <node concept="35c_gC" id="c_" role="37wK5m">
                  <ref role="35c_gD" to="zibw:Cy$byQ19ex" resolve="TestConstraintsInvocation_Child" />
                  <uo k="s:originTrace" v="n:730305212589603291" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="cs" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:730305212589401485" />
        <node concept="3uibUv" id="cA" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:730305212589401485" />
        </node>
      </node>
      <node concept="37vLTG" id="ct" role="3clF46">
        <property role="TrG5h" value="childNode" />
        <uo k="s:originTrace" v="n:730305212589401485" />
        <node concept="3uibUv" id="cB" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:730305212589401485" />
        </node>
      </node>
      <node concept="37vLTG" id="cu" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:730305212589401485" />
        <node concept="3uibUv" id="cC" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:730305212589401485" />
        </node>
      </node>
      <node concept="37vLTG" id="cv" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:730305212589401485" />
        <node concept="3uibUv" id="cD" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:730305212589401485" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="cE">
    <property role="3GE5qa" value="ref-constraints" />
    <property role="TrG5h" value="TestRefConstraints_BaseReference_Handler_Constraints" />
    <uo k="s:originTrace" v="n:2614955748379648780" />
    <node concept="3Tm1VV" id="cF" role="1B3o_S">
      <uo k="s:originTrace" v="n:2614955748379648780" />
    </node>
    <node concept="3uibUv" id="cG" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:2614955748379648780" />
    </node>
    <node concept="3clFbW" id="cH" role="jymVt">
      <uo k="s:originTrace" v="n:2614955748379648780" />
      <node concept="37vLTG" id="cK" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:2614955748379648780" />
        <node concept="3uibUv" id="cN" role="1tU5fm">
          <ref role="3uigEE" to="ze1j:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:2614955748379648780" />
        </node>
      </node>
      <node concept="3cqZAl" id="cL" role="3clF45">
        <uo k="s:originTrace" v="n:2614955748379648780" />
      </node>
      <node concept="3clFbS" id="cM" role="3clF47">
        <uo k="s:originTrace" v="n:2614955748379648780" />
        <node concept="XkiVB" id="cO" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:2614955748379648780" />
          <node concept="1BaE9c" id="cP" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="TestRefConstraints_BaseReference_Handler$Sr" />
            <uo k="s:originTrace" v="n:2614955748379648780" />
            <node concept="2YIFZM" id="cQ" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:2614955748379648780" />
              <node concept="11gdke" id="cR" role="37wK5m">
                <property role="11gdj1" value="2b80057037584c14L" />
                <uo k="s:originTrace" v="n:2614955748379648780" />
              </node>
              <node concept="11gdke" id="cS" role="37wK5m">
                <property role="11gdj1" value="86fb871266fb9d11L" />
                <uo k="s:originTrace" v="n:2614955748379648780" />
              </node>
              <node concept="11gdke" id="cT" role="37wK5m">
                <property role="11gdj1" value="244a30660588e212L" />
                <uo k="s:originTrace" v="n:2614955748379648780" />
              </node>
              <node concept="Xl_RD" id="cU" role="37wK5m">
                <property role="Xl_RC" value="constraints.test.structure.TestRefConstraints_BaseReference_Handler" />
                <uo k="s:originTrace" v="n:2614955748379648780" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="cI" role="jymVt">
      <uo k="s:originTrace" v="n:2614955748379648780" />
    </node>
    <node concept="3clFb_" id="cJ" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:2614955748379648780" />
      <node concept="3Tmbuc" id="cV" role="1B3o_S">
        <uo k="s:originTrace" v="n:2614955748379648780" />
      </node>
      <node concept="3uibUv" id="cW" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:2614955748379648780" />
        <node concept="3uibUv" id="cZ" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <uo k="s:originTrace" v="n:2614955748379648780" />
        </node>
        <node concept="3uibUv" id="d0" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:2614955748379648780" />
        </node>
      </node>
      <node concept="3clFbS" id="cX" role="3clF47">
        <uo k="s:originTrace" v="n:2614955748379648780" />
        <node concept="3cpWs8" id="d1" role="3cqZAp">
          <uo k="s:originTrace" v="n:2614955748379648780" />
          <node concept="3cpWsn" id="d5" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <uo k="s:originTrace" v="n:2614955748379648780" />
            <node concept="3uibUv" id="d6" role="1tU5fm">
              <ref role="3uigEE" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <uo k="s:originTrace" v="n:2614955748379648780" />
            </node>
            <node concept="2ShNRf" id="d7" role="33vP2m">
              <uo k="s:originTrace" v="n:2614955748379648780" />
              <node concept="YeOm9" id="d8" role="2ShVmc">
                <uo k="s:originTrace" v="n:2614955748379648780" />
                <node concept="1Y3b0j" id="d9" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:2614955748379648780" />
                  <node concept="1BaE9c" id="da" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="target$Ukdw" />
                    <uo k="s:originTrace" v="n:2614955748379648780" />
                    <node concept="2YIFZM" id="dh" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <uo k="s:originTrace" v="n:2614955748379648780" />
                      <node concept="11gdke" id="di" role="37wK5m">
                        <property role="11gdj1" value="2b80057037584c14L" />
                        <uo k="s:originTrace" v="n:2614955748379648780" />
                      </node>
                      <node concept="11gdke" id="dj" role="37wK5m">
                        <property role="11gdj1" value="86fb871266fb9d11L" />
                        <uo k="s:originTrace" v="n:2614955748379648780" />
                      </node>
                      <node concept="11gdke" id="dk" role="37wK5m">
                        <property role="11gdj1" value="244a30660588e212L" />
                        <uo k="s:originTrace" v="n:2614955748379648780" />
                      </node>
                      <node concept="11gdke" id="dl" role="37wK5m">
                        <property role="11gdj1" value="244a30660588e2f1L" />
                        <uo k="s:originTrace" v="n:2614955748379648780" />
                      </node>
                      <node concept="Xl_RD" id="dm" role="37wK5m">
                        <property role="Xl_RC" value="target" />
                        <uo k="s:originTrace" v="n:2614955748379648780" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="db" role="1B3o_S">
                    <uo k="s:originTrace" v="n:2614955748379648780" />
                  </node>
                  <node concept="Xjq3P" id="dc" role="37wK5m">
                    <uo k="s:originTrace" v="n:2614955748379648780" />
                  </node>
                  <node concept="3clFbT" id="dd" role="37wK5m">
                    <uo k="s:originTrace" v="n:2614955748379648780" />
                  </node>
                  <node concept="3clFbT" id="de" role="37wK5m">
                    <property role="3clFbU" value="true" />
                    <uo k="s:originTrace" v="n:2614955748379648780" />
                  </node>
                  <node concept="3clFb_" id="df" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="validate" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:2614955748379648780" />
                    <node concept="3Tm1VV" id="dn" role="1B3o_S">
                      <uo k="s:originTrace" v="n:2614955748379648780" />
                    </node>
                    <node concept="10P_77" id="do" role="3clF45">
                      <uo k="s:originTrace" v="n:2614955748379648780" />
                    </node>
                    <node concept="37vLTG" id="dp" role="3clF46">
                      <property role="TrG5h" value="referenceNode" />
                      <property role="3TUv4t" value="true" />
                      <uo k="s:originTrace" v="n:2614955748379648780" />
                      <node concept="3Tqbb2" id="du" role="1tU5fm">
                        <uo k="s:originTrace" v="n:2614955748379648780" />
                      </node>
                    </node>
                    <node concept="37vLTG" id="dq" role="3clF46">
                      <property role="TrG5h" value="oldReferentNode" />
                      <property role="3TUv4t" value="true" />
                      <uo k="s:originTrace" v="n:2614955748379648780" />
                      <node concept="3Tqbb2" id="dv" role="1tU5fm">
                        <uo k="s:originTrace" v="n:2614955748379648780" />
                      </node>
                    </node>
                    <node concept="37vLTG" id="dr" role="3clF46">
                      <property role="TrG5h" value="newReferentNode" />
                      <property role="3TUv4t" value="true" />
                      <uo k="s:originTrace" v="n:2614955748379648780" />
                      <node concept="3Tqbb2" id="dw" role="1tU5fm">
                        <uo k="s:originTrace" v="n:2614955748379648780" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="ds" role="3clF47">
                      <uo k="s:originTrace" v="n:2614955748379648780" />
                      <node concept="3cpWs6" id="dx" role="3cqZAp">
                        <uo k="s:originTrace" v="n:2614955748379648780" />
                        <node concept="3clFbT" id="dy" role="3cqZAk">
                          <property role="3clFbU" value="true" />
                          <uo k="s:originTrace" v="n:2614955748379648780" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="dt" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:2614955748379648780" />
                    </node>
                  </node>
                  <node concept="3clFb_" id="dg" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="onReferenceSet" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:2614955748379648780" />
                    <node concept="3Tm1VV" id="dz" role="1B3o_S">
                      <uo k="s:originTrace" v="n:2614955748379648780" />
                    </node>
                    <node concept="3cqZAl" id="d$" role="3clF45">
                      <uo k="s:originTrace" v="n:2614955748379648780" />
                    </node>
                    <node concept="37vLTG" id="d_" role="3clF46">
                      <property role="TrG5h" value="referenceNode" />
                      <property role="3TUv4t" value="true" />
                      <uo k="s:originTrace" v="n:2614955748379648780" />
                      <node concept="3Tqbb2" id="dE" role="1tU5fm">
                        <uo k="s:originTrace" v="n:2614955748379648780" />
                      </node>
                    </node>
                    <node concept="37vLTG" id="dA" role="3clF46">
                      <property role="TrG5h" value="oldReferentNode" />
                      <property role="3TUv4t" value="true" />
                      <uo k="s:originTrace" v="n:2614955748379648780" />
                      <node concept="3Tqbb2" id="dF" role="1tU5fm">
                        <uo k="s:originTrace" v="n:2614955748379648780" />
                      </node>
                    </node>
                    <node concept="37vLTG" id="dB" role="3clF46">
                      <property role="TrG5h" value="newReferentNode" />
                      <property role="3TUv4t" value="true" />
                      <uo k="s:originTrace" v="n:2614955748379648780" />
                      <node concept="3Tqbb2" id="dG" role="1tU5fm">
                        <uo k="s:originTrace" v="n:2614955748379648780" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="dC" role="3clF47">
                      <uo k="s:originTrace" v="n:2614955748379649006" />
                      <node concept="3clFbF" id="dH" role="3cqZAp">
                        <uo k="s:originTrace" v="n:2614955748379649018" />
                        <node concept="37vLTI" id="dI" role="3clFbG">
                          <uo k="s:originTrace" v="n:2614955748379654156" />
                          <node concept="10M0yZ" id="dJ" role="37vLTx">
                            <ref role="3cqZAo" node="fL" resolve="BASE_REF_HANDLER" />
                            <ref role="1PxDUh" node="fK" resolve="TestRefConstraints_Constants" />
                            <uo k="s:originTrace" v="n:2614955748379965924" />
                          </node>
                          <node concept="2OqwBi" id="dK" role="37vLTJ">
                            <uo k="s:originTrace" v="n:2614955748379650121" />
                            <node concept="37vLTw" id="dL" role="2Oq$k0">
                              <ref role="3cqZAo" node="dB" resolve="newReferentNode" />
                              <uo k="s:originTrace" v="n:2614955748379649017" />
                            </node>
                            <node concept="3TrcHB" id="dM" role="2OqNvi">
                              <ref role="3TsBF5" to="zibw:2hac6o5p1LV" resolve="debug" />
                              <uo k="s:originTrace" v="n:2614955748379651385" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="dD" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:2614955748379648780" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="d2" role="3cqZAp">
          <uo k="s:originTrace" v="n:2614955748379648780" />
          <node concept="3cpWsn" id="dN" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <uo k="s:originTrace" v="n:2614955748379648780" />
            <node concept="3uibUv" id="dO" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:2614955748379648780" />
              <node concept="3uibUv" id="dQ" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <uo k="s:originTrace" v="n:2614955748379648780" />
              </node>
              <node concept="3uibUv" id="dR" role="11_B2D">
                <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:2614955748379648780" />
              </node>
            </node>
            <node concept="2ShNRf" id="dP" role="33vP2m">
              <uo k="s:originTrace" v="n:2614955748379648780" />
              <node concept="1pGfFk" id="dS" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:2614955748379648780" />
                <node concept="3uibUv" id="dT" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <uo k="s:originTrace" v="n:2614955748379648780" />
                </node>
                <node concept="3uibUv" id="dU" role="1pMfVU">
                  <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:2614955748379648780" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="d3" role="3cqZAp">
          <uo k="s:originTrace" v="n:2614955748379648780" />
          <node concept="2OqwBi" id="dV" role="3clFbG">
            <uo k="s:originTrace" v="n:2614955748379648780" />
            <node concept="37vLTw" id="dW" role="2Oq$k0">
              <ref role="3cqZAo" node="dN" resolve="references" />
              <uo k="s:originTrace" v="n:2614955748379648780" />
            </node>
            <node concept="liA8E" id="dX" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:2614955748379648780" />
              <node concept="2OqwBi" id="dY" role="37wK5m">
                <uo k="s:originTrace" v="n:2614955748379648780" />
                <node concept="37vLTw" id="e0" role="2Oq$k0">
                  <ref role="3cqZAo" node="d5" resolve="d0" />
                  <uo k="s:originTrace" v="n:2614955748379648780" />
                </node>
                <node concept="liA8E" id="e1" role="2OqNvi">
                  <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <uo k="s:originTrace" v="n:2614955748379648780" />
                </node>
              </node>
              <node concept="37vLTw" id="dZ" role="37wK5m">
                <ref role="3cqZAo" node="d5" resolve="d0" />
                <uo k="s:originTrace" v="n:2614955748379648780" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="d4" role="3cqZAp">
          <uo k="s:originTrace" v="n:2614955748379648780" />
          <node concept="37vLTw" id="e2" role="3clFbG">
            <ref role="3cqZAo" node="dN" resolve="references" />
            <uo k="s:originTrace" v="n:2614955748379648780" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="cY" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:2614955748379648780" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="e3">
    <property role="3GE5qa" value="ref-constraints" />
    <property role="TrG5h" value="TestRefConstraints_BaseReference_Scoping_Constraints" />
    <uo k="s:originTrace" v="n:2614955748379901164" />
    <node concept="3Tm1VV" id="e4" role="1B3o_S">
      <uo k="s:originTrace" v="n:2614955748379901164" />
    </node>
    <node concept="3uibUv" id="e5" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:2614955748379901164" />
    </node>
    <node concept="3clFbW" id="e6" role="jymVt">
      <uo k="s:originTrace" v="n:2614955748379901164" />
      <node concept="37vLTG" id="e9" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:2614955748379901164" />
        <node concept="3uibUv" id="ec" role="1tU5fm">
          <ref role="3uigEE" to="ze1j:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:2614955748379901164" />
        </node>
      </node>
      <node concept="3cqZAl" id="ea" role="3clF45">
        <uo k="s:originTrace" v="n:2614955748379901164" />
      </node>
      <node concept="3clFbS" id="eb" role="3clF47">
        <uo k="s:originTrace" v="n:2614955748379901164" />
        <node concept="XkiVB" id="ed" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:2614955748379901164" />
          <node concept="1BaE9c" id="ee" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="TestRefConstraints_BaseReference_Scoping$sR" />
            <uo k="s:originTrace" v="n:2614955748379901164" />
            <node concept="2YIFZM" id="ef" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:2614955748379901164" />
              <node concept="11gdke" id="eg" role="37wK5m">
                <property role="11gdj1" value="2b80057037584c14L" />
                <uo k="s:originTrace" v="n:2614955748379901164" />
              </node>
              <node concept="11gdke" id="eh" role="37wK5m">
                <property role="11gdj1" value="86fb871266fb9d11L" />
                <uo k="s:originTrace" v="n:2614955748379901164" />
              </node>
              <node concept="11gdke" id="ei" role="37wK5m">
                <property role="11gdj1" value="244a306605641c73L" />
                <uo k="s:originTrace" v="n:2614955748379901164" />
              </node>
              <node concept="Xl_RD" id="ej" role="37wK5m">
                <property role="Xl_RC" value="constraints.test.structure.TestRefConstraints_BaseReference_Scoping" />
                <uo k="s:originTrace" v="n:2614955748379901164" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="e7" role="jymVt">
      <uo k="s:originTrace" v="n:2614955748379901164" />
    </node>
    <node concept="3clFb_" id="e8" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:2614955748379901164" />
      <node concept="3Tmbuc" id="ek" role="1B3o_S">
        <uo k="s:originTrace" v="n:2614955748379901164" />
      </node>
      <node concept="3uibUv" id="el" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:2614955748379901164" />
        <node concept="3uibUv" id="eo" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <uo k="s:originTrace" v="n:2614955748379901164" />
        </node>
        <node concept="3uibUv" id="ep" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:2614955748379901164" />
        </node>
      </node>
      <node concept="3clFbS" id="em" role="3clF47">
        <uo k="s:originTrace" v="n:2614955748379901164" />
        <node concept="3cpWs8" id="eq" role="3cqZAp">
          <uo k="s:originTrace" v="n:2614955748379901164" />
          <node concept="3cpWsn" id="eu" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <uo k="s:originTrace" v="n:2614955748379901164" />
            <node concept="3uibUv" id="ev" role="1tU5fm">
              <ref role="3uigEE" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <uo k="s:originTrace" v="n:2614955748379901164" />
            </node>
            <node concept="2ShNRf" id="ew" role="33vP2m">
              <uo k="s:originTrace" v="n:2614955748379901164" />
              <node concept="YeOm9" id="ex" role="2ShVmc">
                <uo k="s:originTrace" v="n:2614955748379901164" />
                <node concept="1Y3b0j" id="ey" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:2614955748379901164" />
                  <node concept="1BaE9c" id="ez" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="target$Wyj6" />
                    <uo k="s:originTrace" v="n:2614955748379901164" />
                    <node concept="2YIFZM" id="eD" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <uo k="s:originTrace" v="n:2614955748379901164" />
                      <node concept="11gdke" id="eE" role="37wK5m">
                        <property role="11gdj1" value="2b80057037584c14L" />
                        <uo k="s:originTrace" v="n:2614955748379901164" />
                      </node>
                      <node concept="11gdke" id="eF" role="37wK5m">
                        <property role="11gdj1" value="86fb871266fb9d11L" />
                        <uo k="s:originTrace" v="n:2614955748379901164" />
                      </node>
                      <node concept="11gdke" id="eG" role="37wK5m">
                        <property role="11gdj1" value="244a306605641c73L" />
                        <uo k="s:originTrace" v="n:2614955748379901164" />
                      </node>
                      <node concept="11gdke" id="eH" role="37wK5m">
                        <property role="11gdj1" value="244a306605641d21L" />
                        <uo k="s:originTrace" v="n:2614955748379901164" />
                      </node>
                      <node concept="Xl_RD" id="eI" role="37wK5m">
                        <property role="Xl_RC" value="target" />
                        <uo k="s:originTrace" v="n:2614955748379901164" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="e$" role="1B3o_S">
                    <uo k="s:originTrace" v="n:2614955748379901164" />
                  </node>
                  <node concept="Xjq3P" id="e_" role="37wK5m">
                    <uo k="s:originTrace" v="n:2614955748379901164" />
                  </node>
                  <node concept="3clFbT" id="eA" role="37wK5m">
                    <property role="3clFbU" value="true" />
                    <uo k="s:originTrace" v="n:2614955748379901164" />
                  </node>
                  <node concept="3clFbT" id="eB" role="37wK5m">
                    <uo k="s:originTrace" v="n:2614955748379901164" />
                  </node>
                  <node concept="3clFb_" id="eC" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:2614955748379901164" />
                    <node concept="3Tm1VV" id="eJ" role="1B3o_S">
                      <uo k="s:originTrace" v="n:2614955748379901164" />
                    </node>
                    <node concept="3uibUv" id="eK" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <uo k="s:originTrace" v="n:2614955748379901164" />
                    </node>
                    <node concept="2AHcQZ" id="eL" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:2614955748379901164" />
                    </node>
                    <node concept="3clFbS" id="eM" role="3clF47">
                      <uo k="s:originTrace" v="n:2614955748379901164" />
                      <node concept="3cpWs6" id="eO" role="3cqZAp">
                        <uo k="s:originTrace" v="n:2614955748379901164" />
                        <node concept="2ShNRf" id="eP" role="3cqZAk">
                          <uo k="s:originTrace" v="n:2614955748379901169" />
                          <node concept="YeOm9" id="eQ" role="2ShVmc">
                            <uo k="s:originTrace" v="n:2614955748379901169" />
                            <node concept="1Y3b0j" id="eR" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                              <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                              <uo k="s:originTrace" v="n:2614955748379901169" />
                              <node concept="3Tm1VV" id="eS" role="1B3o_S">
                                <uo k="s:originTrace" v="n:2614955748379901169" />
                              </node>
                              <node concept="3clFb_" id="eT" role="jymVt">
                                <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                <uo k="s:originTrace" v="n:2614955748379901169" />
                                <node concept="3Tm1VV" id="eV" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:2614955748379901169" />
                                </node>
                                <node concept="3uibUv" id="eW" role="3clF45">
                                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  <uo k="s:originTrace" v="n:2614955748379901169" />
                                </node>
                                <node concept="3clFbS" id="eX" role="3clF47">
                                  <uo k="s:originTrace" v="n:2614955748379901169" />
                                  <node concept="3cpWs6" id="eZ" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:2614955748379901169" />
                                    <node concept="2ShNRf" id="f0" role="3cqZAk">
                                      <uo k="s:originTrace" v="n:2614955748379901169" />
                                      <node concept="1pGfFk" id="f1" role="2ShVmc">
                                        <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                        <uo k="s:originTrace" v="n:2614955748379901169" />
                                        <node concept="Xl_RD" id="f2" role="37wK5m">
                                          <property role="Xl_RC" value="r:6789573d-c842-4805-bb3b-05fd4fbf786e(constraints.test.constraints)" />
                                          <uo k="s:originTrace" v="n:2614955748379901169" />
                                        </node>
                                        <node concept="Xl_RD" id="f3" role="37wK5m">
                                          <property role="Xl_RC" value="2614955748379901169" />
                                          <uo k="s:originTrace" v="n:2614955748379901169" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="eY" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:2614955748379901169" />
                                </node>
                              </node>
                              <node concept="3clFb_" id="eU" role="jymVt">
                                <property role="TrG5h" value="createScope" />
                                <uo k="s:originTrace" v="n:2614955748379901169" />
                                <node concept="3Tm1VV" id="f4" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:2614955748379901169" />
                                </node>
                                <node concept="3uibUv" id="f5" role="3clF45">
                                  <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  <uo k="s:originTrace" v="n:2614955748379901169" />
                                </node>
                                <node concept="37vLTG" id="f6" role="3clF46">
                                  <property role="TrG5h" value="_context" />
                                  <property role="3TUv4t" value="true" />
                                  <uo k="s:originTrace" v="n:2614955748379901169" />
                                  <node concept="3uibUv" id="f9" role="1tU5fm">
                                    <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    <uo k="s:originTrace" v="n:2614955748379901169" />
                                  </node>
                                </node>
                                <node concept="3clFbS" id="f7" role="3clF47">
                                  <uo k="s:originTrace" v="n:2614955748379901169" />
                                  <node concept="3clFbF" id="fa" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:2614955748379901361" />
                                    <node concept="2YIFZM" id="fb" role="3clFbG">
                                      <ref role="37wK5l" to="o8zo:4IP40Bi3eAf" resolve="forNamedElements" />
                                      <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                                      <uo k="s:originTrace" v="n:2614955748379931662" />
                                      <node concept="2OqwBi" id="fc" role="37wK5m">
                                        <uo k="s:originTrace" v="n:2614955748379918017" />
                                        <node concept="2OqwBi" id="fd" role="2Oq$k0">
                                          <uo k="s:originTrace" v="n:2614955748379904701" />
                                          <node concept="2OqwBi" id="ff" role="2Oq$k0">
                                            <uo k="s:originTrace" v="n:2614955748379901970" />
                                            <node concept="1DoJHT" id="fh" role="2Oq$k0">
                                              <property role="1Dpdpm" value="getContextNode" />
                                              <uo k="s:originTrace" v="n:2614955748379901360" />
                                              <node concept="3uibUv" id="fj" role="1Ez5kq">
                                                <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                              </node>
                                              <node concept="37vLTw" id="fk" role="1EMhIo">
                                                <ref role="3cqZAo" node="f6" resolve="_context" />
                                              </node>
                                            </node>
                                            <node concept="2Xjw5R" id="fi" role="2OqNvi">
                                              <uo k="s:originTrace" v="n:2614955748379902708" />
                                              <node concept="1xMEDy" id="fl" role="1xVPHs">
                                                <uo k="s:originTrace" v="n:2614955748379902710" />
                                                <node concept="chp4Y" id="fn" role="ri$Ld">
                                                  <ref role="cht4Q" to="zibw:2hac6o5p1Nv" resolve="TestRefConstraints_Container" />
                                                  <uo k="s:originTrace" v="n:2614955748379903120" />
                                                </node>
                                              </node>
                                              <node concept="1xIGOp" id="fm" role="1xVPHs">
                                                <uo k="s:originTrace" v="n:2614955748379903888" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="3Tsc0h" id="fg" role="2OqNvi">
                                            <ref role="3TtcxE" to="zibw:2hac6o5p1Nz" resolve="targets" />
                                            <uo k="s:originTrace" v="n:2614955748379905728" />
                                          </node>
                                        </node>
                                        <node concept="3zZkjj" id="fe" role="2OqNvi">
                                          <uo k="s:originTrace" v="n:2614955748379926987" />
                                          <node concept="1bVj0M" id="fo" role="23t8la">
                                            <uo k="s:originTrace" v="n:2614955748379926989" />
                                            <node concept="3clFbS" id="fp" role="1bW5cS">
                                              <uo k="s:originTrace" v="n:2614955748379926990" />
                                              <node concept="3clFbF" id="fr" role="3cqZAp">
                                                <uo k="s:originTrace" v="n:2614955748379927714" />
                                                <node concept="2OqwBi" id="fs" role="3clFbG">
                                                  <uo k="s:originTrace" v="n:2614955748379928769" />
                                                  <node concept="37vLTw" id="ft" role="2Oq$k0">
                                                    <ref role="3cqZAo" node="fq" resolve="it" />
                                                    <uo k="s:originTrace" v="n:2614955748379927713" />
                                                  </node>
                                                  <node concept="3TrcHB" id="fu" role="2OqNvi">
                                                    <ref role="3TsBF5" to="zibw:2hac6o5p1M0" resolve="inScope" />
                                                    <uo k="s:originTrace" v="n:2614955748379930196" />
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="gl6BB" id="fq" role="1bW2Oz">
                                              <property role="TrG5h" value="it" />
                                              <uo k="s:originTrace" v="n:6847626768367734996" />
                                              <node concept="2jxLKc" id="fv" role="1tU5fm">
                                                <uo k="s:originTrace" v="n:6847626768367734997" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="f8" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:2614955748379901169" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="eN" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:2614955748379901164" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="er" role="3cqZAp">
          <uo k="s:originTrace" v="n:2614955748379901164" />
          <node concept="3cpWsn" id="fw" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <uo k="s:originTrace" v="n:2614955748379901164" />
            <node concept="3uibUv" id="fx" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:2614955748379901164" />
              <node concept="3uibUv" id="fz" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <uo k="s:originTrace" v="n:2614955748379901164" />
              </node>
              <node concept="3uibUv" id="f$" role="11_B2D">
                <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:2614955748379901164" />
              </node>
            </node>
            <node concept="2ShNRf" id="fy" role="33vP2m">
              <uo k="s:originTrace" v="n:2614955748379901164" />
              <node concept="1pGfFk" id="f_" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:2614955748379901164" />
                <node concept="3uibUv" id="fA" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <uo k="s:originTrace" v="n:2614955748379901164" />
                </node>
                <node concept="3uibUv" id="fB" role="1pMfVU">
                  <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:2614955748379901164" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="es" role="3cqZAp">
          <uo k="s:originTrace" v="n:2614955748379901164" />
          <node concept="2OqwBi" id="fC" role="3clFbG">
            <uo k="s:originTrace" v="n:2614955748379901164" />
            <node concept="37vLTw" id="fD" role="2Oq$k0">
              <ref role="3cqZAo" node="fw" resolve="references" />
              <uo k="s:originTrace" v="n:2614955748379901164" />
            </node>
            <node concept="liA8E" id="fE" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:2614955748379901164" />
              <node concept="2OqwBi" id="fF" role="37wK5m">
                <uo k="s:originTrace" v="n:2614955748379901164" />
                <node concept="37vLTw" id="fH" role="2Oq$k0">
                  <ref role="3cqZAo" node="eu" resolve="d0" />
                  <uo k="s:originTrace" v="n:2614955748379901164" />
                </node>
                <node concept="liA8E" id="fI" role="2OqNvi">
                  <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <uo k="s:originTrace" v="n:2614955748379901164" />
                </node>
              </node>
              <node concept="37vLTw" id="fG" role="37wK5m">
                <ref role="3cqZAo" node="eu" resolve="d0" />
                <uo k="s:originTrace" v="n:2614955748379901164" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="et" role="3cqZAp">
          <uo k="s:originTrace" v="n:2614955748379901164" />
          <node concept="37vLTw" id="fJ" role="3clFbG">
            <ref role="3cqZAo" node="fw" resolve="references" />
            <uo k="s:originTrace" v="n:2614955748379901164" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="en" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:2614955748379901164" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="fK">
    <property role="TrG5h" value="TestRefConstraints_Constants" />
    <property role="1EXbeo" value="true" />
    <property role="3GE5qa" value="ref-constraints" />
    <uo k="s:originTrace" v="n:2614955748379963975" />
    <node concept="Wx3nA" id="fL" role="jymVt">
      <property role="TrG5h" value="BASE_REF_HANDLER" />
      <property role="2dlcS1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="2dld4O" value="false" />
      <uo k="s:originTrace" v="n:2614955748379965798" />
      <node concept="3uibUv" id="fP" role="1tU5fm">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        <uo k="s:originTrace" v="n:2614955748379965801" />
      </node>
      <node concept="Xl_RD" id="fQ" role="33vP2m">
        <property role="Xl_RC" value="BaseReference_Handler set" />
        <uo k="s:originTrace" v="n:2614955748379965802" />
      </node>
      <node concept="3Tm1VV" id="fR" role="1B3o_S">
        <uo k="s:originTrace" v="n:2614955748379965800" />
      </node>
    </node>
    <node concept="Wx3nA" id="fM" role="jymVt">
      <property role="TrG5h" value="SUB_REF_HANDLER_SUPER_SCOPING" />
      <property role="2dlcS1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="2dld4O" value="false" />
      <uo k="s:originTrace" v="n:2614955748379965833" />
      <node concept="3uibUv" id="fS" role="1tU5fm">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        <uo k="s:originTrace" v="n:2614955748379965836" />
      </node>
      <node concept="Xl_RD" id="fT" role="33vP2m">
        <property role="Xl_RC" value="SubReference_HandlerSuperScoping set" />
        <uo k="s:originTrace" v="n:2614955748379965837" />
      </node>
      <node concept="3Tm1VV" id="fU" role="1B3o_S">
        <uo k="s:originTrace" v="n:2614955748379965835" />
      </node>
    </node>
    <node concept="Wx3nA" id="fN" role="jymVt">
      <property role="TrG5h" value="SUB_REF_HANDLER_SUPER_HANDLER" />
      <property role="2dlcS1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="2dld4O" value="false" />
      <uo k="s:originTrace" v="n:2614955748379965868" />
      <node concept="3uibUv" id="fV" role="1tU5fm">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        <uo k="s:originTrace" v="n:2614955748379965871" />
      </node>
      <node concept="Xl_RD" id="fW" role="33vP2m">
        <property role="Xl_RC" value="SubReference_HandlerSuperHandler set" />
        <uo k="s:originTrace" v="n:2614955748379965872" />
      </node>
      <node concept="3Tm1VV" id="fX" role="1B3o_S">
        <uo k="s:originTrace" v="n:2614955748379965870" />
      </node>
    </node>
    <node concept="3Tm1VV" id="fO" role="1B3o_S">
      <uo k="s:originTrace" v="n:2614955748379963976" />
    </node>
  </node>
  <node concept="312cEu" id="fY">
    <property role="3GE5qa" value="ref-constraints" />
    <property role="TrG5h" value="TestRefConstraints_SubReference_HandlerSuperHandler_Constraints" />
    <uo k="s:originTrace" v="n:2614955748380020915" />
    <node concept="3Tm1VV" id="fZ" role="1B3o_S">
      <uo k="s:originTrace" v="n:2614955748380020915" />
    </node>
    <node concept="3uibUv" id="g0" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:2614955748380020915" />
    </node>
    <node concept="3clFbW" id="g1" role="jymVt">
      <uo k="s:originTrace" v="n:2614955748380020915" />
      <node concept="37vLTG" id="g4" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:2614955748380020915" />
        <node concept="3uibUv" id="g7" role="1tU5fm">
          <ref role="3uigEE" to="ze1j:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:2614955748380020915" />
        </node>
      </node>
      <node concept="3cqZAl" id="g5" role="3clF45">
        <uo k="s:originTrace" v="n:2614955748380020915" />
      </node>
      <node concept="3clFbS" id="g6" role="3clF47">
        <uo k="s:originTrace" v="n:2614955748380020915" />
        <node concept="XkiVB" id="g8" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:2614955748380020915" />
          <node concept="1BaE9c" id="g9" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="TestRefConstraints_SubReference_HandlerSuperHandler$Tn" />
            <uo k="s:originTrace" v="n:2614955748380020915" />
            <node concept="2YIFZM" id="ga" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:2614955748380020915" />
              <node concept="11gdke" id="gb" role="37wK5m">
                <property role="11gdj1" value="2b80057037584c14L" />
                <uo k="s:originTrace" v="n:2614955748380020915" />
              </node>
              <node concept="11gdke" id="gc" role="37wK5m">
                <property role="11gdj1" value="86fb871266fb9d11L" />
                <uo k="s:originTrace" v="n:2614955748380020915" />
              </node>
              <node concept="11gdke" id="gd" role="37wK5m">
                <property role="11gdj1" value="244a3066058dc091L" />
                <uo k="s:originTrace" v="n:2614955748380020915" />
              </node>
              <node concept="Xl_RD" id="ge" role="37wK5m">
                <property role="Xl_RC" value="constraints.test.structure.TestRefConstraints_SubReference_HandlerSuperHandler" />
                <uo k="s:originTrace" v="n:2614955748380020915" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="g2" role="jymVt">
      <uo k="s:originTrace" v="n:2614955748380020915" />
    </node>
    <node concept="3clFb_" id="g3" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:2614955748380020915" />
      <node concept="3Tmbuc" id="gf" role="1B3o_S">
        <uo k="s:originTrace" v="n:2614955748380020915" />
      </node>
      <node concept="3uibUv" id="gg" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:2614955748380020915" />
        <node concept="3uibUv" id="gj" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <uo k="s:originTrace" v="n:2614955748380020915" />
        </node>
        <node concept="3uibUv" id="gk" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:2614955748380020915" />
        </node>
      </node>
      <node concept="3clFbS" id="gh" role="3clF47">
        <uo k="s:originTrace" v="n:2614955748380020915" />
        <node concept="3cpWs8" id="gl" role="3cqZAp">
          <uo k="s:originTrace" v="n:2614955748380020915" />
          <node concept="3cpWsn" id="gp" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <uo k="s:originTrace" v="n:2614955748380020915" />
            <node concept="3uibUv" id="gq" role="1tU5fm">
              <ref role="3uigEE" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <uo k="s:originTrace" v="n:2614955748380020915" />
            </node>
            <node concept="2ShNRf" id="gr" role="33vP2m">
              <uo k="s:originTrace" v="n:2614955748380020915" />
              <node concept="YeOm9" id="gs" role="2ShVmc">
                <uo k="s:originTrace" v="n:2614955748380020915" />
                <node concept="1Y3b0j" id="gt" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:2614955748380020915" />
                  <node concept="1BaE9c" id="gu" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="target$Ukdw" />
                    <uo k="s:originTrace" v="n:2614955748380020915" />
                    <node concept="2YIFZM" id="g_" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <uo k="s:originTrace" v="n:2614955748380020915" />
                      <node concept="11gdke" id="gA" role="37wK5m">
                        <property role="11gdj1" value="2b80057037584c14L" />
                        <uo k="s:originTrace" v="n:2614955748380020915" />
                      </node>
                      <node concept="11gdke" id="gB" role="37wK5m">
                        <property role="11gdj1" value="86fb871266fb9d11L" />
                        <uo k="s:originTrace" v="n:2614955748380020915" />
                      </node>
                      <node concept="11gdke" id="gC" role="37wK5m">
                        <property role="11gdj1" value="244a30660588e212L" />
                        <uo k="s:originTrace" v="n:2614955748380020915" />
                      </node>
                      <node concept="11gdke" id="gD" role="37wK5m">
                        <property role="11gdj1" value="244a30660588e2f1L" />
                        <uo k="s:originTrace" v="n:2614955748380020915" />
                      </node>
                      <node concept="Xl_RD" id="gE" role="37wK5m">
                        <property role="Xl_RC" value="target" />
                        <uo k="s:originTrace" v="n:2614955748380020915" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="gv" role="1B3o_S">
                    <uo k="s:originTrace" v="n:2614955748380020915" />
                  </node>
                  <node concept="Xjq3P" id="gw" role="37wK5m">
                    <uo k="s:originTrace" v="n:2614955748380020915" />
                  </node>
                  <node concept="3clFbT" id="gx" role="37wK5m">
                    <uo k="s:originTrace" v="n:2614955748380020915" />
                  </node>
                  <node concept="3clFbT" id="gy" role="37wK5m">
                    <property role="3clFbU" value="true" />
                    <uo k="s:originTrace" v="n:2614955748380020915" />
                  </node>
                  <node concept="3clFb_" id="gz" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="validate" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:2614955748380020915" />
                    <node concept="3Tm1VV" id="gF" role="1B3o_S">
                      <uo k="s:originTrace" v="n:2614955748380020915" />
                    </node>
                    <node concept="10P_77" id="gG" role="3clF45">
                      <uo k="s:originTrace" v="n:2614955748380020915" />
                    </node>
                    <node concept="37vLTG" id="gH" role="3clF46">
                      <property role="TrG5h" value="referenceNode" />
                      <property role="3TUv4t" value="true" />
                      <uo k="s:originTrace" v="n:2614955748380020915" />
                      <node concept="3Tqbb2" id="gM" role="1tU5fm">
                        <uo k="s:originTrace" v="n:2614955748380020915" />
                      </node>
                    </node>
                    <node concept="37vLTG" id="gI" role="3clF46">
                      <property role="TrG5h" value="oldReferentNode" />
                      <property role="3TUv4t" value="true" />
                      <uo k="s:originTrace" v="n:2614955748380020915" />
                      <node concept="3Tqbb2" id="gN" role="1tU5fm">
                        <uo k="s:originTrace" v="n:2614955748380020915" />
                      </node>
                    </node>
                    <node concept="37vLTG" id="gJ" role="3clF46">
                      <property role="TrG5h" value="newReferentNode" />
                      <property role="3TUv4t" value="true" />
                      <uo k="s:originTrace" v="n:2614955748380020915" />
                      <node concept="3Tqbb2" id="gO" role="1tU5fm">
                        <uo k="s:originTrace" v="n:2614955748380020915" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="gK" role="3clF47">
                      <uo k="s:originTrace" v="n:2614955748380020915" />
                      <node concept="3cpWs6" id="gP" role="3cqZAp">
                        <uo k="s:originTrace" v="n:2614955748380020915" />
                        <node concept="3clFbT" id="gQ" role="3cqZAk">
                          <property role="3clFbU" value="true" />
                          <uo k="s:originTrace" v="n:2614955748380020915" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="gL" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:2614955748380020915" />
                    </node>
                  </node>
                  <node concept="3clFb_" id="g$" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="onReferenceSet" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:2614955748380020915" />
                    <node concept="3Tm1VV" id="gR" role="1B3o_S">
                      <uo k="s:originTrace" v="n:2614955748380020915" />
                    </node>
                    <node concept="3cqZAl" id="gS" role="3clF45">
                      <uo k="s:originTrace" v="n:2614955748380020915" />
                    </node>
                    <node concept="37vLTG" id="gT" role="3clF46">
                      <property role="TrG5h" value="referenceNode" />
                      <property role="3TUv4t" value="true" />
                      <uo k="s:originTrace" v="n:2614955748380020915" />
                      <node concept="3Tqbb2" id="gY" role="1tU5fm">
                        <uo k="s:originTrace" v="n:2614955748380020915" />
                      </node>
                    </node>
                    <node concept="37vLTG" id="gU" role="3clF46">
                      <property role="TrG5h" value="oldReferentNode" />
                      <property role="3TUv4t" value="true" />
                      <uo k="s:originTrace" v="n:2614955748380020915" />
                      <node concept="3Tqbb2" id="gZ" role="1tU5fm">
                        <uo k="s:originTrace" v="n:2614955748380020915" />
                      </node>
                    </node>
                    <node concept="37vLTG" id="gV" role="3clF46">
                      <property role="TrG5h" value="newReferentNode" />
                      <property role="3TUv4t" value="true" />
                      <uo k="s:originTrace" v="n:2614955748380020915" />
                      <node concept="3Tqbb2" id="h0" role="1tU5fm">
                        <uo k="s:originTrace" v="n:2614955748380020915" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="gW" role="3clF47">
                      <uo k="s:originTrace" v="n:2614955748380021112" />
                      <node concept="3clFbF" id="h1" role="3cqZAp">
                        <uo k="s:originTrace" v="n:2614955748380021124" />
                        <node concept="37vLTI" id="h2" role="3clFbG">
                          <uo k="s:originTrace" v="n:2614955748380027911" />
                          <node concept="2OqwBi" id="h3" role="37vLTJ">
                            <uo k="s:originTrace" v="n:2614955748380022227" />
                            <node concept="37vLTw" id="h5" role="2Oq$k0">
                              <ref role="3cqZAo" node="gV" resolve="newReferentNode" />
                              <uo k="s:originTrace" v="n:2614955748380021123" />
                            </node>
                            <node concept="3TrcHB" id="h6" role="2OqNvi">
                              <ref role="3TsBF5" to="zibw:2hac6o5p1LV" resolve="debug" />
                              <uo k="s:originTrace" v="n:2614955748380024262" />
                            </node>
                          </node>
                          <node concept="10M0yZ" id="h4" role="37vLTx">
                            <ref role="3cqZAo" node="fN" resolve="SUB_REF_HANDLER_SUPER_HANDLER" />
                            <ref role="1PxDUh" node="fK" resolve="TestRefConstraints_Constants" />
                            <uo k="s:originTrace" v="n:2614955748380029252" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="gX" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:2614955748380020915" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="gm" role="3cqZAp">
          <uo k="s:originTrace" v="n:2614955748380020915" />
          <node concept="3cpWsn" id="h7" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <uo k="s:originTrace" v="n:2614955748380020915" />
            <node concept="3uibUv" id="h8" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:2614955748380020915" />
              <node concept="3uibUv" id="ha" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <uo k="s:originTrace" v="n:2614955748380020915" />
              </node>
              <node concept="3uibUv" id="hb" role="11_B2D">
                <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:2614955748380020915" />
              </node>
            </node>
            <node concept="2ShNRf" id="h9" role="33vP2m">
              <uo k="s:originTrace" v="n:2614955748380020915" />
              <node concept="1pGfFk" id="hc" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:2614955748380020915" />
                <node concept="3uibUv" id="hd" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <uo k="s:originTrace" v="n:2614955748380020915" />
                </node>
                <node concept="3uibUv" id="he" role="1pMfVU">
                  <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:2614955748380020915" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="gn" role="3cqZAp">
          <uo k="s:originTrace" v="n:2614955748380020915" />
          <node concept="2OqwBi" id="hf" role="3clFbG">
            <uo k="s:originTrace" v="n:2614955748380020915" />
            <node concept="37vLTw" id="hg" role="2Oq$k0">
              <ref role="3cqZAo" node="h7" resolve="references" />
              <uo k="s:originTrace" v="n:2614955748380020915" />
            </node>
            <node concept="liA8E" id="hh" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:2614955748380020915" />
              <node concept="2OqwBi" id="hi" role="37wK5m">
                <uo k="s:originTrace" v="n:2614955748380020915" />
                <node concept="37vLTw" id="hk" role="2Oq$k0">
                  <ref role="3cqZAo" node="gp" resolve="d0" />
                  <uo k="s:originTrace" v="n:2614955748380020915" />
                </node>
                <node concept="liA8E" id="hl" role="2OqNvi">
                  <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <uo k="s:originTrace" v="n:2614955748380020915" />
                </node>
              </node>
              <node concept="37vLTw" id="hj" role="37wK5m">
                <ref role="3cqZAo" node="gp" resolve="d0" />
                <uo k="s:originTrace" v="n:2614955748380020915" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="go" role="3cqZAp">
          <uo k="s:originTrace" v="n:2614955748380020915" />
          <node concept="37vLTw" id="hm" role="3clFbG">
            <ref role="3cqZAo" node="h7" resolve="references" />
            <uo k="s:originTrace" v="n:2614955748380020915" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="gi" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:2614955748380020915" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="hn">
    <property role="3GE5qa" value="ref-constraints" />
    <property role="TrG5h" value="TestRefConstraints_SubReference_HandlerSuperScoping_Constraints" />
    <uo k="s:originTrace" v="n:2614955748379655528" />
    <node concept="3Tm1VV" id="ho" role="1B3o_S">
      <uo k="s:originTrace" v="n:2614955748379655528" />
    </node>
    <node concept="3uibUv" id="hp" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:2614955748379655528" />
    </node>
    <node concept="3clFbW" id="hq" role="jymVt">
      <uo k="s:originTrace" v="n:2614955748379655528" />
      <node concept="37vLTG" id="ht" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:2614955748379655528" />
        <node concept="3uibUv" id="hw" role="1tU5fm">
          <ref role="3uigEE" to="ze1j:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:2614955748379655528" />
        </node>
      </node>
      <node concept="3cqZAl" id="hu" role="3clF45">
        <uo k="s:originTrace" v="n:2614955748379655528" />
      </node>
      <node concept="3clFbS" id="hv" role="3clF47">
        <uo k="s:originTrace" v="n:2614955748379655528" />
        <node concept="XkiVB" id="hx" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:2614955748379655528" />
          <node concept="1BaE9c" id="hy" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="TestRefConstraints_SubReference_HandlerSuperScoping$GQ" />
            <uo k="s:originTrace" v="n:2614955748379655528" />
            <node concept="2YIFZM" id="hz" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:2614955748379655528" />
              <node concept="11gdke" id="h$" role="37wK5m">
                <property role="11gdj1" value="2b80057037584c14L" />
                <uo k="s:originTrace" v="n:2614955748379655528" />
              </node>
              <node concept="11gdke" id="h_" role="37wK5m">
                <property role="11gdj1" value="86fb871266fb9d11L" />
                <uo k="s:originTrace" v="n:2614955748379655528" />
              </node>
              <node concept="11gdke" id="hA" role="37wK5m">
                <property role="11gdj1" value="244a306605641c7fL" />
                <uo k="s:originTrace" v="n:2614955748379655528" />
              </node>
              <node concept="Xl_RD" id="hB" role="37wK5m">
                <property role="Xl_RC" value="constraints.test.structure.TestRefConstraints_SubReference_HandlerSuperScoping" />
                <uo k="s:originTrace" v="n:2614955748379655528" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="hr" role="jymVt">
      <uo k="s:originTrace" v="n:2614955748379655528" />
    </node>
    <node concept="3clFb_" id="hs" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:2614955748379655528" />
      <node concept="3Tmbuc" id="hC" role="1B3o_S">
        <uo k="s:originTrace" v="n:2614955748379655528" />
      </node>
      <node concept="3uibUv" id="hD" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:2614955748379655528" />
        <node concept="3uibUv" id="hG" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <uo k="s:originTrace" v="n:2614955748379655528" />
        </node>
        <node concept="3uibUv" id="hH" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:2614955748379655528" />
        </node>
      </node>
      <node concept="3clFbS" id="hE" role="3clF47">
        <uo k="s:originTrace" v="n:2614955748379655528" />
        <node concept="3cpWs8" id="hI" role="3cqZAp">
          <uo k="s:originTrace" v="n:2614955748379655528" />
          <node concept="3cpWsn" id="hM" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <uo k="s:originTrace" v="n:2614955748379655528" />
            <node concept="3uibUv" id="hN" role="1tU5fm">
              <ref role="3uigEE" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <uo k="s:originTrace" v="n:2614955748379655528" />
            </node>
            <node concept="2ShNRf" id="hO" role="33vP2m">
              <uo k="s:originTrace" v="n:2614955748379655528" />
              <node concept="YeOm9" id="hP" role="2ShVmc">
                <uo k="s:originTrace" v="n:2614955748379655528" />
                <node concept="1Y3b0j" id="hQ" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:2614955748379655528" />
                  <node concept="1BaE9c" id="hR" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="target$Wyj6" />
                    <uo k="s:originTrace" v="n:2614955748379655528" />
                    <node concept="2YIFZM" id="hY" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <uo k="s:originTrace" v="n:2614955748379655528" />
                      <node concept="11gdke" id="hZ" role="37wK5m">
                        <property role="11gdj1" value="2b80057037584c14L" />
                        <uo k="s:originTrace" v="n:2614955748379655528" />
                      </node>
                      <node concept="11gdke" id="i0" role="37wK5m">
                        <property role="11gdj1" value="86fb871266fb9d11L" />
                        <uo k="s:originTrace" v="n:2614955748379655528" />
                      </node>
                      <node concept="11gdke" id="i1" role="37wK5m">
                        <property role="11gdj1" value="244a306605641c73L" />
                        <uo k="s:originTrace" v="n:2614955748379655528" />
                      </node>
                      <node concept="11gdke" id="i2" role="37wK5m">
                        <property role="11gdj1" value="244a306605641d21L" />
                        <uo k="s:originTrace" v="n:2614955748379655528" />
                      </node>
                      <node concept="Xl_RD" id="i3" role="37wK5m">
                        <property role="Xl_RC" value="target" />
                        <uo k="s:originTrace" v="n:2614955748379655528" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="hS" role="1B3o_S">
                    <uo k="s:originTrace" v="n:2614955748379655528" />
                  </node>
                  <node concept="Xjq3P" id="hT" role="37wK5m">
                    <uo k="s:originTrace" v="n:2614955748379655528" />
                  </node>
                  <node concept="3clFbT" id="hU" role="37wK5m">
                    <uo k="s:originTrace" v="n:2614955748379655528" />
                  </node>
                  <node concept="3clFbT" id="hV" role="37wK5m">
                    <property role="3clFbU" value="true" />
                    <uo k="s:originTrace" v="n:2614955748379655528" />
                  </node>
                  <node concept="3clFb_" id="hW" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="validate" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:2614955748379655528" />
                    <node concept="3Tm1VV" id="i4" role="1B3o_S">
                      <uo k="s:originTrace" v="n:2614955748379655528" />
                    </node>
                    <node concept="10P_77" id="i5" role="3clF45">
                      <uo k="s:originTrace" v="n:2614955748379655528" />
                    </node>
                    <node concept="37vLTG" id="i6" role="3clF46">
                      <property role="TrG5h" value="referenceNode" />
                      <property role="3TUv4t" value="true" />
                      <uo k="s:originTrace" v="n:2614955748379655528" />
                      <node concept="3Tqbb2" id="ib" role="1tU5fm">
                        <uo k="s:originTrace" v="n:2614955748379655528" />
                      </node>
                    </node>
                    <node concept="37vLTG" id="i7" role="3clF46">
                      <property role="TrG5h" value="oldReferentNode" />
                      <property role="3TUv4t" value="true" />
                      <uo k="s:originTrace" v="n:2614955748379655528" />
                      <node concept="3Tqbb2" id="ic" role="1tU5fm">
                        <uo k="s:originTrace" v="n:2614955748379655528" />
                      </node>
                    </node>
                    <node concept="37vLTG" id="i8" role="3clF46">
                      <property role="TrG5h" value="newReferentNode" />
                      <property role="3TUv4t" value="true" />
                      <uo k="s:originTrace" v="n:2614955748379655528" />
                      <node concept="3Tqbb2" id="id" role="1tU5fm">
                        <uo k="s:originTrace" v="n:2614955748379655528" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="i9" role="3clF47">
                      <uo k="s:originTrace" v="n:2614955748379655528" />
                      <node concept="3cpWs6" id="ie" role="3cqZAp">
                        <uo k="s:originTrace" v="n:2614955748379655528" />
                        <node concept="3clFbT" id="if" role="3cqZAk">
                          <property role="3clFbU" value="true" />
                          <uo k="s:originTrace" v="n:2614955748379655528" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="ia" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:2614955748379655528" />
                    </node>
                  </node>
                  <node concept="3clFb_" id="hX" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="onReferenceSet" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:2614955748379655528" />
                    <node concept="3Tm1VV" id="ig" role="1B3o_S">
                      <uo k="s:originTrace" v="n:2614955748379655528" />
                    </node>
                    <node concept="3cqZAl" id="ih" role="3clF45">
                      <uo k="s:originTrace" v="n:2614955748379655528" />
                    </node>
                    <node concept="37vLTG" id="ii" role="3clF46">
                      <property role="TrG5h" value="referenceNode" />
                      <property role="3TUv4t" value="true" />
                      <uo k="s:originTrace" v="n:2614955748379655528" />
                      <node concept="3Tqbb2" id="in" role="1tU5fm">
                        <uo k="s:originTrace" v="n:2614955748379655528" />
                      </node>
                    </node>
                    <node concept="37vLTG" id="ij" role="3clF46">
                      <property role="TrG5h" value="oldReferentNode" />
                      <property role="3TUv4t" value="true" />
                      <uo k="s:originTrace" v="n:2614955748379655528" />
                      <node concept="3Tqbb2" id="io" role="1tU5fm">
                        <uo k="s:originTrace" v="n:2614955748379655528" />
                      </node>
                    </node>
                    <node concept="37vLTG" id="ik" role="3clF46">
                      <property role="TrG5h" value="newReferentNode" />
                      <property role="3TUv4t" value="true" />
                      <uo k="s:originTrace" v="n:2614955748379655528" />
                      <node concept="3Tqbb2" id="ip" role="1tU5fm">
                        <uo k="s:originTrace" v="n:2614955748379655528" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="il" role="3clF47">
                      <uo k="s:originTrace" v="n:2614955748379655756" />
                      <node concept="3clFbF" id="iq" role="3cqZAp">
                        <uo k="s:originTrace" v="n:2614955748379655768" />
                        <node concept="37vLTI" id="ir" role="3clFbG">
                          <uo k="s:originTrace" v="n:2614955748379659545" />
                          <node concept="2OqwBi" id="is" role="37vLTJ">
                            <uo k="s:originTrace" v="n:2614955748379656264" />
                            <node concept="37vLTw" id="iu" role="2Oq$k0">
                              <ref role="3cqZAo" node="ik" resolve="newReferentNode" />
                              <uo k="s:originTrace" v="n:2614955748379655767" />
                            </node>
                            <node concept="3TrcHB" id="iv" role="2OqNvi">
                              <ref role="3TsBF5" to="zibw:2hac6o5p1LV" resolve="debug" />
                              <uo k="s:originTrace" v="n:2614955748379657528" />
                            </node>
                          </node>
                          <node concept="10M0yZ" id="it" role="37vLTx">
                            <ref role="3cqZAo" node="fM" resolve="SUB_REF_HANDLER_SUPER_SCOPING" />
                            <ref role="1PxDUh" node="fK" resolve="TestRefConstraints_Constants" />
                            <uo k="s:originTrace" v="n:2614955748379967076" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="im" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:2614955748379655528" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="hJ" role="3cqZAp">
          <uo k="s:originTrace" v="n:2614955748379655528" />
          <node concept="3cpWsn" id="iw" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <uo k="s:originTrace" v="n:2614955748379655528" />
            <node concept="3uibUv" id="ix" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:2614955748379655528" />
              <node concept="3uibUv" id="iz" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <uo k="s:originTrace" v="n:2614955748379655528" />
              </node>
              <node concept="3uibUv" id="i$" role="11_B2D">
                <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:2614955748379655528" />
              </node>
            </node>
            <node concept="2ShNRf" id="iy" role="33vP2m">
              <uo k="s:originTrace" v="n:2614955748379655528" />
              <node concept="1pGfFk" id="i_" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:2614955748379655528" />
                <node concept="3uibUv" id="iA" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <uo k="s:originTrace" v="n:2614955748379655528" />
                </node>
                <node concept="3uibUv" id="iB" role="1pMfVU">
                  <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:2614955748379655528" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="hK" role="3cqZAp">
          <uo k="s:originTrace" v="n:2614955748379655528" />
          <node concept="2OqwBi" id="iC" role="3clFbG">
            <uo k="s:originTrace" v="n:2614955748379655528" />
            <node concept="37vLTw" id="iD" role="2Oq$k0">
              <ref role="3cqZAo" node="iw" resolve="references" />
              <uo k="s:originTrace" v="n:2614955748379655528" />
            </node>
            <node concept="liA8E" id="iE" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:2614955748379655528" />
              <node concept="2OqwBi" id="iF" role="37wK5m">
                <uo k="s:originTrace" v="n:2614955748379655528" />
                <node concept="37vLTw" id="iH" role="2Oq$k0">
                  <ref role="3cqZAo" node="hM" resolve="d0" />
                  <uo k="s:originTrace" v="n:2614955748379655528" />
                </node>
                <node concept="liA8E" id="iI" role="2OqNvi">
                  <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <uo k="s:originTrace" v="n:2614955748379655528" />
                </node>
              </node>
              <node concept="37vLTw" id="iG" role="37wK5m">
                <ref role="3cqZAo" node="hM" resolve="d0" />
                <uo k="s:originTrace" v="n:2614955748379655528" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="hL" role="3cqZAp">
          <uo k="s:originTrace" v="n:2614955748379655528" />
          <node concept="37vLTw" id="iJ" role="3clFbG">
            <ref role="3cqZAo" node="iw" resolve="references" />
            <uo k="s:originTrace" v="n:2614955748379655528" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="hF" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:2614955748379655528" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="iK">
    <property role="3GE5qa" value="ref-constraints" />
    <property role="TrG5h" value="TestRefConstraints_SubReference_ScopingSuperHandler_Constraints" />
    <uo k="s:originTrace" v="n:2614955748380029701" />
    <node concept="3Tm1VV" id="iL" role="1B3o_S">
      <uo k="s:originTrace" v="n:2614955748380029701" />
    </node>
    <node concept="3uibUv" id="iM" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:2614955748380029701" />
    </node>
    <node concept="3clFbW" id="iN" role="jymVt">
      <uo k="s:originTrace" v="n:2614955748380029701" />
      <node concept="37vLTG" id="iQ" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:2614955748380029701" />
        <node concept="3uibUv" id="iT" role="1tU5fm">
          <ref role="3uigEE" to="ze1j:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:2614955748380029701" />
        </node>
      </node>
      <node concept="3cqZAl" id="iR" role="3clF45">
        <uo k="s:originTrace" v="n:2614955748380029701" />
      </node>
      <node concept="3clFbS" id="iS" role="3clF47">
        <uo k="s:originTrace" v="n:2614955748380029701" />
        <node concept="XkiVB" id="iU" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:2614955748380029701" />
          <node concept="1BaE9c" id="iV" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="TestRefConstraints_SubReference_ScopingSuperHandler$RU" />
            <uo k="s:originTrace" v="n:2614955748380029701" />
            <node concept="2YIFZM" id="iW" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:2614955748380029701" />
              <node concept="11gdke" id="iX" role="37wK5m">
                <property role="11gdj1" value="2b80057037584c14L" />
                <uo k="s:originTrace" v="n:2614955748380029701" />
              </node>
              <node concept="11gdke" id="iY" role="37wK5m">
                <property role="11gdj1" value="86fb871266fb9d11L" />
                <uo k="s:originTrace" v="n:2614955748380029701" />
              </node>
              <node concept="11gdke" id="iZ" role="37wK5m">
                <property role="11gdj1" value="244a3066058dc08eL" />
                <uo k="s:originTrace" v="n:2614955748380029701" />
              </node>
              <node concept="Xl_RD" id="j0" role="37wK5m">
                <property role="Xl_RC" value="constraints.test.structure.TestRefConstraints_SubReference_ScopingSuperHandler" />
                <uo k="s:originTrace" v="n:2614955748380029701" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="iO" role="jymVt">
      <uo k="s:originTrace" v="n:2614955748380029701" />
    </node>
    <node concept="3clFb_" id="iP" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:2614955748380029701" />
      <node concept="3Tmbuc" id="j1" role="1B3o_S">
        <uo k="s:originTrace" v="n:2614955748380029701" />
      </node>
      <node concept="3uibUv" id="j2" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:2614955748380029701" />
        <node concept="3uibUv" id="j5" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <uo k="s:originTrace" v="n:2614955748380029701" />
        </node>
        <node concept="3uibUv" id="j6" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:2614955748380029701" />
        </node>
      </node>
      <node concept="3clFbS" id="j3" role="3clF47">
        <uo k="s:originTrace" v="n:2614955748380029701" />
        <node concept="3cpWs8" id="j7" role="3cqZAp">
          <uo k="s:originTrace" v="n:2614955748380029701" />
          <node concept="3cpWsn" id="jb" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <uo k="s:originTrace" v="n:2614955748380029701" />
            <node concept="3uibUv" id="jc" role="1tU5fm">
              <ref role="3uigEE" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <uo k="s:originTrace" v="n:2614955748380029701" />
            </node>
            <node concept="2ShNRf" id="jd" role="33vP2m">
              <uo k="s:originTrace" v="n:2614955748380029701" />
              <node concept="YeOm9" id="je" role="2ShVmc">
                <uo k="s:originTrace" v="n:2614955748380029701" />
                <node concept="1Y3b0j" id="jf" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:2614955748380029701" />
                  <node concept="1BaE9c" id="jg" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="target$Ukdw" />
                    <uo k="s:originTrace" v="n:2614955748380029701" />
                    <node concept="2YIFZM" id="jm" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <uo k="s:originTrace" v="n:2614955748380029701" />
                      <node concept="11gdke" id="jn" role="37wK5m">
                        <property role="11gdj1" value="2b80057037584c14L" />
                        <uo k="s:originTrace" v="n:2614955748380029701" />
                      </node>
                      <node concept="11gdke" id="jo" role="37wK5m">
                        <property role="11gdj1" value="86fb871266fb9d11L" />
                        <uo k="s:originTrace" v="n:2614955748380029701" />
                      </node>
                      <node concept="11gdke" id="jp" role="37wK5m">
                        <property role="11gdj1" value="244a30660588e212L" />
                        <uo k="s:originTrace" v="n:2614955748380029701" />
                      </node>
                      <node concept="11gdke" id="jq" role="37wK5m">
                        <property role="11gdj1" value="244a30660588e2f1L" />
                        <uo k="s:originTrace" v="n:2614955748380029701" />
                      </node>
                      <node concept="Xl_RD" id="jr" role="37wK5m">
                        <property role="Xl_RC" value="target" />
                        <uo k="s:originTrace" v="n:2614955748380029701" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="jh" role="1B3o_S">
                    <uo k="s:originTrace" v="n:2614955748380029701" />
                  </node>
                  <node concept="Xjq3P" id="ji" role="37wK5m">
                    <uo k="s:originTrace" v="n:2614955748380029701" />
                  </node>
                  <node concept="3clFbT" id="jj" role="37wK5m">
                    <property role="3clFbU" value="true" />
                    <uo k="s:originTrace" v="n:2614955748380029701" />
                  </node>
                  <node concept="3clFbT" id="jk" role="37wK5m">
                    <uo k="s:originTrace" v="n:2614955748380029701" />
                  </node>
                  <node concept="3clFb_" id="jl" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:2614955748380029701" />
                    <node concept="3Tm1VV" id="js" role="1B3o_S">
                      <uo k="s:originTrace" v="n:2614955748380029701" />
                    </node>
                    <node concept="3uibUv" id="jt" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <uo k="s:originTrace" v="n:2614955748380029701" />
                    </node>
                    <node concept="2AHcQZ" id="ju" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:2614955748380029701" />
                    </node>
                    <node concept="3clFbS" id="jv" role="3clF47">
                      <uo k="s:originTrace" v="n:2614955748380029701" />
                      <node concept="3cpWs6" id="jx" role="3cqZAp">
                        <uo k="s:originTrace" v="n:2614955748380029701" />
                        <node concept="2ShNRf" id="jy" role="3cqZAk">
                          <uo k="s:originTrace" v="n:2614955748380029706" />
                          <node concept="YeOm9" id="jz" role="2ShVmc">
                            <uo k="s:originTrace" v="n:2614955748380029706" />
                            <node concept="1Y3b0j" id="j$" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                              <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                              <uo k="s:originTrace" v="n:2614955748380029706" />
                              <node concept="3Tm1VV" id="j_" role="1B3o_S">
                                <uo k="s:originTrace" v="n:2614955748380029706" />
                              </node>
                              <node concept="3clFb_" id="jA" role="jymVt">
                                <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                <uo k="s:originTrace" v="n:2614955748380029706" />
                                <node concept="3Tm1VV" id="jC" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:2614955748380029706" />
                                </node>
                                <node concept="3uibUv" id="jD" role="3clF45">
                                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  <uo k="s:originTrace" v="n:2614955748380029706" />
                                </node>
                                <node concept="3clFbS" id="jE" role="3clF47">
                                  <uo k="s:originTrace" v="n:2614955748380029706" />
                                  <node concept="3cpWs6" id="jG" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:2614955748380029706" />
                                    <node concept="2ShNRf" id="jH" role="3cqZAk">
                                      <uo k="s:originTrace" v="n:2614955748380029706" />
                                      <node concept="1pGfFk" id="jI" role="2ShVmc">
                                        <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                        <uo k="s:originTrace" v="n:2614955748380029706" />
                                        <node concept="Xl_RD" id="jJ" role="37wK5m">
                                          <property role="Xl_RC" value="r:6789573d-c842-4805-bb3b-05fd4fbf786e(constraints.test.constraints)" />
                                          <uo k="s:originTrace" v="n:2614955748380029706" />
                                        </node>
                                        <node concept="Xl_RD" id="jK" role="37wK5m">
                                          <property role="Xl_RC" value="2614955748380029706" />
                                          <uo k="s:originTrace" v="n:2614955748380029706" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="jF" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:2614955748380029706" />
                                </node>
                              </node>
                              <node concept="3clFb_" id="jB" role="jymVt">
                                <property role="TrG5h" value="createScope" />
                                <uo k="s:originTrace" v="n:2614955748380029706" />
                                <node concept="3Tm1VV" id="jL" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:2614955748380029706" />
                                </node>
                                <node concept="3uibUv" id="jM" role="3clF45">
                                  <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  <uo k="s:originTrace" v="n:2614955748380029706" />
                                </node>
                                <node concept="37vLTG" id="jN" role="3clF46">
                                  <property role="TrG5h" value="_context" />
                                  <property role="3TUv4t" value="true" />
                                  <uo k="s:originTrace" v="n:2614955748380029706" />
                                  <node concept="3uibUv" id="jQ" role="1tU5fm">
                                    <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    <uo k="s:originTrace" v="n:2614955748380029706" />
                                  </node>
                                </node>
                                <node concept="3clFbS" id="jO" role="3clF47">
                                  <uo k="s:originTrace" v="n:2614955748380029706" />
                                  <node concept="3clFbF" id="jR" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:2614955748380029898" />
                                    <node concept="2YIFZM" id="jS" role="3clFbG">
                                      <ref role="37wK5l" to="o8zo:4IP40Bi3eAf" resolve="forNamedElements" />
                                      <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                                      <uo k="s:originTrace" v="n:2614955748380030212" />
                                      <node concept="2OqwBi" id="jT" role="37wK5m">
                                        <uo k="s:originTrace" v="n:2614955748380046066" />
                                        <node concept="2OqwBi" id="jU" role="2Oq$k0">
                                          <uo k="s:originTrace" v="n:2614955748380033992" />
                                          <node concept="2OqwBi" id="jW" role="2Oq$k0">
                                            <uo k="s:originTrace" v="n:2614955748380031343" />
                                            <node concept="1DoJHT" id="jY" role="2Oq$k0">
                                              <property role="1Dpdpm" value="getContextNode" />
                                              <uo k="s:originTrace" v="n:2614955748380030517" />
                                              <node concept="3uibUv" id="k0" role="1Ez5kq">
                                                <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                              </node>
                                              <node concept="37vLTw" id="k1" role="1EMhIo">
                                                <ref role="3cqZAo" node="jN" resolve="_context" />
                                              </node>
                                            </node>
                                            <node concept="2Xjw5R" id="jZ" role="2OqNvi">
                                              <uo k="s:originTrace" v="n:2614955748380032293" />
                                              <node concept="1xMEDy" id="k2" role="1xVPHs">
                                                <uo k="s:originTrace" v="n:2614955748380032295" />
                                                <node concept="chp4Y" id="k4" role="ri$Ld">
                                                  <ref role="cht4Q" to="zibw:2hac6o5p1Nv" resolve="TestRefConstraints_Container" />
                                                  <uo k="s:originTrace" v="n:2614955748380032822" />
                                                </node>
                                              </node>
                                              <node concept="1xIGOp" id="k3" role="1xVPHs">
                                                <uo k="s:originTrace" v="n:2614955748380091099" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="3Tsc0h" id="jX" role="2OqNvi">
                                            <ref role="3TtcxE" to="zibw:2hac6o5p1Nz" resolve="targets" />
                                            <uo k="s:originTrace" v="n:2614955748380035227" />
                                          </node>
                                        </node>
                                        <node concept="3zZkjj" id="jV" role="2OqNvi">
                                          <uo k="s:originTrace" v="n:2614955748380060760" />
                                          <node concept="1bVj0M" id="k5" role="23t8la">
                                            <uo k="s:originTrace" v="n:2614955748380060762" />
                                            <node concept="3clFbS" id="k6" role="1bW5cS">
                                              <uo k="s:originTrace" v="n:2614955748380060763" />
                                              <node concept="3clFbF" id="k8" role="3cqZAp">
                                                <uo k="s:originTrace" v="n:2614955748380061615" />
                                                <node concept="2OqwBi" id="k9" role="3clFbG">
                                                  <uo k="s:originTrace" v="n:2614955748380062643" />
                                                  <node concept="37vLTw" id="ka" role="2Oq$k0">
                                                    <ref role="3cqZAo" node="k7" resolve="it" />
                                                    <uo k="s:originTrace" v="n:2614955748380061614" />
                                                  </node>
                                                  <node concept="3TrcHB" id="kb" role="2OqNvi">
                                                    <ref role="3TsBF5" to="zibw:2hac6o5p1M0" resolve="inScope" />
                                                    <uo k="s:originTrace" v="n:2614955748380072120" />
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="gl6BB" id="k7" role="1bW2Oz">
                                              <property role="TrG5h" value="it" />
                                              <uo k="s:originTrace" v="n:6847626768367734998" />
                                              <node concept="2jxLKc" id="kc" role="1tU5fm">
                                                <uo k="s:originTrace" v="n:6847626768367734999" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="jP" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:2614955748380029706" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="jw" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:2614955748380029701" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="j8" role="3cqZAp">
          <uo k="s:originTrace" v="n:2614955748380029701" />
          <node concept="3cpWsn" id="kd" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <uo k="s:originTrace" v="n:2614955748380029701" />
            <node concept="3uibUv" id="ke" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:2614955748380029701" />
              <node concept="3uibUv" id="kg" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <uo k="s:originTrace" v="n:2614955748380029701" />
              </node>
              <node concept="3uibUv" id="kh" role="11_B2D">
                <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:2614955748380029701" />
              </node>
            </node>
            <node concept="2ShNRf" id="kf" role="33vP2m">
              <uo k="s:originTrace" v="n:2614955748380029701" />
              <node concept="1pGfFk" id="ki" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:2614955748380029701" />
                <node concept="3uibUv" id="kj" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <uo k="s:originTrace" v="n:2614955748380029701" />
                </node>
                <node concept="3uibUv" id="kk" role="1pMfVU">
                  <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:2614955748380029701" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="j9" role="3cqZAp">
          <uo k="s:originTrace" v="n:2614955748380029701" />
          <node concept="2OqwBi" id="kl" role="3clFbG">
            <uo k="s:originTrace" v="n:2614955748380029701" />
            <node concept="37vLTw" id="km" role="2Oq$k0">
              <ref role="3cqZAo" node="kd" resolve="references" />
              <uo k="s:originTrace" v="n:2614955748380029701" />
            </node>
            <node concept="liA8E" id="kn" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:2614955748380029701" />
              <node concept="2OqwBi" id="ko" role="37wK5m">
                <uo k="s:originTrace" v="n:2614955748380029701" />
                <node concept="37vLTw" id="kq" role="2Oq$k0">
                  <ref role="3cqZAo" node="jb" resolve="d0" />
                  <uo k="s:originTrace" v="n:2614955748380029701" />
                </node>
                <node concept="liA8E" id="kr" role="2OqNvi">
                  <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <uo k="s:originTrace" v="n:2614955748380029701" />
                </node>
              </node>
              <node concept="37vLTw" id="kp" role="37wK5m">
                <ref role="3cqZAo" node="jb" resolve="d0" />
                <uo k="s:originTrace" v="n:2614955748380029701" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ja" role="3cqZAp">
          <uo k="s:originTrace" v="n:2614955748380029701" />
          <node concept="37vLTw" id="ks" role="3clFbG">
            <ref role="3cqZAo" node="kd" resolve="references" />
            <uo k="s:originTrace" v="n:2614955748380029701" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="j4" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:2614955748380029701" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="kt">
    <property role="3GE5qa" value="ref-constraints" />
    <property role="TrG5h" value="TestRefConstraints_SubReference_ScopingSuperScoping_Constraints" />
    <uo k="s:originTrace" v="n:2614955748379661723" />
    <node concept="3Tm1VV" id="ku" role="1B3o_S">
      <uo k="s:originTrace" v="n:2614955748379661723" />
    </node>
    <node concept="3uibUv" id="kv" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:2614955748379661723" />
    </node>
    <node concept="3clFbW" id="kw" role="jymVt">
      <uo k="s:originTrace" v="n:2614955748379661723" />
      <node concept="37vLTG" id="kz" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:2614955748379661723" />
        <node concept="3uibUv" id="kA" role="1tU5fm">
          <ref role="3uigEE" to="ze1j:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:2614955748379661723" />
        </node>
      </node>
      <node concept="3cqZAl" id="k$" role="3clF45">
        <uo k="s:originTrace" v="n:2614955748379661723" />
      </node>
      <node concept="3clFbS" id="k_" role="3clF47">
        <uo k="s:originTrace" v="n:2614955748379661723" />
        <node concept="XkiVB" id="kB" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:2614955748379661723" />
          <node concept="1BaE9c" id="kC" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="TestRefConstraints_SubReference_ScopingSuperScoping$Gn" />
            <uo k="s:originTrace" v="n:2614955748379661723" />
            <node concept="2YIFZM" id="kD" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:2614955748379661723" />
              <node concept="11gdke" id="kE" role="37wK5m">
                <property role="11gdj1" value="2b80057037584c14L" />
                <uo k="s:originTrace" v="n:2614955748379661723" />
              </node>
              <node concept="11gdke" id="kF" role="37wK5m">
                <property role="11gdj1" value="86fb871266fb9d11L" />
                <uo k="s:originTrace" v="n:2614955748379661723" />
              </node>
              <node concept="11gdke" id="kG" role="37wK5m">
                <property role="11gdj1" value="244a306605641c7eL" />
                <uo k="s:originTrace" v="n:2614955748379661723" />
              </node>
              <node concept="Xl_RD" id="kH" role="37wK5m">
                <property role="Xl_RC" value="constraints.test.structure.TestRefConstraints_SubReference_ScopingSuperScoping" />
                <uo k="s:originTrace" v="n:2614955748379661723" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="kx" role="jymVt">
      <uo k="s:originTrace" v="n:2614955748379661723" />
    </node>
    <node concept="3clFb_" id="ky" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:2614955748379661723" />
      <node concept="3Tmbuc" id="kI" role="1B3o_S">
        <uo k="s:originTrace" v="n:2614955748379661723" />
      </node>
      <node concept="3uibUv" id="kJ" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:2614955748379661723" />
        <node concept="3uibUv" id="kM" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <uo k="s:originTrace" v="n:2614955748379661723" />
        </node>
        <node concept="3uibUv" id="kN" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:2614955748379661723" />
        </node>
      </node>
      <node concept="3clFbS" id="kK" role="3clF47">
        <uo k="s:originTrace" v="n:2614955748379661723" />
        <node concept="3cpWs8" id="kO" role="3cqZAp">
          <uo k="s:originTrace" v="n:2614955748379661723" />
          <node concept="3cpWsn" id="kS" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <uo k="s:originTrace" v="n:2614955748379661723" />
            <node concept="3uibUv" id="kT" role="1tU5fm">
              <ref role="3uigEE" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <uo k="s:originTrace" v="n:2614955748379661723" />
            </node>
            <node concept="2ShNRf" id="kU" role="33vP2m">
              <uo k="s:originTrace" v="n:2614955748379661723" />
              <node concept="YeOm9" id="kV" role="2ShVmc">
                <uo k="s:originTrace" v="n:2614955748379661723" />
                <node concept="1Y3b0j" id="kW" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:2614955748379661723" />
                  <node concept="1BaE9c" id="kX" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="target$Wyj6" />
                    <uo k="s:originTrace" v="n:2614955748379661723" />
                    <node concept="2YIFZM" id="l3" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <uo k="s:originTrace" v="n:2614955748379661723" />
                      <node concept="11gdke" id="l4" role="37wK5m">
                        <property role="11gdj1" value="2b80057037584c14L" />
                        <uo k="s:originTrace" v="n:2614955748379661723" />
                      </node>
                      <node concept="11gdke" id="l5" role="37wK5m">
                        <property role="11gdj1" value="86fb871266fb9d11L" />
                        <uo k="s:originTrace" v="n:2614955748379661723" />
                      </node>
                      <node concept="11gdke" id="l6" role="37wK5m">
                        <property role="11gdj1" value="244a306605641c73L" />
                        <uo k="s:originTrace" v="n:2614955748379661723" />
                      </node>
                      <node concept="11gdke" id="l7" role="37wK5m">
                        <property role="11gdj1" value="244a306605641d21L" />
                        <uo k="s:originTrace" v="n:2614955748379661723" />
                      </node>
                      <node concept="Xl_RD" id="l8" role="37wK5m">
                        <property role="Xl_RC" value="target" />
                        <uo k="s:originTrace" v="n:2614955748379661723" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="kY" role="1B3o_S">
                    <uo k="s:originTrace" v="n:2614955748379661723" />
                  </node>
                  <node concept="Xjq3P" id="kZ" role="37wK5m">
                    <uo k="s:originTrace" v="n:2614955748379661723" />
                  </node>
                  <node concept="3clFbT" id="l0" role="37wK5m">
                    <property role="3clFbU" value="true" />
                    <uo k="s:originTrace" v="n:2614955748379661723" />
                  </node>
                  <node concept="3clFbT" id="l1" role="37wK5m">
                    <uo k="s:originTrace" v="n:2614955748379661723" />
                  </node>
                  <node concept="3clFb_" id="l2" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:2614955748379661723" />
                    <node concept="3Tm1VV" id="l9" role="1B3o_S">
                      <uo k="s:originTrace" v="n:2614955748379661723" />
                    </node>
                    <node concept="3uibUv" id="la" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <uo k="s:originTrace" v="n:2614955748379661723" />
                    </node>
                    <node concept="2AHcQZ" id="lb" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:2614955748379661723" />
                    </node>
                    <node concept="3clFbS" id="lc" role="3clF47">
                      <uo k="s:originTrace" v="n:2614955748379661723" />
                      <node concept="3cpWs6" id="le" role="3cqZAp">
                        <uo k="s:originTrace" v="n:2614955748379661723" />
                        <node concept="2ShNRf" id="lf" role="3cqZAk">
                          <uo k="s:originTrace" v="n:2614955748379662111" />
                          <node concept="YeOm9" id="lg" role="2ShVmc">
                            <uo k="s:originTrace" v="n:2614955748379662111" />
                            <node concept="1Y3b0j" id="lh" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                              <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                              <uo k="s:originTrace" v="n:2614955748379662111" />
                              <node concept="3Tm1VV" id="li" role="1B3o_S">
                                <uo k="s:originTrace" v="n:2614955748379662111" />
                              </node>
                              <node concept="3clFb_" id="lj" role="jymVt">
                                <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                <uo k="s:originTrace" v="n:2614955748379662111" />
                                <node concept="3Tm1VV" id="ll" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:2614955748379662111" />
                                </node>
                                <node concept="3uibUv" id="lm" role="3clF45">
                                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  <uo k="s:originTrace" v="n:2614955748379662111" />
                                </node>
                                <node concept="3clFbS" id="ln" role="3clF47">
                                  <uo k="s:originTrace" v="n:2614955748379662111" />
                                  <node concept="3cpWs6" id="lp" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:2614955748379662111" />
                                    <node concept="2ShNRf" id="lq" role="3cqZAk">
                                      <uo k="s:originTrace" v="n:2614955748379662111" />
                                      <node concept="1pGfFk" id="lr" role="2ShVmc">
                                        <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                        <uo k="s:originTrace" v="n:2614955748379662111" />
                                        <node concept="Xl_RD" id="ls" role="37wK5m">
                                          <property role="Xl_RC" value="r:6789573d-c842-4805-bb3b-05fd4fbf786e(constraints.test.constraints)" />
                                          <uo k="s:originTrace" v="n:2614955748379662111" />
                                        </node>
                                        <node concept="Xl_RD" id="lt" role="37wK5m">
                                          <property role="Xl_RC" value="2614955748379662111" />
                                          <uo k="s:originTrace" v="n:2614955748379662111" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="lo" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:2614955748379662111" />
                                </node>
                              </node>
                              <node concept="3clFb_" id="lk" role="jymVt">
                                <property role="TrG5h" value="createScope" />
                                <uo k="s:originTrace" v="n:2614955748379662111" />
                                <node concept="3Tm1VV" id="lu" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:2614955748379662111" />
                                </node>
                                <node concept="3uibUv" id="lv" role="3clF45">
                                  <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  <uo k="s:originTrace" v="n:2614955748379662111" />
                                </node>
                                <node concept="37vLTG" id="lw" role="3clF46">
                                  <property role="TrG5h" value="_context" />
                                  <property role="3TUv4t" value="true" />
                                  <uo k="s:originTrace" v="n:2614955748379662111" />
                                  <node concept="3uibUv" id="lz" role="1tU5fm">
                                    <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    <uo k="s:originTrace" v="n:2614955748379662111" />
                                  </node>
                                </node>
                                <node concept="3clFbS" id="lx" role="3clF47">
                                  <uo k="s:originTrace" v="n:2614955748379662111" />
                                  <node concept="3clFbF" id="l$" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:2614955748379783568" />
                                    <node concept="2YIFZM" id="l_" role="3clFbG">
                                      <ref role="37wK5l" to="o8zo:4IP40Bi3eAf" resolve="forNamedElements" />
                                      <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                                      <uo k="s:originTrace" v="n:2614955748379783882" />
                                      <node concept="2OqwBi" id="lA" role="37wK5m">
                                        <uo k="s:originTrace" v="n:2614955748379679414" />
                                        <node concept="2OqwBi" id="lB" role="2Oq$k0">
                                          <uo k="s:originTrace" v="n:2614955748379665758" />
                                          <node concept="2OqwBi" id="lD" role="2Oq$k0">
                                            <uo k="s:originTrace" v="n:2614955748379662912" />
                                            <node concept="1DoJHT" id="lF" role="2Oq$k0">
                                              <property role="1Dpdpm" value="getContextNode" />
                                              <uo k="s:originTrace" v="n:2614955748379662302" />
                                              <node concept="3uibUv" id="lH" role="1Ez5kq">
                                                <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                              </node>
                                              <node concept="37vLTw" id="lI" role="1EMhIo">
                                                <ref role="3cqZAo" node="lw" resolve="_context" />
                                              </node>
                                            </node>
                                            <node concept="2Xjw5R" id="lG" role="2OqNvi">
                                              <uo k="s:originTrace" v="n:2614955748379663650" />
                                              <node concept="1xMEDy" id="lJ" role="1xVPHs">
                                                <uo k="s:originTrace" v="n:2614955748379663652" />
                                                <node concept="chp4Y" id="lL" role="ri$Ld">
                                                  <ref role="cht4Q" to="zibw:2hac6o5p1Nv" resolve="TestRefConstraints_Container" />
                                                  <uo k="s:originTrace" v="n:2614955748379664062" />
                                                </node>
                                              </node>
                                              <node concept="1xIGOp" id="lK" role="1xVPHs">
                                                <uo k="s:originTrace" v="n:2614955748379664830" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="3Tsc0h" id="lE" role="2OqNvi">
                                            <ref role="3TtcxE" to="zibw:2hac6o5p1Nz" resolve="targets" />
                                            <uo k="s:originTrace" v="n:2614955748379666785" />
                                          </node>
                                        </node>
                                        <node concept="3zZkjj" id="lC" role="2OqNvi">
                                          <uo k="s:originTrace" v="n:2614955748379694121" />
                                          <node concept="1bVj0M" id="lM" role="23t8la">
                                            <uo k="s:originTrace" v="n:2614955748379694123" />
                                            <node concept="3clFbS" id="lN" role="1bW5cS">
                                              <uo k="s:originTrace" v="n:2614955748379694124" />
                                              <node concept="3clFbF" id="lP" role="3cqZAp">
                                                <uo k="s:originTrace" v="n:2614955748379694848" />
                                                <node concept="1Wc70l" id="lQ" role="3clFbG">
                                                  <uo k="s:originTrace" v="n:2614955748379716926" />
                                                  <node concept="2OqwBi" id="lR" role="3uHU7w">
                                                    <uo k="s:originTrace" v="n:2614955748379758715" />
                                                    <node concept="37vLTw" id="lT" role="2Oq$k0">
                                                      <ref role="3cqZAo" node="lO" resolve="it" />
                                                      <uo k="s:originTrace" v="n:2614955748379757736" />
                                                    </node>
                                                    <node concept="3TrcHB" id="lU" role="2OqNvi">
                                                      <ref role="3TsBF5" to="zibw:2hac6o5yv1l" resolve="inScopeAdvanced" />
                                                      <uo k="s:originTrace" v="n:2614955748379768583" />
                                                    </node>
                                                  </node>
                                                  <node concept="2OqwBi" id="lS" role="3uHU7B">
                                                    <uo k="s:originTrace" v="n:2614955748379696176" />
                                                    <node concept="37vLTw" id="lV" role="2Oq$k0">
                                                      <ref role="3cqZAo" node="lO" resolve="it" />
                                                      <uo k="s:originTrace" v="n:2614955748379694847" />
                                                    </node>
                                                    <node concept="3TrcHB" id="lW" role="2OqNvi">
                                                      <ref role="3TsBF5" to="zibw:2hac6o5p1M0" resolve="inScope" />
                                                      <uo k="s:originTrace" v="n:2614955748379705646" />
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="gl6BB" id="lO" role="1bW2Oz">
                                              <property role="TrG5h" value="it" />
                                              <uo k="s:originTrace" v="n:6847626768367734994" />
                                              <node concept="2jxLKc" id="lX" role="1tU5fm">
                                                <uo k="s:originTrace" v="n:6847626768367734995" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="ly" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:2614955748379662111" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="ld" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:2614955748379661723" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="kP" role="3cqZAp">
          <uo k="s:originTrace" v="n:2614955748379661723" />
          <node concept="3cpWsn" id="lY" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <uo k="s:originTrace" v="n:2614955748379661723" />
            <node concept="3uibUv" id="lZ" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:2614955748379661723" />
              <node concept="3uibUv" id="m1" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <uo k="s:originTrace" v="n:2614955748379661723" />
              </node>
              <node concept="3uibUv" id="m2" role="11_B2D">
                <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:2614955748379661723" />
              </node>
            </node>
            <node concept="2ShNRf" id="m0" role="33vP2m">
              <uo k="s:originTrace" v="n:2614955748379661723" />
              <node concept="1pGfFk" id="m3" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:2614955748379661723" />
                <node concept="3uibUv" id="m4" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <uo k="s:originTrace" v="n:2614955748379661723" />
                </node>
                <node concept="3uibUv" id="m5" role="1pMfVU">
                  <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:2614955748379661723" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="kQ" role="3cqZAp">
          <uo k="s:originTrace" v="n:2614955748379661723" />
          <node concept="2OqwBi" id="m6" role="3clFbG">
            <uo k="s:originTrace" v="n:2614955748379661723" />
            <node concept="37vLTw" id="m7" role="2Oq$k0">
              <ref role="3cqZAo" node="lY" resolve="references" />
              <uo k="s:originTrace" v="n:2614955748379661723" />
            </node>
            <node concept="liA8E" id="m8" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:2614955748379661723" />
              <node concept="2OqwBi" id="m9" role="37wK5m">
                <uo k="s:originTrace" v="n:2614955748379661723" />
                <node concept="37vLTw" id="mb" role="2Oq$k0">
                  <ref role="3cqZAo" node="kS" resolve="d0" />
                  <uo k="s:originTrace" v="n:2614955748379661723" />
                </node>
                <node concept="liA8E" id="mc" role="2OqNvi">
                  <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <uo k="s:originTrace" v="n:2614955748379661723" />
                </node>
              </node>
              <node concept="37vLTw" id="ma" role="37wK5m">
                <ref role="3cqZAo" node="kS" resolve="d0" />
                <uo k="s:originTrace" v="n:2614955748379661723" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="kR" role="3cqZAp">
          <uo k="s:originTrace" v="n:2614955748379661723" />
          <node concept="37vLTw" id="md" role="3clFbG">
            <ref role="3cqZAo" node="lY" resolve="references" />
            <uo k="s:originTrace" v="n:2614955748379661723" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="kL" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:2614955748379661723" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="me">
    <property role="3GE5qa" value="ref-constraints" />
    <property role="TrG5h" value="TestRefConstraints_Target_Constraints" />
    <uo k="s:originTrace" v="n:2614955748380194136" />
    <node concept="3Tm1VV" id="mf" role="1B3o_S">
      <uo k="s:originTrace" v="n:2614955748380194136" />
    </node>
    <node concept="3uibUv" id="mg" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:2614955748380194136" />
    </node>
    <node concept="3clFbW" id="mh" role="jymVt">
      <uo k="s:originTrace" v="n:2614955748380194136" />
      <node concept="37vLTG" id="mk" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:2614955748380194136" />
        <node concept="3uibUv" id="mn" role="1tU5fm">
          <ref role="3uigEE" to="ze1j:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:2614955748380194136" />
        </node>
      </node>
      <node concept="3cqZAl" id="ml" role="3clF45">
        <uo k="s:originTrace" v="n:2614955748380194136" />
      </node>
      <node concept="3clFbS" id="mm" role="3clF47">
        <uo k="s:originTrace" v="n:2614955748380194136" />
        <node concept="XkiVB" id="mo" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:2614955748380194136" />
          <node concept="1BaE9c" id="mp" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="TestRefConstraints_Target$tm" />
            <uo k="s:originTrace" v="n:2614955748380194136" />
            <node concept="2YIFZM" id="mq" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:2614955748380194136" />
              <node concept="11gdke" id="mr" role="37wK5m">
                <property role="11gdj1" value="2b80057037584c14L" />
                <uo k="s:originTrace" v="n:2614955748380194136" />
              </node>
              <node concept="11gdke" id="ms" role="37wK5m">
                <property role="11gdj1" value="86fb871266fb9d11L" />
                <uo k="s:originTrace" v="n:2614955748380194136" />
              </node>
              <node concept="11gdke" id="mt" role="37wK5m">
                <property role="11gdj1" value="244a306605641c74L" />
                <uo k="s:originTrace" v="n:2614955748380194136" />
              </node>
              <node concept="Xl_RD" id="mu" role="37wK5m">
                <property role="Xl_RC" value="constraints.test.structure.TestRefConstraints_Target" />
                <uo k="s:originTrace" v="n:2614955748380194136" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="mi" role="jymVt">
      <uo k="s:originTrace" v="n:2614955748380194136" />
    </node>
    <node concept="3clFb_" id="mj" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateDefaultScopeConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:2614955748380194136" />
      <node concept="3Tm1VV" id="mv" role="1B3o_S">
        <uo k="s:originTrace" v="n:2614955748380194136" />
      </node>
      <node concept="3uibUv" id="mw" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:2614955748380194136" />
        <node concept="3uibUv" id="mz" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_DefaultScopeProvider" resolve="ConstraintContext_DefaultScopeProvider" />
          <uo k="s:originTrace" v="n:2614955748380194136" />
        </node>
        <node concept="3uibUv" id="m$" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
          <uo k="s:originTrace" v="n:2614955748380194136" />
        </node>
      </node>
      <node concept="3clFbS" id="mx" role="3clF47">
        <uo k="s:originTrace" v="n:2614955748380194136" />
        <node concept="3clFbF" id="m_" role="3cqZAp">
          <uo k="s:originTrace" v="n:2614955748380194136" />
          <node concept="2ShNRf" id="mA" role="3clFbG">
            <uo k="s:originTrace" v="n:2614955748380194136" />
            <node concept="YeOm9" id="mB" role="2ShVmc">
              <uo k="s:originTrace" v="n:2614955748380194136" />
              <node concept="1Y3b0j" id="mC" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:2614955748380194136" />
                <node concept="3Tm1VV" id="mD" role="1B3o_S">
                  <uo k="s:originTrace" v="n:2614955748380194136" />
                </node>
                <node concept="3clFb_" id="mE" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:2614955748380194136" />
                  <node concept="3Tm1VV" id="mH" role="1B3o_S">
                    <uo k="s:originTrace" v="n:2614955748380194136" />
                  </node>
                  <node concept="2AHcQZ" id="mI" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                    <uo k="s:originTrace" v="n:2614955748380194136" />
                  </node>
                  <node concept="3uibUv" id="mJ" role="3clF45">
                    <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                    <uo k="s:originTrace" v="n:2614955748380194136" />
                  </node>
                  <node concept="37vLTG" id="mK" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:2614955748380194136" />
                    <node concept="3uibUv" id="mN" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_DefaultScopeProvider" resolve="ConstraintContext_DefaultScopeProvider" />
                      <uo k="s:originTrace" v="n:2614955748380194136" />
                    </node>
                    <node concept="2AHcQZ" id="mO" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:2614955748380194136" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="mL" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:2614955748380194136" />
                    <node concept="3uibUv" id="mP" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:2614955748380194136" />
                    </node>
                    <node concept="2AHcQZ" id="mQ" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:2614955748380194136" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="mM" role="3clF47">
                    <uo k="s:originTrace" v="n:2614955748380194136" />
                    <node concept="3cpWs6" id="mR" role="3cqZAp">
                      <uo k="s:originTrace" v="n:2614955748380194136" />
                      <node concept="2ShNRf" id="mS" role="3cqZAk">
                        <uo k="s:originTrace" v="n:2614955748380194141" />
                        <node concept="YeOm9" id="mT" role="2ShVmc">
                          <uo k="s:originTrace" v="n:2614955748380194141" />
                          <node concept="1Y3b0j" id="mU" role="YeSDq">
                            <property role="2bfB8j" value="true" />
                            <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                            <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                            <uo k="s:originTrace" v="n:2614955748380194141" />
                            <node concept="3Tm1VV" id="mV" role="1B3o_S">
                              <uo k="s:originTrace" v="n:2614955748380194141" />
                            </node>
                            <node concept="3clFb_" id="mW" role="jymVt">
                              <property role="TrG5h" value="getSearchScopeValidatorNode" />
                              <uo k="s:originTrace" v="n:2614955748380194141" />
                              <node concept="3Tm1VV" id="mY" role="1B3o_S">
                                <uo k="s:originTrace" v="n:2614955748380194141" />
                              </node>
                              <node concept="3uibUv" id="mZ" role="3clF45">
                                <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                <uo k="s:originTrace" v="n:2614955748380194141" />
                              </node>
                              <node concept="3clFbS" id="n0" role="3clF47">
                                <uo k="s:originTrace" v="n:2614955748380194141" />
                                <node concept="3cpWs6" id="n2" role="3cqZAp">
                                  <uo k="s:originTrace" v="n:2614955748380194141" />
                                  <node concept="2ShNRf" id="n3" role="3cqZAk">
                                    <uo k="s:originTrace" v="n:2614955748380194141" />
                                    <node concept="1pGfFk" id="n4" role="2ShVmc">
                                      <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                      <uo k="s:originTrace" v="n:2614955748380194141" />
                                      <node concept="Xl_RD" id="n5" role="37wK5m">
                                        <property role="Xl_RC" value="r:6789573d-c842-4805-bb3b-05fd4fbf786e(constraints.test.constraints)" />
                                        <uo k="s:originTrace" v="n:2614955748380194141" />
                                      </node>
                                      <node concept="Xl_RD" id="n6" role="37wK5m">
                                        <property role="Xl_RC" value="2614955748380194141" />
                                        <uo k="s:originTrace" v="n:2614955748380194141" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="2AHcQZ" id="n1" role="2AJF6D">
                                <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                <uo k="s:originTrace" v="n:2614955748380194141" />
                              </node>
                            </node>
                            <node concept="3clFb_" id="mX" role="jymVt">
                              <property role="TrG5h" value="createScope" />
                              <uo k="s:originTrace" v="n:2614955748380194141" />
                              <node concept="3Tm1VV" id="n7" role="1B3o_S">
                                <uo k="s:originTrace" v="n:2614955748380194141" />
                              </node>
                              <node concept="3uibUv" id="n8" role="3clF45">
                                <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                <uo k="s:originTrace" v="n:2614955748380194141" />
                              </node>
                              <node concept="37vLTG" id="n9" role="3clF46">
                                <property role="TrG5h" value="_context" />
                                <property role="3TUv4t" value="true" />
                                <uo k="s:originTrace" v="n:2614955748380194141" />
                                <node concept="3uibUv" id="nc" role="1tU5fm">
                                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                  <uo k="s:originTrace" v="n:2614955748380194141" />
                                </node>
                              </node>
                              <node concept="3clFbS" id="na" role="3clF47">
                                <uo k="s:originTrace" v="n:2614955748380194141" />
                                <node concept="3clFbF" id="nd" role="3cqZAp">
                                  <uo k="s:originTrace" v="n:2614955748380194333" />
                                  <node concept="2YIFZM" id="ne" role="3clFbG">
                                    <ref role="37wK5l" to="o8zo:4IP40Bi3eAf" resolve="forNamedElements" />
                                    <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                                    <uo k="s:originTrace" v="n:2614955748380224096" />
                                    <node concept="2OqwBi" id="nf" role="37wK5m">
                                      <uo k="s:originTrace" v="n:2614955748380219008" />
                                      <node concept="2OqwBi" id="ng" role="2Oq$k0">
                                        <uo k="s:originTrace" v="n:2614955748380194942" />
                                        <node concept="1DoJHT" id="ni" role="2Oq$k0">
                                          <property role="1Dpdpm" value="getContextNode" />
                                          <uo k="s:originTrace" v="n:2614955748380194332" />
                                          <node concept="3uibUv" id="nk" role="1Ez5kq">
                                            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                          </node>
                                          <node concept="37vLTw" id="nl" role="1EMhIo">
                                            <ref role="3cqZAo" node="n9" resolve="_context" />
                                          </node>
                                        </node>
                                        <node concept="2Xjw5R" id="nj" role="2OqNvi">
                                          <uo k="s:originTrace" v="n:2614955748380216900" />
                                          <node concept="1xMEDy" id="nm" role="1xVPHs">
                                            <uo k="s:originTrace" v="n:2614955748380216902" />
                                            <node concept="chp4Y" id="no" role="ri$Ld">
                                              <ref role="cht4Q" to="zibw:2hac6o5p1Nv" resolve="TestRefConstraints_Container" />
                                              <uo k="s:originTrace" v="n:2614955748380217312" />
                                            </node>
                                          </node>
                                          <node concept="1xIGOp" id="nn" role="1xVPHs">
                                            <uo k="s:originTrace" v="n:2614955748380218195" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="3Tsc0h" id="nh" role="2OqNvi">
                                        <ref role="3TtcxE" to="zibw:2hac6o5p1Nz" resolve="targets" />
                                        <uo k="s:originTrace" v="n:2614955748380220035" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="2AHcQZ" id="nb" role="2AJF6D">
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
                <node concept="3uibUv" id="mF" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_DefaultScopeProvider" resolve="ConstraintContext_DefaultScopeProvider" />
                  <uo k="s:originTrace" v="n:2614955748380194136" />
                </node>
                <node concept="3uibUv" id="mG" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                  <uo k="s:originTrace" v="n:2614955748380194136" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="my" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:2614955748380194136" />
      </node>
    </node>
  </node>
</model>

