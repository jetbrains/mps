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
                    <ref role="37wK5l" node="58" resolve="TestConstraintsInheritance_Derived1_Constrained_Constraints" />
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
                    <ref role="37wK5l" node="6F" resolve="TestConstraintsInheritance_Derived2_Constrained_Constraints" />
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
                    <ref role="37wK5l" node="bh" resolve="TestConstraintsInvocation_CanBeParentFail_Constraints" />
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
                    <ref role="37wK5l" node="8e" resolve="TestConstraintsInvocation_CanBeAncestorFail_Constraints" />
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
                    <ref role="37wK5l" node="9O" resolve="TestConstraintsInvocation_CanBeChildFail_Constraints" />
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
                    <ref role="37wK5l" node="cM" resolve="TestRefConstraints_BaseReference_Handler_Constraints" />
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
                    <ref role="37wK5l" node="hy" resolve="TestRefConstraints_SubReference_HandlerSuperScoping_Constraints" />
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
                    <ref role="37wK5l" node="kE" resolve="TestRefConstraints_SubReference_ScopingSuperScoping_Constraints" />
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
                    <ref role="37wK5l" node="ec" resolve="TestRefConstraints_BaseReference_Scoping_Constraints" />
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
                    <ref role="37wK5l" node="g8" resolve="TestRefConstraints_SubReference_HandlerSuperHandler_Constraints" />
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
                    <ref role="37wK5l" node="iW" resolve="TestRefConstraints_SubReference_ScopingSuperHandler_Constraints" />
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
                    <ref role="37wK5l" node="ms" resolve="TestRefConstraints_Target_Constraints" />
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
          <ref role="39e2AS" node="55" resolve="TestConstraintsInheritance_Derived1_Constrained_Constraints" />
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
          <ref role="39e2AS" node="6C" resolve="TestConstraintsInheritance_Derived2_Constrained_Constraints" />
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
          <ref role="39e2AS" node="8b" resolve="TestConstraintsInvocation_CanBeAncestorFail_Constraints" />
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
          <ref role="39e2AS" node="9L" resolve="TestConstraintsInvocation_CanBeChildFail_Constraints" />
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
          <ref role="39e2AS" node="be" resolve="TestConstraintsInvocation_CanBeParentFail_Constraints" />
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
          <ref role="39e2AS" node="cJ" resolve="TestRefConstraints_BaseReference_Handler_Constraints" />
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
          <ref role="39e2AS" node="e9" resolve="TestRefConstraints_BaseReference_Scoping_Constraints" />
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
          <ref role="39e2AS" node="g5" resolve="TestRefConstraints_SubReference_HandlerSuperHandler_Constraints" />
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
          <ref role="39e2AS" node="hv" resolve="TestRefConstraints_SubReference_HandlerSuperScoping_Constraints" />
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
          <ref role="39e2AS" node="iT" resolve="TestRefConstraints_SubReference_ScopingSuperHandler_Constraints" />
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
          <ref role="39e2AS" node="kB" resolve="TestRefConstraints_SubReference_ScopingSuperScoping_Constraints" />
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
          <ref role="39e2AS" node="mp" resolve="TestRefConstraints_Target_Constraints" />
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
          <ref role="39e2AS" node="58" resolve="TestConstraintsInheritance_Derived1_Constrained_Constraints" />
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
          <ref role="39e2AS" node="6F" resolve="TestConstraintsInheritance_Derived2_Constrained_Constraints" />
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
          <ref role="39e2AS" node="8e" resolve="TestConstraintsInvocation_CanBeAncestorFail_Constraints" />
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
          <ref role="39e2AS" node="9O" resolve="TestConstraintsInvocation_CanBeChildFail_Constraints" />
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
          <ref role="39e2AS" node="bh" resolve="TestConstraintsInvocation_CanBeParentFail_Constraints" />
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
          <ref role="39e2AS" node="cM" resolve="TestRefConstraints_BaseReference_Handler_Constraints" />
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
          <ref role="39e2AS" node="ec" resolve="TestRefConstraints_BaseReference_Scoping_Constraints" />
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
          <ref role="39e2AS" node="g8" resolve="TestRefConstraints_SubReference_HandlerSuperHandler_Constraints" />
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
          <ref role="39e2AS" node="hy" resolve="TestRefConstraints_SubReference_HandlerSuperScoping_Constraints" />
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
          <ref role="39e2AS" node="iW" resolve="TestRefConstraints_SubReference_ScopingSuperHandler_Constraints" />
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
          <ref role="39e2AS" node="kE" resolve="TestRefConstraints_SubReference_ScopingSuperScoping_Constraints" />
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
          <ref role="39e2AS" node="ms" resolve="TestRefConstraints_Target_Constraints" />
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
      <node concept="37vLTG" id="3D" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:5816870305080488340" />
        <node concept="3uibUv" id="3G" role="1tU5fm">
          <ref role="3uigEE" to="ze1j:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:5816870305080488340" />
        </node>
      </node>
      <node concept="3cqZAl" id="3E" role="3clF45">
        <uo k="s:originTrace" v="n:5816870305080488340" />
      </node>
      <node concept="3clFbS" id="3F" role="3clF47">
        <uo k="s:originTrace" v="n:5816870305080488340" />
        <node concept="XkiVB" id="3H" role="3cqZAp">
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
            <ref role="3cqZAo" node="3D" resolve="initContext" />
            <uo k="s:originTrace" v="n:5816870305080488340" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3A" role="jymVt">
      <uo k="s:originTrace" v="n:5816870305080488340" />
    </node>
    <node concept="3clFb_" id="3B" role="jymVt">
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
                          <ref role="37wK5l" node="3C" resolve="staticCanBeAChild" />
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
    <node concept="2YIFZL" id="3C" role="jymVt">
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
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:5816870305080501533" />
          <node concept="1BaE9c" id="5h" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="TestConstraintsInheritance_Derived1_Constrained$W_" />
            <uo k="s:originTrace" v="n:5816870305080501533" />
            <node concept="2YIFZM" id="5j" role="1Bazha">
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getInterfaceConcept(long,long,long,java.lang.String)" resolve="getInterfaceConcept" />
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <uo k="s:originTrace" v="n:5816870305080501533" />
              <node concept="11gdke" id="5k" role="37wK5m">
                <property role="11gdj1" value="2b80057037584c14L" />
                <uo k="s:originTrace" v="n:5816870305080501533" />
              </node>
              <node concept="11gdke" id="5l" role="37wK5m">
                <property role="11gdj1" value="86fb871266fb9d11L" />
                <uo k="s:originTrace" v="n:5816870305080501533" />
              </node>
              <node concept="11gdke" id="5m" role="37wK5m">
                <property role="11gdj1" value="50b9acb92ed73116L" />
                <uo k="s:originTrace" v="n:5816870305080501533" />
              </node>
              <node concept="Xl_RD" id="5n" role="37wK5m">
                <property role="Xl_RC" value="constraints.test.structure.TestConstraintsInheritance_Derived1_Constrained" />
                <uo k="s:originTrace" v="n:5816870305080501533" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="5i" role="37wK5m">
            <ref role="3cqZAo" node="5c" resolve="initContext" />
            <uo k="s:originTrace" v="n:5816870305080501533" />
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
      <node concept="3Tmbuc" id="5o" role="1B3o_S">
        <uo k="s:originTrace" v="n:5816870305080501533" />
      </node>
      <node concept="3uibUv" id="5p" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:5816870305080501533" />
        <node concept="3uibUv" id="5s" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <uo k="s:originTrace" v="n:5816870305080501533" />
        </node>
        <node concept="3uibUv" id="5t" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:5816870305080501533" />
        </node>
      </node>
      <node concept="3clFbS" id="5q" role="3clF47">
        <uo k="s:originTrace" v="n:5816870305080501533" />
        <node concept="3clFbF" id="5u" role="3cqZAp">
          <uo k="s:originTrace" v="n:5816870305080501533" />
          <node concept="2ShNRf" id="5v" role="3clFbG">
            <uo k="s:originTrace" v="n:5816870305080501533" />
            <node concept="YeOm9" id="5w" role="2ShVmc">
              <uo k="s:originTrace" v="n:5816870305080501533" />
              <node concept="1Y3b0j" id="5x" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:5816870305080501533" />
                <node concept="3Tm1VV" id="5y" role="1B3o_S">
                  <uo k="s:originTrace" v="n:5816870305080501533" />
                </node>
                <node concept="3clFb_" id="5z" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:5816870305080501533" />
                  <node concept="3Tm1VV" id="5A" role="1B3o_S">
                    <uo k="s:originTrace" v="n:5816870305080501533" />
                  </node>
                  <node concept="2AHcQZ" id="5B" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:5816870305080501533" />
                  </node>
                  <node concept="3uibUv" id="5C" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:5816870305080501533" />
                  </node>
                  <node concept="37vLTG" id="5D" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:5816870305080501533" />
                    <node concept="3uibUv" id="5G" role="1tU5fm">
                      <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <uo k="s:originTrace" v="n:5816870305080501533" />
                    </node>
                    <node concept="2AHcQZ" id="5H" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:5816870305080501533" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="5E" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:5816870305080501533" />
                    <node concept="3uibUv" id="5I" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:5816870305080501533" />
                    </node>
                    <node concept="2AHcQZ" id="5J" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:5816870305080501533" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="5F" role="3clF47">
                    <uo k="s:originTrace" v="n:5816870305080501533" />
                    <node concept="3cpWs8" id="5K" role="3cqZAp">
                      <uo k="s:originTrace" v="n:5816870305080501533" />
                      <node concept="3cpWsn" id="5P" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:5816870305080501533" />
                        <node concept="10P_77" id="5Q" role="1tU5fm">
                          <uo k="s:originTrace" v="n:5816870305080501533" />
                        </node>
                        <node concept="1rXfSq" id="5R" role="33vP2m">
                          <ref role="37wK5l" node="5b" resolve="staticCanBeAChild" />
                          <uo k="s:originTrace" v="n:5816870305080501533" />
                          <node concept="2OqwBi" id="5S" role="37wK5m">
                            <uo k="s:originTrace" v="n:5816870305080501533" />
                            <node concept="37vLTw" id="5W" role="2Oq$k0">
                              <ref role="3cqZAo" node="5D" resolve="context" />
                              <uo k="s:originTrace" v="n:5816870305080501533" />
                            </node>
                            <node concept="liA8E" id="5X" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:5816870305080501533" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="5T" role="37wK5m">
                            <uo k="s:originTrace" v="n:5816870305080501533" />
                            <node concept="37vLTw" id="5Y" role="2Oq$k0">
                              <ref role="3cqZAo" node="5D" resolve="context" />
                              <uo k="s:originTrace" v="n:5816870305080501533" />
                            </node>
                            <node concept="liA8E" id="5Z" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <uo k="s:originTrace" v="n:5816870305080501533" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="5U" role="37wK5m">
                            <uo k="s:originTrace" v="n:5816870305080501533" />
                            <node concept="37vLTw" id="60" role="2Oq$k0">
                              <ref role="3cqZAo" node="5D" resolve="context" />
                              <uo k="s:originTrace" v="n:5816870305080501533" />
                            </node>
                            <node concept="liA8E" id="61" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <uo k="s:originTrace" v="n:5816870305080501533" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="5V" role="37wK5m">
                            <uo k="s:originTrace" v="n:5816870305080501533" />
                            <node concept="37vLTw" id="62" role="2Oq$k0">
                              <ref role="3cqZAo" node="5D" resolve="context" />
                              <uo k="s:originTrace" v="n:5816870305080501533" />
                            </node>
                            <node concept="liA8E" id="63" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:5816870305080501533" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="5L" role="3cqZAp">
                      <uo k="s:originTrace" v="n:5816870305080501533" />
                    </node>
                    <node concept="3clFbJ" id="5M" role="3cqZAp">
                      <uo k="s:originTrace" v="n:5816870305080501533" />
                      <node concept="3clFbS" id="64" role="3clFbx">
                        <uo k="s:originTrace" v="n:5816870305080501533" />
                        <node concept="3clFbF" id="66" role="3cqZAp">
                          <uo k="s:originTrace" v="n:5816870305080501533" />
                          <node concept="2OqwBi" id="67" role="3clFbG">
                            <uo k="s:originTrace" v="n:5816870305080501533" />
                            <node concept="37vLTw" id="68" role="2Oq$k0">
                              <ref role="3cqZAo" node="5E" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:5816870305080501533" />
                            </node>
                            <node concept="liA8E" id="69" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:5816870305080501533" />
                              <node concept="1dyn4i" id="6a" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <uo k="s:originTrace" v="n:5816870305080501533" />
                                <node concept="2ShNRf" id="6b" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:5816870305080501533" />
                                  <node concept="1pGfFk" id="6c" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:5816870305080501533" />
                                    <node concept="Xl_RD" id="6d" role="37wK5m">
                                      <property role="Xl_RC" value="r:6789573d-c842-4805-bb3b-05fd4fbf786e(constraints.test.constraints)" />
                                      <uo k="s:originTrace" v="n:5816870305080501533" />
                                    </node>
                                    <node concept="Xl_RD" id="6e" role="37wK5m">
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
                      <node concept="1Wc70l" id="65" role="3clFbw">
                        <uo k="s:originTrace" v="n:5816870305080501533" />
                        <node concept="3y3z36" id="6f" role="3uHU7w">
                          <uo k="s:originTrace" v="n:5816870305080501533" />
                          <node concept="10Nm6u" id="6h" role="3uHU7w">
                            <uo k="s:originTrace" v="n:5816870305080501533" />
                          </node>
                          <node concept="37vLTw" id="6i" role="3uHU7B">
                            <ref role="3cqZAo" node="5E" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:5816870305080501533" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="6g" role="3uHU7B">
                          <uo k="s:originTrace" v="n:5816870305080501533" />
                          <node concept="37vLTw" id="6j" role="3fr31v">
                            <ref role="3cqZAo" node="5P" resolve="result" />
                            <uo k="s:originTrace" v="n:5816870305080501533" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="5N" role="3cqZAp">
                      <uo k="s:originTrace" v="n:5816870305080501533" />
                    </node>
                    <node concept="3clFbF" id="5O" role="3cqZAp">
                      <uo k="s:originTrace" v="n:5816870305080501533" />
                      <node concept="37vLTw" id="6k" role="3clFbG">
                        <ref role="3cqZAo" node="5P" resolve="result" />
                        <uo k="s:originTrace" v="n:5816870305080501533" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="5$" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <uo k="s:originTrace" v="n:5816870305080501533" />
                </node>
                <node concept="3uibUv" id="5_" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:5816870305080501533" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="5r" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:5816870305080501533" />
      </node>
    </node>
    <node concept="2YIFZL" id="5b" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:5816870305080501533" />
      <node concept="10P_77" id="6l" role="3clF45">
        <uo k="s:originTrace" v="n:5816870305080501533" />
      </node>
      <node concept="3Tm6S6" id="6m" role="1B3o_S">
        <uo k="s:originTrace" v="n:5816870305080501533" />
      </node>
      <node concept="3clFbS" id="6n" role="3clF47">
        <uo k="s:originTrace" v="n:5816870305080501535" />
        <node concept="3clFbF" id="6s" role="3cqZAp">
          <uo k="s:originTrace" v="n:5816870305080501993" />
          <node concept="3fqX7Q" id="6t" role="3clFbG">
            <uo k="s:originTrace" v="n:5816870305080501991" />
            <node concept="2OqwBi" id="6u" role="3fr31v">
              <uo k="s:originTrace" v="n:5816870305080506508" />
              <node concept="1eOMI4" id="6v" role="2Oq$k0">
                <uo k="s:originTrace" v="n:5816870305080502689" />
                <node concept="1PxgMI" id="6x" role="1eOMHV">
                  <uo k="s:originTrace" v="n:5816870305080504427" />
                  <node concept="chp4Y" id="6y" role="3oSUPX">
                    <ref role="cht4Q" to="zibw:52TFb$IPN3O" resolve="TestConstraintsInheritance_Container" />
                    <uo k="s:originTrace" v="n:5816870305080505455" />
                  </node>
                  <node concept="37vLTw" id="6z" role="1m5AlR">
                    <ref role="3cqZAo" node="6p" resolve="parentNode" />
                    <uo k="s:originTrace" v="n:5816870305080503386" />
                  </node>
                </node>
              </node>
              <node concept="3TrcHB" id="6w" role="2OqNvi">
                <ref role="3TsBF5" to="zibw:52TFb$IPN4E" resolve="triggerD1" />
                <uo k="s:originTrace" v="n:5816870305080508398" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="6o" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:5816870305080501533" />
        <node concept="3uibUv" id="6$" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:5816870305080501533" />
        </node>
      </node>
      <node concept="37vLTG" id="6p" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:5816870305080501533" />
        <node concept="3uibUv" id="6_" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:5816870305080501533" />
        </node>
      </node>
      <node concept="37vLTG" id="6q" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:5816870305080501533" />
        <node concept="3uibUv" id="6A" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:5816870305080501533" />
        </node>
      </node>
      <node concept="37vLTG" id="6r" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:5816870305080501533" />
        <node concept="3uibUv" id="6B" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:5816870305080501533" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="6C">
    <property role="3GE5qa" value="inheritence" />
    <property role="TrG5h" value="TestConstraintsInheritance_Derived2_Constrained_Constraints" />
    <uo k="s:originTrace" v="n:5816870305080509279" />
    <node concept="3Tm1VV" id="6D" role="1B3o_S">
      <uo k="s:originTrace" v="n:5816870305080509279" />
    </node>
    <node concept="3uibUv" id="6E" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:5816870305080509279" />
    </node>
    <node concept="3clFbW" id="6F" role="jymVt">
      <uo k="s:originTrace" v="n:5816870305080509279" />
      <node concept="37vLTG" id="6J" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:5816870305080509279" />
        <node concept="3uibUv" id="6M" role="1tU5fm">
          <ref role="3uigEE" to="ze1j:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:5816870305080509279" />
        </node>
      </node>
      <node concept="3cqZAl" id="6K" role="3clF45">
        <uo k="s:originTrace" v="n:5816870305080509279" />
      </node>
      <node concept="3clFbS" id="6L" role="3clF47">
        <uo k="s:originTrace" v="n:5816870305080509279" />
        <node concept="XkiVB" id="6N" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:5816870305080509279" />
          <node concept="1BaE9c" id="6O" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="TestConstraintsInheritance_Derived2_Constrained$UD" />
            <uo k="s:originTrace" v="n:5816870305080509279" />
            <node concept="2YIFZM" id="6Q" role="1Bazha">
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getInterfaceConcept(long,long,long,java.lang.String)" resolve="getInterfaceConcept" />
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <uo k="s:originTrace" v="n:5816870305080509279" />
              <node concept="11gdke" id="6R" role="37wK5m">
                <property role="11gdj1" value="2b80057037584c14L" />
                <uo k="s:originTrace" v="n:5816870305080509279" />
              </node>
              <node concept="11gdke" id="6S" role="37wK5m">
                <property role="11gdj1" value="86fb871266fb9d11L" />
                <uo k="s:originTrace" v="n:5816870305080509279" />
              </node>
              <node concept="11gdke" id="6T" role="37wK5m">
                <property role="11gdj1" value="50b9acb92ed73112L" />
                <uo k="s:originTrace" v="n:5816870305080509279" />
              </node>
              <node concept="Xl_RD" id="6U" role="37wK5m">
                <property role="Xl_RC" value="constraints.test.structure.TestConstraintsInheritance_Derived2_Constrained" />
                <uo k="s:originTrace" v="n:5816870305080509279" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="6P" role="37wK5m">
            <ref role="3cqZAo" node="6J" resolve="initContext" />
            <uo k="s:originTrace" v="n:5816870305080509279" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6G" role="jymVt">
      <uo k="s:originTrace" v="n:5816870305080509279" />
    </node>
    <node concept="3clFb_" id="6H" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:5816870305080509279" />
      <node concept="3Tmbuc" id="6V" role="1B3o_S">
        <uo k="s:originTrace" v="n:5816870305080509279" />
      </node>
      <node concept="3uibUv" id="6W" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:5816870305080509279" />
        <node concept="3uibUv" id="6Z" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <uo k="s:originTrace" v="n:5816870305080509279" />
        </node>
        <node concept="3uibUv" id="70" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:5816870305080509279" />
        </node>
      </node>
      <node concept="3clFbS" id="6X" role="3clF47">
        <uo k="s:originTrace" v="n:5816870305080509279" />
        <node concept="3clFbF" id="71" role="3cqZAp">
          <uo k="s:originTrace" v="n:5816870305080509279" />
          <node concept="2ShNRf" id="72" role="3clFbG">
            <uo k="s:originTrace" v="n:5816870305080509279" />
            <node concept="YeOm9" id="73" role="2ShVmc">
              <uo k="s:originTrace" v="n:5816870305080509279" />
              <node concept="1Y3b0j" id="74" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:5816870305080509279" />
                <node concept="3Tm1VV" id="75" role="1B3o_S">
                  <uo k="s:originTrace" v="n:5816870305080509279" />
                </node>
                <node concept="3clFb_" id="76" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:5816870305080509279" />
                  <node concept="3Tm1VV" id="79" role="1B3o_S">
                    <uo k="s:originTrace" v="n:5816870305080509279" />
                  </node>
                  <node concept="2AHcQZ" id="7a" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:5816870305080509279" />
                  </node>
                  <node concept="3uibUv" id="7b" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:5816870305080509279" />
                  </node>
                  <node concept="37vLTG" id="7c" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:5816870305080509279" />
                    <node concept="3uibUv" id="7f" role="1tU5fm">
                      <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <uo k="s:originTrace" v="n:5816870305080509279" />
                    </node>
                    <node concept="2AHcQZ" id="7g" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:5816870305080509279" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="7d" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:5816870305080509279" />
                    <node concept="3uibUv" id="7h" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:5816870305080509279" />
                    </node>
                    <node concept="2AHcQZ" id="7i" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:5816870305080509279" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="7e" role="3clF47">
                    <uo k="s:originTrace" v="n:5816870305080509279" />
                    <node concept="3cpWs8" id="7j" role="3cqZAp">
                      <uo k="s:originTrace" v="n:5816870305080509279" />
                      <node concept="3cpWsn" id="7o" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:5816870305080509279" />
                        <node concept="10P_77" id="7p" role="1tU5fm">
                          <uo k="s:originTrace" v="n:5816870305080509279" />
                        </node>
                        <node concept="1rXfSq" id="7q" role="33vP2m">
                          <ref role="37wK5l" node="6I" resolve="staticCanBeAChild" />
                          <uo k="s:originTrace" v="n:5816870305080509279" />
                          <node concept="2OqwBi" id="7r" role="37wK5m">
                            <uo k="s:originTrace" v="n:5816870305080509279" />
                            <node concept="37vLTw" id="7v" role="2Oq$k0">
                              <ref role="3cqZAo" node="7c" resolve="context" />
                              <uo k="s:originTrace" v="n:5816870305080509279" />
                            </node>
                            <node concept="liA8E" id="7w" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:5816870305080509279" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="7s" role="37wK5m">
                            <uo k="s:originTrace" v="n:5816870305080509279" />
                            <node concept="37vLTw" id="7x" role="2Oq$k0">
                              <ref role="3cqZAo" node="7c" resolve="context" />
                              <uo k="s:originTrace" v="n:5816870305080509279" />
                            </node>
                            <node concept="liA8E" id="7y" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <uo k="s:originTrace" v="n:5816870305080509279" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="7t" role="37wK5m">
                            <uo k="s:originTrace" v="n:5816870305080509279" />
                            <node concept="37vLTw" id="7z" role="2Oq$k0">
                              <ref role="3cqZAo" node="7c" resolve="context" />
                              <uo k="s:originTrace" v="n:5816870305080509279" />
                            </node>
                            <node concept="liA8E" id="7$" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <uo k="s:originTrace" v="n:5816870305080509279" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="7u" role="37wK5m">
                            <uo k="s:originTrace" v="n:5816870305080509279" />
                            <node concept="37vLTw" id="7_" role="2Oq$k0">
                              <ref role="3cqZAo" node="7c" resolve="context" />
                              <uo k="s:originTrace" v="n:5816870305080509279" />
                            </node>
                            <node concept="liA8E" id="7A" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:5816870305080509279" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="7k" role="3cqZAp">
                      <uo k="s:originTrace" v="n:5816870305080509279" />
                    </node>
                    <node concept="3clFbJ" id="7l" role="3cqZAp">
                      <uo k="s:originTrace" v="n:5816870305080509279" />
                      <node concept="3clFbS" id="7B" role="3clFbx">
                        <uo k="s:originTrace" v="n:5816870305080509279" />
                        <node concept="3clFbF" id="7D" role="3cqZAp">
                          <uo k="s:originTrace" v="n:5816870305080509279" />
                          <node concept="2OqwBi" id="7E" role="3clFbG">
                            <uo k="s:originTrace" v="n:5816870305080509279" />
                            <node concept="37vLTw" id="7F" role="2Oq$k0">
                              <ref role="3cqZAo" node="7d" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:5816870305080509279" />
                            </node>
                            <node concept="liA8E" id="7G" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:5816870305080509279" />
                              <node concept="1dyn4i" id="7H" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <uo k="s:originTrace" v="n:5816870305080509279" />
                                <node concept="2ShNRf" id="7I" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:5816870305080509279" />
                                  <node concept="1pGfFk" id="7J" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:5816870305080509279" />
                                    <node concept="Xl_RD" id="7K" role="37wK5m">
                                      <property role="Xl_RC" value="r:6789573d-c842-4805-bb3b-05fd4fbf786e(constraints.test.constraints)" />
                                      <uo k="s:originTrace" v="n:5816870305080509279" />
                                    </node>
                                    <node concept="Xl_RD" id="7L" role="37wK5m">
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
                      <node concept="1Wc70l" id="7C" role="3clFbw">
                        <uo k="s:originTrace" v="n:5816870305080509279" />
                        <node concept="3y3z36" id="7M" role="3uHU7w">
                          <uo k="s:originTrace" v="n:5816870305080509279" />
                          <node concept="10Nm6u" id="7O" role="3uHU7w">
                            <uo k="s:originTrace" v="n:5816870305080509279" />
                          </node>
                          <node concept="37vLTw" id="7P" role="3uHU7B">
                            <ref role="3cqZAo" node="7d" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:5816870305080509279" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="7N" role="3uHU7B">
                          <uo k="s:originTrace" v="n:5816870305080509279" />
                          <node concept="37vLTw" id="7Q" role="3fr31v">
                            <ref role="3cqZAo" node="7o" resolve="result" />
                            <uo k="s:originTrace" v="n:5816870305080509279" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="7m" role="3cqZAp">
                      <uo k="s:originTrace" v="n:5816870305080509279" />
                    </node>
                    <node concept="3clFbF" id="7n" role="3cqZAp">
                      <uo k="s:originTrace" v="n:5816870305080509279" />
                      <node concept="37vLTw" id="7R" role="3clFbG">
                        <ref role="3cqZAo" node="7o" resolve="result" />
                        <uo k="s:originTrace" v="n:5816870305080509279" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="77" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <uo k="s:originTrace" v="n:5816870305080509279" />
                </node>
                <node concept="3uibUv" id="78" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:5816870305080509279" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="6Y" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:5816870305080509279" />
      </node>
    </node>
    <node concept="2YIFZL" id="6I" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:5816870305080509279" />
      <node concept="10P_77" id="7S" role="3clF45">
        <uo k="s:originTrace" v="n:5816870305080509279" />
      </node>
      <node concept="3Tm6S6" id="7T" role="1B3o_S">
        <uo k="s:originTrace" v="n:5816870305080509279" />
      </node>
      <node concept="3clFbS" id="7U" role="3clF47">
        <uo k="s:originTrace" v="n:5816870305080509284" />
        <node concept="3clFbF" id="7Z" role="3cqZAp">
          <uo k="s:originTrace" v="n:5816870305080509742" />
          <node concept="3fqX7Q" id="80" role="3clFbG">
            <uo k="s:originTrace" v="n:5816870305080509740" />
            <node concept="2OqwBi" id="81" role="3fr31v">
              <uo k="s:originTrace" v="n:5816870305080516324" />
              <node concept="1eOMI4" id="82" role="2Oq$k0">
                <uo k="s:originTrace" v="n:5816870305080510438" />
                <node concept="1PxgMI" id="84" role="1eOMHV">
                  <uo k="s:originTrace" v="n:5816870305080514243" />
                  <node concept="chp4Y" id="85" role="3oSUPX">
                    <ref role="cht4Q" to="zibw:52TFb$IPN3O" resolve="TestConstraintsInheritance_Container" />
                    <uo k="s:originTrace" v="n:5816870305080515271" />
                  </node>
                  <node concept="37vLTw" id="86" role="1m5AlR">
                    <ref role="3cqZAo" node="7W" resolve="parentNode" />
                    <uo k="s:originTrace" v="n:5816870305080511135" />
                  </node>
                </node>
              </node>
              <node concept="3TrcHB" id="83" role="2OqNvi">
                <ref role="3TsBF5" to="zibw:52TFb$IPN4H" resolve="triggerD2" />
                <uo k="s:originTrace" v="n:5816870305080517866" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7V" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:5816870305080509279" />
        <node concept="3uibUv" id="87" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:5816870305080509279" />
        </node>
      </node>
      <node concept="37vLTG" id="7W" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:5816870305080509279" />
        <node concept="3uibUv" id="88" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:5816870305080509279" />
        </node>
      </node>
      <node concept="37vLTG" id="7X" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:5816870305080509279" />
        <node concept="3uibUv" id="89" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:5816870305080509279" />
        </node>
      </node>
      <node concept="37vLTG" id="7Y" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:5816870305080509279" />
        <node concept="3uibUv" id="8a" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:5816870305080509279" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="8b">
    <property role="3GE5qa" value="invocation" />
    <property role="TrG5h" value="TestConstraintsInvocation_CanBeAncestorFail_Constraints" />
    <uo k="s:originTrace" v="n:730305212589402675" />
    <node concept="3Tm1VV" id="8c" role="1B3o_S">
      <uo k="s:originTrace" v="n:730305212589402675" />
    </node>
    <node concept="3uibUv" id="8d" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:730305212589402675" />
    </node>
    <node concept="3clFbW" id="8e" role="jymVt">
      <uo k="s:originTrace" v="n:730305212589402675" />
      <node concept="37vLTG" id="8i" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:730305212589402675" />
        <node concept="3uibUv" id="8l" role="1tU5fm">
          <ref role="3uigEE" to="ze1j:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:730305212589402675" />
        </node>
      </node>
      <node concept="3cqZAl" id="8j" role="3clF45">
        <uo k="s:originTrace" v="n:730305212589402675" />
      </node>
      <node concept="3clFbS" id="8k" role="3clF47">
        <uo k="s:originTrace" v="n:730305212589402675" />
        <node concept="XkiVB" id="8m" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:730305212589402675" />
          <node concept="1BaE9c" id="8n" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="TestConstraintsInvocation_CanBeAncestorFail$Ue" />
            <uo k="s:originTrace" v="n:730305212589402675" />
            <node concept="2YIFZM" id="8p" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:730305212589402675" />
              <node concept="11gdke" id="8q" role="37wK5m">
                <property role="11gdj1" value="2b80057037584c14L" />
                <uo k="s:originTrace" v="n:730305212589402675" />
              </node>
              <node concept="11gdke" id="8r" role="37wK5m">
                <property role="11gdj1" value="86fb871266fb9d11L" />
                <uo k="s:originTrace" v="n:730305212589402675" />
              </node>
              <node concept="11gdke" id="8s" role="37wK5m">
                <property role="11gdj1" value="7438d976714223ebL" />
                <uo k="s:originTrace" v="n:730305212589402675" />
              </node>
              <node concept="Xl_RD" id="8t" role="37wK5m">
                <property role="Xl_RC" value="constraints.test.structure.TestConstraintsInvocation_CanBeAncestorFail" />
                <uo k="s:originTrace" v="n:730305212589402675" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="8o" role="37wK5m">
            <ref role="3cqZAo" node="8i" resolve="initContext" />
            <uo k="s:originTrace" v="n:730305212589402675" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="8f" role="jymVt">
      <uo k="s:originTrace" v="n:730305212589402675" />
    </node>
    <node concept="3clFb_" id="8g" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeAncestorConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:730305212589402675" />
      <node concept="3Tmbuc" id="8u" role="1B3o_S">
        <uo k="s:originTrace" v="n:730305212589402675" />
      </node>
      <node concept="3uibUv" id="8v" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:730305212589402675" />
        <node concept="3uibUv" id="8y" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeAncestor" resolve="ConstraintContext_CanBeAncestor" />
          <uo k="s:originTrace" v="n:730305212589402675" />
        </node>
        <node concept="3uibUv" id="8z" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:730305212589402675" />
        </node>
      </node>
      <node concept="3clFbS" id="8w" role="3clF47">
        <uo k="s:originTrace" v="n:730305212589402675" />
        <node concept="3clFbF" id="8$" role="3cqZAp">
          <uo k="s:originTrace" v="n:730305212589402675" />
          <node concept="2ShNRf" id="8_" role="3clFbG">
            <uo k="s:originTrace" v="n:730305212589402675" />
            <node concept="YeOm9" id="8A" role="2ShVmc">
              <uo k="s:originTrace" v="n:730305212589402675" />
              <node concept="1Y3b0j" id="8B" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:730305212589402675" />
                <node concept="3Tm1VV" id="8C" role="1B3o_S">
                  <uo k="s:originTrace" v="n:730305212589402675" />
                </node>
                <node concept="3clFb_" id="8D" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:730305212589402675" />
                  <node concept="3Tm1VV" id="8G" role="1B3o_S">
                    <uo k="s:originTrace" v="n:730305212589402675" />
                  </node>
                  <node concept="2AHcQZ" id="8H" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:730305212589402675" />
                  </node>
                  <node concept="3uibUv" id="8I" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:730305212589402675" />
                  </node>
                  <node concept="37vLTG" id="8J" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:730305212589402675" />
                    <node concept="3uibUv" id="8M" role="1tU5fm">
                      <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeAncestor" resolve="ConstraintContext_CanBeAncestor" />
                      <uo k="s:originTrace" v="n:730305212589402675" />
                    </node>
                    <node concept="2AHcQZ" id="8N" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:730305212589402675" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="8K" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:730305212589402675" />
                    <node concept="3uibUv" id="8O" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:730305212589402675" />
                    </node>
                    <node concept="2AHcQZ" id="8P" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:730305212589402675" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="8L" role="3clF47">
                    <uo k="s:originTrace" v="n:730305212589402675" />
                    <node concept="3cpWs8" id="8Q" role="3cqZAp">
                      <uo k="s:originTrace" v="n:730305212589402675" />
                      <node concept="3cpWsn" id="8V" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:730305212589402675" />
                        <node concept="10P_77" id="8W" role="1tU5fm">
                          <uo k="s:originTrace" v="n:730305212589402675" />
                        </node>
                        <node concept="1rXfSq" id="8X" role="33vP2m">
                          <ref role="37wK5l" node="8h" resolve="staticCanBeAnAncestor" />
                          <uo k="s:originTrace" v="n:730305212589402675" />
                          <node concept="2OqwBi" id="8Y" role="37wK5m">
                            <uo k="s:originTrace" v="n:730305212589402675" />
                            <node concept="37vLTw" id="93" role="2Oq$k0">
                              <ref role="3cqZAo" node="8J" resolve="context" />
                              <uo k="s:originTrace" v="n:730305212589402675" />
                            </node>
                            <node concept="liA8E" id="94" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeAncestor.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:730305212589402675" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="8Z" role="37wK5m">
                            <uo k="s:originTrace" v="n:730305212589402675" />
                            <node concept="37vLTw" id="95" role="2Oq$k0">
                              <ref role="3cqZAo" node="8J" resolve="context" />
                              <uo k="s:originTrace" v="n:730305212589402675" />
                            </node>
                            <node concept="liA8E" id="96" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeAncestor.getChildNode()" resolve="getChildNode" />
                              <uo k="s:originTrace" v="n:730305212589402675" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="90" role="37wK5m">
                            <uo k="s:originTrace" v="n:730305212589402675" />
                            <node concept="37vLTw" id="97" role="2Oq$k0">
                              <ref role="3cqZAo" node="8J" resolve="context" />
                              <uo k="s:originTrace" v="n:730305212589402675" />
                            </node>
                            <node concept="liA8E" id="98" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeAncestor.getChildConcept()" resolve="getChildConcept" />
                              <uo k="s:originTrace" v="n:730305212589402675" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="91" role="37wK5m">
                            <uo k="s:originTrace" v="n:730305212589402675" />
                            <node concept="37vLTw" id="99" role="2Oq$k0">
                              <ref role="3cqZAo" node="8J" resolve="context" />
                              <uo k="s:originTrace" v="n:730305212589402675" />
                            </node>
                            <node concept="liA8E" id="9a" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeAncestor.getParentNode()" resolve="getParentNode" />
                              <uo k="s:originTrace" v="n:730305212589402675" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="92" role="37wK5m">
                            <uo k="s:originTrace" v="n:730305212589402675" />
                            <node concept="37vLTw" id="9b" role="2Oq$k0">
                              <ref role="3cqZAo" node="8J" resolve="context" />
                              <uo k="s:originTrace" v="n:730305212589402675" />
                            </node>
                            <node concept="liA8E" id="9c" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeAncestor.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:730305212589402675" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="8R" role="3cqZAp">
                      <uo k="s:originTrace" v="n:730305212589402675" />
                    </node>
                    <node concept="3clFbJ" id="8S" role="3cqZAp">
                      <uo k="s:originTrace" v="n:730305212589402675" />
                      <node concept="3clFbS" id="9d" role="3clFbx">
                        <uo k="s:originTrace" v="n:730305212589402675" />
                        <node concept="3clFbF" id="9f" role="3cqZAp">
                          <uo k="s:originTrace" v="n:730305212589402675" />
                          <node concept="2OqwBi" id="9g" role="3clFbG">
                            <uo k="s:originTrace" v="n:730305212589402675" />
                            <node concept="37vLTw" id="9h" role="2Oq$k0">
                              <ref role="3cqZAo" node="8K" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:730305212589402675" />
                            </node>
                            <node concept="liA8E" id="9i" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:730305212589402675" />
                              <node concept="1dyn4i" id="9j" role="37wK5m">
                                <property role="1dyqJU" value="canBeAncestorBreakingPoint" />
                                <uo k="s:originTrace" v="n:730305212589402675" />
                                <node concept="2ShNRf" id="9k" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:730305212589402675" />
                                  <node concept="1pGfFk" id="9l" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:730305212589402675" />
                                    <node concept="Xl_RD" id="9m" role="37wK5m">
                                      <property role="Xl_RC" value="r:6789573d-c842-4805-bb3b-05fd4fbf786e(constraints.test.constraints)" />
                                      <uo k="s:originTrace" v="n:730305212589402675" />
                                    </node>
                                    <node concept="Xl_RD" id="9n" role="37wK5m">
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
                      <node concept="1Wc70l" id="9e" role="3clFbw">
                        <uo k="s:originTrace" v="n:730305212589402675" />
                        <node concept="3y3z36" id="9o" role="3uHU7w">
                          <uo k="s:originTrace" v="n:730305212589402675" />
                          <node concept="10Nm6u" id="9q" role="3uHU7w">
                            <uo k="s:originTrace" v="n:730305212589402675" />
                          </node>
                          <node concept="37vLTw" id="9r" role="3uHU7B">
                            <ref role="3cqZAo" node="8K" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:730305212589402675" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="9p" role="3uHU7B">
                          <uo k="s:originTrace" v="n:730305212589402675" />
                          <node concept="37vLTw" id="9s" role="3fr31v">
                            <ref role="3cqZAo" node="8V" resolve="result" />
                            <uo k="s:originTrace" v="n:730305212589402675" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="8T" role="3cqZAp">
                      <uo k="s:originTrace" v="n:730305212589402675" />
                    </node>
                    <node concept="3clFbF" id="8U" role="3cqZAp">
                      <uo k="s:originTrace" v="n:730305212589402675" />
                      <node concept="37vLTw" id="9t" role="3clFbG">
                        <ref role="3cqZAo" node="8V" resolve="result" />
                        <uo k="s:originTrace" v="n:730305212589402675" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="8E" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeAncestor" resolve="ConstraintContext_CanBeAncestor" />
                  <uo k="s:originTrace" v="n:730305212589402675" />
                </node>
                <node concept="3uibUv" id="8F" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:730305212589402675" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="8x" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:730305212589402675" />
      </node>
    </node>
    <node concept="2YIFZL" id="8h" role="jymVt">
      <property role="TrG5h" value="staticCanBeAnAncestor" />
      <uo k="s:originTrace" v="n:730305212589402675" />
      <node concept="37vLTG" id="9u" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:730305212589402675" />
        <node concept="3uibUv" id="9A" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:730305212589402675" />
        </node>
      </node>
      <node concept="37vLTG" id="9v" role="3clF46">
        <property role="TrG5h" value="childNode" />
        <uo k="s:originTrace" v="n:730305212589402675" />
        <node concept="3uibUv" id="9B" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:730305212589402675" />
        </node>
      </node>
      <node concept="37vLTG" id="9w" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:730305212589402675" />
        <node concept="3uibUv" id="9C" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:730305212589402675" />
        </node>
      </node>
      <node concept="37vLTG" id="9x" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:730305212589402675" />
        <node concept="3uibUv" id="9D" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:730305212589402675" />
        </node>
      </node>
      <node concept="37vLTG" id="9y" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:730305212589402675" />
        <node concept="3uibUv" id="9E" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:730305212589402675" />
        </node>
      </node>
      <node concept="10P_77" id="9z" role="3clF45">
        <uo k="s:originTrace" v="n:730305212589402675" />
      </node>
      <node concept="3Tm6S6" id="9$" role="1B3o_S">
        <uo k="s:originTrace" v="n:730305212589402675" />
      </node>
      <node concept="3clFbS" id="9_" role="3clF47">
        <uo k="s:originTrace" v="n:730305212589402677" />
        <node concept="3clFbF" id="9F" role="3cqZAp">
          <uo k="s:originTrace" v="n:730305212589592073" />
          <node concept="3fqX7Q" id="9G" role="3clFbG">
            <uo k="s:originTrace" v="n:730305212589597324" />
            <node concept="2OqwBi" id="9H" role="3fr31v">
              <uo k="s:originTrace" v="n:730305212589597326" />
              <node concept="37vLTw" id="9I" role="2Oq$k0">
                <ref role="3cqZAo" node="9w" resolve="childConcept" />
                <uo k="s:originTrace" v="n:730305212589597327" />
              </node>
              <node concept="liA8E" id="9J" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~Object.equals(java.lang.Object)" resolve="equals" />
                <uo k="s:originTrace" v="n:730305212589597328" />
                <node concept="35c_gC" id="9K" role="37wK5m">
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
  <node concept="312cEu" id="9L">
    <property role="3GE5qa" value="invocation" />
    <property role="TrG5h" value="TestConstraintsInvocation_CanBeChildFail_Constraints" />
    <uo k="s:originTrace" v="n:730305212589427420" />
    <node concept="3Tm1VV" id="9M" role="1B3o_S">
      <uo k="s:originTrace" v="n:730305212589427420" />
    </node>
    <node concept="3uibUv" id="9N" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:730305212589427420" />
    </node>
    <node concept="3clFbW" id="9O" role="jymVt">
      <uo k="s:originTrace" v="n:730305212589427420" />
      <node concept="37vLTG" id="9S" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:730305212589427420" />
        <node concept="3uibUv" id="9V" role="1tU5fm">
          <ref role="3uigEE" to="ze1j:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:730305212589427420" />
        </node>
      </node>
      <node concept="3cqZAl" id="9T" role="3clF45">
        <uo k="s:originTrace" v="n:730305212589427420" />
      </node>
      <node concept="3clFbS" id="9U" role="3clF47">
        <uo k="s:originTrace" v="n:730305212589427420" />
        <node concept="XkiVB" id="9W" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:730305212589427420" />
          <node concept="1BaE9c" id="9X" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="TestConstraintsInvocation_CanBeChildFail$TJ" />
            <uo k="s:originTrace" v="n:730305212589427420" />
            <node concept="2YIFZM" id="9Z" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:730305212589427420" />
              <node concept="11gdke" id="a0" role="37wK5m">
                <property role="11gdj1" value="2b80057037584c14L" />
                <uo k="s:originTrace" v="n:730305212589427420" />
              </node>
              <node concept="11gdke" id="a1" role="37wK5m">
                <property role="11gdj1" value="86fb871266fb9d11L" />
                <uo k="s:originTrace" v="n:730305212589427420" />
              </node>
              <node concept="11gdke" id="a2" role="37wK5m">
                <property role="11gdj1" value="7438d976714223eaL" />
                <uo k="s:originTrace" v="n:730305212589427420" />
              </node>
              <node concept="Xl_RD" id="a3" role="37wK5m">
                <property role="Xl_RC" value="constraints.test.structure.TestConstraintsInvocation_CanBeChildFail" />
                <uo k="s:originTrace" v="n:730305212589427420" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="9Y" role="37wK5m">
            <ref role="3cqZAo" node="9S" resolve="initContext" />
            <uo k="s:originTrace" v="n:730305212589427420" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="9P" role="jymVt">
      <uo k="s:originTrace" v="n:730305212589427420" />
    </node>
    <node concept="3clFb_" id="9Q" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:730305212589427420" />
      <node concept="3Tmbuc" id="a4" role="1B3o_S">
        <uo k="s:originTrace" v="n:730305212589427420" />
      </node>
      <node concept="3uibUv" id="a5" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:730305212589427420" />
        <node concept="3uibUv" id="a8" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <uo k="s:originTrace" v="n:730305212589427420" />
        </node>
        <node concept="3uibUv" id="a9" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:730305212589427420" />
        </node>
      </node>
      <node concept="3clFbS" id="a6" role="3clF47">
        <uo k="s:originTrace" v="n:730305212589427420" />
        <node concept="3clFbF" id="aa" role="3cqZAp">
          <uo k="s:originTrace" v="n:730305212589427420" />
          <node concept="2ShNRf" id="ab" role="3clFbG">
            <uo k="s:originTrace" v="n:730305212589427420" />
            <node concept="YeOm9" id="ac" role="2ShVmc">
              <uo k="s:originTrace" v="n:730305212589427420" />
              <node concept="1Y3b0j" id="ad" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:730305212589427420" />
                <node concept="3Tm1VV" id="ae" role="1B3o_S">
                  <uo k="s:originTrace" v="n:730305212589427420" />
                </node>
                <node concept="3clFb_" id="af" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:730305212589427420" />
                  <node concept="3Tm1VV" id="ai" role="1B3o_S">
                    <uo k="s:originTrace" v="n:730305212589427420" />
                  </node>
                  <node concept="2AHcQZ" id="aj" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:730305212589427420" />
                  </node>
                  <node concept="3uibUv" id="ak" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:730305212589427420" />
                  </node>
                  <node concept="37vLTG" id="al" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:730305212589427420" />
                    <node concept="3uibUv" id="ao" role="1tU5fm">
                      <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <uo k="s:originTrace" v="n:730305212589427420" />
                    </node>
                    <node concept="2AHcQZ" id="ap" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:730305212589427420" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="am" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:730305212589427420" />
                    <node concept="3uibUv" id="aq" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:730305212589427420" />
                    </node>
                    <node concept="2AHcQZ" id="ar" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:730305212589427420" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="an" role="3clF47">
                    <uo k="s:originTrace" v="n:730305212589427420" />
                    <node concept="3cpWs8" id="as" role="3cqZAp">
                      <uo k="s:originTrace" v="n:730305212589427420" />
                      <node concept="3cpWsn" id="ax" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:730305212589427420" />
                        <node concept="10P_77" id="ay" role="1tU5fm">
                          <uo k="s:originTrace" v="n:730305212589427420" />
                        </node>
                        <node concept="1rXfSq" id="az" role="33vP2m">
                          <ref role="37wK5l" node="9R" resolve="staticCanBeAChild" />
                          <uo k="s:originTrace" v="n:730305212589427420" />
                          <node concept="2OqwBi" id="a$" role="37wK5m">
                            <uo k="s:originTrace" v="n:730305212589427420" />
                            <node concept="37vLTw" id="aC" role="2Oq$k0">
                              <ref role="3cqZAo" node="al" resolve="context" />
                              <uo k="s:originTrace" v="n:730305212589427420" />
                            </node>
                            <node concept="liA8E" id="aD" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:730305212589427420" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="a_" role="37wK5m">
                            <uo k="s:originTrace" v="n:730305212589427420" />
                            <node concept="37vLTw" id="aE" role="2Oq$k0">
                              <ref role="3cqZAo" node="al" resolve="context" />
                              <uo k="s:originTrace" v="n:730305212589427420" />
                            </node>
                            <node concept="liA8E" id="aF" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <uo k="s:originTrace" v="n:730305212589427420" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="aA" role="37wK5m">
                            <uo k="s:originTrace" v="n:730305212589427420" />
                            <node concept="37vLTw" id="aG" role="2Oq$k0">
                              <ref role="3cqZAo" node="al" resolve="context" />
                              <uo k="s:originTrace" v="n:730305212589427420" />
                            </node>
                            <node concept="liA8E" id="aH" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <uo k="s:originTrace" v="n:730305212589427420" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="aB" role="37wK5m">
                            <uo k="s:originTrace" v="n:730305212589427420" />
                            <node concept="37vLTw" id="aI" role="2Oq$k0">
                              <ref role="3cqZAo" node="al" resolve="context" />
                              <uo k="s:originTrace" v="n:730305212589427420" />
                            </node>
                            <node concept="liA8E" id="aJ" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:730305212589427420" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="at" role="3cqZAp">
                      <uo k="s:originTrace" v="n:730305212589427420" />
                    </node>
                    <node concept="3clFbJ" id="au" role="3cqZAp">
                      <uo k="s:originTrace" v="n:730305212589427420" />
                      <node concept="3clFbS" id="aK" role="3clFbx">
                        <uo k="s:originTrace" v="n:730305212589427420" />
                        <node concept="3clFbF" id="aM" role="3cqZAp">
                          <uo k="s:originTrace" v="n:730305212589427420" />
                          <node concept="2OqwBi" id="aN" role="3clFbG">
                            <uo k="s:originTrace" v="n:730305212589427420" />
                            <node concept="37vLTw" id="aO" role="2Oq$k0">
                              <ref role="3cqZAo" node="am" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:730305212589427420" />
                            </node>
                            <node concept="liA8E" id="aP" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:730305212589427420" />
                              <node concept="1dyn4i" id="aQ" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <uo k="s:originTrace" v="n:730305212589427420" />
                                <node concept="2ShNRf" id="aR" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:730305212589427420" />
                                  <node concept="1pGfFk" id="aS" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:730305212589427420" />
                                    <node concept="Xl_RD" id="aT" role="37wK5m">
                                      <property role="Xl_RC" value="r:6789573d-c842-4805-bb3b-05fd4fbf786e(constraints.test.constraints)" />
                                      <uo k="s:originTrace" v="n:730305212589427420" />
                                    </node>
                                    <node concept="Xl_RD" id="aU" role="37wK5m">
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
                      <node concept="1Wc70l" id="aL" role="3clFbw">
                        <uo k="s:originTrace" v="n:730305212589427420" />
                        <node concept="3y3z36" id="aV" role="3uHU7w">
                          <uo k="s:originTrace" v="n:730305212589427420" />
                          <node concept="10Nm6u" id="aX" role="3uHU7w">
                            <uo k="s:originTrace" v="n:730305212589427420" />
                          </node>
                          <node concept="37vLTw" id="aY" role="3uHU7B">
                            <ref role="3cqZAo" node="am" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:730305212589427420" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="aW" role="3uHU7B">
                          <uo k="s:originTrace" v="n:730305212589427420" />
                          <node concept="37vLTw" id="aZ" role="3fr31v">
                            <ref role="3cqZAo" node="ax" resolve="result" />
                            <uo k="s:originTrace" v="n:730305212589427420" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="av" role="3cqZAp">
                      <uo k="s:originTrace" v="n:730305212589427420" />
                    </node>
                    <node concept="3clFbF" id="aw" role="3cqZAp">
                      <uo k="s:originTrace" v="n:730305212589427420" />
                      <node concept="37vLTw" id="b0" role="3clFbG">
                        <ref role="3cqZAo" node="ax" resolve="result" />
                        <uo k="s:originTrace" v="n:730305212589427420" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="ag" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <uo k="s:originTrace" v="n:730305212589427420" />
                </node>
                <node concept="3uibUv" id="ah" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:730305212589427420" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="a7" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:730305212589427420" />
      </node>
    </node>
    <node concept="2YIFZL" id="9R" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:730305212589427420" />
      <node concept="10P_77" id="b1" role="3clF45">
        <uo k="s:originTrace" v="n:730305212589427420" />
      </node>
      <node concept="3Tm6S6" id="b2" role="1B3o_S">
        <uo k="s:originTrace" v="n:730305212589427420" />
      </node>
      <node concept="3clFbS" id="b3" role="3clF47">
        <uo k="s:originTrace" v="n:730305212589427431" />
        <node concept="3clFbF" id="b8" role="3cqZAp">
          <uo k="s:originTrace" v="n:730305212589427888" />
          <node concept="3clFbT" id="b9" role="3clFbG">
            <property role="3clFbU" value="false" />
            <uo k="s:originTrace" v="n:730305212589427887" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="b4" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:730305212589427420" />
        <node concept="3uibUv" id="ba" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:730305212589427420" />
        </node>
      </node>
      <node concept="37vLTG" id="b5" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:730305212589427420" />
        <node concept="3uibUv" id="bb" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:730305212589427420" />
        </node>
      </node>
      <node concept="37vLTG" id="b6" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:730305212589427420" />
        <node concept="3uibUv" id="bc" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:730305212589427420" />
        </node>
      </node>
      <node concept="37vLTG" id="b7" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:730305212589427420" />
        <node concept="3uibUv" id="bd" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:730305212589427420" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="be">
    <property role="3GE5qa" value="invocation" />
    <property role="TrG5h" value="TestConstraintsInvocation_CanBeParentFail_Constraints" />
    <uo k="s:originTrace" v="n:730305212589401485" />
    <node concept="3Tm1VV" id="bf" role="1B3o_S">
      <uo k="s:originTrace" v="n:730305212589401485" />
    </node>
    <node concept="3uibUv" id="bg" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:730305212589401485" />
    </node>
    <node concept="3clFbW" id="bh" role="jymVt">
      <uo k="s:originTrace" v="n:730305212589401485" />
      <node concept="37vLTG" id="bl" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:730305212589401485" />
        <node concept="3uibUv" id="bo" role="1tU5fm">
          <ref role="3uigEE" to="ze1j:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:730305212589401485" />
        </node>
      </node>
      <node concept="3cqZAl" id="bm" role="3clF45">
        <uo k="s:originTrace" v="n:730305212589401485" />
      </node>
      <node concept="3clFbS" id="bn" role="3clF47">
        <uo k="s:originTrace" v="n:730305212589401485" />
        <node concept="XkiVB" id="bp" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:730305212589401485" />
          <node concept="1BaE9c" id="bq" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="TestConstraintsInvocation_CanBeParentFail$UH" />
            <uo k="s:originTrace" v="n:730305212589401485" />
            <node concept="2YIFZM" id="bs" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:730305212589401485" />
              <node concept="11gdke" id="bt" role="37wK5m">
                <property role="11gdj1" value="2b80057037584c14L" />
                <uo k="s:originTrace" v="n:730305212589401485" />
              </node>
              <node concept="11gdke" id="bu" role="37wK5m">
                <property role="11gdj1" value="86fb871266fb9d11L" />
                <uo k="s:originTrace" v="n:730305212589401485" />
              </node>
              <node concept="11gdke" id="bv" role="37wK5m">
                <property role="11gdj1" value="7438d976714223ecL" />
                <uo k="s:originTrace" v="n:730305212589401485" />
              </node>
              <node concept="Xl_RD" id="bw" role="37wK5m">
                <property role="Xl_RC" value="constraints.test.structure.TestConstraintsInvocation_CanBeParentFail" />
                <uo k="s:originTrace" v="n:730305212589401485" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="br" role="37wK5m">
            <ref role="3cqZAo" node="bl" resolve="initContext" />
            <uo k="s:originTrace" v="n:730305212589401485" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="bi" role="jymVt">
      <uo k="s:originTrace" v="n:730305212589401485" />
    </node>
    <node concept="3clFb_" id="bj" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeParentConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:730305212589401485" />
      <node concept="3Tmbuc" id="bx" role="1B3o_S">
        <uo k="s:originTrace" v="n:730305212589401485" />
      </node>
      <node concept="3uibUv" id="by" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:730305212589401485" />
        <node concept="3uibUv" id="b_" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeParent" resolve="ConstraintContext_CanBeParent" />
          <uo k="s:originTrace" v="n:730305212589401485" />
        </node>
        <node concept="3uibUv" id="bA" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:730305212589401485" />
        </node>
      </node>
      <node concept="3clFbS" id="bz" role="3clF47">
        <uo k="s:originTrace" v="n:730305212589401485" />
        <node concept="3clFbF" id="bB" role="3cqZAp">
          <uo k="s:originTrace" v="n:730305212589401485" />
          <node concept="2ShNRf" id="bC" role="3clFbG">
            <uo k="s:originTrace" v="n:730305212589401485" />
            <node concept="YeOm9" id="bD" role="2ShVmc">
              <uo k="s:originTrace" v="n:730305212589401485" />
              <node concept="1Y3b0j" id="bE" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:730305212589401485" />
                <node concept="3Tm1VV" id="bF" role="1B3o_S">
                  <uo k="s:originTrace" v="n:730305212589401485" />
                </node>
                <node concept="3clFb_" id="bG" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:730305212589401485" />
                  <node concept="3Tm1VV" id="bJ" role="1B3o_S">
                    <uo k="s:originTrace" v="n:730305212589401485" />
                  </node>
                  <node concept="2AHcQZ" id="bK" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:730305212589401485" />
                  </node>
                  <node concept="3uibUv" id="bL" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:730305212589401485" />
                  </node>
                  <node concept="37vLTG" id="bM" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:730305212589401485" />
                    <node concept="3uibUv" id="bP" role="1tU5fm">
                      <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeParent" resolve="ConstraintContext_CanBeParent" />
                      <uo k="s:originTrace" v="n:730305212589401485" />
                    </node>
                    <node concept="2AHcQZ" id="bQ" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:730305212589401485" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="bN" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:730305212589401485" />
                    <node concept="3uibUv" id="bR" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:730305212589401485" />
                    </node>
                    <node concept="2AHcQZ" id="bS" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:730305212589401485" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="bO" role="3clF47">
                    <uo k="s:originTrace" v="n:730305212589401485" />
                    <node concept="3cpWs8" id="bT" role="3cqZAp">
                      <uo k="s:originTrace" v="n:730305212589401485" />
                      <node concept="3cpWsn" id="bY" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:730305212589401485" />
                        <node concept="10P_77" id="bZ" role="1tU5fm">
                          <uo k="s:originTrace" v="n:730305212589401485" />
                        </node>
                        <node concept="1rXfSq" id="c0" role="33vP2m">
                          <ref role="37wK5l" node="bk" resolve="staticCanBeAParent" />
                          <uo k="s:originTrace" v="n:730305212589401485" />
                          <node concept="2OqwBi" id="c1" role="37wK5m">
                            <uo k="s:originTrace" v="n:730305212589401485" />
                            <node concept="37vLTw" id="c5" role="2Oq$k0">
                              <ref role="3cqZAo" node="bM" resolve="context" />
                              <uo k="s:originTrace" v="n:730305212589401485" />
                            </node>
                            <node concept="liA8E" id="c6" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeParent.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:730305212589401485" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="c2" role="37wK5m">
                            <uo k="s:originTrace" v="n:730305212589401485" />
                            <node concept="37vLTw" id="c7" role="2Oq$k0">
                              <ref role="3cqZAo" node="bM" resolve="context" />
                              <uo k="s:originTrace" v="n:730305212589401485" />
                            </node>
                            <node concept="liA8E" id="c8" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeParent.getChildNode()" resolve="getChildNode" />
                              <uo k="s:originTrace" v="n:730305212589401485" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="c3" role="37wK5m">
                            <uo k="s:originTrace" v="n:730305212589401485" />
                            <node concept="37vLTw" id="c9" role="2Oq$k0">
                              <ref role="3cqZAo" node="bM" resolve="context" />
                              <uo k="s:originTrace" v="n:730305212589401485" />
                            </node>
                            <node concept="liA8E" id="ca" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeParent.getChildConcept()" resolve="getChildConcept" />
                              <uo k="s:originTrace" v="n:730305212589401485" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="c4" role="37wK5m">
                            <uo k="s:originTrace" v="n:730305212589401485" />
                            <node concept="37vLTw" id="cb" role="2Oq$k0">
                              <ref role="3cqZAo" node="bM" resolve="context" />
                              <uo k="s:originTrace" v="n:730305212589401485" />
                            </node>
                            <node concept="liA8E" id="cc" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeParent.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:730305212589401485" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="bU" role="3cqZAp">
                      <uo k="s:originTrace" v="n:730305212589401485" />
                    </node>
                    <node concept="3clFbJ" id="bV" role="3cqZAp">
                      <uo k="s:originTrace" v="n:730305212589401485" />
                      <node concept="3clFbS" id="cd" role="3clFbx">
                        <uo k="s:originTrace" v="n:730305212589401485" />
                        <node concept="3clFbF" id="cf" role="3cqZAp">
                          <uo k="s:originTrace" v="n:730305212589401485" />
                          <node concept="2OqwBi" id="cg" role="3clFbG">
                            <uo k="s:originTrace" v="n:730305212589401485" />
                            <node concept="37vLTw" id="ch" role="2Oq$k0">
                              <ref role="3cqZAo" node="bN" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:730305212589401485" />
                            </node>
                            <node concept="liA8E" id="ci" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:730305212589401485" />
                              <node concept="1dyn4i" id="cj" role="37wK5m">
                                <property role="1dyqJU" value="canBeParentBreakingPoint" />
                                <uo k="s:originTrace" v="n:730305212589401485" />
                                <node concept="2ShNRf" id="ck" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:730305212589401485" />
                                  <node concept="1pGfFk" id="cl" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:730305212589401485" />
                                    <node concept="Xl_RD" id="cm" role="37wK5m">
                                      <property role="Xl_RC" value="r:6789573d-c842-4805-bb3b-05fd4fbf786e(constraints.test.constraints)" />
                                      <uo k="s:originTrace" v="n:730305212589401485" />
                                    </node>
                                    <node concept="Xl_RD" id="cn" role="37wK5m">
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
                      <node concept="1Wc70l" id="ce" role="3clFbw">
                        <uo k="s:originTrace" v="n:730305212589401485" />
                        <node concept="3y3z36" id="co" role="3uHU7w">
                          <uo k="s:originTrace" v="n:730305212589401485" />
                          <node concept="10Nm6u" id="cq" role="3uHU7w">
                            <uo k="s:originTrace" v="n:730305212589401485" />
                          </node>
                          <node concept="37vLTw" id="cr" role="3uHU7B">
                            <ref role="3cqZAo" node="bN" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:730305212589401485" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="cp" role="3uHU7B">
                          <uo k="s:originTrace" v="n:730305212589401485" />
                          <node concept="37vLTw" id="cs" role="3fr31v">
                            <ref role="3cqZAo" node="bY" resolve="result" />
                            <uo k="s:originTrace" v="n:730305212589401485" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="bW" role="3cqZAp">
                      <uo k="s:originTrace" v="n:730305212589401485" />
                    </node>
                    <node concept="3clFbF" id="bX" role="3cqZAp">
                      <uo k="s:originTrace" v="n:730305212589401485" />
                      <node concept="37vLTw" id="ct" role="3clFbG">
                        <ref role="3cqZAo" node="bY" resolve="result" />
                        <uo k="s:originTrace" v="n:730305212589401485" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="bH" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeParent" resolve="ConstraintContext_CanBeParent" />
                  <uo k="s:originTrace" v="n:730305212589401485" />
                </node>
                <node concept="3uibUv" id="bI" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:730305212589401485" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="b$" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:730305212589401485" />
      </node>
    </node>
    <node concept="2YIFZL" id="bk" role="jymVt">
      <property role="TrG5h" value="staticCanBeAParent" />
      <uo k="s:originTrace" v="n:730305212589401485" />
      <node concept="10P_77" id="cu" role="3clF45">
        <uo k="s:originTrace" v="n:730305212589401485" />
      </node>
      <node concept="3Tm6S6" id="cv" role="1B3o_S">
        <uo k="s:originTrace" v="n:730305212589401485" />
      </node>
      <node concept="3clFbS" id="cw" role="3clF47">
        <uo k="s:originTrace" v="n:730305212589401487" />
        <node concept="3clFbF" id="c_" role="3cqZAp">
          <uo k="s:originTrace" v="n:730305212589581883" />
          <node concept="3fqX7Q" id="cA" role="3clFbG">
            <uo k="s:originTrace" v="n:730305212589589269" />
            <node concept="2OqwBi" id="cB" role="3fr31v">
              <uo k="s:originTrace" v="n:730305212589600628" />
              <node concept="37vLTw" id="cC" role="2Oq$k0">
                <ref role="3cqZAo" node="cz" resolve="childConcept" />
                <uo k="s:originTrace" v="n:730305212589599292" />
              </node>
              <node concept="liA8E" id="cD" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~Object.equals(java.lang.Object)" resolve="equals" />
                <uo k="s:originTrace" v="n:730305212589602788" />
                <node concept="35c_gC" id="cE" role="37wK5m">
                  <ref role="35c_gD" to="zibw:Cy$byQ19ex" resolve="TestConstraintsInvocation_Child" />
                  <uo k="s:originTrace" v="n:730305212589603291" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="cx" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:730305212589401485" />
        <node concept="3uibUv" id="cF" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:730305212589401485" />
        </node>
      </node>
      <node concept="37vLTG" id="cy" role="3clF46">
        <property role="TrG5h" value="childNode" />
        <uo k="s:originTrace" v="n:730305212589401485" />
        <node concept="3uibUv" id="cG" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:730305212589401485" />
        </node>
      </node>
      <node concept="37vLTG" id="cz" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:730305212589401485" />
        <node concept="3uibUv" id="cH" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:730305212589401485" />
        </node>
      </node>
      <node concept="37vLTG" id="c$" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:730305212589401485" />
        <node concept="3uibUv" id="cI" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:730305212589401485" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="cJ">
    <property role="3GE5qa" value="ref-constraints" />
    <property role="TrG5h" value="TestRefConstraints_BaseReference_Handler_Constraints" />
    <uo k="s:originTrace" v="n:2614955748379648780" />
    <node concept="3Tm1VV" id="cK" role="1B3o_S">
      <uo k="s:originTrace" v="n:2614955748379648780" />
    </node>
    <node concept="3uibUv" id="cL" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:2614955748379648780" />
    </node>
    <node concept="3clFbW" id="cM" role="jymVt">
      <uo k="s:originTrace" v="n:2614955748379648780" />
      <node concept="37vLTG" id="cP" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:2614955748379648780" />
        <node concept="3uibUv" id="cS" role="1tU5fm">
          <ref role="3uigEE" to="ze1j:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:2614955748379648780" />
        </node>
      </node>
      <node concept="3cqZAl" id="cQ" role="3clF45">
        <uo k="s:originTrace" v="n:2614955748379648780" />
      </node>
      <node concept="3clFbS" id="cR" role="3clF47">
        <uo k="s:originTrace" v="n:2614955748379648780" />
        <node concept="XkiVB" id="cT" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:2614955748379648780" />
          <node concept="1BaE9c" id="cU" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="TestRefConstraints_BaseReference_Handler$Sr" />
            <uo k="s:originTrace" v="n:2614955748379648780" />
            <node concept="2YIFZM" id="cW" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:2614955748379648780" />
              <node concept="11gdke" id="cX" role="37wK5m">
                <property role="11gdj1" value="2b80057037584c14L" />
                <uo k="s:originTrace" v="n:2614955748379648780" />
              </node>
              <node concept="11gdke" id="cY" role="37wK5m">
                <property role="11gdj1" value="86fb871266fb9d11L" />
                <uo k="s:originTrace" v="n:2614955748379648780" />
              </node>
              <node concept="11gdke" id="cZ" role="37wK5m">
                <property role="11gdj1" value="244a30660588e212L" />
                <uo k="s:originTrace" v="n:2614955748379648780" />
              </node>
              <node concept="Xl_RD" id="d0" role="37wK5m">
                <property role="Xl_RC" value="constraints.test.structure.TestRefConstraints_BaseReference_Handler" />
                <uo k="s:originTrace" v="n:2614955748379648780" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="cV" role="37wK5m">
            <ref role="3cqZAo" node="cP" resolve="initContext" />
            <uo k="s:originTrace" v="n:2614955748379648780" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="cN" role="jymVt">
      <uo k="s:originTrace" v="n:2614955748379648780" />
    </node>
    <node concept="3clFb_" id="cO" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:2614955748379648780" />
      <node concept="3Tmbuc" id="d1" role="1B3o_S">
        <uo k="s:originTrace" v="n:2614955748379648780" />
      </node>
      <node concept="3uibUv" id="d2" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:2614955748379648780" />
        <node concept="3uibUv" id="d5" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <uo k="s:originTrace" v="n:2614955748379648780" />
        </node>
        <node concept="3uibUv" id="d6" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:2614955748379648780" />
        </node>
      </node>
      <node concept="3clFbS" id="d3" role="3clF47">
        <uo k="s:originTrace" v="n:2614955748379648780" />
        <node concept="3cpWs8" id="d7" role="3cqZAp">
          <uo k="s:originTrace" v="n:2614955748379648780" />
          <node concept="3cpWsn" id="db" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <uo k="s:originTrace" v="n:2614955748379648780" />
            <node concept="3uibUv" id="dc" role="1tU5fm">
              <ref role="3uigEE" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <uo k="s:originTrace" v="n:2614955748379648780" />
            </node>
            <node concept="2ShNRf" id="dd" role="33vP2m">
              <uo k="s:originTrace" v="n:2614955748379648780" />
              <node concept="YeOm9" id="de" role="2ShVmc">
                <uo k="s:originTrace" v="n:2614955748379648780" />
                <node concept="1Y3b0j" id="df" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:2614955748379648780" />
                  <node concept="1BaE9c" id="dg" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="target$Ukdw" />
                    <uo k="s:originTrace" v="n:2614955748379648780" />
                    <node concept="2YIFZM" id="dn" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <uo k="s:originTrace" v="n:2614955748379648780" />
                      <node concept="11gdke" id="do" role="37wK5m">
                        <property role="11gdj1" value="2b80057037584c14L" />
                        <uo k="s:originTrace" v="n:2614955748379648780" />
                      </node>
                      <node concept="11gdke" id="dp" role="37wK5m">
                        <property role="11gdj1" value="86fb871266fb9d11L" />
                        <uo k="s:originTrace" v="n:2614955748379648780" />
                      </node>
                      <node concept="11gdke" id="dq" role="37wK5m">
                        <property role="11gdj1" value="244a30660588e212L" />
                        <uo k="s:originTrace" v="n:2614955748379648780" />
                      </node>
                      <node concept="11gdke" id="dr" role="37wK5m">
                        <property role="11gdj1" value="244a30660588e2f1L" />
                        <uo k="s:originTrace" v="n:2614955748379648780" />
                      </node>
                      <node concept="Xl_RD" id="ds" role="37wK5m">
                        <property role="Xl_RC" value="target" />
                        <uo k="s:originTrace" v="n:2614955748379648780" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="dh" role="1B3o_S">
                    <uo k="s:originTrace" v="n:2614955748379648780" />
                  </node>
                  <node concept="Xjq3P" id="di" role="37wK5m">
                    <uo k="s:originTrace" v="n:2614955748379648780" />
                  </node>
                  <node concept="3clFbT" id="dj" role="37wK5m">
                    <uo k="s:originTrace" v="n:2614955748379648780" />
                  </node>
                  <node concept="3clFbT" id="dk" role="37wK5m">
                    <property role="3clFbU" value="true" />
                    <uo k="s:originTrace" v="n:2614955748379648780" />
                  </node>
                  <node concept="3clFb_" id="dl" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="validate" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:2614955748379648780" />
                    <node concept="3Tm1VV" id="dt" role="1B3o_S">
                      <uo k="s:originTrace" v="n:2614955748379648780" />
                    </node>
                    <node concept="10P_77" id="du" role="3clF45">
                      <uo k="s:originTrace" v="n:2614955748379648780" />
                    </node>
                    <node concept="37vLTG" id="dv" role="3clF46">
                      <property role="TrG5h" value="referenceNode" />
                      <property role="3TUv4t" value="true" />
                      <uo k="s:originTrace" v="n:2614955748379648780" />
                      <node concept="3Tqbb2" id="d$" role="1tU5fm">
                        <uo k="s:originTrace" v="n:2614955748379648780" />
                      </node>
                    </node>
                    <node concept="37vLTG" id="dw" role="3clF46">
                      <property role="TrG5h" value="oldReferentNode" />
                      <property role="3TUv4t" value="true" />
                      <uo k="s:originTrace" v="n:2614955748379648780" />
                      <node concept="3Tqbb2" id="d_" role="1tU5fm">
                        <uo k="s:originTrace" v="n:2614955748379648780" />
                      </node>
                    </node>
                    <node concept="37vLTG" id="dx" role="3clF46">
                      <property role="TrG5h" value="newReferentNode" />
                      <property role="3TUv4t" value="true" />
                      <uo k="s:originTrace" v="n:2614955748379648780" />
                      <node concept="3Tqbb2" id="dA" role="1tU5fm">
                        <uo k="s:originTrace" v="n:2614955748379648780" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="dy" role="3clF47">
                      <uo k="s:originTrace" v="n:2614955748379648780" />
                      <node concept="3cpWs6" id="dB" role="3cqZAp">
                        <uo k="s:originTrace" v="n:2614955748379648780" />
                        <node concept="3clFbT" id="dC" role="3cqZAk">
                          <property role="3clFbU" value="true" />
                          <uo k="s:originTrace" v="n:2614955748379648780" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="dz" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:2614955748379648780" />
                    </node>
                  </node>
                  <node concept="3clFb_" id="dm" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="onReferenceSet" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:2614955748379648780" />
                    <node concept="3Tm1VV" id="dD" role="1B3o_S">
                      <uo k="s:originTrace" v="n:2614955748379648780" />
                    </node>
                    <node concept="3cqZAl" id="dE" role="3clF45">
                      <uo k="s:originTrace" v="n:2614955748379648780" />
                    </node>
                    <node concept="37vLTG" id="dF" role="3clF46">
                      <property role="TrG5h" value="referenceNode" />
                      <property role="3TUv4t" value="true" />
                      <uo k="s:originTrace" v="n:2614955748379648780" />
                      <node concept="3Tqbb2" id="dK" role="1tU5fm">
                        <uo k="s:originTrace" v="n:2614955748379648780" />
                      </node>
                    </node>
                    <node concept="37vLTG" id="dG" role="3clF46">
                      <property role="TrG5h" value="oldReferentNode" />
                      <property role="3TUv4t" value="true" />
                      <uo k="s:originTrace" v="n:2614955748379648780" />
                      <node concept="3Tqbb2" id="dL" role="1tU5fm">
                        <uo k="s:originTrace" v="n:2614955748379648780" />
                      </node>
                    </node>
                    <node concept="37vLTG" id="dH" role="3clF46">
                      <property role="TrG5h" value="newReferentNode" />
                      <property role="3TUv4t" value="true" />
                      <uo k="s:originTrace" v="n:2614955748379648780" />
                      <node concept="3Tqbb2" id="dM" role="1tU5fm">
                        <uo k="s:originTrace" v="n:2614955748379648780" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="dI" role="3clF47">
                      <uo k="s:originTrace" v="n:2614955748379649006" />
                      <node concept="3clFbF" id="dN" role="3cqZAp">
                        <uo k="s:originTrace" v="n:2614955748379649018" />
                        <node concept="37vLTI" id="dO" role="3clFbG">
                          <uo k="s:originTrace" v="n:2614955748379654156" />
                          <node concept="10M0yZ" id="dP" role="37vLTx">
                            <ref role="3cqZAo" node="fS" resolve="BASE_REF_HANDLER" />
                            <ref role="1PxDUh" node="fR" resolve="TestRefConstraints_Constants" />
                            <uo k="s:originTrace" v="n:2614955748379965924" />
                          </node>
                          <node concept="2OqwBi" id="dQ" role="37vLTJ">
                            <uo k="s:originTrace" v="n:2614955748379650121" />
                            <node concept="37vLTw" id="dR" role="2Oq$k0">
                              <ref role="3cqZAo" node="dH" resolve="newReferentNode" />
                              <uo k="s:originTrace" v="n:2614955748379649017" />
                            </node>
                            <node concept="3TrcHB" id="dS" role="2OqNvi">
                              <ref role="3TsBF5" to="zibw:2hac6o5p1LV" resolve="debug" />
                              <uo k="s:originTrace" v="n:2614955748379651385" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="dJ" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:2614955748379648780" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="d8" role="3cqZAp">
          <uo k="s:originTrace" v="n:2614955748379648780" />
          <node concept="3cpWsn" id="dT" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <uo k="s:originTrace" v="n:2614955748379648780" />
            <node concept="3uibUv" id="dU" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:2614955748379648780" />
              <node concept="3uibUv" id="dW" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <uo k="s:originTrace" v="n:2614955748379648780" />
              </node>
              <node concept="3uibUv" id="dX" role="11_B2D">
                <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:2614955748379648780" />
              </node>
            </node>
            <node concept="2ShNRf" id="dV" role="33vP2m">
              <uo k="s:originTrace" v="n:2614955748379648780" />
              <node concept="1pGfFk" id="dY" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:2614955748379648780" />
                <node concept="3uibUv" id="dZ" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <uo k="s:originTrace" v="n:2614955748379648780" />
                </node>
                <node concept="3uibUv" id="e0" role="1pMfVU">
                  <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:2614955748379648780" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="d9" role="3cqZAp">
          <uo k="s:originTrace" v="n:2614955748379648780" />
          <node concept="2OqwBi" id="e1" role="3clFbG">
            <uo k="s:originTrace" v="n:2614955748379648780" />
            <node concept="37vLTw" id="e2" role="2Oq$k0">
              <ref role="3cqZAo" node="dT" resolve="references" />
              <uo k="s:originTrace" v="n:2614955748379648780" />
            </node>
            <node concept="liA8E" id="e3" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:2614955748379648780" />
              <node concept="2OqwBi" id="e4" role="37wK5m">
                <uo k="s:originTrace" v="n:2614955748379648780" />
                <node concept="37vLTw" id="e6" role="2Oq$k0">
                  <ref role="3cqZAo" node="db" resolve="d0" />
                  <uo k="s:originTrace" v="n:2614955748379648780" />
                </node>
                <node concept="liA8E" id="e7" role="2OqNvi">
                  <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <uo k="s:originTrace" v="n:2614955748379648780" />
                </node>
              </node>
              <node concept="37vLTw" id="e5" role="37wK5m">
                <ref role="3cqZAo" node="db" resolve="d0" />
                <uo k="s:originTrace" v="n:2614955748379648780" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="da" role="3cqZAp">
          <uo k="s:originTrace" v="n:2614955748379648780" />
          <node concept="37vLTw" id="e8" role="3clFbG">
            <ref role="3cqZAo" node="dT" resolve="references" />
            <uo k="s:originTrace" v="n:2614955748379648780" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="d4" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:2614955748379648780" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="e9">
    <property role="3GE5qa" value="ref-constraints" />
    <property role="TrG5h" value="TestRefConstraints_BaseReference_Scoping_Constraints" />
    <uo k="s:originTrace" v="n:2614955748379901164" />
    <node concept="3Tm1VV" id="ea" role="1B3o_S">
      <uo k="s:originTrace" v="n:2614955748379901164" />
    </node>
    <node concept="3uibUv" id="eb" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:2614955748379901164" />
    </node>
    <node concept="3clFbW" id="ec" role="jymVt">
      <uo k="s:originTrace" v="n:2614955748379901164" />
      <node concept="37vLTG" id="ef" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:2614955748379901164" />
        <node concept="3uibUv" id="ei" role="1tU5fm">
          <ref role="3uigEE" to="ze1j:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:2614955748379901164" />
        </node>
      </node>
      <node concept="3cqZAl" id="eg" role="3clF45">
        <uo k="s:originTrace" v="n:2614955748379901164" />
      </node>
      <node concept="3clFbS" id="eh" role="3clF47">
        <uo k="s:originTrace" v="n:2614955748379901164" />
        <node concept="XkiVB" id="ej" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:2614955748379901164" />
          <node concept="1BaE9c" id="ek" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="TestRefConstraints_BaseReference_Scoping$sR" />
            <uo k="s:originTrace" v="n:2614955748379901164" />
            <node concept="2YIFZM" id="em" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:2614955748379901164" />
              <node concept="11gdke" id="en" role="37wK5m">
                <property role="11gdj1" value="2b80057037584c14L" />
                <uo k="s:originTrace" v="n:2614955748379901164" />
              </node>
              <node concept="11gdke" id="eo" role="37wK5m">
                <property role="11gdj1" value="86fb871266fb9d11L" />
                <uo k="s:originTrace" v="n:2614955748379901164" />
              </node>
              <node concept="11gdke" id="ep" role="37wK5m">
                <property role="11gdj1" value="244a306605641c73L" />
                <uo k="s:originTrace" v="n:2614955748379901164" />
              </node>
              <node concept="Xl_RD" id="eq" role="37wK5m">
                <property role="Xl_RC" value="constraints.test.structure.TestRefConstraints_BaseReference_Scoping" />
                <uo k="s:originTrace" v="n:2614955748379901164" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="el" role="37wK5m">
            <ref role="3cqZAo" node="ef" resolve="initContext" />
            <uo k="s:originTrace" v="n:2614955748379901164" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="ed" role="jymVt">
      <uo k="s:originTrace" v="n:2614955748379901164" />
    </node>
    <node concept="3clFb_" id="ee" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:2614955748379901164" />
      <node concept="3Tmbuc" id="er" role="1B3o_S">
        <uo k="s:originTrace" v="n:2614955748379901164" />
      </node>
      <node concept="3uibUv" id="es" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:2614955748379901164" />
        <node concept="3uibUv" id="ev" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <uo k="s:originTrace" v="n:2614955748379901164" />
        </node>
        <node concept="3uibUv" id="ew" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:2614955748379901164" />
        </node>
      </node>
      <node concept="3clFbS" id="et" role="3clF47">
        <uo k="s:originTrace" v="n:2614955748379901164" />
        <node concept="3cpWs8" id="ex" role="3cqZAp">
          <uo k="s:originTrace" v="n:2614955748379901164" />
          <node concept="3cpWsn" id="e_" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <uo k="s:originTrace" v="n:2614955748379901164" />
            <node concept="3uibUv" id="eA" role="1tU5fm">
              <ref role="3uigEE" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <uo k="s:originTrace" v="n:2614955748379901164" />
            </node>
            <node concept="2ShNRf" id="eB" role="33vP2m">
              <uo k="s:originTrace" v="n:2614955748379901164" />
              <node concept="YeOm9" id="eC" role="2ShVmc">
                <uo k="s:originTrace" v="n:2614955748379901164" />
                <node concept="1Y3b0j" id="eD" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:2614955748379901164" />
                  <node concept="1BaE9c" id="eE" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="target$Wyj6" />
                    <uo k="s:originTrace" v="n:2614955748379901164" />
                    <node concept="2YIFZM" id="eK" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <uo k="s:originTrace" v="n:2614955748379901164" />
                      <node concept="11gdke" id="eL" role="37wK5m">
                        <property role="11gdj1" value="2b80057037584c14L" />
                        <uo k="s:originTrace" v="n:2614955748379901164" />
                      </node>
                      <node concept="11gdke" id="eM" role="37wK5m">
                        <property role="11gdj1" value="86fb871266fb9d11L" />
                        <uo k="s:originTrace" v="n:2614955748379901164" />
                      </node>
                      <node concept="11gdke" id="eN" role="37wK5m">
                        <property role="11gdj1" value="244a306605641c73L" />
                        <uo k="s:originTrace" v="n:2614955748379901164" />
                      </node>
                      <node concept="11gdke" id="eO" role="37wK5m">
                        <property role="11gdj1" value="244a306605641d21L" />
                        <uo k="s:originTrace" v="n:2614955748379901164" />
                      </node>
                      <node concept="Xl_RD" id="eP" role="37wK5m">
                        <property role="Xl_RC" value="target" />
                        <uo k="s:originTrace" v="n:2614955748379901164" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="eF" role="1B3o_S">
                    <uo k="s:originTrace" v="n:2614955748379901164" />
                  </node>
                  <node concept="Xjq3P" id="eG" role="37wK5m">
                    <uo k="s:originTrace" v="n:2614955748379901164" />
                  </node>
                  <node concept="3clFbT" id="eH" role="37wK5m">
                    <property role="3clFbU" value="true" />
                    <uo k="s:originTrace" v="n:2614955748379901164" />
                  </node>
                  <node concept="3clFbT" id="eI" role="37wK5m">
                    <uo k="s:originTrace" v="n:2614955748379901164" />
                  </node>
                  <node concept="3clFb_" id="eJ" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:2614955748379901164" />
                    <node concept="3Tm1VV" id="eQ" role="1B3o_S">
                      <uo k="s:originTrace" v="n:2614955748379901164" />
                    </node>
                    <node concept="3uibUv" id="eR" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <uo k="s:originTrace" v="n:2614955748379901164" />
                    </node>
                    <node concept="2AHcQZ" id="eS" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:2614955748379901164" />
                    </node>
                    <node concept="3clFbS" id="eT" role="3clF47">
                      <uo k="s:originTrace" v="n:2614955748379901164" />
                      <node concept="3cpWs6" id="eV" role="3cqZAp">
                        <uo k="s:originTrace" v="n:2614955748379901164" />
                        <node concept="2ShNRf" id="eW" role="3cqZAk">
                          <uo k="s:originTrace" v="n:2614955748379901169" />
                          <node concept="YeOm9" id="eX" role="2ShVmc">
                            <uo k="s:originTrace" v="n:2614955748379901169" />
                            <node concept="1Y3b0j" id="eY" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                              <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                              <uo k="s:originTrace" v="n:2614955748379901169" />
                              <node concept="3Tm1VV" id="eZ" role="1B3o_S">
                                <uo k="s:originTrace" v="n:2614955748379901169" />
                              </node>
                              <node concept="3clFb_" id="f0" role="jymVt">
                                <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                <uo k="s:originTrace" v="n:2614955748379901169" />
                                <node concept="3Tm1VV" id="f2" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:2614955748379901169" />
                                </node>
                                <node concept="3uibUv" id="f3" role="3clF45">
                                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  <uo k="s:originTrace" v="n:2614955748379901169" />
                                </node>
                                <node concept="3clFbS" id="f4" role="3clF47">
                                  <uo k="s:originTrace" v="n:2614955748379901169" />
                                  <node concept="3cpWs6" id="f6" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:2614955748379901169" />
                                    <node concept="2ShNRf" id="f7" role="3cqZAk">
                                      <uo k="s:originTrace" v="n:2614955748379901169" />
                                      <node concept="1pGfFk" id="f8" role="2ShVmc">
                                        <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                        <uo k="s:originTrace" v="n:2614955748379901169" />
                                        <node concept="Xl_RD" id="f9" role="37wK5m">
                                          <property role="Xl_RC" value="r:6789573d-c842-4805-bb3b-05fd4fbf786e(constraints.test.constraints)" />
                                          <uo k="s:originTrace" v="n:2614955748379901169" />
                                        </node>
                                        <node concept="Xl_RD" id="fa" role="37wK5m">
                                          <property role="Xl_RC" value="2614955748379901169" />
                                          <uo k="s:originTrace" v="n:2614955748379901169" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="f5" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:2614955748379901169" />
                                </node>
                              </node>
                              <node concept="3clFb_" id="f1" role="jymVt">
                                <property role="TrG5h" value="createScope" />
                                <uo k="s:originTrace" v="n:2614955748379901169" />
                                <node concept="3Tm1VV" id="fb" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:2614955748379901169" />
                                </node>
                                <node concept="3uibUv" id="fc" role="3clF45">
                                  <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  <uo k="s:originTrace" v="n:2614955748379901169" />
                                </node>
                                <node concept="37vLTG" id="fd" role="3clF46">
                                  <property role="TrG5h" value="_context" />
                                  <property role="3TUv4t" value="true" />
                                  <uo k="s:originTrace" v="n:2614955748379901169" />
                                  <node concept="3uibUv" id="fg" role="1tU5fm">
                                    <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    <uo k="s:originTrace" v="n:2614955748379901169" />
                                  </node>
                                </node>
                                <node concept="3clFbS" id="fe" role="3clF47">
                                  <uo k="s:originTrace" v="n:2614955748379901169" />
                                  <node concept="3clFbF" id="fh" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:2614955748379901361" />
                                    <node concept="2YIFZM" id="fi" role="3clFbG">
                                      <ref role="37wK5l" to="o8zo:4IP40Bi3eAf" resolve="forNamedElements" />
                                      <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                                      <uo k="s:originTrace" v="n:2614955748379931662" />
                                      <node concept="2OqwBi" id="fj" role="37wK5m">
                                        <uo k="s:originTrace" v="n:2614955748379918017" />
                                        <node concept="2OqwBi" id="fk" role="2Oq$k0">
                                          <uo k="s:originTrace" v="n:2614955748379904701" />
                                          <node concept="2OqwBi" id="fm" role="2Oq$k0">
                                            <uo k="s:originTrace" v="n:2614955748379901970" />
                                            <node concept="1DoJHT" id="fo" role="2Oq$k0">
                                              <property role="1Dpdpm" value="getContextNode" />
                                              <uo k="s:originTrace" v="n:2614955748379901360" />
                                              <node concept="3uibUv" id="fq" role="1Ez5kq">
                                                <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                              </node>
                                              <node concept="37vLTw" id="fr" role="1EMhIo">
                                                <ref role="3cqZAo" node="fd" resolve="_context" />
                                              </node>
                                            </node>
                                            <node concept="2Xjw5R" id="fp" role="2OqNvi">
                                              <uo k="s:originTrace" v="n:2614955748379902708" />
                                              <node concept="1xMEDy" id="fs" role="1xVPHs">
                                                <uo k="s:originTrace" v="n:2614955748379902710" />
                                                <node concept="chp4Y" id="fu" role="ri$Ld">
                                                  <ref role="cht4Q" to="zibw:2hac6o5p1Nv" resolve="TestRefConstraints_Container" />
                                                  <uo k="s:originTrace" v="n:2614955748379903120" />
                                                </node>
                                              </node>
                                              <node concept="1xIGOp" id="ft" role="1xVPHs">
                                                <uo k="s:originTrace" v="n:2614955748379903888" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="3Tsc0h" id="fn" role="2OqNvi">
                                            <ref role="3TtcxE" to="zibw:2hac6o5p1Nz" resolve="targets" />
                                            <uo k="s:originTrace" v="n:2614955748379905728" />
                                          </node>
                                        </node>
                                        <node concept="3zZkjj" id="fl" role="2OqNvi">
                                          <uo k="s:originTrace" v="n:2614955748379926987" />
                                          <node concept="1bVj0M" id="fv" role="23t8la">
                                            <uo k="s:originTrace" v="n:2614955748379926989" />
                                            <node concept="3clFbS" id="fw" role="1bW5cS">
                                              <uo k="s:originTrace" v="n:2614955748379926990" />
                                              <node concept="3clFbF" id="fy" role="3cqZAp">
                                                <uo k="s:originTrace" v="n:2614955748379927714" />
                                                <node concept="2OqwBi" id="fz" role="3clFbG">
                                                  <uo k="s:originTrace" v="n:2614955748379928769" />
                                                  <node concept="37vLTw" id="f$" role="2Oq$k0">
                                                    <ref role="3cqZAo" node="fx" resolve="it" />
                                                    <uo k="s:originTrace" v="n:2614955748379927713" />
                                                  </node>
                                                  <node concept="3TrcHB" id="f_" role="2OqNvi">
                                                    <ref role="3TsBF5" to="zibw:2hac6o5p1M0" resolve="inScope" />
                                                    <uo k="s:originTrace" v="n:2614955748379930196" />
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="gl6BB" id="fx" role="1bW2Oz">
                                              <property role="TrG5h" value="it" />
                                              <uo k="s:originTrace" v="n:6847626768367734996" />
                                              <node concept="2jxLKc" id="fA" role="1tU5fm">
                                                <uo k="s:originTrace" v="n:6847626768367734997" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="ff" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:2614955748379901169" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="eU" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:2614955748379901164" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="ey" role="3cqZAp">
          <uo k="s:originTrace" v="n:2614955748379901164" />
          <node concept="3cpWsn" id="fB" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <uo k="s:originTrace" v="n:2614955748379901164" />
            <node concept="3uibUv" id="fC" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:2614955748379901164" />
              <node concept="3uibUv" id="fE" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <uo k="s:originTrace" v="n:2614955748379901164" />
              </node>
              <node concept="3uibUv" id="fF" role="11_B2D">
                <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:2614955748379901164" />
              </node>
            </node>
            <node concept="2ShNRf" id="fD" role="33vP2m">
              <uo k="s:originTrace" v="n:2614955748379901164" />
              <node concept="1pGfFk" id="fG" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:2614955748379901164" />
                <node concept="3uibUv" id="fH" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <uo k="s:originTrace" v="n:2614955748379901164" />
                </node>
                <node concept="3uibUv" id="fI" role="1pMfVU">
                  <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:2614955748379901164" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ez" role="3cqZAp">
          <uo k="s:originTrace" v="n:2614955748379901164" />
          <node concept="2OqwBi" id="fJ" role="3clFbG">
            <uo k="s:originTrace" v="n:2614955748379901164" />
            <node concept="37vLTw" id="fK" role="2Oq$k0">
              <ref role="3cqZAo" node="fB" resolve="references" />
              <uo k="s:originTrace" v="n:2614955748379901164" />
            </node>
            <node concept="liA8E" id="fL" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:2614955748379901164" />
              <node concept="2OqwBi" id="fM" role="37wK5m">
                <uo k="s:originTrace" v="n:2614955748379901164" />
                <node concept="37vLTw" id="fO" role="2Oq$k0">
                  <ref role="3cqZAo" node="e_" resolve="d0" />
                  <uo k="s:originTrace" v="n:2614955748379901164" />
                </node>
                <node concept="liA8E" id="fP" role="2OqNvi">
                  <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <uo k="s:originTrace" v="n:2614955748379901164" />
                </node>
              </node>
              <node concept="37vLTw" id="fN" role="37wK5m">
                <ref role="3cqZAo" node="e_" resolve="d0" />
                <uo k="s:originTrace" v="n:2614955748379901164" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="e$" role="3cqZAp">
          <uo k="s:originTrace" v="n:2614955748379901164" />
          <node concept="37vLTw" id="fQ" role="3clFbG">
            <ref role="3cqZAo" node="fB" resolve="references" />
            <uo k="s:originTrace" v="n:2614955748379901164" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="eu" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:2614955748379901164" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="fR">
    <property role="TrG5h" value="TestRefConstraints_Constants" />
    <property role="1EXbeo" value="true" />
    <property role="3GE5qa" value="ref-constraints" />
    <uo k="s:originTrace" v="n:2614955748379963975" />
    <node concept="Wx3nA" id="fS" role="jymVt">
      <property role="TrG5h" value="BASE_REF_HANDLER" />
      <property role="2dlcS1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="2dld4O" value="false" />
      <uo k="s:originTrace" v="n:2614955748379965798" />
      <node concept="3uibUv" id="fW" role="1tU5fm">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        <uo k="s:originTrace" v="n:2614955748379965801" />
      </node>
      <node concept="Xl_RD" id="fX" role="33vP2m">
        <property role="Xl_RC" value="BaseReference_Handler set" />
        <uo k="s:originTrace" v="n:2614955748379965802" />
      </node>
      <node concept="3Tm1VV" id="fY" role="1B3o_S">
        <uo k="s:originTrace" v="n:2614955748379965800" />
      </node>
    </node>
    <node concept="Wx3nA" id="fT" role="jymVt">
      <property role="TrG5h" value="SUB_REF_HANDLER_SUPER_SCOPING" />
      <property role="2dlcS1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="2dld4O" value="false" />
      <uo k="s:originTrace" v="n:2614955748379965833" />
      <node concept="3uibUv" id="fZ" role="1tU5fm">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        <uo k="s:originTrace" v="n:2614955748379965836" />
      </node>
      <node concept="Xl_RD" id="g0" role="33vP2m">
        <property role="Xl_RC" value="SubReference_HandlerSuperScoping set" />
        <uo k="s:originTrace" v="n:2614955748379965837" />
      </node>
      <node concept="3Tm1VV" id="g1" role="1B3o_S">
        <uo k="s:originTrace" v="n:2614955748379965835" />
      </node>
    </node>
    <node concept="Wx3nA" id="fU" role="jymVt">
      <property role="TrG5h" value="SUB_REF_HANDLER_SUPER_HANDLER" />
      <property role="2dlcS1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="2dld4O" value="false" />
      <uo k="s:originTrace" v="n:2614955748379965868" />
      <node concept="3uibUv" id="g2" role="1tU5fm">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        <uo k="s:originTrace" v="n:2614955748379965871" />
      </node>
      <node concept="Xl_RD" id="g3" role="33vP2m">
        <property role="Xl_RC" value="SubReference_HandlerSuperHandler set" />
        <uo k="s:originTrace" v="n:2614955748379965872" />
      </node>
      <node concept="3Tm1VV" id="g4" role="1B3o_S">
        <uo k="s:originTrace" v="n:2614955748379965870" />
      </node>
    </node>
    <node concept="3Tm1VV" id="fV" role="1B3o_S">
      <uo k="s:originTrace" v="n:2614955748379963976" />
    </node>
  </node>
  <node concept="312cEu" id="g5">
    <property role="3GE5qa" value="ref-constraints" />
    <property role="TrG5h" value="TestRefConstraints_SubReference_HandlerSuperHandler_Constraints" />
    <uo k="s:originTrace" v="n:2614955748380020915" />
    <node concept="3Tm1VV" id="g6" role="1B3o_S">
      <uo k="s:originTrace" v="n:2614955748380020915" />
    </node>
    <node concept="3uibUv" id="g7" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:2614955748380020915" />
    </node>
    <node concept="3clFbW" id="g8" role="jymVt">
      <uo k="s:originTrace" v="n:2614955748380020915" />
      <node concept="37vLTG" id="gb" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:2614955748380020915" />
        <node concept="3uibUv" id="ge" role="1tU5fm">
          <ref role="3uigEE" to="ze1j:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:2614955748380020915" />
        </node>
      </node>
      <node concept="3cqZAl" id="gc" role="3clF45">
        <uo k="s:originTrace" v="n:2614955748380020915" />
      </node>
      <node concept="3clFbS" id="gd" role="3clF47">
        <uo k="s:originTrace" v="n:2614955748380020915" />
        <node concept="XkiVB" id="gf" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:2614955748380020915" />
          <node concept="1BaE9c" id="gg" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="TestRefConstraints_SubReference_HandlerSuperHandler$Tn" />
            <uo k="s:originTrace" v="n:2614955748380020915" />
            <node concept="2YIFZM" id="gi" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:2614955748380020915" />
              <node concept="11gdke" id="gj" role="37wK5m">
                <property role="11gdj1" value="2b80057037584c14L" />
                <uo k="s:originTrace" v="n:2614955748380020915" />
              </node>
              <node concept="11gdke" id="gk" role="37wK5m">
                <property role="11gdj1" value="86fb871266fb9d11L" />
                <uo k="s:originTrace" v="n:2614955748380020915" />
              </node>
              <node concept="11gdke" id="gl" role="37wK5m">
                <property role="11gdj1" value="244a3066058dc091L" />
                <uo k="s:originTrace" v="n:2614955748380020915" />
              </node>
              <node concept="Xl_RD" id="gm" role="37wK5m">
                <property role="Xl_RC" value="constraints.test.structure.TestRefConstraints_SubReference_HandlerSuperHandler" />
                <uo k="s:originTrace" v="n:2614955748380020915" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="gh" role="37wK5m">
            <ref role="3cqZAo" node="gb" resolve="initContext" />
            <uo k="s:originTrace" v="n:2614955748380020915" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="g9" role="jymVt">
      <uo k="s:originTrace" v="n:2614955748380020915" />
    </node>
    <node concept="3clFb_" id="ga" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:2614955748380020915" />
      <node concept="3Tmbuc" id="gn" role="1B3o_S">
        <uo k="s:originTrace" v="n:2614955748380020915" />
      </node>
      <node concept="3uibUv" id="go" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:2614955748380020915" />
        <node concept="3uibUv" id="gr" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <uo k="s:originTrace" v="n:2614955748380020915" />
        </node>
        <node concept="3uibUv" id="gs" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:2614955748380020915" />
        </node>
      </node>
      <node concept="3clFbS" id="gp" role="3clF47">
        <uo k="s:originTrace" v="n:2614955748380020915" />
        <node concept="3cpWs8" id="gt" role="3cqZAp">
          <uo k="s:originTrace" v="n:2614955748380020915" />
          <node concept="3cpWsn" id="gx" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <uo k="s:originTrace" v="n:2614955748380020915" />
            <node concept="3uibUv" id="gy" role="1tU5fm">
              <ref role="3uigEE" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <uo k="s:originTrace" v="n:2614955748380020915" />
            </node>
            <node concept="2ShNRf" id="gz" role="33vP2m">
              <uo k="s:originTrace" v="n:2614955748380020915" />
              <node concept="YeOm9" id="g$" role="2ShVmc">
                <uo k="s:originTrace" v="n:2614955748380020915" />
                <node concept="1Y3b0j" id="g_" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:2614955748380020915" />
                  <node concept="1BaE9c" id="gA" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="target$Ukdw" />
                    <uo k="s:originTrace" v="n:2614955748380020915" />
                    <node concept="2YIFZM" id="gH" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <uo k="s:originTrace" v="n:2614955748380020915" />
                      <node concept="11gdke" id="gI" role="37wK5m">
                        <property role="11gdj1" value="2b80057037584c14L" />
                        <uo k="s:originTrace" v="n:2614955748380020915" />
                      </node>
                      <node concept="11gdke" id="gJ" role="37wK5m">
                        <property role="11gdj1" value="86fb871266fb9d11L" />
                        <uo k="s:originTrace" v="n:2614955748380020915" />
                      </node>
                      <node concept="11gdke" id="gK" role="37wK5m">
                        <property role="11gdj1" value="244a30660588e212L" />
                        <uo k="s:originTrace" v="n:2614955748380020915" />
                      </node>
                      <node concept="11gdke" id="gL" role="37wK5m">
                        <property role="11gdj1" value="244a30660588e2f1L" />
                        <uo k="s:originTrace" v="n:2614955748380020915" />
                      </node>
                      <node concept="Xl_RD" id="gM" role="37wK5m">
                        <property role="Xl_RC" value="target" />
                        <uo k="s:originTrace" v="n:2614955748380020915" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="gB" role="1B3o_S">
                    <uo k="s:originTrace" v="n:2614955748380020915" />
                  </node>
                  <node concept="Xjq3P" id="gC" role="37wK5m">
                    <uo k="s:originTrace" v="n:2614955748380020915" />
                  </node>
                  <node concept="3clFbT" id="gD" role="37wK5m">
                    <uo k="s:originTrace" v="n:2614955748380020915" />
                  </node>
                  <node concept="3clFbT" id="gE" role="37wK5m">
                    <property role="3clFbU" value="true" />
                    <uo k="s:originTrace" v="n:2614955748380020915" />
                  </node>
                  <node concept="3clFb_" id="gF" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="validate" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:2614955748380020915" />
                    <node concept="3Tm1VV" id="gN" role="1B3o_S">
                      <uo k="s:originTrace" v="n:2614955748380020915" />
                    </node>
                    <node concept="10P_77" id="gO" role="3clF45">
                      <uo k="s:originTrace" v="n:2614955748380020915" />
                    </node>
                    <node concept="37vLTG" id="gP" role="3clF46">
                      <property role="TrG5h" value="referenceNode" />
                      <property role="3TUv4t" value="true" />
                      <uo k="s:originTrace" v="n:2614955748380020915" />
                      <node concept="3Tqbb2" id="gU" role="1tU5fm">
                        <uo k="s:originTrace" v="n:2614955748380020915" />
                      </node>
                    </node>
                    <node concept="37vLTG" id="gQ" role="3clF46">
                      <property role="TrG5h" value="oldReferentNode" />
                      <property role="3TUv4t" value="true" />
                      <uo k="s:originTrace" v="n:2614955748380020915" />
                      <node concept="3Tqbb2" id="gV" role="1tU5fm">
                        <uo k="s:originTrace" v="n:2614955748380020915" />
                      </node>
                    </node>
                    <node concept="37vLTG" id="gR" role="3clF46">
                      <property role="TrG5h" value="newReferentNode" />
                      <property role="3TUv4t" value="true" />
                      <uo k="s:originTrace" v="n:2614955748380020915" />
                      <node concept="3Tqbb2" id="gW" role="1tU5fm">
                        <uo k="s:originTrace" v="n:2614955748380020915" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="gS" role="3clF47">
                      <uo k="s:originTrace" v="n:2614955748380020915" />
                      <node concept="3cpWs6" id="gX" role="3cqZAp">
                        <uo k="s:originTrace" v="n:2614955748380020915" />
                        <node concept="3clFbT" id="gY" role="3cqZAk">
                          <property role="3clFbU" value="true" />
                          <uo k="s:originTrace" v="n:2614955748380020915" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="gT" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:2614955748380020915" />
                    </node>
                  </node>
                  <node concept="3clFb_" id="gG" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="onReferenceSet" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:2614955748380020915" />
                    <node concept="3Tm1VV" id="gZ" role="1B3o_S">
                      <uo k="s:originTrace" v="n:2614955748380020915" />
                    </node>
                    <node concept="3cqZAl" id="h0" role="3clF45">
                      <uo k="s:originTrace" v="n:2614955748380020915" />
                    </node>
                    <node concept="37vLTG" id="h1" role="3clF46">
                      <property role="TrG5h" value="referenceNode" />
                      <property role="3TUv4t" value="true" />
                      <uo k="s:originTrace" v="n:2614955748380020915" />
                      <node concept="3Tqbb2" id="h6" role="1tU5fm">
                        <uo k="s:originTrace" v="n:2614955748380020915" />
                      </node>
                    </node>
                    <node concept="37vLTG" id="h2" role="3clF46">
                      <property role="TrG5h" value="oldReferentNode" />
                      <property role="3TUv4t" value="true" />
                      <uo k="s:originTrace" v="n:2614955748380020915" />
                      <node concept="3Tqbb2" id="h7" role="1tU5fm">
                        <uo k="s:originTrace" v="n:2614955748380020915" />
                      </node>
                    </node>
                    <node concept="37vLTG" id="h3" role="3clF46">
                      <property role="TrG5h" value="newReferentNode" />
                      <property role="3TUv4t" value="true" />
                      <uo k="s:originTrace" v="n:2614955748380020915" />
                      <node concept="3Tqbb2" id="h8" role="1tU5fm">
                        <uo k="s:originTrace" v="n:2614955748380020915" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="h4" role="3clF47">
                      <uo k="s:originTrace" v="n:2614955748380021112" />
                      <node concept="3clFbF" id="h9" role="3cqZAp">
                        <uo k="s:originTrace" v="n:2614955748380021124" />
                        <node concept="37vLTI" id="ha" role="3clFbG">
                          <uo k="s:originTrace" v="n:2614955748380027911" />
                          <node concept="2OqwBi" id="hb" role="37vLTJ">
                            <uo k="s:originTrace" v="n:2614955748380022227" />
                            <node concept="37vLTw" id="hd" role="2Oq$k0">
                              <ref role="3cqZAo" node="h3" resolve="newReferentNode" />
                              <uo k="s:originTrace" v="n:2614955748380021123" />
                            </node>
                            <node concept="3TrcHB" id="he" role="2OqNvi">
                              <ref role="3TsBF5" to="zibw:2hac6o5p1LV" resolve="debug" />
                              <uo k="s:originTrace" v="n:2614955748380024262" />
                            </node>
                          </node>
                          <node concept="10M0yZ" id="hc" role="37vLTx">
                            <ref role="3cqZAo" node="fU" resolve="SUB_REF_HANDLER_SUPER_HANDLER" />
                            <ref role="1PxDUh" node="fR" resolve="TestRefConstraints_Constants" />
                            <uo k="s:originTrace" v="n:2614955748380029252" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="h5" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:2614955748380020915" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="gu" role="3cqZAp">
          <uo k="s:originTrace" v="n:2614955748380020915" />
          <node concept="3cpWsn" id="hf" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <uo k="s:originTrace" v="n:2614955748380020915" />
            <node concept="3uibUv" id="hg" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:2614955748380020915" />
              <node concept="3uibUv" id="hi" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <uo k="s:originTrace" v="n:2614955748380020915" />
              </node>
              <node concept="3uibUv" id="hj" role="11_B2D">
                <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:2614955748380020915" />
              </node>
            </node>
            <node concept="2ShNRf" id="hh" role="33vP2m">
              <uo k="s:originTrace" v="n:2614955748380020915" />
              <node concept="1pGfFk" id="hk" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:2614955748380020915" />
                <node concept="3uibUv" id="hl" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <uo k="s:originTrace" v="n:2614955748380020915" />
                </node>
                <node concept="3uibUv" id="hm" role="1pMfVU">
                  <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:2614955748380020915" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="gv" role="3cqZAp">
          <uo k="s:originTrace" v="n:2614955748380020915" />
          <node concept="2OqwBi" id="hn" role="3clFbG">
            <uo k="s:originTrace" v="n:2614955748380020915" />
            <node concept="37vLTw" id="ho" role="2Oq$k0">
              <ref role="3cqZAo" node="hf" resolve="references" />
              <uo k="s:originTrace" v="n:2614955748380020915" />
            </node>
            <node concept="liA8E" id="hp" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:2614955748380020915" />
              <node concept="2OqwBi" id="hq" role="37wK5m">
                <uo k="s:originTrace" v="n:2614955748380020915" />
                <node concept="37vLTw" id="hs" role="2Oq$k0">
                  <ref role="3cqZAo" node="gx" resolve="d0" />
                  <uo k="s:originTrace" v="n:2614955748380020915" />
                </node>
                <node concept="liA8E" id="ht" role="2OqNvi">
                  <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <uo k="s:originTrace" v="n:2614955748380020915" />
                </node>
              </node>
              <node concept="37vLTw" id="hr" role="37wK5m">
                <ref role="3cqZAo" node="gx" resolve="d0" />
                <uo k="s:originTrace" v="n:2614955748380020915" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="gw" role="3cqZAp">
          <uo k="s:originTrace" v="n:2614955748380020915" />
          <node concept="37vLTw" id="hu" role="3clFbG">
            <ref role="3cqZAo" node="hf" resolve="references" />
            <uo k="s:originTrace" v="n:2614955748380020915" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="gq" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:2614955748380020915" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="hv">
    <property role="3GE5qa" value="ref-constraints" />
    <property role="TrG5h" value="TestRefConstraints_SubReference_HandlerSuperScoping_Constraints" />
    <uo k="s:originTrace" v="n:2614955748379655528" />
    <node concept="3Tm1VV" id="hw" role="1B3o_S">
      <uo k="s:originTrace" v="n:2614955748379655528" />
    </node>
    <node concept="3uibUv" id="hx" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:2614955748379655528" />
    </node>
    <node concept="3clFbW" id="hy" role="jymVt">
      <uo k="s:originTrace" v="n:2614955748379655528" />
      <node concept="37vLTG" id="h_" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:2614955748379655528" />
        <node concept="3uibUv" id="hC" role="1tU5fm">
          <ref role="3uigEE" to="ze1j:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:2614955748379655528" />
        </node>
      </node>
      <node concept="3cqZAl" id="hA" role="3clF45">
        <uo k="s:originTrace" v="n:2614955748379655528" />
      </node>
      <node concept="3clFbS" id="hB" role="3clF47">
        <uo k="s:originTrace" v="n:2614955748379655528" />
        <node concept="XkiVB" id="hD" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:2614955748379655528" />
          <node concept="1BaE9c" id="hE" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="TestRefConstraints_SubReference_HandlerSuperScoping$GQ" />
            <uo k="s:originTrace" v="n:2614955748379655528" />
            <node concept="2YIFZM" id="hG" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:2614955748379655528" />
              <node concept="11gdke" id="hH" role="37wK5m">
                <property role="11gdj1" value="2b80057037584c14L" />
                <uo k="s:originTrace" v="n:2614955748379655528" />
              </node>
              <node concept="11gdke" id="hI" role="37wK5m">
                <property role="11gdj1" value="86fb871266fb9d11L" />
                <uo k="s:originTrace" v="n:2614955748379655528" />
              </node>
              <node concept="11gdke" id="hJ" role="37wK5m">
                <property role="11gdj1" value="244a306605641c7fL" />
                <uo k="s:originTrace" v="n:2614955748379655528" />
              </node>
              <node concept="Xl_RD" id="hK" role="37wK5m">
                <property role="Xl_RC" value="constraints.test.structure.TestRefConstraints_SubReference_HandlerSuperScoping" />
                <uo k="s:originTrace" v="n:2614955748379655528" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="hF" role="37wK5m">
            <ref role="3cqZAo" node="h_" resolve="initContext" />
            <uo k="s:originTrace" v="n:2614955748379655528" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="hz" role="jymVt">
      <uo k="s:originTrace" v="n:2614955748379655528" />
    </node>
    <node concept="3clFb_" id="h$" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:2614955748379655528" />
      <node concept="3Tmbuc" id="hL" role="1B3o_S">
        <uo k="s:originTrace" v="n:2614955748379655528" />
      </node>
      <node concept="3uibUv" id="hM" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:2614955748379655528" />
        <node concept="3uibUv" id="hP" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <uo k="s:originTrace" v="n:2614955748379655528" />
        </node>
        <node concept="3uibUv" id="hQ" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:2614955748379655528" />
        </node>
      </node>
      <node concept="3clFbS" id="hN" role="3clF47">
        <uo k="s:originTrace" v="n:2614955748379655528" />
        <node concept="3cpWs8" id="hR" role="3cqZAp">
          <uo k="s:originTrace" v="n:2614955748379655528" />
          <node concept="3cpWsn" id="hV" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <uo k="s:originTrace" v="n:2614955748379655528" />
            <node concept="3uibUv" id="hW" role="1tU5fm">
              <ref role="3uigEE" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <uo k="s:originTrace" v="n:2614955748379655528" />
            </node>
            <node concept="2ShNRf" id="hX" role="33vP2m">
              <uo k="s:originTrace" v="n:2614955748379655528" />
              <node concept="YeOm9" id="hY" role="2ShVmc">
                <uo k="s:originTrace" v="n:2614955748379655528" />
                <node concept="1Y3b0j" id="hZ" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:2614955748379655528" />
                  <node concept="1BaE9c" id="i0" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="target$Wyj6" />
                    <uo k="s:originTrace" v="n:2614955748379655528" />
                    <node concept="2YIFZM" id="i7" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <uo k="s:originTrace" v="n:2614955748379655528" />
                      <node concept="11gdke" id="i8" role="37wK5m">
                        <property role="11gdj1" value="2b80057037584c14L" />
                        <uo k="s:originTrace" v="n:2614955748379655528" />
                      </node>
                      <node concept="11gdke" id="i9" role="37wK5m">
                        <property role="11gdj1" value="86fb871266fb9d11L" />
                        <uo k="s:originTrace" v="n:2614955748379655528" />
                      </node>
                      <node concept="11gdke" id="ia" role="37wK5m">
                        <property role="11gdj1" value="244a306605641c73L" />
                        <uo k="s:originTrace" v="n:2614955748379655528" />
                      </node>
                      <node concept="11gdke" id="ib" role="37wK5m">
                        <property role="11gdj1" value="244a306605641d21L" />
                        <uo k="s:originTrace" v="n:2614955748379655528" />
                      </node>
                      <node concept="Xl_RD" id="ic" role="37wK5m">
                        <property role="Xl_RC" value="target" />
                        <uo k="s:originTrace" v="n:2614955748379655528" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="i1" role="1B3o_S">
                    <uo k="s:originTrace" v="n:2614955748379655528" />
                  </node>
                  <node concept="Xjq3P" id="i2" role="37wK5m">
                    <uo k="s:originTrace" v="n:2614955748379655528" />
                  </node>
                  <node concept="3clFbT" id="i3" role="37wK5m">
                    <uo k="s:originTrace" v="n:2614955748379655528" />
                  </node>
                  <node concept="3clFbT" id="i4" role="37wK5m">
                    <property role="3clFbU" value="true" />
                    <uo k="s:originTrace" v="n:2614955748379655528" />
                  </node>
                  <node concept="3clFb_" id="i5" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="validate" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:2614955748379655528" />
                    <node concept="3Tm1VV" id="id" role="1B3o_S">
                      <uo k="s:originTrace" v="n:2614955748379655528" />
                    </node>
                    <node concept="10P_77" id="ie" role="3clF45">
                      <uo k="s:originTrace" v="n:2614955748379655528" />
                    </node>
                    <node concept="37vLTG" id="if" role="3clF46">
                      <property role="TrG5h" value="referenceNode" />
                      <property role="3TUv4t" value="true" />
                      <uo k="s:originTrace" v="n:2614955748379655528" />
                      <node concept="3Tqbb2" id="ik" role="1tU5fm">
                        <uo k="s:originTrace" v="n:2614955748379655528" />
                      </node>
                    </node>
                    <node concept="37vLTG" id="ig" role="3clF46">
                      <property role="TrG5h" value="oldReferentNode" />
                      <property role="3TUv4t" value="true" />
                      <uo k="s:originTrace" v="n:2614955748379655528" />
                      <node concept="3Tqbb2" id="il" role="1tU5fm">
                        <uo k="s:originTrace" v="n:2614955748379655528" />
                      </node>
                    </node>
                    <node concept="37vLTG" id="ih" role="3clF46">
                      <property role="TrG5h" value="newReferentNode" />
                      <property role="3TUv4t" value="true" />
                      <uo k="s:originTrace" v="n:2614955748379655528" />
                      <node concept="3Tqbb2" id="im" role="1tU5fm">
                        <uo k="s:originTrace" v="n:2614955748379655528" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="ii" role="3clF47">
                      <uo k="s:originTrace" v="n:2614955748379655528" />
                      <node concept="3cpWs6" id="in" role="3cqZAp">
                        <uo k="s:originTrace" v="n:2614955748379655528" />
                        <node concept="3clFbT" id="io" role="3cqZAk">
                          <property role="3clFbU" value="true" />
                          <uo k="s:originTrace" v="n:2614955748379655528" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="ij" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:2614955748379655528" />
                    </node>
                  </node>
                  <node concept="3clFb_" id="i6" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="onReferenceSet" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:2614955748379655528" />
                    <node concept="3Tm1VV" id="ip" role="1B3o_S">
                      <uo k="s:originTrace" v="n:2614955748379655528" />
                    </node>
                    <node concept="3cqZAl" id="iq" role="3clF45">
                      <uo k="s:originTrace" v="n:2614955748379655528" />
                    </node>
                    <node concept="37vLTG" id="ir" role="3clF46">
                      <property role="TrG5h" value="referenceNode" />
                      <property role="3TUv4t" value="true" />
                      <uo k="s:originTrace" v="n:2614955748379655528" />
                      <node concept="3Tqbb2" id="iw" role="1tU5fm">
                        <uo k="s:originTrace" v="n:2614955748379655528" />
                      </node>
                    </node>
                    <node concept="37vLTG" id="is" role="3clF46">
                      <property role="TrG5h" value="oldReferentNode" />
                      <property role="3TUv4t" value="true" />
                      <uo k="s:originTrace" v="n:2614955748379655528" />
                      <node concept="3Tqbb2" id="ix" role="1tU5fm">
                        <uo k="s:originTrace" v="n:2614955748379655528" />
                      </node>
                    </node>
                    <node concept="37vLTG" id="it" role="3clF46">
                      <property role="TrG5h" value="newReferentNode" />
                      <property role="3TUv4t" value="true" />
                      <uo k="s:originTrace" v="n:2614955748379655528" />
                      <node concept="3Tqbb2" id="iy" role="1tU5fm">
                        <uo k="s:originTrace" v="n:2614955748379655528" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="iu" role="3clF47">
                      <uo k="s:originTrace" v="n:2614955748379655756" />
                      <node concept="3clFbF" id="iz" role="3cqZAp">
                        <uo k="s:originTrace" v="n:2614955748379655768" />
                        <node concept="37vLTI" id="i$" role="3clFbG">
                          <uo k="s:originTrace" v="n:2614955748379659545" />
                          <node concept="2OqwBi" id="i_" role="37vLTJ">
                            <uo k="s:originTrace" v="n:2614955748379656264" />
                            <node concept="37vLTw" id="iB" role="2Oq$k0">
                              <ref role="3cqZAo" node="it" resolve="newReferentNode" />
                              <uo k="s:originTrace" v="n:2614955748379655767" />
                            </node>
                            <node concept="3TrcHB" id="iC" role="2OqNvi">
                              <ref role="3TsBF5" to="zibw:2hac6o5p1LV" resolve="debug" />
                              <uo k="s:originTrace" v="n:2614955748379657528" />
                            </node>
                          </node>
                          <node concept="10M0yZ" id="iA" role="37vLTx">
                            <ref role="3cqZAo" node="fT" resolve="SUB_REF_HANDLER_SUPER_SCOPING" />
                            <ref role="1PxDUh" node="fR" resolve="TestRefConstraints_Constants" />
                            <uo k="s:originTrace" v="n:2614955748379967076" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="iv" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:2614955748379655528" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="hS" role="3cqZAp">
          <uo k="s:originTrace" v="n:2614955748379655528" />
          <node concept="3cpWsn" id="iD" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <uo k="s:originTrace" v="n:2614955748379655528" />
            <node concept="3uibUv" id="iE" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:2614955748379655528" />
              <node concept="3uibUv" id="iG" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <uo k="s:originTrace" v="n:2614955748379655528" />
              </node>
              <node concept="3uibUv" id="iH" role="11_B2D">
                <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:2614955748379655528" />
              </node>
            </node>
            <node concept="2ShNRf" id="iF" role="33vP2m">
              <uo k="s:originTrace" v="n:2614955748379655528" />
              <node concept="1pGfFk" id="iI" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:2614955748379655528" />
                <node concept="3uibUv" id="iJ" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <uo k="s:originTrace" v="n:2614955748379655528" />
                </node>
                <node concept="3uibUv" id="iK" role="1pMfVU">
                  <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:2614955748379655528" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="hT" role="3cqZAp">
          <uo k="s:originTrace" v="n:2614955748379655528" />
          <node concept="2OqwBi" id="iL" role="3clFbG">
            <uo k="s:originTrace" v="n:2614955748379655528" />
            <node concept="37vLTw" id="iM" role="2Oq$k0">
              <ref role="3cqZAo" node="iD" resolve="references" />
              <uo k="s:originTrace" v="n:2614955748379655528" />
            </node>
            <node concept="liA8E" id="iN" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:2614955748379655528" />
              <node concept="2OqwBi" id="iO" role="37wK5m">
                <uo k="s:originTrace" v="n:2614955748379655528" />
                <node concept="37vLTw" id="iQ" role="2Oq$k0">
                  <ref role="3cqZAo" node="hV" resolve="d0" />
                  <uo k="s:originTrace" v="n:2614955748379655528" />
                </node>
                <node concept="liA8E" id="iR" role="2OqNvi">
                  <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <uo k="s:originTrace" v="n:2614955748379655528" />
                </node>
              </node>
              <node concept="37vLTw" id="iP" role="37wK5m">
                <ref role="3cqZAo" node="hV" resolve="d0" />
                <uo k="s:originTrace" v="n:2614955748379655528" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="hU" role="3cqZAp">
          <uo k="s:originTrace" v="n:2614955748379655528" />
          <node concept="37vLTw" id="iS" role="3clFbG">
            <ref role="3cqZAo" node="iD" resolve="references" />
            <uo k="s:originTrace" v="n:2614955748379655528" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="hO" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:2614955748379655528" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="iT">
    <property role="3GE5qa" value="ref-constraints" />
    <property role="TrG5h" value="TestRefConstraints_SubReference_ScopingSuperHandler_Constraints" />
    <uo k="s:originTrace" v="n:2614955748380029701" />
    <node concept="3Tm1VV" id="iU" role="1B3o_S">
      <uo k="s:originTrace" v="n:2614955748380029701" />
    </node>
    <node concept="3uibUv" id="iV" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:2614955748380029701" />
    </node>
    <node concept="3clFbW" id="iW" role="jymVt">
      <uo k="s:originTrace" v="n:2614955748380029701" />
      <node concept="37vLTG" id="iZ" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:2614955748380029701" />
        <node concept="3uibUv" id="j2" role="1tU5fm">
          <ref role="3uigEE" to="ze1j:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:2614955748380029701" />
        </node>
      </node>
      <node concept="3cqZAl" id="j0" role="3clF45">
        <uo k="s:originTrace" v="n:2614955748380029701" />
      </node>
      <node concept="3clFbS" id="j1" role="3clF47">
        <uo k="s:originTrace" v="n:2614955748380029701" />
        <node concept="XkiVB" id="j3" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:2614955748380029701" />
          <node concept="1BaE9c" id="j4" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="TestRefConstraints_SubReference_ScopingSuperHandler$RU" />
            <uo k="s:originTrace" v="n:2614955748380029701" />
            <node concept="2YIFZM" id="j6" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:2614955748380029701" />
              <node concept="11gdke" id="j7" role="37wK5m">
                <property role="11gdj1" value="2b80057037584c14L" />
                <uo k="s:originTrace" v="n:2614955748380029701" />
              </node>
              <node concept="11gdke" id="j8" role="37wK5m">
                <property role="11gdj1" value="86fb871266fb9d11L" />
                <uo k="s:originTrace" v="n:2614955748380029701" />
              </node>
              <node concept="11gdke" id="j9" role="37wK5m">
                <property role="11gdj1" value="244a3066058dc08eL" />
                <uo k="s:originTrace" v="n:2614955748380029701" />
              </node>
              <node concept="Xl_RD" id="ja" role="37wK5m">
                <property role="Xl_RC" value="constraints.test.structure.TestRefConstraints_SubReference_ScopingSuperHandler" />
                <uo k="s:originTrace" v="n:2614955748380029701" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="j5" role="37wK5m">
            <ref role="3cqZAo" node="iZ" resolve="initContext" />
            <uo k="s:originTrace" v="n:2614955748380029701" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="iX" role="jymVt">
      <uo k="s:originTrace" v="n:2614955748380029701" />
    </node>
    <node concept="3clFb_" id="iY" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:2614955748380029701" />
      <node concept="3Tmbuc" id="jb" role="1B3o_S">
        <uo k="s:originTrace" v="n:2614955748380029701" />
      </node>
      <node concept="3uibUv" id="jc" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:2614955748380029701" />
        <node concept="3uibUv" id="jf" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <uo k="s:originTrace" v="n:2614955748380029701" />
        </node>
        <node concept="3uibUv" id="jg" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:2614955748380029701" />
        </node>
      </node>
      <node concept="3clFbS" id="jd" role="3clF47">
        <uo k="s:originTrace" v="n:2614955748380029701" />
        <node concept="3cpWs8" id="jh" role="3cqZAp">
          <uo k="s:originTrace" v="n:2614955748380029701" />
          <node concept="3cpWsn" id="jl" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <uo k="s:originTrace" v="n:2614955748380029701" />
            <node concept="3uibUv" id="jm" role="1tU5fm">
              <ref role="3uigEE" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <uo k="s:originTrace" v="n:2614955748380029701" />
            </node>
            <node concept="2ShNRf" id="jn" role="33vP2m">
              <uo k="s:originTrace" v="n:2614955748380029701" />
              <node concept="YeOm9" id="jo" role="2ShVmc">
                <uo k="s:originTrace" v="n:2614955748380029701" />
                <node concept="1Y3b0j" id="jp" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:2614955748380029701" />
                  <node concept="1BaE9c" id="jq" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="target$Ukdw" />
                    <uo k="s:originTrace" v="n:2614955748380029701" />
                    <node concept="2YIFZM" id="jw" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <uo k="s:originTrace" v="n:2614955748380029701" />
                      <node concept="11gdke" id="jx" role="37wK5m">
                        <property role="11gdj1" value="2b80057037584c14L" />
                        <uo k="s:originTrace" v="n:2614955748380029701" />
                      </node>
                      <node concept="11gdke" id="jy" role="37wK5m">
                        <property role="11gdj1" value="86fb871266fb9d11L" />
                        <uo k="s:originTrace" v="n:2614955748380029701" />
                      </node>
                      <node concept="11gdke" id="jz" role="37wK5m">
                        <property role="11gdj1" value="244a30660588e212L" />
                        <uo k="s:originTrace" v="n:2614955748380029701" />
                      </node>
                      <node concept="11gdke" id="j$" role="37wK5m">
                        <property role="11gdj1" value="244a30660588e2f1L" />
                        <uo k="s:originTrace" v="n:2614955748380029701" />
                      </node>
                      <node concept="Xl_RD" id="j_" role="37wK5m">
                        <property role="Xl_RC" value="target" />
                        <uo k="s:originTrace" v="n:2614955748380029701" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="jr" role="1B3o_S">
                    <uo k="s:originTrace" v="n:2614955748380029701" />
                  </node>
                  <node concept="Xjq3P" id="js" role="37wK5m">
                    <uo k="s:originTrace" v="n:2614955748380029701" />
                  </node>
                  <node concept="3clFbT" id="jt" role="37wK5m">
                    <property role="3clFbU" value="true" />
                    <uo k="s:originTrace" v="n:2614955748380029701" />
                  </node>
                  <node concept="3clFbT" id="ju" role="37wK5m">
                    <uo k="s:originTrace" v="n:2614955748380029701" />
                  </node>
                  <node concept="3clFb_" id="jv" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:2614955748380029701" />
                    <node concept="3Tm1VV" id="jA" role="1B3o_S">
                      <uo k="s:originTrace" v="n:2614955748380029701" />
                    </node>
                    <node concept="3uibUv" id="jB" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <uo k="s:originTrace" v="n:2614955748380029701" />
                    </node>
                    <node concept="2AHcQZ" id="jC" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:2614955748380029701" />
                    </node>
                    <node concept="3clFbS" id="jD" role="3clF47">
                      <uo k="s:originTrace" v="n:2614955748380029701" />
                      <node concept="3cpWs6" id="jF" role="3cqZAp">
                        <uo k="s:originTrace" v="n:2614955748380029701" />
                        <node concept="2ShNRf" id="jG" role="3cqZAk">
                          <uo k="s:originTrace" v="n:2614955748380029706" />
                          <node concept="YeOm9" id="jH" role="2ShVmc">
                            <uo k="s:originTrace" v="n:2614955748380029706" />
                            <node concept="1Y3b0j" id="jI" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                              <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                              <uo k="s:originTrace" v="n:2614955748380029706" />
                              <node concept="3Tm1VV" id="jJ" role="1B3o_S">
                                <uo k="s:originTrace" v="n:2614955748380029706" />
                              </node>
                              <node concept="3clFb_" id="jK" role="jymVt">
                                <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                <uo k="s:originTrace" v="n:2614955748380029706" />
                                <node concept="3Tm1VV" id="jM" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:2614955748380029706" />
                                </node>
                                <node concept="3uibUv" id="jN" role="3clF45">
                                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  <uo k="s:originTrace" v="n:2614955748380029706" />
                                </node>
                                <node concept="3clFbS" id="jO" role="3clF47">
                                  <uo k="s:originTrace" v="n:2614955748380029706" />
                                  <node concept="3cpWs6" id="jQ" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:2614955748380029706" />
                                    <node concept="2ShNRf" id="jR" role="3cqZAk">
                                      <uo k="s:originTrace" v="n:2614955748380029706" />
                                      <node concept="1pGfFk" id="jS" role="2ShVmc">
                                        <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                        <uo k="s:originTrace" v="n:2614955748380029706" />
                                        <node concept="Xl_RD" id="jT" role="37wK5m">
                                          <property role="Xl_RC" value="r:6789573d-c842-4805-bb3b-05fd4fbf786e(constraints.test.constraints)" />
                                          <uo k="s:originTrace" v="n:2614955748380029706" />
                                        </node>
                                        <node concept="Xl_RD" id="jU" role="37wK5m">
                                          <property role="Xl_RC" value="2614955748380029706" />
                                          <uo k="s:originTrace" v="n:2614955748380029706" />
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
                              <node concept="3clFb_" id="jL" role="jymVt">
                                <property role="TrG5h" value="createScope" />
                                <uo k="s:originTrace" v="n:2614955748380029706" />
                                <node concept="3Tm1VV" id="jV" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:2614955748380029706" />
                                </node>
                                <node concept="3uibUv" id="jW" role="3clF45">
                                  <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  <uo k="s:originTrace" v="n:2614955748380029706" />
                                </node>
                                <node concept="37vLTG" id="jX" role="3clF46">
                                  <property role="TrG5h" value="_context" />
                                  <property role="3TUv4t" value="true" />
                                  <uo k="s:originTrace" v="n:2614955748380029706" />
                                  <node concept="3uibUv" id="k0" role="1tU5fm">
                                    <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    <uo k="s:originTrace" v="n:2614955748380029706" />
                                  </node>
                                </node>
                                <node concept="3clFbS" id="jY" role="3clF47">
                                  <uo k="s:originTrace" v="n:2614955748380029706" />
                                  <node concept="3clFbF" id="k1" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:2614955748380029898" />
                                    <node concept="2YIFZM" id="k2" role="3clFbG">
                                      <ref role="37wK5l" to="o8zo:4IP40Bi3eAf" resolve="forNamedElements" />
                                      <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                                      <uo k="s:originTrace" v="n:2614955748380030212" />
                                      <node concept="2OqwBi" id="k3" role="37wK5m">
                                        <uo k="s:originTrace" v="n:2614955748380046066" />
                                        <node concept="2OqwBi" id="k4" role="2Oq$k0">
                                          <uo k="s:originTrace" v="n:2614955748380033992" />
                                          <node concept="2OqwBi" id="k6" role="2Oq$k0">
                                            <uo k="s:originTrace" v="n:2614955748380031343" />
                                            <node concept="1DoJHT" id="k8" role="2Oq$k0">
                                              <property role="1Dpdpm" value="getContextNode" />
                                              <uo k="s:originTrace" v="n:2614955748380030517" />
                                              <node concept="3uibUv" id="ka" role="1Ez5kq">
                                                <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                              </node>
                                              <node concept="37vLTw" id="kb" role="1EMhIo">
                                                <ref role="3cqZAo" node="jX" resolve="_context" />
                                              </node>
                                            </node>
                                            <node concept="2Xjw5R" id="k9" role="2OqNvi">
                                              <uo k="s:originTrace" v="n:2614955748380032293" />
                                              <node concept="1xMEDy" id="kc" role="1xVPHs">
                                                <uo k="s:originTrace" v="n:2614955748380032295" />
                                                <node concept="chp4Y" id="ke" role="ri$Ld">
                                                  <ref role="cht4Q" to="zibw:2hac6o5p1Nv" resolve="TestRefConstraints_Container" />
                                                  <uo k="s:originTrace" v="n:2614955748380032822" />
                                                </node>
                                              </node>
                                              <node concept="1xIGOp" id="kd" role="1xVPHs">
                                                <uo k="s:originTrace" v="n:2614955748380091099" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="3Tsc0h" id="k7" role="2OqNvi">
                                            <ref role="3TtcxE" to="zibw:2hac6o5p1Nz" resolve="targets" />
                                            <uo k="s:originTrace" v="n:2614955748380035227" />
                                          </node>
                                        </node>
                                        <node concept="3zZkjj" id="k5" role="2OqNvi">
                                          <uo k="s:originTrace" v="n:2614955748380060760" />
                                          <node concept="1bVj0M" id="kf" role="23t8la">
                                            <uo k="s:originTrace" v="n:2614955748380060762" />
                                            <node concept="3clFbS" id="kg" role="1bW5cS">
                                              <uo k="s:originTrace" v="n:2614955748380060763" />
                                              <node concept="3clFbF" id="ki" role="3cqZAp">
                                                <uo k="s:originTrace" v="n:2614955748380061615" />
                                                <node concept="2OqwBi" id="kj" role="3clFbG">
                                                  <uo k="s:originTrace" v="n:2614955748380062643" />
                                                  <node concept="37vLTw" id="kk" role="2Oq$k0">
                                                    <ref role="3cqZAo" node="kh" resolve="it" />
                                                    <uo k="s:originTrace" v="n:2614955748380061614" />
                                                  </node>
                                                  <node concept="3TrcHB" id="kl" role="2OqNvi">
                                                    <ref role="3TsBF5" to="zibw:2hac6o5p1M0" resolve="inScope" />
                                                    <uo k="s:originTrace" v="n:2614955748380072120" />
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="gl6BB" id="kh" role="1bW2Oz">
                                              <property role="TrG5h" value="it" />
                                              <uo k="s:originTrace" v="n:6847626768367734998" />
                                              <node concept="2jxLKc" id="km" role="1tU5fm">
                                                <uo k="s:originTrace" v="n:6847626768367734999" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="jZ" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:2614955748380029706" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="jE" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:2614955748380029701" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="ji" role="3cqZAp">
          <uo k="s:originTrace" v="n:2614955748380029701" />
          <node concept="3cpWsn" id="kn" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <uo k="s:originTrace" v="n:2614955748380029701" />
            <node concept="3uibUv" id="ko" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:2614955748380029701" />
              <node concept="3uibUv" id="kq" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <uo k="s:originTrace" v="n:2614955748380029701" />
              </node>
              <node concept="3uibUv" id="kr" role="11_B2D">
                <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:2614955748380029701" />
              </node>
            </node>
            <node concept="2ShNRf" id="kp" role="33vP2m">
              <uo k="s:originTrace" v="n:2614955748380029701" />
              <node concept="1pGfFk" id="ks" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:2614955748380029701" />
                <node concept="3uibUv" id="kt" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <uo k="s:originTrace" v="n:2614955748380029701" />
                </node>
                <node concept="3uibUv" id="ku" role="1pMfVU">
                  <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:2614955748380029701" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="jj" role="3cqZAp">
          <uo k="s:originTrace" v="n:2614955748380029701" />
          <node concept="2OqwBi" id="kv" role="3clFbG">
            <uo k="s:originTrace" v="n:2614955748380029701" />
            <node concept="37vLTw" id="kw" role="2Oq$k0">
              <ref role="3cqZAo" node="kn" resolve="references" />
              <uo k="s:originTrace" v="n:2614955748380029701" />
            </node>
            <node concept="liA8E" id="kx" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:2614955748380029701" />
              <node concept="2OqwBi" id="ky" role="37wK5m">
                <uo k="s:originTrace" v="n:2614955748380029701" />
                <node concept="37vLTw" id="k$" role="2Oq$k0">
                  <ref role="3cqZAo" node="jl" resolve="d0" />
                  <uo k="s:originTrace" v="n:2614955748380029701" />
                </node>
                <node concept="liA8E" id="k_" role="2OqNvi">
                  <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <uo k="s:originTrace" v="n:2614955748380029701" />
                </node>
              </node>
              <node concept="37vLTw" id="kz" role="37wK5m">
                <ref role="3cqZAo" node="jl" resolve="d0" />
                <uo k="s:originTrace" v="n:2614955748380029701" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="jk" role="3cqZAp">
          <uo k="s:originTrace" v="n:2614955748380029701" />
          <node concept="37vLTw" id="kA" role="3clFbG">
            <ref role="3cqZAo" node="kn" resolve="references" />
            <uo k="s:originTrace" v="n:2614955748380029701" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="je" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:2614955748380029701" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="kB">
    <property role="3GE5qa" value="ref-constraints" />
    <property role="TrG5h" value="TestRefConstraints_SubReference_ScopingSuperScoping_Constraints" />
    <uo k="s:originTrace" v="n:2614955748379661723" />
    <node concept="3Tm1VV" id="kC" role="1B3o_S">
      <uo k="s:originTrace" v="n:2614955748379661723" />
    </node>
    <node concept="3uibUv" id="kD" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:2614955748379661723" />
    </node>
    <node concept="3clFbW" id="kE" role="jymVt">
      <uo k="s:originTrace" v="n:2614955748379661723" />
      <node concept="37vLTG" id="kH" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:2614955748379661723" />
        <node concept="3uibUv" id="kK" role="1tU5fm">
          <ref role="3uigEE" to="ze1j:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:2614955748379661723" />
        </node>
      </node>
      <node concept="3cqZAl" id="kI" role="3clF45">
        <uo k="s:originTrace" v="n:2614955748379661723" />
      </node>
      <node concept="3clFbS" id="kJ" role="3clF47">
        <uo k="s:originTrace" v="n:2614955748379661723" />
        <node concept="XkiVB" id="kL" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:2614955748379661723" />
          <node concept="1BaE9c" id="kM" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="TestRefConstraints_SubReference_ScopingSuperScoping$Gn" />
            <uo k="s:originTrace" v="n:2614955748379661723" />
            <node concept="2YIFZM" id="kO" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:2614955748379661723" />
              <node concept="11gdke" id="kP" role="37wK5m">
                <property role="11gdj1" value="2b80057037584c14L" />
                <uo k="s:originTrace" v="n:2614955748379661723" />
              </node>
              <node concept="11gdke" id="kQ" role="37wK5m">
                <property role="11gdj1" value="86fb871266fb9d11L" />
                <uo k="s:originTrace" v="n:2614955748379661723" />
              </node>
              <node concept="11gdke" id="kR" role="37wK5m">
                <property role="11gdj1" value="244a306605641c7eL" />
                <uo k="s:originTrace" v="n:2614955748379661723" />
              </node>
              <node concept="Xl_RD" id="kS" role="37wK5m">
                <property role="Xl_RC" value="constraints.test.structure.TestRefConstraints_SubReference_ScopingSuperScoping" />
                <uo k="s:originTrace" v="n:2614955748379661723" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="kN" role="37wK5m">
            <ref role="3cqZAo" node="kH" resolve="initContext" />
            <uo k="s:originTrace" v="n:2614955748379661723" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="kF" role="jymVt">
      <uo k="s:originTrace" v="n:2614955748379661723" />
    </node>
    <node concept="3clFb_" id="kG" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:2614955748379661723" />
      <node concept="3Tmbuc" id="kT" role="1B3o_S">
        <uo k="s:originTrace" v="n:2614955748379661723" />
      </node>
      <node concept="3uibUv" id="kU" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:2614955748379661723" />
        <node concept="3uibUv" id="kX" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <uo k="s:originTrace" v="n:2614955748379661723" />
        </node>
        <node concept="3uibUv" id="kY" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:2614955748379661723" />
        </node>
      </node>
      <node concept="3clFbS" id="kV" role="3clF47">
        <uo k="s:originTrace" v="n:2614955748379661723" />
        <node concept="3cpWs8" id="kZ" role="3cqZAp">
          <uo k="s:originTrace" v="n:2614955748379661723" />
          <node concept="3cpWsn" id="l3" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <uo k="s:originTrace" v="n:2614955748379661723" />
            <node concept="3uibUv" id="l4" role="1tU5fm">
              <ref role="3uigEE" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <uo k="s:originTrace" v="n:2614955748379661723" />
            </node>
            <node concept="2ShNRf" id="l5" role="33vP2m">
              <uo k="s:originTrace" v="n:2614955748379661723" />
              <node concept="YeOm9" id="l6" role="2ShVmc">
                <uo k="s:originTrace" v="n:2614955748379661723" />
                <node concept="1Y3b0j" id="l7" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:2614955748379661723" />
                  <node concept="1BaE9c" id="l8" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="target$Wyj6" />
                    <uo k="s:originTrace" v="n:2614955748379661723" />
                    <node concept="2YIFZM" id="le" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <uo k="s:originTrace" v="n:2614955748379661723" />
                      <node concept="11gdke" id="lf" role="37wK5m">
                        <property role="11gdj1" value="2b80057037584c14L" />
                        <uo k="s:originTrace" v="n:2614955748379661723" />
                      </node>
                      <node concept="11gdke" id="lg" role="37wK5m">
                        <property role="11gdj1" value="86fb871266fb9d11L" />
                        <uo k="s:originTrace" v="n:2614955748379661723" />
                      </node>
                      <node concept="11gdke" id="lh" role="37wK5m">
                        <property role="11gdj1" value="244a306605641c73L" />
                        <uo k="s:originTrace" v="n:2614955748379661723" />
                      </node>
                      <node concept="11gdke" id="li" role="37wK5m">
                        <property role="11gdj1" value="244a306605641d21L" />
                        <uo k="s:originTrace" v="n:2614955748379661723" />
                      </node>
                      <node concept="Xl_RD" id="lj" role="37wK5m">
                        <property role="Xl_RC" value="target" />
                        <uo k="s:originTrace" v="n:2614955748379661723" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="l9" role="1B3o_S">
                    <uo k="s:originTrace" v="n:2614955748379661723" />
                  </node>
                  <node concept="Xjq3P" id="la" role="37wK5m">
                    <uo k="s:originTrace" v="n:2614955748379661723" />
                  </node>
                  <node concept="3clFbT" id="lb" role="37wK5m">
                    <property role="3clFbU" value="true" />
                    <uo k="s:originTrace" v="n:2614955748379661723" />
                  </node>
                  <node concept="3clFbT" id="lc" role="37wK5m">
                    <uo k="s:originTrace" v="n:2614955748379661723" />
                  </node>
                  <node concept="3clFb_" id="ld" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:2614955748379661723" />
                    <node concept="3Tm1VV" id="lk" role="1B3o_S">
                      <uo k="s:originTrace" v="n:2614955748379661723" />
                    </node>
                    <node concept="3uibUv" id="ll" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <uo k="s:originTrace" v="n:2614955748379661723" />
                    </node>
                    <node concept="2AHcQZ" id="lm" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:2614955748379661723" />
                    </node>
                    <node concept="3clFbS" id="ln" role="3clF47">
                      <uo k="s:originTrace" v="n:2614955748379661723" />
                      <node concept="3cpWs6" id="lp" role="3cqZAp">
                        <uo k="s:originTrace" v="n:2614955748379661723" />
                        <node concept="2ShNRf" id="lq" role="3cqZAk">
                          <uo k="s:originTrace" v="n:2614955748379662111" />
                          <node concept="YeOm9" id="lr" role="2ShVmc">
                            <uo k="s:originTrace" v="n:2614955748379662111" />
                            <node concept="1Y3b0j" id="ls" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                              <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                              <uo k="s:originTrace" v="n:2614955748379662111" />
                              <node concept="3Tm1VV" id="lt" role="1B3o_S">
                                <uo k="s:originTrace" v="n:2614955748379662111" />
                              </node>
                              <node concept="3clFb_" id="lu" role="jymVt">
                                <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                <uo k="s:originTrace" v="n:2614955748379662111" />
                                <node concept="3Tm1VV" id="lw" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:2614955748379662111" />
                                </node>
                                <node concept="3uibUv" id="lx" role="3clF45">
                                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  <uo k="s:originTrace" v="n:2614955748379662111" />
                                </node>
                                <node concept="3clFbS" id="ly" role="3clF47">
                                  <uo k="s:originTrace" v="n:2614955748379662111" />
                                  <node concept="3cpWs6" id="l$" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:2614955748379662111" />
                                    <node concept="2ShNRf" id="l_" role="3cqZAk">
                                      <uo k="s:originTrace" v="n:2614955748379662111" />
                                      <node concept="1pGfFk" id="lA" role="2ShVmc">
                                        <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                        <uo k="s:originTrace" v="n:2614955748379662111" />
                                        <node concept="Xl_RD" id="lB" role="37wK5m">
                                          <property role="Xl_RC" value="r:6789573d-c842-4805-bb3b-05fd4fbf786e(constraints.test.constraints)" />
                                          <uo k="s:originTrace" v="n:2614955748379662111" />
                                        </node>
                                        <node concept="Xl_RD" id="lC" role="37wK5m">
                                          <property role="Xl_RC" value="2614955748379662111" />
                                          <uo k="s:originTrace" v="n:2614955748379662111" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="lz" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:2614955748379662111" />
                                </node>
                              </node>
                              <node concept="3clFb_" id="lv" role="jymVt">
                                <property role="TrG5h" value="createScope" />
                                <uo k="s:originTrace" v="n:2614955748379662111" />
                                <node concept="3Tm1VV" id="lD" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:2614955748379662111" />
                                </node>
                                <node concept="3uibUv" id="lE" role="3clF45">
                                  <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  <uo k="s:originTrace" v="n:2614955748379662111" />
                                </node>
                                <node concept="37vLTG" id="lF" role="3clF46">
                                  <property role="TrG5h" value="_context" />
                                  <property role="3TUv4t" value="true" />
                                  <uo k="s:originTrace" v="n:2614955748379662111" />
                                  <node concept="3uibUv" id="lI" role="1tU5fm">
                                    <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    <uo k="s:originTrace" v="n:2614955748379662111" />
                                  </node>
                                </node>
                                <node concept="3clFbS" id="lG" role="3clF47">
                                  <uo k="s:originTrace" v="n:2614955748379662111" />
                                  <node concept="3clFbF" id="lJ" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:2614955748379783568" />
                                    <node concept="2YIFZM" id="lK" role="3clFbG">
                                      <ref role="37wK5l" to="o8zo:4IP40Bi3eAf" resolve="forNamedElements" />
                                      <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                                      <uo k="s:originTrace" v="n:2614955748379783882" />
                                      <node concept="2OqwBi" id="lL" role="37wK5m">
                                        <uo k="s:originTrace" v="n:2614955748379679414" />
                                        <node concept="2OqwBi" id="lM" role="2Oq$k0">
                                          <uo k="s:originTrace" v="n:2614955748379665758" />
                                          <node concept="2OqwBi" id="lO" role="2Oq$k0">
                                            <uo k="s:originTrace" v="n:2614955748379662912" />
                                            <node concept="1DoJHT" id="lQ" role="2Oq$k0">
                                              <property role="1Dpdpm" value="getContextNode" />
                                              <uo k="s:originTrace" v="n:2614955748379662302" />
                                              <node concept="3uibUv" id="lS" role="1Ez5kq">
                                                <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                              </node>
                                              <node concept="37vLTw" id="lT" role="1EMhIo">
                                                <ref role="3cqZAo" node="lF" resolve="_context" />
                                              </node>
                                            </node>
                                            <node concept="2Xjw5R" id="lR" role="2OqNvi">
                                              <uo k="s:originTrace" v="n:2614955748379663650" />
                                              <node concept="1xMEDy" id="lU" role="1xVPHs">
                                                <uo k="s:originTrace" v="n:2614955748379663652" />
                                                <node concept="chp4Y" id="lW" role="ri$Ld">
                                                  <ref role="cht4Q" to="zibw:2hac6o5p1Nv" resolve="TestRefConstraints_Container" />
                                                  <uo k="s:originTrace" v="n:2614955748379664062" />
                                                </node>
                                              </node>
                                              <node concept="1xIGOp" id="lV" role="1xVPHs">
                                                <uo k="s:originTrace" v="n:2614955748379664830" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="3Tsc0h" id="lP" role="2OqNvi">
                                            <ref role="3TtcxE" to="zibw:2hac6o5p1Nz" resolve="targets" />
                                            <uo k="s:originTrace" v="n:2614955748379666785" />
                                          </node>
                                        </node>
                                        <node concept="3zZkjj" id="lN" role="2OqNvi">
                                          <uo k="s:originTrace" v="n:2614955748379694121" />
                                          <node concept="1bVj0M" id="lX" role="23t8la">
                                            <uo k="s:originTrace" v="n:2614955748379694123" />
                                            <node concept="3clFbS" id="lY" role="1bW5cS">
                                              <uo k="s:originTrace" v="n:2614955748379694124" />
                                              <node concept="3clFbF" id="m0" role="3cqZAp">
                                                <uo k="s:originTrace" v="n:2614955748379694848" />
                                                <node concept="1Wc70l" id="m1" role="3clFbG">
                                                  <uo k="s:originTrace" v="n:2614955748379716926" />
                                                  <node concept="2OqwBi" id="m2" role="3uHU7w">
                                                    <uo k="s:originTrace" v="n:2614955748379758715" />
                                                    <node concept="37vLTw" id="m4" role="2Oq$k0">
                                                      <ref role="3cqZAo" node="lZ" resolve="it" />
                                                      <uo k="s:originTrace" v="n:2614955748379757736" />
                                                    </node>
                                                    <node concept="3TrcHB" id="m5" role="2OqNvi">
                                                      <ref role="3TsBF5" to="zibw:2hac6o5yv1l" resolve="inScopeAdvanced" />
                                                      <uo k="s:originTrace" v="n:2614955748379768583" />
                                                    </node>
                                                  </node>
                                                  <node concept="2OqwBi" id="m3" role="3uHU7B">
                                                    <uo k="s:originTrace" v="n:2614955748379696176" />
                                                    <node concept="37vLTw" id="m6" role="2Oq$k0">
                                                      <ref role="3cqZAo" node="lZ" resolve="it" />
                                                      <uo k="s:originTrace" v="n:2614955748379694847" />
                                                    </node>
                                                    <node concept="3TrcHB" id="m7" role="2OqNvi">
                                                      <ref role="3TsBF5" to="zibw:2hac6o5p1M0" resolve="inScope" />
                                                      <uo k="s:originTrace" v="n:2614955748379705646" />
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="gl6BB" id="lZ" role="1bW2Oz">
                                              <property role="TrG5h" value="it" />
                                              <uo k="s:originTrace" v="n:6847626768367734994" />
                                              <node concept="2jxLKc" id="m8" role="1tU5fm">
                                                <uo k="s:originTrace" v="n:6847626768367734995" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="lH" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:2614955748379662111" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="lo" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:2614955748379661723" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="l0" role="3cqZAp">
          <uo k="s:originTrace" v="n:2614955748379661723" />
          <node concept="3cpWsn" id="m9" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <uo k="s:originTrace" v="n:2614955748379661723" />
            <node concept="3uibUv" id="ma" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:2614955748379661723" />
              <node concept="3uibUv" id="mc" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <uo k="s:originTrace" v="n:2614955748379661723" />
              </node>
              <node concept="3uibUv" id="md" role="11_B2D">
                <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:2614955748379661723" />
              </node>
            </node>
            <node concept="2ShNRf" id="mb" role="33vP2m">
              <uo k="s:originTrace" v="n:2614955748379661723" />
              <node concept="1pGfFk" id="me" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:2614955748379661723" />
                <node concept="3uibUv" id="mf" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <uo k="s:originTrace" v="n:2614955748379661723" />
                </node>
                <node concept="3uibUv" id="mg" role="1pMfVU">
                  <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:2614955748379661723" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="l1" role="3cqZAp">
          <uo k="s:originTrace" v="n:2614955748379661723" />
          <node concept="2OqwBi" id="mh" role="3clFbG">
            <uo k="s:originTrace" v="n:2614955748379661723" />
            <node concept="37vLTw" id="mi" role="2Oq$k0">
              <ref role="3cqZAo" node="m9" resolve="references" />
              <uo k="s:originTrace" v="n:2614955748379661723" />
            </node>
            <node concept="liA8E" id="mj" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:2614955748379661723" />
              <node concept="2OqwBi" id="mk" role="37wK5m">
                <uo k="s:originTrace" v="n:2614955748379661723" />
                <node concept="37vLTw" id="mm" role="2Oq$k0">
                  <ref role="3cqZAo" node="l3" resolve="d0" />
                  <uo k="s:originTrace" v="n:2614955748379661723" />
                </node>
                <node concept="liA8E" id="mn" role="2OqNvi">
                  <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <uo k="s:originTrace" v="n:2614955748379661723" />
                </node>
              </node>
              <node concept="37vLTw" id="ml" role="37wK5m">
                <ref role="3cqZAo" node="l3" resolve="d0" />
                <uo k="s:originTrace" v="n:2614955748379661723" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="l2" role="3cqZAp">
          <uo k="s:originTrace" v="n:2614955748379661723" />
          <node concept="37vLTw" id="mo" role="3clFbG">
            <ref role="3cqZAo" node="m9" resolve="references" />
            <uo k="s:originTrace" v="n:2614955748379661723" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="kW" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:2614955748379661723" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="mp">
    <property role="3GE5qa" value="ref-constraints" />
    <property role="TrG5h" value="TestRefConstraints_Target_Constraints" />
    <uo k="s:originTrace" v="n:2614955748380194136" />
    <node concept="3Tm1VV" id="mq" role="1B3o_S">
      <uo k="s:originTrace" v="n:2614955748380194136" />
    </node>
    <node concept="3uibUv" id="mr" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:2614955748380194136" />
    </node>
    <node concept="3clFbW" id="ms" role="jymVt">
      <uo k="s:originTrace" v="n:2614955748380194136" />
      <node concept="37vLTG" id="mv" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:2614955748380194136" />
        <node concept="3uibUv" id="my" role="1tU5fm">
          <ref role="3uigEE" to="ze1j:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:2614955748380194136" />
        </node>
      </node>
      <node concept="3cqZAl" id="mw" role="3clF45">
        <uo k="s:originTrace" v="n:2614955748380194136" />
      </node>
      <node concept="3clFbS" id="mx" role="3clF47">
        <uo k="s:originTrace" v="n:2614955748380194136" />
        <node concept="XkiVB" id="mz" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:2614955748380194136" />
          <node concept="1BaE9c" id="m$" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="TestRefConstraints_Target$tm" />
            <uo k="s:originTrace" v="n:2614955748380194136" />
            <node concept="2YIFZM" id="mA" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:2614955748380194136" />
              <node concept="11gdke" id="mB" role="37wK5m">
                <property role="11gdj1" value="2b80057037584c14L" />
                <uo k="s:originTrace" v="n:2614955748380194136" />
              </node>
              <node concept="11gdke" id="mC" role="37wK5m">
                <property role="11gdj1" value="86fb871266fb9d11L" />
                <uo k="s:originTrace" v="n:2614955748380194136" />
              </node>
              <node concept="11gdke" id="mD" role="37wK5m">
                <property role="11gdj1" value="244a306605641c74L" />
                <uo k="s:originTrace" v="n:2614955748380194136" />
              </node>
              <node concept="Xl_RD" id="mE" role="37wK5m">
                <property role="Xl_RC" value="constraints.test.structure.TestRefConstraints_Target" />
                <uo k="s:originTrace" v="n:2614955748380194136" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="m_" role="37wK5m">
            <ref role="3cqZAo" node="mv" resolve="initContext" />
            <uo k="s:originTrace" v="n:2614955748380194136" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="mt" role="jymVt">
      <uo k="s:originTrace" v="n:2614955748380194136" />
    </node>
    <node concept="3clFb_" id="mu" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateDefaultScopeConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:2614955748380194136" />
      <node concept="3Tm1VV" id="mF" role="1B3o_S">
        <uo k="s:originTrace" v="n:2614955748380194136" />
      </node>
      <node concept="3uibUv" id="mG" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:2614955748380194136" />
        <node concept="3uibUv" id="mJ" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_DefaultScopeProvider" resolve="ConstraintContext_DefaultScopeProvider" />
          <uo k="s:originTrace" v="n:2614955748380194136" />
        </node>
        <node concept="3uibUv" id="mK" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
          <uo k="s:originTrace" v="n:2614955748380194136" />
        </node>
      </node>
      <node concept="3clFbS" id="mH" role="3clF47">
        <uo k="s:originTrace" v="n:2614955748380194136" />
        <node concept="3clFbF" id="mL" role="3cqZAp">
          <uo k="s:originTrace" v="n:2614955748380194136" />
          <node concept="2ShNRf" id="mM" role="3clFbG">
            <uo k="s:originTrace" v="n:2614955748380194136" />
            <node concept="YeOm9" id="mN" role="2ShVmc">
              <uo k="s:originTrace" v="n:2614955748380194136" />
              <node concept="1Y3b0j" id="mO" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:2614955748380194136" />
                <node concept="3Tm1VV" id="mP" role="1B3o_S">
                  <uo k="s:originTrace" v="n:2614955748380194136" />
                </node>
                <node concept="3clFb_" id="mQ" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:2614955748380194136" />
                  <node concept="3Tm1VV" id="mT" role="1B3o_S">
                    <uo k="s:originTrace" v="n:2614955748380194136" />
                  </node>
                  <node concept="2AHcQZ" id="mU" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                    <uo k="s:originTrace" v="n:2614955748380194136" />
                  </node>
                  <node concept="3uibUv" id="mV" role="3clF45">
                    <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                    <uo k="s:originTrace" v="n:2614955748380194136" />
                  </node>
                  <node concept="37vLTG" id="mW" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:2614955748380194136" />
                    <node concept="3uibUv" id="mZ" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_DefaultScopeProvider" resolve="ConstraintContext_DefaultScopeProvider" />
                      <uo k="s:originTrace" v="n:2614955748380194136" />
                    </node>
                    <node concept="2AHcQZ" id="n0" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:2614955748380194136" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="mX" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:2614955748380194136" />
                    <node concept="3uibUv" id="n1" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:2614955748380194136" />
                    </node>
                    <node concept="2AHcQZ" id="n2" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:2614955748380194136" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="mY" role="3clF47">
                    <uo k="s:originTrace" v="n:2614955748380194136" />
                    <node concept="3cpWs6" id="n3" role="3cqZAp">
                      <uo k="s:originTrace" v="n:2614955748380194136" />
                      <node concept="2ShNRf" id="n4" role="3cqZAk">
                        <uo k="s:originTrace" v="n:2614955748380194141" />
                        <node concept="YeOm9" id="n5" role="2ShVmc">
                          <uo k="s:originTrace" v="n:2614955748380194141" />
                          <node concept="1Y3b0j" id="n6" role="YeSDq">
                            <property role="2bfB8j" value="true" />
                            <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                            <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                            <uo k="s:originTrace" v="n:2614955748380194141" />
                            <node concept="3Tm1VV" id="n7" role="1B3o_S">
                              <uo k="s:originTrace" v="n:2614955748380194141" />
                            </node>
                            <node concept="3clFb_" id="n8" role="jymVt">
                              <property role="TrG5h" value="getSearchScopeValidatorNode" />
                              <uo k="s:originTrace" v="n:2614955748380194141" />
                              <node concept="3Tm1VV" id="na" role="1B3o_S">
                                <uo k="s:originTrace" v="n:2614955748380194141" />
                              </node>
                              <node concept="3uibUv" id="nb" role="3clF45">
                                <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                <uo k="s:originTrace" v="n:2614955748380194141" />
                              </node>
                              <node concept="3clFbS" id="nc" role="3clF47">
                                <uo k="s:originTrace" v="n:2614955748380194141" />
                                <node concept="3cpWs6" id="ne" role="3cqZAp">
                                  <uo k="s:originTrace" v="n:2614955748380194141" />
                                  <node concept="2ShNRf" id="nf" role="3cqZAk">
                                    <uo k="s:originTrace" v="n:2614955748380194141" />
                                    <node concept="1pGfFk" id="ng" role="2ShVmc">
                                      <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                      <uo k="s:originTrace" v="n:2614955748380194141" />
                                      <node concept="Xl_RD" id="nh" role="37wK5m">
                                        <property role="Xl_RC" value="r:6789573d-c842-4805-bb3b-05fd4fbf786e(constraints.test.constraints)" />
                                        <uo k="s:originTrace" v="n:2614955748380194141" />
                                      </node>
                                      <node concept="Xl_RD" id="ni" role="37wK5m">
                                        <property role="Xl_RC" value="2614955748380194141" />
                                        <uo k="s:originTrace" v="n:2614955748380194141" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="2AHcQZ" id="nd" role="2AJF6D">
                                <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                <uo k="s:originTrace" v="n:2614955748380194141" />
                              </node>
                            </node>
                            <node concept="3clFb_" id="n9" role="jymVt">
                              <property role="TrG5h" value="createScope" />
                              <uo k="s:originTrace" v="n:2614955748380194141" />
                              <node concept="3Tm1VV" id="nj" role="1B3o_S">
                                <uo k="s:originTrace" v="n:2614955748380194141" />
                              </node>
                              <node concept="3uibUv" id="nk" role="3clF45">
                                <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                <uo k="s:originTrace" v="n:2614955748380194141" />
                              </node>
                              <node concept="37vLTG" id="nl" role="3clF46">
                                <property role="TrG5h" value="_context" />
                                <property role="3TUv4t" value="true" />
                                <uo k="s:originTrace" v="n:2614955748380194141" />
                                <node concept="3uibUv" id="no" role="1tU5fm">
                                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                  <uo k="s:originTrace" v="n:2614955748380194141" />
                                </node>
                              </node>
                              <node concept="3clFbS" id="nm" role="3clF47">
                                <uo k="s:originTrace" v="n:2614955748380194141" />
                                <node concept="3clFbF" id="np" role="3cqZAp">
                                  <uo k="s:originTrace" v="n:2614955748380194333" />
                                  <node concept="2YIFZM" id="nq" role="3clFbG">
                                    <ref role="37wK5l" to="o8zo:4IP40Bi3eAf" resolve="forNamedElements" />
                                    <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                                    <uo k="s:originTrace" v="n:2614955748380224096" />
                                    <node concept="2OqwBi" id="nr" role="37wK5m">
                                      <uo k="s:originTrace" v="n:2614955748380219008" />
                                      <node concept="2OqwBi" id="ns" role="2Oq$k0">
                                        <uo k="s:originTrace" v="n:2614955748380194942" />
                                        <node concept="1DoJHT" id="nu" role="2Oq$k0">
                                          <property role="1Dpdpm" value="getContextNode" />
                                          <uo k="s:originTrace" v="n:2614955748380194332" />
                                          <node concept="3uibUv" id="nw" role="1Ez5kq">
                                            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                          </node>
                                          <node concept="37vLTw" id="nx" role="1EMhIo">
                                            <ref role="3cqZAo" node="nl" resolve="_context" />
                                          </node>
                                        </node>
                                        <node concept="2Xjw5R" id="nv" role="2OqNvi">
                                          <uo k="s:originTrace" v="n:2614955748380216900" />
                                          <node concept="1xMEDy" id="ny" role="1xVPHs">
                                            <uo k="s:originTrace" v="n:2614955748380216902" />
                                            <node concept="chp4Y" id="n$" role="ri$Ld">
                                              <ref role="cht4Q" to="zibw:2hac6o5p1Nv" resolve="TestRefConstraints_Container" />
                                              <uo k="s:originTrace" v="n:2614955748380217312" />
                                            </node>
                                          </node>
                                          <node concept="1xIGOp" id="nz" role="1xVPHs">
                                            <uo k="s:originTrace" v="n:2614955748380218195" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="3Tsc0h" id="nt" role="2OqNvi">
                                        <ref role="3TtcxE" to="zibw:2hac6o5p1Nz" resolve="targets" />
                                        <uo k="s:originTrace" v="n:2614955748380220035" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="2AHcQZ" id="nn" role="2AJF6D">
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
                <node concept="3uibUv" id="mR" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_DefaultScopeProvider" resolve="ConstraintContext_DefaultScopeProvider" />
                  <uo k="s:originTrace" v="n:2614955748380194136" />
                </node>
                <node concept="3uibUv" id="mS" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                  <uo k="s:originTrace" v="n:2614955748380194136" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="mI" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:2614955748380194136" />
      </node>
    </node>
  </node>
</model>

