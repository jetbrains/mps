<?xml version="1.0" encoding="UTF-8"?>
<model ref="00000000-0000-4000-5f02-5beb5f025beb/i:fd42f2d(checkpoints/jetbrains.mps.core.xml.sax.constraints@descriptorclasses)">
  <persistence version="9" />
  <attribute name="checkpoint" value="DescriptorClasses" />
  <attribute name="generation-plan" value="AspectCPS" />
  <attribute name="user-objects" value="true" />
  <languages />
  <imports>
    <import index="2k6y" ref="r:a2a452cd-a0b4-4774-9b7e-00f9c8226bfa(jetbrains.mps.core.xml.sax.constraints)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="ze1i" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.runtime(MPS.Core/)" />
    <import index="2k9e" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.adapter.structure(MPS.Core/)" />
    <import index="o8zo" ref="r:314576fc-3aee-4386-a0a5-a38348ac317d(jetbrains.mps.scope)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="79pl" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.runtime.base(MPS.Core/)" />
    <import index="35tq" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.scope(MPS.Core/)" />
    <import index="nv7r" ref="r:7fae86c9-9d2f-4341-8a38-92d558a78a9a(jetbrains.mps.core.xml.sax.structure)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel(MPS.Core/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
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
      <concept id="1171305280644" name="jetbrains.mps.lang.smodel.structure.Node_GetDescendantsOperation" flags="nn" index="2Rf3mk" />
      <concept id="1171310072040" name="jetbrains.mps.lang.smodel.structure.Node_GetContainingRootOperation" flags="nn" index="2Rxl7S" />
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
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
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
      <concept id="1176906603202" name="jetbrains.mps.baseLanguage.collections.structure.BinaryOperation" flags="nn" index="56pJg">
        <child id="1176906787974" name="rightExpression" index="576Qk" />
      </concept>
      <concept id="1180964022718" name="jetbrains.mps.baseLanguage.collections.structure.ConcatOperation" flags="nn" index="3QWeyG" />
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
            <node concept="3clFbS" id="p" role="1pnPq1">
              <node concept="3cpWs6" id="r" role="3cqZAp">
                <node concept="1nCR9W" id="s" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.core.xml.sax.constraints.XMLSAXAttributeReference_Constraints" />
                  <node concept="3uibUv" id="t" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="q" role="1pnPq6">
              <ref role="3gnhBz" to="nv7r:1XGsQcRHub9" resolve="XMLSAXAttributeReference" />
            </node>
          </node>
          <node concept="1pnPoh" id="j" role="1_3QMm">
            <node concept="3clFbS" id="u" role="1pnPq1">
              <node concept="3cpWs6" id="w" role="3cqZAp">
                <node concept="1nCR9W" id="x" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.core.xml.sax.constraints.XMLSAXFieldReference_Constraints" />
                  <node concept="3uibUv" id="y" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="v" role="1pnPq6">
              <ref role="3gnhBz" to="nv7r:1XGsQcRHubw" resolve="XMLSAXFieldReference" />
            </node>
          </node>
          <node concept="1pnPoh" id="k" role="1_3QMm">
            <node concept="3clFbS" id="z" role="1pnPq1">
              <node concept="3cpWs6" id="_" role="3cqZAp">
                <node concept="1nCR9W" id="A" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.core.xml.sax.constraints.XMLSAXLocatorExpression_Constraints" />
                  <node concept="3uibUv" id="B" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="$" role="1pnPq6">
              <ref role="3gnhBz" to="nv7r:1XGsQcRHubH" resolve="XMLSAXLocatorExpression" />
            </node>
          </node>
          <node concept="1pnPoh" id="l" role="1_3QMm">
            <node concept="3clFbS" id="C" role="1pnPq1">
              <node concept="3cpWs6" id="E" role="3cqZAp">
                <node concept="1nCR9W" id="F" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.core.xml.sax.constraints.XMLSAXBreakStatement_Constraints" />
                  <node concept="3uibUv" id="G" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="D" role="1pnPq6">
              <ref role="3gnhBz" to="nv7r:1XGsQcRHubf" resolve="XMLSAXBreakStatement" />
            </node>
          </node>
          <node concept="1pnPoh" id="m" role="1_3QMm">
            <node concept="3clFbS" id="H" role="1pnPq1">
              <node concept="3cpWs6" id="J" role="3cqZAp">
                <node concept="1nCR9W" id="K" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.core.xml.sax.constraints.XMLSAXChildRule_Constraints" />
                  <node concept="3uibUv" id="L" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="I" role="1pnPq6">
              <ref role="3gnhBz" to="nv7r:1XGsQcRHubo" resolve="XMLSAXChildRule" />
            </node>
          </node>
          <node concept="1pnPoh" id="n" role="1_3QMm">
            <node concept="3clFbS" id="M" role="1pnPq1">
              <node concept="3cpWs6" id="O" role="3cqZAp">
                <node concept="1nCR9W" id="P" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.core.xml.sax.constraints.XMLSAXNodeRuleParamRef_Constraints" />
                  <node concept="3uibUv" id="Q" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="N" role="1pnPq6">
              <ref role="3gnhBz" to="nv7r:460Ozqr7Lr6" resolve="XMLSAXNodeRuleParamRef" />
            </node>
          </node>
          <node concept="3clFbS" id="o" role="1prKM_" />
        </node>
        <node concept="3cpWs6" id="g" role="3cqZAp">
          <node concept="2ShNRf" id="R" role="3cqZAk">
            <node concept="1pGfFk" id="S" role="2ShVmc">
              <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
              <node concept="37vLTw" id="T" role="37wK5m">
                <ref role="3cqZAo" node="c" resolve="concept" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="39dXUE" id="U">
    <node concept="39e2AJ" id="V" role="39e2AI">
      <property role="39e3Y2" value="aspectDescriptorClass" />
      <node concept="39e2AG" id="W" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="X" role="39e2AY">
          <ref role="39e2AS" node="0" resolve="ConstraintsAspectDescriptor" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="Y">
    <property role="3GE5qa" value="sax" />
    <property role="TrG5h" value="XMLSAXAttributeReference_Constraints" />
    <uo k="s:originTrace" v="n:2264311582634140674" />
    <node concept="3Tm1VV" id="Z" role="1B3o_S">
      <uo k="s:originTrace" v="n:2264311582634140674" />
    </node>
    <node concept="3uibUv" id="10" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:2264311582634140674" />
    </node>
    <node concept="3clFbW" id="11" role="jymVt">
      <uo k="s:originTrace" v="n:2264311582634140674" />
      <node concept="3cqZAl" id="16" role="3clF45">
        <uo k="s:originTrace" v="n:2264311582634140674" />
      </node>
      <node concept="3clFbS" id="17" role="3clF47">
        <uo k="s:originTrace" v="n:2264311582634140674" />
        <node concept="XkiVB" id="19" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:2264311582634140674" />
          <node concept="1BaE9c" id="1a" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="XMLSAXAttributeReference$40" />
            <uo k="s:originTrace" v="n:2264311582634140674" />
            <node concept="2YIFZM" id="1b" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:2264311582634140674" />
              <node concept="1adDum" id="1c" role="37wK5m">
                <property role="1adDun" value="0xdcb5a83a19a844ffL" />
                <uo k="s:originTrace" v="n:2264311582634140674" />
              </node>
              <node concept="1adDum" id="1d" role="37wK5m">
                <property role="1adDun" value="0xa4cbfc7d324ecc63L" />
                <uo k="s:originTrace" v="n:2264311582634140674" />
              </node>
              <node concept="1adDum" id="1e" role="37wK5m">
                <property role="1adDun" value="0x1f6c736337b5e2c9L" />
                <uo k="s:originTrace" v="n:2264311582634140674" />
              </node>
              <node concept="Xl_RD" id="1f" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.core.xml.sax.structure.XMLSAXAttributeReference" />
                <uo k="s:originTrace" v="n:2264311582634140674" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="18" role="1B3o_S">
        <uo k="s:originTrace" v="n:2264311582634140674" />
      </node>
    </node>
    <node concept="2tJIrI" id="12" role="jymVt">
      <uo k="s:originTrace" v="n:2264311582634140674" />
    </node>
    <node concept="3clFb_" id="13" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:2264311582634140674" />
      <node concept="3Tmbuc" id="1g" role="1B3o_S">
        <uo k="s:originTrace" v="n:2264311582634140674" />
      </node>
      <node concept="3uibUv" id="1h" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:2264311582634140674" />
        <node concept="3uibUv" id="1k" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <uo k="s:originTrace" v="n:2264311582634140674" />
        </node>
        <node concept="3uibUv" id="1l" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:2264311582634140674" />
        </node>
      </node>
      <node concept="3clFbS" id="1i" role="3clF47">
        <uo k="s:originTrace" v="n:2264311582634140674" />
        <node concept="3clFbF" id="1m" role="3cqZAp">
          <uo k="s:originTrace" v="n:2264311582634140674" />
          <node concept="2ShNRf" id="1n" role="3clFbG">
            <uo k="s:originTrace" v="n:2264311582634140674" />
            <node concept="YeOm9" id="1o" role="2ShVmc">
              <uo k="s:originTrace" v="n:2264311582634140674" />
              <node concept="1Y3b0j" id="1p" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:2264311582634140674" />
                <node concept="3Tm1VV" id="1q" role="1B3o_S">
                  <uo k="s:originTrace" v="n:2264311582634140674" />
                </node>
                <node concept="3clFb_" id="1r" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:2264311582634140674" />
                  <node concept="3Tm1VV" id="1u" role="1B3o_S">
                    <uo k="s:originTrace" v="n:2264311582634140674" />
                  </node>
                  <node concept="2AHcQZ" id="1v" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:2264311582634140674" />
                  </node>
                  <node concept="3uibUv" id="1w" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:2264311582634140674" />
                  </node>
                  <node concept="37vLTG" id="1x" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:2264311582634140674" />
                    <node concept="3uibUv" id="1$" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <uo k="s:originTrace" v="n:2264311582634140674" />
                    </node>
                    <node concept="2AHcQZ" id="1_" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:2264311582634140674" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="1y" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:2264311582634140674" />
                    <node concept="3uibUv" id="1A" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:2264311582634140674" />
                    </node>
                    <node concept="2AHcQZ" id="1B" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:2264311582634140674" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="1z" role="3clF47">
                    <uo k="s:originTrace" v="n:2264311582634140674" />
                    <node concept="3cpWs8" id="1C" role="3cqZAp">
                      <uo k="s:originTrace" v="n:2264311582634140674" />
                      <node concept="3cpWsn" id="1H" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:2264311582634140674" />
                        <node concept="10P_77" id="1I" role="1tU5fm">
                          <uo k="s:originTrace" v="n:2264311582634140674" />
                        </node>
                        <node concept="1rXfSq" id="1J" role="33vP2m">
                          <ref role="37wK5l" node="15" resolve="staticCanBeAChild" />
                          <uo k="s:originTrace" v="n:2264311582634140674" />
                          <node concept="2OqwBi" id="1K" role="37wK5m">
                            <uo k="s:originTrace" v="n:2264311582634140674" />
                            <node concept="37vLTw" id="1O" role="2Oq$k0">
                              <ref role="3cqZAo" node="1x" resolve="context" />
                              <uo k="s:originTrace" v="n:2264311582634140674" />
                            </node>
                            <node concept="liA8E" id="1P" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:2264311582634140674" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="1L" role="37wK5m">
                            <uo k="s:originTrace" v="n:2264311582634140674" />
                            <node concept="37vLTw" id="1Q" role="2Oq$k0">
                              <ref role="3cqZAo" node="1x" resolve="context" />
                              <uo k="s:originTrace" v="n:2264311582634140674" />
                            </node>
                            <node concept="liA8E" id="1R" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <uo k="s:originTrace" v="n:2264311582634140674" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="1M" role="37wK5m">
                            <uo k="s:originTrace" v="n:2264311582634140674" />
                            <node concept="37vLTw" id="1S" role="2Oq$k0">
                              <ref role="3cqZAo" node="1x" resolve="context" />
                              <uo k="s:originTrace" v="n:2264311582634140674" />
                            </node>
                            <node concept="liA8E" id="1T" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <uo k="s:originTrace" v="n:2264311582634140674" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="1N" role="37wK5m">
                            <uo k="s:originTrace" v="n:2264311582634140674" />
                            <node concept="37vLTw" id="1U" role="2Oq$k0">
                              <ref role="3cqZAo" node="1x" resolve="context" />
                              <uo k="s:originTrace" v="n:2264311582634140674" />
                            </node>
                            <node concept="liA8E" id="1V" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:2264311582634140674" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="1D" role="3cqZAp">
                      <uo k="s:originTrace" v="n:2264311582634140674" />
                    </node>
                    <node concept="3clFbJ" id="1E" role="3cqZAp">
                      <uo k="s:originTrace" v="n:2264311582634140674" />
                      <node concept="3clFbS" id="1W" role="3clFbx">
                        <uo k="s:originTrace" v="n:2264311582634140674" />
                        <node concept="3clFbF" id="1Y" role="3cqZAp">
                          <uo k="s:originTrace" v="n:2264311582634140674" />
                          <node concept="2OqwBi" id="1Z" role="3clFbG">
                            <uo k="s:originTrace" v="n:2264311582634140674" />
                            <node concept="37vLTw" id="20" role="2Oq$k0">
                              <ref role="3cqZAo" node="1y" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:2264311582634140674" />
                            </node>
                            <node concept="liA8E" id="21" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:2264311582634140674" />
                              <node concept="1dyn4i" id="22" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <uo k="s:originTrace" v="n:2264311582634140674" />
                                <node concept="2ShNRf" id="23" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:2264311582634140674" />
                                  <node concept="1pGfFk" id="24" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:2264311582634140674" />
                                    <node concept="Xl_RD" id="25" role="37wK5m">
                                      <property role="Xl_RC" value="r:a2a452cd-a0b4-4774-9b7e-00f9c8226bfa(jetbrains.mps.core.xml.sax.constraints)" />
                                      <uo k="s:originTrace" v="n:2264311582634140674" />
                                    </node>
                                    <node concept="Xl_RD" id="26" role="37wK5m">
                                      <property role="Xl_RC" value="1227128029536581177" />
                                      <uo k="s:originTrace" v="n:2264311582634140674" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="1X" role="3clFbw">
                        <uo k="s:originTrace" v="n:2264311582634140674" />
                        <node concept="3y3z36" id="27" role="3uHU7w">
                          <uo k="s:originTrace" v="n:2264311582634140674" />
                          <node concept="10Nm6u" id="29" role="3uHU7w">
                            <uo k="s:originTrace" v="n:2264311582634140674" />
                          </node>
                          <node concept="37vLTw" id="2a" role="3uHU7B">
                            <ref role="3cqZAo" node="1y" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:2264311582634140674" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="28" role="3uHU7B">
                          <uo k="s:originTrace" v="n:2264311582634140674" />
                          <node concept="37vLTw" id="2b" role="3fr31v">
                            <ref role="3cqZAo" node="1H" resolve="result" />
                            <uo k="s:originTrace" v="n:2264311582634140674" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="1F" role="3cqZAp">
                      <uo k="s:originTrace" v="n:2264311582634140674" />
                    </node>
                    <node concept="3clFbF" id="1G" role="3cqZAp">
                      <uo k="s:originTrace" v="n:2264311582634140674" />
                      <node concept="37vLTw" id="2c" role="3clFbG">
                        <ref role="3cqZAo" node="1H" resolve="result" />
                        <uo k="s:originTrace" v="n:2264311582634140674" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="1s" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <uo k="s:originTrace" v="n:2264311582634140674" />
                </node>
                <node concept="3uibUv" id="1t" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:2264311582634140674" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="1j" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:2264311582634140674" />
      </node>
    </node>
    <node concept="3clFb_" id="14" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:2264311582634140674" />
      <node concept="3Tmbuc" id="2d" role="1B3o_S">
        <uo k="s:originTrace" v="n:2264311582634140674" />
      </node>
      <node concept="3uibUv" id="2e" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:2264311582634140674" />
        <node concept="3uibUv" id="2h" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <uo k="s:originTrace" v="n:2264311582634140674" />
        </node>
        <node concept="3uibUv" id="2i" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:2264311582634140674" />
        </node>
      </node>
      <node concept="3clFbS" id="2f" role="3clF47">
        <uo k="s:originTrace" v="n:2264311582634140674" />
        <node concept="3cpWs8" id="2j" role="3cqZAp">
          <uo k="s:originTrace" v="n:2264311582634140674" />
          <node concept="3cpWsn" id="2n" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <uo k="s:originTrace" v="n:2264311582634140674" />
            <node concept="3uibUv" id="2o" role="1tU5fm">
              <ref role="3uigEE" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <uo k="s:originTrace" v="n:2264311582634140674" />
            </node>
            <node concept="2ShNRf" id="2p" role="33vP2m">
              <uo k="s:originTrace" v="n:2264311582634140674" />
              <node concept="YeOm9" id="2q" role="2ShVmc">
                <uo k="s:originTrace" v="n:2264311582634140674" />
                <node concept="1Y3b0j" id="2r" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:2264311582634140674" />
                  <node concept="1BaE9c" id="2s" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="attribute$zzQt" />
                    <uo k="s:originTrace" v="n:2264311582634140674" />
                    <node concept="2YIFZM" id="2y" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <uo k="s:originTrace" v="n:2264311582634140674" />
                      <node concept="1adDum" id="2z" role="37wK5m">
                        <property role="1adDun" value="0xdcb5a83a19a844ffL" />
                        <uo k="s:originTrace" v="n:2264311582634140674" />
                      </node>
                      <node concept="1adDum" id="2$" role="37wK5m">
                        <property role="1adDun" value="0xa4cbfc7d324ecc63L" />
                        <uo k="s:originTrace" v="n:2264311582634140674" />
                      </node>
                      <node concept="1adDum" id="2_" role="37wK5m">
                        <property role="1adDun" value="0x1f6c736337b5e2c9L" />
                        <uo k="s:originTrace" v="n:2264311582634140674" />
                      </node>
                      <node concept="1adDum" id="2A" role="37wK5m">
                        <property role="1adDun" value="0x1f6c736337b5e2caL" />
                        <uo k="s:originTrace" v="n:2264311582634140674" />
                      </node>
                      <node concept="Xl_RD" id="2B" role="37wK5m">
                        <property role="Xl_RC" value="attribute" />
                        <uo k="s:originTrace" v="n:2264311582634140674" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="2t" role="1B3o_S">
                    <uo k="s:originTrace" v="n:2264311582634140674" />
                  </node>
                  <node concept="Xjq3P" id="2u" role="37wK5m">
                    <uo k="s:originTrace" v="n:2264311582634140674" />
                  </node>
                  <node concept="3clFbT" id="2v" role="37wK5m">
                    <property role="3clFbU" value="true" />
                    <uo k="s:originTrace" v="n:2264311582634140674" />
                  </node>
                  <node concept="3clFbT" id="2w" role="37wK5m">
                    <uo k="s:originTrace" v="n:2264311582634140674" />
                  </node>
                  <node concept="3clFb_" id="2x" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:2264311582634140674" />
                    <node concept="3Tm1VV" id="2C" role="1B3o_S">
                      <uo k="s:originTrace" v="n:2264311582634140674" />
                    </node>
                    <node concept="3uibUv" id="2D" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <uo k="s:originTrace" v="n:2264311582634140674" />
                    </node>
                    <node concept="2AHcQZ" id="2E" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:2264311582634140674" />
                    </node>
                    <node concept="3clFbS" id="2F" role="3clF47">
                      <uo k="s:originTrace" v="n:2264311582634140674" />
                      <node concept="3cpWs6" id="2H" role="3cqZAp">
                        <uo k="s:originTrace" v="n:2264311582634140674" />
                        <node concept="2YIFZM" id="2I" role="3cqZAk">
                          <ref role="37wK5l" to="ze1i:~ReferenceScopeProvider.fromHierarchy(org.jetbrains.mps.openapi.language.SAbstractConcept,org.jetbrains.mps.openapi.model.SNodeReference)" resolve="fromHierarchy" />
                          <ref role="1Pybhc" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                          <uo k="s:originTrace" v="n:980633948652566941" />
                          <node concept="35c_gC" id="2J" role="37wK5m">
                            <ref role="35c_gD" to="nv7r:1XGsQcRHubb" resolve="XMLSAXAttributeRule" />
                            <uo k="s:originTrace" v="n:980633948652566941" />
                          </node>
                          <node concept="2ShNRf" id="2K" role="37wK5m">
                            <uo k="s:originTrace" v="n:980633948652566941" />
                            <node concept="1pGfFk" id="2L" role="2ShVmc">
                              <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                              <uo k="s:originTrace" v="n:980633948652566941" />
                              <node concept="Xl_RD" id="2M" role="37wK5m">
                                <property role="Xl_RC" value="r:a2a452cd-a0b4-4774-9b7e-00f9c8226bfa(jetbrains.mps.core.xml.sax.constraints)" />
                                <uo k="s:originTrace" v="n:980633948652566941" />
                              </node>
                              <node concept="Xl_RD" id="2N" role="37wK5m">
                                <property role="Xl_RC" value="980633948652566941" />
                                <uo k="s:originTrace" v="n:980633948652566941" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="2G" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:2264311582634140674" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2k" role="3cqZAp">
          <uo k="s:originTrace" v="n:2264311582634140674" />
          <node concept="3cpWsn" id="2O" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <uo k="s:originTrace" v="n:2264311582634140674" />
            <node concept="3uibUv" id="2P" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:2264311582634140674" />
              <node concept="3uibUv" id="2R" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <uo k="s:originTrace" v="n:2264311582634140674" />
              </node>
              <node concept="3uibUv" id="2S" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:2264311582634140674" />
              </node>
            </node>
            <node concept="2ShNRf" id="2Q" role="33vP2m">
              <uo k="s:originTrace" v="n:2264311582634140674" />
              <node concept="1pGfFk" id="2T" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:2264311582634140674" />
                <node concept="3uibUv" id="2U" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <uo k="s:originTrace" v="n:2264311582634140674" />
                </node>
                <node concept="3uibUv" id="2V" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:2264311582634140674" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2l" role="3cqZAp">
          <uo k="s:originTrace" v="n:2264311582634140674" />
          <node concept="2OqwBi" id="2W" role="3clFbG">
            <uo k="s:originTrace" v="n:2264311582634140674" />
            <node concept="37vLTw" id="2X" role="2Oq$k0">
              <ref role="3cqZAo" node="2O" resolve="references" />
              <uo k="s:originTrace" v="n:2264311582634140674" />
            </node>
            <node concept="liA8E" id="2Y" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:2264311582634140674" />
              <node concept="2OqwBi" id="2Z" role="37wK5m">
                <uo k="s:originTrace" v="n:2264311582634140674" />
                <node concept="37vLTw" id="31" role="2Oq$k0">
                  <ref role="3cqZAo" node="2n" resolve="d0" />
                  <uo k="s:originTrace" v="n:2264311582634140674" />
                </node>
                <node concept="liA8E" id="32" role="2OqNvi">
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <uo k="s:originTrace" v="n:2264311582634140674" />
                </node>
              </node>
              <node concept="37vLTw" id="30" role="37wK5m">
                <ref role="3cqZAo" node="2n" resolve="d0" />
                <uo k="s:originTrace" v="n:2264311582634140674" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2m" role="3cqZAp">
          <uo k="s:originTrace" v="n:2264311582634140674" />
          <node concept="37vLTw" id="33" role="3clFbG">
            <ref role="3cqZAo" node="2O" resolve="references" />
            <uo k="s:originTrace" v="n:2264311582634140674" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="2g" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:2264311582634140674" />
      </node>
    </node>
    <node concept="2YIFZL" id="15" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:2264311582634140674" />
      <node concept="10P_77" id="34" role="3clF45">
        <uo k="s:originTrace" v="n:2264311582634140674" />
      </node>
      <node concept="3Tm6S6" id="35" role="1B3o_S">
        <uo k="s:originTrace" v="n:2264311582634140674" />
      </node>
      <node concept="3clFbS" id="36" role="3clF47">
        <uo k="s:originTrace" v="n:1227128029536581178" />
        <node concept="3clFbF" id="3b" role="3cqZAp">
          <uo k="s:originTrace" v="n:1227128029536581179" />
          <node concept="2OqwBi" id="3c" role="3clFbG">
            <uo k="s:originTrace" v="n:1227128029536581180" />
            <node concept="2OqwBi" id="3d" role="2Oq$k0">
              <uo k="s:originTrace" v="n:1227128029536581181" />
              <node concept="37vLTw" id="3f" role="2Oq$k0">
                <ref role="3cqZAo" node="38" resolve="parentNode" />
                <uo k="s:originTrace" v="n:1227128029536581182" />
              </node>
              <node concept="2Xjw5R" id="3g" role="2OqNvi">
                <uo k="s:originTrace" v="n:1227128029536581183" />
                <node concept="1xMEDy" id="3h" role="1xVPHs">
                  <uo k="s:originTrace" v="n:1227128029536581184" />
                  <node concept="chp4Y" id="3j" role="ri$Ld">
                    <ref role="cht4Q" to="nv7r:1XGsQcRHuc1" resolve="XMLSAXParser" />
                    <uo k="s:originTrace" v="n:1227128029536581185" />
                  </node>
                </node>
                <node concept="1xIGOp" id="3i" role="1xVPHs">
                  <uo k="s:originTrace" v="n:1227128029536581186" />
                </node>
              </node>
            </node>
            <node concept="3x8VRR" id="3e" role="2OqNvi">
              <uo k="s:originTrace" v="n:1227128029536581187" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="37" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:2264311582634140674" />
        <node concept="3uibUv" id="3k" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:2264311582634140674" />
        </node>
      </node>
      <node concept="37vLTG" id="38" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:2264311582634140674" />
        <node concept="3uibUv" id="3l" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:2264311582634140674" />
        </node>
      </node>
      <node concept="37vLTG" id="39" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:2264311582634140674" />
        <node concept="3uibUv" id="3m" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:2264311582634140674" />
        </node>
      </node>
      <node concept="37vLTG" id="3a" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:2264311582634140674" />
        <node concept="3uibUv" id="3n" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:2264311582634140674" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="3o">
    <property role="3GE5qa" value="sax" />
    <property role="TrG5h" value="XMLSAXBreakStatement_Constraints" />
    <uo k="s:originTrace" v="n:2264311582634140779" />
    <node concept="3Tm1VV" id="3p" role="1B3o_S">
      <uo k="s:originTrace" v="n:2264311582634140779" />
    </node>
    <node concept="3uibUv" id="3q" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:2264311582634140779" />
    </node>
    <node concept="3clFbW" id="3r" role="jymVt">
      <uo k="s:originTrace" v="n:2264311582634140779" />
      <node concept="3cqZAl" id="3v" role="3clF45">
        <uo k="s:originTrace" v="n:2264311582634140779" />
      </node>
      <node concept="3clFbS" id="3w" role="3clF47">
        <uo k="s:originTrace" v="n:2264311582634140779" />
        <node concept="XkiVB" id="3y" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:2264311582634140779" />
          <node concept="1BaE9c" id="3z" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="XMLSAXBreakStatement$6U" />
            <uo k="s:originTrace" v="n:2264311582634140779" />
            <node concept="2YIFZM" id="3$" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:2264311582634140779" />
              <node concept="1adDum" id="3_" role="37wK5m">
                <property role="1adDun" value="0xdcb5a83a19a844ffL" />
                <uo k="s:originTrace" v="n:2264311582634140779" />
              </node>
              <node concept="1adDum" id="3A" role="37wK5m">
                <property role="1adDun" value="0xa4cbfc7d324ecc63L" />
                <uo k="s:originTrace" v="n:2264311582634140779" />
              </node>
              <node concept="1adDum" id="3B" role="37wK5m">
                <property role="1adDun" value="0x1f6c736337b5e2cfL" />
                <uo k="s:originTrace" v="n:2264311582634140779" />
              </node>
              <node concept="Xl_RD" id="3C" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.core.xml.sax.structure.XMLSAXBreakStatement" />
                <uo k="s:originTrace" v="n:2264311582634140779" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3x" role="1B3o_S">
        <uo k="s:originTrace" v="n:2264311582634140779" />
      </node>
    </node>
    <node concept="2tJIrI" id="3s" role="jymVt">
      <uo k="s:originTrace" v="n:2264311582634140779" />
    </node>
    <node concept="3clFb_" id="3t" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:2264311582634140779" />
      <node concept="3Tmbuc" id="3D" role="1B3o_S">
        <uo k="s:originTrace" v="n:2264311582634140779" />
      </node>
      <node concept="3uibUv" id="3E" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:2264311582634140779" />
        <node concept="3uibUv" id="3H" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <uo k="s:originTrace" v="n:2264311582634140779" />
        </node>
        <node concept="3uibUv" id="3I" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:2264311582634140779" />
        </node>
      </node>
      <node concept="3clFbS" id="3F" role="3clF47">
        <uo k="s:originTrace" v="n:2264311582634140779" />
        <node concept="3clFbF" id="3J" role="3cqZAp">
          <uo k="s:originTrace" v="n:2264311582634140779" />
          <node concept="2ShNRf" id="3K" role="3clFbG">
            <uo k="s:originTrace" v="n:2264311582634140779" />
            <node concept="YeOm9" id="3L" role="2ShVmc">
              <uo k="s:originTrace" v="n:2264311582634140779" />
              <node concept="1Y3b0j" id="3M" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:2264311582634140779" />
                <node concept="3Tm1VV" id="3N" role="1B3o_S">
                  <uo k="s:originTrace" v="n:2264311582634140779" />
                </node>
                <node concept="3clFb_" id="3O" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:2264311582634140779" />
                  <node concept="3Tm1VV" id="3R" role="1B3o_S">
                    <uo k="s:originTrace" v="n:2264311582634140779" />
                  </node>
                  <node concept="2AHcQZ" id="3S" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:2264311582634140779" />
                  </node>
                  <node concept="3uibUv" id="3T" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:2264311582634140779" />
                  </node>
                  <node concept="37vLTG" id="3U" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:2264311582634140779" />
                    <node concept="3uibUv" id="3X" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <uo k="s:originTrace" v="n:2264311582634140779" />
                    </node>
                    <node concept="2AHcQZ" id="3Y" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:2264311582634140779" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="3V" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:2264311582634140779" />
                    <node concept="3uibUv" id="3Z" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:2264311582634140779" />
                    </node>
                    <node concept="2AHcQZ" id="40" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:2264311582634140779" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="3W" role="3clF47">
                    <uo k="s:originTrace" v="n:2264311582634140779" />
                    <node concept="3cpWs8" id="41" role="3cqZAp">
                      <uo k="s:originTrace" v="n:2264311582634140779" />
                      <node concept="3cpWsn" id="46" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:2264311582634140779" />
                        <node concept="10P_77" id="47" role="1tU5fm">
                          <uo k="s:originTrace" v="n:2264311582634140779" />
                        </node>
                        <node concept="1rXfSq" id="48" role="33vP2m">
                          <ref role="37wK5l" node="3u" resolve="staticCanBeAChild" />
                          <uo k="s:originTrace" v="n:2264311582634140779" />
                          <node concept="2OqwBi" id="49" role="37wK5m">
                            <uo k="s:originTrace" v="n:2264311582634140779" />
                            <node concept="37vLTw" id="4d" role="2Oq$k0">
                              <ref role="3cqZAo" node="3U" resolve="context" />
                              <uo k="s:originTrace" v="n:2264311582634140779" />
                            </node>
                            <node concept="liA8E" id="4e" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:2264311582634140779" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="4a" role="37wK5m">
                            <uo k="s:originTrace" v="n:2264311582634140779" />
                            <node concept="37vLTw" id="4f" role="2Oq$k0">
                              <ref role="3cqZAo" node="3U" resolve="context" />
                              <uo k="s:originTrace" v="n:2264311582634140779" />
                            </node>
                            <node concept="liA8E" id="4g" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <uo k="s:originTrace" v="n:2264311582634140779" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="4b" role="37wK5m">
                            <uo k="s:originTrace" v="n:2264311582634140779" />
                            <node concept="37vLTw" id="4h" role="2Oq$k0">
                              <ref role="3cqZAo" node="3U" resolve="context" />
                              <uo k="s:originTrace" v="n:2264311582634140779" />
                            </node>
                            <node concept="liA8E" id="4i" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <uo k="s:originTrace" v="n:2264311582634140779" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="4c" role="37wK5m">
                            <uo k="s:originTrace" v="n:2264311582634140779" />
                            <node concept="37vLTw" id="4j" role="2Oq$k0">
                              <ref role="3cqZAo" node="3U" resolve="context" />
                              <uo k="s:originTrace" v="n:2264311582634140779" />
                            </node>
                            <node concept="liA8E" id="4k" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:2264311582634140779" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="42" role="3cqZAp">
                      <uo k="s:originTrace" v="n:2264311582634140779" />
                    </node>
                    <node concept="3clFbJ" id="43" role="3cqZAp">
                      <uo k="s:originTrace" v="n:2264311582634140779" />
                      <node concept="3clFbS" id="4l" role="3clFbx">
                        <uo k="s:originTrace" v="n:2264311582634140779" />
                        <node concept="3clFbF" id="4n" role="3cqZAp">
                          <uo k="s:originTrace" v="n:2264311582634140779" />
                          <node concept="2OqwBi" id="4o" role="3clFbG">
                            <uo k="s:originTrace" v="n:2264311582634140779" />
                            <node concept="37vLTw" id="4p" role="2Oq$k0">
                              <ref role="3cqZAo" node="3V" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:2264311582634140779" />
                            </node>
                            <node concept="liA8E" id="4q" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:2264311582634140779" />
                              <node concept="1dyn4i" id="4r" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <uo k="s:originTrace" v="n:2264311582634140779" />
                                <node concept="2ShNRf" id="4s" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:2264311582634140779" />
                                  <node concept="1pGfFk" id="4t" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:2264311582634140779" />
                                    <node concept="Xl_RD" id="4u" role="37wK5m">
                                      <property role="Xl_RC" value="r:a2a452cd-a0b4-4774-9b7e-00f9c8226bfa(jetbrains.mps.core.xml.sax.constraints)" />
                                      <uo k="s:originTrace" v="n:2264311582634140779" />
                                    </node>
                                    <node concept="Xl_RD" id="4v" role="37wK5m">
                                      <property role="Xl_RC" value="1227128029536581155" />
                                      <uo k="s:originTrace" v="n:2264311582634140779" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="4m" role="3clFbw">
                        <uo k="s:originTrace" v="n:2264311582634140779" />
                        <node concept="3y3z36" id="4w" role="3uHU7w">
                          <uo k="s:originTrace" v="n:2264311582634140779" />
                          <node concept="10Nm6u" id="4y" role="3uHU7w">
                            <uo k="s:originTrace" v="n:2264311582634140779" />
                          </node>
                          <node concept="37vLTw" id="4z" role="3uHU7B">
                            <ref role="3cqZAo" node="3V" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:2264311582634140779" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="4x" role="3uHU7B">
                          <uo k="s:originTrace" v="n:2264311582634140779" />
                          <node concept="37vLTw" id="4$" role="3fr31v">
                            <ref role="3cqZAo" node="46" resolve="result" />
                            <uo k="s:originTrace" v="n:2264311582634140779" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="44" role="3cqZAp">
                      <uo k="s:originTrace" v="n:2264311582634140779" />
                    </node>
                    <node concept="3clFbF" id="45" role="3cqZAp">
                      <uo k="s:originTrace" v="n:2264311582634140779" />
                      <node concept="37vLTw" id="4_" role="3clFbG">
                        <ref role="3cqZAo" node="46" resolve="result" />
                        <uo k="s:originTrace" v="n:2264311582634140779" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="3P" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <uo k="s:originTrace" v="n:2264311582634140779" />
                </node>
                <node concept="3uibUv" id="3Q" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:2264311582634140779" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3G" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:2264311582634140779" />
      </node>
    </node>
    <node concept="2YIFZL" id="3u" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:2264311582634140779" />
      <node concept="10P_77" id="4A" role="3clF45">
        <uo k="s:originTrace" v="n:2264311582634140779" />
      </node>
      <node concept="3Tm6S6" id="4B" role="1B3o_S">
        <uo k="s:originTrace" v="n:2264311582634140779" />
      </node>
      <node concept="3clFbS" id="4C" role="3clF47">
        <uo k="s:originTrace" v="n:1227128029536581156" />
        <node concept="3clFbF" id="4H" role="3cqZAp">
          <uo k="s:originTrace" v="n:1227128029536581157" />
          <node concept="2OqwBi" id="4I" role="3clFbG">
            <uo k="s:originTrace" v="n:1227128029536581158" />
            <node concept="2OqwBi" id="4J" role="2Oq$k0">
              <uo k="s:originTrace" v="n:1227128029536581159" />
              <node concept="37vLTw" id="4L" role="2Oq$k0">
                <ref role="3cqZAo" node="4E" resolve="parentNode" />
                <uo k="s:originTrace" v="n:1227128029536581160" />
              </node>
              <node concept="2Xjw5R" id="4M" role="2OqNvi">
                <uo k="s:originTrace" v="n:1227128029536581161" />
                <node concept="1xMEDy" id="4N" role="1xVPHs">
                  <uo k="s:originTrace" v="n:1227128029536581162" />
                  <node concept="chp4Y" id="4P" role="ri$Ld">
                    <ref role="cht4Q" to="nv7r:1XGsQcRHubz" resolve="XMLSAXHandlerFunction" />
                    <uo k="s:originTrace" v="n:1227128029536581163" />
                  </node>
                </node>
                <node concept="1xIGOp" id="4O" role="1xVPHs">
                  <uo k="s:originTrace" v="n:1227128029536581164" />
                </node>
              </node>
            </node>
            <node concept="3x8VRR" id="4K" role="2OqNvi">
              <uo k="s:originTrace" v="n:1227128029536581165" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4D" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:2264311582634140779" />
        <node concept="3uibUv" id="4Q" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:2264311582634140779" />
        </node>
      </node>
      <node concept="37vLTG" id="4E" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:2264311582634140779" />
        <node concept="3uibUv" id="4R" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:2264311582634140779" />
        </node>
      </node>
      <node concept="37vLTG" id="4F" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:2264311582634140779" />
        <node concept="3uibUv" id="4S" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:2264311582634140779" />
        </node>
      </node>
      <node concept="37vLTG" id="4G" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:2264311582634140779" />
        <node concept="3uibUv" id="4T" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:2264311582634140779" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="4U">
    <property role="3GE5qa" value="sax" />
    <property role="TrG5h" value="XMLSAXChildRule_Constraints" />
    <uo k="s:originTrace" v="n:2264311582634140791" />
    <node concept="3Tm1VV" id="4V" role="1B3o_S">
      <uo k="s:originTrace" v="n:2264311582634140791" />
    </node>
    <node concept="3uibUv" id="4W" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:2264311582634140791" />
    </node>
    <node concept="3clFbW" id="4X" role="jymVt">
      <uo k="s:originTrace" v="n:2264311582634140791" />
      <node concept="3cqZAl" id="50" role="3clF45">
        <uo k="s:originTrace" v="n:2264311582634140791" />
      </node>
      <node concept="3clFbS" id="51" role="3clF47">
        <uo k="s:originTrace" v="n:2264311582634140791" />
        <node concept="XkiVB" id="53" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:2264311582634140791" />
          <node concept="1BaE9c" id="54" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="XMLSAXChildRule$ls" />
            <uo k="s:originTrace" v="n:2264311582634140791" />
            <node concept="2YIFZM" id="55" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:2264311582634140791" />
              <node concept="1adDum" id="56" role="37wK5m">
                <property role="1adDun" value="0xdcb5a83a19a844ffL" />
                <uo k="s:originTrace" v="n:2264311582634140791" />
              </node>
              <node concept="1adDum" id="57" role="37wK5m">
                <property role="1adDun" value="0xa4cbfc7d324ecc63L" />
                <uo k="s:originTrace" v="n:2264311582634140791" />
              </node>
              <node concept="1adDum" id="58" role="37wK5m">
                <property role="1adDun" value="0x1f6c736337b5e2d8L" />
                <uo k="s:originTrace" v="n:2264311582634140791" />
              </node>
              <node concept="Xl_RD" id="59" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.core.xml.sax.structure.XMLSAXChildRule" />
                <uo k="s:originTrace" v="n:2264311582634140791" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="52" role="1B3o_S">
        <uo k="s:originTrace" v="n:2264311582634140791" />
      </node>
    </node>
    <node concept="2tJIrI" id="4Y" role="jymVt">
      <uo k="s:originTrace" v="n:2264311582634140791" />
    </node>
    <node concept="3clFb_" id="4Z" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:2264311582634140791" />
      <node concept="3Tmbuc" id="5a" role="1B3o_S">
        <uo k="s:originTrace" v="n:2264311582634140791" />
      </node>
      <node concept="3uibUv" id="5b" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:2264311582634140791" />
        <node concept="3uibUv" id="5e" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <uo k="s:originTrace" v="n:2264311582634140791" />
        </node>
        <node concept="3uibUv" id="5f" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:2264311582634140791" />
        </node>
      </node>
      <node concept="3clFbS" id="5c" role="3clF47">
        <uo k="s:originTrace" v="n:2264311582634140791" />
        <node concept="3cpWs8" id="5g" role="3cqZAp">
          <uo k="s:originTrace" v="n:2264311582634140791" />
          <node concept="3cpWsn" id="5k" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <uo k="s:originTrace" v="n:2264311582634140791" />
            <node concept="3uibUv" id="5l" role="1tU5fm">
              <ref role="3uigEE" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <uo k="s:originTrace" v="n:2264311582634140791" />
            </node>
            <node concept="2ShNRf" id="5m" role="33vP2m">
              <uo k="s:originTrace" v="n:2264311582634140791" />
              <node concept="YeOm9" id="5n" role="2ShVmc">
                <uo k="s:originTrace" v="n:2264311582634140791" />
                <node concept="1Y3b0j" id="5o" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:2264311582634140791" />
                  <node concept="1BaE9c" id="5p" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="rule$zMcP" />
                    <uo k="s:originTrace" v="n:2264311582634140791" />
                    <node concept="2YIFZM" id="5v" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <uo k="s:originTrace" v="n:2264311582634140791" />
                      <node concept="1adDum" id="5w" role="37wK5m">
                        <property role="1adDun" value="0xdcb5a83a19a844ffL" />
                        <uo k="s:originTrace" v="n:2264311582634140791" />
                      </node>
                      <node concept="1adDum" id="5x" role="37wK5m">
                        <property role="1adDun" value="0xa4cbfc7d324ecc63L" />
                        <uo k="s:originTrace" v="n:2264311582634140791" />
                      </node>
                      <node concept="1adDum" id="5y" role="37wK5m">
                        <property role="1adDun" value="0x1f6c736337b5e2d8L" />
                        <uo k="s:originTrace" v="n:2264311582634140791" />
                      </node>
                      <node concept="1adDum" id="5z" role="37wK5m">
                        <property role="1adDun" value="0x1f6c736337b5e2dcL" />
                        <uo k="s:originTrace" v="n:2264311582634140791" />
                      </node>
                      <node concept="Xl_RD" id="5$" role="37wK5m">
                        <property role="Xl_RC" value="rule" />
                        <uo k="s:originTrace" v="n:2264311582634140791" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="5q" role="1B3o_S">
                    <uo k="s:originTrace" v="n:2264311582634140791" />
                  </node>
                  <node concept="Xjq3P" id="5r" role="37wK5m">
                    <uo k="s:originTrace" v="n:2264311582634140791" />
                  </node>
                  <node concept="3clFbT" id="5s" role="37wK5m">
                    <property role="3clFbU" value="true" />
                    <uo k="s:originTrace" v="n:2264311582634140791" />
                  </node>
                  <node concept="3clFbT" id="5t" role="37wK5m">
                    <uo k="s:originTrace" v="n:2264311582634140791" />
                  </node>
                  <node concept="3clFb_" id="5u" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:2264311582634140791" />
                    <node concept="3Tm1VV" id="5_" role="1B3o_S">
                      <uo k="s:originTrace" v="n:2264311582634140791" />
                    </node>
                    <node concept="3uibUv" id="5A" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <uo k="s:originTrace" v="n:2264311582634140791" />
                    </node>
                    <node concept="2AHcQZ" id="5B" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:2264311582634140791" />
                    </node>
                    <node concept="3clFbS" id="5C" role="3clF47">
                      <uo k="s:originTrace" v="n:2264311582634140791" />
                      <node concept="3cpWs6" id="5E" role="3cqZAp">
                        <uo k="s:originTrace" v="n:2264311582634140791" />
                        <node concept="2ShNRf" id="5F" role="3cqZAk">
                          <uo k="s:originTrace" v="n:6836281137582840881" />
                          <node concept="YeOm9" id="5G" role="2ShVmc">
                            <uo k="s:originTrace" v="n:6836281137582840881" />
                            <node concept="1Y3b0j" id="5H" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                              <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                              <uo k="s:originTrace" v="n:6836281137582840881" />
                              <node concept="3Tm1VV" id="5I" role="1B3o_S">
                                <uo k="s:originTrace" v="n:6836281137582840881" />
                              </node>
                              <node concept="3clFb_" id="5J" role="jymVt">
                                <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                <uo k="s:originTrace" v="n:6836281137582840881" />
                                <node concept="3Tm1VV" id="5L" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:6836281137582840881" />
                                </node>
                                <node concept="3uibUv" id="5M" role="3clF45">
                                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  <uo k="s:originTrace" v="n:6836281137582840881" />
                                </node>
                                <node concept="3clFbS" id="5N" role="3clF47">
                                  <uo k="s:originTrace" v="n:6836281137582840881" />
                                  <node concept="3cpWs6" id="5P" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6836281137582840881" />
                                    <node concept="2ShNRf" id="5Q" role="3cqZAk">
                                      <uo k="s:originTrace" v="n:6836281137582840881" />
                                      <node concept="1pGfFk" id="5R" role="2ShVmc">
                                        <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                        <uo k="s:originTrace" v="n:6836281137582840881" />
                                        <node concept="Xl_RD" id="5S" role="37wK5m">
                                          <property role="Xl_RC" value="r:a2a452cd-a0b4-4774-9b7e-00f9c8226bfa(jetbrains.mps.core.xml.sax.constraints)" />
                                          <uo k="s:originTrace" v="n:6836281137582840881" />
                                        </node>
                                        <node concept="Xl_RD" id="5T" role="37wK5m">
                                          <property role="Xl_RC" value="6836281137582840881" />
                                          <uo k="s:originTrace" v="n:6836281137582840881" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="5O" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:6836281137582840881" />
                                </node>
                              </node>
                              <node concept="3clFb_" id="5K" role="jymVt">
                                <property role="TrG5h" value="createScope" />
                                <uo k="s:originTrace" v="n:6836281137582840881" />
                                <node concept="3Tm1VV" id="5U" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:6836281137582840881" />
                                </node>
                                <node concept="3uibUv" id="5V" role="3clF45">
                                  <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  <uo k="s:originTrace" v="n:6836281137582840881" />
                                </node>
                                <node concept="37vLTG" id="5W" role="3clF46">
                                  <property role="TrG5h" value="_context" />
                                  <property role="3TUv4t" value="true" />
                                  <uo k="s:originTrace" v="n:6836281137582840881" />
                                  <node concept="3uibUv" id="5Z" role="1tU5fm">
                                    <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    <uo k="s:originTrace" v="n:6836281137582840881" />
                                  </node>
                                </node>
                                <node concept="3clFbS" id="5X" role="3clF47">
                                  <uo k="s:originTrace" v="n:6836281137582840881" />
                                  <node concept="3clFbF" id="60" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6836281137582840883" />
                                    <node concept="2YIFZM" id="61" role="3clFbG">
                                      <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
                                      <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                                      <uo k="s:originTrace" v="n:6836281137582841027" />
                                      <node concept="2OqwBi" id="62" role="37wK5m">
                                        <uo k="s:originTrace" v="n:6836281137582841028" />
                                        <node concept="2OqwBi" id="63" role="2Oq$k0">
                                          <uo k="s:originTrace" v="n:6836281137582841029" />
                                          <node concept="1DoJHT" id="65" role="2Oq$k0">
                                            <property role="1Dpdpm" value="getContextNode" />
                                            <uo k="s:originTrace" v="n:6836281137582841030" />
                                            <node concept="3uibUv" id="67" role="1Ez5kq">
                                              <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                            </node>
                                            <node concept="37vLTw" id="68" role="1EMhIo">
                                              <ref role="3cqZAo" node="5W" resolve="_context" />
                                            </node>
                                          </node>
                                          <node concept="2Rxl7S" id="66" role="2OqNvi">
                                            <uo k="s:originTrace" v="n:6836281137582841031" />
                                          </node>
                                        </node>
                                        <node concept="2Rf3mk" id="64" role="2OqNvi">
                                          <uo k="s:originTrace" v="n:6836281137582841032" />
                                          <node concept="1xMEDy" id="69" role="1xVPHs">
                                            <uo k="s:originTrace" v="n:6836281137582841033" />
                                            <node concept="chp4Y" id="6a" role="ri$Ld">
                                              <ref role="cht4Q" to="nv7r:1XGsQcRHubM" resolve="XMLSAXNodeRule" />
                                              <uo k="s:originTrace" v="n:6836281137582841034" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="5Y" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:6836281137582840881" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="5D" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:2264311582634140791" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5h" role="3cqZAp">
          <uo k="s:originTrace" v="n:2264311582634140791" />
          <node concept="3cpWsn" id="6b" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <uo k="s:originTrace" v="n:2264311582634140791" />
            <node concept="3uibUv" id="6c" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:2264311582634140791" />
              <node concept="3uibUv" id="6e" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <uo k="s:originTrace" v="n:2264311582634140791" />
              </node>
              <node concept="3uibUv" id="6f" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:2264311582634140791" />
              </node>
            </node>
            <node concept="2ShNRf" id="6d" role="33vP2m">
              <uo k="s:originTrace" v="n:2264311582634140791" />
              <node concept="1pGfFk" id="6g" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:2264311582634140791" />
                <node concept="3uibUv" id="6h" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <uo k="s:originTrace" v="n:2264311582634140791" />
                </node>
                <node concept="3uibUv" id="6i" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:2264311582634140791" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5i" role="3cqZAp">
          <uo k="s:originTrace" v="n:2264311582634140791" />
          <node concept="2OqwBi" id="6j" role="3clFbG">
            <uo k="s:originTrace" v="n:2264311582634140791" />
            <node concept="37vLTw" id="6k" role="2Oq$k0">
              <ref role="3cqZAo" node="6b" resolve="references" />
              <uo k="s:originTrace" v="n:2264311582634140791" />
            </node>
            <node concept="liA8E" id="6l" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:2264311582634140791" />
              <node concept="2OqwBi" id="6m" role="37wK5m">
                <uo k="s:originTrace" v="n:2264311582634140791" />
                <node concept="37vLTw" id="6o" role="2Oq$k0">
                  <ref role="3cqZAo" node="5k" resolve="d0" />
                  <uo k="s:originTrace" v="n:2264311582634140791" />
                </node>
                <node concept="liA8E" id="6p" role="2OqNvi">
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <uo k="s:originTrace" v="n:2264311582634140791" />
                </node>
              </node>
              <node concept="37vLTw" id="6n" role="37wK5m">
                <ref role="3cqZAo" node="5k" resolve="d0" />
                <uo k="s:originTrace" v="n:2264311582634140791" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5j" role="3cqZAp">
          <uo k="s:originTrace" v="n:2264311582634140791" />
          <node concept="37vLTw" id="6q" role="3clFbG">
            <ref role="3cqZAo" node="6b" resolve="references" />
            <uo k="s:originTrace" v="n:2264311582634140791" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="5d" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:2264311582634140791" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="6r">
    <property role="3GE5qa" value="sax" />
    <property role="TrG5h" value="XMLSAXFieldReference_Constraints" />
    <uo k="s:originTrace" v="n:2264311582634140739" />
    <node concept="3Tm1VV" id="6s" role="1B3o_S">
      <uo k="s:originTrace" v="n:2264311582634140739" />
    </node>
    <node concept="3uibUv" id="6t" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:2264311582634140739" />
    </node>
    <node concept="3clFbW" id="6u" role="jymVt">
      <uo k="s:originTrace" v="n:2264311582634140739" />
      <node concept="3cqZAl" id="6x" role="3clF45">
        <uo k="s:originTrace" v="n:2264311582634140739" />
      </node>
      <node concept="3clFbS" id="6y" role="3clF47">
        <uo k="s:originTrace" v="n:2264311582634140739" />
        <node concept="XkiVB" id="6$" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:2264311582634140739" />
          <node concept="1BaE9c" id="6_" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="XMLSAXFieldReference$zv" />
            <uo k="s:originTrace" v="n:2264311582634140739" />
            <node concept="2YIFZM" id="6A" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:2264311582634140739" />
              <node concept="1adDum" id="6B" role="37wK5m">
                <property role="1adDun" value="0xdcb5a83a19a844ffL" />
                <uo k="s:originTrace" v="n:2264311582634140739" />
              </node>
              <node concept="1adDum" id="6C" role="37wK5m">
                <property role="1adDun" value="0xa4cbfc7d324ecc63L" />
                <uo k="s:originTrace" v="n:2264311582634140739" />
              </node>
              <node concept="1adDum" id="6D" role="37wK5m">
                <property role="1adDun" value="0x1f6c736337b5e2e0L" />
                <uo k="s:originTrace" v="n:2264311582634140739" />
              </node>
              <node concept="Xl_RD" id="6E" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.core.xml.sax.structure.XMLSAXFieldReference" />
                <uo k="s:originTrace" v="n:2264311582634140739" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6z" role="1B3o_S">
        <uo k="s:originTrace" v="n:2264311582634140739" />
      </node>
    </node>
    <node concept="2tJIrI" id="6v" role="jymVt">
      <uo k="s:originTrace" v="n:2264311582634140739" />
    </node>
    <node concept="3clFb_" id="6w" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:2264311582634140739" />
      <node concept="3Tmbuc" id="6F" role="1B3o_S">
        <uo k="s:originTrace" v="n:2264311582634140739" />
      </node>
      <node concept="3uibUv" id="6G" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:2264311582634140739" />
        <node concept="3uibUv" id="6J" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <uo k="s:originTrace" v="n:2264311582634140739" />
        </node>
        <node concept="3uibUv" id="6K" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:2264311582634140739" />
        </node>
      </node>
      <node concept="3clFbS" id="6H" role="3clF47">
        <uo k="s:originTrace" v="n:2264311582634140739" />
        <node concept="3cpWs8" id="6L" role="3cqZAp">
          <uo k="s:originTrace" v="n:2264311582634140739" />
          <node concept="3cpWsn" id="6P" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <uo k="s:originTrace" v="n:2264311582634140739" />
            <node concept="3uibUv" id="6Q" role="1tU5fm">
              <ref role="3uigEE" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <uo k="s:originTrace" v="n:2264311582634140739" />
            </node>
            <node concept="2ShNRf" id="6R" role="33vP2m">
              <uo k="s:originTrace" v="n:2264311582634140739" />
              <node concept="YeOm9" id="6S" role="2ShVmc">
                <uo k="s:originTrace" v="n:2264311582634140739" />
                <node concept="1Y3b0j" id="6T" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:2264311582634140739" />
                  <node concept="1BaE9c" id="6U" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="declaration$zN_X" />
                    <uo k="s:originTrace" v="n:2264311582634140739" />
                    <node concept="2YIFZM" id="70" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <uo k="s:originTrace" v="n:2264311582634140739" />
                      <node concept="1adDum" id="71" role="37wK5m">
                        <property role="1adDun" value="0xdcb5a83a19a844ffL" />
                        <uo k="s:originTrace" v="n:2264311582634140739" />
                      </node>
                      <node concept="1adDum" id="72" role="37wK5m">
                        <property role="1adDun" value="0xa4cbfc7d324ecc63L" />
                        <uo k="s:originTrace" v="n:2264311582634140739" />
                      </node>
                      <node concept="1adDum" id="73" role="37wK5m">
                        <property role="1adDun" value="0x1f6c736337b5e2e0L" />
                        <uo k="s:originTrace" v="n:2264311582634140739" />
                      </node>
                      <node concept="1adDum" id="74" role="37wK5m">
                        <property role="1adDun" value="0x1f6c736337b5e2e1L" />
                        <uo k="s:originTrace" v="n:2264311582634140739" />
                      </node>
                      <node concept="Xl_RD" id="75" role="37wK5m">
                        <property role="Xl_RC" value="declaration" />
                        <uo k="s:originTrace" v="n:2264311582634140739" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="6V" role="1B3o_S">
                    <uo k="s:originTrace" v="n:2264311582634140739" />
                  </node>
                  <node concept="Xjq3P" id="6W" role="37wK5m">
                    <uo k="s:originTrace" v="n:2264311582634140739" />
                  </node>
                  <node concept="3clFbT" id="6X" role="37wK5m">
                    <property role="3clFbU" value="true" />
                    <uo k="s:originTrace" v="n:2264311582634140739" />
                  </node>
                  <node concept="3clFbT" id="6Y" role="37wK5m">
                    <uo k="s:originTrace" v="n:2264311582634140739" />
                  </node>
                  <node concept="3clFb_" id="6Z" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:2264311582634140739" />
                    <node concept="3Tm1VV" id="76" role="1B3o_S">
                      <uo k="s:originTrace" v="n:2264311582634140739" />
                    </node>
                    <node concept="3uibUv" id="77" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <uo k="s:originTrace" v="n:2264311582634140739" />
                    </node>
                    <node concept="2AHcQZ" id="78" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:2264311582634140739" />
                    </node>
                    <node concept="3clFbS" id="79" role="3clF47">
                      <uo k="s:originTrace" v="n:2264311582634140739" />
                      <node concept="3cpWs6" id="7b" role="3cqZAp">
                        <uo k="s:originTrace" v="n:2264311582634140739" />
                        <node concept="2ShNRf" id="7c" role="3cqZAk">
                          <uo k="s:originTrace" v="n:6836281137582840697" />
                          <node concept="YeOm9" id="7d" role="2ShVmc">
                            <uo k="s:originTrace" v="n:6836281137582840697" />
                            <node concept="1Y3b0j" id="7e" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                              <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                              <uo k="s:originTrace" v="n:6836281137582840697" />
                              <node concept="3Tm1VV" id="7f" role="1B3o_S">
                                <uo k="s:originTrace" v="n:6836281137582840697" />
                              </node>
                              <node concept="3clFb_" id="7g" role="jymVt">
                                <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                <uo k="s:originTrace" v="n:6836281137582840697" />
                                <node concept="3Tm1VV" id="7i" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:6836281137582840697" />
                                </node>
                                <node concept="3uibUv" id="7j" role="3clF45">
                                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  <uo k="s:originTrace" v="n:6836281137582840697" />
                                </node>
                                <node concept="3clFbS" id="7k" role="3clF47">
                                  <uo k="s:originTrace" v="n:6836281137582840697" />
                                  <node concept="3cpWs6" id="7m" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6836281137582840697" />
                                    <node concept="2ShNRf" id="7n" role="3cqZAk">
                                      <uo k="s:originTrace" v="n:6836281137582840697" />
                                      <node concept="1pGfFk" id="7o" role="2ShVmc">
                                        <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                        <uo k="s:originTrace" v="n:6836281137582840697" />
                                        <node concept="Xl_RD" id="7p" role="37wK5m">
                                          <property role="Xl_RC" value="r:a2a452cd-a0b4-4774-9b7e-00f9c8226bfa(jetbrains.mps.core.xml.sax.constraints)" />
                                          <uo k="s:originTrace" v="n:6836281137582840697" />
                                        </node>
                                        <node concept="Xl_RD" id="7q" role="37wK5m">
                                          <property role="Xl_RC" value="6836281137582840697" />
                                          <uo k="s:originTrace" v="n:6836281137582840697" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="7l" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:6836281137582840697" />
                                </node>
                              </node>
                              <node concept="3clFb_" id="7h" role="jymVt">
                                <property role="TrG5h" value="createScope" />
                                <uo k="s:originTrace" v="n:6836281137582840697" />
                                <node concept="3Tm1VV" id="7r" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:6836281137582840697" />
                                </node>
                                <node concept="3uibUv" id="7s" role="3clF45">
                                  <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  <uo k="s:originTrace" v="n:6836281137582840697" />
                                </node>
                                <node concept="37vLTG" id="7t" role="3clF46">
                                  <property role="TrG5h" value="_context" />
                                  <property role="3TUv4t" value="true" />
                                  <uo k="s:originTrace" v="n:6836281137582840697" />
                                  <node concept="3uibUv" id="7w" role="1tU5fm">
                                    <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    <uo k="s:originTrace" v="n:6836281137582840697" />
                                  </node>
                                </node>
                                <node concept="3clFbS" id="7u" role="3clF47">
                                  <uo k="s:originTrace" v="n:6836281137582840697" />
                                  <node concept="3cpWs8" id="7x" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6836281137582840699" />
                                    <node concept="3cpWsn" id="7$" role="3cpWs9">
                                      <property role="TrG5h" value="n" />
                                      <uo k="s:originTrace" v="n:6836281137582840700" />
                                      <node concept="3Tqbb2" id="7_" role="1tU5fm">
                                        <ref role="ehGHo" to="nv7r:1XGsQcRHuc1" resolve="XMLSAXParser" />
                                        <uo k="s:originTrace" v="n:6836281137582840701" />
                                      </node>
                                      <node concept="2OqwBi" id="7A" role="33vP2m">
                                        <uo k="s:originTrace" v="n:6836281137582840702" />
                                        <node concept="1DoJHT" id="7B" role="2Oq$k0">
                                          <property role="1Dpdpm" value="getContextNode" />
                                          <uo k="s:originTrace" v="n:6836281137582840724" />
                                          <node concept="3uibUv" id="7D" role="1Ez5kq">
                                            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                          </node>
                                          <node concept="37vLTw" id="7E" role="1EMhIo">
                                            <ref role="3cqZAo" node="7t" resolve="_context" />
                                          </node>
                                        </node>
                                        <node concept="2Xjw5R" id="7C" role="2OqNvi">
                                          <uo k="s:originTrace" v="n:6836281137582840704" />
                                          <node concept="1xMEDy" id="7F" role="1xVPHs">
                                            <uo k="s:originTrace" v="n:6836281137582840705" />
                                            <node concept="chp4Y" id="7H" role="ri$Ld">
                                              <ref role="cht4Q" to="nv7r:1XGsQcRHuc1" resolve="XMLSAXParser" />
                                              <uo k="s:originTrace" v="n:6836281137582840706" />
                                            </node>
                                          </node>
                                          <node concept="1xIGOp" id="7G" role="1xVPHs">
                                            <uo k="s:originTrace" v="n:6836281137582840707" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbJ" id="7y" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6836281137582840708" />
                                    <node concept="3clFbS" id="7I" role="3clFbx">
                                      <uo k="s:originTrace" v="n:6836281137582840709" />
                                      <node concept="3cpWs6" id="7K" role="3cqZAp">
                                        <uo k="s:originTrace" v="n:6836281137582840710" />
                                        <node concept="2YIFZM" id="7L" role="3cqZAk">
                                          <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
                                          <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                                          <uo k="s:originTrace" v="n:6836281137582840872" />
                                          <node concept="2OqwBi" id="7M" role="37wK5m">
                                            <uo k="s:originTrace" v="n:6836281137582840873" />
                                            <node concept="2OqwBi" id="7N" role="2Oq$k0">
                                              <uo k="s:originTrace" v="n:6836281137582840874" />
                                              <node concept="37vLTw" id="7P" role="2Oq$k0">
                                                <ref role="3cqZAo" node="7$" resolve="n" />
                                                <uo k="s:originTrace" v="n:6836281137582840875" />
                                              </node>
                                              <node concept="3Tsc0h" id="7Q" role="2OqNvi">
                                                <ref role="3TtcxE" to="nv7r:1XGsQcRHuc5" resolve="fields" />
                                                <uo k="s:originTrace" v="n:6836281137582840876" />
                                              </node>
                                            </node>
                                            <node concept="3QWeyG" id="7O" role="2OqNvi">
                                              <uo k="s:originTrace" v="n:6836281137582840877" />
                                              <node concept="2OqwBi" id="7R" role="576Qk">
                                                <uo k="s:originTrace" v="n:6836281137582840878" />
                                                <node concept="37vLTw" id="7S" role="2Oq$k0">
                                                  <ref role="3cqZAo" node="7$" resolve="n" />
                                                  <uo k="s:originTrace" v="n:6836281137582840879" />
                                                </node>
                                                <node concept="3Tsc0h" id="7T" role="2OqNvi">
                                                  <ref role="3TtcxE" to="nv7r:1XGsQcRHuc2" resolve="parameters" />
                                                  <uo k="s:originTrace" v="n:6836281137582840880" />
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="2OqwBi" id="7J" role="3clFbw">
                                      <uo k="s:originTrace" v="n:6836281137582840719" />
                                      <node concept="37vLTw" id="7U" role="2Oq$k0">
                                        <ref role="3cqZAo" node="7$" resolve="n" />
                                        <uo k="s:originTrace" v="n:6836281137582840720" />
                                      </node>
                                      <node concept="3x8VRR" id="7V" role="2OqNvi">
                                        <uo k="s:originTrace" v="n:6836281137582840721" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3cpWs6" id="7z" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6836281137582840722" />
                                    <node concept="10Nm6u" id="7W" role="3cqZAk">
                                      <uo k="s:originTrace" v="n:6836281137582840723" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="7v" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:6836281137582840697" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="7a" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:2264311582634140739" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6M" role="3cqZAp">
          <uo k="s:originTrace" v="n:2264311582634140739" />
          <node concept="3cpWsn" id="7X" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <uo k="s:originTrace" v="n:2264311582634140739" />
            <node concept="3uibUv" id="7Y" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:2264311582634140739" />
              <node concept="3uibUv" id="80" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <uo k="s:originTrace" v="n:2264311582634140739" />
              </node>
              <node concept="3uibUv" id="81" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:2264311582634140739" />
              </node>
            </node>
            <node concept="2ShNRf" id="7Z" role="33vP2m">
              <uo k="s:originTrace" v="n:2264311582634140739" />
              <node concept="1pGfFk" id="82" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:2264311582634140739" />
                <node concept="3uibUv" id="83" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <uo k="s:originTrace" v="n:2264311582634140739" />
                </node>
                <node concept="3uibUv" id="84" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:2264311582634140739" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6N" role="3cqZAp">
          <uo k="s:originTrace" v="n:2264311582634140739" />
          <node concept="2OqwBi" id="85" role="3clFbG">
            <uo k="s:originTrace" v="n:2264311582634140739" />
            <node concept="37vLTw" id="86" role="2Oq$k0">
              <ref role="3cqZAo" node="7X" resolve="references" />
              <uo k="s:originTrace" v="n:2264311582634140739" />
            </node>
            <node concept="liA8E" id="87" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:2264311582634140739" />
              <node concept="2OqwBi" id="88" role="37wK5m">
                <uo k="s:originTrace" v="n:2264311582634140739" />
                <node concept="37vLTw" id="8a" role="2Oq$k0">
                  <ref role="3cqZAo" node="6P" resolve="d0" />
                  <uo k="s:originTrace" v="n:2264311582634140739" />
                </node>
                <node concept="liA8E" id="8b" role="2OqNvi">
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <uo k="s:originTrace" v="n:2264311582634140739" />
                </node>
              </node>
              <node concept="37vLTw" id="89" role="37wK5m">
                <ref role="3cqZAo" node="6P" resolve="d0" />
                <uo k="s:originTrace" v="n:2264311582634140739" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6O" role="3cqZAp">
          <uo k="s:originTrace" v="n:2264311582634140739" />
          <node concept="37vLTw" id="8c" role="3clFbG">
            <ref role="3cqZAo" node="7X" resolve="references" />
            <uo k="s:originTrace" v="n:2264311582634140739" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="6I" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:2264311582634140739" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="8d">
    <property role="3GE5qa" value="sax" />
    <property role="TrG5h" value="XMLSAXLocatorExpression_Constraints" />
    <uo k="s:originTrace" v="n:2264311582634140768" />
    <node concept="3Tm1VV" id="8e" role="1B3o_S">
      <uo k="s:originTrace" v="n:2264311582634140768" />
    </node>
    <node concept="3uibUv" id="8f" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:2264311582634140768" />
    </node>
    <node concept="3clFbW" id="8g" role="jymVt">
      <uo k="s:originTrace" v="n:2264311582634140768" />
      <node concept="3cqZAl" id="8k" role="3clF45">
        <uo k="s:originTrace" v="n:2264311582634140768" />
      </node>
      <node concept="3clFbS" id="8l" role="3clF47">
        <uo k="s:originTrace" v="n:2264311582634140768" />
        <node concept="XkiVB" id="8n" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:2264311582634140768" />
          <node concept="1BaE9c" id="8o" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="XMLSAXLocatorExpression$NX" />
            <uo k="s:originTrace" v="n:2264311582634140768" />
            <node concept="2YIFZM" id="8p" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:2264311582634140768" />
              <node concept="1adDum" id="8q" role="37wK5m">
                <property role="1adDun" value="0xdcb5a83a19a844ffL" />
                <uo k="s:originTrace" v="n:2264311582634140768" />
              </node>
              <node concept="1adDum" id="8r" role="37wK5m">
                <property role="1adDun" value="0xa4cbfc7d324ecc63L" />
                <uo k="s:originTrace" v="n:2264311582634140768" />
              </node>
              <node concept="1adDum" id="8s" role="37wK5m">
                <property role="1adDun" value="0x1f6c736337b5e2edL" />
                <uo k="s:originTrace" v="n:2264311582634140768" />
              </node>
              <node concept="Xl_RD" id="8t" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.core.xml.sax.structure.XMLSAXLocatorExpression" />
                <uo k="s:originTrace" v="n:2264311582634140768" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="8m" role="1B3o_S">
        <uo k="s:originTrace" v="n:2264311582634140768" />
      </node>
    </node>
    <node concept="2tJIrI" id="8h" role="jymVt">
      <uo k="s:originTrace" v="n:2264311582634140768" />
    </node>
    <node concept="3clFb_" id="8i" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:2264311582634140768" />
      <node concept="3Tmbuc" id="8u" role="1B3o_S">
        <uo k="s:originTrace" v="n:2264311582634140768" />
      </node>
      <node concept="3uibUv" id="8v" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:2264311582634140768" />
        <node concept="3uibUv" id="8y" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <uo k="s:originTrace" v="n:2264311582634140768" />
        </node>
        <node concept="3uibUv" id="8z" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:2264311582634140768" />
        </node>
      </node>
      <node concept="3clFbS" id="8w" role="3clF47">
        <uo k="s:originTrace" v="n:2264311582634140768" />
        <node concept="3clFbF" id="8$" role="3cqZAp">
          <uo k="s:originTrace" v="n:2264311582634140768" />
          <node concept="2ShNRf" id="8_" role="3clFbG">
            <uo k="s:originTrace" v="n:2264311582634140768" />
            <node concept="YeOm9" id="8A" role="2ShVmc">
              <uo k="s:originTrace" v="n:2264311582634140768" />
              <node concept="1Y3b0j" id="8B" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:2264311582634140768" />
                <node concept="3Tm1VV" id="8C" role="1B3o_S">
                  <uo k="s:originTrace" v="n:2264311582634140768" />
                </node>
                <node concept="3clFb_" id="8D" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:2264311582634140768" />
                  <node concept="3Tm1VV" id="8G" role="1B3o_S">
                    <uo k="s:originTrace" v="n:2264311582634140768" />
                  </node>
                  <node concept="2AHcQZ" id="8H" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:2264311582634140768" />
                  </node>
                  <node concept="3uibUv" id="8I" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:2264311582634140768" />
                  </node>
                  <node concept="37vLTG" id="8J" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:2264311582634140768" />
                    <node concept="3uibUv" id="8M" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <uo k="s:originTrace" v="n:2264311582634140768" />
                    </node>
                    <node concept="2AHcQZ" id="8N" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:2264311582634140768" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="8K" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:2264311582634140768" />
                    <node concept="3uibUv" id="8O" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:2264311582634140768" />
                    </node>
                    <node concept="2AHcQZ" id="8P" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:2264311582634140768" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="8L" role="3clF47">
                    <uo k="s:originTrace" v="n:2264311582634140768" />
                    <node concept="3cpWs8" id="8Q" role="3cqZAp">
                      <uo k="s:originTrace" v="n:2264311582634140768" />
                      <node concept="3cpWsn" id="8V" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:2264311582634140768" />
                        <node concept="10P_77" id="8W" role="1tU5fm">
                          <uo k="s:originTrace" v="n:2264311582634140768" />
                        </node>
                        <node concept="1rXfSq" id="8X" role="33vP2m">
                          <ref role="37wK5l" node="8j" resolve="staticCanBeAChild" />
                          <uo k="s:originTrace" v="n:2264311582634140768" />
                          <node concept="2OqwBi" id="8Y" role="37wK5m">
                            <uo k="s:originTrace" v="n:2264311582634140768" />
                            <node concept="37vLTw" id="92" role="2Oq$k0">
                              <ref role="3cqZAo" node="8J" resolve="context" />
                              <uo k="s:originTrace" v="n:2264311582634140768" />
                            </node>
                            <node concept="liA8E" id="93" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:2264311582634140768" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="8Z" role="37wK5m">
                            <uo k="s:originTrace" v="n:2264311582634140768" />
                            <node concept="37vLTw" id="94" role="2Oq$k0">
                              <ref role="3cqZAo" node="8J" resolve="context" />
                              <uo k="s:originTrace" v="n:2264311582634140768" />
                            </node>
                            <node concept="liA8E" id="95" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <uo k="s:originTrace" v="n:2264311582634140768" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="90" role="37wK5m">
                            <uo k="s:originTrace" v="n:2264311582634140768" />
                            <node concept="37vLTw" id="96" role="2Oq$k0">
                              <ref role="3cqZAo" node="8J" resolve="context" />
                              <uo k="s:originTrace" v="n:2264311582634140768" />
                            </node>
                            <node concept="liA8E" id="97" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <uo k="s:originTrace" v="n:2264311582634140768" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="91" role="37wK5m">
                            <uo k="s:originTrace" v="n:2264311582634140768" />
                            <node concept="37vLTw" id="98" role="2Oq$k0">
                              <ref role="3cqZAo" node="8J" resolve="context" />
                              <uo k="s:originTrace" v="n:2264311582634140768" />
                            </node>
                            <node concept="liA8E" id="99" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:2264311582634140768" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="8R" role="3cqZAp">
                      <uo k="s:originTrace" v="n:2264311582634140768" />
                    </node>
                    <node concept="3clFbJ" id="8S" role="3cqZAp">
                      <uo k="s:originTrace" v="n:2264311582634140768" />
                      <node concept="3clFbS" id="9a" role="3clFbx">
                        <uo k="s:originTrace" v="n:2264311582634140768" />
                        <node concept="3clFbF" id="9c" role="3cqZAp">
                          <uo k="s:originTrace" v="n:2264311582634140768" />
                          <node concept="2OqwBi" id="9d" role="3clFbG">
                            <uo k="s:originTrace" v="n:2264311582634140768" />
                            <node concept="37vLTw" id="9e" role="2Oq$k0">
                              <ref role="3cqZAo" node="8K" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:2264311582634140768" />
                            </node>
                            <node concept="liA8E" id="9f" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:2264311582634140768" />
                              <node concept="1dyn4i" id="9g" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <uo k="s:originTrace" v="n:2264311582634140768" />
                                <node concept="2ShNRf" id="9h" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:2264311582634140768" />
                                  <node concept="1pGfFk" id="9i" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:2264311582634140768" />
                                    <node concept="Xl_RD" id="9j" role="37wK5m">
                                      <property role="Xl_RC" value="r:a2a452cd-a0b4-4774-9b7e-00f9c8226bfa(jetbrains.mps.core.xml.sax.constraints)" />
                                      <uo k="s:originTrace" v="n:2264311582634140768" />
                                    </node>
                                    <node concept="Xl_RD" id="9k" role="37wK5m">
                                      <property role="Xl_RC" value="1227128029536581188" />
                                      <uo k="s:originTrace" v="n:2264311582634140768" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="9b" role="3clFbw">
                        <uo k="s:originTrace" v="n:2264311582634140768" />
                        <node concept="3y3z36" id="9l" role="3uHU7w">
                          <uo k="s:originTrace" v="n:2264311582634140768" />
                          <node concept="10Nm6u" id="9n" role="3uHU7w">
                            <uo k="s:originTrace" v="n:2264311582634140768" />
                          </node>
                          <node concept="37vLTw" id="9o" role="3uHU7B">
                            <ref role="3cqZAo" node="8K" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:2264311582634140768" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="9m" role="3uHU7B">
                          <uo k="s:originTrace" v="n:2264311582634140768" />
                          <node concept="37vLTw" id="9p" role="3fr31v">
                            <ref role="3cqZAo" node="8V" resolve="result" />
                            <uo k="s:originTrace" v="n:2264311582634140768" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="8T" role="3cqZAp">
                      <uo k="s:originTrace" v="n:2264311582634140768" />
                    </node>
                    <node concept="3clFbF" id="8U" role="3cqZAp">
                      <uo k="s:originTrace" v="n:2264311582634140768" />
                      <node concept="37vLTw" id="9q" role="3clFbG">
                        <ref role="3cqZAo" node="8V" resolve="result" />
                        <uo k="s:originTrace" v="n:2264311582634140768" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="8E" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <uo k="s:originTrace" v="n:2264311582634140768" />
                </node>
                <node concept="3uibUv" id="8F" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:2264311582634140768" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="8x" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:2264311582634140768" />
      </node>
    </node>
    <node concept="2YIFZL" id="8j" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:2264311582634140768" />
      <node concept="10P_77" id="9r" role="3clF45">
        <uo k="s:originTrace" v="n:2264311582634140768" />
      </node>
      <node concept="3Tm6S6" id="9s" role="1B3o_S">
        <uo k="s:originTrace" v="n:2264311582634140768" />
      </node>
      <node concept="3clFbS" id="9t" role="3clF47">
        <uo k="s:originTrace" v="n:1227128029536581189" />
        <node concept="3clFbF" id="9y" role="3cqZAp">
          <uo k="s:originTrace" v="n:1227128029536581190" />
          <node concept="2OqwBi" id="9z" role="3clFbG">
            <uo k="s:originTrace" v="n:1227128029536581191" />
            <node concept="2OqwBi" id="9$" role="2Oq$k0">
              <uo k="s:originTrace" v="n:1227128029536581192" />
              <node concept="37vLTw" id="9A" role="2Oq$k0">
                <ref role="3cqZAo" node="9v" resolve="parentNode" />
                <uo k="s:originTrace" v="n:1227128029536581193" />
              </node>
              <node concept="2Xjw5R" id="9B" role="2OqNvi">
                <uo k="s:originTrace" v="n:1227128029536581194" />
                <node concept="1xMEDy" id="9C" role="1xVPHs">
                  <uo k="s:originTrace" v="n:1227128029536581195" />
                  <node concept="chp4Y" id="9D" role="ri$Ld">
                    <ref role="cht4Q" to="nv7r:1XGsQcRHuc1" resolve="XMLSAXParser" />
                    <uo k="s:originTrace" v="n:1227128029536581196" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3x8VRR" id="9_" role="2OqNvi">
              <uo k="s:originTrace" v="n:1227128029536581197" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="9u" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:2264311582634140768" />
        <node concept="3uibUv" id="9E" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:2264311582634140768" />
        </node>
      </node>
      <node concept="37vLTG" id="9v" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:2264311582634140768" />
        <node concept="3uibUv" id="9F" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:2264311582634140768" />
        </node>
      </node>
      <node concept="37vLTG" id="9w" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:2264311582634140768" />
        <node concept="3uibUv" id="9G" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:2264311582634140768" />
        </node>
      </node>
      <node concept="37vLTG" id="9x" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:2264311582634140768" />
        <node concept="3uibUv" id="9H" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:2264311582634140768" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="9I">
    <property role="3GE5qa" value="sax" />
    <property role="TrG5h" value="XMLSAXNodeRuleParamRef_Constraints" />
    <uo k="s:originTrace" v="n:4720003541456853028" />
    <node concept="3Tm1VV" id="9J" role="1B3o_S">
      <uo k="s:originTrace" v="n:4720003541456853028" />
    </node>
    <node concept="3uibUv" id="9K" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:4720003541456853028" />
    </node>
    <node concept="3clFbW" id="9L" role="jymVt">
      <uo k="s:originTrace" v="n:4720003541456853028" />
      <node concept="3cqZAl" id="9Q" role="3clF45">
        <uo k="s:originTrace" v="n:4720003541456853028" />
      </node>
      <node concept="3clFbS" id="9R" role="3clF47">
        <uo k="s:originTrace" v="n:4720003541456853028" />
        <node concept="XkiVB" id="9T" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:4720003541456853028" />
          <node concept="1BaE9c" id="9U" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="XMLSAXNodeRuleParamRef$F7" />
            <uo k="s:originTrace" v="n:4720003541456853028" />
            <node concept="2YIFZM" id="9V" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:4720003541456853028" />
              <node concept="1adDum" id="9W" role="37wK5m">
                <property role="1adDun" value="0xdcb5a83a19a844ffL" />
                <uo k="s:originTrace" v="n:4720003541456853028" />
              </node>
              <node concept="1adDum" id="9X" role="37wK5m">
                <property role="1adDun" value="0xa4cbfc7d324ecc63L" />
                <uo k="s:originTrace" v="n:4720003541456853028" />
              </node>
              <node concept="1adDum" id="9Y" role="37wK5m">
                <property role="1adDun" value="0x4180d2369b1f16c6L" />
                <uo k="s:originTrace" v="n:4720003541456853028" />
              </node>
              <node concept="Xl_RD" id="9Z" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.core.xml.sax.structure.XMLSAXNodeRuleParamRef" />
                <uo k="s:originTrace" v="n:4720003541456853028" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="9S" role="1B3o_S">
        <uo k="s:originTrace" v="n:4720003541456853028" />
      </node>
    </node>
    <node concept="2tJIrI" id="9M" role="jymVt">
      <uo k="s:originTrace" v="n:4720003541456853028" />
    </node>
    <node concept="3clFb_" id="9N" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:4720003541456853028" />
      <node concept="3Tmbuc" id="a0" role="1B3o_S">
        <uo k="s:originTrace" v="n:4720003541456853028" />
      </node>
      <node concept="3uibUv" id="a1" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:4720003541456853028" />
        <node concept="3uibUv" id="a4" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <uo k="s:originTrace" v="n:4720003541456853028" />
        </node>
        <node concept="3uibUv" id="a5" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:4720003541456853028" />
        </node>
      </node>
      <node concept="3clFbS" id="a2" role="3clF47">
        <uo k="s:originTrace" v="n:4720003541456853028" />
        <node concept="3clFbF" id="a6" role="3cqZAp">
          <uo k="s:originTrace" v="n:4720003541456853028" />
          <node concept="2ShNRf" id="a7" role="3clFbG">
            <uo k="s:originTrace" v="n:4720003541456853028" />
            <node concept="YeOm9" id="a8" role="2ShVmc">
              <uo k="s:originTrace" v="n:4720003541456853028" />
              <node concept="1Y3b0j" id="a9" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:4720003541456853028" />
                <node concept="3Tm1VV" id="aa" role="1B3o_S">
                  <uo k="s:originTrace" v="n:4720003541456853028" />
                </node>
                <node concept="3clFb_" id="ab" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:4720003541456853028" />
                  <node concept="3Tm1VV" id="ae" role="1B3o_S">
                    <uo k="s:originTrace" v="n:4720003541456853028" />
                  </node>
                  <node concept="2AHcQZ" id="af" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:4720003541456853028" />
                  </node>
                  <node concept="3uibUv" id="ag" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:4720003541456853028" />
                  </node>
                  <node concept="37vLTG" id="ah" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:4720003541456853028" />
                    <node concept="3uibUv" id="ak" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <uo k="s:originTrace" v="n:4720003541456853028" />
                    </node>
                    <node concept="2AHcQZ" id="al" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:4720003541456853028" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="ai" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:4720003541456853028" />
                    <node concept="3uibUv" id="am" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:4720003541456853028" />
                    </node>
                    <node concept="2AHcQZ" id="an" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:4720003541456853028" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="aj" role="3clF47">
                    <uo k="s:originTrace" v="n:4720003541456853028" />
                    <node concept="3cpWs8" id="ao" role="3cqZAp">
                      <uo k="s:originTrace" v="n:4720003541456853028" />
                      <node concept="3cpWsn" id="at" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:4720003541456853028" />
                        <node concept="10P_77" id="au" role="1tU5fm">
                          <uo k="s:originTrace" v="n:4720003541456853028" />
                        </node>
                        <node concept="1rXfSq" id="av" role="33vP2m">
                          <ref role="37wK5l" node="9P" resolve="staticCanBeAChild" />
                          <uo k="s:originTrace" v="n:4720003541456853028" />
                          <node concept="2OqwBi" id="aw" role="37wK5m">
                            <uo k="s:originTrace" v="n:4720003541456853028" />
                            <node concept="37vLTw" id="a$" role="2Oq$k0">
                              <ref role="3cqZAo" node="ah" resolve="context" />
                              <uo k="s:originTrace" v="n:4720003541456853028" />
                            </node>
                            <node concept="liA8E" id="a_" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:4720003541456853028" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="ax" role="37wK5m">
                            <uo k="s:originTrace" v="n:4720003541456853028" />
                            <node concept="37vLTw" id="aA" role="2Oq$k0">
                              <ref role="3cqZAo" node="ah" resolve="context" />
                              <uo k="s:originTrace" v="n:4720003541456853028" />
                            </node>
                            <node concept="liA8E" id="aB" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <uo k="s:originTrace" v="n:4720003541456853028" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="ay" role="37wK5m">
                            <uo k="s:originTrace" v="n:4720003541456853028" />
                            <node concept="37vLTw" id="aC" role="2Oq$k0">
                              <ref role="3cqZAo" node="ah" resolve="context" />
                              <uo k="s:originTrace" v="n:4720003541456853028" />
                            </node>
                            <node concept="liA8E" id="aD" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <uo k="s:originTrace" v="n:4720003541456853028" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="az" role="37wK5m">
                            <uo k="s:originTrace" v="n:4720003541456853028" />
                            <node concept="37vLTw" id="aE" role="2Oq$k0">
                              <ref role="3cqZAo" node="ah" resolve="context" />
                              <uo k="s:originTrace" v="n:4720003541456853028" />
                            </node>
                            <node concept="liA8E" id="aF" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:4720003541456853028" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="ap" role="3cqZAp">
                      <uo k="s:originTrace" v="n:4720003541456853028" />
                    </node>
                    <node concept="3clFbJ" id="aq" role="3cqZAp">
                      <uo k="s:originTrace" v="n:4720003541456853028" />
                      <node concept="3clFbS" id="aG" role="3clFbx">
                        <uo k="s:originTrace" v="n:4720003541456853028" />
                        <node concept="3clFbF" id="aI" role="3cqZAp">
                          <uo k="s:originTrace" v="n:4720003541456853028" />
                          <node concept="2OqwBi" id="aJ" role="3clFbG">
                            <uo k="s:originTrace" v="n:4720003541456853028" />
                            <node concept="37vLTw" id="aK" role="2Oq$k0">
                              <ref role="3cqZAo" node="ai" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:4720003541456853028" />
                            </node>
                            <node concept="liA8E" id="aL" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:4720003541456853028" />
                              <node concept="1dyn4i" id="aM" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <uo k="s:originTrace" v="n:4720003541456853028" />
                                <node concept="2ShNRf" id="aN" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:4720003541456853028" />
                                  <node concept="1pGfFk" id="aO" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:4720003541456853028" />
                                    <node concept="Xl_RD" id="aP" role="37wK5m">
                                      <property role="Xl_RC" value="r:a2a452cd-a0b4-4774-9b7e-00f9c8226bfa(jetbrains.mps.core.xml.sax.constraints)" />
                                      <uo k="s:originTrace" v="n:4720003541456853028" />
                                    </node>
                                    <node concept="Xl_RD" id="aQ" role="37wK5m">
                                      <property role="Xl_RC" value="1227128029536581166" />
                                      <uo k="s:originTrace" v="n:4720003541456853028" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="aH" role="3clFbw">
                        <uo k="s:originTrace" v="n:4720003541456853028" />
                        <node concept="3y3z36" id="aR" role="3uHU7w">
                          <uo k="s:originTrace" v="n:4720003541456853028" />
                          <node concept="10Nm6u" id="aT" role="3uHU7w">
                            <uo k="s:originTrace" v="n:4720003541456853028" />
                          </node>
                          <node concept="37vLTw" id="aU" role="3uHU7B">
                            <ref role="3cqZAo" node="ai" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:4720003541456853028" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="aS" role="3uHU7B">
                          <uo k="s:originTrace" v="n:4720003541456853028" />
                          <node concept="37vLTw" id="aV" role="3fr31v">
                            <ref role="3cqZAo" node="at" resolve="result" />
                            <uo k="s:originTrace" v="n:4720003541456853028" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="ar" role="3cqZAp">
                      <uo k="s:originTrace" v="n:4720003541456853028" />
                    </node>
                    <node concept="3clFbF" id="as" role="3cqZAp">
                      <uo k="s:originTrace" v="n:4720003541456853028" />
                      <node concept="37vLTw" id="aW" role="3clFbG">
                        <ref role="3cqZAo" node="at" resolve="result" />
                        <uo k="s:originTrace" v="n:4720003541456853028" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="ac" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <uo k="s:originTrace" v="n:4720003541456853028" />
                </node>
                <node concept="3uibUv" id="ad" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:4720003541456853028" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="a3" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:4720003541456853028" />
      </node>
    </node>
    <node concept="3clFb_" id="9O" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:4720003541456853028" />
      <node concept="3Tmbuc" id="aX" role="1B3o_S">
        <uo k="s:originTrace" v="n:4720003541456853028" />
      </node>
      <node concept="3uibUv" id="aY" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:4720003541456853028" />
        <node concept="3uibUv" id="b1" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <uo k="s:originTrace" v="n:4720003541456853028" />
        </node>
        <node concept="3uibUv" id="b2" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:4720003541456853028" />
        </node>
      </node>
      <node concept="3clFbS" id="aZ" role="3clF47">
        <uo k="s:originTrace" v="n:4720003541456853028" />
        <node concept="3cpWs8" id="b3" role="3cqZAp">
          <uo k="s:originTrace" v="n:4720003541456853028" />
          <node concept="3cpWsn" id="b7" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <uo k="s:originTrace" v="n:4720003541456853028" />
            <node concept="3uibUv" id="b8" role="1tU5fm">
              <ref role="3uigEE" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <uo k="s:originTrace" v="n:4720003541456853028" />
            </node>
            <node concept="2ShNRf" id="b9" role="33vP2m">
              <uo k="s:originTrace" v="n:4720003541456853028" />
              <node concept="YeOm9" id="ba" role="2ShVmc">
                <uo k="s:originTrace" v="n:4720003541456853028" />
                <node concept="1Y3b0j" id="bb" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:4720003541456853028" />
                  <node concept="1BaE9c" id="bc" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="param$vMro" />
                    <uo k="s:originTrace" v="n:4720003541456853028" />
                    <node concept="2YIFZM" id="bi" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <uo k="s:originTrace" v="n:4720003541456853028" />
                      <node concept="1adDum" id="bj" role="37wK5m">
                        <property role="1adDun" value="0xdcb5a83a19a844ffL" />
                        <uo k="s:originTrace" v="n:4720003541456853028" />
                      </node>
                      <node concept="1adDum" id="bk" role="37wK5m">
                        <property role="1adDun" value="0xa4cbfc7d324ecc63L" />
                        <uo k="s:originTrace" v="n:4720003541456853028" />
                      </node>
                      <node concept="1adDum" id="bl" role="37wK5m">
                        <property role="1adDun" value="0x4180d2369b1f16c6L" />
                        <uo k="s:originTrace" v="n:4720003541456853028" />
                      </node>
                      <node concept="1adDum" id="bm" role="37wK5m">
                        <property role="1adDun" value="0x4180d2369b1f17e0L" />
                        <uo k="s:originTrace" v="n:4720003541456853028" />
                      </node>
                      <node concept="Xl_RD" id="bn" role="37wK5m">
                        <property role="Xl_RC" value="param" />
                        <uo k="s:originTrace" v="n:4720003541456853028" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="bd" role="1B3o_S">
                    <uo k="s:originTrace" v="n:4720003541456853028" />
                  </node>
                  <node concept="Xjq3P" id="be" role="37wK5m">
                    <uo k="s:originTrace" v="n:4720003541456853028" />
                  </node>
                  <node concept="3clFbT" id="bf" role="37wK5m">
                    <property role="3clFbU" value="true" />
                    <uo k="s:originTrace" v="n:4720003541456853028" />
                  </node>
                  <node concept="3clFbT" id="bg" role="37wK5m">
                    <uo k="s:originTrace" v="n:4720003541456853028" />
                  </node>
                  <node concept="3clFb_" id="bh" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:4720003541456853028" />
                    <node concept="3Tm1VV" id="bo" role="1B3o_S">
                      <uo k="s:originTrace" v="n:4720003541456853028" />
                    </node>
                    <node concept="3uibUv" id="bp" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <uo k="s:originTrace" v="n:4720003541456853028" />
                    </node>
                    <node concept="2AHcQZ" id="bq" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:4720003541456853028" />
                    </node>
                    <node concept="3clFbS" id="br" role="3clF47">
                      <uo k="s:originTrace" v="n:4720003541456853028" />
                      <node concept="3cpWs6" id="bt" role="3cqZAp">
                        <uo k="s:originTrace" v="n:4720003541456853028" />
                        <node concept="2YIFZM" id="bu" role="3cqZAk">
                          <ref role="37wK5l" to="ze1i:~ReferenceScopeProvider.fromHierarchy(org.jetbrains.mps.openapi.language.SAbstractConcept,org.jetbrains.mps.openapi.model.SNodeReference)" resolve="fromHierarchy" />
                          <ref role="1Pybhc" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                          <uo k="s:originTrace" v="n:4720003541456853031" />
                          <node concept="35c_gC" id="bv" role="37wK5m">
                            <ref role="35c_gD" to="nv7r:QrUm5N2YfH" resolve="XMLSAXNodeRuleParam" />
                            <uo k="s:originTrace" v="n:4720003541456853031" />
                          </node>
                          <node concept="2ShNRf" id="bw" role="37wK5m">
                            <uo k="s:originTrace" v="n:4720003541456853031" />
                            <node concept="1pGfFk" id="bx" role="2ShVmc">
                              <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                              <uo k="s:originTrace" v="n:4720003541456853031" />
                              <node concept="Xl_RD" id="by" role="37wK5m">
                                <property role="Xl_RC" value="r:a2a452cd-a0b4-4774-9b7e-00f9c8226bfa(jetbrains.mps.core.xml.sax.constraints)" />
                                <uo k="s:originTrace" v="n:4720003541456853031" />
                              </node>
                              <node concept="Xl_RD" id="bz" role="37wK5m">
                                <property role="Xl_RC" value="4720003541456853031" />
                                <uo k="s:originTrace" v="n:4720003541456853031" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="bs" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:4720003541456853028" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="b4" role="3cqZAp">
          <uo k="s:originTrace" v="n:4720003541456853028" />
          <node concept="3cpWsn" id="b$" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <uo k="s:originTrace" v="n:4720003541456853028" />
            <node concept="3uibUv" id="b_" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:4720003541456853028" />
              <node concept="3uibUv" id="bB" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <uo k="s:originTrace" v="n:4720003541456853028" />
              </node>
              <node concept="3uibUv" id="bC" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:4720003541456853028" />
              </node>
            </node>
            <node concept="2ShNRf" id="bA" role="33vP2m">
              <uo k="s:originTrace" v="n:4720003541456853028" />
              <node concept="1pGfFk" id="bD" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:4720003541456853028" />
                <node concept="3uibUv" id="bE" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <uo k="s:originTrace" v="n:4720003541456853028" />
                </node>
                <node concept="3uibUv" id="bF" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:4720003541456853028" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="b5" role="3cqZAp">
          <uo k="s:originTrace" v="n:4720003541456853028" />
          <node concept="2OqwBi" id="bG" role="3clFbG">
            <uo k="s:originTrace" v="n:4720003541456853028" />
            <node concept="37vLTw" id="bH" role="2Oq$k0">
              <ref role="3cqZAo" node="b$" resolve="references" />
              <uo k="s:originTrace" v="n:4720003541456853028" />
            </node>
            <node concept="liA8E" id="bI" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:4720003541456853028" />
              <node concept="2OqwBi" id="bJ" role="37wK5m">
                <uo k="s:originTrace" v="n:4720003541456853028" />
                <node concept="37vLTw" id="bL" role="2Oq$k0">
                  <ref role="3cqZAo" node="b7" resolve="d0" />
                  <uo k="s:originTrace" v="n:4720003541456853028" />
                </node>
                <node concept="liA8E" id="bM" role="2OqNvi">
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <uo k="s:originTrace" v="n:4720003541456853028" />
                </node>
              </node>
              <node concept="37vLTw" id="bK" role="37wK5m">
                <ref role="3cqZAo" node="b7" resolve="d0" />
                <uo k="s:originTrace" v="n:4720003541456853028" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="b6" role="3cqZAp">
          <uo k="s:originTrace" v="n:4720003541456853028" />
          <node concept="37vLTw" id="bN" role="3clFbG">
            <ref role="3cqZAo" node="b$" resolve="references" />
            <uo k="s:originTrace" v="n:4720003541456853028" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="b0" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:4720003541456853028" />
      </node>
    </node>
    <node concept="2YIFZL" id="9P" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:4720003541456853028" />
      <node concept="10P_77" id="bO" role="3clF45">
        <uo k="s:originTrace" v="n:4720003541456853028" />
      </node>
      <node concept="3Tm6S6" id="bP" role="1B3o_S">
        <uo k="s:originTrace" v="n:4720003541456853028" />
      </node>
      <node concept="3clFbS" id="bQ" role="3clF47">
        <uo k="s:originTrace" v="n:1227128029536581167" />
        <node concept="3clFbF" id="bV" role="3cqZAp">
          <uo k="s:originTrace" v="n:1227128029536581168" />
          <node concept="2OqwBi" id="bW" role="3clFbG">
            <uo k="s:originTrace" v="n:1227128029536581169" />
            <node concept="2OqwBi" id="bX" role="2Oq$k0">
              <uo k="s:originTrace" v="n:1227128029536581170" />
              <node concept="37vLTw" id="bZ" role="2Oq$k0">
                <ref role="3cqZAo" node="bS" resolve="parentNode" />
                <uo k="s:originTrace" v="n:1227128029536581171" />
              </node>
              <node concept="2Xjw5R" id="c0" role="2OqNvi">
                <uo k="s:originTrace" v="n:1227128029536581172" />
                <node concept="1xMEDy" id="c1" role="1xVPHs">
                  <uo k="s:originTrace" v="n:1227128029536581173" />
                  <node concept="chp4Y" id="c3" role="ri$Ld">
                    <ref role="cht4Q" to="nv7r:1XGsQcRHuc1" resolve="XMLSAXParser" />
                    <uo k="s:originTrace" v="n:1227128029536581174" />
                  </node>
                </node>
                <node concept="1xIGOp" id="c2" role="1xVPHs">
                  <uo k="s:originTrace" v="n:1227128029536581175" />
                </node>
              </node>
            </node>
            <node concept="3x8VRR" id="bY" role="2OqNvi">
              <uo k="s:originTrace" v="n:1227128029536581176" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="bR" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:4720003541456853028" />
        <node concept="3uibUv" id="c4" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:4720003541456853028" />
        </node>
      </node>
      <node concept="37vLTG" id="bS" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:4720003541456853028" />
        <node concept="3uibUv" id="c5" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:4720003541456853028" />
        </node>
      </node>
      <node concept="37vLTG" id="bT" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:4720003541456853028" />
        <node concept="3uibUv" id="c6" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:4720003541456853028" />
        </node>
      </node>
      <node concept="37vLTG" id="bU" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:4720003541456853028" />
        <node concept="3uibUv" id="c7" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:4720003541456853028" />
        </node>
      </node>
    </node>
  </node>
</model>

