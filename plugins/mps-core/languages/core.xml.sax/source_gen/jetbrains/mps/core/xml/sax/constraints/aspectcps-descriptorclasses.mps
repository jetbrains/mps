<?xml version="1.0" encoding="UTF-8"?>
<model ref="00000000-0000-4000-5f02-5beb5f025beb/i:fd42f2d(checkpoints/jetbrains.mps.core.xml.sax.constraints@descriptorclasses)">
  <persistence version="9" />
  <attribute name="checkpoint" value="DescriptorClasses" />
  <attribute name="generation-plan" value="AspectCPS" />
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
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
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
      <concept id="1163668896201" name="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression" flags="nn" index="3K4zz7">
        <child id="1163668914799" name="condition" index="3K4Cdx" />
        <child id="1163668922816" name="ifTrue" index="3K4E3e" />
        <child id="1163668934364" name="ifFalse" index="3K4GZi" />
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
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
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
    <node concept="3Tm1VV" id="Z" role="1B3o_S">
      <node concept="cd27G" id="17" role="lGtFl">
        <node concept="3u3nmq" id="18" role="cd27D">
          <property role="3u3nmv" value="2264311582634140674" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="10" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <node concept="cd27G" id="19" role="lGtFl">
        <node concept="3u3nmq" id="1a" role="cd27D">
          <property role="3u3nmv" value="2264311582634140674" />
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="11" role="jymVt">
      <node concept="3cqZAl" id="1b" role="3clF45">
        <node concept="cd27G" id="1f" role="lGtFl">
          <node concept="3u3nmq" id="1g" role="cd27D">
            <property role="3u3nmv" value="2264311582634140674" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="1c" role="3clF47">
        <node concept="XkiVB" id="1h" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="1BaE9c" id="1j" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="XMLSAXAttributeReference$J3" />
            <node concept="2YIFZM" id="1l" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <node concept="1adDum" id="1n" role="37wK5m">
                <property role="1adDun" value="0xdcb5a83a19a844ffL" />
                <node concept="cd27G" id="1s" role="lGtFl">
                  <node concept="3u3nmq" id="1t" role="cd27D">
                    <property role="3u3nmv" value="2264311582634140674" />
                  </node>
                </node>
              </node>
              <node concept="1adDum" id="1o" role="37wK5m">
                <property role="1adDun" value="0xa4cbfc7d324ecc63L" />
                <node concept="cd27G" id="1u" role="lGtFl">
                  <node concept="3u3nmq" id="1v" role="cd27D">
                    <property role="3u3nmv" value="2264311582634140674" />
                  </node>
                </node>
              </node>
              <node concept="1adDum" id="1p" role="37wK5m">
                <property role="1adDun" value="0x1f6c736337b5e2c9L" />
                <node concept="cd27G" id="1w" role="lGtFl">
                  <node concept="3u3nmq" id="1x" role="cd27D">
                    <property role="3u3nmv" value="2264311582634140674" />
                  </node>
                </node>
              </node>
              <node concept="Xl_RD" id="1q" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.core.xml.sax.structure.XMLSAXAttributeReference" />
                <node concept="cd27G" id="1y" role="lGtFl">
                  <node concept="3u3nmq" id="1z" role="cd27D">
                    <property role="3u3nmv" value="2264311582634140674" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="1r" role="lGtFl">
                <node concept="3u3nmq" id="1$" role="cd27D">
                  <property role="3u3nmv" value="2264311582634140674" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="1m" role="lGtFl">
              <node concept="3u3nmq" id="1_" role="cd27D">
                <property role="3u3nmv" value="2264311582634140674" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1k" role="lGtFl">
            <node concept="3u3nmq" id="1A" role="cd27D">
              <property role="3u3nmv" value="2264311582634140674" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="1i" role="lGtFl">
          <node concept="3u3nmq" id="1B" role="cd27D">
            <property role="3u3nmv" value="2264311582634140674" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1d" role="1B3o_S">
        <node concept="cd27G" id="1C" role="lGtFl">
          <node concept="3u3nmq" id="1D" role="cd27D">
            <property role="3u3nmv" value="2264311582634140674" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="1e" role="lGtFl">
        <node concept="3u3nmq" id="1E" role="cd27D">
          <property role="3u3nmv" value="2264311582634140674" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="12" role="jymVt">
      <node concept="cd27G" id="1F" role="lGtFl">
        <node concept="3u3nmq" id="1G" role="cd27D">
          <property role="3u3nmv" value="2264311582634140674" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="13" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tmbuc" id="1H" role="1B3o_S">
        <node concept="cd27G" id="1M" role="lGtFl">
          <node concept="3u3nmq" id="1N" role="cd27D">
            <property role="3u3nmv" value="2264311582634140674" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="1I" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <node concept="3uibUv" id="1O" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <node concept="cd27G" id="1R" role="lGtFl">
            <node concept="3u3nmq" id="1S" role="cd27D">
              <property role="3u3nmv" value="2264311582634140674" />
            </node>
          </node>
        </node>
        <node concept="3uibUv" id="1P" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <node concept="cd27G" id="1T" role="lGtFl">
            <node concept="3u3nmq" id="1U" role="cd27D">
              <property role="3u3nmv" value="2264311582634140674" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="1Q" role="lGtFl">
          <node concept="3u3nmq" id="1V" role="cd27D">
            <property role="3u3nmv" value="2264311582634140674" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="1J" role="3clF47">
        <node concept="3clFbF" id="1W" role="3cqZAp">
          <node concept="2ShNRf" id="1Y" role="3clFbG">
            <node concept="YeOm9" id="20" role="2ShVmc">
              <node concept="1Y3b0j" id="22" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <node concept="3Tm1VV" id="24" role="1B3o_S">
                  <node concept="cd27G" id="29" role="lGtFl">
                    <node concept="3u3nmq" id="2a" role="cd27D">
                      <property role="3u3nmv" value="2264311582634140674" />
                    </node>
                  </node>
                </node>
                <node concept="3clFb_" id="25" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <node concept="3Tm1VV" id="2b" role="1B3o_S">
                    <node concept="cd27G" id="2i" role="lGtFl">
                      <node concept="3u3nmq" id="2j" role="cd27D">
                        <property role="3u3nmv" value="2264311582634140674" />
                      </node>
                    </node>
                  </node>
                  <node concept="2AHcQZ" id="2c" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <node concept="cd27G" id="2k" role="lGtFl">
                      <node concept="3u3nmq" id="2l" role="cd27D">
                        <property role="3u3nmv" value="2264311582634140674" />
                      </node>
                    </node>
                  </node>
                  <node concept="3uibUv" id="2d" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <node concept="cd27G" id="2m" role="lGtFl">
                      <node concept="3u3nmq" id="2n" role="cd27D">
                        <property role="3u3nmv" value="2264311582634140674" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTG" id="2e" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <node concept="3uibUv" id="2o" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <node concept="cd27G" id="2r" role="lGtFl">
                        <node concept="3u3nmq" id="2s" role="cd27D">
                          <property role="3u3nmv" value="2264311582634140674" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="2p" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <node concept="cd27G" id="2t" role="lGtFl">
                        <node concept="3u3nmq" id="2u" role="cd27D">
                          <property role="3u3nmv" value="2264311582634140674" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="2q" role="lGtFl">
                      <node concept="3u3nmq" id="2v" role="cd27D">
                        <property role="3u3nmv" value="2264311582634140674" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTG" id="2f" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <node concept="3uibUv" id="2w" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <node concept="cd27G" id="2z" role="lGtFl">
                        <node concept="3u3nmq" id="2$" role="cd27D">
                          <property role="3u3nmv" value="2264311582634140674" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="2x" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <node concept="cd27G" id="2_" role="lGtFl">
                        <node concept="3u3nmq" id="2A" role="cd27D">
                          <property role="3u3nmv" value="2264311582634140674" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="2y" role="lGtFl">
                      <node concept="3u3nmq" id="2B" role="cd27D">
                        <property role="3u3nmv" value="2264311582634140674" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="2g" role="3clF47">
                    <node concept="3cpWs8" id="2C" role="3cqZAp">
                      <node concept="3cpWsn" id="2I" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <node concept="10P_77" id="2K" role="1tU5fm">
                          <node concept="cd27G" id="2N" role="lGtFl">
                            <node concept="3u3nmq" id="2O" role="cd27D">
                              <property role="3u3nmv" value="2264311582634140674" />
                            </node>
                          </node>
                        </node>
                        <node concept="1rXfSq" id="2L" role="33vP2m">
                          <ref role="37wK5l" node="15" resolve="staticCanBeAChild" />
                          <node concept="2OqwBi" id="2P" role="37wK5m">
                            <node concept="37vLTw" id="2U" role="2Oq$k0">
                              <ref role="3cqZAo" node="2e" resolve="context" />
                              <node concept="cd27G" id="2X" role="lGtFl">
                                <node concept="3u3nmq" id="2Y" role="cd27D">
                                  <property role="3u3nmv" value="2264311582634140674" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="2V" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <node concept="cd27G" id="2Z" role="lGtFl">
                                <node concept="3u3nmq" id="30" role="cd27D">
                                  <property role="3u3nmv" value="2264311582634140674" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="2W" role="lGtFl">
                              <node concept="3u3nmq" id="31" role="cd27D">
                                <property role="3u3nmv" value="2264311582634140674" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="2Q" role="37wK5m">
                            <node concept="37vLTw" id="32" role="2Oq$k0">
                              <ref role="3cqZAo" node="2e" resolve="context" />
                              <node concept="cd27G" id="35" role="lGtFl">
                                <node concept="3u3nmq" id="36" role="cd27D">
                                  <property role="3u3nmv" value="2264311582634140674" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="33" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <node concept="cd27G" id="37" role="lGtFl">
                                <node concept="3u3nmq" id="38" role="cd27D">
                                  <property role="3u3nmv" value="2264311582634140674" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="34" role="lGtFl">
                              <node concept="3u3nmq" id="39" role="cd27D">
                                <property role="3u3nmv" value="2264311582634140674" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="2R" role="37wK5m">
                            <node concept="37vLTw" id="3a" role="2Oq$k0">
                              <ref role="3cqZAo" node="2e" resolve="context" />
                              <node concept="cd27G" id="3d" role="lGtFl">
                                <node concept="3u3nmq" id="3e" role="cd27D">
                                  <property role="3u3nmv" value="2264311582634140674" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="3b" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <node concept="cd27G" id="3f" role="lGtFl">
                                <node concept="3u3nmq" id="3g" role="cd27D">
                                  <property role="3u3nmv" value="2264311582634140674" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="3c" role="lGtFl">
                              <node concept="3u3nmq" id="3h" role="cd27D">
                                <property role="3u3nmv" value="2264311582634140674" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="2S" role="37wK5m">
                            <node concept="37vLTw" id="3i" role="2Oq$k0">
                              <ref role="3cqZAo" node="2e" resolve="context" />
                              <node concept="cd27G" id="3l" role="lGtFl">
                                <node concept="3u3nmq" id="3m" role="cd27D">
                                  <property role="3u3nmv" value="2264311582634140674" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="3j" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <node concept="cd27G" id="3n" role="lGtFl">
                                <node concept="3u3nmq" id="3o" role="cd27D">
                                  <property role="3u3nmv" value="2264311582634140674" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="3k" role="lGtFl">
                              <node concept="3u3nmq" id="3p" role="cd27D">
                                <property role="3u3nmv" value="2264311582634140674" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="2T" role="lGtFl">
                            <node concept="3u3nmq" id="3q" role="cd27D">
                              <property role="3u3nmv" value="2264311582634140674" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="2M" role="lGtFl">
                          <node concept="3u3nmq" id="3r" role="cd27D">
                            <property role="3u3nmv" value="2264311582634140674" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="2J" role="lGtFl">
                        <node concept="3u3nmq" id="3s" role="cd27D">
                          <property role="3u3nmv" value="2264311582634140674" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="2D" role="3cqZAp">
                      <node concept="cd27G" id="3t" role="lGtFl">
                        <node concept="3u3nmq" id="3u" role="cd27D">
                          <property role="3u3nmv" value="2264311582634140674" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbJ" id="2E" role="3cqZAp">
                      <node concept="3clFbS" id="3v" role="3clFbx">
                        <node concept="3clFbF" id="3y" role="3cqZAp">
                          <node concept="2OqwBi" id="3$" role="3clFbG">
                            <node concept="37vLTw" id="3A" role="2Oq$k0">
                              <ref role="3cqZAo" node="2f" resolve="checkingNodeContext" />
                              <node concept="cd27G" id="3D" role="lGtFl">
                                <node concept="3u3nmq" id="3E" role="cd27D">
                                  <property role="3u3nmv" value="2264311582634140674" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="3B" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <node concept="1dyn4i" id="3F" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <node concept="2ShNRf" id="3H" role="1dyrYi">
                                  <node concept="1pGfFk" id="3J" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <node concept="Xl_RD" id="3L" role="37wK5m">
                                      <property role="Xl_RC" value="r:a2a452cd-a0b4-4774-9b7e-00f9c8226bfa(jetbrains.mps.core.xml.sax.constraints)" />
                                      <node concept="cd27G" id="3O" role="lGtFl">
                                        <node concept="3u3nmq" id="3P" role="cd27D">
                                          <property role="3u3nmv" value="2264311582634140674" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="Xl_RD" id="3M" role="37wK5m">
                                      <property role="Xl_RC" value="1227128029536581177" />
                                      <node concept="cd27G" id="3Q" role="lGtFl">
                                        <node concept="3u3nmq" id="3R" role="cd27D">
                                          <property role="3u3nmv" value="2264311582634140674" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="3N" role="lGtFl">
                                      <node concept="3u3nmq" id="3S" role="cd27D">
                                        <property role="3u3nmv" value="2264311582634140674" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="3K" role="lGtFl">
                                    <node concept="3u3nmq" id="3T" role="cd27D">
                                      <property role="3u3nmv" value="2264311582634140674" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="3I" role="lGtFl">
                                  <node concept="3u3nmq" id="3U" role="cd27D">
                                    <property role="3u3nmv" value="2264311582634140674" />
                                  </node>
                                </node>
                              </node>
                              <node concept="cd27G" id="3G" role="lGtFl">
                                <node concept="3u3nmq" id="3V" role="cd27D">
                                  <property role="3u3nmv" value="2264311582634140674" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="3C" role="lGtFl">
                              <node concept="3u3nmq" id="3W" role="cd27D">
                                <property role="3u3nmv" value="2264311582634140674" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="3_" role="lGtFl">
                            <node concept="3u3nmq" id="3X" role="cd27D">
                              <property role="3u3nmv" value="2264311582634140674" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="3z" role="lGtFl">
                          <node concept="3u3nmq" id="3Y" role="cd27D">
                            <property role="3u3nmv" value="2264311582634140674" />
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="3w" role="3clFbw">
                        <node concept="3y3z36" id="3Z" role="3uHU7w">
                          <node concept="10Nm6u" id="42" role="3uHU7w">
                            <node concept="cd27G" id="45" role="lGtFl">
                              <node concept="3u3nmq" id="46" role="cd27D">
                                <property role="3u3nmv" value="2264311582634140674" />
                              </node>
                            </node>
                          </node>
                          <node concept="37vLTw" id="43" role="3uHU7B">
                            <ref role="3cqZAo" node="2f" resolve="checkingNodeContext" />
                            <node concept="cd27G" id="47" role="lGtFl">
                              <node concept="3u3nmq" id="48" role="cd27D">
                                <property role="3u3nmv" value="2264311582634140674" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="44" role="lGtFl">
                            <node concept="3u3nmq" id="49" role="cd27D">
                              <property role="3u3nmv" value="2264311582634140674" />
                            </node>
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="40" role="3uHU7B">
                          <node concept="37vLTw" id="4a" role="3fr31v">
                            <ref role="3cqZAo" node="2I" resolve="result" />
                            <node concept="cd27G" id="4c" role="lGtFl">
                              <node concept="3u3nmq" id="4d" role="cd27D">
                                <property role="3u3nmv" value="2264311582634140674" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="4b" role="lGtFl">
                            <node concept="3u3nmq" id="4e" role="cd27D">
                              <property role="3u3nmv" value="2264311582634140674" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="41" role="lGtFl">
                          <node concept="3u3nmq" id="4f" role="cd27D">
                            <property role="3u3nmv" value="2264311582634140674" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="3x" role="lGtFl">
                        <node concept="3u3nmq" id="4g" role="cd27D">
                          <property role="3u3nmv" value="2264311582634140674" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="2F" role="3cqZAp">
                      <node concept="cd27G" id="4h" role="lGtFl">
                        <node concept="3u3nmq" id="4i" role="cd27D">
                          <property role="3u3nmv" value="2264311582634140674" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="2G" role="3cqZAp">
                      <node concept="37vLTw" id="4j" role="3clFbG">
                        <ref role="3cqZAo" node="2I" resolve="result" />
                        <node concept="cd27G" id="4l" role="lGtFl">
                          <node concept="3u3nmq" id="4m" role="cd27D">
                            <property role="3u3nmv" value="2264311582634140674" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="4k" role="lGtFl">
                        <node concept="3u3nmq" id="4n" role="cd27D">
                          <property role="3u3nmv" value="2264311582634140674" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="2H" role="lGtFl">
                      <node concept="3u3nmq" id="4o" role="cd27D">
                        <property role="3u3nmv" value="2264311582634140674" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="2h" role="lGtFl">
                    <node concept="3u3nmq" id="4p" role="cd27D">
                      <property role="3u3nmv" value="2264311582634140674" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="26" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <node concept="cd27G" id="4q" role="lGtFl">
                    <node concept="3u3nmq" id="4r" role="cd27D">
                      <property role="3u3nmv" value="2264311582634140674" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="27" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <node concept="cd27G" id="4s" role="lGtFl">
                    <node concept="3u3nmq" id="4t" role="cd27D">
                      <property role="3u3nmv" value="2264311582634140674" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="28" role="lGtFl">
                  <node concept="3u3nmq" id="4u" role="cd27D">
                    <property role="3u3nmv" value="2264311582634140674" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="23" role="lGtFl">
                <node concept="3u3nmq" id="4v" role="cd27D">
                  <property role="3u3nmv" value="2264311582634140674" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="21" role="lGtFl">
              <node concept="3u3nmq" id="4w" role="cd27D">
                <property role="3u3nmv" value="2264311582634140674" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1Z" role="lGtFl">
            <node concept="3u3nmq" id="4x" role="cd27D">
              <property role="3u3nmv" value="2264311582634140674" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="1X" role="lGtFl">
          <node concept="3u3nmq" id="4y" role="cd27D">
            <property role="3u3nmv" value="2264311582634140674" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="1K" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="4z" role="lGtFl">
          <node concept="3u3nmq" id="4$" role="cd27D">
            <property role="3u3nmv" value="2264311582634140674" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="1L" role="lGtFl">
        <node concept="3u3nmq" id="4_" role="cd27D">
          <property role="3u3nmv" value="2264311582634140674" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="14" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="4A" role="1B3o_S">
        <node concept="cd27G" id="4F" role="lGtFl">
          <node concept="3u3nmq" id="4G" role="cd27D">
            <property role="3u3nmv" value="2264311582634140674" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="4B" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <node concept="3uibUv" id="4H" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <node concept="cd27G" id="4K" role="lGtFl">
            <node concept="3u3nmq" id="4L" role="cd27D">
              <property role="3u3nmv" value="2264311582634140674" />
            </node>
          </node>
        </node>
        <node concept="3uibUv" id="4I" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <node concept="cd27G" id="4M" role="lGtFl">
            <node concept="3u3nmq" id="4N" role="cd27D">
              <property role="3u3nmv" value="2264311582634140674" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="4J" role="lGtFl">
          <node concept="3u3nmq" id="4O" role="cd27D">
            <property role="3u3nmv" value="2264311582634140674" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="4C" role="3clF47">
        <node concept="3cpWs8" id="4P" role="3cqZAp">
          <node concept="3cpWsn" id="4U" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <node concept="3uibUv" id="4W" role="1tU5fm">
              <ref role="3uigEE" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <node concept="cd27G" id="4Z" role="lGtFl">
                <node concept="3u3nmq" id="50" role="cd27D">
                  <property role="3u3nmv" value="2264311582634140674" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="4X" role="33vP2m">
              <node concept="YeOm9" id="51" role="2ShVmc">
                <node concept="1Y3b0j" id="53" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BaseReferenceConstraintsDescriptor" />
                  <node concept="1BaE9c" id="55" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="attribute$hnxw" />
                    <node concept="2YIFZM" id="5b" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <node concept="1adDum" id="5d" role="37wK5m">
                        <property role="1adDun" value="0xdcb5a83a19a844ffL" />
                        <node concept="cd27G" id="5j" role="lGtFl">
                          <node concept="3u3nmq" id="5k" role="cd27D">
                            <property role="3u3nmv" value="2264311582634140674" />
                          </node>
                        </node>
                      </node>
                      <node concept="1adDum" id="5e" role="37wK5m">
                        <property role="1adDun" value="0xa4cbfc7d324ecc63L" />
                        <node concept="cd27G" id="5l" role="lGtFl">
                          <node concept="3u3nmq" id="5m" role="cd27D">
                            <property role="3u3nmv" value="2264311582634140674" />
                          </node>
                        </node>
                      </node>
                      <node concept="1adDum" id="5f" role="37wK5m">
                        <property role="1adDun" value="0x1f6c736337b5e2c9L" />
                        <node concept="cd27G" id="5n" role="lGtFl">
                          <node concept="3u3nmq" id="5o" role="cd27D">
                            <property role="3u3nmv" value="2264311582634140674" />
                          </node>
                        </node>
                      </node>
                      <node concept="1adDum" id="5g" role="37wK5m">
                        <property role="1adDun" value="0x1f6c736337b5e2caL" />
                        <node concept="cd27G" id="5p" role="lGtFl">
                          <node concept="3u3nmq" id="5q" role="cd27D">
                            <property role="3u3nmv" value="2264311582634140674" />
                          </node>
                        </node>
                      </node>
                      <node concept="Xl_RD" id="5h" role="37wK5m">
                        <property role="Xl_RC" value="attribute" />
                        <node concept="cd27G" id="5r" role="lGtFl">
                          <node concept="3u3nmq" id="5s" role="cd27D">
                            <property role="3u3nmv" value="2264311582634140674" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="5i" role="lGtFl">
                        <node concept="3u3nmq" id="5t" role="cd27D">
                          <property role="3u3nmv" value="2264311582634140674" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="5c" role="lGtFl">
                      <node concept="3u3nmq" id="5u" role="cd27D">
                        <property role="3u3nmv" value="2264311582634140674" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="56" role="1B3o_S">
                    <node concept="cd27G" id="5v" role="lGtFl">
                      <node concept="3u3nmq" id="5w" role="cd27D">
                        <property role="3u3nmv" value="2264311582634140674" />
                      </node>
                    </node>
                  </node>
                  <node concept="Xjq3P" id="57" role="37wK5m">
                    <node concept="cd27G" id="5x" role="lGtFl">
                      <node concept="3u3nmq" id="5y" role="cd27D">
                        <property role="3u3nmv" value="2264311582634140674" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFb_" id="58" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="hasOwnScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <node concept="3Tm1VV" id="5z" role="1B3o_S">
                      <node concept="cd27G" id="5C" role="lGtFl">
                        <node concept="3u3nmq" id="5D" role="cd27D">
                          <property role="3u3nmv" value="2264311582634140674" />
                        </node>
                      </node>
                    </node>
                    <node concept="10P_77" id="5$" role="3clF45">
                      <node concept="cd27G" id="5E" role="lGtFl">
                        <node concept="3u3nmq" id="5F" role="cd27D">
                          <property role="3u3nmv" value="2264311582634140674" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbS" id="5_" role="3clF47">
                      <node concept="3clFbF" id="5G" role="3cqZAp">
                        <node concept="3clFbT" id="5I" role="3clFbG">
                          <property role="3clFbU" value="true" />
                          <node concept="cd27G" id="5K" role="lGtFl">
                            <node concept="3u3nmq" id="5L" role="cd27D">
                              <property role="3u3nmv" value="2264311582634140674" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="5J" role="lGtFl">
                          <node concept="3u3nmq" id="5M" role="cd27D">
                            <property role="3u3nmv" value="2264311582634140674" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="5H" role="lGtFl">
                        <node concept="3u3nmq" id="5N" role="cd27D">
                          <property role="3u3nmv" value="2264311582634140674" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="5A" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <node concept="cd27G" id="5O" role="lGtFl">
                        <node concept="3u3nmq" id="5P" role="cd27D">
                          <property role="3u3nmv" value="2264311582634140674" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="5B" role="lGtFl">
                      <node concept="3u3nmq" id="5Q" role="cd27D">
                        <property role="3u3nmv" value="2264311582634140674" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFb_" id="59" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <node concept="3Tm1VV" id="5R" role="1B3o_S">
                      <node concept="cd27G" id="5X" role="lGtFl">
                        <node concept="3u3nmq" id="5Y" role="cd27D">
                          <property role="3u3nmv" value="2264311582634140674" />
                        </node>
                      </node>
                    </node>
                    <node concept="3uibUv" id="5S" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <node concept="cd27G" id="5Z" role="lGtFl">
                        <node concept="3u3nmq" id="60" role="cd27D">
                          <property role="3u3nmv" value="2264311582634140674" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="5T" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <node concept="cd27G" id="61" role="lGtFl">
                        <node concept="3u3nmq" id="62" role="cd27D">
                          <property role="3u3nmv" value="2264311582634140674" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbS" id="5U" role="3clF47">
                      <node concept="3cpWs6" id="63" role="3cqZAp">
                        <node concept="2ShNRf" id="65" role="3cqZAk">
                          <node concept="YeOm9" id="67" role="2ShVmc">
                            <node concept="1Y3b0j" id="69" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                              <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                              <node concept="3Tm1VV" id="6b" role="1B3o_S">
                                <node concept="cd27G" id="6f" role="lGtFl">
                                  <node concept="3u3nmq" id="6g" role="cd27D">
                                    <property role="3u3nmv" value="2264311582634140674" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFb_" id="6c" role="jymVt">
                                <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                <node concept="3Tm1VV" id="6h" role="1B3o_S">
                                  <node concept="cd27G" id="6m" role="lGtFl">
                                    <node concept="3u3nmq" id="6n" role="cd27D">
                                      <property role="3u3nmv" value="2264311582634140674" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbS" id="6i" role="3clF47">
                                  <node concept="3cpWs6" id="6o" role="3cqZAp">
                                    <node concept="1dyn4i" id="6q" role="3cqZAk">
                                      <property role="1zomUR" value="true" />
                                      <property role="1dyqJU" value="breakingNode" />
                                      <node concept="2ShNRf" id="6s" role="1dyrYi">
                                        <node concept="1pGfFk" id="6u" role="2ShVmc">
                                          <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                          <node concept="Xl_RD" id="6w" role="37wK5m">
                                            <property role="Xl_RC" value="r:a2a452cd-a0b4-4774-9b7e-00f9c8226bfa(jetbrains.mps.core.xml.sax.constraints)" />
                                            <node concept="cd27G" id="6z" role="lGtFl">
                                              <node concept="3u3nmq" id="6$" role="cd27D">
                                                <property role="3u3nmv" value="2264311582634140674" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="Xl_RD" id="6x" role="37wK5m">
                                            <property role="Xl_RC" value="980633948652566941" />
                                            <node concept="cd27G" id="6_" role="lGtFl">
                                              <node concept="3u3nmq" id="6A" role="cd27D">
                                                <property role="3u3nmv" value="2264311582634140674" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="6y" role="lGtFl">
                                            <node concept="3u3nmq" id="6B" role="cd27D">
                                              <property role="3u3nmv" value="2264311582634140674" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="6v" role="lGtFl">
                                          <node concept="3u3nmq" id="6C" role="cd27D">
                                            <property role="3u3nmv" value="2264311582634140674" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="6t" role="lGtFl">
                                        <node concept="3u3nmq" id="6D" role="cd27D">
                                          <property role="3u3nmv" value="2264311582634140674" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="6r" role="lGtFl">
                                      <node concept="3u3nmq" id="6E" role="cd27D">
                                        <property role="3u3nmv" value="2264311582634140674" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="6p" role="lGtFl">
                                    <node concept="3u3nmq" id="6F" role="cd27D">
                                      <property role="3u3nmv" value="2264311582634140674" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3uibUv" id="6j" role="3clF45">
                                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  <node concept="cd27G" id="6G" role="lGtFl">
                                    <node concept="3u3nmq" id="6H" role="cd27D">
                                      <property role="3u3nmv" value="2264311582634140674" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="6k" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <node concept="cd27G" id="6I" role="lGtFl">
                                    <node concept="3u3nmq" id="6J" role="cd27D">
                                      <property role="3u3nmv" value="2264311582634140674" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="6l" role="lGtFl">
                                  <node concept="3u3nmq" id="6K" role="cd27D">
                                    <property role="3u3nmv" value="2264311582634140674" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFb_" id="6d" role="jymVt">
                                <property role="1EzhhJ" value="false" />
                                <property role="TrG5h" value="createScope" />
                                <property role="DiZV1" value="false" />
                                <node concept="37vLTG" id="6L" role="3clF46">
                                  <property role="TrG5h" value="_context" />
                                  <property role="3TUv4t" value="true" />
                                  <node concept="3uibUv" id="6R" role="1tU5fm">
                                    <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    <node concept="cd27G" id="6T" role="lGtFl">
                                      <node concept="3u3nmq" id="6U" role="cd27D">
                                        <property role="3u3nmv" value="2264311582634140674" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="6S" role="lGtFl">
                                    <node concept="3u3nmq" id="6V" role="cd27D">
                                      <property role="3u3nmv" value="2264311582634140674" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3Tm1VV" id="6M" role="1B3o_S">
                                  <node concept="cd27G" id="6W" role="lGtFl">
                                    <node concept="3u3nmq" id="6X" role="cd27D">
                                      <property role="3u3nmv" value="2264311582634140674" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3uibUv" id="6N" role="3clF45">
                                  <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  <node concept="cd27G" id="6Y" role="lGtFl">
                                    <node concept="3u3nmq" id="6Z" role="cd27D">
                                      <property role="3u3nmv" value="2264311582634140674" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbS" id="6O" role="3clF47">
                                  <node concept="3cpWs8" id="70" role="3cqZAp">
                                    <node concept="3cpWsn" id="73" role="3cpWs9">
                                      <property role="TrG5h" value="scope" />
                                      <node concept="3uibUv" id="75" role="1tU5fm">
                                        <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                        <node concept="cd27G" id="78" role="lGtFl">
                                          <node concept="3u3nmq" id="79" role="cd27D">
                                            <property role="3u3nmv" value="980633948652566941" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="2YIFZM" id="76" role="33vP2m">
                                        <ref role="1Pybhc" to="35tq:~Scope" resolve="Scope" />
                                        <ref role="37wK5l" to="35tq:~Scope.getScope(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.language.SContainmentLink,int,org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="getScope" />
                                        <node concept="2OqwBi" id="7a" role="37wK5m">
                                          <node concept="37vLTw" id="7f" role="2Oq$k0">
                                            <ref role="3cqZAo" node="6L" resolve="_context" />
                                            <node concept="cd27G" id="7i" role="lGtFl">
                                              <node concept="3u3nmq" id="7j" role="cd27D">
                                                <property role="3u3nmv" value="980633948652566941" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="liA8E" id="7g" role="2OqNvi">
                                            <ref role="37wK5l" to="ze1i:~ReferenceConstraintsContext.getContextNode()" resolve="getContextNode" />
                                            <node concept="cd27G" id="7k" role="lGtFl">
                                              <node concept="3u3nmq" id="7l" role="cd27D">
                                                <property role="3u3nmv" value="980633948652566941" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="7h" role="lGtFl">
                                            <node concept="3u3nmq" id="7m" role="cd27D">
                                              <property role="3u3nmv" value="980633948652566941" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="2OqwBi" id="7b" role="37wK5m">
                                          <node concept="liA8E" id="7n" role="2OqNvi">
                                            <ref role="37wK5l" to="ze1i:~ReferenceConstraintsContext.getContainmentLink()" resolve="getContainmentLink" />
                                            <node concept="cd27G" id="7q" role="lGtFl">
                                              <node concept="3u3nmq" id="7r" role="cd27D">
                                                <property role="3u3nmv" value="980633948652566941" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="37vLTw" id="7o" role="2Oq$k0">
                                            <ref role="3cqZAo" node="6L" resolve="_context" />
                                            <node concept="cd27G" id="7s" role="lGtFl">
                                              <node concept="3u3nmq" id="7t" role="cd27D">
                                                <property role="3u3nmv" value="980633948652566941" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="7p" role="lGtFl">
                                            <node concept="3u3nmq" id="7u" role="cd27D">
                                              <property role="3u3nmv" value="980633948652566941" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="2OqwBi" id="7c" role="37wK5m">
                                          <node concept="37vLTw" id="7v" role="2Oq$k0">
                                            <ref role="3cqZAo" node="6L" resolve="_context" />
                                            <node concept="cd27G" id="7y" role="lGtFl">
                                              <node concept="3u3nmq" id="7z" role="cd27D">
                                                <property role="3u3nmv" value="980633948652566941" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="liA8E" id="7w" role="2OqNvi">
                                            <ref role="37wK5l" to="ze1i:~ReferenceConstraintsContext.getPosition()" resolve="getPosition" />
                                            <node concept="cd27G" id="7$" role="lGtFl">
                                              <node concept="3u3nmq" id="7_" role="cd27D">
                                                <property role="3u3nmv" value="980633948652566941" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="7x" role="lGtFl">
                                            <node concept="3u3nmq" id="7A" role="cd27D">
                                              <property role="3u3nmv" value="980633948652566941" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="35c_gC" id="7d" role="37wK5m">
                                          <ref role="35c_gD" to="nv7r:1XGsQcRHubb" resolve="XMLSAXAttributeRule" />
                                          <node concept="cd27G" id="7B" role="lGtFl">
                                            <node concept="3u3nmq" id="7C" role="cd27D">
                                              <property role="3u3nmv" value="980633948652566941" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="7e" role="lGtFl">
                                          <node concept="3u3nmq" id="7D" role="cd27D">
                                            <property role="3u3nmv" value="980633948652566941" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="77" role="lGtFl">
                                        <node concept="3u3nmq" id="7E" role="cd27D">
                                          <property role="3u3nmv" value="980633948652566941" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="74" role="lGtFl">
                                      <node concept="3u3nmq" id="7F" role="cd27D">
                                        <property role="3u3nmv" value="980633948652566941" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3cpWs6" id="71" role="3cqZAp">
                                    <node concept="3K4zz7" id="7G" role="3cqZAk">
                                      <node concept="2ShNRf" id="7I" role="3K4E3e">
                                        <node concept="1pGfFk" id="7M" role="2ShVmc">
                                          <ref role="37wK5l" to="35tq:~EmptyScope.&lt;init&gt;()" resolve="EmptyScope" />
                                          <node concept="cd27G" id="7O" role="lGtFl">
                                            <node concept="3u3nmq" id="7P" role="cd27D">
                                              <property role="3u3nmv" value="980633948652566941" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="7N" role="lGtFl">
                                          <node concept="3u3nmq" id="7Q" role="cd27D">
                                            <property role="3u3nmv" value="980633948652566941" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="37vLTw" id="7J" role="3K4GZi">
                                        <ref role="3cqZAo" node="73" resolve="scope" />
                                        <node concept="cd27G" id="7R" role="lGtFl">
                                          <node concept="3u3nmq" id="7S" role="cd27D">
                                            <property role="3u3nmv" value="980633948652566941" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="3clFbC" id="7K" role="3K4Cdx">
                                        <node concept="10Nm6u" id="7T" role="3uHU7w">
                                          <node concept="cd27G" id="7W" role="lGtFl">
                                            <node concept="3u3nmq" id="7X" role="cd27D">
                                              <property role="3u3nmv" value="980633948652566941" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="37vLTw" id="7U" role="3uHU7B">
                                          <ref role="3cqZAo" node="73" resolve="scope" />
                                          <node concept="cd27G" id="7Y" role="lGtFl">
                                            <node concept="3u3nmq" id="7Z" role="cd27D">
                                              <property role="3u3nmv" value="980633948652566941" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="7V" role="lGtFl">
                                          <node concept="3u3nmq" id="80" role="cd27D">
                                            <property role="3u3nmv" value="980633948652566941" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="7L" role="lGtFl">
                                        <node concept="3u3nmq" id="81" role="cd27D">
                                          <property role="3u3nmv" value="980633948652566941" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="7H" role="lGtFl">
                                      <node concept="3u3nmq" id="82" role="cd27D">
                                        <property role="3u3nmv" value="980633948652566941" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="72" role="lGtFl">
                                    <node concept="3u3nmq" id="83" role="cd27D">
                                      <property role="3u3nmv" value="2264311582634140674" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="6P" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <node concept="cd27G" id="84" role="lGtFl">
                                    <node concept="3u3nmq" id="85" role="cd27D">
                                      <property role="3u3nmv" value="2264311582634140674" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="6Q" role="lGtFl">
                                  <node concept="3u3nmq" id="86" role="cd27D">
                                    <property role="3u3nmv" value="2264311582634140674" />
                                  </node>
                                </node>
                              </node>
                              <node concept="cd27G" id="6e" role="lGtFl">
                                <node concept="3u3nmq" id="87" role="cd27D">
                                  <property role="3u3nmv" value="2264311582634140674" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="6a" role="lGtFl">
                              <node concept="3u3nmq" id="88" role="cd27D">
                                <property role="3u3nmv" value="2264311582634140674" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="68" role="lGtFl">
                            <node concept="3u3nmq" id="89" role="cd27D">
                              <property role="3u3nmv" value="2264311582634140674" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="66" role="lGtFl">
                          <node concept="3u3nmq" id="8a" role="cd27D">
                            <property role="3u3nmv" value="2264311582634140674" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="64" role="lGtFl">
                        <node concept="3u3nmq" id="8b" role="cd27D">
                          <property role="3u3nmv" value="2264311582634140674" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="5V" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <node concept="cd27G" id="8c" role="lGtFl">
                        <node concept="3u3nmq" id="8d" role="cd27D">
                          <property role="3u3nmv" value="2264311582634140674" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="5W" role="lGtFl">
                      <node concept="3u3nmq" id="8e" role="cd27D">
                        <property role="3u3nmv" value="2264311582634140674" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="5a" role="lGtFl">
                    <node concept="3u3nmq" id="8f" role="cd27D">
                      <property role="3u3nmv" value="2264311582634140674" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="54" role="lGtFl">
                  <node concept="3u3nmq" id="8g" role="cd27D">
                    <property role="3u3nmv" value="2264311582634140674" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="52" role="lGtFl">
                <node concept="3u3nmq" id="8h" role="cd27D">
                  <property role="3u3nmv" value="2264311582634140674" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="4Y" role="lGtFl">
              <node concept="3u3nmq" id="8i" role="cd27D">
                <property role="3u3nmv" value="2264311582634140674" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="4V" role="lGtFl">
            <node concept="3u3nmq" id="8j" role="cd27D">
              <property role="3u3nmv" value="2264311582634140674" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4Q" role="3cqZAp">
          <node concept="3cpWsn" id="8k" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <node concept="3uibUv" id="8m" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <node concept="3uibUv" id="8p" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <node concept="cd27G" id="8s" role="lGtFl">
                  <node concept="3u3nmq" id="8t" role="cd27D">
                    <property role="3u3nmv" value="2264311582634140674" />
                  </node>
                </node>
              </node>
              <node concept="3uibUv" id="8q" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <node concept="cd27G" id="8u" role="lGtFl">
                  <node concept="3u3nmq" id="8v" role="cd27D">
                    <property role="3u3nmv" value="2264311582634140674" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="8r" role="lGtFl">
                <node concept="3u3nmq" id="8w" role="cd27D">
                  <property role="3u3nmv" value="2264311582634140674" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="8n" role="33vP2m">
              <node concept="1pGfFk" id="8x" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <node concept="3uibUv" id="8z" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <node concept="cd27G" id="8A" role="lGtFl">
                    <node concept="3u3nmq" id="8B" role="cd27D">
                      <property role="3u3nmv" value="2264311582634140674" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="8$" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <node concept="cd27G" id="8C" role="lGtFl">
                    <node concept="3u3nmq" id="8D" role="cd27D">
                      <property role="3u3nmv" value="2264311582634140674" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="8_" role="lGtFl">
                  <node concept="3u3nmq" id="8E" role="cd27D">
                    <property role="3u3nmv" value="2264311582634140674" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="8y" role="lGtFl">
                <node concept="3u3nmq" id="8F" role="cd27D">
                  <property role="3u3nmv" value="2264311582634140674" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="8o" role="lGtFl">
              <node concept="3u3nmq" id="8G" role="cd27D">
                <property role="3u3nmv" value="2264311582634140674" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="8l" role="lGtFl">
            <node concept="3u3nmq" id="8H" role="cd27D">
              <property role="3u3nmv" value="2264311582634140674" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4R" role="3cqZAp">
          <node concept="2OqwBi" id="8I" role="3clFbG">
            <node concept="37vLTw" id="8K" role="2Oq$k0">
              <ref role="3cqZAo" node="8k" resolve="references" />
              <node concept="cd27G" id="8N" role="lGtFl">
                <node concept="3u3nmq" id="8O" role="cd27D">
                  <property role="3u3nmv" value="2264311582634140674" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="8L" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <node concept="2OqwBi" id="8P" role="37wK5m">
                <node concept="37vLTw" id="8S" role="2Oq$k0">
                  <ref role="3cqZAo" node="4U" resolve="d0" />
                  <node concept="cd27G" id="8V" role="lGtFl">
                    <node concept="3u3nmq" id="8W" role="cd27D">
                      <property role="3u3nmv" value="2264311582634140674" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="8T" role="2OqNvi">
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <node concept="cd27G" id="8X" role="lGtFl">
                    <node concept="3u3nmq" id="8Y" role="cd27D">
                      <property role="3u3nmv" value="2264311582634140674" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="8U" role="lGtFl">
                  <node concept="3u3nmq" id="8Z" role="cd27D">
                    <property role="3u3nmv" value="2264311582634140674" />
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="8Q" role="37wK5m">
                <ref role="3cqZAo" node="4U" resolve="d0" />
                <node concept="cd27G" id="90" role="lGtFl">
                  <node concept="3u3nmq" id="91" role="cd27D">
                    <property role="3u3nmv" value="2264311582634140674" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="8R" role="lGtFl">
                <node concept="3u3nmq" id="92" role="cd27D">
                  <property role="3u3nmv" value="2264311582634140674" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="8M" role="lGtFl">
              <node concept="3u3nmq" id="93" role="cd27D">
                <property role="3u3nmv" value="2264311582634140674" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="8J" role="lGtFl">
            <node concept="3u3nmq" id="94" role="cd27D">
              <property role="3u3nmv" value="2264311582634140674" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4S" role="3cqZAp">
          <node concept="37vLTw" id="95" role="3clFbG">
            <ref role="3cqZAo" node="8k" resolve="references" />
            <node concept="cd27G" id="97" role="lGtFl">
              <node concept="3u3nmq" id="98" role="cd27D">
                <property role="3u3nmv" value="2264311582634140674" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="96" role="lGtFl">
            <node concept="3u3nmq" id="99" role="cd27D">
              <property role="3u3nmv" value="2264311582634140674" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="4T" role="lGtFl">
          <node concept="3u3nmq" id="9a" role="cd27D">
            <property role="3u3nmv" value="2264311582634140674" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="4D" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="9b" role="lGtFl">
          <node concept="3u3nmq" id="9c" role="cd27D">
            <property role="3u3nmv" value="2264311582634140674" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="4E" role="lGtFl">
        <node concept="3u3nmq" id="9d" role="cd27D">
          <property role="3u3nmv" value="2264311582634140674" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="15" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <node concept="10P_77" id="9e" role="3clF45">
        <node concept="cd27G" id="9m" role="lGtFl">
          <node concept="3u3nmq" id="9n" role="cd27D">
            <property role="3u3nmv" value="2264311582634140674" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="9f" role="1B3o_S">
        <node concept="cd27G" id="9o" role="lGtFl">
          <node concept="3u3nmq" id="9p" role="cd27D">
            <property role="3u3nmv" value="2264311582634140674" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="9g" role="3clF47">
        <node concept="3clFbF" id="9q" role="3cqZAp">
          <node concept="2OqwBi" id="9s" role="3clFbG">
            <node concept="2OqwBi" id="9u" role="2Oq$k0">
              <node concept="37vLTw" id="9x" role="2Oq$k0">
                <ref role="3cqZAo" node="9i" resolve="parentNode" />
                <node concept="cd27G" id="9$" role="lGtFl">
                  <node concept="3u3nmq" id="9_" role="cd27D">
                    <property role="3u3nmv" value="1227128029536581182" />
                  </node>
                </node>
              </node>
              <node concept="2Xjw5R" id="9y" role="2OqNvi">
                <node concept="1xMEDy" id="9A" role="1xVPHs">
                  <node concept="chp4Y" id="9D" role="ri$Ld">
                    <ref role="cht4Q" to="nv7r:1XGsQcRHuc1" resolve="XMLSAXParser" />
                    <node concept="cd27G" id="9F" role="lGtFl">
                      <node concept="3u3nmq" id="9G" role="cd27D">
                        <property role="3u3nmv" value="1227128029536581185" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="9E" role="lGtFl">
                    <node concept="3u3nmq" id="9H" role="cd27D">
                      <property role="3u3nmv" value="1227128029536581184" />
                    </node>
                  </node>
                </node>
                <node concept="1xIGOp" id="9B" role="1xVPHs">
                  <node concept="cd27G" id="9I" role="lGtFl">
                    <node concept="3u3nmq" id="9J" role="cd27D">
                      <property role="3u3nmv" value="1227128029536581186" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="9C" role="lGtFl">
                  <node concept="3u3nmq" id="9K" role="cd27D">
                    <property role="3u3nmv" value="1227128029536581183" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="9z" role="lGtFl">
                <node concept="3u3nmq" id="9L" role="cd27D">
                  <property role="3u3nmv" value="1227128029536581181" />
                </node>
              </node>
            </node>
            <node concept="3x8VRR" id="9v" role="2OqNvi">
              <node concept="cd27G" id="9M" role="lGtFl">
                <node concept="3u3nmq" id="9N" role="cd27D">
                  <property role="3u3nmv" value="1227128029536581187" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="9w" role="lGtFl">
              <node concept="3u3nmq" id="9O" role="cd27D">
                <property role="3u3nmv" value="1227128029536581180" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="9t" role="lGtFl">
            <node concept="3u3nmq" id="9P" role="cd27D">
              <property role="3u3nmv" value="1227128029536581179" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="9r" role="lGtFl">
          <node concept="3u3nmq" id="9Q" role="cd27D">
            <property role="3u3nmv" value="1227128029536581178" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="9h" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="9R" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <node concept="cd27G" id="9T" role="lGtFl">
            <node concept="3u3nmq" id="9U" role="cd27D">
              <property role="3u3nmv" value="2264311582634140674" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="9S" role="lGtFl">
          <node concept="3u3nmq" id="9V" role="cd27D">
            <property role="3u3nmv" value="2264311582634140674" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="9i" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <node concept="3uibUv" id="9W" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <node concept="cd27G" id="9Y" role="lGtFl">
            <node concept="3u3nmq" id="9Z" role="cd27D">
              <property role="3u3nmv" value="2264311582634140674" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="9X" role="lGtFl">
          <node concept="3u3nmq" id="a0" role="cd27D">
            <property role="3u3nmv" value="2264311582634140674" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="9j" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <node concept="3uibUv" id="a1" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <node concept="cd27G" id="a3" role="lGtFl">
            <node concept="3u3nmq" id="a4" role="cd27D">
              <property role="3u3nmv" value="2264311582634140674" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="a2" role="lGtFl">
          <node concept="3u3nmq" id="a5" role="cd27D">
            <property role="3u3nmv" value="2264311582634140674" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="9k" role="3clF46">
        <property role="TrG5h" value="link" />
        <node concept="3uibUv" id="a6" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <node concept="cd27G" id="a8" role="lGtFl">
            <node concept="3u3nmq" id="a9" role="cd27D">
              <property role="3u3nmv" value="2264311582634140674" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="a7" role="lGtFl">
          <node concept="3u3nmq" id="aa" role="cd27D">
            <property role="3u3nmv" value="2264311582634140674" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="9l" role="lGtFl">
        <node concept="3u3nmq" id="ab" role="cd27D">
          <property role="3u3nmv" value="2264311582634140674" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="16" role="lGtFl">
      <node concept="3u3nmq" id="ac" role="cd27D">
        <property role="3u3nmv" value="2264311582634140674" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="ad">
    <property role="3GE5qa" value="sax" />
    <property role="TrG5h" value="XMLSAXBreakStatement_Constraints" />
    <node concept="3Tm1VV" id="ae" role="1B3o_S">
      <node concept="cd27G" id="al" role="lGtFl">
        <node concept="3u3nmq" id="am" role="cd27D">
          <property role="3u3nmv" value="2264311582634140779" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="af" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <node concept="cd27G" id="an" role="lGtFl">
        <node concept="3u3nmq" id="ao" role="cd27D">
          <property role="3u3nmv" value="2264311582634140779" />
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="ag" role="jymVt">
      <node concept="3cqZAl" id="ap" role="3clF45">
        <node concept="cd27G" id="at" role="lGtFl">
          <node concept="3u3nmq" id="au" role="cd27D">
            <property role="3u3nmv" value="2264311582634140779" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="aq" role="3clF47">
        <node concept="XkiVB" id="av" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="1BaE9c" id="ax" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="XMLSAXBreakStatement$LX" />
            <node concept="2YIFZM" id="az" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <node concept="1adDum" id="a_" role="37wK5m">
                <property role="1adDun" value="0xdcb5a83a19a844ffL" />
                <node concept="cd27G" id="aE" role="lGtFl">
                  <node concept="3u3nmq" id="aF" role="cd27D">
                    <property role="3u3nmv" value="2264311582634140779" />
                  </node>
                </node>
              </node>
              <node concept="1adDum" id="aA" role="37wK5m">
                <property role="1adDun" value="0xa4cbfc7d324ecc63L" />
                <node concept="cd27G" id="aG" role="lGtFl">
                  <node concept="3u3nmq" id="aH" role="cd27D">
                    <property role="3u3nmv" value="2264311582634140779" />
                  </node>
                </node>
              </node>
              <node concept="1adDum" id="aB" role="37wK5m">
                <property role="1adDun" value="0x1f6c736337b5e2cfL" />
                <node concept="cd27G" id="aI" role="lGtFl">
                  <node concept="3u3nmq" id="aJ" role="cd27D">
                    <property role="3u3nmv" value="2264311582634140779" />
                  </node>
                </node>
              </node>
              <node concept="Xl_RD" id="aC" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.core.xml.sax.structure.XMLSAXBreakStatement" />
                <node concept="cd27G" id="aK" role="lGtFl">
                  <node concept="3u3nmq" id="aL" role="cd27D">
                    <property role="3u3nmv" value="2264311582634140779" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="aD" role="lGtFl">
                <node concept="3u3nmq" id="aM" role="cd27D">
                  <property role="3u3nmv" value="2264311582634140779" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="a$" role="lGtFl">
              <node concept="3u3nmq" id="aN" role="cd27D">
                <property role="3u3nmv" value="2264311582634140779" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="ay" role="lGtFl">
            <node concept="3u3nmq" id="aO" role="cd27D">
              <property role="3u3nmv" value="2264311582634140779" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="aw" role="lGtFl">
          <node concept="3u3nmq" id="aP" role="cd27D">
            <property role="3u3nmv" value="2264311582634140779" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="ar" role="1B3o_S">
        <node concept="cd27G" id="aQ" role="lGtFl">
          <node concept="3u3nmq" id="aR" role="cd27D">
            <property role="3u3nmv" value="2264311582634140779" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="as" role="lGtFl">
        <node concept="3u3nmq" id="aS" role="cd27D">
          <property role="3u3nmv" value="2264311582634140779" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="ah" role="jymVt">
      <node concept="cd27G" id="aT" role="lGtFl">
        <node concept="3u3nmq" id="aU" role="cd27D">
          <property role="3u3nmv" value="2264311582634140779" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="ai" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tmbuc" id="aV" role="1B3o_S">
        <node concept="cd27G" id="b0" role="lGtFl">
          <node concept="3u3nmq" id="b1" role="cd27D">
            <property role="3u3nmv" value="2264311582634140779" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="aW" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <node concept="3uibUv" id="b2" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <node concept="cd27G" id="b5" role="lGtFl">
            <node concept="3u3nmq" id="b6" role="cd27D">
              <property role="3u3nmv" value="2264311582634140779" />
            </node>
          </node>
        </node>
        <node concept="3uibUv" id="b3" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <node concept="cd27G" id="b7" role="lGtFl">
            <node concept="3u3nmq" id="b8" role="cd27D">
              <property role="3u3nmv" value="2264311582634140779" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="b4" role="lGtFl">
          <node concept="3u3nmq" id="b9" role="cd27D">
            <property role="3u3nmv" value="2264311582634140779" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="aX" role="3clF47">
        <node concept="3clFbF" id="ba" role="3cqZAp">
          <node concept="2ShNRf" id="bc" role="3clFbG">
            <node concept="YeOm9" id="be" role="2ShVmc">
              <node concept="1Y3b0j" id="bg" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <node concept="3Tm1VV" id="bi" role="1B3o_S">
                  <node concept="cd27G" id="bn" role="lGtFl">
                    <node concept="3u3nmq" id="bo" role="cd27D">
                      <property role="3u3nmv" value="2264311582634140779" />
                    </node>
                  </node>
                </node>
                <node concept="3clFb_" id="bj" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <node concept="3Tm1VV" id="bp" role="1B3o_S">
                    <node concept="cd27G" id="bw" role="lGtFl">
                      <node concept="3u3nmq" id="bx" role="cd27D">
                        <property role="3u3nmv" value="2264311582634140779" />
                      </node>
                    </node>
                  </node>
                  <node concept="2AHcQZ" id="bq" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <node concept="cd27G" id="by" role="lGtFl">
                      <node concept="3u3nmq" id="bz" role="cd27D">
                        <property role="3u3nmv" value="2264311582634140779" />
                      </node>
                    </node>
                  </node>
                  <node concept="3uibUv" id="br" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <node concept="cd27G" id="b$" role="lGtFl">
                      <node concept="3u3nmq" id="b_" role="cd27D">
                        <property role="3u3nmv" value="2264311582634140779" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTG" id="bs" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <node concept="3uibUv" id="bA" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <node concept="cd27G" id="bD" role="lGtFl">
                        <node concept="3u3nmq" id="bE" role="cd27D">
                          <property role="3u3nmv" value="2264311582634140779" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="bB" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <node concept="cd27G" id="bF" role="lGtFl">
                        <node concept="3u3nmq" id="bG" role="cd27D">
                          <property role="3u3nmv" value="2264311582634140779" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="bC" role="lGtFl">
                      <node concept="3u3nmq" id="bH" role="cd27D">
                        <property role="3u3nmv" value="2264311582634140779" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTG" id="bt" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <node concept="3uibUv" id="bI" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <node concept="cd27G" id="bL" role="lGtFl">
                        <node concept="3u3nmq" id="bM" role="cd27D">
                          <property role="3u3nmv" value="2264311582634140779" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="bJ" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <node concept="cd27G" id="bN" role="lGtFl">
                        <node concept="3u3nmq" id="bO" role="cd27D">
                          <property role="3u3nmv" value="2264311582634140779" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="bK" role="lGtFl">
                      <node concept="3u3nmq" id="bP" role="cd27D">
                        <property role="3u3nmv" value="2264311582634140779" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="bu" role="3clF47">
                    <node concept="3cpWs8" id="bQ" role="3cqZAp">
                      <node concept="3cpWsn" id="bW" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <node concept="10P_77" id="bY" role="1tU5fm">
                          <node concept="cd27G" id="c1" role="lGtFl">
                            <node concept="3u3nmq" id="c2" role="cd27D">
                              <property role="3u3nmv" value="2264311582634140779" />
                            </node>
                          </node>
                        </node>
                        <node concept="1rXfSq" id="bZ" role="33vP2m">
                          <ref role="37wK5l" node="aj" resolve="staticCanBeAChild" />
                          <node concept="2OqwBi" id="c3" role="37wK5m">
                            <node concept="37vLTw" id="c8" role="2Oq$k0">
                              <ref role="3cqZAo" node="bs" resolve="context" />
                              <node concept="cd27G" id="cb" role="lGtFl">
                                <node concept="3u3nmq" id="cc" role="cd27D">
                                  <property role="3u3nmv" value="2264311582634140779" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="c9" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <node concept="cd27G" id="cd" role="lGtFl">
                                <node concept="3u3nmq" id="ce" role="cd27D">
                                  <property role="3u3nmv" value="2264311582634140779" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="ca" role="lGtFl">
                              <node concept="3u3nmq" id="cf" role="cd27D">
                                <property role="3u3nmv" value="2264311582634140779" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="c4" role="37wK5m">
                            <node concept="37vLTw" id="cg" role="2Oq$k0">
                              <ref role="3cqZAo" node="bs" resolve="context" />
                              <node concept="cd27G" id="cj" role="lGtFl">
                                <node concept="3u3nmq" id="ck" role="cd27D">
                                  <property role="3u3nmv" value="2264311582634140779" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="ch" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <node concept="cd27G" id="cl" role="lGtFl">
                                <node concept="3u3nmq" id="cm" role="cd27D">
                                  <property role="3u3nmv" value="2264311582634140779" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="ci" role="lGtFl">
                              <node concept="3u3nmq" id="cn" role="cd27D">
                                <property role="3u3nmv" value="2264311582634140779" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="c5" role="37wK5m">
                            <node concept="37vLTw" id="co" role="2Oq$k0">
                              <ref role="3cqZAo" node="bs" resolve="context" />
                              <node concept="cd27G" id="cr" role="lGtFl">
                                <node concept="3u3nmq" id="cs" role="cd27D">
                                  <property role="3u3nmv" value="2264311582634140779" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="cp" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <node concept="cd27G" id="ct" role="lGtFl">
                                <node concept="3u3nmq" id="cu" role="cd27D">
                                  <property role="3u3nmv" value="2264311582634140779" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="cq" role="lGtFl">
                              <node concept="3u3nmq" id="cv" role="cd27D">
                                <property role="3u3nmv" value="2264311582634140779" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="c6" role="37wK5m">
                            <node concept="37vLTw" id="cw" role="2Oq$k0">
                              <ref role="3cqZAo" node="bs" resolve="context" />
                              <node concept="cd27G" id="cz" role="lGtFl">
                                <node concept="3u3nmq" id="c$" role="cd27D">
                                  <property role="3u3nmv" value="2264311582634140779" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="cx" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <node concept="cd27G" id="c_" role="lGtFl">
                                <node concept="3u3nmq" id="cA" role="cd27D">
                                  <property role="3u3nmv" value="2264311582634140779" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="cy" role="lGtFl">
                              <node concept="3u3nmq" id="cB" role="cd27D">
                                <property role="3u3nmv" value="2264311582634140779" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="c7" role="lGtFl">
                            <node concept="3u3nmq" id="cC" role="cd27D">
                              <property role="3u3nmv" value="2264311582634140779" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="c0" role="lGtFl">
                          <node concept="3u3nmq" id="cD" role="cd27D">
                            <property role="3u3nmv" value="2264311582634140779" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="bX" role="lGtFl">
                        <node concept="3u3nmq" id="cE" role="cd27D">
                          <property role="3u3nmv" value="2264311582634140779" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="bR" role="3cqZAp">
                      <node concept="cd27G" id="cF" role="lGtFl">
                        <node concept="3u3nmq" id="cG" role="cd27D">
                          <property role="3u3nmv" value="2264311582634140779" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbJ" id="bS" role="3cqZAp">
                      <node concept="3clFbS" id="cH" role="3clFbx">
                        <node concept="3clFbF" id="cK" role="3cqZAp">
                          <node concept="2OqwBi" id="cM" role="3clFbG">
                            <node concept="37vLTw" id="cO" role="2Oq$k0">
                              <ref role="3cqZAo" node="bt" resolve="checkingNodeContext" />
                              <node concept="cd27G" id="cR" role="lGtFl">
                                <node concept="3u3nmq" id="cS" role="cd27D">
                                  <property role="3u3nmv" value="2264311582634140779" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="cP" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <node concept="1dyn4i" id="cT" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <node concept="2ShNRf" id="cV" role="1dyrYi">
                                  <node concept="1pGfFk" id="cX" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <node concept="Xl_RD" id="cZ" role="37wK5m">
                                      <property role="Xl_RC" value="r:a2a452cd-a0b4-4774-9b7e-00f9c8226bfa(jetbrains.mps.core.xml.sax.constraints)" />
                                      <node concept="cd27G" id="d2" role="lGtFl">
                                        <node concept="3u3nmq" id="d3" role="cd27D">
                                          <property role="3u3nmv" value="2264311582634140779" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="Xl_RD" id="d0" role="37wK5m">
                                      <property role="Xl_RC" value="1227128029536581155" />
                                      <node concept="cd27G" id="d4" role="lGtFl">
                                        <node concept="3u3nmq" id="d5" role="cd27D">
                                          <property role="3u3nmv" value="2264311582634140779" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="d1" role="lGtFl">
                                      <node concept="3u3nmq" id="d6" role="cd27D">
                                        <property role="3u3nmv" value="2264311582634140779" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="cY" role="lGtFl">
                                    <node concept="3u3nmq" id="d7" role="cd27D">
                                      <property role="3u3nmv" value="2264311582634140779" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="cW" role="lGtFl">
                                  <node concept="3u3nmq" id="d8" role="cd27D">
                                    <property role="3u3nmv" value="2264311582634140779" />
                                  </node>
                                </node>
                              </node>
                              <node concept="cd27G" id="cU" role="lGtFl">
                                <node concept="3u3nmq" id="d9" role="cd27D">
                                  <property role="3u3nmv" value="2264311582634140779" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="cQ" role="lGtFl">
                              <node concept="3u3nmq" id="da" role="cd27D">
                                <property role="3u3nmv" value="2264311582634140779" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="cN" role="lGtFl">
                            <node concept="3u3nmq" id="db" role="cd27D">
                              <property role="3u3nmv" value="2264311582634140779" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="cL" role="lGtFl">
                          <node concept="3u3nmq" id="dc" role="cd27D">
                            <property role="3u3nmv" value="2264311582634140779" />
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="cI" role="3clFbw">
                        <node concept="3y3z36" id="dd" role="3uHU7w">
                          <node concept="10Nm6u" id="dg" role="3uHU7w">
                            <node concept="cd27G" id="dj" role="lGtFl">
                              <node concept="3u3nmq" id="dk" role="cd27D">
                                <property role="3u3nmv" value="2264311582634140779" />
                              </node>
                            </node>
                          </node>
                          <node concept="37vLTw" id="dh" role="3uHU7B">
                            <ref role="3cqZAo" node="bt" resolve="checkingNodeContext" />
                            <node concept="cd27G" id="dl" role="lGtFl">
                              <node concept="3u3nmq" id="dm" role="cd27D">
                                <property role="3u3nmv" value="2264311582634140779" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="di" role="lGtFl">
                            <node concept="3u3nmq" id="dn" role="cd27D">
                              <property role="3u3nmv" value="2264311582634140779" />
                            </node>
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="de" role="3uHU7B">
                          <node concept="37vLTw" id="do" role="3fr31v">
                            <ref role="3cqZAo" node="bW" resolve="result" />
                            <node concept="cd27G" id="dq" role="lGtFl">
                              <node concept="3u3nmq" id="dr" role="cd27D">
                                <property role="3u3nmv" value="2264311582634140779" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="dp" role="lGtFl">
                            <node concept="3u3nmq" id="ds" role="cd27D">
                              <property role="3u3nmv" value="2264311582634140779" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="df" role="lGtFl">
                          <node concept="3u3nmq" id="dt" role="cd27D">
                            <property role="3u3nmv" value="2264311582634140779" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="cJ" role="lGtFl">
                        <node concept="3u3nmq" id="du" role="cd27D">
                          <property role="3u3nmv" value="2264311582634140779" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="bT" role="3cqZAp">
                      <node concept="cd27G" id="dv" role="lGtFl">
                        <node concept="3u3nmq" id="dw" role="cd27D">
                          <property role="3u3nmv" value="2264311582634140779" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="bU" role="3cqZAp">
                      <node concept="37vLTw" id="dx" role="3clFbG">
                        <ref role="3cqZAo" node="bW" resolve="result" />
                        <node concept="cd27G" id="dz" role="lGtFl">
                          <node concept="3u3nmq" id="d$" role="cd27D">
                            <property role="3u3nmv" value="2264311582634140779" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="dy" role="lGtFl">
                        <node concept="3u3nmq" id="d_" role="cd27D">
                          <property role="3u3nmv" value="2264311582634140779" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="bV" role="lGtFl">
                      <node concept="3u3nmq" id="dA" role="cd27D">
                        <property role="3u3nmv" value="2264311582634140779" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="bv" role="lGtFl">
                    <node concept="3u3nmq" id="dB" role="cd27D">
                      <property role="3u3nmv" value="2264311582634140779" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="bk" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <node concept="cd27G" id="dC" role="lGtFl">
                    <node concept="3u3nmq" id="dD" role="cd27D">
                      <property role="3u3nmv" value="2264311582634140779" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="bl" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <node concept="cd27G" id="dE" role="lGtFl">
                    <node concept="3u3nmq" id="dF" role="cd27D">
                      <property role="3u3nmv" value="2264311582634140779" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="bm" role="lGtFl">
                  <node concept="3u3nmq" id="dG" role="cd27D">
                    <property role="3u3nmv" value="2264311582634140779" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="bh" role="lGtFl">
                <node concept="3u3nmq" id="dH" role="cd27D">
                  <property role="3u3nmv" value="2264311582634140779" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="bf" role="lGtFl">
              <node concept="3u3nmq" id="dI" role="cd27D">
                <property role="3u3nmv" value="2264311582634140779" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="bd" role="lGtFl">
            <node concept="3u3nmq" id="dJ" role="cd27D">
              <property role="3u3nmv" value="2264311582634140779" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="bb" role="lGtFl">
          <node concept="3u3nmq" id="dK" role="cd27D">
            <property role="3u3nmv" value="2264311582634140779" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="aY" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="dL" role="lGtFl">
          <node concept="3u3nmq" id="dM" role="cd27D">
            <property role="3u3nmv" value="2264311582634140779" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="aZ" role="lGtFl">
        <node concept="3u3nmq" id="dN" role="cd27D">
          <property role="3u3nmv" value="2264311582634140779" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="aj" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <node concept="10P_77" id="dO" role="3clF45">
        <node concept="cd27G" id="dW" role="lGtFl">
          <node concept="3u3nmq" id="dX" role="cd27D">
            <property role="3u3nmv" value="2264311582634140779" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="dP" role="1B3o_S">
        <node concept="cd27G" id="dY" role="lGtFl">
          <node concept="3u3nmq" id="dZ" role="cd27D">
            <property role="3u3nmv" value="2264311582634140779" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="dQ" role="3clF47">
        <node concept="3clFbF" id="e0" role="3cqZAp">
          <node concept="2OqwBi" id="e2" role="3clFbG">
            <node concept="2OqwBi" id="e4" role="2Oq$k0">
              <node concept="37vLTw" id="e7" role="2Oq$k0">
                <ref role="3cqZAo" node="dS" resolve="parentNode" />
                <node concept="cd27G" id="ea" role="lGtFl">
                  <node concept="3u3nmq" id="eb" role="cd27D">
                    <property role="3u3nmv" value="1227128029536581160" />
                  </node>
                </node>
              </node>
              <node concept="2Xjw5R" id="e8" role="2OqNvi">
                <node concept="1xMEDy" id="ec" role="1xVPHs">
                  <node concept="chp4Y" id="ef" role="ri$Ld">
                    <ref role="cht4Q" to="nv7r:1XGsQcRHubz" resolve="XMLSAXHandlerFunction" />
                    <node concept="cd27G" id="eh" role="lGtFl">
                      <node concept="3u3nmq" id="ei" role="cd27D">
                        <property role="3u3nmv" value="1227128029536581163" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="eg" role="lGtFl">
                    <node concept="3u3nmq" id="ej" role="cd27D">
                      <property role="3u3nmv" value="1227128029536581162" />
                    </node>
                  </node>
                </node>
                <node concept="1xIGOp" id="ed" role="1xVPHs">
                  <node concept="cd27G" id="ek" role="lGtFl">
                    <node concept="3u3nmq" id="el" role="cd27D">
                      <property role="3u3nmv" value="1227128029536581164" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="ee" role="lGtFl">
                  <node concept="3u3nmq" id="em" role="cd27D">
                    <property role="3u3nmv" value="1227128029536581161" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="e9" role="lGtFl">
                <node concept="3u3nmq" id="en" role="cd27D">
                  <property role="3u3nmv" value="1227128029536581159" />
                </node>
              </node>
            </node>
            <node concept="3x8VRR" id="e5" role="2OqNvi">
              <node concept="cd27G" id="eo" role="lGtFl">
                <node concept="3u3nmq" id="ep" role="cd27D">
                  <property role="3u3nmv" value="1227128029536581165" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="e6" role="lGtFl">
              <node concept="3u3nmq" id="eq" role="cd27D">
                <property role="3u3nmv" value="1227128029536581158" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="e3" role="lGtFl">
            <node concept="3u3nmq" id="er" role="cd27D">
              <property role="3u3nmv" value="1227128029536581157" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="e1" role="lGtFl">
          <node concept="3u3nmq" id="es" role="cd27D">
            <property role="3u3nmv" value="1227128029536581156" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="dR" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="et" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <node concept="cd27G" id="ev" role="lGtFl">
            <node concept="3u3nmq" id="ew" role="cd27D">
              <property role="3u3nmv" value="2264311582634140779" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="eu" role="lGtFl">
          <node concept="3u3nmq" id="ex" role="cd27D">
            <property role="3u3nmv" value="2264311582634140779" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="dS" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <node concept="3uibUv" id="ey" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <node concept="cd27G" id="e$" role="lGtFl">
            <node concept="3u3nmq" id="e_" role="cd27D">
              <property role="3u3nmv" value="2264311582634140779" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="ez" role="lGtFl">
          <node concept="3u3nmq" id="eA" role="cd27D">
            <property role="3u3nmv" value="2264311582634140779" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="dT" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <node concept="3uibUv" id="eB" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <node concept="cd27G" id="eD" role="lGtFl">
            <node concept="3u3nmq" id="eE" role="cd27D">
              <property role="3u3nmv" value="2264311582634140779" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="eC" role="lGtFl">
          <node concept="3u3nmq" id="eF" role="cd27D">
            <property role="3u3nmv" value="2264311582634140779" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="dU" role="3clF46">
        <property role="TrG5h" value="link" />
        <node concept="3uibUv" id="eG" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <node concept="cd27G" id="eI" role="lGtFl">
            <node concept="3u3nmq" id="eJ" role="cd27D">
              <property role="3u3nmv" value="2264311582634140779" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="eH" role="lGtFl">
          <node concept="3u3nmq" id="eK" role="cd27D">
            <property role="3u3nmv" value="2264311582634140779" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="dV" role="lGtFl">
        <node concept="3u3nmq" id="eL" role="cd27D">
          <property role="3u3nmv" value="2264311582634140779" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="ak" role="lGtFl">
      <node concept="3u3nmq" id="eM" role="cd27D">
        <property role="3u3nmv" value="2264311582634140779" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="eN">
    <property role="3GE5qa" value="sax" />
    <property role="TrG5h" value="XMLSAXChildRule_Constraints" />
    <node concept="3Tm1VV" id="eO" role="1B3o_S">
      <node concept="cd27G" id="eU" role="lGtFl">
        <node concept="3u3nmq" id="eV" role="cd27D">
          <property role="3u3nmv" value="2264311582634140791" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="eP" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <node concept="cd27G" id="eW" role="lGtFl">
        <node concept="3u3nmq" id="eX" role="cd27D">
          <property role="3u3nmv" value="2264311582634140791" />
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="eQ" role="jymVt">
      <node concept="3cqZAl" id="eY" role="3clF45">
        <node concept="cd27G" id="f2" role="lGtFl">
          <node concept="3u3nmq" id="f3" role="cd27D">
            <property role="3u3nmv" value="2264311582634140791" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="eZ" role="3clF47">
        <node concept="XkiVB" id="f4" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="1BaE9c" id="f6" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="XMLSAXChildRule$v" />
            <node concept="2YIFZM" id="f8" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <node concept="1adDum" id="fa" role="37wK5m">
                <property role="1adDun" value="0xdcb5a83a19a844ffL" />
                <node concept="cd27G" id="ff" role="lGtFl">
                  <node concept="3u3nmq" id="fg" role="cd27D">
                    <property role="3u3nmv" value="2264311582634140791" />
                  </node>
                </node>
              </node>
              <node concept="1adDum" id="fb" role="37wK5m">
                <property role="1adDun" value="0xa4cbfc7d324ecc63L" />
                <node concept="cd27G" id="fh" role="lGtFl">
                  <node concept="3u3nmq" id="fi" role="cd27D">
                    <property role="3u3nmv" value="2264311582634140791" />
                  </node>
                </node>
              </node>
              <node concept="1adDum" id="fc" role="37wK5m">
                <property role="1adDun" value="0x1f6c736337b5e2d8L" />
                <node concept="cd27G" id="fj" role="lGtFl">
                  <node concept="3u3nmq" id="fk" role="cd27D">
                    <property role="3u3nmv" value="2264311582634140791" />
                  </node>
                </node>
              </node>
              <node concept="Xl_RD" id="fd" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.core.xml.sax.structure.XMLSAXChildRule" />
                <node concept="cd27G" id="fl" role="lGtFl">
                  <node concept="3u3nmq" id="fm" role="cd27D">
                    <property role="3u3nmv" value="2264311582634140791" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="fe" role="lGtFl">
                <node concept="3u3nmq" id="fn" role="cd27D">
                  <property role="3u3nmv" value="2264311582634140791" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="f9" role="lGtFl">
              <node concept="3u3nmq" id="fo" role="cd27D">
                <property role="3u3nmv" value="2264311582634140791" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="f7" role="lGtFl">
            <node concept="3u3nmq" id="fp" role="cd27D">
              <property role="3u3nmv" value="2264311582634140791" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="f5" role="lGtFl">
          <node concept="3u3nmq" id="fq" role="cd27D">
            <property role="3u3nmv" value="2264311582634140791" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="f0" role="1B3o_S">
        <node concept="cd27G" id="fr" role="lGtFl">
          <node concept="3u3nmq" id="fs" role="cd27D">
            <property role="3u3nmv" value="2264311582634140791" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="f1" role="lGtFl">
        <node concept="3u3nmq" id="ft" role="cd27D">
          <property role="3u3nmv" value="2264311582634140791" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="eR" role="jymVt">
      <node concept="cd27G" id="fu" role="lGtFl">
        <node concept="3u3nmq" id="fv" role="cd27D">
          <property role="3u3nmv" value="2264311582634140791" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="eS" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="fw" role="1B3o_S">
        <node concept="cd27G" id="f_" role="lGtFl">
          <node concept="3u3nmq" id="fA" role="cd27D">
            <property role="3u3nmv" value="2264311582634140791" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="fx" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <node concept="3uibUv" id="fB" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <node concept="cd27G" id="fE" role="lGtFl">
            <node concept="3u3nmq" id="fF" role="cd27D">
              <property role="3u3nmv" value="2264311582634140791" />
            </node>
          </node>
        </node>
        <node concept="3uibUv" id="fC" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <node concept="cd27G" id="fG" role="lGtFl">
            <node concept="3u3nmq" id="fH" role="cd27D">
              <property role="3u3nmv" value="2264311582634140791" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="fD" role="lGtFl">
          <node concept="3u3nmq" id="fI" role="cd27D">
            <property role="3u3nmv" value="2264311582634140791" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="fy" role="3clF47">
        <node concept="3cpWs8" id="fJ" role="3cqZAp">
          <node concept="3cpWsn" id="fO" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <node concept="3uibUv" id="fQ" role="1tU5fm">
              <ref role="3uigEE" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <node concept="cd27G" id="fT" role="lGtFl">
                <node concept="3u3nmq" id="fU" role="cd27D">
                  <property role="3u3nmv" value="2264311582634140791" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="fR" role="33vP2m">
              <node concept="YeOm9" id="fV" role="2ShVmc">
                <node concept="1Y3b0j" id="fX" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BaseReferenceConstraintsDescriptor" />
                  <node concept="1BaE9c" id="fZ" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="rule$h_RS" />
                    <node concept="2YIFZM" id="g5" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <node concept="1adDum" id="g7" role="37wK5m">
                        <property role="1adDun" value="0xdcb5a83a19a844ffL" />
                        <node concept="cd27G" id="gd" role="lGtFl">
                          <node concept="3u3nmq" id="ge" role="cd27D">
                            <property role="3u3nmv" value="2264311582634140791" />
                          </node>
                        </node>
                      </node>
                      <node concept="1adDum" id="g8" role="37wK5m">
                        <property role="1adDun" value="0xa4cbfc7d324ecc63L" />
                        <node concept="cd27G" id="gf" role="lGtFl">
                          <node concept="3u3nmq" id="gg" role="cd27D">
                            <property role="3u3nmv" value="2264311582634140791" />
                          </node>
                        </node>
                      </node>
                      <node concept="1adDum" id="g9" role="37wK5m">
                        <property role="1adDun" value="0x1f6c736337b5e2d8L" />
                        <node concept="cd27G" id="gh" role="lGtFl">
                          <node concept="3u3nmq" id="gi" role="cd27D">
                            <property role="3u3nmv" value="2264311582634140791" />
                          </node>
                        </node>
                      </node>
                      <node concept="1adDum" id="ga" role="37wK5m">
                        <property role="1adDun" value="0x1f6c736337b5e2dcL" />
                        <node concept="cd27G" id="gj" role="lGtFl">
                          <node concept="3u3nmq" id="gk" role="cd27D">
                            <property role="3u3nmv" value="2264311582634140791" />
                          </node>
                        </node>
                      </node>
                      <node concept="Xl_RD" id="gb" role="37wK5m">
                        <property role="Xl_RC" value="rule" />
                        <node concept="cd27G" id="gl" role="lGtFl">
                          <node concept="3u3nmq" id="gm" role="cd27D">
                            <property role="3u3nmv" value="2264311582634140791" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="gc" role="lGtFl">
                        <node concept="3u3nmq" id="gn" role="cd27D">
                          <property role="3u3nmv" value="2264311582634140791" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="g6" role="lGtFl">
                      <node concept="3u3nmq" id="go" role="cd27D">
                        <property role="3u3nmv" value="2264311582634140791" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="g0" role="1B3o_S">
                    <node concept="cd27G" id="gp" role="lGtFl">
                      <node concept="3u3nmq" id="gq" role="cd27D">
                        <property role="3u3nmv" value="2264311582634140791" />
                      </node>
                    </node>
                  </node>
                  <node concept="Xjq3P" id="g1" role="37wK5m">
                    <node concept="cd27G" id="gr" role="lGtFl">
                      <node concept="3u3nmq" id="gs" role="cd27D">
                        <property role="3u3nmv" value="2264311582634140791" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFb_" id="g2" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="hasOwnScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <node concept="3Tm1VV" id="gt" role="1B3o_S">
                      <node concept="cd27G" id="gy" role="lGtFl">
                        <node concept="3u3nmq" id="gz" role="cd27D">
                          <property role="3u3nmv" value="2264311582634140791" />
                        </node>
                      </node>
                    </node>
                    <node concept="10P_77" id="gu" role="3clF45">
                      <node concept="cd27G" id="g$" role="lGtFl">
                        <node concept="3u3nmq" id="g_" role="cd27D">
                          <property role="3u3nmv" value="2264311582634140791" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbS" id="gv" role="3clF47">
                      <node concept="3clFbF" id="gA" role="3cqZAp">
                        <node concept="3clFbT" id="gC" role="3clFbG">
                          <property role="3clFbU" value="true" />
                          <node concept="cd27G" id="gE" role="lGtFl">
                            <node concept="3u3nmq" id="gF" role="cd27D">
                              <property role="3u3nmv" value="2264311582634140791" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="gD" role="lGtFl">
                          <node concept="3u3nmq" id="gG" role="cd27D">
                            <property role="3u3nmv" value="2264311582634140791" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="gB" role="lGtFl">
                        <node concept="3u3nmq" id="gH" role="cd27D">
                          <property role="3u3nmv" value="2264311582634140791" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="gw" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <node concept="cd27G" id="gI" role="lGtFl">
                        <node concept="3u3nmq" id="gJ" role="cd27D">
                          <property role="3u3nmv" value="2264311582634140791" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="gx" role="lGtFl">
                      <node concept="3u3nmq" id="gK" role="cd27D">
                        <property role="3u3nmv" value="2264311582634140791" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFb_" id="g3" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <node concept="3Tm1VV" id="gL" role="1B3o_S">
                      <node concept="cd27G" id="gR" role="lGtFl">
                        <node concept="3u3nmq" id="gS" role="cd27D">
                          <property role="3u3nmv" value="2264311582634140791" />
                        </node>
                      </node>
                    </node>
                    <node concept="3uibUv" id="gM" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <node concept="cd27G" id="gT" role="lGtFl">
                        <node concept="3u3nmq" id="gU" role="cd27D">
                          <property role="3u3nmv" value="2264311582634140791" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="gN" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <node concept="cd27G" id="gV" role="lGtFl">
                        <node concept="3u3nmq" id="gW" role="cd27D">
                          <property role="3u3nmv" value="2264311582634140791" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbS" id="gO" role="3clF47">
                      <node concept="3cpWs6" id="gX" role="3cqZAp">
                        <node concept="2ShNRf" id="gZ" role="3cqZAk">
                          <node concept="YeOm9" id="h1" role="2ShVmc">
                            <node concept="1Y3b0j" id="h3" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                              <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                              <node concept="3Tm1VV" id="h5" role="1B3o_S">
                                <node concept="cd27G" id="h9" role="lGtFl">
                                  <node concept="3u3nmq" id="ha" role="cd27D">
                                    <property role="3u3nmv" value="2264311582634140791" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFb_" id="h6" role="jymVt">
                                <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                <node concept="3Tm1VV" id="hb" role="1B3o_S">
                                  <node concept="cd27G" id="hg" role="lGtFl">
                                    <node concept="3u3nmq" id="hh" role="cd27D">
                                      <property role="3u3nmv" value="2264311582634140791" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbS" id="hc" role="3clF47">
                                  <node concept="3cpWs6" id="hi" role="3cqZAp">
                                    <node concept="1dyn4i" id="hk" role="3cqZAk">
                                      <property role="1zomUR" value="true" />
                                      <property role="1dyqJU" value="breakingNode" />
                                      <node concept="2ShNRf" id="hm" role="1dyrYi">
                                        <node concept="1pGfFk" id="ho" role="2ShVmc">
                                          <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                          <node concept="Xl_RD" id="hq" role="37wK5m">
                                            <property role="Xl_RC" value="r:a2a452cd-a0b4-4774-9b7e-00f9c8226bfa(jetbrains.mps.core.xml.sax.constraints)" />
                                            <node concept="cd27G" id="ht" role="lGtFl">
                                              <node concept="3u3nmq" id="hu" role="cd27D">
                                                <property role="3u3nmv" value="2264311582634140791" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="Xl_RD" id="hr" role="37wK5m">
                                            <property role="Xl_RC" value="6836281137582840881" />
                                            <node concept="cd27G" id="hv" role="lGtFl">
                                              <node concept="3u3nmq" id="hw" role="cd27D">
                                                <property role="3u3nmv" value="2264311582634140791" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="hs" role="lGtFl">
                                            <node concept="3u3nmq" id="hx" role="cd27D">
                                              <property role="3u3nmv" value="2264311582634140791" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="hp" role="lGtFl">
                                          <node concept="3u3nmq" id="hy" role="cd27D">
                                            <property role="3u3nmv" value="2264311582634140791" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="hn" role="lGtFl">
                                        <node concept="3u3nmq" id="hz" role="cd27D">
                                          <property role="3u3nmv" value="2264311582634140791" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="hl" role="lGtFl">
                                      <node concept="3u3nmq" id="h$" role="cd27D">
                                        <property role="3u3nmv" value="2264311582634140791" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="hj" role="lGtFl">
                                    <node concept="3u3nmq" id="h_" role="cd27D">
                                      <property role="3u3nmv" value="2264311582634140791" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3uibUv" id="hd" role="3clF45">
                                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  <node concept="cd27G" id="hA" role="lGtFl">
                                    <node concept="3u3nmq" id="hB" role="cd27D">
                                      <property role="3u3nmv" value="2264311582634140791" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="he" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <node concept="cd27G" id="hC" role="lGtFl">
                                    <node concept="3u3nmq" id="hD" role="cd27D">
                                      <property role="3u3nmv" value="2264311582634140791" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="hf" role="lGtFl">
                                  <node concept="3u3nmq" id="hE" role="cd27D">
                                    <property role="3u3nmv" value="2264311582634140791" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFb_" id="h7" role="jymVt">
                                <property role="1EzhhJ" value="false" />
                                <property role="TrG5h" value="createScope" />
                                <property role="DiZV1" value="false" />
                                <node concept="37vLTG" id="hF" role="3clF46">
                                  <property role="TrG5h" value="_context" />
                                  <property role="3TUv4t" value="true" />
                                  <node concept="3uibUv" id="hL" role="1tU5fm">
                                    <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    <node concept="cd27G" id="hN" role="lGtFl">
                                      <node concept="3u3nmq" id="hO" role="cd27D">
                                        <property role="3u3nmv" value="2264311582634140791" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="hM" role="lGtFl">
                                    <node concept="3u3nmq" id="hP" role="cd27D">
                                      <property role="3u3nmv" value="2264311582634140791" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3Tm1VV" id="hG" role="1B3o_S">
                                  <node concept="cd27G" id="hQ" role="lGtFl">
                                    <node concept="3u3nmq" id="hR" role="cd27D">
                                      <property role="3u3nmv" value="2264311582634140791" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3uibUv" id="hH" role="3clF45">
                                  <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  <node concept="cd27G" id="hS" role="lGtFl">
                                    <node concept="3u3nmq" id="hT" role="cd27D">
                                      <property role="3u3nmv" value="2264311582634140791" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbS" id="hI" role="3clF47">
                                  <node concept="3clFbF" id="hU" role="3cqZAp">
                                    <node concept="2YIFZM" id="hW" role="3clFbG">
                                      <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
                                      <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                                      <node concept="2OqwBi" id="hY" role="37wK5m">
                                        <node concept="2OqwBi" id="i0" role="2Oq$k0">
                                          <node concept="1DoJHT" id="i3" role="2Oq$k0">
                                            <property role="1Dpdpm" value="getContextNode" />
                                            <node concept="3uibUv" id="i6" role="1Ez5kq">
                                              <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                            </node>
                                            <node concept="37vLTw" id="i7" role="1EMhIo">
                                              <ref role="3cqZAo" node="hF" resolve="_context" />
                                            </node>
                                            <node concept="cd27G" id="i8" role="lGtFl">
                                              <node concept="3u3nmq" id="i9" role="cd27D">
                                                <property role="3u3nmv" value="6836281137582841030" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="2Rxl7S" id="i4" role="2OqNvi">
                                            <node concept="cd27G" id="ia" role="lGtFl">
                                              <node concept="3u3nmq" id="ib" role="cd27D">
                                                <property role="3u3nmv" value="6836281137582841031" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="i5" role="lGtFl">
                                            <node concept="3u3nmq" id="ic" role="cd27D">
                                              <property role="3u3nmv" value="6836281137582841029" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="2Rf3mk" id="i1" role="2OqNvi">
                                          <node concept="1xMEDy" id="id" role="1xVPHs">
                                            <node concept="chp4Y" id="if" role="ri$Ld">
                                              <ref role="cht4Q" to="nv7r:1XGsQcRHubM" resolve="XMLSAXNodeRule" />
                                              <node concept="cd27G" id="ih" role="lGtFl">
                                                <node concept="3u3nmq" id="ii" role="cd27D">
                                                  <property role="3u3nmv" value="6836281137582841034" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="cd27G" id="ig" role="lGtFl">
                                              <node concept="3u3nmq" id="ij" role="cd27D">
                                                <property role="3u3nmv" value="6836281137582841033" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="ie" role="lGtFl">
                                            <node concept="3u3nmq" id="ik" role="cd27D">
                                              <property role="3u3nmv" value="6836281137582841032" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="i2" role="lGtFl">
                                          <node concept="3u3nmq" id="il" role="cd27D">
                                            <property role="3u3nmv" value="6836281137582841028" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="hZ" role="lGtFl">
                                        <node concept="3u3nmq" id="im" role="cd27D">
                                          <property role="3u3nmv" value="6836281137582841027" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="hX" role="lGtFl">
                                      <node concept="3u3nmq" id="in" role="cd27D">
                                        <property role="3u3nmv" value="6836281137582840883" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="hV" role="lGtFl">
                                    <node concept="3u3nmq" id="io" role="cd27D">
                                      <property role="3u3nmv" value="2264311582634140791" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="hJ" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <node concept="cd27G" id="ip" role="lGtFl">
                                    <node concept="3u3nmq" id="iq" role="cd27D">
                                      <property role="3u3nmv" value="2264311582634140791" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="hK" role="lGtFl">
                                  <node concept="3u3nmq" id="ir" role="cd27D">
                                    <property role="3u3nmv" value="2264311582634140791" />
                                  </node>
                                </node>
                              </node>
                              <node concept="cd27G" id="h8" role="lGtFl">
                                <node concept="3u3nmq" id="is" role="cd27D">
                                  <property role="3u3nmv" value="2264311582634140791" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="h4" role="lGtFl">
                              <node concept="3u3nmq" id="it" role="cd27D">
                                <property role="3u3nmv" value="2264311582634140791" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="h2" role="lGtFl">
                            <node concept="3u3nmq" id="iu" role="cd27D">
                              <property role="3u3nmv" value="2264311582634140791" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="h0" role="lGtFl">
                          <node concept="3u3nmq" id="iv" role="cd27D">
                            <property role="3u3nmv" value="2264311582634140791" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="gY" role="lGtFl">
                        <node concept="3u3nmq" id="iw" role="cd27D">
                          <property role="3u3nmv" value="2264311582634140791" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="gP" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <node concept="cd27G" id="ix" role="lGtFl">
                        <node concept="3u3nmq" id="iy" role="cd27D">
                          <property role="3u3nmv" value="2264311582634140791" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="gQ" role="lGtFl">
                      <node concept="3u3nmq" id="iz" role="cd27D">
                        <property role="3u3nmv" value="2264311582634140791" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="g4" role="lGtFl">
                    <node concept="3u3nmq" id="i$" role="cd27D">
                      <property role="3u3nmv" value="2264311582634140791" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="fY" role="lGtFl">
                  <node concept="3u3nmq" id="i_" role="cd27D">
                    <property role="3u3nmv" value="2264311582634140791" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="fW" role="lGtFl">
                <node concept="3u3nmq" id="iA" role="cd27D">
                  <property role="3u3nmv" value="2264311582634140791" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="fS" role="lGtFl">
              <node concept="3u3nmq" id="iB" role="cd27D">
                <property role="3u3nmv" value="2264311582634140791" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="fP" role="lGtFl">
            <node concept="3u3nmq" id="iC" role="cd27D">
              <property role="3u3nmv" value="2264311582634140791" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="fK" role="3cqZAp">
          <node concept="3cpWsn" id="iD" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <node concept="3uibUv" id="iF" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <node concept="3uibUv" id="iI" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <node concept="cd27G" id="iL" role="lGtFl">
                  <node concept="3u3nmq" id="iM" role="cd27D">
                    <property role="3u3nmv" value="2264311582634140791" />
                  </node>
                </node>
              </node>
              <node concept="3uibUv" id="iJ" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <node concept="cd27G" id="iN" role="lGtFl">
                  <node concept="3u3nmq" id="iO" role="cd27D">
                    <property role="3u3nmv" value="2264311582634140791" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="iK" role="lGtFl">
                <node concept="3u3nmq" id="iP" role="cd27D">
                  <property role="3u3nmv" value="2264311582634140791" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="iG" role="33vP2m">
              <node concept="1pGfFk" id="iQ" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <node concept="3uibUv" id="iS" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <node concept="cd27G" id="iV" role="lGtFl">
                    <node concept="3u3nmq" id="iW" role="cd27D">
                      <property role="3u3nmv" value="2264311582634140791" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="iT" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <node concept="cd27G" id="iX" role="lGtFl">
                    <node concept="3u3nmq" id="iY" role="cd27D">
                      <property role="3u3nmv" value="2264311582634140791" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="iU" role="lGtFl">
                  <node concept="3u3nmq" id="iZ" role="cd27D">
                    <property role="3u3nmv" value="2264311582634140791" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="iR" role="lGtFl">
                <node concept="3u3nmq" id="j0" role="cd27D">
                  <property role="3u3nmv" value="2264311582634140791" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="iH" role="lGtFl">
              <node concept="3u3nmq" id="j1" role="cd27D">
                <property role="3u3nmv" value="2264311582634140791" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="iE" role="lGtFl">
            <node concept="3u3nmq" id="j2" role="cd27D">
              <property role="3u3nmv" value="2264311582634140791" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="fL" role="3cqZAp">
          <node concept="2OqwBi" id="j3" role="3clFbG">
            <node concept="37vLTw" id="j5" role="2Oq$k0">
              <ref role="3cqZAo" node="iD" resolve="references" />
              <node concept="cd27G" id="j8" role="lGtFl">
                <node concept="3u3nmq" id="j9" role="cd27D">
                  <property role="3u3nmv" value="2264311582634140791" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="j6" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <node concept="2OqwBi" id="ja" role="37wK5m">
                <node concept="37vLTw" id="jd" role="2Oq$k0">
                  <ref role="3cqZAo" node="fO" resolve="d0" />
                  <node concept="cd27G" id="jg" role="lGtFl">
                    <node concept="3u3nmq" id="jh" role="cd27D">
                      <property role="3u3nmv" value="2264311582634140791" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="je" role="2OqNvi">
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <node concept="cd27G" id="ji" role="lGtFl">
                    <node concept="3u3nmq" id="jj" role="cd27D">
                      <property role="3u3nmv" value="2264311582634140791" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="jf" role="lGtFl">
                  <node concept="3u3nmq" id="jk" role="cd27D">
                    <property role="3u3nmv" value="2264311582634140791" />
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="jb" role="37wK5m">
                <ref role="3cqZAo" node="fO" resolve="d0" />
                <node concept="cd27G" id="jl" role="lGtFl">
                  <node concept="3u3nmq" id="jm" role="cd27D">
                    <property role="3u3nmv" value="2264311582634140791" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="jc" role="lGtFl">
                <node concept="3u3nmq" id="jn" role="cd27D">
                  <property role="3u3nmv" value="2264311582634140791" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="j7" role="lGtFl">
              <node concept="3u3nmq" id="jo" role="cd27D">
                <property role="3u3nmv" value="2264311582634140791" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="j4" role="lGtFl">
            <node concept="3u3nmq" id="jp" role="cd27D">
              <property role="3u3nmv" value="2264311582634140791" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="fM" role="3cqZAp">
          <node concept="37vLTw" id="jq" role="3clFbG">
            <ref role="3cqZAo" node="iD" resolve="references" />
            <node concept="cd27G" id="js" role="lGtFl">
              <node concept="3u3nmq" id="jt" role="cd27D">
                <property role="3u3nmv" value="2264311582634140791" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="jr" role="lGtFl">
            <node concept="3u3nmq" id="ju" role="cd27D">
              <property role="3u3nmv" value="2264311582634140791" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="fN" role="lGtFl">
          <node concept="3u3nmq" id="jv" role="cd27D">
            <property role="3u3nmv" value="2264311582634140791" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="fz" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="jw" role="lGtFl">
          <node concept="3u3nmq" id="jx" role="cd27D">
            <property role="3u3nmv" value="2264311582634140791" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="f$" role="lGtFl">
        <node concept="3u3nmq" id="jy" role="cd27D">
          <property role="3u3nmv" value="2264311582634140791" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="eT" role="lGtFl">
      <node concept="3u3nmq" id="jz" role="cd27D">
        <property role="3u3nmv" value="2264311582634140791" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="j$">
    <property role="3GE5qa" value="sax" />
    <property role="TrG5h" value="XMLSAXFieldReference_Constraints" />
    <node concept="3Tm1VV" id="j_" role="1B3o_S">
      <node concept="cd27G" id="jF" role="lGtFl">
        <node concept="3u3nmq" id="jG" role="cd27D">
          <property role="3u3nmv" value="2264311582634140739" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="jA" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <node concept="cd27G" id="jH" role="lGtFl">
        <node concept="3u3nmq" id="jI" role="cd27D">
          <property role="3u3nmv" value="2264311582634140739" />
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="jB" role="jymVt">
      <node concept="3cqZAl" id="jJ" role="3clF45">
        <node concept="cd27G" id="jN" role="lGtFl">
          <node concept="3u3nmq" id="jO" role="cd27D">
            <property role="3u3nmv" value="2264311582634140739" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="jK" role="3clF47">
        <node concept="XkiVB" id="jP" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="1BaE9c" id="jR" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="XMLSAXFieldReference$ey" />
            <node concept="2YIFZM" id="jT" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <node concept="1adDum" id="jV" role="37wK5m">
                <property role="1adDun" value="0xdcb5a83a19a844ffL" />
                <node concept="cd27G" id="k0" role="lGtFl">
                  <node concept="3u3nmq" id="k1" role="cd27D">
                    <property role="3u3nmv" value="2264311582634140739" />
                  </node>
                </node>
              </node>
              <node concept="1adDum" id="jW" role="37wK5m">
                <property role="1adDun" value="0xa4cbfc7d324ecc63L" />
                <node concept="cd27G" id="k2" role="lGtFl">
                  <node concept="3u3nmq" id="k3" role="cd27D">
                    <property role="3u3nmv" value="2264311582634140739" />
                  </node>
                </node>
              </node>
              <node concept="1adDum" id="jX" role="37wK5m">
                <property role="1adDun" value="0x1f6c736337b5e2e0L" />
                <node concept="cd27G" id="k4" role="lGtFl">
                  <node concept="3u3nmq" id="k5" role="cd27D">
                    <property role="3u3nmv" value="2264311582634140739" />
                  </node>
                </node>
              </node>
              <node concept="Xl_RD" id="jY" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.core.xml.sax.structure.XMLSAXFieldReference" />
                <node concept="cd27G" id="k6" role="lGtFl">
                  <node concept="3u3nmq" id="k7" role="cd27D">
                    <property role="3u3nmv" value="2264311582634140739" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="jZ" role="lGtFl">
                <node concept="3u3nmq" id="k8" role="cd27D">
                  <property role="3u3nmv" value="2264311582634140739" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="jU" role="lGtFl">
              <node concept="3u3nmq" id="k9" role="cd27D">
                <property role="3u3nmv" value="2264311582634140739" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="jS" role="lGtFl">
            <node concept="3u3nmq" id="ka" role="cd27D">
              <property role="3u3nmv" value="2264311582634140739" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="jQ" role="lGtFl">
          <node concept="3u3nmq" id="kb" role="cd27D">
            <property role="3u3nmv" value="2264311582634140739" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="jL" role="1B3o_S">
        <node concept="cd27G" id="kc" role="lGtFl">
          <node concept="3u3nmq" id="kd" role="cd27D">
            <property role="3u3nmv" value="2264311582634140739" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="jM" role="lGtFl">
        <node concept="3u3nmq" id="ke" role="cd27D">
          <property role="3u3nmv" value="2264311582634140739" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="jC" role="jymVt">
      <node concept="cd27G" id="kf" role="lGtFl">
        <node concept="3u3nmq" id="kg" role="cd27D">
          <property role="3u3nmv" value="2264311582634140739" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="jD" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="kh" role="1B3o_S">
        <node concept="cd27G" id="km" role="lGtFl">
          <node concept="3u3nmq" id="kn" role="cd27D">
            <property role="3u3nmv" value="2264311582634140739" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="ki" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <node concept="3uibUv" id="ko" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <node concept="cd27G" id="kr" role="lGtFl">
            <node concept="3u3nmq" id="ks" role="cd27D">
              <property role="3u3nmv" value="2264311582634140739" />
            </node>
          </node>
        </node>
        <node concept="3uibUv" id="kp" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <node concept="cd27G" id="kt" role="lGtFl">
            <node concept="3u3nmq" id="ku" role="cd27D">
              <property role="3u3nmv" value="2264311582634140739" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="kq" role="lGtFl">
          <node concept="3u3nmq" id="kv" role="cd27D">
            <property role="3u3nmv" value="2264311582634140739" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="kj" role="3clF47">
        <node concept="3cpWs8" id="kw" role="3cqZAp">
          <node concept="3cpWsn" id="k_" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <node concept="3uibUv" id="kB" role="1tU5fm">
              <ref role="3uigEE" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <node concept="cd27G" id="kE" role="lGtFl">
                <node concept="3u3nmq" id="kF" role="cd27D">
                  <property role="3u3nmv" value="2264311582634140739" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="kC" role="33vP2m">
              <node concept="YeOm9" id="kG" role="2ShVmc">
                <node concept="1Y3b0j" id="kI" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BaseReferenceConstraintsDescriptor" />
                  <node concept="1BaE9c" id="kK" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="declaration$hBh0" />
                    <node concept="2YIFZM" id="kQ" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <node concept="1adDum" id="kS" role="37wK5m">
                        <property role="1adDun" value="0xdcb5a83a19a844ffL" />
                        <node concept="cd27G" id="kY" role="lGtFl">
                          <node concept="3u3nmq" id="kZ" role="cd27D">
                            <property role="3u3nmv" value="2264311582634140739" />
                          </node>
                        </node>
                      </node>
                      <node concept="1adDum" id="kT" role="37wK5m">
                        <property role="1adDun" value="0xa4cbfc7d324ecc63L" />
                        <node concept="cd27G" id="l0" role="lGtFl">
                          <node concept="3u3nmq" id="l1" role="cd27D">
                            <property role="3u3nmv" value="2264311582634140739" />
                          </node>
                        </node>
                      </node>
                      <node concept="1adDum" id="kU" role="37wK5m">
                        <property role="1adDun" value="0x1f6c736337b5e2e0L" />
                        <node concept="cd27G" id="l2" role="lGtFl">
                          <node concept="3u3nmq" id="l3" role="cd27D">
                            <property role="3u3nmv" value="2264311582634140739" />
                          </node>
                        </node>
                      </node>
                      <node concept="1adDum" id="kV" role="37wK5m">
                        <property role="1adDun" value="0x1f6c736337b5e2e1L" />
                        <node concept="cd27G" id="l4" role="lGtFl">
                          <node concept="3u3nmq" id="l5" role="cd27D">
                            <property role="3u3nmv" value="2264311582634140739" />
                          </node>
                        </node>
                      </node>
                      <node concept="Xl_RD" id="kW" role="37wK5m">
                        <property role="Xl_RC" value="declaration" />
                        <node concept="cd27G" id="l6" role="lGtFl">
                          <node concept="3u3nmq" id="l7" role="cd27D">
                            <property role="3u3nmv" value="2264311582634140739" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="kX" role="lGtFl">
                        <node concept="3u3nmq" id="l8" role="cd27D">
                          <property role="3u3nmv" value="2264311582634140739" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="kR" role="lGtFl">
                      <node concept="3u3nmq" id="l9" role="cd27D">
                        <property role="3u3nmv" value="2264311582634140739" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="kL" role="1B3o_S">
                    <node concept="cd27G" id="la" role="lGtFl">
                      <node concept="3u3nmq" id="lb" role="cd27D">
                        <property role="3u3nmv" value="2264311582634140739" />
                      </node>
                    </node>
                  </node>
                  <node concept="Xjq3P" id="kM" role="37wK5m">
                    <node concept="cd27G" id="lc" role="lGtFl">
                      <node concept="3u3nmq" id="ld" role="cd27D">
                        <property role="3u3nmv" value="2264311582634140739" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFb_" id="kN" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="hasOwnScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <node concept="3Tm1VV" id="le" role="1B3o_S">
                      <node concept="cd27G" id="lj" role="lGtFl">
                        <node concept="3u3nmq" id="lk" role="cd27D">
                          <property role="3u3nmv" value="2264311582634140739" />
                        </node>
                      </node>
                    </node>
                    <node concept="10P_77" id="lf" role="3clF45">
                      <node concept="cd27G" id="ll" role="lGtFl">
                        <node concept="3u3nmq" id="lm" role="cd27D">
                          <property role="3u3nmv" value="2264311582634140739" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbS" id="lg" role="3clF47">
                      <node concept="3clFbF" id="ln" role="3cqZAp">
                        <node concept="3clFbT" id="lp" role="3clFbG">
                          <property role="3clFbU" value="true" />
                          <node concept="cd27G" id="lr" role="lGtFl">
                            <node concept="3u3nmq" id="ls" role="cd27D">
                              <property role="3u3nmv" value="2264311582634140739" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="lq" role="lGtFl">
                          <node concept="3u3nmq" id="lt" role="cd27D">
                            <property role="3u3nmv" value="2264311582634140739" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="lo" role="lGtFl">
                        <node concept="3u3nmq" id="lu" role="cd27D">
                          <property role="3u3nmv" value="2264311582634140739" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="lh" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <node concept="cd27G" id="lv" role="lGtFl">
                        <node concept="3u3nmq" id="lw" role="cd27D">
                          <property role="3u3nmv" value="2264311582634140739" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="li" role="lGtFl">
                      <node concept="3u3nmq" id="lx" role="cd27D">
                        <property role="3u3nmv" value="2264311582634140739" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFb_" id="kO" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <node concept="3Tm1VV" id="ly" role="1B3o_S">
                      <node concept="cd27G" id="lC" role="lGtFl">
                        <node concept="3u3nmq" id="lD" role="cd27D">
                          <property role="3u3nmv" value="2264311582634140739" />
                        </node>
                      </node>
                    </node>
                    <node concept="3uibUv" id="lz" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <node concept="cd27G" id="lE" role="lGtFl">
                        <node concept="3u3nmq" id="lF" role="cd27D">
                          <property role="3u3nmv" value="2264311582634140739" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="l$" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <node concept="cd27G" id="lG" role="lGtFl">
                        <node concept="3u3nmq" id="lH" role="cd27D">
                          <property role="3u3nmv" value="2264311582634140739" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbS" id="l_" role="3clF47">
                      <node concept="3cpWs6" id="lI" role="3cqZAp">
                        <node concept="2ShNRf" id="lK" role="3cqZAk">
                          <node concept="YeOm9" id="lM" role="2ShVmc">
                            <node concept="1Y3b0j" id="lO" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                              <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                              <node concept="3Tm1VV" id="lQ" role="1B3o_S">
                                <node concept="cd27G" id="lU" role="lGtFl">
                                  <node concept="3u3nmq" id="lV" role="cd27D">
                                    <property role="3u3nmv" value="2264311582634140739" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFb_" id="lR" role="jymVt">
                                <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                <node concept="3Tm1VV" id="lW" role="1B3o_S">
                                  <node concept="cd27G" id="m1" role="lGtFl">
                                    <node concept="3u3nmq" id="m2" role="cd27D">
                                      <property role="3u3nmv" value="2264311582634140739" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbS" id="lX" role="3clF47">
                                  <node concept="3cpWs6" id="m3" role="3cqZAp">
                                    <node concept="1dyn4i" id="m5" role="3cqZAk">
                                      <property role="1zomUR" value="true" />
                                      <property role="1dyqJU" value="breakingNode" />
                                      <node concept="2ShNRf" id="m7" role="1dyrYi">
                                        <node concept="1pGfFk" id="m9" role="2ShVmc">
                                          <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                          <node concept="Xl_RD" id="mb" role="37wK5m">
                                            <property role="Xl_RC" value="r:a2a452cd-a0b4-4774-9b7e-00f9c8226bfa(jetbrains.mps.core.xml.sax.constraints)" />
                                            <node concept="cd27G" id="me" role="lGtFl">
                                              <node concept="3u3nmq" id="mf" role="cd27D">
                                                <property role="3u3nmv" value="2264311582634140739" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="Xl_RD" id="mc" role="37wK5m">
                                            <property role="Xl_RC" value="6836281137582840697" />
                                            <node concept="cd27G" id="mg" role="lGtFl">
                                              <node concept="3u3nmq" id="mh" role="cd27D">
                                                <property role="3u3nmv" value="2264311582634140739" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="md" role="lGtFl">
                                            <node concept="3u3nmq" id="mi" role="cd27D">
                                              <property role="3u3nmv" value="2264311582634140739" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="ma" role="lGtFl">
                                          <node concept="3u3nmq" id="mj" role="cd27D">
                                            <property role="3u3nmv" value="2264311582634140739" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="m8" role="lGtFl">
                                        <node concept="3u3nmq" id="mk" role="cd27D">
                                          <property role="3u3nmv" value="2264311582634140739" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="m6" role="lGtFl">
                                      <node concept="3u3nmq" id="ml" role="cd27D">
                                        <property role="3u3nmv" value="2264311582634140739" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="m4" role="lGtFl">
                                    <node concept="3u3nmq" id="mm" role="cd27D">
                                      <property role="3u3nmv" value="2264311582634140739" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3uibUv" id="lY" role="3clF45">
                                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  <node concept="cd27G" id="mn" role="lGtFl">
                                    <node concept="3u3nmq" id="mo" role="cd27D">
                                      <property role="3u3nmv" value="2264311582634140739" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="lZ" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <node concept="cd27G" id="mp" role="lGtFl">
                                    <node concept="3u3nmq" id="mq" role="cd27D">
                                      <property role="3u3nmv" value="2264311582634140739" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="m0" role="lGtFl">
                                  <node concept="3u3nmq" id="mr" role="cd27D">
                                    <property role="3u3nmv" value="2264311582634140739" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFb_" id="lS" role="jymVt">
                                <property role="1EzhhJ" value="false" />
                                <property role="TrG5h" value="createScope" />
                                <property role="DiZV1" value="false" />
                                <node concept="37vLTG" id="ms" role="3clF46">
                                  <property role="TrG5h" value="_context" />
                                  <property role="3TUv4t" value="true" />
                                  <node concept="3uibUv" id="my" role="1tU5fm">
                                    <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    <node concept="cd27G" id="m$" role="lGtFl">
                                      <node concept="3u3nmq" id="m_" role="cd27D">
                                        <property role="3u3nmv" value="2264311582634140739" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="mz" role="lGtFl">
                                    <node concept="3u3nmq" id="mA" role="cd27D">
                                      <property role="3u3nmv" value="2264311582634140739" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3Tm1VV" id="mt" role="1B3o_S">
                                  <node concept="cd27G" id="mB" role="lGtFl">
                                    <node concept="3u3nmq" id="mC" role="cd27D">
                                      <property role="3u3nmv" value="2264311582634140739" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3uibUv" id="mu" role="3clF45">
                                  <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  <node concept="cd27G" id="mD" role="lGtFl">
                                    <node concept="3u3nmq" id="mE" role="cd27D">
                                      <property role="3u3nmv" value="2264311582634140739" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbS" id="mv" role="3clF47">
                                  <node concept="3cpWs8" id="mF" role="3cqZAp">
                                    <node concept="3cpWsn" id="mJ" role="3cpWs9">
                                      <property role="TrG5h" value="n" />
                                      <node concept="3Tqbb2" id="mL" role="1tU5fm">
                                        <ref role="ehGHo" to="nv7r:1XGsQcRHuc1" resolve="XMLSAXParser" />
                                        <node concept="cd27G" id="mO" role="lGtFl">
                                          <node concept="3u3nmq" id="mP" role="cd27D">
                                            <property role="3u3nmv" value="6836281137582840701" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="2OqwBi" id="mM" role="33vP2m">
                                        <node concept="1DoJHT" id="mQ" role="2Oq$k0">
                                          <property role="1Dpdpm" value="getContextNode" />
                                          <node concept="3uibUv" id="mT" role="1Ez5kq">
                                            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                          </node>
                                          <node concept="37vLTw" id="mU" role="1EMhIo">
                                            <ref role="3cqZAo" node="ms" resolve="_context" />
                                          </node>
                                          <node concept="cd27G" id="mV" role="lGtFl">
                                            <node concept="3u3nmq" id="mW" role="cd27D">
                                              <property role="3u3nmv" value="6836281137582840724" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="2Xjw5R" id="mR" role="2OqNvi">
                                          <node concept="1xMEDy" id="mX" role="1xVPHs">
                                            <node concept="chp4Y" id="n0" role="ri$Ld">
                                              <ref role="cht4Q" to="nv7r:1XGsQcRHuc1" resolve="XMLSAXParser" />
                                              <node concept="cd27G" id="n2" role="lGtFl">
                                                <node concept="3u3nmq" id="n3" role="cd27D">
                                                  <property role="3u3nmv" value="6836281137582840706" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="cd27G" id="n1" role="lGtFl">
                                              <node concept="3u3nmq" id="n4" role="cd27D">
                                                <property role="3u3nmv" value="6836281137582840705" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="1xIGOp" id="mY" role="1xVPHs">
                                            <node concept="cd27G" id="n5" role="lGtFl">
                                              <node concept="3u3nmq" id="n6" role="cd27D">
                                                <property role="3u3nmv" value="6836281137582840707" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="mZ" role="lGtFl">
                                            <node concept="3u3nmq" id="n7" role="cd27D">
                                              <property role="3u3nmv" value="6836281137582840704" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="mS" role="lGtFl">
                                          <node concept="3u3nmq" id="n8" role="cd27D">
                                            <property role="3u3nmv" value="6836281137582840702" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="mN" role="lGtFl">
                                        <node concept="3u3nmq" id="n9" role="cd27D">
                                          <property role="3u3nmv" value="6836281137582840700" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="mK" role="lGtFl">
                                      <node concept="3u3nmq" id="na" role="cd27D">
                                        <property role="3u3nmv" value="6836281137582840699" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbJ" id="mG" role="3cqZAp">
                                    <node concept="3clFbS" id="nb" role="3clFbx">
                                      <node concept="3cpWs6" id="ne" role="3cqZAp">
                                        <node concept="2YIFZM" id="ng" role="3cqZAk">
                                          <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
                                          <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                                          <node concept="2OqwBi" id="ni" role="37wK5m">
                                            <node concept="2OqwBi" id="nk" role="2Oq$k0">
                                              <node concept="37vLTw" id="nn" role="2Oq$k0">
                                                <ref role="3cqZAo" node="mJ" resolve="n" />
                                                <node concept="cd27G" id="nq" role="lGtFl">
                                                  <node concept="3u3nmq" id="nr" role="cd27D">
                                                    <property role="3u3nmv" value="6836281137582840875" />
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="3Tsc0h" id="no" role="2OqNvi">
                                                <ref role="3TtcxE" to="nv7r:1XGsQcRHuc5" resolve="fields" />
                                                <node concept="cd27G" id="ns" role="lGtFl">
                                                  <node concept="3u3nmq" id="nt" role="cd27D">
                                                    <property role="3u3nmv" value="6836281137582840876" />
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="cd27G" id="np" role="lGtFl">
                                                <node concept="3u3nmq" id="nu" role="cd27D">
                                                  <property role="3u3nmv" value="6836281137582840874" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="3QWeyG" id="nl" role="2OqNvi">
                                              <node concept="2OqwBi" id="nv" role="576Qk">
                                                <node concept="37vLTw" id="nx" role="2Oq$k0">
                                                  <ref role="3cqZAo" node="mJ" resolve="n" />
                                                  <node concept="cd27G" id="n$" role="lGtFl">
                                                    <node concept="3u3nmq" id="n_" role="cd27D">
                                                      <property role="3u3nmv" value="6836281137582840879" />
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="3Tsc0h" id="ny" role="2OqNvi">
                                                  <ref role="3TtcxE" to="nv7r:1XGsQcRHuc2" resolve="parameters" />
                                                  <node concept="cd27G" id="nA" role="lGtFl">
                                                    <node concept="3u3nmq" id="nB" role="cd27D">
                                                      <property role="3u3nmv" value="6836281137582840880" />
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="cd27G" id="nz" role="lGtFl">
                                                  <node concept="3u3nmq" id="nC" role="cd27D">
                                                    <property role="3u3nmv" value="6836281137582840878" />
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="cd27G" id="nw" role="lGtFl">
                                                <node concept="3u3nmq" id="nD" role="cd27D">
                                                  <property role="3u3nmv" value="6836281137582840877" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="cd27G" id="nm" role="lGtFl">
                                              <node concept="3u3nmq" id="nE" role="cd27D">
                                                <property role="3u3nmv" value="6836281137582840873" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="nj" role="lGtFl">
                                            <node concept="3u3nmq" id="nF" role="cd27D">
                                              <property role="3u3nmv" value="6836281137582840872" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="nh" role="lGtFl">
                                          <node concept="3u3nmq" id="nG" role="cd27D">
                                            <property role="3u3nmv" value="6836281137582840710" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="nf" role="lGtFl">
                                        <node concept="3u3nmq" id="nH" role="cd27D">
                                          <property role="3u3nmv" value="6836281137582840709" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="2OqwBi" id="nc" role="3clFbw">
                                      <node concept="37vLTw" id="nI" role="2Oq$k0">
                                        <ref role="3cqZAo" node="mJ" resolve="n" />
                                        <node concept="cd27G" id="nL" role="lGtFl">
                                          <node concept="3u3nmq" id="nM" role="cd27D">
                                            <property role="3u3nmv" value="6836281137582840720" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="3x8VRR" id="nJ" role="2OqNvi">
                                        <node concept="cd27G" id="nN" role="lGtFl">
                                          <node concept="3u3nmq" id="nO" role="cd27D">
                                            <property role="3u3nmv" value="6836281137582840721" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="nK" role="lGtFl">
                                        <node concept="3u3nmq" id="nP" role="cd27D">
                                          <property role="3u3nmv" value="6836281137582840719" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="nd" role="lGtFl">
                                      <node concept="3u3nmq" id="nQ" role="cd27D">
                                        <property role="3u3nmv" value="6836281137582840708" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3cpWs6" id="mH" role="3cqZAp">
                                    <node concept="10Nm6u" id="nR" role="3cqZAk">
                                      <node concept="cd27G" id="nT" role="lGtFl">
                                        <node concept="3u3nmq" id="nU" role="cd27D">
                                          <property role="3u3nmv" value="6836281137582840723" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="nS" role="lGtFl">
                                      <node concept="3u3nmq" id="nV" role="cd27D">
                                        <property role="3u3nmv" value="6836281137582840722" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="mI" role="lGtFl">
                                    <node concept="3u3nmq" id="nW" role="cd27D">
                                      <property role="3u3nmv" value="2264311582634140739" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="mw" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <node concept="cd27G" id="nX" role="lGtFl">
                                    <node concept="3u3nmq" id="nY" role="cd27D">
                                      <property role="3u3nmv" value="2264311582634140739" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="mx" role="lGtFl">
                                  <node concept="3u3nmq" id="nZ" role="cd27D">
                                    <property role="3u3nmv" value="2264311582634140739" />
                                  </node>
                                </node>
                              </node>
                              <node concept="cd27G" id="lT" role="lGtFl">
                                <node concept="3u3nmq" id="o0" role="cd27D">
                                  <property role="3u3nmv" value="2264311582634140739" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="lP" role="lGtFl">
                              <node concept="3u3nmq" id="o1" role="cd27D">
                                <property role="3u3nmv" value="2264311582634140739" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="lN" role="lGtFl">
                            <node concept="3u3nmq" id="o2" role="cd27D">
                              <property role="3u3nmv" value="2264311582634140739" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="lL" role="lGtFl">
                          <node concept="3u3nmq" id="o3" role="cd27D">
                            <property role="3u3nmv" value="2264311582634140739" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="lJ" role="lGtFl">
                        <node concept="3u3nmq" id="o4" role="cd27D">
                          <property role="3u3nmv" value="2264311582634140739" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="lA" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <node concept="cd27G" id="o5" role="lGtFl">
                        <node concept="3u3nmq" id="o6" role="cd27D">
                          <property role="3u3nmv" value="2264311582634140739" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="lB" role="lGtFl">
                      <node concept="3u3nmq" id="o7" role="cd27D">
                        <property role="3u3nmv" value="2264311582634140739" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="kP" role="lGtFl">
                    <node concept="3u3nmq" id="o8" role="cd27D">
                      <property role="3u3nmv" value="2264311582634140739" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="kJ" role="lGtFl">
                  <node concept="3u3nmq" id="o9" role="cd27D">
                    <property role="3u3nmv" value="2264311582634140739" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="kH" role="lGtFl">
                <node concept="3u3nmq" id="oa" role="cd27D">
                  <property role="3u3nmv" value="2264311582634140739" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="kD" role="lGtFl">
              <node concept="3u3nmq" id="ob" role="cd27D">
                <property role="3u3nmv" value="2264311582634140739" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="kA" role="lGtFl">
            <node concept="3u3nmq" id="oc" role="cd27D">
              <property role="3u3nmv" value="2264311582634140739" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="kx" role="3cqZAp">
          <node concept="3cpWsn" id="od" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <node concept="3uibUv" id="of" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <node concept="3uibUv" id="oi" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <node concept="cd27G" id="ol" role="lGtFl">
                  <node concept="3u3nmq" id="om" role="cd27D">
                    <property role="3u3nmv" value="2264311582634140739" />
                  </node>
                </node>
              </node>
              <node concept="3uibUv" id="oj" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <node concept="cd27G" id="on" role="lGtFl">
                  <node concept="3u3nmq" id="oo" role="cd27D">
                    <property role="3u3nmv" value="2264311582634140739" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="ok" role="lGtFl">
                <node concept="3u3nmq" id="op" role="cd27D">
                  <property role="3u3nmv" value="2264311582634140739" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="og" role="33vP2m">
              <node concept="1pGfFk" id="oq" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <node concept="3uibUv" id="os" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <node concept="cd27G" id="ov" role="lGtFl">
                    <node concept="3u3nmq" id="ow" role="cd27D">
                      <property role="3u3nmv" value="2264311582634140739" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="ot" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <node concept="cd27G" id="ox" role="lGtFl">
                    <node concept="3u3nmq" id="oy" role="cd27D">
                      <property role="3u3nmv" value="2264311582634140739" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="ou" role="lGtFl">
                  <node concept="3u3nmq" id="oz" role="cd27D">
                    <property role="3u3nmv" value="2264311582634140739" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="or" role="lGtFl">
                <node concept="3u3nmq" id="o$" role="cd27D">
                  <property role="3u3nmv" value="2264311582634140739" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="oh" role="lGtFl">
              <node concept="3u3nmq" id="o_" role="cd27D">
                <property role="3u3nmv" value="2264311582634140739" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="oe" role="lGtFl">
            <node concept="3u3nmq" id="oA" role="cd27D">
              <property role="3u3nmv" value="2264311582634140739" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ky" role="3cqZAp">
          <node concept="2OqwBi" id="oB" role="3clFbG">
            <node concept="37vLTw" id="oD" role="2Oq$k0">
              <ref role="3cqZAo" node="od" resolve="references" />
              <node concept="cd27G" id="oG" role="lGtFl">
                <node concept="3u3nmq" id="oH" role="cd27D">
                  <property role="3u3nmv" value="2264311582634140739" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="oE" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <node concept="2OqwBi" id="oI" role="37wK5m">
                <node concept="37vLTw" id="oL" role="2Oq$k0">
                  <ref role="3cqZAo" node="k_" resolve="d0" />
                  <node concept="cd27G" id="oO" role="lGtFl">
                    <node concept="3u3nmq" id="oP" role="cd27D">
                      <property role="3u3nmv" value="2264311582634140739" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="oM" role="2OqNvi">
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <node concept="cd27G" id="oQ" role="lGtFl">
                    <node concept="3u3nmq" id="oR" role="cd27D">
                      <property role="3u3nmv" value="2264311582634140739" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="oN" role="lGtFl">
                  <node concept="3u3nmq" id="oS" role="cd27D">
                    <property role="3u3nmv" value="2264311582634140739" />
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="oJ" role="37wK5m">
                <ref role="3cqZAo" node="k_" resolve="d0" />
                <node concept="cd27G" id="oT" role="lGtFl">
                  <node concept="3u3nmq" id="oU" role="cd27D">
                    <property role="3u3nmv" value="2264311582634140739" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="oK" role="lGtFl">
                <node concept="3u3nmq" id="oV" role="cd27D">
                  <property role="3u3nmv" value="2264311582634140739" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="oF" role="lGtFl">
              <node concept="3u3nmq" id="oW" role="cd27D">
                <property role="3u3nmv" value="2264311582634140739" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="oC" role="lGtFl">
            <node concept="3u3nmq" id="oX" role="cd27D">
              <property role="3u3nmv" value="2264311582634140739" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="kz" role="3cqZAp">
          <node concept="37vLTw" id="oY" role="3clFbG">
            <ref role="3cqZAo" node="od" resolve="references" />
            <node concept="cd27G" id="p0" role="lGtFl">
              <node concept="3u3nmq" id="p1" role="cd27D">
                <property role="3u3nmv" value="2264311582634140739" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="oZ" role="lGtFl">
            <node concept="3u3nmq" id="p2" role="cd27D">
              <property role="3u3nmv" value="2264311582634140739" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="k$" role="lGtFl">
          <node concept="3u3nmq" id="p3" role="cd27D">
            <property role="3u3nmv" value="2264311582634140739" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="kk" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="p4" role="lGtFl">
          <node concept="3u3nmq" id="p5" role="cd27D">
            <property role="3u3nmv" value="2264311582634140739" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="kl" role="lGtFl">
        <node concept="3u3nmq" id="p6" role="cd27D">
          <property role="3u3nmv" value="2264311582634140739" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="jE" role="lGtFl">
      <node concept="3u3nmq" id="p7" role="cd27D">
        <property role="3u3nmv" value="2264311582634140739" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="p8">
    <property role="3GE5qa" value="sax" />
    <property role="TrG5h" value="XMLSAXLocatorExpression_Constraints" />
    <node concept="3Tm1VV" id="p9" role="1B3o_S">
      <node concept="cd27G" id="pg" role="lGtFl">
        <node concept="3u3nmq" id="ph" role="cd27D">
          <property role="3u3nmv" value="2264311582634140768" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="pa" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <node concept="cd27G" id="pi" role="lGtFl">
        <node concept="3u3nmq" id="pj" role="cd27D">
          <property role="3u3nmv" value="2264311582634140768" />
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="pb" role="jymVt">
      <node concept="3cqZAl" id="pk" role="3clF45">
        <node concept="cd27G" id="po" role="lGtFl">
          <node concept="3u3nmq" id="pp" role="cd27D">
            <property role="3u3nmv" value="2264311582634140768" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="pl" role="3clF47">
        <node concept="XkiVB" id="pq" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="1BaE9c" id="ps" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="XMLSAXLocatorExpression$v0" />
            <node concept="2YIFZM" id="pu" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <node concept="1adDum" id="pw" role="37wK5m">
                <property role="1adDun" value="0xdcb5a83a19a844ffL" />
                <node concept="cd27G" id="p_" role="lGtFl">
                  <node concept="3u3nmq" id="pA" role="cd27D">
                    <property role="3u3nmv" value="2264311582634140768" />
                  </node>
                </node>
              </node>
              <node concept="1adDum" id="px" role="37wK5m">
                <property role="1adDun" value="0xa4cbfc7d324ecc63L" />
                <node concept="cd27G" id="pB" role="lGtFl">
                  <node concept="3u3nmq" id="pC" role="cd27D">
                    <property role="3u3nmv" value="2264311582634140768" />
                  </node>
                </node>
              </node>
              <node concept="1adDum" id="py" role="37wK5m">
                <property role="1adDun" value="0x1f6c736337b5e2edL" />
                <node concept="cd27G" id="pD" role="lGtFl">
                  <node concept="3u3nmq" id="pE" role="cd27D">
                    <property role="3u3nmv" value="2264311582634140768" />
                  </node>
                </node>
              </node>
              <node concept="Xl_RD" id="pz" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.core.xml.sax.structure.XMLSAXLocatorExpression" />
                <node concept="cd27G" id="pF" role="lGtFl">
                  <node concept="3u3nmq" id="pG" role="cd27D">
                    <property role="3u3nmv" value="2264311582634140768" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="p$" role="lGtFl">
                <node concept="3u3nmq" id="pH" role="cd27D">
                  <property role="3u3nmv" value="2264311582634140768" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="pv" role="lGtFl">
              <node concept="3u3nmq" id="pI" role="cd27D">
                <property role="3u3nmv" value="2264311582634140768" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="pt" role="lGtFl">
            <node concept="3u3nmq" id="pJ" role="cd27D">
              <property role="3u3nmv" value="2264311582634140768" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="pr" role="lGtFl">
          <node concept="3u3nmq" id="pK" role="cd27D">
            <property role="3u3nmv" value="2264311582634140768" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="pm" role="1B3o_S">
        <node concept="cd27G" id="pL" role="lGtFl">
          <node concept="3u3nmq" id="pM" role="cd27D">
            <property role="3u3nmv" value="2264311582634140768" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="pn" role="lGtFl">
        <node concept="3u3nmq" id="pN" role="cd27D">
          <property role="3u3nmv" value="2264311582634140768" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="pc" role="jymVt">
      <node concept="cd27G" id="pO" role="lGtFl">
        <node concept="3u3nmq" id="pP" role="cd27D">
          <property role="3u3nmv" value="2264311582634140768" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="pd" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tmbuc" id="pQ" role="1B3o_S">
        <node concept="cd27G" id="pV" role="lGtFl">
          <node concept="3u3nmq" id="pW" role="cd27D">
            <property role="3u3nmv" value="2264311582634140768" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="pR" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <node concept="3uibUv" id="pX" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <node concept="cd27G" id="q0" role="lGtFl">
            <node concept="3u3nmq" id="q1" role="cd27D">
              <property role="3u3nmv" value="2264311582634140768" />
            </node>
          </node>
        </node>
        <node concept="3uibUv" id="pY" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <node concept="cd27G" id="q2" role="lGtFl">
            <node concept="3u3nmq" id="q3" role="cd27D">
              <property role="3u3nmv" value="2264311582634140768" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="pZ" role="lGtFl">
          <node concept="3u3nmq" id="q4" role="cd27D">
            <property role="3u3nmv" value="2264311582634140768" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="pS" role="3clF47">
        <node concept="3clFbF" id="q5" role="3cqZAp">
          <node concept="2ShNRf" id="q7" role="3clFbG">
            <node concept="YeOm9" id="q9" role="2ShVmc">
              <node concept="1Y3b0j" id="qb" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <node concept="3Tm1VV" id="qd" role="1B3o_S">
                  <node concept="cd27G" id="qi" role="lGtFl">
                    <node concept="3u3nmq" id="qj" role="cd27D">
                      <property role="3u3nmv" value="2264311582634140768" />
                    </node>
                  </node>
                </node>
                <node concept="3clFb_" id="qe" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <node concept="3Tm1VV" id="qk" role="1B3o_S">
                    <node concept="cd27G" id="qr" role="lGtFl">
                      <node concept="3u3nmq" id="qs" role="cd27D">
                        <property role="3u3nmv" value="2264311582634140768" />
                      </node>
                    </node>
                  </node>
                  <node concept="2AHcQZ" id="ql" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <node concept="cd27G" id="qt" role="lGtFl">
                      <node concept="3u3nmq" id="qu" role="cd27D">
                        <property role="3u3nmv" value="2264311582634140768" />
                      </node>
                    </node>
                  </node>
                  <node concept="3uibUv" id="qm" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <node concept="cd27G" id="qv" role="lGtFl">
                      <node concept="3u3nmq" id="qw" role="cd27D">
                        <property role="3u3nmv" value="2264311582634140768" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTG" id="qn" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <node concept="3uibUv" id="qx" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <node concept="cd27G" id="q$" role="lGtFl">
                        <node concept="3u3nmq" id="q_" role="cd27D">
                          <property role="3u3nmv" value="2264311582634140768" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="qy" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <node concept="cd27G" id="qA" role="lGtFl">
                        <node concept="3u3nmq" id="qB" role="cd27D">
                          <property role="3u3nmv" value="2264311582634140768" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="qz" role="lGtFl">
                      <node concept="3u3nmq" id="qC" role="cd27D">
                        <property role="3u3nmv" value="2264311582634140768" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTG" id="qo" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <node concept="3uibUv" id="qD" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <node concept="cd27G" id="qG" role="lGtFl">
                        <node concept="3u3nmq" id="qH" role="cd27D">
                          <property role="3u3nmv" value="2264311582634140768" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="qE" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <node concept="cd27G" id="qI" role="lGtFl">
                        <node concept="3u3nmq" id="qJ" role="cd27D">
                          <property role="3u3nmv" value="2264311582634140768" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="qF" role="lGtFl">
                      <node concept="3u3nmq" id="qK" role="cd27D">
                        <property role="3u3nmv" value="2264311582634140768" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="qp" role="3clF47">
                    <node concept="3cpWs8" id="qL" role="3cqZAp">
                      <node concept="3cpWsn" id="qR" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <node concept="10P_77" id="qT" role="1tU5fm">
                          <node concept="cd27G" id="qW" role="lGtFl">
                            <node concept="3u3nmq" id="qX" role="cd27D">
                              <property role="3u3nmv" value="2264311582634140768" />
                            </node>
                          </node>
                        </node>
                        <node concept="1rXfSq" id="qU" role="33vP2m">
                          <ref role="37wK5l" node="pe" resolve="staticCanBeAChild" />
                          <node concept="2OqwBi" id="qY" role="37wK5m">
                            <node concept="37vLTw" id="r3" role="2Oq$k0">
                              <ref role="3cqZAo" node="qn" resolve="context" />
                              <node concept="cd27G" id="r6" role="lGtFl">
                                <node concept="3u3nmq" id="r7" role="cd27D">
                                  <property role="3u3nmv" value="2264311582634140768" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="r4" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <node concept="cd27G" id="r8" role="lGtFl">
                                <node concept="3u3nmq" id="r9" role="cd27D">
                                  <property role="3u3nmv" value="2264311582634140768" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="r5" role="lGtFl">
                              <node concept="3u3nmq" id="ra" role="cd27D">
                                <property role="3u3nmv" value="2264311582634140768" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="qZ" role="37wK5m">
                            <node concept="37vLTw" id="rb" role="2Oq$k0">
                              <ref role="3cqZAo" node="qn" resolve="context" />
                              <node concept="cd27G" id="re" role="lGtFl">
                                <node concept="3u3nmq" id="rf" role="cd27D">
                                  <property role="3u3nmv" value="2264311582634140768" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="rc" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <node concept="cd27G" id="rg" role="lGtFl">
                                <node concept="3u3nmq" id="rh" role="cd27D">
                                  <property role="3u3nmv" value="2264311582634140768" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="rd" role="lGtFl">
                              <node concept="3u3nmq" id="ri" role="cd27D">
                                <property role="3u3nmv" value="2264311582634140768" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="r0" role="37wK5m">
                            <node concept="37vLTw" id="rj" role="2Oq$k0">
                              <ref role="3cqZAo" node="qn" resolve="context" />
                              <node concept="cd27G" id="rm" role="lGtFl">
                                <node concept="3u3nmq" id="rn" role="cd27D">
                                  <property role="3u3nmv" value="2264311582634140768" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="rk" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <node concept="cd27G" id="ro" role="lGtFl">
                                <node concept="3u3nmq" id="rp" role="cd27D">
                                  <property role="3u3nmv" value="2264311582634140768" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="rl" role="lGtFl">
                              <node concept="3u3nmq" id="rq" role="cd27D">
                                <property role="3u3nmv" value="2264311582634140768" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="r1" role="37wK5m">
                            <node concept="37vLTw" id="rr" role="2Oq$k0">
                              <ref role="3cqZAo" node="qn" resolve="context" />
                              <node concept="cd27G" id="ru" role="lGtFl">
                                <node concept="3u3nmq" id="rv" role="cd27D">
                                  <property role="3u3nmv" value="2264311582634140768" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="rs" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <node concept="cd27G" id="rw" role="lGtFl">
                                <node concept="3u3nmq" id="rx" role="cd27D">
                                  <property role="3u3nmv" value="2264311582634140768" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="rt" role="lGtFl">
                              <node concept="3u3nmq" id="ry" role="cd27D">
                                <property role="3u3nmv" value="2264311582634140768" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="r2" role="lGtFl">
                            <node concept="3u3nmq" id="rz" role="cd27D">
                              <property role="3u3nmv" value="2264311582634140768" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="qV" role="lGtFl">
                          <node concept="3u3nmq" id="r$" role="cd27D">
                            <property role="3u3nmv" value="2264311582634140768" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="qS" role="lGtFl">
                        <node concept="3u3nmq" id="r_" role="cd27D">
                          <property role="3u3nmv" value="2264311582634140768" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="qM" role="3cqZAp">
                      <node concept="cd27G" id="rA" role="lGtFl">
                        <node concept="3u3nmq" id="rB" role="cd27D">
                          <property role="3u3nmv" value="2264311582634140768" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbJ" id="qN" role="3cqZAp">
                      <node concept="3clFbS" id="rC" role="3clFbx">
                        <node concept="3clFbF" id="rF" role="3cqZAp">
                          <node concept="2OqwBi" id="rH" role="3clFbG">
                            <node concept="37vLTw" id="rJ" role="2Oq$k0">
                              <ref role="3cqZAo" node="qo" resolve="checkingNodeContext" />
                              <node concept="cd27G" id="rM" role="lGtFl">
                                <node concept="3u3nmq" id="rN" role="cd27D">
                                  <property role="3u3nmv" value="2264311582634140768" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="rK" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <node concept="1dyn4i" id="rO" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <node concept="2ShNRf" id="rQ" role="1dyrYi">
                                  <node concept="1pGfFk" id="rS" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <node concept="Xl_RD" id="rU" role="37wK5m">
                                      <property role="Xl_RC" value="r:a2a452cd-a0b4-4774-9b7e-00f9c8226bfa(jetbrains.mps.core.xml.sax.constraints)" />
                                      <node concept="cd27G" id="rX" role="lGtFl">
                                        <node concept="3u3nmq" id="rY" role="cd27D">
                                          <property role="3u3nmv" value="2264311582634140768" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="Xl_RD" id="rV" role="37wK5m">
                                      <property role="Xl_RC" value="1227128029536581188" />
                                      <node concept="cd27G" id="rZ" role="lGtFl">
                                        <node concept="3u3nmq" id="s0" role="cd27D">
                                          <property role="3u3nmv" value="2264311582634140768" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="rW" role="lGtFl">
                                      <node concept="3u3nmq" id="s1" role="cd27D">
                                        <property role="3u3nmv" value="2264311582634140768" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="rT" role="lGtFl">
                                    <node concept="3u3nmq" id="s2" role="cd27D">
                                      <property role="3u3nmv" value="2264311582634140768" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="rR" role="lGtFl">
                                  <node concept="3u3nmq" id="s3" role="cd27D">
                                    <property role="3u3nmv" value="2264311582634140768" />
                                  </node>
                                </node>
                              </node>
                              <node concept="cd27G" id="rP" role="lGtFl">
                                <node concept="3u3nmq" id="s4" role="cd27D">
                                  <property role="3u3nmv" value="2264311582634140768" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="rL" role="lGtFl">
                              <node concept="3u3nmq" id="s5" role="cd27D">
                                <property role="3u3nmv" value="2264311582634140768" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="rI" role="lGtFl">
                            <node concept="3u3nmq" id="s6" role="cd27D">
                              <property role="3u3nmv" value="2264311582634140768" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="rG" role="lGtFl">
                          <node concept="3u3nmq" id="s7" role="cd27D">
                            <property role="3u3nmv" value="2264311582634140768" />
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="rD" role="3clFbw">
                        <node concept="3y3z36" id="s8" role="3uHU7w">
                          <node concept="10Nm6u" id="sb" role="3uHU7w">
                            <node concept="cd27G" id="se" role="lGtFl">
                              <node concept="3u3nmq" id="sf" role="cd27D">
                                <property role="3u3nmv" value="2264311582634140768" />
                              </node>
                            </node>
                          </node>
                          <node concept="37vLTw" id="sc" role="3uHU7B">
                            <ref role="3cqZAo" node="qo" resolve="checkingNodeContext" />
                            <node concept="cd27G" id="sg" role="lGtFl">
                              <node concept="3u3nmq" id="sh" role="cd27D">
                                <property role="3u3nmv" value="2264311582634140768" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="sd" role="lGtFl">
                            <node concept="3u3nmq" id="si" role="cd27D">
                              <property role="3u3nmv" value="2264311582634140768" />
                            </node>
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="s9" role="3uHU7B">
                          <node concept="37vLTw" id="sj" role="3fr31v">
                            <ref role="3cqZAo" node="qR" resolve="result" />
                            <node concept="cd27G" id="sl" role="lGtFl">
                              <node concept="3u3nmq" id="sm" role="cd27D">
                                <property role="3u3nmv" value="2264311582634140768" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="sk" role="lGtFl">
                            <node concept="3u3nmq" id="sn" role="cd27D">
                              <property role="3u3nmv" value="2264311582634140768" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="sa" role="lGtFl">
                          <node concept="3u3nmq" id="so" role="cd27D">
                            <property role="3u3nmv" value="2264311582634140768" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="rE" role="lGtFl">
                        <node concept="3u3nmq" id="sp" role="cd27D">
                          <property role="3u3nmv" value="2264311582634140768" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="qO" role="3cqZAp">
                      <node concept="cd27G" id="sq" role="lGtFl">
                        <node concept="3u3nmq" id="sr" role="cd27D">
                          <property role="3u3nmv" value="2264311582634140768" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="qP" role="3cqZAp">
                      <node concept="37vLTw" id="ss" role="3clFbG">
                        <ref role="3cqZAo" node="qR" resolve="result" />
                        <node concept="cd27G" id="su" role="lGtFl">
                          <node concept="3u3nmq" id="sv" role="cd27D">
                            <property role="3u3nmv" value="2264311582634140768" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="st" role="lGtFl">
                        <node concept="3u3nmq" id="sw" role="cd27D">
                          <property role="3u3nmv" value="2264311582634140768" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="qQ" role="lGtFl">
                      <node concept="3u3nmq" id="sx" role="cd27D">
                        <property role="3u3nmv" value="2264311582634140768" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="qq" role="lGtFl">
                    <node concept="3u3nmq" id="sy" role="cd27D">
                      <property role="3u3nmv" value="2264311582634140768" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="qf" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <node concept="cd27G" id="sz" role="lGtFl">
                    <node concept="3u3nmq" id="s$" role="cd27D">
                      <property role="3u3nmv" value="2264311582634140768" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="qg" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <node concept="cd27G" id="s_" role="lGtFl">
                    <node concept="3u3nmq" id="sA" role="cd27D">
                      <property role="3u3nmv" value="2264311582634140768" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="qh" role="lGtFl">
                  <node concept="3u3nmq" id="sB" role="cd27D">
                    <property role="3u3nmv" value="2264311582634140768" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="qc" role="lGtFl">
                <node concept="3u3nmq" id="sC" role="cd27D">
                  <property role="3u3nmv" value="2264311582634140768" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="qa" role="lGtFl">
              <node concept="3u3nmq" id="sD" role="cd27D">
                <property role="3u3nmv" value="2264311582634140768" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="q8" role="lGtFl">
            <node concept="3u3nmq" id="sE" role="cd27D">
              <property role="3u3nmv" value="2264311582634140768" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="q6" role="lGtFl">
          <node concept="3u3nmq" id="sF" role="cd27D">
            <property role="3u3nmv" value="2264311582634140768" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="pT" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="sG" role="lGtFl">
          <node concept="3u3nmq" id="sH" role="cd27D">
            <property role="3u3nmv" value="2264311582634140768" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="pU" role="lGtFl">
        <node concept="3u3nmq" id="sI" role="cd27D">
          <property role="3u3nmv" value="2264311582634140768" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="pe" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <node concept="10P_77" id="sJ" role="3clF45">
        <node concept="cd27G" id="sR" role="lGtFl">
          <node concept="3u3nmq" id="sS" role="cd27D">
            <property role="3u3nmv" value="2264311582634140768" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="sK" role="1B3o_S">
        <node concept="cd27G" id="sT" role="lGtFl">
          <node concept="3u3nmq" id="sU" role="cd27D">
            <property role="3u3nmv" value="2264311582634140768" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="sL" role="3clF47">
        <node concept="3clFbF" id="sV" role="3cqZAp">
          <node concept="2OqwBi" id="sX" role="3clFbG">
            <node concept="2OqwBi" id="sZ" role="2Oq$k0">
              <node concept="37vLTw" id="t2" role="2Oq$k0">
                <ref role="3cqZAo" node="sN" resolve="parentNode" />
                <node concept="cd27G" id="t5" role="lGtFl">
                  <node concept="3u3nmq" id="t6" role="cd27D">
                    <property role="3u3nmv" value="1227128029536581193" />
                  </node>
                </node>
              </node>
              <node concept="2Xjw5R" id="t3" role="2OqNvi">
                <node concept="1xMEDy" id="t7" role="1xVPHs">
                  <node concept="chp4Y" id="t9" role="ri$Ld">
                    <ref role="cht4Q" to="nv7r:1XGsQcRHuc1" resolve="XMLSAXParser" />
                    <node concept="cd27G" id="tb" role="lGtFl">
                      <node concept="3u3nmq" id="tc" role="cd27D">
                        <property role="3u3nmv" value="1227128029536581196" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="ta" role="lGtFl">
                    <node concept="3u3nmq" id="td" role="cd27D">
                      <property role="3u3nmv" value="1227128029536581195" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="t8" role="lGtFl">
                  <node concept="3u3nmq" id="te" role="cd27D">
                    <property role="3u3nmv" value="1227128029536581194" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="t4" role="lGtFl">
                <node concept="3u3nmq" id="tf" role="cd27D">
                  <property role="3u3nmv" value="1227128029536581192" />
                </node>
              </node>
            </node>
            <node concept="3x8VRR" id="t0" role="2OqNvi">
              <node concept="cd27G" id="tg" role="lGtFl">
                <node concept="3u3nmq" id="th" role="cd27D">
                  <property role="3u3nmv" value="1227128029536581197" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="t1" role="lGtFl">
              <node concept="3u3nmq" id="ti" role="cd27D">
                <property role="3u3nmv" value="1227128029536581191" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="sY" role="lGtFl">
            <node concept="3u3nmq" id="tj" role="cd27D">
              <property role="3u3nmv" value="1227128029536581190" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="sW" role="lGtFl">
          <node concept="3u3nmq" id="tk" role="cd27D">
            <property role="3u3nmv" value="1227128029536581189" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="sM" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="tl" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <node concept="cd27G" id="tn" role="lGtFl">
            <node concept="3u3nmq" id="to" role="cd27D">
              <property role="3u3nmv" value="2264311582634140768" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="tm" role="lGtFl">
          <node concept="3u3nmq" id="tp" role="cd27D">
            <property role="3u3nmv" value="2264311582634140768" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="sN" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <node concept="3uibUv" id="tq" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <node concept="cd27G" id="ts" role="lGtFl">
            <node concept="3u3nmq" id="tt" role="cd27D">
              <property role="3u3nmv" value="2264311582634140768" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="tr" role="lGtFl">
          <node concept="3u3nmq" id="tu" role="cd27D">
            <property role="3u3nmv" value="2264311582634140768" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="sO" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <node concept="3uibUv" id="tv" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <node concept="cd27G" id="tx" role="lGtFl">
            <node concept="3u3nmq" id="ty" role="cd27D">
              <property role="3u3nmv" value="2264311582634140768" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="tw" role="lGtFl">
          <node concept="3u3nmq" id="tz" role="cd27D">
            <property role="3u3nmv" value="2264311582634140768" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="sP" role="3clF46">
        <property role="TrG5h" value="link" />
        <node concept="3uibUv" id="t$" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <node concept="cd27G" id="tA" role="lGtFl">
            <node concept="3u3nmq" id="tB" role="cd27D">
              <property role="3u3nmv" value="2264311582634140768" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="t_" role="lGtFl">
          <node concept="3u3nmq" id="tC" role="cd27D">
            <property role="3u3nmv" value="2264311582634140768" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="sQ" role="lGtFl">
        <node concept="3u3nmq" id="tD" role="cd27D">
          <property role="3u3nmv" value="2264311582634140768" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="pf" role="lGtFl">
      <node concept="3u3nmq" id="tE" role="cd27D">
        <property role="3u3nmv" value="2264311582634140768" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="tF">
    <property role="3GE5qa" value="sax" />
    <property role="TrG5h" value="XMLSAXNodeRuleParamRef_Constraints" />
    <node concept="3Tm1VV" id="tG" role="1B3o_S">
      <node concept="cd27G" id="tO" role="lGtFl">
        <node concept="3u3nmq" id="tP" role="cd27D">
          <property role="3u3nmv" value="4720003541456853028" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="tH" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <node concept="cd27G" id="tQ" role="lGtFl">
        <node concept="3u3nmq" id="tR" role="cd27D">
          <property role="3u3nmv" value="4720003541456853028" />
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="tI" role="jymVt">
      <node concept="3cqZAl" id="tS" role="3clF45">
        <node concept="cd27G" id="tW" role="lGtFl">
          <node concept="3u3nmq" id="tX" role="cd27D">
            <property role="3u3nmv" value="4720003541456853028" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="tT" role="3clF47">
        <node concept="XkiVB" id="tY" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="1BaE9c" id="u0" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="XMLSAXNodeRuleParamRef$ma" />
            <node concept="2YIFZM" id="u2" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <node concept="1adDum" id="u4" role="37wK5m">
                <property role="1adDun" value="0xdcb5a83a19a844ffL" />
                <node concept="cd27G" id="u9" role="lGtFl">
                  <node concept="3u3nmq" id="ua" role="cd27D">
                    <property role="3u3nmv" value="4720003541456853028" />
                  </node>
                </node>
              </node>
              <node concept="1adDum" id="u5" role="37wK5m">
                <property role="1adDun" value="0xa4cbfc7d324ecc63L" />
                <node concept="cd27G" id="ub" role="lGtFl">
                  <node concept="3u3nmq" id="uc" role="cd27D">
                    <property role="3u3nmv" value="4720003541456853028" />
                  </node>
                </node>
              </node>
              <node concept="1adDum" id="u6" role="37wK5m">
                <property role="1adDun" value="0x4180d2369b1f16c6L" />
                <node concept="cd27G" id="ud" role="lGtFl">
                  <node concept="3u3nmq" id="ue" role="cd27D">
                    <property role="3u3nmv" value="4720003541456853028" />
                  </node>
                </node>
              </node>
              <node concept="Xl_RD" id="u7" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.core.xml.sax.structure.XMLSAXNodeRuleParamRef" />
                <node concept="cd27G" id="uf" role="lGtFl">
                  <node concept="3u3nmq" id="ug" role="cd27D">
                    <property role="3u3nmv" value="4720003541456853028" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="u8" role="lGtFl">
                <node concept="3u3nmq" id="uh" role="cd27D">
                  <property role="3u3nmv" value="4720003541456853028" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="u3" role="lGtFl">
              <node concept="3u3nmq" id="ui" role="cd27D">
                <property role="3u3nmv" value="4720003541456853028" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="u1" role="lGtFl">
            <node concept="3u3nmq" id="uj" role="cd27D">
              <property role="3u3nmv" value="4720003541456853028" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="tZ" role="lGtFl">
          <node concept="3u3nmq" id="uk" role="cd27D">
            <property role="3u3nmv" value="4720003541456853028" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="tU" role="1B3o_S">
        <node concept="cd27G" id="ul" role="lGtFl">
          <node concept="3u3nmq" id="um" role="cd27D">
            <property role="3u3nmv" value="4720003541456853028" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="tV" role="lGtFl">
        <node concept="3u3nmq" id="un" role="cd27D">
          <property role="3u3nmv" value="4720003541456853028" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="tJ" role="jymVt">
      <node concept="cd27G" id="uo" role="lGtFl">
        <node concept="3u3nmq" id="up" role="cd27D">
          <property role="3u3nmv" value="4720003541456853028" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="tK" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tmbuc" id="uq" role="1B3o_S">
        <node concept="cd27G" id="uv" role="lGtFl">
          <node concept="3u3nmq" id="uw" role="cd27D">
            <property role="3u3nmv" value="4720003541456853028" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="ur" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <node concept="3uibUv" id="ux" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <node concept="cd27G" id="u$" role="lGtFl">
            <node concept="3u3nmq" id="u_" role="cd27D">
              <property role="3u3nmv" value="4720003541456853028" />
            </node>
          </node>
        </node>
        <node concept="3uibUv" id="uy" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <node concept="cd27G" id="uA" role="lGtFl">
            <node concept="3u3nmq" id="uB" role="cd27D">
              <property role="3u3nmv" value="4720003541456853028" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="uz" role="lGtFl">
          <node concept="3u3nmq" id="uC" role="cd27D">
            <property role="3u3nmv" value="4720003541456853028" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="us" role="3clF47">
        <node concept="3clFbF" id="uD" role="3cqZAp">
          <node concept="2ShNRf" id="uF" role="3clFbG">
            <node concept="YeOm9" id="uH" role="2ShVmc">
              <node concept="1Y3b0j" id="uJ" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <node concept="3Tm1VV" id="uL" role="1B3o_S">
                  <node concept="cd27G" id="uQ" role="lGtFl">
                    <node concept="3u3nmq" id="uR" role="cd27D">
                      <property role="3u3nmv" value="4720003541456853028" />
                    </node>
                  </node>
                </node>
                <node concept="3clFb_" id="uM" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <node concept="3Tm1VV" id="uS" role="1B3o_S">
                    <node concept="cd27G" id="uZ" role="lGtFl">
                      <node concept="3u3nmq" id="v0" role="cd27D">
                        <property role="3u3nmv" value="4720003541456853028" />
                      </node>
                    </node>
                  </node>
                  <node concept="2AHcQZ" id="uT" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <node concept="cd27G" id="v1" role="lGtFl">
                      <node concept="3u3nmq" id="v2" role="cd27D">
                        <property role="3u3nmv" value="4720003541456853028" />
                      </node>
                    </node>
                  </node>
                  <node concept="3uibUv" id="uU" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <node concept="cd27G" id="v3" role="lGtFl">
                      <node concept="3u3nmq" id="v4" role="cd27D">
                        <property role="3u3nmv" value="4720003541456853028" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTG" id="uV" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <node concept="3uibUv" id="v5" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <node concept="cd27G" id="v8" role="lGtFl">
                        <node concept="3u3nmq" id="v9" role="cd27D">
                          <property role="3u3nmv" value="4720003541456853028" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="v6" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <node concept="cd27G" id="va" role="lGtFl">
                        <node concept="3u3nmq" id="vb" role="cd27D">
                          <property role="3u3nmv" value="4720003541456853028" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="v7" role="lGtFl">
                      <node concept="3u3nmq" id="vc" role="cd27D">
                        <property role="3u3nmv" value="4720003541456853028" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTG" id="uW" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <node concept="3uibUv" id="vd" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <node concept="cd27G" id="vg" role="lGtFl">
                        <node concept="3u3nmq" id="vh" role="cd27D">
                          <property role="3u3nmv" value="4720003541456853028" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="ve" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <node concept="cd27G" id="vi" role="lGtFl">
                        <node concept="3u3nmq" id="vj" role="cd27D">
                          <property role="3u3nmv" value="4720003541456853028" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="vf" role="lGtFl">
                      <node concept="3u3nmq" id="vk" role="cd27D">
                        <property role="3u3nmv" value="4720003541456853028" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="uX" role="3clF47">
                    <node concept="3cpWs8" id="vl" role="3cqZAp">
                      <node concept="3cpWsn" id="vr" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <node concept="10P_77" id="vt" role="1tU5fm">
                          <node concept="cd27G" id="vw" role="lGtFl">
                            <node concept="3u3nmq" id="vx" role="cd27D">
                              <property role="3u3nmv" value="4720003541456853028" />
                            </node>
                          </node>
                        </node>
                        <node concept="1rXfSq" id="vu" role="33vP2m">
                          <ref role="37wK5l" node="tM" resolve="staticCanBeAChild" />
                          <node concept="2OqwBi" id="vy" role="37wK5m">
                            <node concept="37vLTw" id="vB" role="2Oq$k0">
                              <ref role="3cqZAo" node="uV" resolve="context" />
                              <node concept="cd27G" id="vE" role="lGtFl">
                                <node concept="3u3nmq" id="vF" role="cd27D">
                                  <property role="3u3nmv" value="4720003541456853028" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="vC" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <node concept="cd27G" id="vG" role="lGtFl">
                                <node concept="3u3nmq" id="vH" role="cd27D">
                                  <property role="3u3nmv" value="4720003541456853028" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="vD" role="lGtFl">
                              <node concept="3u3nmq" id="vI" role="cd27D">
                                <property role="3u3nmv" value="4720003541456853028" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="vz" role="37wK5m">
                            <node concept="37vLTw" id="vJ" role="2Oq$k0">
                              <ref role="3cqZAo" node="uV" resolve="context" />
                              <node concept="cd27G" id="vM" role="lGtFl">
                                <node concept="3u3nmq" id="vN" role="cd27D">
                                  <property role="3u3nmv" value="4720003541456853028" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="vK" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <node concept="cd27G" id="vO" role="lGtFl">
                                <node concept="3u3nmq" id="vP" role="cd27D">
                                  <property role="3u3nmv" value="4720003541456853028" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="vL" role="lGtFl">
                              <node concept="3u3nmq" id="vQ" role="cd27D">
                                <property role="3u3nmv" value="4720003541456853028" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="v$" role="37wK5m">
                            <node concept="37vLTw" id="vR" role="2Oq$k0">
                              <ref role="3cqZAo" node="uV" resolve="context" />
                              <node concept="cd27G" id="vU" role="lGtFl">
                                <node concept="3u3nmq" id="vV" role="cd27D">
                                  <property role="3u3nmv" value="4720003541456853028" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="vS" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <node concept="cd27G" id="vW" role="lGtFl">
                                <node concept="3u3nmq" id="vX" role="cd27D">
                                  <property role="3u3nmv" value="4720003541456853028" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="vT" role="lGtFl">
                              <node concept="3u3nmq" id="vY" role="cd27D">
                                <property role="3u3nmv" value="4720003541456853028" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="v_" role="37wK5m">
                            <node concept="37vLTw" id="vZ" role="2Oq$k0">
                              <ref role="3cqZAo" node="uV" resolve="context" />
                              <node concept="cd27G" id="w2" role="lGtFl">
                                <node concept="3u3nmq" id="w3" role="cd27D">
                                  <property role="3u3nmv" value="4720003541456853028" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="w0" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <node concept="cd27G" id="w4" role="lGtFl">
                                <node concept="3u3nmq" id="w5" role="cd27D">
                                  <property role="3u3nmv" value="4720003541456853028" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="w1" role="lGtFl">
                              <node concept="3u3nmq" id="w6" role="cd27D">
                                <property role="3u3nmv" value="4720003541456853028" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="vA" role="lGtFl">
                            <node concept="3u3nmq" id="w7" role="cd27D">
                              <property role="3u3nmv" value="4720003541456853028" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="vv" role="lGtFl">
                          <node concept="3u3nmq" id="w8" role="cd27D">
                            <property role="3u3nmv" value="4720003541456853028" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="vs" role="lGtFl">
                        <node concept="3u3nmq" id="w9" role="cd27D">
                          <property role="3u3nmv" value="4720003541456853028" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="vm" role="3cqZAp">
                      <node concept="cd27G" id="wa" role="lGtFl">
                        <node concept="3u3nmq" id="wb" role="cd27D">
                          <property role="3u3nmv" value="4720003541456853028" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbJ" id="vn" role="3cqZAp">
                      <node concept="3clFbS" id="wc" role="3clFbx">
                        <node concept="3clFbF" id="wf" role="3cqZAp">
                          <node concept="2OqwBi" id="wh" role="3clFbG">
                            <node concept="37vLTw" id="wj" role="2Oq$k0">
                              <ref role="3cqZAo" node="uW" resolve="checkingNodeContext" />
                              <node concept="cd27G" id="wm" role="lGtFl">
                                <node concept="3u3nmq" id="wn" role="cd27D">
                                  <property role="3u3nmv" value="4720003541456853028" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="wk" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <node concept="1dyn4i" id="wo" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <node concept="2ShNRf" id="wq" role="1dyrYi">
                                  <node concept="1pGfFk" id="ws" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <node concept="Xl_RD" id="wu" role="37wK5m">
                                      <property role="Xl_RC" value="r:a2a452cd-a0b4-4774-9b7e-00f9c8226bfa(jetbrains.mps.core.xml.sax.constraints)" />
                                      <node concept="cd27G" id="wx" role="lGtFl">
                                        <node concept="3u3nmq" id="wy" role="cd27D">
                                          <property role="3u3nmv" value="4720003541456853028" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="Xl_RD" id="wv" role="37wK5m">
                                      <property role="Xl_RC" value="1227128029536581166" />
                                      <node concept="cd27G" id="wz" role="lGtFl">
                                        <node concept="3u3nmq" id="w$" role="cd27D">
                                          <property role="3u3nmv" value="4720003541456853028" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="ww" role="lGtFl">
                                      <node concept="3u3nmq" id="w_" role="cd27D">
                                        <property role="3u3nmv" value="4720003541456853028" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="wt" role="lGtFl">
                                    <node concept="3u3nmq" id="wA" role="cd27D">
                                      <property role="3u3nmv" value="4720003541456853028" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="wr" role="lGtFl">
                                  <node concept="3u3nmq" id="wB" role="cd27D">
                                    <property role="3u3nmv" value="4720003541456853028" />
                                  </node>
                                </node>
                              </node>
                              <node concept="cd27G" id="wp" role="lGtFl">
                                <node concept="3u3nmq" id="wC" role="cd27D">
                                  <property role="3u3nmv" value="4720003541456853028" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="wl" role="lGtFl">
                              <node concept="3u3nmq" id="wD" role="cd27D">
                                <property role="3u3nmv" value="4720003541456853028" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="wi" role="lGtFl">
                            <node concept="3u3nmq" id="wE" role="cd27D">
                              <property role="3u3nmv" value="4720003541456853028" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="wg" role="lGtFl">
                          <node concept="3u3nmq" id="wF" role="cd27D">
                            <property role="3u3nmv" value="4720003541456853028" />
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="wd" role="3clFbw">
                        <node concept="3y3z36" id="wG" role="3uHU7w">
                          <node concept="10Nm6u" id="wJ" role="3uHU7w">
                            <node concept="cd27G" id="wM" role="lGtFl">
                              <node concept="3u3nmq" id="wN" role="cd27D">
                                <property role="3u3nmv" value="4720003541456853028" />
                              </node>
                            </node>
                          </node>
                          <node concept="37vLTw" id="wK" role="3uHU7B">
                            <ref role="3cqZAo" node="uW" resolve="checkingNodeContext" />
                            <node concept="cd27G" id="wO" role="lGtFl">
                              <node concept="3u3nmq" id="wP" role="cd27D">
                                <property role="3u3nmv" value="4720003541456853028" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="wL" role="lGtFl">
                            <node concept="3u3nmq" id="wQ" role="cd27D">
                              <property role="3u3nmv" value="4720003541456853028" />
                            </node>
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="wH" role="3uHU7B">
                          <node concept="37vLTw" id="wR" role="3fr31v">
                            <ref role="3cqZAo" node="vr" resolve="result" />
                            <node concept="cd27G" id="wT" role="lGtFl">
                              <node concept="3u3nmq" id="wU" role="cd27D">
                                <property role="3u3nmv" value="4720003541456853028" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="wS" role="lGtFl">
                            <node concept="3u3nmq" id="wV" role="cd27D">
                              <property role="3u3nmv" value="4720003541456853028" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="wI" role="lGtFl">
                          <node concept="3u3nmq" id="wW" role="cd27D">
                            <property role="3u3nmv" value="4720003541456853028" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="we" role="lGtFl">
                        <node concept="3u3nmq" id="wX" role="cd27D">
                          <property role="3u3nmv" value="4720003541456853028" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="vo" role="3cqZAp">
                      <node concept="cd27G" id="wY" role="lGtFl">
                        <node concept="3u3nmq" id="wZ" role="cd27D">
                          <property role="3u3nmv" value="4720003541456853028" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="vp" role="3cqZAp">
                      <node concept="37vLTw" id="x0" role="3clFbG">
                        <ref role="3cqZAo" node="vr" resolve="result" />
                        <node concept="cd27G" id="x2" role="lGtFl">
                          <node concept="3u3nmq" id="x3" role="cd27D">
                            <property role="3u3nmv" value="4720003541456853028" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="x1" role="lGtFl">
                        <node concept="3u3nmq" id="x4" role="cd27D">
                          <property role="3u3nmv" value="4720003541456853028" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="vq" role="lGtFl">
                      <node concept="3u3nmq" id="x5" role="cd27D">
                        <property role="3u3nmv" value="4720003541456853028" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="uY" role="lGtFl">
                    <node concept="3u3nmq" id="x6" role="cd27D">
                      <property role="3u3nmv" value="4720003541456853028" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="uN" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <node concept="cd27G" id="x7" role="lGtFl">
                    <node concept="3u3nmq" id="x8" role="cd27D">
                      <property role="3u3nmv" value="4720003541456853028" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="uO" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <node concept="cd27G" id="x9" role="lGtFl">
                    <node concept="3u3nmq" id="xa" role="cd27D">
                      <property role="3u3nmv" value="4720003541456853028" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="uP" role="lGtFl">
                  <node concept="3u3nmq" id="xb" role="cd27D">
                    <property role="3u3nmv" value="4720003541456853028" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="uK" role="lGtFl">
                <node concept="3u3nmq" id="xc" role="cd27D">
                  <property role="3u3nmv" value="4720003541456853028" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="uI" role="lGtFl">
              <node concept="3u3nmq" id="xd" role="cd27D">
                <property role="3u3nmv" value="4720003541456853028" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="uG" role="lGtFl">
            <node concept="3u3nmq" id="xe" role="cd27D">
              <property role="3u3nmv" value="4720003541456853028" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="uE" role="lGtFl">
          <node concept="3u3nmq" id="xf" role="cd27D">
            <property role="3u3nmv" value="4720003541456853028" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="ut" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="xg" role="lGtFl">
          <node concept="3u3nmq" id="xh" role="cd27D">
            <property role="3u3nmv" value="4720003541456853028" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="uu" role="lGtFl">
        <node concept="3u3nmq" id="xi" role="cd27D">
          <property role="3u3nmv" value="4720003541456853028" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="tL" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="xj" role="1B3o_S">
        <node concept="cd27G" id="xo" role="lGtFl">
          <node concept="3u3nmq" id="xp" role="cd27D">
            <property role="3u3nmv" value="4720003541456853028" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="xk" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <node concept="3uibUv" id="xq" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <node concept="cd27G" id="xt" role="lGtFl">
            <node concept="3u3nmq" id="xu" role="cd27D">
              <property role="3u3nmv" value="4720003541456853028" />
            </node>
          </node>
        </node>
        <node concept="3uibUv" id="xr" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <node concept="cd27G" id="xv" role="lGtFl">
            <node concept="3u3nmq" id="xw" role="cd27D">
              <property role="3u3nmv" value="4720003541456853028" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="xs" role="lGtFl">
          <node concept="3u3nmq" id="xx" role="cd27D">
            <property role="3u3nmv" value="4720003541456853028" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="xl" role="3clF47">
        <node concept="3cpWs8" id="xy" role="3cqZAp">
          <node concept="3cpWsn" id="xB" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <node concept="3uibUv" id="xD" role="1tU5fm">
              <ref role="3uigEE" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <node concept="cd27G" id="xG" role="lGtFl">
                <node concept="3u3nmq" id="xH" role="cd27D">
                  <property role="3u3nmv" value="4720003541456853028" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="xE" role="33vP2m">
              <node concept="YeOm9" id="xI" role="2ShVmc">
                <node concept="1Y3b0j" id="xK" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BaseReferenceConstraintsDescriptor" />
                  <node concept="1BaE9c" id="xM" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="param$dA6r" />
                    <node concept="2YIFZM" id="xS" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <node concept="1adDum" id="xU" role="37wK5m">
                        <property role="1adDun" value="0xdcb5a83a19a844ffL" />
                        <node concept="cd27G" id="y0" role="lGtFl">
                          <node concept="3u3nmq" id="y1" role="cd27D">
                            <property role="3u3nmv" value="4720003541456853028" />
                          </node>
                        </node>
                      </node>
                      <node concept="1adDum" id="xV" role="37wK5m">
                        <property role="1adDun" value="0xa4cbfc7d324ecc63L" />
                        <node concept="cd27G" id="y2" role="lGtFl">
                          <node concept="3u3nmq" id="y3" role="cd27D">
                            <property role="3u3nmv" value="4720003541456853028" />
                          </node>
                        </node>
                      </node>
                      <node concept="1adDum" id="xW" role="37wK5m">
                        <property role="1adDun" value="0x4180d2369b1f16c6L" />
                        <node concept="cd27G" id="y4" role="lGtFl">
                          <node concept="3u3nmq" id="y5" role="cd27D">
                            <property role="3u3nmv" value="4720003541456853028" />
                          </node>
                        </node>
                      </node>
                      <node concept="1adDum" id="xX" role="37wK5m">
                        <property role="1adDun" value="0x4180d2369b1f17e0L" />
                        <node concept="cd27G" id="y6" role="lGtFl">
                          <node concept="3u3nmq" id="y7" role="cd27D">
                            <property role="3u3nmv" value="4720003541456853028" />
                          </node>
                        </node>
                      </node>
                      <node concept="Xl_RD" id="xY" role="37wK5m">
                        <property role="Xl_RC" value="param" />
                        <node concept="cd27G" id="y8" role="lGtFl">
                          <node concept="3u3nmq" id="y9" role="cd27D">
                            <property role="3u3nmv" value="4720003541456853028" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="xZ" role="lGtFl">
                        <node concept="3u3nmq" id="ya" role="cd27D">
                          <property role="3u3nmv" value="4720003541456853028" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="xT" role="lGtFl">
                      <node concept="3u3nmq" id="yb" role="cd27D">
                        <property role="3u3nmv" value="4720003541456853028" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="xN" role="1B3o_S">
                    <node concept="cd27G" id="yc" role="lGtFl">
                      <node concept="3u3nmq" id="yd" role="cd27D">
                        <property role="3u3nmv" value="4720003541456853028" />
                      </node>
                    </node>
                  </node>
                  <node concept="Xjq3P" id="xO" role="37wK5m">
                    <node concept="cd27G" id="ye" role="lGtFl">
                      <node concept="3u3nmq" id="yf" role="cd27D">
                        <property role="3u3nmv" value="4720003541456853028" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFb_" id="xP" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="hasOwnScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <node concept="3Tm1VV" id="yg" role="1B3o_S">
                      <node concept="cd27G" id="yl" role="lGtFl">
                        <node concept="3u3nmq" id="ym" role="cd27D">
                          <property role="3u3nmv" value="4720003541456853028" />
                        </node>
                      </node>
                    </node>
                    <node concept="10P_77" id="yh" role="3clF45">
                      <node concept="cd27G" id="yn" role="lGtFl">
                        <node concept="3u3nmq" id="yo" role="cd27D">
                          <property role="3u3nmv" value="4720003541456853028" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbS" id="yi" role="3clF47">
                      <node concept="3clFbF" id="yp" role="3cqZAp">
                        <node concept="3clFbT" id="yr" role="3clFbG">
                          <property role="3clFbU" value="true" />
                          <node concept="cd27G" id="yt" role="lGtFl">
                            <node concept="3u3nmq" id="yu" role="cd27D">
                              <property role="3u3nmv" value="4720003541456853028" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="ys" role="lGtFl">
                          <node concept="3u3nmq" id="yv" role="cd27D">
                            <property role="3u3nmv" value="4720003541456853028" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="yq" role="lGtFl">
                        <node concept="3u3nmq" id="yw" role="cd27D">
                          <property role="3u3nmv" value="4720003541456853028" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="yj" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <node concept="cd27G" id="yx" role="lGtFl">
                        <node concept="3u3nmq" id="yy" role="cd27D">
                          <property role="3u3nmv" value="4720003541456853028" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="yk" role="lGtFl">
                      <node concept="3u3nmq" id="yz" role="cd27D">
                        <property role="3u3nmv" value="4720003541456853028" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFb_" id="xQ" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <node concept="3Tm1VV" id="y$" role="1B3o_S">
                      <node concept="cd27G" id="yE" role="lGtFl">
                        <node concept="3u3nmq" id="yF" role="cd27D">
                          <property role="3u3nmv" value="4720003541456853028" />
                        </node>
                      </node>
                    </node>
                    <node concept="3uibUv" id="y_" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <node concept="cd27G" id="yG" role="lGtFl">
                        <node concept="3u3nmq" id="yH" role="cd27D">
                          <property role="3u3nmv" value="4720003541456853028" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="yA" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <node concept="cd27G" id="yI" role="lGtFl">
                        <node concept="3u3nmq" id="yJ" role="cd27D">
                          <property role="3u3nmv" value="4720003541456853028" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbS" id="yB" role="3clF47">
                      <node concept="3cpWs6" id="yK" role="3cqZAp">
                        <node concept="2ShNRf" id="yM" role="3cqZAk">
                          <node concept="YeOm9" id="yO" role="2ShVmc">
                            <node concept="1Y3b0j" id="yQ" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                              <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                              <node concept="3Tm1VV" id="yS" role="1B3o_S">
                                <node concept="cd27G" id="yW" role="lGtFl">
                                  <node concept="3u3nmq" id="yX" role="cd27D">
                                    <property role="3u3nmv" value="4720003541456853028" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFb_" id="yT" role="jymVt">
                                <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                <node concept="3Tm1VV" id="yY" role="1B3o_S">
                                  <node concept="cd27G" id="z3" role="lGtFl">
                                    <node concept="3u3nmq" id="z4" role="cd27D">
                                      <property role="3u3nmv" value="4720003541456853028" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbS" id="yZ" role="3clF47">
                                  <node concept="3cpWs6" id="z5" role="3cqZAp">
                                    <node concept="1dyn4i" id="z7" role="3cqZAk">
                                      <property role="1zomUR" value="true" />
                                      <property role="1dyqJU" value="breakingNode" />
                                      <node concept="2ShNRf" id="z9" role="1dyrYi">
                                        <node concept="1pGfFk" id="zb" role="2ShVmc">
                                          <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                          <node concept="Xl_RD" id="zd" role="37wK5m">
                                            <property role="Xl_RC" value="r:a2a452cd-a0b4-4774-9b7e-00f9c8226bfa(jetbrains.mps.core.xml.sax.constraints)" />
                                            <node concept="cd27G" id="zg" role="lGtFl">
                                              <node concept="3u3nmq" id="zh" role="cd27D">
                                                <property role="3u3nmv" value="4720003541456853028" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="Xl_RD" id="ze" role="37wK5m">
                                            <property role="Xl_RC" value="4720003541456853031" />
                                            <node concept="cd27G" id="zi" role="lGtFl">
                                              <node concept="3u3nmq" id="zj" role="cd27D">
                                                <property role="3u3nmv" value="4720003541456853028" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="zf" role="lGtFl">
                                            <node concept="3u3nmq" id="zk" role="cd27D">
                                              <property role="3u3nmv" value="4720003541456853028" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="zc" role="lGtFl">
                                          <node concept="3u3nmq" id="zl" role="cd27D">
                                            <property role="3u3nmv" value="4720003541456853028" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="za" role="lGtFl">
                                        <node concept="3u3nmq" id="zm" role="cd27D">
                                          <property role="3u3nmv" value="4720003541456853028" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="z8" role="lGtFl">
                                      <node concept="3u3nmq" id="zn" role="cd27D">
                                        <property role="3u3nmv" value="4720003541456853028" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="z6" role="lGtFl">
                                    <node concept="3u3nmq" id="zo" role="cd27D">
                                      <property role="3u3nmv" value="4720003541456853028" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3uibUv" id="z0" role="3clF45">
                                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  <node concept="cd27G" id="zp" role="lGtFl">
                                    <node concept="3u3nmq" id="zq" role="cd27D">
                                      <property role="3u3nmv" value="4720003541456853028" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="z1" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <node concept="cd27G" id="zr" role="lGtFl">
                                    <node concept="3u3nmq" id="zs" role="cd27D">
                                      <property role="3u3nmv" value="4720003541456853028" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="z2" role="lGtFl">
                                  <node concept="3u3nmq" id="zt" role="cd27D">
                                    <property role="3u3nmv" value="4720003541456853028" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFb_" id="yU" role="jymVt">
                                <property role="1EzhhJ" value="false" />
                                <property role="TrG5h" value="createScope" />
                                <property role="DiZV1" value="false" />
                                <node concept="37vLTG" id="zu" role="3clF46">
                                  <property role="TrG5h" value="_context" />
                                  <property role="3TUv4t" value="true" />
                                  <node concept="3uibUv" id="z$" role="1tU5fm">
                                    <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    <node concept="cd27G" id="zA" role="lGtFl">
                                      <node concept="3u3nmq" id="zB" role="cd27D">
                                        <property role="3u3nmv" value="4720003541456853028" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="z_" role="lGtFl">
                                    <node concept="3u3nmq" id="zC" role="cd27D">
                                      <property role="3u3nmv" value="4720003541456853028" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3Tm1VV" id="zv" role="1B3o_S">
                                  <node concept="cd27G" id="zD" role="lGtFl">
                                    <node concept="3u3nmq" id="zE" role="cd27D">
                                      <property role="3u3nmv" value="4720003541456853028" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3uibUv" id="zw" role="3clF45">
                                  <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  <node concept="cd27G" id="zF" role="lGtFl">
                                    <node concept="3u3nmq" id="zG" role="cd27D">
                                      <property role="3u3nmv" value="4720003541456853028" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbS" id="zx" role="3clF47">
                                  <node concept="3cpWs8" id="zH" role="3cqZAp">
                                    <node concept="3cpWsn" id="zK" role="3cpWs9">
                                      <property role="TrG5h" value="scope" />
                                      <node concept="3uibUv" id="zM" role="1tU5fm">
                                        <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                        <node concept="cd27G" id="zP" role="lGtFl">
                                          <node concept="3u3nmq" id="zQ" role="cd27D">
                                            <property role="3u3nmv" value="4720003541456853031" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="2YIFZM" id="zN" role="33vP2m">
                                        <ref role="1Pybhc" to="35tq:~Scope" resolve="Scope" />
                                        <ref role="37wK5l" to="35tq:~Scope.getScope(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.language.SContainmentLink,int,org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="getScope" />
                                        <node concept="2OqwBi" id="zR" role="37wK5m">
                                          <node concept="37vLTw" id="zW" role="2Oq$k0">
                                            <ref role="3cqZAo" node="zu" resolve="_context" />
                                            <node concept="cd27G" id="zZ" role="lGtFl">
                                              <node concept="3u3nmq" id="$0" role="cd27D">
                                                <property role="3u3nmv" value="4720003541456853031" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="liA8E" id="zX" role="2OqNvi">
                                            <ref role="37wK5l" to="ze1i:~ReferenceConstraintsContext.getContextNode()" resolve="getContextNode" />
                                            <node concept="cd27G" id="$1" role="lGtFl">
                                              <node concept="3u3nmq" id="$2" role="cd27D">
                                                <property role="3u3nmv" value="4720003541456853031" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="zY" role="lGtFl">
                                            <node concept="3u3nmq" id="$3" role="cd27D">
                                              <property role="3u3nmv" value="4720003541456853031" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="2OqwBi" id="zS" role="37wK5m">
                                          <node concept="liA8E" id="$4" role="2OqNvi">
                                            <ref role="37wK5l" to="ze1i:~ReferenceConstraintsContext.getContainmentLink()" resolve="getContainmentLink" />
                                            <node concept="cd27G" id="$7" role="lGtFl">
                                              <node concept="3u3nmq" id="$8" role="cd27D">
                                                <property role="3u3nmv" value="4720003541456853031" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="37vLTw" id="$5" role="2Oq$k0">
                                            <ref role="3cqZAo" node="zu" resolve="_context" />
                                            <node concept="cd27G" id="$9" role="lGtFl">
                                              <node concept="3u3nmq" id="$a" role="cd27D">
                                                <property role="3u3nmv" value="4720003541456853031" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="$6" role="lGtFl">
                                            <node concept="3u3nmq" id="$b" role="cd27D">
                                              <property role="3u3nmv" value="4720003541456853031" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="2OqwBi" id="zT" role="37wK5m">
                                          <node concept="37vLTw" id="$c" role="2Oq$k0">
                                            <ref role="3cqZAo" node="zu" resolve="_context" />
                                            <node concept="cd27G" id="$f" role="lGtFl">
                                              <node concept="3u3nmq" id="$g" role="cd27D">
                                                <property role="3u3nmv" value="4720003541456853031" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="liA8E" id="$d" role="2OqNvi">
                                            <ref role="37wK5l" to="ze1i:~ReferenceConstraintsContext.getPosition()" resolve="getPosition" />
                                            <node concept="cd27G" id="$h" role="lGtFl">
                                              <node concept="3u3nmq" id="$i" role="cd27D">
                                                <property role="3u3nmv" value="4720003541456853031" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="$e" role="lGtFl">
                                            <node concept="3u3nmq" id="$j" role="cd27D">
                                              <property role="3u3nmv" value="4720003541456853031" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="35c_gC" id="zU" role="37wK5m">
                                          <ref role="35c_gD" to="nv7r:QrUm5N2YfH" resolve="XMLSAXNodeRuleParam" />
                                          <node concept="cd27G" id="$k" role="lGtFl">
                                            <node concept="3u3nmq" id="$l" role="cd27D">
                                              <property role="3u3nmv" value="4720003541456853031" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="zV" role="lGtFl">
                                          <node concept="3u3nmq" id="$m" role="cd27D">
                                            <property role="3u3nmv" value="4720003541456853031" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="zO" role="lGtFl">
                                        <node concept="3u3nmq" id="$n" role="cd27D">
                                          <property role="3u3nmv" value="4720003541456853031" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="zL" role="lGtFl">
                                      <node concept="3u3nmq" id="$o" role="cd27D">
                                        <property role="3u3nmv" value="4720003541456853031" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3cpWs6" id="zI" role="3cqZAp">
                                    <node concept="3K4zz7" id="$p" role="3cqZAk">
                                      <node concept="2ShNRf" id="$r" role="3K4E3e">
                                        <node concept="1pGfFk" id="$v" role="2ShVmc">
                                          <ref role="37wK5l" to="35tq:~EmptyScope.&lt;init&gt;()" resolve="EmptyScope" />
                                          <node concept="cd27G" id="$x" role="lGtFl">
                                            <node concept="3u3nmq" id="$y" role="cd27D">
                                              <property role="3u3nmv" value="4720003541456853031" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="$w" role="lGtFl">
                                          <node concept="3u3nmq" id="$z" role="cd27D">
                                            <property role="3u3nmv" value="4720003541456853031" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="37vLTw" id="$s" role="3K4GZi">
                                        <ref role="3cqZAo" node="zK" resolve="scope" />
                                        <node concept="cd27G" id="$$" role="lGtFl">
                                          <node concept="3u3nmq" id="$_" role="cd27D">
                                            <property role="3u3nmv" value="4720003541456853031" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="3clFbC" id="$t" role="3K4Cdx">
                                        <node concept="10Nm6u" id="$A" role="3uHU7w">
                                          <node concept="cd27G" id="$D" role="lGtFl">
                                            <node concept="3u3nmq" id="$E" role="cd27D">
                                              <property role="3u3nmv" value="4720003541456853031" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="37vLTw" id="$B" role="3uHU7B">
                                          <ref role="3cqZAo" node="zK" resolve="scope" />
                                          <node concept="cd27G" id="$F" role="lGtFl">
                                            <node concept="3u3nmq" id="$G" role="cd27D">
                                              <property role="3u3nmv" value="4720003541456853031" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="$C" role="lGtFl">
                                          <node concept="3u3nmq" id="$H" role="cd27D">
                                            <property role="3u3nmv" value="4720003541456853031" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="$u" role="lGtFl">
                                        <node concept="3u3nmq" id="$I" role="cd27D">
                                          <property role="3u3nmv" value="4720003541456853031" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="$q" role="lGtFl">
                                      <node concept="3u3nmq" id="$J" role="cd27D">
                                        <property role="3u3nmv" value="4720003541456853031" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="zJ" role="lGtFl">
                                    <node concept="3u3nmq" id="$K" role="cd27D">
                                      <property role="3u3nmv" value="4720003541456853028" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="zy" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <node concept="cd27G" id="$L" role="lGtFl">
                                    <node concept="3u3nmq" id="$M" role="cd27D">
                                      <property role="3u3nmv" value="4720003541456853028" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="zz" role="lGtFl">
                                  <node concept="3u3nmq" id="$N" role="cd27D">
                                    <property role="3u3nmv" value="4720003541456853028" />
                                  </node>
                                </node>
                              </node>
                              <node concept="cd27G" id="yV" role="lGtFl">
                                <node concept="3u3nmq" id="$O" role="cd27D">
                                  <property role="3u3nmv" value="4720003541456853028" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="yR" role="lGtFl">
                              <node concept="3u3nmq" id="$P" role="cd27D">
                                <property role="3u3nmv" value="4720003541456853028" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="yP" role="lGtFl">
                            <node concept="3u3nmq" id="$Q" role="cd27D">
                              <property role="3u3nmv" value="4720003541456853028" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="yN" role="lGtFl">
                          <node concept="3u3nmq" id="$R" role="cd27D">
                            <property role="3u3nmv" value="4720003541456853028" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="yL" role="lGtFl">
                        <node concept="3u3nmq" id="$S" role="cd27D">
                          <property role="3u3nmv" value="4720003541456853028" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="yC" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <node concept="cd27G" id="$T" role="lGtFl">
                        <node concept="3u3nmq" id="$U" role="cd27D">
                          <property role="3u3nmv" value="4720003541456853028" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="yD" role="lGtFl">
                      <node concept="3u3nmq" id="$V" role="cd27D">
                        <property role="3u3nmv" value="4720003541456853028" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="xR" role="lGtFl">
                    <node concept="3u3nmq" id="$W" role="cd27D">
                      <property role="3u3nmv" value="4720003541456853028" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="xL" role="lGtFl">
                  <node concept="3u3nmq" id="$X" role="cd27D">
                    <property role="3u3nmv" value="4720003541456853028" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="xJ" role="lGtFl">
                <node concept="3u3nmq" id="$Y" role="cd27D">
                  <property role="3u3nmv" value="4720003541456853028" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="xF" role="lGtFl">
              <node concept="3u3nmq" id="$Z" role="cd27D">
                <property role="3u3nmv" value="4720003541456853028" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="xC" role="lGtFl">
            <node concept="3u3nmq" id="_0" role="cd27D">
              <property role="3u3nmv" value="4720003541456853028" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="xz" role="3cqZAp">
          <node concept="3cpWsn" id="_1" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <node concept="3uibUv" id="_3" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <node concept="3uibUv" id="_6" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <node concept="cd27G" id="_9" role="lGtFl">
                  <node concept="3u3nmq" id="_a" role="cd27D">
                    <property role="3u3nmv" value="4720003541456853028" />
                  </node>
                </node>
              </node>
              <node concept="3uibUv" id="_7" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <node concept="cd27G" id="_b" role="lGtFl">
                  <node concept="3u3nmq" id="_c" role="cd27D">
                    <property role="3u3nmv" value="4720003541456853028" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="_8" role="lGtFl">
                <node concept="3u3nmq" id="_d" role="cd27D">
                  <property role="3u3nmv" value="4720003541456853028" />
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
                      <property role="3u3nmv" value="4720003541456853028" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="_h" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <node concept="cd27G" id="_l" role="lGtFl">
                    <node concept="3u3nmq" id="_m" role="cd27D">
                      <property role="3u3nmv" value="4720003541456853028" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="_i" role="lGtFl">
                  <node concept="3u3nmq" id="_n" role="cd27D">
                    <property role="3u3nmv" value="4720003541456853028" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="_f" role="lGtFl">
                <node concept="3u3nmq" id="_o" role="cd27D">
                  <property role="3u3nmv" value="4720003541456853028" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="_5" role="lGtFl">
              <node concept="3u3nmq" id="_p" role="cd27D">
                <property role="3u3nmv" value="4720003541456853028" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="_2" role="lGtFl">
            <node concept="3u3nmq" id="_q" role="cd27D">
              <property role="3u3nmv" value="4720003541456853028" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="x$" role="3cqZAp">
          <node concept="2OqwBi" id="_r" role="3clFbG">
            <node concept="37vLTw" id="_t" role="2Oq$k0">
              <ref role="3cqZAo" node="_1" resolve="references" />
              <node concept="cd27G" id="_w" role="lGtFl">
                <node concept="3u3nmq" id="_x" role="cd27D">
                  <property role="3u3nmv" value="4720003541456853028" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="_u" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <node concept="2OqwBi" id="_y" role="37wK5m">
                <node concept="37vLTw" id="__" role="2Oq$k0">
                  <ref role="3cqZAo" node="xB" resolve="d0" />
                  <node concept="cd27G" id="_C" role="lGtFl">
                    <node concept="3u3nmq" id="_D" role="cd27D">
                      <property role="3u3nmv" value="4720003541456853028" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="_A" role="2OqNvi">
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <node concept="cd27G" id="_E" role="lGtFl">
                    <node concept="3u3nmq" id="_F" role="cd27D">
                      <property role="3u3nmv" value="4720003541456853028" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="_B" role="lGtFl">
                  <node concept="3u3nmq" id="_G" role="cd27D">
                    <property role="3u3nmv" value="4720003541456853028" />
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="_z" role="37wK5m">
                <ref role="3cqZAo" node="xB" resolve="d0" />
                <node concept="cd27G" id="_H" role="lGtFl">
                  <node concept="3u3nmq" id="_I" role="cd27D">
                    <property role="3u3nmv" value="4720003541456853028" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="_$" role="lGtFl">
                <node concept="3u3nmq" id="_J" role="cd27D">
                  <property role="3u3nmv" value="4720003541456853028" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="_v" role="lGtFl">
              <node concept="3u3nmq" id="_K" role="cd27D">
                <property role="3u3nmv" value="4720003541456853028" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="_s" role="lGtFl">
            <node concept="3u3nmq" id="_L" role="cd27D">
              <property role="3u3nmv" value="4720003541456853028" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="x_" role="3cqZAp">
          <node concept="37vLTw" id="_M" role="3clFbG">
            <ref role="3cqZAo" node="_1" resolve="references" />
            <node concept="cd27G" id="_O" role="lGtFl">
              <node concept="3u3nmq" id="_P" role="cd27D">
                <property role="3u3nmv" value="4720003541456853028" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="_N" role="lGtFl">
            <node concept="3u3nmq" id="_Q" role="cd27D">
              <property role="3u3nmv" value="4720003541456853028" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="xA" role="lGtFl">
          <node concept="3u3nmq" id="_R" role="cd27D">
            <property role="3u3nmv" value="4720003541456853028" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="xm" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="_S" role="lGtFl">
          <node concept="3u3nmq" id="_T" role="cd27D">
            <property role="3u3nmv" value="4720003541456853028" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="xn" role="lGtFl">
        <node concept="3u3nmq" id="_U" role="cd27D">
          <property role="3u3nmv" value="4720003541456853028" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="tM" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <node concept="10P_77" id="_V" role="3clF45">
        <node concept="cd27G" id="A3" role="lGtFl">
          <node concept="3u3nmq" id="A4" role="cd27D">
            <property role="3u3nmv" value="4720003541456853028" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="_W" role="1B3o_S">
        <node concept="cd27G" id="A5" role="lGtFl">
          <node concept="3u3nmq" id="A6" role="cd27D">
            <property role="3u3nmv" value="4720003541456853028" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="_X" role="3clF47">
        <node concept="3clFbF" id="A7" role="3cqZAp">
          <node concept="2OqwBi" id="A9" role="3clFbG">
            <node concept="2OqwBi" id="Ab" role="2Oq$k0">
              <node concept="37vLTw" id="Ae" role="2Oq$k0">
                <ref role="3cqZAo" node="_Z" resolve="parentNode" />
                <node concept="cd27G" id="Ah" role="lGtFl">
                  <node concept="3u3nmq" id="Ai" role="cd27D">
                    <property role="3u3nmv" value="1227128029536581171" />
                  </node>
                </node>
              </node>
              <node concept="2Xjw5R" id="Af" role="2OqNvi">
                <node concept="1xMEDy" id="Aj" role="1xVPHs">
                  <node concept="chp4Y" id="Am" role="ri$Ld">
                    <ref role="cht4Q" to="nv7r:1XGsQcRHuc1" resolve="XMLSAXParser" />
                    <node concept="cd27G" id="Ao" role="lGtFl">
                      <node concept="3u3nmq" id="Ap" role="cd27D">
                        <property role="3u3nmv" value="1227128029536581174" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="An" role="lGtFl">
                    <node concept="3u3nmq" id="Aq" role="cd27D">
                      <property role="3u3nmv" value="1227128029536581173" />
                    </node>
                  </node>
                </node>
                <node concept="1xIGOp" id="Ak" role="1xVPHs">
                  <node concept="cd27G" id="Ar" role="lGtFl">
                    <node concept="3u3nmq" id="As" role="cd27D">
                      <property role="3u3nmv" value="1227128029536581175" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="Al" role="lGtFl">
                  <node concept="3u3nmq" id="At" role="cd27D">
                    <property role="3u3nmv" value="1227128029536581172" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="Ag" role="lGtFl">
                <node concept="3u3nmq" id="Au" role="cd27D">
                  <property role="3u3nmv" value="1227128029536581170" />
                </node>
              </node>
            </node>
            <node concept="3x8VRR" id="Ac" role="2OqNvi">
              <node concept="cd27G" id="Av" role="lGtFl">
                <node concept="3u3nmq" id="Aw" role="cd27D">
                  <property role="3u3nmv" value="1227128029536581176" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="Ad" role="lGtFl">
              <node concept="3u3nmq" id="Ax" role="cd27D">
                <property role="3u3nmv" value="1227128029536581169" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="Aa" role="lGtFl">
            <node concept="3u3nmq" id="Ay" role="cd27D">
              <property role="3u3nmv" value="1227128029536581168" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="A8" role="lGtFl">
          <node concept="3u3nmq" id="Az" role="cd27D">
            <property role="3u3nmv" value="1227128029536581167" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="_Y" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="A$" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <node concept="cd27G" id="AA" role="lGtFl">
            <node concept="3u3nmq" id="AB" role="cd27D">
              <property role="3u3nmv" value="4720003541456853028" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="A_" role="lGtFl">
          <node concept="3u3nmq" id="AC" role="cd27D">
            <property role="3u3nmv" value="4720003541456853028" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="_Z" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <node concept="3uibUv" id="AD" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <node concept="cd27G" id="AF" role="lGtFl">
            <node concept="3u3nmq" id="AG" role="cd27D">
              <property role="3u3nmv" value="4720003541456853028" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="AE" role="lGtFl">
          <node concept="3u3nmq" id="AH" role="cd27D">
            <property role="3u3nmv" value="4720003541456853028" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="A0" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <node concept="3uibUv" id="AI" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <node concept="cd27G" id="AK" role="lGtFl">
            <node concept="3u3nmq" id="AL" role="cd27D">
              <property role="3u3nmv" value="4720003541456853028" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="AJ" role="lGtFl">
          <node concept="3u3nmq" id="AM" role="cd27D">
            <property role="3u3nmv" value="4720003541456853028" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="A1" role="3clF46">
        <property role="TrG5h" value="link" />
        <node concept="3uibUv" id="AN" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <node concept="cd27G" id="AP" role="lGtFl">
            <node concept="3u3nmq" id="AQ" role="cd27D">
              <property role="3u3nmv" value="4720003541456853028" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="AO" role="lGtFl">
          <node concept="3u3nmq" id="AR" role="cd27D">
            <property role="3u3nmv" value="4720003541456853028" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="A2" role="lGtFl">
        <node concept="3u3nmq" id="AS" role="cd27D">
          <property role="3u3nmv" value="4720003541456853028" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="tN" role="lGtFl">
      <node concept="3u3nmq" id="AT" role="cd27D">
        <property role="3u3nmv" value="4720003541456853028" />
      </node>
    </node>
  </node>
</model>

