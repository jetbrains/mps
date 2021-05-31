<?xml version="1.0" encoding="UTF-8"?>
<model ref="00000000-0000-4000-5f02-5beb5f025beb/i:fd7333c(checkpoints/constraints.test.constraints@descriptorclasses)">
  <persistence version="9" />
  <attribute name="checkpoint" value="DescriptorClasses" />
  <attribute name="generation-plan" value="AspectCPS" />
  <attribute name="user-objects" value="true" />
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
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
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
    <uo k="s:originTrace" v="n:5816870305080488340" />
    <node concept="3Tm1VV" id="1D" role="1B3o_S">
      <uo k="s:originTrace" v="n:5816870305080488340" />
    </node>
    <node concept="3uibUv" id="1E" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:5816870305080488340" />
    </node>
    <node concept="3clFbW" id="1F" role="jymVt">
      <uo k="s:originTrace" v="n:5816870305080488340" />
      <node concept="3cqZAl" id="1J" role="3clF45">
        <uo k="s:originTrace" v="n:5816870305080488340" />
      </node>
      <node concept="3clFbS" id="1K" role="3clF47">
        <uo k="s:originTrace" v="n:5816870305080488340" />
        <node concept="XkiVB" id="1M" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:5816870305080488340" />
          <node concept="1BaE9c" id="1N" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="TestConstraintsInheritance_Base$xL" />
            <uo k="s:originTrace" v="n:5816870305080488340" />
            <node concept="2YIFZM" id="1O" role="1Bazha">
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getInterfaceConcept(long,long,long,java.lang.String)" resolve="getInterfaceConcept" />
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <uo k="s:originTrace" v="n:5816870305080488340" />
              <node concept="1adDum" id="1P" role="37wK5m">
                <property role="1adDun" value="0x2b80057037584c14L" />
                <uo k="s:originTrace" v="n:5816870305080488340" />
              </node>
              <node concept="1adDum" id="1Q" role="37wK5m">
                <property role="1adDun" value="0x86fb871266fb9d11L" />
                <uo k="s:originTrace" v="n:5816870305080488340" />
              </node>
              <node concept="1adDum" id="1R" role="37wK5m">
                <property role="1adDun" value="0x50b9acb92ed730ffL" />
                <uo k="s:originTrace" v="n:5816870305080488340" />
              </node>
              <node concept="Xl_RD" id="1S" role="37wK5m">
                <property role="Xl_RC" value="constraints.test.structure.TestConstraintsInheritance_Base" />
                <uo k="s:originTrace" v="n:5816870305080488340" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1L" role="1B3o_S">
        <uo k="s:originTrace" v="n:5816870305080488340" />
      </node>
    </node>
    <node concept="2tJIrI" id="1G" role="jymVt">
      <uo k="s:originTrace" v="n:5816870305080488340" />
    </node>
    <node concept="3clFb_" id="1H" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:5816870305080488340" />
      <node concept="3Tmbuc" id="1T" role="1B3o_S">
        <uo k="s:originTrace" v="n:5816870305080488340" />
      </node>
      <node concept="3uibUv" id="1U" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:5816870305080488340" />
        <node concept="3uibUv" id="1X" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <uo k="s:originTrace" v="n:5816870305080488340" />
        </node>
        <node concept="3uibUv" id="1Y" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:5816870305080488340" />
        </node>
      </node>
      <node concept="3clFbS" id="1V" role="3clF47">
        <uo k="s:originTrace" v="n:5816870305080488340" />
        <node concept="3clFbF" id="1Z" role="3cqZAp">
          <uo k="s:originTrace" v="n:5816870305080488340" />
          <node concept="2ShNRf" id="20" role="3clFbG">
            <uo k="s:originTrace" v="n:5816870305080488340" />
            <node concept="YeOm9" id="21" role="2ShVmc">
              <uo k="s:originTrace" v="n:5816870305080488340" />
              <node concept="1Y3b0j" id="22" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:5816870305080488340" />
                <node concept="3Tm1VV" id="23" role="1B3o_S">
                  <uo k="s:originTrace" v="n:5816870305080488340" />
                </node>
                <node concept="3clFb_" id="24" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:5816870305080488340" />
                  <node concept="3Tm1VV" id="27" role="1B3o_S">
                    <uo k="s:originTrace" v="n:5816870305080488340" />
                  </node>
                  <node concept="2AHcQZ" id="28" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:5816870305080488340" />
                  </node>
                  <node concept="3uibUv" id="29" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:5816870305080488340" />
                  </node>
                  <node concept="37vLTG" id="2a" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:5816870305080488340" />
                    <node concept="3uibUv" id="2d" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <uo k="s:originTrace" v="n:5816870305080488340" />
                    </node>
                    <node concept="2AHcQZ" id="2e" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:5816870305080488340" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="2b" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:5816870305080488340" />
                    <node concept="3uibUv" id="2f" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:5816870305080488340" />
                    </node>
                    <node concept="2AHcQZ" id="2g" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:5816870305080488340" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="2c" role="3clF47">
                    <uo k="s:originTrace" v="n:5816870305080488340" />
                    <node concept="3cpWs8" id="2h" role="3cqZAp">
                      <uo k="s:originTrace" v="n:5816870305080488340" />
                      <node concept="3cpWsn" id="2m" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:5816870305080488340" />
                        <node concept="10P_77" id="2n" role="1tU5fm">
                          <uo k="s:originTrace" v="n:5816870305080488340" />
                        </node>
                        <node concept="1rXfSq" id="2o" role="33vP2m">
                          <ref role="37wK5l" node="1I" resolve="staticCanBeAChild" />
                          <uo k="s:originTrace" v="n:5816870305080488340" />
                          <node concept="2OqwBi" id="2p" role="37wK5m">
                            <uo k="s:originTrace" v="n:5816870305080488340" />
                            <node concept="37vLTw" id="2t" role="2Oq$k0">
                              <ref role="3cqZAo" node="2a" resolve="context" />
                              <uo k="s:originTrace" v="n:5816870305080488340" />
                            </node>
                            <node concept="liA8E" id="2u" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:5816870305080488340" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="2q" role="37wK5m">
                            <uo k="s:originTrace" v="n:5816870305080488340" />
                            <node concept="37vLTw" id="2v" role="2Oq$k0">
                              <ref role="3cqZAo" node="2a" resolve="context" />
                              <uo k="s:originTrace" v="n:5816870305080488340" />
                            </node>
                            <node concept="liA8E" id="2w" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <uo k="s:originTrace" v="n:5816870305080488340" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="2r" role="37wK5m">
                            <uo k="s:originTrace" v="n:5816870305080488340" />
                            <node concept="37vLTw" id="2x" role="2Oq$k0">
                              <ref role="3cqZAo" node="2a" resolve="context" />
                              <uo k="s:originTrace" v="n:5816870305080488340" />
                            </node>
                            <node concept="liA8E" id="2y" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <uo k="s:originTrace" v="n:5816870305080488340" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="2s" role="37wK5m">
                            <uo k="s:originTrace" v="n:5816870305080488340" />
                            <node concept="37vLTw" id="2z" role="2Oq$k0">
                              <ref role="3cqZAo" node="2a" resolve="context" />
                              <uo k="s:originTrace" v="n:5816870305080488340" />
                            </node>
                            <node concept="liA8E" id="2$" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:5816870305080488340" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="2i" role="3cqZAp">
                      <uo k="s:originTrace" v="n:5816870305080488340" />
                    </node>
                    <node concept="3clFbJ" id="2j" role="3cqZAp">
                      <uo k="s:originTrace" v="n:5816870305080488340" />
                      <node concept="3clFbS" id="2_" role="3clFbx">
                        <uo k="s:originTrace" v="n:5816870305080488340" />
                        <node concept="3clFbF" id="2B" role="3cqZAp">
                          <uo k="s:originTrace" v="n:5816870305080488340" />
                          <node concept="2OqwBi" id="2C" role="3clFbG">
                            <uo k="s:originTrace" v="n:5816870305080488340" />
                            <node concept="37vLTw" id="2D" role="2Oq$k0">
                              <ref role="3cqZAo" node="2b" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:5816870305080488340" />
                            </node>
                            <node concept="liA8E" id="2E" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:5816870305080488340" />
                              <node concept="1dyn4i" id="2F" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <uo k="s:originTrace" v="n:5816870305080488340" />
                                <node concept="2ShNRf" id="2G" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:5816870305080488340" />
                                  <node concept="1pGfFk" id="2H" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:5816870305080488340" />
                                    <node concept="Xl_RD" id="2I" role="37wK5m">
                                      <property role="Xl_RC" value="r:6789573d-c842-4805-bb3b-05fd4fbf786e(constraints.test.constraints)" />
                                      <uo k="s:originTrace" v="n:5816870305080488340" />
                                    </node>
                                    <node concept="Xl_RD" id="2J" role="37wK5m">
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
                      <node concept="1Wc70l" id="2A" role="3clFbw">
                        <uo k="s:originTrace" v="n:5816870305080488340" />
                        <node concept="3y3z36" id="2K" role="3uHU7w">
                          <uo k="s:originTrace" v="n:5816870305080488340" />
                          <node concept="10Nm6u" id="2M" role="3uHU7w">
                            <uo k="s:originTrace" v="n:5816870305080488340" />
                          </node>
                          <node concept="37vLTw" id="2N" role="3uHU7B">
                            <ref role="3cqZAo" node="2b" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:5816870305080488340" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="2L" role="3uHU7B">
                          <uo k="s:originTrace" v="n:5816870305080488340" />
                          <node concept="37vLTw" id="2O" role="3fr31v">
                            <ref role="3cqZAo" node="2m" resolve="result" />
                            <uo k="s:originTrace" v="n:5816870305080488340" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="2k" role="3cqZAp">
                      <uo k="s:originTrace" v="n:5816870305080488340" />
                    </node>
                    <node concept="3clFbF" id="2l" role="3cqZAp">
                      <uo k="s:originTrace" v="n:5816870305080488340" />
                      <node concept="37vLTw" id="2P" role="3clFbG">
                        <ref role="3cqZAo" node="2m" resolve="result" />
                        <uo k="s:originTrace" v="n:5816870305080488340" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="25" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <uo k="s:originTrace" v="n:5816870305080488340" />
                </node>
                <node concept="3uibUv" id="26" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:5816870305080488340" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="1W" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:5816870305080488340" />
      </node>
    </node>
    <node concept="2YIFZL" id="1I" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:5816870305080488340" />
      <node concept="10P_77" id="2Q" role="3clF45">
        <uo k="s:originTrace" v="n:5816870305080488340" />
      </node>
      <node concept="3Tm6S6" id="2R" role="1B3o_S">
        <uo k="s:originTrace" v="n:5816870305080488340" />
      </node>
      <node concept="3clFbS" id="2S" role="3clF47">
        <uo k="s:originTrace" v="n:5816870305080488342" />
        <node concept="3cpWs6" id="2X" role="3cqZAp">
          <uo k="s:originTrace" v="n:5816870305080491933" />
          <node concept="3fqX7Q" id="2Y" role="3cqZAk">
            <uo k="s:originTrace" v="n:5816870305080500863" />
            <node concept="2OqwBi" id="2Z" role="3fr31v">
              <uo k="s:originTrace" v="n:5816870305080500865" />
              <node concept="1eOMI4" id="30" role="2Oq$k0">
                <uo k="s:originTrace" v="n:5816870305080500866" />
                <node concept="1PxgMI" id="32" role="1eOMHV">
                  <uo k="s:originTrace" v="n:5816870305080500867" />
                  <node concept="chp4Y" id="33" role="3oSUPX">
                    <ref role="cht4Q" to="zibw:52TFb$IPN3O" resolve="TestConstraintsInheritance_Container" />
                    <uo k="s:originTrace" v="n:5816870305080500868" />
                  </node>
                  <node concept="37vLTw" id="34" role="1m5AlR">
                    <ref role="3cqZAo" node="2U" resolve="parentNode" />
                    <uo k="s:originTrace" v="n:5816870305080500869" />
                  </node>
                </node>
              </node>
              <node concept="3TrcHB" id="31" role="2OqNvi">
                <ref role="3TsBF5" to="zibw:52TFb$IPN4C" resolve="triggerBase" />
                <uo k="s:originTrace" v="n:5816870305080500870" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2T" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:5816870305080488340" />
        <node concept="3uibUv" id="35" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:5816870305080488340" />
        </node>
      </node>
      <node concept="37vLTG" id="2U" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:5816870305080488340" />
        <node concept="3uibUv" id="36" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:5816870305080488340" />
        </node>
      </node>
      <node concept="37vLTG" id="2V" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:5816870305080488340" />
        <node concept="3uibUv" id="37" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:5816870305080488340" />
        </node>
      </node>
      <node concept="37vLTG" id="2W" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:5816870305080488340" />
        <node concept="3uibUv" id="38" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:5816870305080488340" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="39">
    <property role="3GE5qa" value="inheritence" />
    <property role="TrG5h" value="TestConstraintsInheritance_Derived1_Constrained_Constraints" />
    <uo k="s:originTrace" v="n:5816870305080501533" />
    <node concept="3Tm1VV" id="3a" role="1B3o_S">
      <uo k="s:originTrace" v="n:5816870305080501533" />
    </node>
    <node concept="3uibUv" id="3b" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:5816870305080501533" />
    </node>
    <node concept="3clFbW" id="3c" role="jymVt">
      <uo k="s:originTrace" v="n:5816870305080501533" />
      <node concept="3cqZAl" id="3g" role="3clF45">
        <uo k="s:originTrace" v="n:5816870305080501533" />
      </node>
      <node concept="3clFbS" id="3h" role="3clF47">
        <uo k="s:originTrace" v="n:5816870305080501533" />
        <node concept="XkiVB" id="3j" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:5816870305080501533" />
          <node concept="1BaE9c" id="3k" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="TestConstraintsInheritance_Derived1_Constrained$W_" />
            <uo k="s:originTrace" v="n:5816870305080501533" />
            <node concept="2YIFZM" id="3l" role="1Bazha">
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getInterfaceConcept(long,long,long,java.lang.String)" resolve="getInterfaceConcept" />
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <uo k="s:originTrace" v="n:5816870305080501533" />
              <node concept="1adDum" id="3m" role="37wK5m">
                <property role="1adDun" value="0x2b80057037584c14L" />
                <uo k="s:originTrace" v="n:5816870305080501533" />
              </node>
              <node concept="1adDum" id="3n" role="37wK5m">
                <property role="1adDun" value="0x86fb871266fb9d11L" />
                <uo k="s:originTrace" v="n:5816870305080501533" />
              </node>
              <node concept="1adDum" id="3o" role="37wK5m">
                <property role="1adDun" value="0x50b9acb92ed73116L" />
                <uo k="s:originTrace" v="n:5816870305080501533" />
              </node>
              <node concept="Xl_RD" id="3p" role="37wK5m">
                <property role="Xl_RC" value="constraints.test.structure.TestConstraintsInheritance_Derived1_Constrained" />
                <uo k="s:originTrace" v="n:5816870305080501533" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3i" role="1B3o_S">
        <uo k="s:originTrace" v="n:5816870305080501533" />
      </node>
    </node>
    <node concept="2tJIrI" id="3d" role="jymVt">
      <uo k="s:originTrace" v="n:5816870305080501533" />
    </node>
    <node concept="3clFb_" id="3e" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:5816870305080501533" />
      <node concept="3Tmbuc" id="3q" role="1B3o_S">
        <uo k="s:originTrace" v="n:5816870305080501533" />
      </node>
      <node concept="3uibUv" id="3r" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:5816870305080501533" />
        <node concept="3uibUv" id="3u" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <uo k="s:originTrace" v="n:5816870305080501533" />
        </node>
        <node concept="3uibUv" id="3v" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:5816870305080501533" />
        </node>
      </node>
      <node concept="3clFbS" id="3s" role="3clF47">
        <uo k="s:originTrace" v="n:5816870305080501533" />
        <node concept="3clFbF" id="3w" role="3cqZAp">
          <uo k="s:originTrace" v="n:5816870305080501533" />
          <node concept="2ShNRf" id="3x" role="3clFbG">
            <uo k="s:originTrace" v="n:5816870305080501533" />
            <node concept="YeOm9" id="3y" role="2ShVmc">
              <uo k="s:originTrace" v="n:5816870305080501533" />
              <node concept="1Y3b0j" id="3z" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:5816870305080501533" />
                <node concept="3Tm1VV" id="3$" role="1B3o_S">
                  <uo k="s:originTrace" v="n:5816870305080501533" />
                </node>
                <node concept="3clFb_" id="3_" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:5816870305080501533" />
                  <node concept="3Tm1VV" id="3C" role="1B3o_S">
                    <uo k="s:originTrace" v="n:5816870305080501533" />
                  </node>
                  <node concept="2AHcQZ" id="3D" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:5816870305080501533" />
                  </node>
                  <node concept="3uibUv" id="3E" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:5816870305080501533" />
                  </node>
                  <node concept="37vLTG" id="3F" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:5816870305080501533" />
                    <node concept="3uibUv" id="3I" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <uo k="s:originTrace" v="n:5816870305080501533" />
                    </node>
                    <node concept="2AHcQZ" id="3J" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:5816870305080501533" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="3G" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:5816870305080501533" />
                    <node concept="3uibUv" id="3K" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:5816870305080501533" />
                    </node>
                    <node concept="2AHcQZ" id="3L" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:5816870305080501533" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="3H" role="3clF47">
                    <uo k="s:originTrace" v="n:5816870305080501533" />
                    <node concept="3cpWs8" id="3M" role="3cqZAp">
                      <uo k="s:originTrace" v="n:5816870305080501533" />
                      <node concept="3cpWsn" id="3R" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:5816870305080501533" />
                        <node concept="10P_77" id="3S" role="1tU5fm">
                          <uo k="s:originTrace" v="n:5816870305080501533" />
                        </node>
                        <node concept="1rXfSq" id="3T" role="33vP2m">
                          <ref role="37wK5l" node="3f" resolve="staticCanBeAChild" />
                          <uo k="s:originTrace" v="n:5816870305080501533" />
                          <node concept="2OqwBi" id="3U" role="37wK5m">
                            <uo k="s:originTrace" v="n:5816870305080501533" />
                            <node concept="37vLTw" id="3Y" role="2Oq$k0">
                              <ref role="3cqZAo" node="3F" resolve="context" />
                              <uo k="s:originTrace" v="n:5816870305080501533" />
                            </node>
                            <node concept="liA8E" id="3Z" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:5816870305080501533" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="3V" role="37wK5m">
                            <uo k="s:originTrace" v="n:5816870305080501533" />
                            <node concept="37vLTw" id="40" role="2Oq$k0">
                              <ref role="3cqZAo" node="3F" resolve="context" />
                              <uo k="s:originTrace" v="n:5816870305080501533" />
                            </node>
                            <node concept="liA8E" id="41" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <uo k="s:originTrace" v="n:5816870305080501533" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="3W" role="37wK5m">
                            <uo k="s:originTrace" v="n:5816870305080501533" />
                            <node concept="37vLTw" id="42" role="2Oq$k0">
                              <ref role="3cqZAo" node="3F" resolve="context" />
                              <uo k="s:originTrace" v="n:5816870305080501533" />
                            </node>
                            <node concept="liA8E" id="43" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <uo k="s:originTrace" v="n:5816870305080501533" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="3X" role="37wK5m">
                            <uo k="s:originTrace" v="n:5816870305080501533" />
                            <node concept="37vLTw" id="44" role="2Oq$k0">
                              <ref role="3cqZAo" node="3F" resolve="context" />
                              <uo k="s:originTrace" v="n:5816870305080501533" />
                            </node>
                            <node concept="liA8E" id="45" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:5816870305080501533" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="3N" role="3cqZAp">
                      <uo k="s:originTrace" v="n:5816870305080501533" />
                    </node>
                    <node concept="3clFbJ" id="3O" role="3cqZAp">
                      <uo k="s:originTrace" v="n:5816870305080501533" />
                      <node concept="3clFbS" id="46" role="3clFbx">
                        <uo k="s:originTrace" v="n:5816870305080501533" />
                        <node concept="3clFbF" id="48" role="3cqZAp">
                          <uo k="s:originTrace" v="n:5816870305080501533" />
                          <node concept="2OqwBi" id="49" role="3clFbG">
                            <uo k="s:originTrace" v="n:5816870305080501533" />
                            <node concept="37vLTw" id="4a" role="2Oq$k0">
                              <ref role="3cqZAo" node="3G" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:5816870305080501533" />
                            </node>
                            <node concept="liA8E" id="4b" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:5816870305080501533" />
                              <node concept="1dyn4i" id="4c" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <uo k="s:originTrace" v="n:5816870305080501533" />
                                <node concept="2ShNRf" id="4d" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:5816870305080501533" />
                                  <node concept="1pGfFk" id="4e" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:5816870305080501533" />
                                    <node concept="Xl_RD" id="4f" role="37wK5m">
                                      <property role="Xl_RC" value="r:6789573d-c842-4805-bb3b-05fd4fbf786e(constraints.test.constraints)" />
                                      <uo k="s:originTrace" v="n:5816870305080501533" />
                                    </node>
                                    <node concept="Xl_RD" id="4g" role="37wK5m">
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
                      <node concept="1Wc70l" id="47" role="3clFbw">
                        <uo k="s:originTrace" v="n:5816870305080501533" />
                        <node concept="3y3z36" id="4h" role="3uHU7w">
                          <uo k="s:originTrace" v="n:5816870305080501533" />
                          <node concept="10Nm6u" id="4j" role="3uHU7w">
                            <uo k="s:originTrace" v="n:5816870305080501533" />
                          </node>
                          <node concept="37vLTw" id="4k" role="3uHU7B">
                            <ref role="3cqZAo" node="3G" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:5816870305080501533" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="4i" role="3uHU7B">
                          <uo k="s:originTrace" v="n:5816870305080501533" />
                          <node concept="37vLTw" id="4l" role="3fr31v">
                            <ref role="3cqZAo" node="3R" resolve="result" />
                            <uo k="s:originTrace" v="n:5816870305080501533" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="3P" role="3cqZAp">
                      <uo k="s:originTrace" v="n:5816870305080501533" />
                    </node>
                    <node concept="3clFbF" id="3Q" role="3cqZAp">
                      <uo k="s:originTrace" v="n:5816870305080501533" />
                      <node concept="37vLTw" id="4m" role="3clFbG">
                        <ref role="3cqZAo" node="3R" resolve="result" />
                        <uo k="s:originTrace" v="n:5816870305080501533" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="3A" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <uo k="s:originTrace" v="n:5816870305080501533" />
                </node>
                <node concept="3uibUv" id="3B" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:5816870305080501533" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3t" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:5816870305080501533" />
      </node>
    </node>
    <node concept="2YIFZL" id="3f" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:5816870305080501533" />
      <node concept="10P_77" id="4n" role="3clF45">
        <uo k="s:originTrace" v="n:5816870305080501533" />
      </node>
      <node concept="3Tm6S6" id="4o" role="1B3o_S">
        <uo k="s:originTrace" v="n:5816870305080501533" />
      </node>
      <node concept="3clFbS" id="4p" role="3clF47">
        <uo k="s:originTrace" v="n:5816870305080501535" />
        <node concept="3clFbF" id="4u" role="3cqZAp">
          <uo k="s:originTrace" v="n:5816870305080501993" />
          <node concept="3fqX7Q" id="4v" role="3clFbG">
            <uo k="s:originTrace" v="n:5816870305080501991" />
            <node concept="2OqwBi" id="4w" role="3fr31v">
              <uo k="s:originTrace" v="n:5816870305080506508" />
              <node concept="1eOMI4" id="4x" role="2Oq$k0">
                <uo k="s:originTrace" v="n:5816870305080502689" />
                <node concept="1PxgMI" id="4z" role="1eOMHV">
                  <uo k="s:originTrace" v="n:5816870305080504427" />
                  <node concept="chp4Y" id="4$" role="3oSUPX">
                    <ref role="cht4Q" to="zibw:52TFb$IPN3O" resolve="TestConstraintsInheritance_Container" />
                    <uo k="s:originTrace" v="n:5816870305080505455" />
                  </node>
                  <node concept="37vLTw" id="4_" role="1m5AlR">
                    <ref role="3cqZAo" node="4r" resolve="parentNode" />
                    <uo k="s:originTrace" v="n:5816870305080503386" />
                  </node>
                </node>
              </node>
              <node concept="3TrcHB" id="4y" role="2OqNvi">
                <ref role="3TsBF5" to="zibw:52TFb$IPN4E" resolve="triggerD1" />
                <uo k="s:originTrace" v="n:5816870305080508398" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4q" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:5816870305080501533" />
        <node concept="3uibUv" id="4A" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:5816870305080501533" />
        </node>
      </node>
      <node concept="37vLTG" id="4r" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:5816870305080501533" />
        <node concept="3uibUv" id="4B" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:5816870305080501533" />
        </node>
      </node>
      <node concept="37vLTG" id="4s" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:5816870305080501533" />
        <node concept="3uibUv" id="4C" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:5816870305080501533" />
        </node>
      </node>
      <node concept="37vLTG" id="4t" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:5816870305080501533" />
        <node concept="3uibUv" id="4D" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:5816870305080501533" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="4E">
    <property role="3GE5qa" value="inheritence" />
    <property role="TrG5h" value="TestConstraintsInheritance_Derived2_Constrained_Constraints" />
    <uo k="s:originTrace" v="n:5816870305080509279" />
    <node concept="3Tm1VV" id="4F" role="1B3o_S">
      <uo k="s:originTrace" v="n:5816870305080509279" />
    </node>
    <node concept="3uibUv" id="4G" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:5816870305080509279" />
    </node>
    <node concept="3clFbW" id="4H" role="jymVt">
      <uo k="s:originTrace" v="n:5816870305080509279" />
      <node concept="3cqZAl" id="4L" role="3clF45">
        <uo k="s:originTrace" v="n:5816870305080509279" />
      </node>
      <node concept="3clFbS" id="4M" role="3clF47">
        <uo k="s:originTrace" v="n:5816870305080509279" />
        <node concept="XkiVB" id="4O" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:5816870305080509279" />
          <node concept="1BaE9c" id="4P" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="TestConstraintsInheritance_Derived2_Constrained$UD" />
            <uo k="s:originTrace" v="n:5816870305080509279" />
            <node concept="2YIFZM" id="4Q" role="1Bazha">
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getInterfaceConcept(long,long,long,java.lang.String)" resolve="getInterfaceConcept" />
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <uo k="s:originTrace" v="n:5816870305080509279" />
              <node concept="1adDum" id="4R" role="37wK5m">
                <property role="1adDun" value="0x2b80057037584c14L" />
                <uo k="s:originTrace" v="n:5816870305080509279" />
              </node>
              <node concept="1adDum" id="4S" role="37wK5m">
                <property role="1adDun" value="0x86fb871266fb9d11L" />
                <uo k="s:originTrace" v="n:5816870305080509279" />
              </node>
              <node concept="1adDum" id="4T" role="37wK5m">
                <property role="1adDun" value="0x50b9acb92ed73112L" />
                <uo k="s:originTrace" v="n:5816870305080509279" />
              </node>
              <node concept="Xl_RD" id="4U" role="37wK5m">
                <property role="Xl_RC" value="constraints.test.structure.TestConstraintsInheritance_Derived2_Constrained" />
                <uo k="s:originTrace" v="n:5816870305080509279" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4N" role="1B3o_S">
        <uo k="s:originTrace" v="n:5816870305080509279" />
      </node>
    </node>
    <node concept="2tJIrI" id="4I" role="jymVt">
      <uo k="s:originTrace" v="n:5816870305080509279" />
    </node>
    <node concept="3clFb_" id="4J" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:5816870305080509279" />
      <node concept="3Tmbuc" id="4V" role="1B3o_S">
        <uo k="s:originTrace" v="n:5816870305080509279" />
      </node>
      <node concept="3uibUv" id="4W" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:5816870305080509279" />
        <node concept="3uibUv" id="4Z" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <uo k="s:originTrace" v="n:5816870305080509279" />
        </node>
        <node concept="3uibUv" id="50" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:5816870305080509279" />
        </node>
      </node>
      <node concept="3clFbS" id="4X" role="3clF47">
        <uo k="s:originTrace" v="n:5816870305080509279" />
        <node concept="3clFbF" id="51" role="3cqZAp">
          <uo k="s:originTrace" v="n:5816870305080509279" />
          <node concept="2ShNRf" id="52" role="3clFbG">
            <uo k="s:originTrace" v="n:5816870305080509279" />
            <node concept="YeOm9" id="53" role="2ShVmc">
              <uo k="s:originTrace" v="n:5816870305080509279" />
              <node concept="1Y3b0j" id="54" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:5816870305080509279" />
                <node concept="3Tm1VV" id="55" role="1B3o_S">
                  <uo k="s:originTrace" v="n:5816870305080509279" />
                </node>
                <node concept="3clFb_" id="56" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:5816870305080509279" />
                  <node concept="3Tm1VV" id="59" role="1B3o_S">
                    <uo k="s:originTrace" v="n:5816870305080509279" />
                  </node>
                  <node concept="2AHcQZ" id="5a" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:5816870305080509279" />
                  </node>
                  <node concept="3uibUv" id="5b" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:5816870305080509279" />
                  </node>
                  <node concept="37vLTG" id="5c" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:5816870305080509279" />
                    <node concept="3uibUv" id="5f" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <uo k="s:originTrace" v="n:5816870305080509279" />
                    </node>
                    <node concept="2AHcQZ" id="5g" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:5816870305080509279" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="5d" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:5816870305080509279" />
                    <node concept="3uibUv" id="5h" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:5816870305080509279" />
                    </node>
                    <node concept="2AHcQZ" id="5i" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:5816870305080509279" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="5e" role="3clF47">
                    <uo k="s:originTrace" v="n:5816870305080509279" />
                    <node concept="3cpWs8" id="5j" role="3cqZAp">
                      <uo k="s:originTrace" v="n:5816870305080509279" />
                      <node concept="3cpWsn" id="5o" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:5816870305080509279" />
                        <node concept="10P_77" id="5p" role="1tU5fm">
                          <uo k="s:originTrace" v="n:5816870305080509279" />
                        </node>
                        <node concept="1rXfSq" id="5q" role="33vP2m">
                          <ref role="37wK5l" node="4K" resolve="staticCanBeAChild" />
                          <uo k="s:originTrace" v="n:5816870305080509279" />
                          <node concept="2OqwBi" id="5r" role="37wK5m">
                            <uo k="s:originTrace" v="n:5816870305080509279" />
                            <node concept="37vLTw" id="5v" role="2Oq$k0">
                              <ref role="3cqZAo" node="5c" resolve="context" />
                              <uo k="s:originTrace" v="n:5816870305080509279" />
                            </node>
                            <node concept="liA8E" id="5w" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:5816870305080509279" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="5s" role="37wK5m">
                            <uo k="s:originTrace" v="n:5816870305080509279" />
                            <node concept="37vLTw" id="5x" role="2Oq$k0">
                              <ref role="3cqZAo" node="5c" resolve="context" />
                              <uo k="s:originTrace" v="n:5816870305080509279" />
                            </node>
                            <node concept="liA8E" id="5y" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <uo k="s:originTrace" v="n:5816870305080509279" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="5t" role="37wK5m">
                            <uo k="s:originTrace" v="n:5816870305080509279" />
                            <node concept="37vLTw" id="5z" role="2Oq$k0">
                              <ref role="3cqZAo" node="5c" resolve="context" />
                              <uo k="s:originTrace" v="n:5816870305080509279" />
                            </node>
                            <node concept="liA8E" id="5$" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <uo k="s:originTrace" v="n:5816870305080509279" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="5u" role="37wK5m">
                            <uo k="s:originTrace" v="n:5816870305080509279" />
                            <node concept="37vLTw" id="5_" role="2Oq$k0">
                              <ref role="3cqZAo" node="5c" resolve="context" />
                              <uo k="s:originTrace" v="n:5816870305080509279" />
                            </node>
                            <node concept="liA8E" id="5A" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:5816870305080509279" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="5k" role="3cqZAp">
                      <uo k="s:originTrace" v="n:5816870305080509279" />
                    </node>
                    <node concept="3clFbJ" id="5l" role="3cqZAp">
                      <uo k="s:originTrace" v="n:5816870305080509279" />
                      <node concept="3clFbS" id="5B" role="3clFbx">
                        <uo k="s:originTrace" v="n:5816870305080509279" />
                        <node concept="3clFbF" id="5D" role="3cqZAp">
                          <uo k="s:originTrace" v="n:5816870305080509279" />
                          <node concept="2OqwBi" id="5E" role="3clFbG">
                            <uo k="s:originTrace" v="n:5816870305080509279" />
                            <node concept="37vLTw" id="5F" role="2Oq$k0">
                              <ref role="3cqZAo" node="5d" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:5816870305080509279" />
                            </node>
                            <node concept="liA8E" id="5G" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:5816870305080509279" />
                              <node concept="1dyn4i" id="5H" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <uo k="s:originTrace" v="n:5816870305080509279" />
                                <node concept="2ShNRf" id="5I" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:5816870305080509279" />
                                  <node concept="1pGfFk" id="5J" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:5816870305080509279" />
                                    <node concept="Xl_RD" id="5K" role="37wK5m">
                                      <property role="Xl_RC" value="r:6789573d-c842-4805-bb3b-05fd4fbf786e(constraints.test.constraints)" />
                                      <uo k="s:originTrace" v="n:5816870305080509279" />
                                    </node>
                                    <node concept="Xl_RD" id="5L" role="37wK5m">
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
                      <node concept="1Wc70l" id="5C" role="3clFbw">
                        <uo k="s:originTrace" v="n:5816870305080509279" />
                        <node concept="3y3z36" id="5M" role="3uHU7w">
                          <uo k="s:originTrace" v="n:5816870305080509279" />
                          <node concept="10Nm6u" id="5O" role="3uHU7w">
                            <uo k="s:originTrace" v="n:5816870305080509279" />
                          </node>
                          <node concept="37vLTw" id="5P" role="3uHU7B">
                            <ref role="3cqZAo" node="5d" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:5816870305080509279" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="5N" role="3uHU7B">
                          <uo k="s:originTrace" v="n:5816870305080509279" />
                          <node concept="37vLTw" id="5Q" role="3fr31v">
                            <ref role="3cqZAo" node="5o" resolve="result" />
                            <uo k="s:originTrace" v="n:5816870305080509279" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="5m" role="3cqZAp">
                      <uo k="s:originTrace" v="n:5816870305080509279" />
                    </node>
                    <node concept="3clFbF" id="5n" role="3cqZAp">
                      <uo k="s:originTrace" v="n:5816870305080509279" />
                      <node concept="37vLTw" id="5R" role="3clFbG">
                        <ref role="3cqZAo" node="5o" resolve="result" />
                        <uo k="s:originTrace" v="n:5816870305080509279" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="57" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <uo k="s:originTrace" v="n:5816870305080509279" />
                </node>
                <node concept="3uibUv" id="58" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:5816870305080509279" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="4Y" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:5816870305080509279" />
      </node>
    </node>
    <node concept="2YIFZL" id="4K" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:5816870305080509279" />
      <node concept="10P_77" id="5S" role="3clF45">
        <uo k="s:originTrace" v="n:5816870305080509279" />
      </node>
      <node concept="3Tm6S6" id="5T" role="1B3o_S">
        <uo k="s:originTrace" v="n:5816870305080509279" />
      </node>
      <node concept="3clFbS" id="5U" role="3clF47">
        <uo k="s:originTrace" v="n:5816870305080509284" />
        <node concept="3clFbF" id="5Z" role="3cqZAp">
          <uo k="s:originTrace" v="n:5816870305080509742" />
          <node concept="3fqX7Q" id="60" role="3clFbG">
            <uo k="s:originTrace" v="n:5816870305080509740" />
            <node concept="2OqwBi" id="61" role="3fr31v">
              <uo k="s:originTrace" v="n:5816870305080516324" />
              <node concept="1eOMI4" id="62" role="2Oq$k0">
                <uo k="s:originTrace" v="n:5816870305080510438" />
                <node concept="1PxgMI" id="64" role="1eOMHV">
                  <uo k="s:originTrace" v="n:5816870305080514243" />
                  <node concept="chp4Y" id="65" role="3oSUPX">
                    <ref role="cht4Q" to="zibw:52TFb$IPN3O" resolve="TestConstraintsInheritance_Container" />
                    <uo k="s:originTrace" v="n:5816870305080515271" />
                  </node>
                  <node concept="37vLTw" id="66" role="1m5AlR">
                    <ref role="3cqZAo" node="5W" resolve="parentNode" />
                    <uo k="s:originTrace" v="n:5816870305080511135" />
                  </node>
                </node>
              </node>
              <node concept="3TrcHB" id="63" role="2OqNvi">
                <ref role="3TsBF5" to="zibw:52TFb$IPN4H" resolve="triggerD2" />
                <uo k="s:originTrace" v="n:5816870305080517866" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5V" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:5816870305080509279" />
        <node concept="3uibUv" id="67" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:5816870305080509279" />
        </node>
      </node>
      <node concept="37vLTG" id="5W" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:5816870305080509279" />
        <node concept="3uibUv" id="68" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:5816870305080509279" />
        </node>
      </node>
      <node concept="37vLTG" id="5X" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:5816870305080509279" />
        <node concept="3uibUv" id="69" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:5816870305080509279" />
        </node>
      </node>
      <node concept="37vLTG" id="5Y" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:5816870305080509279" />
        <node concept="3uibUv" id="6a" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:5816870305080509279" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="6b">
    <property role="3GE5qa" value="invocation" />
    <property role="TrG5h" value="TestConstraintsInvocation_CanBeAncestorFail_Constraints" />
    <uo k="s:originTrace" v="n:730305212589402675" />
    <node concept="3Tm1VV" id="6c" role="1B3o_S">
      <uo k="s:originTrace" v="n:730305212589402675" />
    </node>
    <node concept="3uibUv" id="6d" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:730305212589402675" />
    </node>
    <node concept="3clFbW" id="6e" role="jymVt">
      <uo k="s:originTrace" v="n:730305212589402675" />
      <node concept="3cqZAl" id="6i" role="3clF45">
        <uo k="s:originTrace" v="n:730305212589402675" />
      </node>
      <node concept="3clFbS" id="6j" role="3clF47">
        <uo k="s:originTrace" v="n:730305212589402675" />
        <node concept="XkiVB" id="6l" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:730305212589402675" />
          <node concept="1BaE9c" id="6m" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="TestConstraintsInvocation_CanBeAncestorFail$Ue" />
            <uo k="s:originTrace" v="n:730305212589402675" />
            <node concept="2YIFZM" id="6n" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:730305212589402675" />
              <node concept="1adDum" id="6o" role="37wK5m">
                <property role="1adDun" value="0x2b80057037584c14L" />
                <uo k="s:originTrace" v="n:730305212589402675" />
              </node>
              <node concept="1adDum" id="6p" role="37wK5m">
                <property role="1adDun" value="0x86fb871266fb9d11L" />
                <uo k="s:originTrace" v="n:730305212589402675" />
              </node>
              <node concept="1adDum" id="6q" role="37wK5m">
                <property role="1adDun" value="0x7438d976714223ebL" />
                <uo k="s:originTrace" v="n:730305212589402675" />
              </node>
              <node concept="Xl_RD" id="6r" role="37wK5m">
                <property role="Xl_RC" value="constraints.test.structure.TestConstraintsInvocation_CanBeAncestorFail" />
                <uo k="s:originTrace" v="n:730305212589402675" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6k" role="1B3o_S">
        <uo k="s:originTrace" v="n:730305212589402675" />
      </node>
    </node>
    <node concept="2tJIrI" id="6f" role="jymVt">
      <uo k="s:originTrace" v="n:730305212589402675" />
    </node>
    <node concept="3clFb_" id="6g" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeAncestorConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:730305212589402675" />
      <node concept="3Tmbuc" id="6s" role="1B3o_S">
        <uo k="s:originTrace" v="n:730305212589402675" />
      </node>
      <node concept="3uibUv" id="6t" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:730305212589402675" />
        <node concept="3uibUv" id="6w" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeAncestor" resolve="ConstraintContext_CanBeAncestor" />
          <uo k="s:originTrace" v="n:730305212589402675" />
        </node>
        <node concept="3uibUv" id="6x" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:730305212589402675" />
        </node>
      </node>
      <node concept="3clFbS" id="6u" role="3clF47">
        <uo k="s:originTrace" v="n:730305212589402675" />
        <node concept="3clFbF" id="6y" role="3cqZAp">
          <uo k="s:originTrace" v="n:730305212589402675" />
          <node concept="2ShNRf" id="6z" role="3clFbG">
            <uo k="s:originTrace" v="n:730305212589402675" />
            <node concept="YeOm9" id="6$" role="2ShVmc">
              <uo k="s:originTrace" v="n:730305212589402675" />
              <node concept="1Y3b0j" id="6_" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:730305212589402675" />
                <node concept="3Tm1VV" id="6A" role="1B3o_S">
                  <uo k="s:originTrace" v="n:730305212589402675" />
                </node>
                <node concept="3clFb_" id="6B" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:730305212589402675" />
                  <node concept="3Tm1VV" id="6E" role="1B3o_S">
                    <uo k="s:originTrace" v="n:730305212589402675" />
                  </node>
                  <node concept="2AHcQZ" id="6F" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:730305212589402675" />
                  </node>
                  <node concept="3uibUv" id="6G" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:730305212589402675" />
                  </node>
                  <node concept="37vLTG" id="6H" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:730305212589402675" />
                    <node concept="3uibUv" id="6K" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeAncestor" resolve="ConstraintContext_CanBeAncestor" />
                      <uo k="s:originTrace" v="n:730305212589402675" />
                    </node>
                    <node concept="2AHcQZ" id="6L" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:730305212589402675" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="6I" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:730305212589402675" />
                    <node concept="3uibUv" id="6M" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:730305212589402675" />
                    </node>
                    <node concept="2AHcQZ" id="6N" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:730305212589402675" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="6J" role="3clF47">
                    <uo k="s:originTrace" v="n:730305212589402675" />
                    <node concept="3cpWs8" id="6O" role="3cqZAp">
                      <uo k="s:originTrace" v="n:730305212589402675" />
                      <node concept="3cpWsn" id="6T" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:730305212589402675" />
                        <node concept="10P_77" id="6U" role="1tU5fm">
                          <uo k="s:originTrace" v="n:730305212589402675" />
                        </node>
                        <node concept="1rXfSq" id="6V" role="33vP2m">
                          <ref role="37wK5l" node="6h" resolve="staticCanBeAnAncestor" />
                          <uo k="s:originTrace" v="n:730305212589402675" />
                          <node concept="2OqwBi" id="6W" role="37wK5m">
                            <uo k="s:originTrace" v="n:730305212589402675" />
                            <node concept="37vLTw" id="71" role="2Oq$k0">
                              <ref role="3cqZAo" node="6H" resolve="context" />
                              <uo k="s:originTrace" v="n:730305212589402675" />
                            </node>
                            <node concept="liA8E" id="72" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeAncestor.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:730305212589402675" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="6X" role="37wK5m">
                            <uo k="s:originTrace" v="n:730305212589402675" />
                            <node concept="37vLTw" id="73" role="2Oq$k0">
                              <ref role="3cqZAo" node="6H" resolve="context" />
                              <uo k="s:originTrace" v="n:730305212589402675" />
                            </node>
                            <node concept="liA8E" id="74" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeAncestor.getChildNode()" resolve="getChildNode" />
                              <uo k="s:originTrace" v="n:730305212589402675" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="6Y" role="37wK5m">
                            <uo k="s:originTrace" v="n:730305212589402675" />
                            <node concept="37vLTw" id="75" role="2Oq$k0">
                              <ref role="3cqZAo" node="6H" resolve="context" />
                              <uo k="s:originTrace" v="n:730305212589402675" />
                            </node>
                            <node concept="liA8E" id="76" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeAncestor.getChildConcept()" resolve="getChildConcept" />
                              <uo k="s:originTrace" v="n:730305212589402675" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="6Z" role="37wK5m">
                            <uo k="s:originTrace" v="n:730305212589402675" />
                            <node concept="37vLTw" id="77" role="2Oq$k0">
                              <ref role="3cqZAo" node="6H" resolve="context" />
                              <uo k="s:originTrace" v="n:730305212589402675" />
                            </node>
                            <node concept="liA8E" id="78" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeAncestor.getParentNode()" resolve="getParentNode" />
                              <uo k="s:originTrace" v="n:730305212589402675" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="70" role="37wK5m">
                            <uo k="s:originTrace" v="n:730305212589402675" />
                            <node concept="37vLTw" id="79" role="2Oq$k0">
                              <ref role="3cqZAo" node="6H" resolve="context" />
                              <uo k="s:originTrace" v="n:730305212589402675" />
                            </node>
                            <node concept="liA8E" id="7a" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeAncestor.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:730305212589402675" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="6P" role="3cqZAp">
                      <uo k="s:originTrace" v="n:730305212589402675" />
                    </node>
                    <node concept="3clFbJ" id="6Q" role="3cqZAp">
                      <uo k="s:originTrace" v="n:730305212589402675" />
                      <node concept="3clFbS" id="7b" role="3clFbx">
                        <uo k="s:originTrace" v="n:730305212589402675" />
                        <node concept="3clFbF" id="7d" role="3cqZAp">
                          <uo k="s:originTrace" v="n:730305212589402675" />
                          <node concept="2OqwBi" id="7e" role="3clFbG">
                            <uo k="s:originTrace" v="n:730305212589402675" />
                            <node concept="37vLTw" id="7f" role="2Oq$k0">
                              <ref role="3cqZAo" node="6I" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:730305212589402675" />
                            </node>
                            <node concept="liA8E" id="7g" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:730305212589402675" />
                              <node concept="1dyn4i" id="7h" role="37wK5m">
                                <property role="1dyqJU" value="canBeRootBreakingPoint" />
                                <uo k="s:originTrace" v="n:730305212589402675" />
                                <node concept="2ShNRf" id="7i" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:730305212589402675" />
                                  <node concept="1pGfFk" id="7j" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:730305212589402675" />
                                    <node concept="Xl_RD" id="7k" role="37wK5m">
                                      <property role="Xl_RC" value="r:6789573d-c842-4805-bb3b-05fd4fbf786e(constraints.test.constraints)" />
                                      <uo k="s:originTrace" v="n:730305212589402675" />
                                    </node>
                                    <node concept="Xl_RD" id="7l" role="37wK5m">
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
                      <node concept="1Wc70l" id="7c" role="3clFbw">
                        <uo k="s:originTrace" v="n:730305212589402675" />
                        <node concept="3y3z36" id="7m" role="3uHU7w">
                          <uo k="s:originTrace" v="n:730305212589402675" />
                          <node concept="10Nm6u" id="7o" role="3uHU7w">
                            <uo k="s:originTrace" v="n:730305212589402675" />
                          </node>
                          <node concept="37vLTw" id="7p" role="3uHU7B">
                            <ref role="3cqZAo" node="6I" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:730305212589402675" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="7n" role="3uHU7B">
                          <uo k="s:originTrace" v="n:730305212589402675" />
                          <node concept="37vLTw" id="7q" role="3fr31v">
                            <ref role="3cqZAo" node="6T" resolve="result" />
                            <uo k="s:originTrace" v="n:730305212589402675" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="6R" role="3cqZAp">
                      <uo k="s:originTrace" v="n:730305212589402675" />
                    </node>
                    <node concept="3clFbF" id="6S" role="3cqZAp">
                      <uo k="s:originTrace" v="n:730305212589402675" />
                      <node concept="37vLTw" id="7r" role="3clFbG">
                        <ref role="3cqZAo" node="6T" resolve="result" />
                        <uo k="s:originTrace" v="n:730305212589402675" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="6C" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeAncestor" resolve="ConstraintContext_CanBeAncestor" />
                  <uo k="s:originTrace" v="n:730305212589402675" />
                </node>
                <node concept="3uibUv" id="6D" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:730305212589402675" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="6v" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:730305212589402675" />
      </node>
    </node>
    <node concept="2YIFZL" id="6h" role="jymVt">
      <property role="TrG5h" value="staticCanBeAnAncestor" />
      <uo k="s:originTrace" v="n:730305212589402675" />
      <node concept="37vLTG" id="7s" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:730305212589402675" />
        <node concept="3uibUv" id="7$" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:730305212589402675" />
        </node>
      </node>
      <node concept="37vLTG" id="7t" role="3clF46">
        <property role="TrG5h" value="childNode" />
        <uo k="s:originTrace" v="n:730305212589402675" />
        <node concept="3uibUv" id="7_" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:730305212589402675" />
        </node>
      </node>
      <node concept="37vLTG" id="7u" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:730305212589402675" />
        <node concept="3uibUv" id="7A" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:730305212589402675" />
        </node>
      </node>
      <node concept="37vLTG" id="7v" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:730305212589402675" />
        <node concept="3uibUv" id="7B" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:730305212589402675" />
        </node>
      </node>
      <node concept="37vLTG" id="7w" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:730305212589402675" />
        <node concept="3uibUv" id="7C" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:730305212589402675" />
        </node>
      </node>
      <node concept="10P_77" id="7x" role="3clF45">
        <uo k="s:originTrace" v="n:730305212589402675" />
      </node>
      <node concept="3Tm6S6" id="7y" role="1B3o_S">
        <uo k="s:originTrace" v="n:730305212589402675" />
      </node>
      <node concept="3clFbS" id="7z" role="3clF47">
        <uo k="s:originTrace" v="n:730305212589402677" />
        <node concept="3clFbF" id="7D" role="3cqZAp">
          <uo k="s:originTrace" v="n:730305212589592073" />
          <node concept="3fqX7Q" id="7E" role="3clFbG">
            <uo k="s:originTrace" v="n:730305212589597324" />
            <node concept="2OqwBi" id="7F" role="3fr31v">
              <uo k="s:originTrace" v="n:730305212589597326" />
              <node concept="37vLTw" id="7G" role="2Oq$k0">
                <ref role="3cqZAo" node="7u" resolve="childConcept" />
                <uo k="s:originTrace" v="n:730305212589597327" />
              </node>
              <node concept="liA8E" id="7H" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~Object.equals(java.lang.Object)" resolve="equals" />
                <uo k="s:originTrace" v="n:730305212589597328" />
                <node concept="35c_gC" id="7I" role="37wK5m">
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
  <node concept="312cEu" id="7J">
    <property role="3GE5qa" value="invocation" />
    <property role="TrG5h" value="TestConstraintsInvocation_CanBeChildFail_Constraints" />
    <uo k="s:originTrace" v="n:730305212589427420" />
    <node concept="3Tm1VV" id="7K" role="1B3o_S">
      <uo k="s:originTrace" v="n:730305212589427420" />
    </node>
    <node concept="3uibUv" id="7L" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:730305212589427420" />
    </node>
    <node concept="3clFbW" id="7M" role="jymVt">
      <uo k="s:originTrace" v="n:730305212589427420" />
      <node concept="3cqZAl" id="7Q" role="3clF45">
        <uo k="s:originTrace" v="n:730305212589427420" />
      </node>
      <node concept="3clFbS" id="7R" role="3clF47">
        <uo k="s:originTrace" v="n:730305212589427420" />
        <node concept="XkiVB" id="7T" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:730305212589427420" />
          <node concept="1BaE9c" id="7U" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="TestConstraintsInvocation_CanBeChildFail$TJ" />
            <uo k="s:originTrace" v="n:730305212589427420" />
            <node concept="2YIFZM" id="7V" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:730305212589427420" />
              <node concept="1adDum" id="7W" role="37wK5m">
                <property role="1adDun" value="0x2b80057037584c14L" />
                <uo k="s:originTrace" v="n:730305212589427420" />
              </node>
              <node concept="1adDum" id="7X" role="37wK5m">
                <property role="1adDun" value="0x86fb871266fb9d11L" />
                <uo k="s:originTrace" v="n:730305212589427420" />
              </node>
              <node concept="1adDum" id="7Y" role="37wK5m">
                <property role="1adDun" value="0x7438d976714223eaL" />
                <uo k="s:originTrace" v="n:730305212589427420" />
              </node>
              <node concept="Xl_RD" id="7Z" role="37wK5m">
                <property role="Xl_RC" value="constraints.test.structure.TestConstraintsInvocation_CanBeChildFail" />
                <uo k="s:originTrace" v="n:730305212589427420" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7S" role="1B3o_S">
        <uo k="s:originTrace" v="n:730305212589427420" />
      </node>
    </node>
    <node concept="2tJIrI" id="7N" role="jymVt">
      <uo k="s:originTrace" v="n:730305212589427420" />
    </node>
    <node concept="3clFb_" id="7O" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:730305212589427420" />
      <node concept="3Tmbuc" id="80" role="1B3o_S">
        <uo k="s:originTrace" v="n:730305212589427420" />
      </node>
      <node concept="3uibUv" id="81" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:730305212589427420" />
        <node concept="3uibUv" id="84" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <uo k="s:originTrace" v="n:730305212589427420" />
        </node>
        <node concept="3uibUv" id="85" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:730305212589427420" />
        </node>
      </node>
      <node concept="3clFbS" id="82" role="3clF47">
        <uo k="s:originTrace" v="n:730305212589427420" />
        <node concept="3clFbF" id="86" role="3cqZAp">
          <uo k="s:originTrace" v="n:730305212589427420" />
          <node concept="2ShNRf" id="87" role="3clFbG">
            <uo k="s:originTrace" v="n:730305212589427420" />
            <node concept="YeOm9" id="88" role="2ShVmc">
              <uo k="s:originTrace" v="n:730305212589427420" />
              <node concept="1Y3b0j" id="89" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:730305212589427420" />
                <node concept="3Tm1VV" id="8a" role="1B3o_S">
                  <uo k="s:originTrace" v="n:730305212589427420" />
                </node>
                <node concept="3clFb_" id="8b" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:730305212589427420" />
                  <node concept="3Tm1VV" id="8e" role="1B3o_S">
                    <uo k="s:originTrace" v="n:730305212589427420" />
                  </node>
                  <node concept="2AHcQZ" id="8f" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:730305212589427420" />
                  </node>
                  <node concept="3uibUv" id="8g" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:730305212589427420" />
                  </node>
                  <node concept="37vLTG" id="8h" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:730305212589427420" />
                    <node concept="3uibUv" id="8k" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <uo k="s:originTrace" v="n:730305212589427420" />
                    </node>
                    <node concept="2AHcQZ" id="8l" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:730305212589427420" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="8i" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:730305212589427420" />
                    <node concept="3uibUv" id="8m" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:730305212589427420" />
                    </node>
                    <node concept="2AHcQZ" id="8n" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:730305212589427420" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="8j" role="3clF47">
                    <uo k="s:originTrace" v="n:730305212589427420" />
                    <node concept="3cpWs8" id="8o" role="3cqZAp">
                      <uo k="s:originTrace" v="n:730305212589427420" />
                      <node concept="3cpWsn" id="8t" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:730305212589427420" />
                        <node concept="10P_77" id="8u" role="1tU5fm">
                          <uo k="s:originTrace" v="n:730305212589427420" />
                        </node>
                        <node concept="1rXfSq" id="8v" role="33vP2m">
                          <ref role="37wK5l" node="7P" resolve="staticCanBeAChild" />
                          <uo k="s:originTrace" v="n:730305212589427420" />
                          <node concept="2OqwBi" id="8w" role="37wK5m">
                            <uo k="s:originTrace" v="n:730305212589427420" />
                            <node concept="37vLTw" id="8$" role="2Oq$k0">
                              <ref role="3cqZAo" node="8h" resolve="context" />
                              <uo k="s:originTrace" v="n:730305212589427420" />
                            </node>
                            <node concept="liA8E" id="8_" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:730305212589427420" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="8x" role="37wK5m">
                            <uo k="s:originTrace" v="n:730305212589427420" />
                            <node concept="37vLTw" id="8A" role="2Oq$k0">
                              <ref role="3cqZAo" node="8h" resolve="context" />
                              <uo k="s:originTrace" v="n:730305212589427420" />
                            </node>
                            <node concept="liA8E" id="8B" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <uo k="s:originTrace" v="n:730305212589427420" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="8y" role="37wK5m">
                            <uo k="s:originTrace" v="n:730305212589427420" />
                            <node concept="37vLTw" id="8C" role="2Oq$k0">
                              <ref role="3cqZAo" node="8h" resolve="context" />
                              <uo k="s:originTrace" v="n:730305212589427420" />
                            </node>
                            <node concept="liA8E" id="8D" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <uo k="s:originTrace" v="n:730305212589427420" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="8z" role="37wK5m">
                            <uo k="s:originTrace" v="n:730305212589427420" />
                            <node concept="37vLTw" id="8E" role="2Oq$k0">
                              <ref role="3cqZAo" node="8h" resolve="context" />
                              <uo k="s:originTrace" v="n:730305212589427420" />
                            </node>
                            <node concept="liA8E" id="8F" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:730305212589427420" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="8p" role="3cqZAp">
                      <uo k="s:originTrace" v="n:730305212589427420" />
                    </node>
                    <node concept="3clFbJ" id="8q" role="3cqZAp">
                      <uo k="s:originTrace" v="n:730305212589427420" />
                      <node concept="3clFbS" id="8G" role="3clFbx">
                        <uo k="s:originTrace" v="n:730305212589427420" />
                        <node concept="3clFbF" id="8I" role="3cqZAp">
                          <uo k="s:originTrace" v="n:730305212589427420" />
                          <node concept="2OqwBi" id="8J" role="3clFbG">
                            <uo k="s:originTrace" v="n:730305212589427420" />
                            <node concept="37vLTw" id="8K" role="2Oq$k0">
                              <ref role="3cqZAo" node="8i" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:730305212589427420" />
                            </node>
                            <node concept="liA8E" id="8L" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:730305212589427420" />
                              <node concept="1dyn4i" id="8M" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <uo k="s:originTrace" v="n:730305212589427420" />
                                <node concept="2ShNRf" id="8N" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:730305212589427420" />
                                  <node concept="1pGfFk" id="8O" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:730305212589427420" />
                                    <node concept="Xl_RD" id="8P" role="37wK5m">
                                      <property role="Xl_RC" value="r:6789573d-c842-4805-bb3b-05fd4fbf786e(constraints.test.constraints)" />
                                      <uo k="s:originTrace" v="n:730305212589427420" />
                                    </node>
                                    <node concept="Xl_RD" id="8Q" role="37wK5m">
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
                      <node concept="1Wc70l" id="8H" role="3clFbw">
                        <uo k="s:originTrace" v="n:730305212589427420" />
                        <node concept="3y3z36" id="8R" role="3uHU7w">
                          <uo k="s:originTrace" v="n:730305212589427420" />
                          <node concept="10Nm6u" id="8T" role="3uHU7w">
                            <uo k="s:originTrace" v="n:730305212589427420" />
                          </node>
                          <node concept="37vLTw" id="8U" role="3uHU7B">
                            <ref role="3cqZAo" node="8i" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:730305212589427420" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="8S" role="3uHU7B">
                          <uo k="s:originTrace" v="n:730305212589427420" />
                          <node concept="37vLTw" id="8V" role="3fr31v">
                            <ref role="3cqZAo" node="8t" resolve="result" />
                            <uo k="s:originTrace" v="n:730305212589427420" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="8r" role="3cqZAp">
                      <uo k="s:originTrace" v="n:730305212589427420" />
                    </node>
                    <node concept="3clFbF" id="8s" role="3cqZAp">
                      <uo k="s:originTrace" v="n:730305212589427420" />
                      <node concept="37vLTw" id="8W" role="3clFbG">
                        <ref role="3cqZAo" node="8t" resolve="result" />
                        <uo k="s:originTrace" v="n:730305212589427420" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="8c" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <uo k="s:originTrace" v="n:730305212589427420" />
                </node>
                <node concept="3uibUv" id="8d" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:730305212589427420" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="83" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:730305212589427420" />
      </node>
    </node>
    <node concept="2YIFZL" id="7P" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:730305212589427420" />
      <node concept="10P_77" id="8X" role="3clF45">
        <uo k="s:originTrace" v="n:730305212589427420" />
      </node>
      <node concept="3Tm6S6" id="8Y" role="1B3o_S">
        <uo k="s:originTrace" v="n:730305212589427420" />
      </node>
      <node concept="3clFbS" id="8Z" role="3clF47">
        <uo k="s:originTrace" v="n:730305212589427431" />
        <node concept="3clFbF" id="94" role="3cqZAp">
          <uo k="s:originTrace" v="n:730305212589427888" />
          <node concept="3clFbT" id="95" role="3clFbG">
            <property role="3clFbU" value="false" />
            <uo k="s:originTrace" v="n:730305212589427887" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="90" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:730305212589427420" />
        <node concept="3uibUv" id="96" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:730305212589427420" />
        </node>
      </node>
      <node concept="37vLTG" id="91" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:730305212589427420" />
        <node concept="3uibUv" id="97" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:730305212589427420" />
        </node>
      </node>
      <node concept="37vLTG" id="92" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:730305212589427420" />
        <node concept="3uibUv" id="98" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:730305212589427420" />
        </node>
      </node>
      <node concept="37vLTG" id="93" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:730305212589427420" />
        <node concept="3uibUv" id="99" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:730305212589427420" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="9a">
    <property role="3GE5qa" value="invocation" />
    <property role="TrG5h" value="TestConstraintsInvocation_CanBeParentFail_Constraints" />
    <uo k="s:originTrace" v="n:730305212589401485" />
    <node concept="3Tm1VV" id="9b" role="1B3o_S">
      <uo k="s:originTrace" v="n:730305212589401485" />
    </node>
    <node concept="3uibUv" id="9c" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:730305212589401485" />
    </node>
    <node concept="3clFbW" id="9d" role="jymVt">
      <uo k="s:originTrace" v="n:730305212589401485" />
      <node concept="3cqZAl" id="9h" role="3clF45">
        <uo k="s:originTrace" v="n:730305212589401485" />
      </node>
      <node concept="3clFbS" id="9i" role="3clF47">
        <uo k="s:originTrace" v="n:730305212589401485" />
        <node concept="XkiVB" id="9k" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:730305212589401485" />
          <node concept="1BaE9c" id="9l" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="TestConstraintsInvocation_CanBeParentFail$UH" />
            <uo k="s:originTrace" v="n:730305212589401485" />
            <node concept="2YIFZM" id="9m" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:730305212589401485" />
              <node concept="1adDum" id="9n" role="37wK5m">
                <property role="1adDun" value="0x2b80057037584c14L" />
                <uo k="s:originTrace" v="n:730305212589401485" />
              </node>
              <node concept="1adDum" id="9o" role="37wK5m">
                <property role="1adDun" value="0x86fb871266fb9d11L" />
                <uo k="s:originTrace" v="n:730305212589401485" />
              </node>
              <node concept="1adDum" id="9p" role="37wK5m">
                <property role="1adDun" value="0x7438d976714223ecL" />
                <uo k="s:originTrace" v="n:730305212589401485" />
              </node>
              <node concept="Xl_RD" id="9q" role="37wK5m">
                <property role="Xl_RC" value="constraints.test.structure.TestConstraintsInvocation_CanBeParentFail" />
                <uo k="s:originTrace" v="n:730305212589401485" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="9j" role="1B3o_S">
        <uo k="s:originTrace" v="n:730305212589401485" />
      </node>
    </node>
    <node concept="2tJIrI" id="9e" role="jymVt">
      <uo k="s:originTrace" v="n:730305212589401485" />
    </node>
    <node concept="3clFb_" id="9f" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeParentConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:730305212589401485" />
      <node concept="3Tmbuc" id="9r" role="1B3o_S">
        <uo k="s:originTrace" v="n:730305212589401485" />
      </node>
      <node concept="3uibUv" id="9s" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:730305212589401485" />
        <node concept="3uibUv" id="9v" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeParent" resolve="ConstraintContext_CanBeParent" />
          <uo k="s:originTrace" v="n:730305212589401485" />
        </node>
        <node concept="3uibUv" id="9w" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:730305212589401485" />
        </node>
      </node>
      <node concept="3clFbS" id="9t" role="3clF47">
        <uo k="s:originTrace" v="n:730305212589401485" />
        <node concept="3clFbF" id="9x" role="3cqZAp">
          <uo k="s:originTrace" v="n:730305212589401485" />
          <node concept="2ShNRf" id="9y" role="3clFbG">
            <uo k="s:originTrace" v="n:730305212589401485" />
            <node concept="YeOm9" id="9z" role="2ShVmc">
              <uo k="s:originTrace" v="n:730305212589401485" />
              <node concept="1Y3b0j" id="9$" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:730305212589401485" />
                <node concept="3Tm1VV" id="9_" role="1B3o_S">
                  <uo k="s:originTrace" v="n:730305212589401485" />
                </node>
                <node concept="3clFb_" id="9A" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:730305212589401485" />
                  <node concept="3Tm1VV" id="9D" role="1B3o_S">
                    <uo k="s:originTrace" v="n:730305212589401485" />
                  </node>
                  <node concept="2AHcQZ" id="9E" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:730305212589401485" />
                  </node>
                  <node concept="3uibUv" id="9F" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:730305212589401485" />
                  </node>
                  <node concept="37vLTG" id="9G" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:730305212589401485" />
                    <node concept="3uibUv" id="9J" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeParent" resolve="ConstraintContext_CanBeParent" />
                      <uo k="s:originTrace" v="n:730305212589401485" />
                    </node>
                    <node concept="2AHcQZ" id="9K" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:730305212589401485" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="9H" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:730305212589401485" />
                    <node concept="3uibUv" id="9L" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:730305212589401485" />
                    </node>
                    <node concept="2AHcQZ" id="9M" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:730305212589401485" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="9I" role="3clF47">
                    <uo k="s:originTrace" v="n:730305212589401485" />
                    <node concept="3cpWs8" id="9N" role="3cqZAp">
                      <uo k="s:originTrace" v="n:730305212589401485" />
                      <node concept="3cpWsn" id="9S" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:730305212589401485" />
                        <node concept="10P_77" id="9T" role="1tU5fm">
                          <uo k="s:originTrace" v="n:730305212589401485" />
                        </node>
                        <node concept="1rXfSq" id="9U" role="33vP2m">
                          <ref role="37wK5l" node="9g" resolve="staticCanBeAParent" />
                          <uo k="s:originTrace" v="n:730305212589401485" />
                          <node concept="2OqwBi" id="9V" role="37wK5m">
                            <uo k="s:originTrace" v="n:730305212589401485" />
                            <node concept="37vLTw" id="9Z" role="2Oq$k0">
                              <ref role="3cqZAo" node="9G" resolve="context" />
                              <uo k="s:originTrace" v="n:730305212589401485" />
                            </node>
                            <node concept="liA8E" id="a0" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeParent.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:730305212589401485" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="9W" role="37wK5m">
                            <uo k="s:originTrace" v="n:730305212589401485" />
                            <node concept="37vLTw" id="a1" role="2Oq$k0">
                              <ref role="3cqZAo" node="9G" resolve="context" />
                              <uo k="s:originTrace" v="n:730305212589401485" />
                            </node>
                            <node concept="liA8E" id="a2" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeParent.getChildNode()" resolve="getChildNode" />
                              <uo k="s:originTrace" v="n:730305212589401485" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="9X" role="37wK5m">
                            <uo k="s:originTrace" v="n:730305212589401485" />
                            <node concept="37vLTw" id="a3" role="2Oq$k0">
                              <ref role="3cqZAo" node="9G" resolve="context" />
                              <uo k="s:originTrace" v="n:730305212589401485" />
                            </node>
                            <node concept="liA8E" id="a4" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeParent.getChildConcept()" resolve="getChildConcept" />
                              <uo k="s:originTrace" v="n:730305212589401485" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="9Y" role="37wK5m">
                            <uo k="s:originTrace" v="n:730305212589401485" />
                            <node concept="37vLTw" id="a5" role="2Oq$k0">
                              <ref role="3cqZAo" node="9G" resolve="context" />
                              <uo k="s:originTrace" v="n:730305212589401485" />
                            </node>
                            <node concept="liA8E" id="a6" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeParent.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:730305212589401485" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="9O" role="3cqZAp">
                      <uo k="s:originTrace" v="n:730305212589401485" />
                    </node>
                    <node concept="3clFbJ" id="9P" role="3cqZAp">
                      <uo k="s:originTrace" v="n:730305212589401485" />
                      <node concept="3clFbS" id="a7" role="3clFbx">
                        <uo k="s:originTrace" v="n:730305212589401485" />
                        <node concept="3clFbF" id="a9" role="3cqZAp">
                          <uo k="s:originTrace" v="n:730305212589401485" />
                          <node concept="2OqwBi" id="aa" role="3clFbG">
                            <uo k="s:originTrace" v="n:730305212589401485" />
                            <node concept="37vLTw" id="ab" role="2Oq$k0">
                              <ref role="3cqZAo" node="9H" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:730305212589401485" />
                            </node>
                            <node concept="liA8E" id="ac" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:730305212589401485" />
                              <node concept="1dyn4i" id="ad" role="37wK5m">
                                <property role="1dyqJU" value="canBeParentBreakingPoint" />
                                <uo k="s:originTrace" v="n:730305212589401485" />
                                <node concept="2ShNRf" id="ae" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:730305212589401485" />
                                  <node concept="1pGfFk" id="af" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:730305212589401485" />
                                    <node concept="Xl_RD" id="ag" role="37wK5m">
                                      <property role="Xl_RC" value="r:6789573d-c842-4805-bb3b-05fd4fbf786e(constraints.test.constraints)" />
                                      <uo k="s:originTrace" v="n:730305212589401485" />
                                    </node>
                                    <node concept="Xl_RD" id="ah" role="37wK5m">
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
                      <node concept="1Wc70l" id="a8" role="3clFbw">
                        <uo k="s:originTrace" v="n:730305212589401485" />
                        <node concept="3y3z36" id="ai" role="3uHU7w">
                          <uo k="s:originTrace" v="n:730305212589401485" />
                          <node concept="10Nm6u" id="ak" role="3uHU7w">
                            <uo k="s:originTrace" v="n:730305212589401485" />
                          </node>
                          <node concept="37vLTw" id="al" role="3uHU7B">
                            <ref role="3cqZAo" node="9H" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:730305212589401485" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="aj" role="3uHU7B">
                          <uo k="s:originTrace" v="n:730305212589401485" />
                          <node concept="37vLTw" id="am" role="3fr31v">
                            <ref role="3cqZAo" node="9S" resolve="result" />
                            <uo k="s:originTrace" v="n:730305212589401485" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="9Q" role="3cqZAp">
                      <uo k="s:originTrace" v="n:730305212589401485" />
                    </node>
                    <node concept="3clFbF" id="9R" role="3cqZAp">
                      <uo k="s:originTrace" v="n:730305212589401485" />
                      <node concept="37vLTw" id="an" role="3clFbG">
                        <ref role="3cqZAo" node="9S" resolve="result" />
                        <uo k="s:originTrace" v="n:730305212589401485" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="9B" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeParent" resolve="ConstraintContext_CanBeParent" />
                  <uo k="s:originTrace" v="n:730305212589401485" />
                </node>
                <node concept="3uibUv" id="9C" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:730305212589401485" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="9u" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:730305212589401485" />
      </node>
    </node>
    <node concept="2YIFZL" id="9g" role="jymVt">
      <property role="TrG5h" value="staticCanBeAParent" />
      <uo k="s:originTrace" v="n:730305212589401485" />
      <node concept="10P_77" id="ao" role="3clF45">
        <uo k="s:originTrace" v="n:730305212589401485" />
      </node>
      <node concept="3Tm6S6" id="ap" role="1B3o_S">
        <uo k="s:originTrace" v="n:730305212589401485" />
      </node>
      <node concept="3clFbS" id="aq" role="3clF47">
        <uo k="s:originTrace" v="n:730305212589401487" />
        <node concept="3clFbF" id="av" role="3cqZAp">
          <uo k="s:originTrace" v="n:730305212589581883" />
          <node concept="3fqX7Q" id="aw" role="3clFbG">
            <uo k="s:originTrace" v="n:730305212589589269" />
            <node concept="2OqwBi" id="ax" role="3fr31v">
              <uo k="s:originTrace" v="n:730305212589600628" />
              <node concept="37vLTw" id="ay" role="2Oq$k0">
                <ref role="3cqZAo" node="at" resolve="childConcept" />
                <uo k="s:originTrace" v="n:730305212589599292" />
              </node>
              <node concept="liA8E" id="az" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~Object.equals(java.lang.Object)" resolve="equals" />
                <uo k="s:originTrace" v="n:730305212589602788" />
                <node concept="35c_gC" id="a$" role="37wK5m">
                  <ref role="35c_gD" to="zibw:Cy$byQ19ex" resolve="TestConstraintsInvocation_Child" />
                  <uo k="s:originTrace" v="n:730305212589603291" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="ar" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:730305212589401485" />
        <node concept="3uibUv" id="a_" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:730305212589401485" />
        </node>
      </node>
      <node concept="37vLTG" id="as" role="3clF46">
        <property role="TrG5h" value="childNode" />
        <uo k="s:originTrace" v="n:730305212589401485" />
        <node concept="3uibUv" id="aA" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:730305212589401485" />
        </node>
      </node>
      <node concept="37vLTG" id="at" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:730305212589401485" />
        <node concept="3uibUv" id="aB" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:730305212589401485" />
        </node>
      </node>
      <node concept="37vLTG" id="au" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:730305212589401485" />
        <node concept="3uibUv" id="aC" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:730305212589401485" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="aD">
    <property role="3GE5qa" value="ref-constraints" />
    <property role="TrG5h" value="TestRefConstraints_BaseReference_Handler_Constraints" />
    <uo k="s:originTrace" v="n:2614955748379648780" />
    <node concept="3Tm1VV" id="aE" role="1B3o_S">
      <uo k="s:originTrace" v="n:2614955748379648780" />
    </node>
    <node concept="3uibUv" id="aF" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:2614955748379648780" />
    </node>
    <node concept="3clFbW" id="aG" role="jymVt">
      <uo k="s:originTrace" v="n:2614955748379648780" />
      <node concept="3cqZAl" id="aJ" role="3clF45">
        <uo k="s:originTrace" v="n:2614955748379648780" />
      </node>
      <node concept="3clFbS" id="aK" role="3clF47">
        <uo k="s:originTrace" v="n:2614955748379648780" />
        <node concept="XkiVB" id="aM" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:2614955748379648780" />
          <node concept="1BaE9c" id="aN" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="TestRefConstraints_BaseReference_Handler$Sr" />
            <uo k="s:originTrace" v="n:2614955748379648780" />
            <node concept="2YIFZM" id="aO" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:2614955748379648780" />
              <node concept="1adDum" id="aP" role="37wK5m">
                <property role="1adDun" value="0x2b80057037584c14L" />
                <uo k="s:originTrace" v="n:2614955748379648780" />
              </node>
              <node concept="1adDum" id="aQ" role="37wK5m">
                <property role="1adDun" value="0x86fb871266fb9d11L" />
                <uo k="s:originTrace" v="n:2614955748379648780" />
              </node>
              <node concept="1adDum" id="aR" role="37wK5m">
                <property role="1adDun" value="0x244a30660588e212L" />
                <uo k="s:originTrace" v="n:2614955748379648780" />
              </node>
              <node concept="Xl_RD" id="aS" role="37wK5m">
                <property role="Xl_RC" value="constraints.test.structure.TestRefConstraints_BaseReference_Handler" />
                <uo k="s:originTrace" v="n:2614955748379648780" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="aL" role="1B3o_S">
        <uo k="s:originTrace" v="n:2614955748379648780" />
      </node>
    </node>
    <node concept="2tJIrI" id="aH" role="jymVt">
      <uo k="s:originTrace" v="n:2614955748379648780" />
    </node>
    <node concept="3clFb_" id="aI" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:2614955748379648780" />
      <node concept="3Tmbuc" id="aT" role="1B3o_S">
        <uo k="s:originTrace" v="n:2614955748379648780" />
      </node>
      <node concept="3uibUv" id="aU" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:2614955748379648780" />
        <node concept="3uibUv" id="aX" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <uo k="s:originTrace" v="n:2614955748379648780" />
        </node>
        <node concept="3uibUv" id="aY" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:2614955748379648780" />
        </node>
      </node>
      <node concept="3clFbS" id="aV" role="3clF47">
        <uo k="s:originTrace" v="n:2614955748379648780" />
        <node concept="3cpWs8" id="aZ" role="3cqZAp">
          <uo k="s:originTrace" v="n:2614955748379648780" />
          <node concept="3cpWsn" id="b3" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <uo k="s:originTrace" v="n:2614955748379648780" />
            <node concept="3uibUv" id="b4" role="1tU5fm">
              <ref role="3uigEE" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <uo k="s:originTrace" v="n:2614955748379648780" />
            </node>
            <node concept="2ShNRf" id="b5" role="33vP2m">
              <uo k="s:originTrace" v="n:2614955748379648780" />
              <node concept="YeOm9" id="b6" role="2ShVmc">
                <uo k="s:originTrace" v="n:2614955748379648780" />
                <node concept="1Y3b0j" id="b7" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BaseReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:2614955748379648780" />
                  <node concept="1BaE9c" id="b8" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="target$Ukdw" />
                    <uo k="s:originTrace" v="n:2614955748379648780" />
                    <node concept="2YIFZM" id="be" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <uo k="s:originTrace" v="n:2614955748379648780" />
                      <node concept="1adDum" id="bf" role="37wK5m">
                        <property role="1adDun" value="0x2b80057037584c14L" />
                        <uo k="s:originTrace" v="n:2614955748379648780" />
                      </node>
                      <node concept="1adDum" id="bg" role="37wK5m">
                        <property role="1adDun" value="0x86fb871266fb9d11L" />
                        <uo k="s:originTrace" v="n:2614955748379648780" />
                      </node>
                      <node concept="1adDum" id="bh" role="37wK5m">
                        <property role="1adDun" value="0x244a30660588e212L" />
                        <uo k="s:originTrace" v="n:2614955748379648780" />
                      </node>
                      <node concept="1adDum" id="bi" role="37wK5m">
                        <property role="1adDun" value="0x244a30660588e2f1L" />
                        <uo k="s:originTrace" v="n:2614955748379648780" />
                      </node>
                      <node concept="Xl_RD" id="bj" role="37wK5m">
                        <property role="Xl_RC" value="target" />
                        <uo k="s:originTrace" v="n:2614955748379648780" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="b9" role="1B3o_S">
                    <uo k="s:originTrace" v="n:2614955748379648780" />
                  </node>
                  <node concept="Xjq3P" id="ba" role="37wK5m">
                    <uo k="s:originTrace" v="n:2614955748379648780" />
                  </node>
                  <node concept="3clFb_" id="bb" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="hasOwnOnReferenceSetHandler" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:2614955748379648780" />
                    <node concept="3Tm1VV" id="bk" role="1B3o_S">
                      <uo k="s:originTrace" v="n:2614955748379648780" />
                    </node>
                    <node concept="10P_77" id="bl" role="3clF45">
                      <uo k="s:originTrace" v="n:2614955748379648780" />
                    </node>
                    <node concept="3clFbS" id="bm" role="3clF47">
                      <uo k="s:originTrace" v="n:2614955748379648780" />
                      <node concept="3clFbF" id="bo" role="3cqZAp">
                        <uo k="s:originTrace" v="n:2614955748379648780" />
                        <node concept="3clFbT" id="bp" role="3clFbG">
                          <property role="3clFbU" value="true" />
                          <uo k="s:originTrace" v="n:2614955748379648780" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="bn" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:2614955748379648780" />
                    </node>
                  </node>
                  <node concept="3clFb_" id="bc" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="validate" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:2614955748379648780" />
                    <node concept="3Tm1VV" id="bq" role="1B3o_S">
                      <uo k="s:originTrace" v="n:2614955748379648780" />
                    </node>
                    <node concept="10P_77" id="br" role="3clF45">
                      <uo k="s:originTrace" v="n:2614955748379648780" />
                    </node>
                    <node concept="37vLTG" id="bs" role="3clF46">
                      <property role="TrG5h" value="referenceNode" />
                      <property role="3TUv4t" value="true" />
                      <uo k="s:originTrace" v="n:2614955748379648780" />
                      <node concept="3Tqbb2" id="bx" role="1tU5fm">
                        <uo k="s:originTrace" v="n:2614955748379648780" />
                      </node>
                    </node>
                    <node concept="37vLTG" id="bt" role="3clF46">
                      <property role="TrG5h" value="oldReferentNode" />
                      <property role="3TUv4t" value="true" />
                      <uo k="s:originTrace" v="n:2614955748379648780" />
                      <node concept="3Tqbb2" id="by" role="1tU5fm">
                        <uo k="s:originTrace" v="n:2614955748379648780" />
                      </node>
                    </node>
                    <node concept="37vLTG" id="bu" role="3clF46">
                      <property role="TrG5h" value="newReferentNode" />
                      <property role="3TUv4t" value="true" />
                      <uo k="s:originTrace" v="n:2614955748379648780" />
                      <node concept="3Tqbb2" id="bz" role="1tU5fm">
                        <uo k="s:originTrace" v="n:2614955748379648780" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="bv" role="3clF47">
                      <uo k="s:originTrace" v="n:2614955748379648780" />
                      <node concept="3cpWs6" id="b$" role="3cqZAp">
                        <uo k="s:originTrace" v="n:2614955748379648780" />
                        <node concept="3clFbT" id="b_" role="3cqZAk">
                          <property role="3clFbU" value="true" />
                          <uo k="s:originTrace" v="n:2614955748379648780" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="bw" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:2614955748379648780" />
                    </node>
                  </node>
                  <node concept="3clFb_" id="bd" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="onReferenceSet" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:2614955748379648780" />
                    <node concept="3Tm1VV" id="bA" role="1B3o_S">
                      <uo k="s:originTrace" v="n:2614955748379648780" />
                    </node>
                    <node concept="3cqZAl" id="bB" role="3clF45">
                      <uo k="s:originTrace" v="n:2614955748379648780" />
                    </node>
                    <node concept="37vLTG" id="bC" role="3clF46">
                      <property role="TrG5h" value="referenceNode" />
                      <property role="3TUv4t" value="true" />
                      <uo k="s:originTrace" v="n:2614955748379648780" />
                      <node concept="3Tqbb2" id="bH" role="1tU5fm">
                        <uo k="s:originTrace" v="n:2614955748379648780" />
                      </node>
                    </node>
                    <node concept="37vLTG" id="bD" role="3clF46">
                      <property role="TrG5h" value="oldReferentNode" />
                      <property role="3TUv4t" value="true" />
                      <uo k="s:originTrace" v="n:2614955748379648780" />
                      <node concept="3Tqbb2" id="bI" role="1tU5fm">
                        <uo k="s:originTrace" v="n:2614955748379648780" />
                      </node>
                    </node>
                    <node concept="37vLTG" id="bE" role="3clF46">
                      <property role="TrG5h" value="newReferentNode" />
                      <property role="3TUv4t" value="true" />
                      <uo k="s:originTrace" v="n:2614955748379648780" />
                      <node concept="3Tqbb2" id="bJ" role="1tU5fm">
                        <uo k="s:originTrace" v="n:2614955748379648780" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="bF" role="3clF47">
                      <uo k="s:originTrace" v="n:2614955748379649006" />
                      <node concept="3clFbF" id="bK" role="3cqZAp">
                        <uo k="s:originTrace" v="n:2614955748379649018" />
                        <node concept="37vLTI" id="bL" role="3clFbG">
                          <uo k="s:originTrace" v="n:2614955748379654156" />
                          <node concept="10M0yZ" id="bM" role="37vLTx">
                            <ref role="3cqZAo" node="dS" resolve="BASE_REF_HANDLER" />
                            <ref role="1PxDUh" node="dR" resolve="TestRefConstraints_Constants" />
                            <uo k="s:originTrace" v="n:2614955748379965924" />
                          </node>
                          <node concept="2OqwBi" id="bN" role="37vLTJ">
                            <uo k="s:originTrace" v="n:2614955748379650121" />
                            <node concept="37vLTw" id="bO" role="2Oq$k0">
                              <ref role="3cqZAo" node="bE" resolve="newReferentNode" />
                              <uo k="s:originTrace" v="n:2614955748379649017" />
                            </node>
                            <node concept="3TrcHB" id="bP" role="2OqNvi">
                              <ref role="3TsBF5" to="zibw:2hac6o5p1LV" resolve="debug" />
                              <uo k="s:originTrace" v="n:2614955748379651385" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="bG" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:2614955748379648780" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="b0" role="3cqZAp">
          <uo k="s:originTrace" v="n:2614955748379648780" />
          <node concept="3cpWsn" id="bQ" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <uo k="s:originTrace" v="n:2614955748379648780" />
            <node concept="3uibUv" id="bR" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:2614955748379648780" />
              <node concept="3uibUv" id="bT" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <uo k="s:originTrace" v="n:2614955748379648780" />
              </node>
              <node concept="3uibUv" id="bU" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:2614955748379648780" />
              </node>
            </node>
            <node concept="2ShNRf" id="bS" role="33vP2m">
              <uo k="s:originTrace" v="n:2614955748379648780" />
              <node concept="1pGfFk" id="bV" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:2614955748379648780" />
                <node concept="3uibUv" id="bW" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <uo k="s:originTrace" v="n:2614955748379648780" />
                </node>
                <node concept="3uibUv" id="bX" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:2614955748379648780" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="b1" role="3cqZAp">
          <uo k="s:originTrace" v="n:2614955748379648780" />
          <node concept="2OqwBi" id="bY" role="3clFbG">
            <uo k="s:originTrace" v="n:2614955748379648780" />
            <node concept="37vLTw" id="bZ" role="2Oq$k0">
              <ref role="3cqZAo" node="bQ" resolve="references" />
              <uo k="s:originTrace" v="n:2614955748379648780" />
            </node>
            <node concept="liA8E" id="c0" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:2614955748379648780" />
              <node concept="2OqwBi" id="c1" role="37wK5m">
                <uo k="s:originTrace" v="n:2614955748379648780" />
                <node concept="37vLTw" id="c3" role="2Oq$k0">
                  <ref role="3cqZAo" node="b3" resolve="d0" />
                  <uo k="s:originTrace" v="n:2614955748379648780" />
                </node>
                <node concept="liA8E" id="c4" role="2OqNvi">
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <uo k="s:originTrace" v="n:2614955748379648780" />
                </node>
              </node>
              <node concept="37vLTw" id="c2" role="37wK5m">
                <ref role="3cqZAo" node="b3" resolve="d0" />
                <uo k="s:originTrace" v="n:2614955748379648780" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="b2" role="3cqZAp">
          <uo k="s:originTrace" v="n:2614955748379648780" />
          <node concept="37vLTw" id="c5" role="3clFbG">
            <ref role="3cqZAo" node="bQ" resolve="references" />
            <uo k="s:originTrace" v="n:2614955748379648780" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="aW" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:2614955748379648780" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="c6">
    <property role="3GE5qa" value="ref-constraints" />
    <property role="TrG5h" value="TestRefConstraints_BaseReference_Scoping_Constraints" />
    <uo k="s:originTrace" v="n:2614955748379901164" />
    <node concept="3Tm1VV" id="c7" role="1B3o_S">
      <uo k="s:originTrace" v="n:2614955748379901164" />
    </node>
    <node concept="3uibUv" id="c8" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:2614955748379901164" />
    </node>
    <node concept="3clFbW" id="c9" role="jymVt">
      <uo k="s:originTrace" v="n:2614955748379901164" />
      <node concept="3cqZAl" id="cc" role="3clF45">
        <uo k="s:originTrace" v="n:2614955748379901164" />
      </node>
      <node concept="3clFbS" id="cd" role="3clF47">
        <uo k="s:originTrace" v="n:2614955748379901164" />
        <node concept="XkiVB" id="cf" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:2614955748379901164" />
          <node concept="1BaE9c" id="cg" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="TestRefConstraints_BaseReference_Scoping$sR" />
            <uo k="s:originTrace" v="n:2614955748379901164" />
            <node concept="2YIFZM" id="ch" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:2614955748379901164" />
              <node concept="1adDum" id="ci" role="37wK5m">
                <property role="1adDun" value="0x2b80057037584c14L" />
                <uo k="s:originTrace" v="n:2614955748379901164" />
              </node>
              <node concept="1adDum" id="cj" role="37wK5m">
                <property role="1adDun" value="0x86fb871266fb9d11L" />
                <uo k="s:originTrace" v="n:2614955748379901164" />
              </node>
              <node concept="1adDum" id="ck" role="37wK5m">
                <property role="1adDun" value="0x244a306605641c73L" />
                <uo k="s:originTrace" v="n:2614955748379901164" />
              </node>
              <node concept="Xl_RD" id="cl" role="37wK5m">
                <property role="Xl_RC" value="constraints.test.structure.TestRefConstraints_BaseReference_Scoping" />
                <uo k="s:originTrace" v="n:2614955748379901164" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="ce" role="1B3o_S">
        <uo k="s:originTrace" v="n:2614955748379901164" />
      </node>
    </node>
    <node concept="2tJIrI" id="ca" role="jymVt">
      <uo k="s:originTrace" v="n:2614955748379901164" />
    </node>
    <node concept="3clFb_" id="cb" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:2614955748379901164" />
      <node concept="3Tmbuc" id="cm" role="1B3o_S">
        <uo k="s:originTrace" v="n:2614955748379901164" />
      </node>
      <node concept="3uibUv" id="cn" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:2614955748379901164" />
        <node concept="3uibUv" id="cq" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <uo k="s:originTrace" v="n:2614955748379901164" />
        </node>
        <node concept="3uibUv" id="cr" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:2614955748379901164" />
        </node>
      </node>
      <node concept="3clFbS" id="co" role="3clF47">
        <uo k="s:originTrace" v="n:2614955748379901164" />
        <node concept="3cpWs8" id="cs" role="3cqZAp">
          <uo k="s:originTrace" v="n:2614955748379901164" />
          <node concept="3cpWsn" id="cw" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <uo k="s:originTrace" v="n:2614955748379901164" />
            <node concept="3uibUv" id="cx" role="1tU5fm">
              <ref role="3uigEE" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <uo k="s:originTrace" v="n:2614955748379901164" />
            </node>
            <node concept="2ShNRf" id="cy" role="33vP2m">
              <uo k="s:originTrace" v="n:2614955748379901164" />
              <node concept="YeOm9" id="cz" role="2ShVmc">
                <uo k="s:originTrace" v="n:2614955748379901164" />
                <node concept="1Y3b0j" id="c$" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BaseReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:2614955748379901164" />
                  <node concept="1BaE9c" id="c_" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="target$Wyj6" />
                    <uo k="s:originTrace" v="n:2614955748379901164" />
                    <node concept="2YIFZM" id="cE" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <uo k="s:originTrace" v="n:2614955748379901164" />
                      <node concept="1adDum" id="cF" role="37wK5m">
                        <property role="1adDun" value="0x2b80057037584c14L" />
                        <uo k="s:originTrace" v="n:2614955748379901164" />
                      </node>
                      <node concept="1adDum" id="cG" role="37wK5m">
                        <property role="1adDun" value="0x86fb871266fb9d11L" />
                        <uo k="s:originTrace" v="n:2614955748379901164" />
                      </node>
                      <node concept="1adDum" id="cH" role="37wK5m">
                        <property role="1adDun" value="0x244a306605641c73L" />
                        <uo k="s:originTrace" v="n:2614955748379901164" />
                      </node>
                      <node concept="1adDum" id="cI" role="37wK5m">
                        <property role="1adDun" value="0x244a306605641d21L" />
                        <uo k="s:originTrace" v="n:2614955748379901164" />
                      </node>
                      <node concept="Xl_RD" id="cJ" role="37wK5m">
                        <property role="Xl_RC" value="target" />
                        <uo k="s:originTrace" v="n:2614955748379901164" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="cA" role="1B3o_S">
                    <uo k="s:originTrace" v="n:2614955748379901164" />
                  </node>
                  <node concept="Xjq3P" id="cB" role="37wK5m">
                    <uo k="s:originTrace" v="n:2614955748379901164" />
                  </node>
                  <node concept="3clFb_" id="cC" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="hasOwnScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:2614955748379901164" />
                    <node concept="3Tm1VV" id="cK" role="1B3o_S">
                      <uo k="s:originTrace" v="n:2614955748379901164" />
                    </node>
                    <node concept="10P_77" id="cL" role="3clF45">
                      <uo k="s:originTrace" v="n:2614955748379901164" />
                    </node>
                    <node concept="3clFbS" id="cM" role="3clF47">
                      <uo k="s:originTrace" v="n:2614955748379901164" />
                      <node concept="3clFbF" id="cO" role="3cqZAp">
                        <uo k="s:originTrace" v="n:2614955748379901164" />
                        <node concept="3clFbT" id="cP" role="3clFbG">
                          <property role="3clFbU" value="true" />
                          <uo k="s:originTrace" v="n:2614955748379901164" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="cN" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:2614955748379901164" />
                    </node>
                  </node>
                  <node concept="3clFb_" id="cD" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:2614955748379901164" />
                    <node concept="3Tm1VV" id="cQ" role="1B3o_S">
                      <uo k="s:originTrace" v="n:2614955748379901164" />
                    </node>
                    <node concept="3uibUv" id="cR" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <uo k="s:originTrace" v="n:2614955748379901164" />
                    </node>
                    <node concept="2AHcQZ" id="cS" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:2614955748379901164" />
                    </node>
                    <node concept="3clFbS" id="cT" role="3clF47">
                      <uo k="s:originTrace" v="n:2614955748379901164" />
                      <node concept="3cpWs6" id="cV" role="3cqZAp">
                        <uo k="s:originTrace" v="n:2614955748379901164" />
                        <node concept="2ShNRf" id="cW" role="3cqZAk">
                          <uo k="s:originTrace" v="n:2614955748379901169" />
                          <node concept="YeOm9" id="cX" role="2ShVmc">
                            <uo k="s:originTrace" v="n:2614955748379901169" />
                            <node concept="1Y3b0j" id="cY" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                              <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                              <uo k="s:originTrace" v="n:2614955748379901169" />
                              <node concept="3Tm1VV" id="cZ" role="1B3o_S">
                                <uo k="s:originTrace" v="n:2614955748379901169" />
                              </node>
                              <node concept="3clFb_" id="d0" role="jymVt">
                                <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                <uo k="s:originTrace" v="n:2614955748379901169" />
                                <node concept="3Tm1VV" id="d2" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:2614955748379901169" />
                                </node>
                                <node concept="3uibUv" id="d3" role="3clF45">
                                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  <uo k="s:originTrace" v="n:2614955748379901169" />
                                </node>
                                <node concept="3clFbS" id="d4" role="3clF47">
                                  <uo k="s:originTrace" v="n:2614955748379901169" />
                                  <node concept="3cpWs6" id="d6" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:2614955748379901169" />
                                    <node concept="2ShNRf" id="d7" role="3cqZAk">
                                      <uo k="s:originTrace" v="n:2614955748379901169" />
                                      <node concept="1pGfFk" id="d8" role="2ShVmc">
                                        <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                        <uo k="s:originTrace" v="n:2614955748379901169" />
                                        <node concept="Xl_RD" id="d9" role="37wK5m">
                                          <property role="Xl_RC" value="r:6789573d-c842-4805-bb3b-05fd4fbf786e(constraints.test.constraints)" />
                                          <uo k="s:originTrace" v="n:2614955748379901169" />
                                        </node>
                                        <node concept="Xl_RD" id="da" role="37wK5m">
                                          <property role="Xl_RC" value="2614955748379901169" />
                                          <uo k="s:originTrace" v="n:2614955748379901169" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="d5" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:2614955748379901169" />
                                </node>
                              </node>
                              <node concept="3clFb_" id="d1" role="jymVt">
                                <property role="TrG5h" value="createScope" />
                                <uo k="s:originTrace" v="n:2614955748379901169" />
                                <node concept="3Tm1VV" id="db" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:2614955748379901169" />
                                </node>
                                <node concept="3uibUv" id="dc" role="3clF45">
                                  <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  <uo k="s:originTrace" v="n:2614955748379901169" />
                                </node>
                                <node concept="37vLTG" id="dd" role="3clF46">
                                  <property role="TrG5h" value="_context" />
                                  <property role="3TUv4t" value="true" />
                                  <uo k="s:originTrace" v="n:2614955748379901169" />
                                  <node concept="3uibUv" id="dg" role="1tU5fm">
                                    <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    <uo k="s:originTrace" v="n:2614955748379901169" />
                                  </node>
                                </node>
                                <node concept="3clFbS" id="de" role="3clF47">
                                  <uo k="s:originTrace" v="n:2614955748379901169" />
                                  <node concept="3clFbF" id="dh" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:2614955748379901361" />
                                    <node concept="2YIFZM" id="di" role="3clFbG">
                                      <ref role="37wK5l" to="o8zo:4IP40Bi3eAf" resolve="forNamedElements" />
                                      <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                                      <uo k="s:originTrace" v="n:2614955748379931662" />
                                      <node concept="2OqwBi" id="dj" role="37wK5m">
                                        <uo k="s:originTrace" v="n:2614955748379918017" />
                                        <node concept="2OqwBi" id="dk" role="2Oq$k0">
                                          <uo k="s:originTrace" v="n:2614955748379904701" />
                                          <node concept="2OqwBi" id="dm" role="2Oq$k0">
                                            <uo k="s:originTrace" v="n:2614955748379901970" />
                                            <node concept="1DoJHT" id="do" role="2Oq$k0">
                                              <property role="1Dpdpm" value="getContextNode" />
                                              <uo k="s:originTrace" v="n:2614955748379901360" />
                                              <node concept="3uibUv" id="dq" role="1Ez5kq">
                                                <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                              </node>
                                              <node concept="37vLTw" id="dr" role="1EMhIo">
                                                <ref role="3cqZAo" node="dd" resolve="_context" />
                                              </node>
                                            </node>
                                            <node concept="2Xjw5R" id="dp" role="2OqNvi">
                                              <uo k="s:originTrace" v="n:2614955748379902708" />
                                              <node concept="1xMEDy" id="ds" role="1xVPHs">
                                                <uo k="s:originTrace" v="n:2614955748379902710" />
                                                <node concept="chp4Y" id="du" role="ri$Ld">
                                                  <ref role="cht4Q" to="zibw:2hac6o5p1Nv" resolve="TestRefConstraints_Container" />
                                                  <uo k="s:originTrace" v="n:2614955748379903120" />
                                                </node>
                                              </node>
                                              <node concept="1xIGOp" id="dt" role="1xVPHs">
                                                <uo k="s:originTrace" v="n:2614955748379903888" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="3Tsc0h" id="dn" role="2OqNvi">
                                            <ref role="3TtcxE" to="zibw:2hac6o5p1Nz" resolve="targets" />
                                            <uo k="s:originTrace" v="n:2614955748379905728" />
                                          </node>
                                        </node>
                                        <node concept="3zZkjj" id="dl" role="2OqNvi">
                                          <uo k="s:originTrace" v="n:2614955748379926987" />
                                          <node concept="1bVj0M" id="dv" role="23t8la">
                                            <uo k="s:originTrace" v="n:2614955748379926989" />
                                            <node concept="3clFbS" id="dw" role="1bW5cS">
                                              <uo k="s:originTrace" v="n:2614955748379926990" />
                                              <node concept="3clFbF" id="dy" role="3cqZAp">
                                                <uo k="s:originTrace" v="n:2614955748379927714" />
                                                <node concept="2OqwBi" id="dz" role="3clFbG">
                                                  <uo k="s:originTrace" v="n:2614955748379928769" />
                                                  <node concept="37vLTw" id="d$" role="2Oq$k0">
                                                    <ref role="3cqZAo" node="dx" resolve="it" />
                                                    <uo k="s:originTrace" v="n:2614955748379927713" />
                                                  </node>
                                                  <node concept="3TrcHB" id="d_" role="2OqNvi">
                                                    <ref role="3TsBF5" to="zibw:2hac6o5p1M0" resolve="inScope" />
                                                    <uo k="s:originTrace" v="n:2614955748379930196" />
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="Rh6nW" id="dx" role="1bW2Oz">
                                              <property role="TrG5h" value="it" />
                                              <uo k="s:originTrace" v="n:2614955748379926991" />
                                              <node concept="2jxLKc" id="dA" role="1tU5fm">
                                                <uo k="s:originTrace" v="n:2614955748379926992" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="df" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:2614955748379901169" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="cU" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:2614955748379901164" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="ct" role="3cqZAp">
          <uo k="s:originTrace" v="n:2614955748379901164" />
          <node concept="3cpWsn" id="dB" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <uo k="s:originTrace" v="n:2614955748379901164" />
            <node concept="3uibUv" id="dC" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:2614955748379901164" />
              <node concept="3uibUv" id="dE" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <uo k="s:originTrace" v="n:2614955748379901164" />
              </node>
              <node concept="3uibUv" id="dF" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:2614955748379901164" />
              </node>
            </node>
            <node concept="2ShNRf" id="dD" role="33vP2m">
              <uo k="s:originTrace" v="n:2614955748379901164" />
              <node concept="1pGfFk" id="dG" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:2614955748379901164" />
                <node concept="3uibUv" id="dH" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <uo k="s:originTrace" v="n:2614955748379901164" />
                </node>
                <node concept="3uibUv" id="dI" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:2614955748379901164" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="cu" role="3cqZAp">
          <uo k="s:originTrace" v="n:2614955748379901164" />
          <node concept="2OqwBi" id="dJ" role="3clFbG">
            <uo k="s:originTrace" v="n:2614955748379901164" />
            <node concept="37vLTw" id="dK" role="2Oq$k0">
              <ref role="3cqZAo" node="dB" resolve="references" />
              <uo k="s:originTrace" v="n:2614955748379901164" />
            </node>
            <node concept="liA8E" id="dL" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:2614955748379901164" />
              <node concept="2OqwBi" id="dM" role="37wK5m">
                <uo k="s:originTrace" v="n:2614955748379901164" />
                <node concept="37vLTw" id="dO" role="2Oq$k0">
                  <ref role="3cqZAo" node="cw" resolve="d0" />
                  <uo k="s:originTrace" v="n:2614955748379901164" />
                </node>
                <node concept="liA8E" id="dP" role="2OqNvi">
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <uo k="s:originTrace" v="n:2614955748379901164" />
                </node>
              </node>
              <node concept="37vLTw" id="dN" role="37wK5m">
                <ref role="3cqZAo" node="cw" resolve="d0" />
                <uo k="s:originTrace" v="n:2614955748379901164" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="cv" role="3cqZAp">
          <uo k="s:originTrace" v="n:2614955748379901164" />
          <node concept="37vLTw" id="dQ" role="3clFbG">
            <ref role="3cqZAo" node="dB" resolve="references" />
            <uo k="s:originTrace" v="n:2614955748379901164" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="cp" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:2614955748379901164" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="dR">
    <property role="TrG5h" value="TestRefConstraints_Constants" />
    <property role="1EXbeo" value="true" />
    <property role="3GE5qa" value="ref-constraints" />
    <uo k="s:originTrace" v="n:2614955748379963975" />
    <node concept="Wx3nA" id="dS" role="jymVt">
      <property role="TrG5h" value="BASE_REF_HANDLER" />
      <property role="2dlcS1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="2dld4O" value="false" />
      <uo k="s:originTrace" v="n:2614955748379965798" />
      <node concept="3uibUv" id="dW" role="1tU5fm">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        <uo k="s:originTrace" v="n:2614955748379965801" />
      </node>
      <node concept="Xl_RD" id="dX" role="33vP2m">
        <property role="Xl_RC" value="BaseReference_Handler set" />
        <uo k="s:originTrace" v="n:2614955748379965802" />
      </node>
      <node concept="3Tm1VV" id="dY" role="1B3o_S">
        <uo k="s:originTrace" v="n:2614955748379965800" />
      </node>
    </node>
    <node concept="Wx3nA" id="dT" role="jymVt">
      <property role="TrG5h" value="SUB_REF_HANDLER_SUPER_SCOPING" />
      <property role="2dlcS1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="2dld4O" value="false" />
      <uo k="s:originTrace" v="n:2614955748379965833" />
      <node concept="3uibUv" id="dZ" role="1tU5fm">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        <uo k="s:originTrace" v="n:2614955748379965836" />
      </node>
      <node concept="Xl_RD" id="e0" role="33vP2m">
        <property role="Xl_RC" value="SubReference_HandlerSuperScoping set" />
        <uo k="s:originTrace" v="n:2614955748379965837" />
      </node>
      <node concept="3Tm1VV" id="e1" role="1B3o_S">
        <uo k="s:originTrace" v="n:2614955748379965835" />
      </node>
    </node>
    <node concept="Wx3nA" id="dU" role="jymVt">
      <property role="TrG5h" value="SUB_REF_HANDLER_SUPER_HANDLER" />
      <property role="2dlcS1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="2dld4O" value="false" />
      <uo k="s:originTrace" v="n:2614955748379965868" />
      <node concept="3uibUv" id="e2" role="1tU5fm">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        <uo k="s:originTrace" v="n:2614955748379965871" />
      </node>
      <node concept="Xl_RD" id="e3" role="33vP2m">
        <property role="Xl_RC" value="SubReference_HandlerSuperHandler set" />
        <uo k="s:originTrace" v="n:2614955748379965872" />
      </node>
      <node concept="3Tm1VV" id="e4" role="1B3o_S">
        <uo k="s:originTrace" v="n:2614955748379965870" />
      </node>
    </node>
    <node concept="3Tm1VV" id="dV" role="1B3o_S">
      <uo k="s:originTrace" v="n:2614955748379963976" />
    </node>
  </node>
  <node concept="312cEu" id="e5">
    <property role="3GE5qa" value="ref-constraints" />
    <property role="TrG5h" value="TestRefConstraints_SubReference_HandlerSuperHandler_Constraints" />
    <uo k="s:originTrace" v="n:2614955748380020915" />
    <node concept="3Tm1VV" id="e6" role="1B3o_S">
      <uo k="s:originTrace" v="n:2614955748380020915" />
    </node>
    <node concept="3uibUv" id="e7" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:2614955748380020915" />
    </node>
    <node concept="3clFbW" id="e8" role="jymVt">
      <uo k="s:originTrace" v="n:2614955748380020915" />
      <node concept="3cqZAl" id="eb" role="3clF45">
        <uo k="s:originTrace" v="n:2614955748380020915" />
      </node>
      <node concept="3clFbS" id="ec" role="3clF47">
        <uo k="s:originTrace" v="n:2614955748380020915" />
        <node concept="XkiVB" id="ee" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:2614955748380020915" />
          <node concept="1BaE9c" id="ef" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="TestRefConstraints_SubReference_HandlerSuperHandler$Tn" />
            <uo k="s:originTrace" v="n:2614955748380020915" />
            <node concept="2YIFZM" id="eg" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:2614955748380020915" />
              <node concept="1adDum" id="eh" role="37wK5m">
                <property role="1adDun" value="0x2b80057037584c14L" />
                <uo k="s:originTrace" v="n:2614955748380020915" />
              </node>
              <node concept="1adDum" id="ei" role="37wK5m">
                <property role="1adDun" value="0x86fb871266fb9d11L" />
                <uo k="s:originTrace" v="n:2614955748380020915" />
              </node>
              <node concept="1adDum" id="ej" role="37wK5m">
                <property role="1adDun" value="0x244a3066058dc091L" />
                <uo k="s:originTrace" v="n:2614955748380020915" />
              </node>
              <node concept="Xl_RD" id="ek" role="37wK5m">
                <property role="Xl_RC" value="constraints.test.structure.TestRefConstraints_SubReference_HandlerSuperHandler" />
                <uo k="s:originTrace" v="n:2614955748380020915" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="ed" role="1B3o_S">
        <uo k="s:originTrace" v="n:2614955748380020915" />
      </node>
    </node>
    <node concept="2tJIrI" id="e9" role="jymVt">
      <uo k="s:originTrace" v="n:2614955748380020915" />
    </node>
    <node concept="3clFb_" id="ea" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:2614955748380020915" />
      <node concept="3Tmbuc" id="el" role="1B3o_S">
        <uo k="s:originTrace" v="n:2614955748380020915" />
      </node>
      <node concept="3uibUv" id="em" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:2614955748380020915" />
        <node concept="3uibUv" id="ep" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <uo k="s:originTrace" v="n:2614955748380020915" />
        </node>
        <node concept="3uibUv" id="eq" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:2614955748380020915" />
        </node>
      </node>
      <node concept="3clFbS" id="en" role="3clF47">
        <uo k="s:originTrace" v="n:2614955748380020915" />
        <node concept="3cpWs8" id="er" role="3cqZAp">
          <uo k="s:originTrace" v="n:2614955748380020915" />
          <node concept="3cpWsn" id="ev" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <uo k="s:originTrace" v="n:2614955748380020915" />
            <node concept="3uibUv" id="ew" role="1tU5fm">
              <ref role="3uigEE" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <uo k="s:originTrace" v="n:2614955748380020915" />
            </node>
            <node concept="2ShNRf" id="ex" role="33vP2m">
              <uo k="s:originTrace" v="n:2614955748380020915" />
              <node concept="YeOm9" id="ey" role="2ShVmc">
                <uo k="s:originTrace" v="n:2614955748380020915" />
                <node concept="1Y3b0j" id="ez" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BaseReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:2614955748380020915" />
                  <node concept="1BaE9c" id="e$" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="target$Ukdw" />
                    <uo k="s:originTrace" v="n:2614955748380020915" />
                    <node concept="2YIFZM" id="eE" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <uo k="s:originTrace" v="n:2614955748380020915" />
                      <node concept="1adDum" id="eF" role="37wK5m">
                        <property role="1adDun" value="0x2b80057037584c14L" />
                        <uo k="s:originTrace" v="n:2614955748380020915" />
                      </node>
                      <node concept="1adDum" id="eG" role="37wK5m">
                        <property role="1adDun" value="0x86fb871266fb9d11L" />
                        <uo k="s:originTrace" v="n:2614955748380020915" />
                      </node>
                      <node concept="1adDum" id="eH" role="37wK5m">
                        <property role="1adDun" value="0x244a30660588e212L" />
                        <uo k="s:originTrace" v="n:2614955748380020915" />
                      </node>
                      <node concept="1adDum" id="eI" role="37wK5m">
                        <property role="1adDun" value="0x244a30660588e2f1L" />
                        <uo k="s:originTrace" v="n:2614955748380020915" />
                      </node>
                      <node concept="Xl_RD" id="eJ" role="37wK5m">
                        <property role="Xl_RC" value="target" />
                        <uo k="s:originTrace" v="n:2614955748380020915" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="e_" role="1B3o_S">
                    <uo k="s:originTrace" v="n:2614955748380020915" />
                  </node>
                  <node concept="Xjq3P" id="eA" role="37wK5m">
                    <uo k="s:originTrace" v="n:2614955748380020915" />
                  </node>
                  <node concept="3clFb_" id="eB" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="hasOwnOnReferenceSetHandler" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:2614955748380020915" />
                    <node concept="3Tm1VV" id="eK" role="1B3o_S">
                      <uo k="s:originTrace" v="n:2614955748380020915" />
                    </node>
                    <node concept="10P_77" id="eL" role="3clF45">
                      <uo k="s:originTrace" v="n:2614955748380020915" />
                    </node>
                    <node concept="3clFbS" id="eM" role="3clF47">
                      <uo k="s:originTrace" v="n:2614955748380020915" />
                      <node concept="3clFbF" id="eO" role="3cqZAp">
                        <uo k="s:originTrace" v="n:2614955748380020915" />
                        <node concept="3clFbT" id="eP" role="3clFbG">
                          <property role="3clFbU" value="true" />
                          <uo k="s:originTrace" v="n:2614955748380020915" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="eN" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:2614955748380020915" />
                    </node>
                  </node>
                  <node concept="3clFb_" id="eC" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="validate" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:2614955748380020915" />
                    <node concept="3Tm1VV" id="eQ" role="1B3o_S">
                      <uo k="s:originTrace" v="n:2614955748380020915" />
                    </node>
                    <node concept="10P_77" id="eR" role="3clF45">
                      <uo k="s:originTrace" v="n:2614955748380020915" />
                    </node>
                    <node concept="37vLTG" id="eS" role="3clF46">
                      <property role="TrG5h" value="referenceNode" />
                      <property role="3TUv4t" value="true" />
                      <uo k="s:originTrace" v="n:2614955748380020915" />
                      <node concept="3Tqbb2" id="eX" role="1tU5fm">
                        <uo k="s:originTrace" v="n:2614955748380020915" />
                      </node>
                    </node>
                    <node concept="37vLTG" id="eT" role="3clF46">
                      <property role="TrG5h" value="oldReferentNode" />
                      <property role="3TUv4t" value="true" />
                      <uo k="s:originTrace" v="n:2614955748380020915" />
                      <node concept="3Tqbb2" id="eY" role="1tU5fm">
                        <uo k="s:originTrace" v="n:2614955748380020915" />
                      </node>
                    </node>
                    <node concept="37vLTG" id="eU" role="3clF46">
                      <property role="TrG5h" value="newReferentNode" />
                      <property role="3TUv4t" value="true" />
                      <uo k="s:originTrace" v="n:2614955748380020915" />
                      <node concept="3Tqbb2" id="eZ" role="1tU5fm">
                        <uo k="s:originTrace" v="n:2614955748380020915" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="eV" role="3clF47">
                      <uo k="s:originTrace" v="n:2614955748380020915" />
                      <node concept="3cpWs6" id="f0" role="3cqZAp">
                        <uo k="s:originTrace" v="n:2614955748380020915" />
                        <node concept="3clFbT" id="f1" role="3cqZAk">
                          <property role="3clFbU" value="true" />
                          <uo k="s:originTrace" v="n:2614955748380020915" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="eW" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:2614955748380020915" />
                    </node>
                  </node>
                  <node concept="3clFb_" id="eD" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="onReferenceSet" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:2614955748380020915" />
                    <node concept="3Tm1VV" id="f2" role="1B3o_S">
                      <uo k="s:originTrace" v="n:2614955748380020915" />
                    </node>
                    <node concept="3cqZAl" id="f3" role="3clF45">
                      <uo k="s:originTrace" v="n:2614955748380020915" />
                    </node>
                    <node concept="37vLTG" id="f4" role="3clF46">
                      <property role="TrG5h" value="referenceNode" />
                      <property role="3TUv4t" value="true" />
                      <uo k="s:originTrace" v="n:2614955748380020915" />
                      <node concept="3Tqbb2" id="f9" role="1tU5fm">
                        <uo k="s:originTrace" v="n:2614955748380020915" />
                      </node>
                    </node>
                    <node concept="37vLTG" id="f5" role="3clF46">
                      <property role="TrG5h" value="oldReferentNode" />
                      <property role="3TUv4t" value="true" />
                      <uo k="s:originTrace" v="n:2614955748380020915" />
                      <node concept="3Tqbb2" id="fa" role="1tU5fm">
                        <uo k="s:originTrace" v="n:2614955748380020915" />
                      </node>
                    </node>
                    <node concept="37vLTG" id="f6" role="3clF46">
                      <property role="TrG5h" value="newReferentNode" />
                      <property role="3TUv4t" value="true" />
                      <uo k="s:originTrace" v="n:2614955748380020915" />
                      <node concept="3Tqbb2" id="fb" role="1tU5fm">
                        <uo k="s:originTrace" v="n:2614955748380020915" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="f7" role="3clF47">
                      <uo k="s:originTrace" v="n:2614955748380021112" />
                      <node concept="3clFbF" id="fc" role="3cqZAp">
                        <uo k="s:originTrace" v="n:2614955748380021124" />
                        <node concept="37vLTI" id="fd" role="3clFbG">
                          <uo k="s:originTrace" v="n:2614955748380027911" />
                          <node concept="2OqwBi" id="fe" role="37vLTJ">
                            <uo k="s:originTrace" v="n:2614955748380022227" />
                            <node concept="37vLTw" id="fg" role="2Oq$k0">
                              <ref role="3cqZAo" node="f6" resolve="newReferentNode" />
                              <uo k="s:originTrace" v="n:2614955748380021123" />
                            </node>
                            <node concept="3TrcHB" id="fh" role="2OqNvi">
                              <ref role="3TsBF5" to="zibw:2hac6o5p1LV" resolve="debug" />
                              <uo k="s:originTrace" v="n:2614955748380024262" />
                            </node>
                          </node>
                          <node concept="10M0yZ" id="ff" role="37vLTx">
                            <ref role="3cqZAo" node="dU" resolve="SUB_REF_HANDLER_SUPER_HANDLER" />
                            <ref role="1PxDUh" node="dR" resolve="TestRefConstraints_Constants" />
                            <uo k="s:originTrace" v="n:2614955748380029252" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="f8" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:2614955748380020915" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="es" role="3cqZAp">
          <uo k="s:originTrace" v="n:2614955748380020915" />
          <node concept="3cpWsn" id="fi" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <uo k="s:originTrace" v="n:2614955748380020915" />
            <node concept="3uibUv" id="fj" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:2614955748380020915" />
              <node concept="3uibUv" id="fl" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <uo k="s:originTrace" v="n:2614955748380020915" />
              </node>
              <node concept="3uibUv" id="fm" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:2614955748380020915" />
              </node>
            </node>
            <node concept="2ShNRf" id="fk" role="33vP2m">
              <uo k="s:originTrace" v="n:2614955748380020915" />
              <node concept="1pGfFk" id="fn" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:2614955748380020915" />
                <node concept="3uibUv" id="fo" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <uo k="s:originTrace" v="n:2614955748380020915" />
                </node>
                <node concept="3uibUv" id="fp" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:2614955748380020915" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="et" role="3cqZAp">
          <uo k="s:originTrace" v="n:2614955748380020915" />
          <node concept="2OqwBi" id="fq" role="3clFbG">
            <uo k="s:originTrace" v="n:2614955748380020915" />
            <node concept="37vLTw" id="fr" role="2Oq$k0">
              <ref role="3cqZAo" node="fi" resolve="references" />
              <uo k="s:originTrace" v="n:2614955748380020915" />
            </node>
            <node concept="liA8E" id="fs" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:2614955748380020915" />
              <node concept="2OqwBi" id="ft" role="37wK5m">
                <uo k="s:originTrace" v="n:2614955748380020915" />
                <node concept="37vLTw" id="fv" role="2Oq$k0">
                  <ref role="3cqZAo" node="ev" resolve="d0" />
                  <uo k="s:originTrace" v="n:2614955748380020915" />
                </node>
                <node concept="liA8E" id="fw" role="2OqNvi">
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <uo k="s:originTrace" v="n:2614955748380020915" />
                </node>
              </node>
              <node concept="37vLTw" id="fu" role="37wK5m">
                <ref role="3cqZAo" node="ev" resolve="d0" />
                <uo k="s:originTrace" v="n:2614955748380020915" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="eu" role="3cqZAp">
          <uo k="s:originTrace" v="n:2614955748380020915" />
          <node concept="37vLTw" id="fx" role="3clFbG">
            <ref role="3cqZAo" node="fi" resolve="references" />
            <uo k="s:originTrace" v="n:2614955748380020915" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="eo" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:2614955748380020915" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="fy">
    <property role="3GE5qa" value="ref-constraints" />
    <property role="TrG5h" value="TestRefConstraints_SubReference_HandlerSuperScoping_Constraints" />
    <uo k="s:originTrace" v="n:2614955748379655528" />
    <node concept="3Tm1VV" id="fz" role="1B3o_S">
      <uo k="s:originTrace" v="n:2614955748379655528" />
    </node>
    <node concept="3uibUv" id="f$" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:2614955748379655528" />
    </node>
    <node concept="3clFbW" id="f_" role="jymVt">
      <uo k="s:originTrace" v="n:2614955748379655528" />
      <node concept="3cqZAl" id="fC" role="3clF45">
        <uo k="s:originTrace" v="n:2614955748379655528" />
      </node>
      <node concept="3clFbS" id="fD" role="3clF47">
        <uo k="s:originTrace" v="n:2614955748379655528" />
        <node concept="XkiVB" id="fF" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:2614955748379655528" />
          <node concept="1BaE9c" id="fG" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="TestRefConstraints_SubReference_HandlerSuperScoping$GQ" />
            <uo k="s:originTrace" v="n:2614955748379655528" />
            <node concept="2YIFZM" id="fH" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:2614955748379655528" />
              <node concept="1adDum" id="fI" role="37wK5m">
                <property role="1adDun" value="0x2b80057037584c14L" />
                <uo k="s:originTrace" v="n:2614955748379655528" />
              </node>
              <node concept="1adDum" id="fJ" role="37wK5m">
                <property role="1adDun" value="0x86fb871266fb9d11L" />
                <uo k="s:originTrace" v="n:2614955748379655528" />
              </node>
              <node concept="1adDum" id="fK" role="37wK5m">
                <property role="1adDun" value="0x244a306605641c7fL" />
                <uo k="s:originTrace" v="n:2614955748379655528" />
              </node>
              <node concept="Xl_RD" id="fL" role="37wK5m">
                <property role="Xl_RC" value="constraints.test.structure.TestRefConstraints_SubReference_HandlerSuperScoping" />
                <uo k="s:originTrace" v="n:2614955748379655528" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="fE" role="1B3o_S">
        <uo k="s:originTrace" v="n:2614955748379655528" />
      </node>
    </node>
    <node concept="2tJIrI" id="fA" role="jymVt">
      <uo k="s:originTrace" v="n:2614955748379655528" />
    </node>
    <node concept="3clFb_" id="fB" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:2614955748379655528" />
      <node concept="3Tmbuc" id="fM" role="1B3o_S">
        <uo k="s:originTrace" v="n:2614955748379655528" />
      </node>
      <node concept="3uibUv" id="fN" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:2614955748379655528" />
        <node concept="3uibUv" id="fQ" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <uo k="s:originTrace" v="n:2614955748379655528" />
        </node>
        <node concept="3uibUv" id="fR" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:2614955748379655528" />
        </node>
      </node>
      <node concept="3clFbS" id="fO" role="3clF47">
        <uo k="s:originTrace" v="n:2614955748379655528" />
        <node concept="3cpWs8" id="fS" role="3cqZAp">
          <uo k="s:originTrace" v="n:2614955748379655528" />
          <node concept="3cpWsn" id="fW" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <uo k="s:originTrace" v="n:2614955748379655528" />
            <node concept="3uibUv" id="fX" role="1tU5fm">
              <ref role="3uigEE" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <uo k="s:originTrace" v="n:2614955748379655528" />
            </node>
            <node concept="2ShNRf" id="fY" role="33vP2m">
              <uo k="s:originTrace" v="n:2614955748379655528" />
              <node concept="YeOm9" id="fZ" role="2ShVmc">
                <uo k="s:originTrace" v="n:2614955748379655528" />
                <node concept="1Y3b0j" id="g0" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BaseReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:2614955748379655528" />
                  <node concept="1BaE9c" id="g1" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="target$Wyj6" />
                    <uo k="s:originTrace" v="n:2614955748379655528" />
                    <node concept="2YIFZM" id="g7" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <uo k="s:originTrace" v="n:2614955748379655528" />
                      <node concept="1adDum" id="g8" role="37wK5m">
                        <property role="1adDun" value="0x2b80057037584c14L" />
                        <uo k="s:originTrace" v="n:2614955748379655528" />
                      </node>
                      <node concept="1adDum" id="g9" role="37wK5m">
                        <property role="1adDun" value="0x86fb871266fb9d11L" />
                        <uo k="s:originTrace" v="n:2614955748379655528" />
                      </node>
                      <node concept="1adDum" id="ga" role="37wK5m">
                        <property role="1adDun" value="0x244a306605641c73L" />
                        <uo k="s:originTrace" v="n:2614955748379655528" />
                      </node>
                      <node concept="1adDum" id="gb" role="37wK5m">
                        <property role="1adDun" value="0x244a306605641d21L" />
                        <uo k="s:originTrace" v="n:2614955748379655528" />
                      </node>
                      <node concept="Xl_RD" id="gc" role="37wK5m">
                        <property role="Xl_RC" value="target" />
                        <uo k="s:originTrace" v="n:2614955748379655528" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="g2" role="1B3o_S">
                    <uo k="s:originTrace" v="n:2614955748379655528" />
                  </node>
                  <node concept="Xjq3P" id="g3" role="37wK5m">
                    <uo k="s:originTrace" v="n:2614955748379655528" />
                  </node>
                  <node concept="3clFb_" id="g4" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="hasOwnOnReferenceSetHandler" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:2614955748379655528" />
                    <node concept="3Tm1VV" id="gd" role="1B3o_S">
                      <uo k="s:originTrace" v="n:2614955748379655528" />
                    </node>
                    <node concept="10P_77" id="ge" role="3clF45">
                      <uo k="s:originTrace" v="n:2614955748379655528" />
                    </node>
                    <node concept="3clFbS" id="gf" role="3clF47">
                      <uo k="s:originTrace" v="n:2614955748379655528" />
                      <node concept="3clFbF" id="gh" role="3cqZAp">
                        <uo k="s:originTrace" v="n:2614955748379655528" />
                        <node concept="3clFbT" id="gi" role="3clFbG">
                          <property role="3clFbU" value="true" />
                          <uo k="s:originTrace" v="n:2614955748379655528" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="gg" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:2614955748379655528" />
                    </node>
                  </node>
                  <node concept="3clFb_" id="g5" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="validate" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:2614955748379655528" />
                    <node concept="3Tm1VV" id="gj" role="1B3o_S">
                      <uo k="s:originTrace" v="n:2614955748379655528" />
                    </node>
                    <node concept="10P_77" id="gk" role="3clF45">
                      <uo k="s:originTrace" v="n:2614955748379655528" />
                    </node>
                    <node concept="37vLTG" id="gl" role="3clF46">
                      <property role="TrG5h" value="referenceNode" />
                      <property role="3TUv4t" value="true" />
                      <uo k="s:originTrace" v="n:2614955748379655528" />
                      <node concept="3Tqbb2" id="gq" role="1tU5fm">
                        <uo k="s:originTrace" v="n:2614955748379655528" />
                      </node>
                    </node>
                    <node concept="37vLTG" id="gm" role="3clF46">
                      <property role="TrG5h" value="oldReferentNode" />
                      <property role="3TUv4t" value="true" />
                      <uo k="s:originTrace" v="n:2614955748379655528" />
                      <node concept="3Tqbb2" id="gr" role="1tU5fm">
                        <uo k="s:originTrace" v="n:2614955748379655528" />
                      </node>
                    </node>
                    <node concept="37vLTG" id="gn" role="3clF46">
                      <property role="TrG5h" value="newReferentNode" />
                      <property role="3TUv4t" value="true" />
                      <uo k="s:originTrace" v="n:2614955748379655528" />
                      <node concept="3Tqbb2" id="gs" role="1tU5fm">
                        <uo k="s:originTrace" v="n:2614955748379655528" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="go" role="3clF47">
                      <uo k="s:originTrace" v="n:2614955748379655528" />
                      <node concept="3cpWs6" id="gt" role="3cqZAp">
                        <uo k="s:originTrace" v="n:2614955748379655528" />
                        <node concept="3clFbT" id="gu" role="3cqZAk">
                          <property role="3clFbU" value="true" />
                          <uo k="s:originTrace" v="n:2614955748379655528" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="gp" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:2614955748379655528" />
                    </node>
                  </node>
                  <node concept="3clFb_" id="g6" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="onReferenceSet" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:2614955748379655528" />
                    <node concept="3Tm1VV" id="gv" role="1B3o_S">
                      <uo k="s:originTrace" v="n:2614955748379655528" />
                    </node>
                    <node concept="3cqZAl" id="gw" role="3clF45">
                      <uo k="s:originTrace" v="n:2614955748379655528" />
                    </node>
                    <node concept="37vLTG" id="gx" role="3clF46">
                      <property role="TrG5h" value="referenceNode" />
                      <property role="3TUv4t" value="true" />
                      <uo k="s:originTrace" v="n:2614955748379655528" />
                      <node concept="3Tqbb2" id="gA" role="1tU5fm">
                        <uo k="s:originTrace" v="n:2614955748379655528" />
                      </node>
                    </node>
                    <node concept="37vLTG" id="gy" role="3clF46">
                      <property role="TrG5h" value="oldReferentNode" />
                      <property role="3TUv4t" value="true" />
                      <uo k="s:originTrace" v="n:2614955748379655528" />
                      <node concept="3Tqbb2" id="gB" role="1tU5fm">
                        <uo k="s:originTrace" v="n:2614955748379655528" />
                      </node>
                    </node>
                    <node concept="37vLTG" id="gz" role="3clF46">
                      <property role="TrG5h" value="newReferentNode" />
                      <property role="3TUv4t" value="true" />
                      <uo k="s:originTrace" v="n:2614955748379655528" />
                      <node concept="3Tqbb2" id="gC" role="1tU5fm">
                        <uo k="s:originTrace" v="n:2614955748379655528" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="g$" role="3clF47">
                      <uo k="s:originTrace" v="n:2614955748379655756" />
                      <node concept="3clFbF" id="gD" role="3cqZAp">
                        <uo k="s:originTrace" v="n:2614955748379655768" />
                        <node concept="37vLTI" id="gE" role="3clFbG">
                          <uo k="s:originTrace" v="n:2614955748379659545" />
                          <node concept="2OqwBi" id="gF" role="37vLTJ">
                            <uo k="s:originTrace" v="n:2614955748379656264" />
                            <node concept="37vLTw" id="gH" role="2Oq$k0">
                              <ref role="3cqZAo" node="gz" resolve="newReferentNode" />
                              <uo k="s:originTrace" v="n:2614955748379655767" />
                            </node>
                            <node concept="3TrcHB" id="gI" role="2OqNvi">
                              <ref role="3TsBF5" to="zibw:2hac6o5p1LV" resolve="debug" />
                              <uo k="s:originTrace" v="n:2614955748379657528" />
                            </node>
                          </node>
                          <node concept="10M0yZ" id="gG" role="37vLTx">
                            <ref role="3cqZAo" node="dT" resolve="SUB_REF_HANDLER_SUPER_SCOPING" />
                            <ref role="1PxDUh" node="dR" resolve="TestRefConstraints_Constants" />
                            <uo k="s:originTrace" v="n:2614955748379967076" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="g_" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:2614955748379655528" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="fT" role="3cqZAp">
          <uo k="s:originTrace" v="n:2614955748379655528" />
          <node concept="3cpWsn" id="gJ" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <uo k="s:originTrace" v="n:2614955748379655528" />
            <node concept="3uibUv" id="gK" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:2614955748379655528" />
              <node concept="3uibUv" id="gM" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <uo k="s:originTrace" v="n:2614955748379655528" />
              </node>
              <node concept="3uibUv" id="gN" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:2614955748379655528" />
              </node>
            </node>
            <node concept="2ShNRf" id="gL" role="33vP2m">
              <uo k="s:originTrace" v="n:2614955748379655528" />
              <node concept="1pGfFk" id="gO" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:2614955748379655528" />
                <node concept="3uibUv" id="gP" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <uo k="s:originTrace" v="n:2614955748379655528" />
                </node>
                <node concept="3uibUv" id="gQ" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:2614955748379655528" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="fU" role="3cqZAp">
          <uo k="s:originTrace" v="n:2614955748379655528" />
          <node concept="2OqwBi" id="gR" role="3clFbG">
            <uo k="s:originTrace" v="n:2614955748379655528" />
            <node concept="37vLTw" id="gS" role="2Oq$k0">
              <ref role="3cqZAo" node="gJ" resolve="references" />
              <uo k="s:originTrace" v="n:2614955748379655528" />
            </node>
            <node concept="liA8E" id="gT" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:2614955748379655528" />
              <node concept="2OqwBi" id="gU" role="37wK5m">
                <uo k="s:originTrace" v="n:2614955748379655528" />
                <node concept="37vLTw" id="gW" role="2Oq$k0">
                  <ref role="3cqZAo" node="fW" resolve="d0" />
                  <uo k="s:originTrace" v="n:2614955748379655528" />
                </node>
                <node concept="liA8E" id="gX" role="2OqNvi">
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <uo k="s:originTrace" v="n:2614955748379655528" />
                </node>
              </node>
              <node concept="37vLTw" id="gV" role="37wK5m">
                <ref role="3cqZAo" node="fW" resolve="d0" />
                <uo k="s:originTrace" v="n:2614955748379655528" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="fV" role="3cqZAp">
          <uo k="s:originTrace" v="n:2614955748379655528" />
          <node concept="37vLTw" id="gY" role="3clFbG">
            <ref role="3cqZAo" node="gJ" resolve="references" />
            <uo k="s:originTrace" v="n:2614955748379655528" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="fP" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:2614955748379655528" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="gZ">
    <property role="3GE5qa" value="ref-constraints" />
    <property role="TrG5h" value="TestRefConstraints_SubReference_ScopingSuperHandler_Constraints" />
    <uo k="s:originTrace" v="n:2614955748380029701" />
    <node concept="3Tm1VV" id="h0" role="1B3o_S">
      <uo k="s:originTrace" v="n:2614955748380029701" />
    </node>
    <node concept="3uibUv" id="h1" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:2614955748380029701" />
    </node>
    <node concept="3clFbW" id="h2" role="jymVt">
      <uo k="s:originTrace" v="n:2614955748380029701" />
      <node concept="3cqZAl" id="h5" role="3clF45">
        <uo k="s:originTrace" v="n:2614955748380029701" />
      </node>
      <node concept="3clFbS" id="h6" role="3clF47">
        <uo k="s:originTrace" v="n:2614955748380029701" />
        <node concept="XkiVB" id="h8" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:2614955748380029701" />
          <node concept="1BaE9c" id="h9" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="TestRefConstraints_SubReference_ScopingSuperHandler$RU" />
            <uo k="s:originTrace" v="n:2614955748380029701" />
            <node concept="2YIFZM" id="ha" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:2614955748380029701" />
              <node concept="1adDum" id="hb" role="37wK5m">
                <property role="1adDun" value="0x2b80057037584c14L" />
                <uo k="s:originTrace" v="n:2614955748380029701" />
              </node>
              <node concept="1adDum" id="hc" role="37wK5m">
                <property role="1adDun" value="0x86fb871266fb9d11L" />
                <uo k="s:originTrace" v="n:2614955748380029701" />
              </node>
              <node concept="1adDum" id="hd" role="37wK5m">
                <property role="1adDun" value="0x244a3066058dc08eL" />
                <uo k="s:originTrace" v="n:2614955748380029701" />
              </node>
              <node concept="Xl_RD" id="he" role="37wK5m">
                <property role="Xl_RC" value="constraints.test.structure.TestRefConstraints_SubReference_ScopingSuperHandler" />
                <uo k="s:originTrace" v="n:2614955748380029701" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="h7" role="1B3o_S">
        <uo k="s:originTrace" v="n:2614955748380029701" />
      </node>
    </node>
    <node concept="2tJIrI" id="h3" role="jymVt">
      <uo k="s:originTrace" v="n:2614955748380029701" />
    </node>
    <node concept="3clFb_" id="h4" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:2614955748380029701" />
      <node concept="3Tmbuc" id="hf" role="1B3o_S">
        <uo k="s:originTrace" v="n:2614955748380029701" />
      </node>
      <node concept="3uibUv" id="hg" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:2614955748380029701" />
        <node concept="3uibUv" id="hj" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <uo k="s:originTrace" v="n:2614955748380029701" />
        </node>
        <node concept="3uibUv" id="hk" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:2614955748380029701" />
        </node>
      </node>
      <node concept="3clFbS" id="hh" role="3clF47">
        <uo k="s:originTrace" v="n:2614955748380029701" />
        <node concept="3cpWs8" id="hl" role="3cqZAp">
          <uo k="s:originTrace" v="n:2614955748380029701" />
          <node concept="3cpWsn" id="hp" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <uo k="s:originTrace" v="n:2614955748380029701" />
            <node concept="3uibUv" id="hq" role="1tU5fm">
              <ref role="3uigEE" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <uo k="s:originTrace" v="n:2614955748380029701" />
            </node>
            <node concept="2ShNRf" id="hr" role="33vP2m">
              <uo k="s:originTrace" v="n:2614955748380029701" />
              <node concept="YeOm9" id="hs" role="2ShVmc">
                <uo k="s:originTrace" v="n:2614955748380029701" />
                <node concept="1Y3b0j" id="ht" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BaseReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:2614955748380029701" />
                  <node concept="1BaE9c" id="hu" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="target$Ukdw" />
                    <uo k="s:originTrace" v="n:2614955748380029701" />
                    <node concept="2YIFZM" id="hz" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <uo k="s:originTrace" v="n:2614955748380029701" />
                      <node concept="1adDum" id="h$" role="37wK5m">
                        <property role="1adDun" value="0x2b80057037584c14L" />
                        <uo k="s:originTrace" v="n:2614955748380029701" />
                      </node>
                      <node concept="1adDum" id="h_" role="37wK5m">
                        <property role="1adDun" value="0x86fb871266fb9d11L" />
                        <uo k="s:originTrace" v="n:2614955748380029701" />
                      </node>
                      <node concept="1adDum" id="hA" role="37wK5m">
                        <property role="1adDun" value="0x244a30660588e212L" />
                        <uo k="s:originTrace" v="n:2614955748380029701" />
                      </node>
                      <node concept="1adDum" id="hB" role="37wK5m">
                        <property role="1adDun" value="0x244a30660588e2f1L" />
                        <uo k="s:originTrace" v="n:2614955748380029701" />
                      </node>
                      <node concept="Xl_RD" id="hC" role="37wK5m">
                        <property role="Xl_RC" value="target" />
                        <uo k="s:originTrace" v="n:2614955748380029701" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="hv" role="1B3o_S">
                    <uo k="s:originTrace" v="n:2614955748380029701" />
                  </node>
                  <node concept="Xjq3P" id="hw" role="37wK5m">
                    <uo k="s:originTrace" v="n:2614955748380029701" />
                  </node>
                  <node concept="3clFb_" id="hx" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="hasOwnScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:2614955748380029701" />
                    <node concept="3Tm1VV" id="hD" role="1B3o_S">
                      <uo k="s:originTrace" v="n:2614955748380029701" />
                    </node>
                    <node concept="10P_77" id="hE" role="3clF45">
                      <uo k="s:originTrace" v="n:2614955748380029701" />
                    </node>
                    <node concept="3clFbS" id="hF" role="3clF47">
                      <uo k="s:originTrace" v="n:2614955748380029701" />
                      <node concept="3clFbF" id="hH" role="3cqZAp">
                        <uo k="s:originTrace" v="n:2614955748380029701" />
                        <node concept="3clFbT" id="hI" role="3clFbG">
                          <property role="3clFbU" value="true" />
                          <uo k="s:originTrace" v="n:2614955748380029701" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="hG" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:2614955748380029701" />
                    </node>
                  </node>
                  <node concept="3clFb_" id="hy" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:2614955748380029701" />
                    <node concept="3Tm1VV" id="hJ" role="1B3o_S">
                      <uo k="s:originTrace" v="n:2614955748380029701" />
                    </node>
                    <node concept="3uibUv" id="hK" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <uo k="s:originTrace" v="n:2614955748380029701" />
                    </node>
                    <node concept="2AHcQZ" id="hL" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:2614955748380029701" />
                    </node>
                    <node concept="3clFbS" id="hM" role="3clF47">
                      <uo k="s:originTrace" v="n:2614955748380029701" />
                      <node concept="3cpWs6" id="hO" role="3cqZAp">
                        <uo k="s:originTrace" v="n:2614955748380029701" />
                        <node concept="2ShNRf" id="hP" role="3cqZAk">
                          <uo k="s:originTrace" v="n:2614955748380029706" />
                          <node concept="YeOm9" id="hQ" role="2ShVmc">
                            <uo k="s:originTrace" v="n:2614955748380029706" />
                            <node concept="1Y3b0j" id="hR" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                              <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                              <uo k="s:originTrace" v="n:2614955748380029706" />
                              <node concept="3Tm1VV" id="hS" role="1B3o_S">
                                <uo k="s:originTrace" v="n:2614955748380029706" />
                              </node>
                              <node concept="3clFb_" id="hT" role="jymVt">
                                <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                <uo k="s:originTrace" v="n:2614955748380029706" />
                                <node concept="3Tm1VV" id="hV" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:2614955748380029706" />
                                </node>
                                <node concept="3uibUv" id="hW" role="3clF45">
                                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  <uo k="s:originTrace" v="n:2614955748380029706" />
                                </node>
                                <node concept="3clFbS" id="hX" role="3clF47">
                                  <uo k="s:originTrace" v="n:2614955748380029706" />
                                  <node concept="3cpWs6" id="hZ" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:2614955748380029706" />
                                    <node concept="2ShNRf" id="i0" role="3cqZAk">
                                      <uo k="s:originTrace" v="n:2614955748380029706" />
                                      <node concept="1pGfFk" id="i1" role="2ShVmc">
                                        <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                        <uo k="s:originTrace" v="n:2614955748380029706" />
                                        <node concept="Xl_RD" id="i2" role="37wK5m">
                                          <property role="Xl_RC" value="r:6789573d-c842-4805-bb3b-05fd4fbf786e(constraints.test.constraints)" />
                                          <uo k="s:originTrace" v="n:2614955748380029706" />
                                        </node>
                                        <node concept="Xl_RD" id="i3" role="37wK5m">
                                          <property role="Xl_RC" value="2614955748380029706" />
                                          <uo k="s:originTrace" v="n:2614955748380029706" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="hY" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:2614955748380029706" />
                                </node>
                              </node>
                              <node concept="3clFb_" id="hU" role="jymVt">
                                <property role="TrG5h" value="createScope" />
                                <uo k="s:originTrace" v="n:2614955748380029706" />
                                <node concept="3Tm1VV" id="i4" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:2614955748380029706" />
                                </node>
                                <node concept="3uibUv" id="i5" role="3clF45">
                                  <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  <uo k="s:originTrace" v="n:2614955748380029706" />
                                </node>
                                <node concept="37vLTG" id="i6" role="3clF46">
                                  <property role="TrG5h" value="_context" />
                                  <property role="3TUv4t" value="true" />
                                  <uo k="s:originTrace" v="n:2614955748380029706" />
                                  <node concept="3uibUv" id="i9" role="1tU5fm">
                                    <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    <uo k="s:originTrace" v="n:2614955748380029706" />
                                  </node>
                                </node>
                                <node concept="3clFbS" id="i7" role="3clF47">
                                  <uo k="s:originTrace" v="n:2614955748380029706" />
                                  <node concept="3clFbF" id="ia" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:2614955748380029898" />
                                    <node concept="2YIFZM" id="ib" role="3clFbG">
                                      <ref role="37wK5l" to="o8zo:4IP40Bi3eAf" resolve="forNamedElements" />
                                      <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                                      <uo k="s:originTrace" v="n:2614955748380030212" />
                                      <node concept="2OqwBi" id="ic" role="37wK5m">
                                        <uo k="s:originTrace" v="n:2614955748380046066" />
                                        <node concept="2OqwBi" id="id" role="2Oq$k0">
                                          <uo k="s:originTrace" v="n:2614955748380033992" />
                                          <node concept="2OqwBi" id="if" role="2Oq$k0">
                                            <uo k="s:originTrace" v="n:2614955748380031343" />
                                            <node concept="1DoJHT" id="ih" role="2Oq$k0">
                                              <property role="1Dpdpm" value="getContextNode" />
                                              <uo k="s:originTrace" v="n:2614955748380030517" />
                                              <node concept="3uibUv" id="ij" role="1Ez5kq">
                                                <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                              </node>
                                              <node concept="37vLTw" id="ik" role="1EMhIo">
                                                <ref role="3cqZAo" node="i6" resolve="_context" />
                                              </node>
                                            </node>
                                            <node concept="2Xjw5R" id="ii" role="2OqNvi">
                                              <uo k="s:originTrace" v="n:2614955748380032293" />
                                              <node concept="1xMEDy" id="il" role="1xVPHs">
                                                <uo k="s:originTrace" v="n:2614955748380032295" />
                                                <node concept="chp4Y" id="in" role="ri$Ld">
                                                  <ref role="cht4Q" to="zibw:2hac6o5p1Nv" resolve="TestRefConstraints_Container" />
                                                  <uo k="s:originTrace" v="n:2614955748380032822" />
                                                </node>
                                              </node>
                                              <node concept="1xIGOp" id="im" role="1xVPHs">
                                                <uo k="s:originTrace" v="n:2614955748380091099" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="3Tsc0h" id="ig" role="2OqNvi">
                                            <ref role="3TtcxE" to="zibw:2hac6o5p1Nz" resolve="targets" />
                                            <uo k="s:originTrace" v="n:2614955748380035227" />
                                          </node>
                                        </node>
                                        <node concept="3zZkjj" id="ie" role="2OqNvi">
                                          <uo k="s:originTrace" v="n:2614955748380060760" />
                                          <node concept="1bVj0M" id="io" role="23t8la">
                                            <uo k="s:originTrace" v="n:2614955748380060762" />
                                            <node concept="3clFbS" id="ip" role="1bW5cS">
                                              <uo k="s:originTrace" v="n:2614955748380060763" />
                                              <node concept="3clFbF" id="ir" role="3cqZAp">
                                                <uo k="s:originTrace" v="n:2614955748380061615" />
                                                <node concept="2OqwBi" id="is" role="3clFbG">
                                                  <uo k="s:originTrace" v="n:2614955748380062643" />
                                                  <node concept="37vLTw" id="it" role="2Oq$k0">
                                                    <ref role="3cqZAo" node="iq" resolve="it" />
                                                    <uo k="s:originTrace" v="n:2614955748380061614" />
                                                  </node>
                                                  <node concept="3TrcHB" id="iu" role="2OqNvi">
                                                    <ref role="3TsBF5" to="zibw:2hac6o5p1M0" resolve="inScope" />
                                                    <uo k="s:originTrace" v="n:2614955748380072120" />
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="Rh6nW" id="iq" role="1bW2Oz">
                                              <property role="TrG5h" value="it" />
                                              <uo k="s:originTrace" v="n:2614955748380060764" />
                                              <node concept="2jxLKc" id="iv" role="1tU5fm">
                                                <uo k="s:originTrace" v="n:2614955748380060765" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="i8" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:2614955748380029706" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="hN" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:2614955748380029701" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="hm" role="3cqZAp">
          <uo k="s:originTrace" v="n:2614955748380029701" />
          <node concept="3cpWsn" id="iw" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <uo k="s:originTrace" v="n:2614955748380029701" />
            <node concept="3uibUv" id="ix" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:2614955748380029701" />
              <node concept="3uibUv" id="iz" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <uo k="s:originTrace" v="n:2614955748380029701" />
              </node>
              <node concept="3uibUv" id="i$" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:2614955748380029701" />
              </node>
            </node>
            <node concept="2ShNRf" id="iy" role="33vP2m">
              <uo k="s:originTrace" v="n:2614955748380029701" />
              <node concept="1pGfFk" id="i_" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:2614955748380029701" />
                <node concept="3uibUv" id="iA" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <uo k="s:originTrace" v="n:2614955748380029701" />
                </node>
                <node concept="3uibUv" id="iB" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:2614955748380029701" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="hn" role="3cqZAp">
          <uo k="s:originTrace" v="n:2614955748380029701" />
          <node concept="2OqwBi" id="iC" role="3clFbG">
            <uo k="s:originTrace" v="n:2614955748380029701" />
            <node concept="37vLTw" id="iD" role="2Oq$k0">
              <ref role="3cqZAo" node="iw" resolve="references" />
              <uo k="s:originTrace" v="n:2614955748380029701" />
            </node>
            <node concept="liA8E" id="iE" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:2614955748380029701" />
              <node concept="2OqwBi" id="iF" role="37wK5m">
                <uo k="s:originTrace" v="n:2614955748380029701" />
                <node concept="37vLTw" id="iH" role="2Oq$k0">
                  <ref role="3cqZAo" node="hp" resolve="d0" />
                  <uo k="s:originTrace" v="n:2614955748380029701" />
                </node>
                <node concept="liA8E" id="iI" role="2OqNvi">
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <uo k="s:originTrace" v="n:2614955748380029701" />
                </node>
              </node>
              <node concept="37vLTw" id="iG" role="37wK5m">
                <ref role="3cqZAo" node="hp" resolve="d0" />
                <uo k="s:originTrace" v="n:2614955748380029701" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ho" role="3cqZAp">
          <uo k="s:originTrace" v="n:2614955748380029701" />
          <node concept="37vLTw" id="iJ" role="3clFbG">
            <ref role="3cqZAo" node="iw" resolve="references" />
            <uo k="s:originTrace" v="n:2614955748380029701" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="hi" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:2614955748380029701" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="iK">
    <property role="3GE5qa" value="ref-constraints" />
    <property role="TrG5h" value="TestRefConstraints_SubReference_ScopingSuperScoping_Constraints" />
    <uo k="s:originTrace" v="n:2614955748379661723" />
    <node concept="3Tm1VV" id="iL" role="1B3o_S">
      <uo k="s:originTrace" v="n:2614955748379661723" />
    </node>
    <node concept="3uibUv" id="iM" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:2614955748379661723" />
    </node>
    <node concept="3clFbW" id="iN" role="jymVt">
      <uo k="s:originTrace" v="n:2614955748379661723" />
      <node concept="3cqZAl" id="iQ" role="3clF45">
        <uo k="s:originTrace" v="n:2614955748379661723" />
      </node>
      <node concept="3clFbS" id="iR" role="3clF47">
        <uo k="s:originTrace" v="n:2614955748379661723" />
        <node concept="XkiVB" id="iT" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:2614955748379661723" />
          <node concept="1BaE9c" id="iU" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="TestRefConstraints_SubReference_ScopingSuperScoping$Gn" />
            <uo k="s:originTrace" v="n:2614955748379661723" />
            <node concept="2YIFZM" id="iV" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:2614955748379661723" />
              <node concept="1adDum" id="iW" role="37wK5m">
                <property role="1adDun" value="0x2b80057037584c14L" />
                <uo k="s:originTrace" v="n:2614955748379661723" />
              </node>
              <node concept="1adDum" id="iX" role="37wK5m">
                <property role="1adDun" value="0x86fb871266fb9d11L" />
                <uo k="s:originTrace" v="n:2614955748379661723" />
              </node>
              <node concept="1adDum" id="iY" role="37wK5m">
                <property role="1adDun" value="0x244a306605641c7eL" />
                <uo k="s:originTrace" v="n:2614955748379661723" />
              </node>
              <node concept="Xl_RD" id="iZ" role="37wK5m">
                <property role="Xl_RC" value="constraints.test.structure.TestRefConstraints_SubReference_ScopingSuperScoping" />
                <uo k="s:originTrace" v="n:2614955748379661723" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="iS" role="1B3o_S">
        <uo k="s:originTrace" v="n:2614955748379661723" />
      </node>
    </node>
    <node concept="2tJIrI" id="iO" role="jymVt">
      <uo k="s:originTrace" v="n:2614955748379661723" />
    </node>
    <node concept="3clFb_" id="iP" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:2614955748379661723" />
      <node concept="3Tmbuc" id="j0" role="1B3o_S">
        <uo k="s:originTrace" v="n:2614955748379661723" />
      </node>
      <node concept="3uibUv" id="j1" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:2614955748379661723" />
        <node concept="3uibUv" id="j4" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <uo k="s:originTrace" v="n:2614955748379661723" />
        </node>
        <node concept="3uibUv" id="j5" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:2614955748379661723" />
        </node>
      </node>
      <node concept="3clFbS" id="j2" role="3clF47">
        <uo k="s:originTrace" v="n:2614955748379661723" />
        <node concept="3cpWs8" id="j6" role="3cqZAp">
          <uo k="s:originTrace" v="n:2614955748379661723" />
          <node concept="3cpWsn" id="ja" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <uo k="s:originTrace" v="n:2614955748379661723" />
            <node concept="3uibUv" id="jb" role="1tU5fm">
              <ref role="3uigEE" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <uo k="s:originTrace" v="n:2614955748379661723" />
            </node>
            <node concept="2ShNRf" id="jc" role="33vP2m">
              <uo k="s:originTrace" v="n:2614955748379661723" />
              <node concept="YeOm9" id="jd" role="2ShVmc">
                <uo k="s:originTrace" v="n:2614955748379661723" />
                <node concept="1Y3b0j" id="je" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BaseReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:2614955748379661723" />
                  <node concept="1BaE9c" id="jf" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="target$Wyj6" />
                    <uo k="s:originTrace" v="n:2614955748379661723" />
                    <node concept="2YIFZM" id="jk" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <uo k="s:originTrace" v="n:2614955748379661723" />
                      <node concept="1adDum" id="jl" role="37wK5m">
                        <property role="1adDun" value="0x2b80057037584c14L" />
                        <uo k="s:originTrace" v="n:2614955748379661723" />
                      </node>
                      <node concept="1adDum" id="jm" role="37wK5m">
                        <property role="1adDun" value="0x86fb871266fb9d11L" />
                        <uo k="s:originTrace" v="n:2614955748379661723" />
                      </node>
                      <node concept="1adDum" id="jn" role="37wK5m">
                        <property role="1adDun" value="0x244a306605641c73L" />
                        <uo k="s:originTrace" v="n:2614955748379661723" />
                      </node>
                      <node concept="1adDum" id="jo" role="37wK5m">
                        <property role="1adDun" value="0x244a306605641d21L" />
                        <uo k="s:originTrace" v="n:2614955748379661723" />
                      </node>
                      <node concept="Xl_RD" id="jp" role="37wK5m">
                        <property role="Xl_RC" value="target" />
                        <uo k="s:originTrace" v="n:2614955748379661723" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="jg" role="1B3o_S">
                    <uo k="s:originTrace" v="n:2614955748379661723" />
                  </node>
                  <node concept="Xjq3P" id="jh" role="37wK5m">
                    <uo k="s:originTrace" v="n:2614955748379661723" />
                  </node>
                  <node concept="3clFb_" id="ji" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="hasOwnScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:2614955748379661723" />
                    <node concept="3Tm1VV" id="jq" role="1B3o_S">
                      <uo k="s:originTrace" v="n:2614955748379661723" />
                    </node>
                    <node concept="10P_77" id="jr" role="3clF45">
                      <uo k="s:originTrace" v="n:2614955748379661723" />
                    </node>
                    <node concept="3clFbS" id="js" role="3clF47">
                      <uo k="s:originTrace" v="n:2614955748379661723" />
                      <node concept="3clFbF" id="ju" role="3cqZAp">
                        <uo k="s:originTrace" v="n:2614955748379661723" />
                        <node concept="3clFbT" id="jv" role="3clFbG">
                          <property role="3clFbU" value="true" />
                          <uo k="s:originTrace" v="n:2614955748379661723" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="jt" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:2614955748379661723" />
                    </node>
                  </node>
                  <node concept="3clFb_" id="jj" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:2614955748379661723" />
                    <node concept="3Tm1VV" id="jw" role="1B3o_S">
                      <uo k="s:originTrace" v="n:2614955748379661723" />
                    </node>
                    <node concept="3uibUv" id="jx" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <uo k="s:originTrace" v="n:2614955748379661723" />
                    </node>
                    <node concept="2AHcQZ" id="jy" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:2614955748379661723" />
                    </node>
                    <node concept="3clFbS" id="jz" role="3clF47">
                      <uo k="s:originTrace" v="n:2614955748379661723" />
                      <node concept="3cpWs6" id="j_" role="3cqZAp">
                        <uo k="s:originTrace" v="n:2614955748379661723" />
                        <node concept="2ShNRf" id="jA" role="3cqZAk">
                          <uo k="s:originTrace" v="n:2614955748379662111" />
                          <node concept="YeOm9" id="jB" role="2ShVmc">
                            <uo k="s:originTrace" v="n:2614955748379662111" />
                            <node concept="1Y3b0j" id="jC" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                              <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                              <uo k="s:originTrace" v="n:2614955748379662111" />
                              <node concept="3Tm1VV" id="jD" role="1B3o_S">
                                <uo k="s:originTrace" v="n:2614955748379662111" />
                              </node>
                              <node concept="3clFb_" id="jE" role="jymVt">
                                <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                <uo k="s:originTrace" v="n:2614955748379662111" />
                                <node concept="3Tm1VV" id="jG" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:2614955748379662111" />
                                </node>
                                <node concept="3uibUv" id="jH" role="3clF45">
                                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  <uo k="s:originTrace" v="n:2614955748379662111" />
                                </node>
                                <node concept="3clFbS" id="jI" role="3clF47">
                                  <uo k="s:originTrace" v="n:2614955748379662111" />
                                  <node concept="3cpWs6" id="jK" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:2614955748379662111" />
                                    <node concept="2ShNRf" id="jL" role="3cqZAk">
                                      <uo k="s:originTrace" v="n:2614955748379662111" />
                                      <node concept="1pGfFk" id="jM" role="2ShVmc">
                                        <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                        <uo k="s:originTrace" v="n:2614955748379662111" />
                                        <node concept="Xl_RD" id="jN" role="37wK5m">
                                          <property role="Xl_RC" value="r:6789573d-c842-4805-bb3b-05fd4fbf786e(constraints.test.constraints)" />
                                          <uo k="s:originTrace" v="n:2614955748379662111" />
                                        </node>
                                        <node concept="Xl_RD" id="jO" role="37wK5m">
                                          <property role="Xl_RC" value="2614955748379662111" />
                                          <uo k="s:originTrace" v="n:2614955748379662111" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="jJ" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:2614955748379662111" />
                                </node>
                              </node>
                              <node concept="3clFb_" id="jF" role="jymVt">
                                <property role="TrG5h" value="createScope" />
                                <uo k="s:originTrace" v="n:2614955748379662111" />
                                <node concept="3Tm1VV" id="jP" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:2614955748379662111" />
                                </node>
                                <node concept="3uibUv" id="jQ" role="3clF45">
                                  <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  <uo k="s:originTrace" v="n:2614955748379662111" />
                                </node>
                                <node concept="37vLTG" id="jR" role="3clF46">
                                  <property role="TrG5h" value="_context" />
                                  <property role="3TUv4t" value="true" />
                                  <uo k="s:originTrace" v="n:2614955748379662111" />
                                  <node concept="3uibUv" id="jU" role="1tU5fm">
                                    <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    <uo k="s:originTrace" v="n:2614955748379662111" />
                                  </node>
                                </node>
                                <node concept="3clFbS" id="jS" role="3clF47">
                                  <uo k="s:originTrace" v="n:2614955748379662111" />
                                  <node concept="3clFbF" id="jV" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:2614955748379783568" />
                                    <node concept="2YIFZM" id="jW" role="3clFbG">
                                      <ref role="37wK5l" to="o8zo:4IP40Bi3eAf" resolve="forNamedElements" />
                                      <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                                      <uo k="s:originTrace" v="n:2614955748379783882" />
                                      <node concept="2OqwBi" id="jX" role="37wK5m">
                                        <uo k="s:originTrace" v="n:2614955748379679414" />
                                        <node concept="2OqwBi" id="jY" role="2Oq$k0">
                                          <uo k="s:originTrace" v="n:2614955748379665758" />
                                          <node concept="2OqwBi" id="k0" role="2Oq$k0">
                                            <uo k="s:originTrace" v="n:2614955748379662912" />
                                            <node concept="1DoJHT" id="k2" role="2Oq$k0">
                                              <property role="1Dpdpm" value="getContextNode" />
                                              <uo k="s:originTrace" v="n:2614955748379662302" />
                                              <node concept="3uibUv" id="k4" role="1Ez5kq">
                                                <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                              </node>
                                              <node concept="37vLTw" id="k5" role="1EMhIo">
                                                <ref role="3cqZAo" node="jR" resolve="_context" />
                                              </node>
                                            </node>
                                            <node concept="2Xjw5R" id="k3" role="2OqNvi">
                                              <uo k="s:originTrace" v="n:2614955748379663650" />
                                              <node concept="1xMEDy" id="k6" role="1xVPHs">
                                                <uo k="s:originTrace" v="n:2614955748379663652" />
                                                <node concept="chp4Y" id="k8" role="ri$Ld">
                                                  <ref role="cht4Q" to="zibw:2hac6o5p1Nv" resolve="TestRefConstraints_Container" />
                                                  <uo k="s:originTrace" v="n:2614955748379664062" />
                                                </node>
                                              </node>
                                              <node concept="1xIGOp" id="k7" role="1xVPHs">
                                                <uo k="s:originTrace" v="n:2614955748379664830" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="3Tsc0h" id="k1" role="2OqNvi">
                                            <ref role="3TtcxE" to="zibw:2hac6o5p1Nz" resolve="targets" />
                                            <uo k="s:originTrace" v="n:2614955748379666785" />
                                          </node>
                                        </node>
                                        <node concept="3zZkjj" id="jZ" role="2OqNvi">
                                          <uo k="s:originTrace" v="n:2614955748379694121" />
                                          <node concept="1bVj0M" id="k9" role="23t8la">
                                            <uo k="s:originTrace" v="n:2614955748379694123" />
                                            <node concept="3clFbS" id="ka" role="1bW5cS">
                                              <uo k="s:originTrace" v="n:2614955748379694124" />
                                              <node concept="3clFbF" id="kc" role="3cqZAp">
                                                <uo k="s:originTrace" v="n:2614955748379694848" />
                                                <node concept="1Wc70l" id="kd" role="3clFbG">
                                                  <uo k="s:originTrace" v="n:2614955748379716926" />
                                                  <node concept="2OqwBi" id="ke" role="3uHU7w">
                                                    <uo k="s:originTrace" v="n:2614955748379758715" />
                                                    <node concept="37vLTw" id="kg" role="2Oq$k0">
                                                      <ref role="3cqZAo" node="kb" resolve="it" />
                                                      <uo k="s:originTrace" v="n:2614955748379757736" />
                                                    </node>
                                                    <node concept="3TrcHB" id="kh" role="2OqNvi">
                                                      <ref role="3TsBF5" to="zibw:2hac6o5yv1l" resolve="inScopeAdvanced" />
                                                      <uo k="s:originTrace" v="n:2614955748379768583" />
                                                    </node>
                                                  </node>
                                                  <node concept="2OqwBi" id="kf" role="3uHU7B">
                                                    <uo k="s:originTrace" v="n:2614955748379696176" />
                                                    <node concept="37vLTw" id="ki" role="2Oq$k0">
                                                      <ref role="3cqZAo" node="kb" resolve="it" />
                                                      <uo k="s:originTrace" v="n:2614955748379694847" />
                                                    </node>
                                                    <node concept="3TrcHB" id="kj" role="2OqNvi">
                                                      <ref role="3TsBF5" to="zibw:2hac6o5p1M0" resolve="inScope" />
                                                      <uo k="s:originTrace" v="n:2614955748379705646" />
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="Rh6nW" id="kb" role="1bW2Oz">
                                              <property role="TrG5h" value="it" />
                                              <uo k="s:originTrace" v="n:2614955748379694125" />
                                              <node concept="2jxLKc" id="kk" role="1tU5fm">
                                                <uo k="s:originTrace" v="n:2614955748379694126" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="jT" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:2614955748379662111" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="j$" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:2614955748379661723" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="j7" role="3cqZAp">
          <uo k="s:originTrace" v="n:2614955748379661723" />
          <node concept="3cpWsn" id="kl" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <uo k="s:originTrace" v="n:2614955748379661723" />
            <node concept="3uibUv" id="km" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:2614955748379661723" />
              <node concept="3uibUv" id="ko" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <uo k="s:originTrace" v="n:2614955748379661723" />
              </node>
              <node concept="3uibUv" id="kp" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:2614955748379661723" />
              </node>
            </node>
            <node concept="2ShNRf" id="kn" role="33vP2m">
              <uo k="s:originTrace" v="n:2614955748379661723" />
              <node concept="1pGfFk" id="kq" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:2614955748379661723" />
                <node concept="3uibUv" id="kr" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <uo k="s:originTrace" v="n:2614955748379661723" />
                </node>
                <node concept="3uibUv" id="ks" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:2614955748379661723" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="j8" role="3cqZAp">
          <uo k="s:originTrace" v="n:2614955748379661723" />
          <node concept="2OqwBi" id="kt" role="3clFbG">
            <uo k="s:originTrace" v="n:2614955748379661723" />
            <node concept="37vLTw" id="ku" role="2Oq$k0">
              <ref role="3cqZAo" node="kl" resolve="references" />
              <uo k="s:originTrace" v="n:2614955748379661723" />
            </node>
            <node concept="liA8E" id="kv" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:2614955748379661723" />
              <node concept="2OqwBi" id="kw" role="37wK5m">
                <uo k="s:originTrace" v="n:2614955748379661723" />
                <node concept="37vLTw" id="ky" role="2Oq$k0">
                  <ref role="3cqZAo" node="ja" resolve="d0" />
                  <uo k="s:originTrace" v="n:2614955748379661723" />
                </node>
                <node concept="liA8E" id="kz" role="2OqNvi">
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <uo k="s:originTrace" v="n:2614955748379661723" />
                </node>
              </node>
              <node concept="37vLTw" id="kx" role="37wK5m">
                <ref role="3cqZAo" node="ja" resolve="d0" />
                <uo k="s:originTrace" v="n:2614955748379661723" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="j9" role="3cqZAp">
          <uo k="s:originTrace" v="n:2614955748379661723" />
          <node concept="37vLTw" id="k$" role="3clFbG">
            <ref role="3cqZAo" node="kl" resolve="references" />
            <uo k="s:originTrace" v="n:2614955748379661723" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="j3" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:2614955748379661723" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="k_">
    <property role="3GE5qa" value="ref-constraints" />
    <property role="TrG5h" value="TestRefConstraints_Target_Constraints" />
    <uo k="s:originTrace" v="n:2614955748380194136" />
    <node concept="3Tm1VV" id="kA" role="1B3o_S">
      <uo k="s:originTrace" v="n:2614955748380194136" />
    </node>
    <node concept="3uibUv" id="kB" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:2614955748380194136" />
    </node>
    <node concept="3clFbW" id="kC" role="jymVt">
      <uo k="s:originTrace" v="n:2614955748380194136" />
      <node concept="3cqZAl" id="kF" role="3clF45">
        <uo k="s:originTrace" v="n:2614955748380194136" />
      </node>
      <node concept="3clFbS" id="kG" role="3clF47">
        <uo k="s:originTrace" v="n:2614955748380194136" />
        <node concept="XkiVB" id="kI" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:2614955748380194136" />
          <node concept="1BaE9c" id="kJ" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="TestRefConstraints_Target$tm" />
            <uo k="s:originTrace" v="n:2614955748380194136" />
            <node concept="2YIFZM" id="kK" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:2614955748380194136" />
              <node concept="1adDum" id="kL" role="37wK5m">
                <property role="1adDun" value="0x2b80057037584c14L" />
                <uo k="s:originTrace" v="n:2614955748380194136" />
              </node>
              <node concept="1adDum" id="kM" role="37wK5m">
                <property role="1adDun" value="0x86fb871266fb9d11L" />
                <uo k="s:originTrace" v="n:2614955748380194136" />
              </node>
              <node concept="1adDum" id="kN" role="37wK5m">
                <property role="1adDun" value="0x244a306605641c74L" />
                <uo k="s:originTrace" v="n:2614955748380194136" />
              </node>
              <node concept="Xl_RD" id="kO" role="37wK5m">
                <property role="Xl_RC" value="constraints.test.structure.TestRefConstraints_Target" />
                <uo k="s:originTrace" v="n:2614955748380194136" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="kH" role="1B3o_S">
        <uo k="s:originTrace" v="n:2614955748380194136" />
      </node>
    </node>
    <node concept="2tJIrI" id="kD" role="jymVt">
      <uo k="s:originTrace" v="n:2614955748380194136" />
    </node>
    <node concept="3clFb_" id="kE" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateDefaultScopeConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:2614955748380194136" />
      <node concept="3Tm1VV" id="kP" role="1B3o_S">
        <uo k="s:originTrace" v="n:2614955748380194136" />
      </node>
      <node concept="3uibUv" id="kQ" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:2614955748380194136" />
        <node concept="3uibUv" id="kT" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_DefaultScopeProvider" resolve="ConstraintContext_DefaultScopeProvider" />
          <uo k="s:originTrace" v="n:2614955748380194136" />
        </node>
        <node concept="3uibUv" id="kU" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
          <uo k="s:originTrace" v="n:2614955748380194136" />
        </node>
      </node>
      <node concept="3clFbS" id="kR" role="3clF47">
        <uo k="s:originTrace" v="n:2614955748380194136" />
        <node concept="3clFbF" id="kV" role="3cqZAp">
          <uo k="s:originTrace" v="n:2614955748380194136" />
          <node concept="2ShNRf" id="kW" role="3clFbG">
            <uo k="s:originTrace" v="n:2614955748380194136" />
            <node concept="YeOm9" id="kX" role="2ShVmc">
              <uo k="s:originTrace" v="n:2614955748380194136" />
              <node concept="1Y3b0j" id="kY" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:2614955748380194136" />
                <node concept="3Tm1VV" id="kZ" role="1B3o_S">
                  <uo k="s:originTrace" v="n:2614955748380194136" />
                </node>
                <node concept="3clFb_" id="l0" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:2614955748380194136" />
                  <node concept="3Tm1VV" id="l3" role="1B3o_S">
                    <uo k="s:originTrace" v="n:2614955748380194136" />
                  </node>
                  <node concept="2AHcQZ" id="l4" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                    <uo k="s:originTrace" v="n:2614955748380194136" />
                  </node>
                  <node concept="3uibUv" id="l5" role="3clF45">
                    <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                    <uo k="s:originTrace" v="n:2614955748380194136" />
                  </node>
                  <node concept="37vLTG" id="l6" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:2614955748380194136" />
                    <node concept="3uibUv" id="l9" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_DefaultScopeProvider" resolve="ConstraintContext_DefaultScopeProvider" />
                      <uo k="s:originTrace" v="n:2614955748380194136" />
                    </node>
                    <node concept="2AHcQZ" id="la" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:2614955748380194136" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="l7" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:2614955748380194136" />
                    <node concept="3uibUv" id="lb" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:2614955748380194136" />
                    </node>
                    <node concept="2AHcQZ" id="lc" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:2614955748380194136" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="l8" role="3clF47">
                    <uo k="s:originTrace" v="n:2614955748380194136" />
                    <node concept="3cpWs6" id="ld" role="3cqZAp">
                      <uo k="s:originTrace" v="n:2614955748380194136" />
                      <node concept="2ShNRf" id="le" role="3cqZAk">
                        <uo k="s:originTrace" v="n:2614955748380194141" />
                        <node concept="YeOm9" id="lf" role="2ShVmc">
                          <uo k="s:originTrace" v="n:2614955748380194141" />
                          <node concept="1Y3b0j" id="lg" role="YeSDq">
                            <property role="2bfB8j" value="true" />
                            <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                            <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                            <uo k="s:originTrace" v="n:2614955748380194141" />
                            <node concept="3Tm1VV" id="lh" role="1B3o_S">
                              <uo k="s:originTrace" v="n:2614955748380194141" />
                            </node>
                            <node concept="3clFb_" id="li" role="jymVt">
                              <property role="TrG5h" value="getSearchScopeValidatorNode" />
                              <uo k="s:originTrace" v="n:2614955748380194141" />
                              <node concept="3Tm1VV" id="lk" role="1B3o_S">
                                <uo k="s:originTrace" v="n:2614955748380194141" />
                              </node>
                              <node concept="3uibUv" id="ll" role="3clF45">
                                <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                <uo k="s:originTrace" v="n:2614955748380194141" />
                              </node>
                              <node concept="3clFbS" id="lm" role="3clF47">
                                <uo k="s:originTrace" v="n:2614955748380194141" />
                                <node concept="3cpWs6" id="lo" role="3cqZAp">
                                  <uo k="s:originTrace" v="n:2614955748380194141" />
                                  <node concept="2ShNRf" id="lp" role="3cqZAk">
                                    <uo k="s:originTrace" v="n:2614955748380194141" />
                                    <node concept="1pGfFk" id="lq" role="2ShVmc">
                                      <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                      <uo k="s:originTrace" v="n:2614955748380194141" />
                                      <node concept="Xl_RD" id="lr" role="37wK5m">
                                        <property role="Xl_RC" value="r:6789573d-c842-4805-bb3b-05fd4fbf786e(constraints.test.constraints)" />
                                        <uo k="s:originTrace" v="n:2614955748380194141" />
                                      </node>
                                      <node concept="Xl_RD" id="ls" role="37wK5m">
                                        <property role="Xl_RC" value="2614955748380194141" />
                                        <uo k="s:originTrace" v="n:2614955748380194141" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="2AHcQZ" id="ln" role="2AJF6D">
                                <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                <uo k="s:originTrace" v="n:2614955748380194141" />
                              </node>
                            </node>
                            <node concept="3clFb_" id="lj" role="jymVt">
                              <property role="TrG5h" value="createScope" />
                              <uo k="s:originTrace" v="n:2614955748380194141" />
                              <node concept="3Tm1VV" id="lt" role="1B3o_S">
                                <uo k="s:originTrace" v="n:2614955748380194141" />
                              </node>
                              <node concept="3uibUv" id="lu" role="3clF45">
                                <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                <uo k="s:originTrace" v="n:2614955748380194141" />
                              </node>
                              <node concept="37vLTG" id="lv" role="3clF46">
                                <property role="TrG5h" value="_context" />
                                <property role="3TUv4t" value="true" />
                                <uo k="s:originTrace" v="n:2614955748380194141" />
                                <node concept="3uibUv" id="ly" role="1tU5fm">
                                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                  <uo k="s:originTrace" v="n:2614955748380194141" />
                                </node>
                              </node>
                              <node concept="3clFbS" id="lw" role="3clF47">
                                <uo k="s:originTrace" v="n:2614955748380194141" />
                                <node concept="3clFbF" id="lz" role="3cqZAp">
                                  <uo k="s:originTrace" v="n:2614955748380194333" />
                                  <node concept="2YIFZM" id="l$" role="3clFbG">
                                    <ref role="37wK5l" to="o8zo:4IP40Bi3eAf" resolve="forNamedElements" />
                                    <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                                    <uo k="s:originTrace" v="n:2614955748380224096" />
                                    <node concept="2OqwBi" id="l_" role="37wK5m">
                                      <uo k="s:originTrace" v="n:2614955748380219008" />
                                      <node concept="2OqwBi" id="lA" role="2Oq$k0">
                                        <uo k="s:originTrace" v="n:2614955748380194942" />
                                        <node concept="1DoJHT" id="lC" role="2Oq$k0">
                                          <property role="1Dpdpm" value="getContextNode" />
                                          <uo k="s:originTrace" v="n:2614955748380194332" />
                                          <node concept="3uibUv" id="lE" role="1Ez5kq">
                                            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                          </node>
                                          <node concept="37vLTw" id="lF" role="1EMhIo">
                                            <ref role="3cqZAo" node="lv" resolve="_context" />
                                          </node>
                                        </node>
                                        <node concept="2Xjw5R" id="lD" role="2OqNvi">
                                          <uo k="s:originTrace" v="n:2614955748380216900" />
                                          <node concept="1xMEDy" id="lG" role="1xVPHs">
                                            <uo k="s:originTrace" v="n:2614955748380216902" />
                                            <node concept="chp4Y" id="lI" role="ri$Ld">
                                              <ref role="cht4Q" to="zibw:2hac6o5p1Nv" resolve="TestRefConstraints_Container" />
                                              <uo k="s:originTrace" v="n:2614955748380217312" />
                                            </node>
                                          </node>
                                          <node concept="1xIGOp" id="lH" role="1xVPHs">
                                            <uo k="s:originTrace" v="n:2614955748380218195" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="3Tsc0h" id="lB" role="2OqNvi">
                                        <ref role="3TtcxE" to="zibw:2hac6o5p1Nz" resolve="targets" />
                                        <uo k="s:originTrace" v="n:2614955748380220035" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="2AHcQZ" id="lx" role="2AJF6D">
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
                <node concept="3uibUv" id="l1" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_DefaultScopeProvider" resolve="ConstraintContext_DefaultScopeProvider" />
                  <uo k="s:originTrace" v="n:2614955748380194136" />
                </node>
                <node concept="3uibUv" id="l2" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                  <uo k="s:originTrace" v="n:2614955748380194136" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="kS" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:2614955748380194136" />
      </node>
    </node>
  </node>
</model>

