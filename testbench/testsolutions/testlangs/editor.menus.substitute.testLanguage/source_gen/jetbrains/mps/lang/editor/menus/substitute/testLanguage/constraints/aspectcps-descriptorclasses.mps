<?xml version="1.0" encoding="UTF-8"?>
<model ref="00000000-0000-4000-5f02-5beb5f025beb/i:f577588(checkpoints/jetbrains.mps.lang.editor.menus.substitute.testLanguage.constraints@descriptorclasses)">
  <persistence version="9" />
  <attribute name="checkpoint" value="DescriptorClasses" />
  <attribute name="generation-plan" value="AspectCPS" />
  <languages />
  <imports>
    <import index="rbq7" ref="r:0cba60fc-aa17-42ba-b3ca-69b0d1a86fe9(jetbrains.mps.lang.editor.menus.substitute.testLanguage.constraints)" />
    <import index="o8zo" ref="r:314576fc-3aee-4386-a0a5-a38348ac317d(jetbrains.mps.scope)" />
    <import index="wdez" ref="r:c9a3f91a-729c-4ebe-a9f0-0bd3bc03e39c(jetbrains.mps.lang.editor.menus.substitute.testLanguage.structure)" />
    <import index="79pl" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.runtime.base(MPS.Core/)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="i8bi" ref="r:c3548bac-30eb-4a2a-937c-0111d5697309(jetbrains.mps.lang.smodel.generator.smodelAdapter)" />
    <import index="ze1i" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.runtime(MPS.Core/)" />
    <import index="2k9e" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.adapter.structure(MPS.Core/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="35tq" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.scope(MPS.Core/)" />
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel(MPS.Core/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
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
      <concept id="1070462154015" name="jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration" flags="ig" index="Wx3nA" />
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
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1225271221393" name="jetbrains.mps.baseLanguage.structure.NPENotEqualsExpression" flags="nn" index="17QLQc" />
      <concept id="1225271283259" name="jetbrains.mps.baseLanguage.structure.NPEEqualsExpression" flags="nn" index="17R0WA" />
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
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
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
      <concept id="1174294166120" name="jetbrains.mps.baseLanguageInternal.structure.InternalPartialInstanceMethodCall" flags="nn" index="1DoJHT">
        <property id="1174294288199" name="methodName" index="1Dpdpm" />
        <child id="1174313653259" name="returnType" index="1Ez5kq" />
        <child id="1174317636233" name="instance" index="1EMhIo" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1179168000618" name="jetbrains.mps.lang.smodel.structure.Node_GetIndexInParentOperation" flags="nn" index="2bSWHS" />
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="7453996997717780434" name="jetbrains.mps.lang.smodel.structure.Node_GetSConceptOperation" flags="nn" index="2yIwOk" />
      <concept id="1143234257716" name="jetbrains.mps.lang.smodel.structure.Node_GetModelOperation" flags="nn" index="I4A8Y" />
      <concept id="1966870290088668512" name="jetbrains.mps.lang.smodel.structure.Enum_MemberLiteral" flags="ng" index="2ViDtV">
        <reference id="1966870290088668516" name="memberDeclaration" index="2ViDtZ" />
      </concept>
      <concept id="2644386474301421077" name="jetbrains.mps.lang.smodel.structure.LinkIdRefExpression" flags="nn" index="359W_D">
        <reference id="2644386474301421078" name="conceptDeclaration" index="359W_E" />
        <reference id="2644386474301421079" name="linkDeclaration" index="359W_F" />
      </concept>
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
      <concept id="5944356402132808749" name="jetbrains.mps.lang.smodel.structure.ConceptSwitchStatement" flags="nn" index="1_3QMa">
        <child id="6039268229365417680" name="defaultBlock" index="1prKM_" />
        <child id="5944356402132808753" name="case" index="1_3QMm" />
        <child id="5944356402132808752" name="expression" index="1_3QMn" />
      </concept>
      <concept id="1172326502327" name="jetbrains.mps.lang.smodel.structure.Concept_IsExactlyOperation" flags="nn" index="3O6GUB">
        <child id="1206733650006" name="conceptArgument" index="3QVz_e" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2" />
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="5779574625830813396" name="jetbrains.mps.lang.smodel.structure.EnumerationIdRefExpression" flags="ng" index="1XH99k">
        <reference id="5779574625830813397" name="enumDeclaration" index="1XH99l" />
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
                  <property role="1nD$Q0" value="jetbrains.mps.lang.editor.menus.substitute.testLanguage.constraints.TestSubstituteParentWithConstraints_Constraints" />
                  <node concept="3uibUv" id="t" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="q" role="1pnPq6">
              <ref role="3gnhBz" to="wdez:B8RBnMN6Uq" resolve="TestSubstituteParentWithConstraints" />
            </node>
          </node>
          <node concept="1pnPoh" id="j" role="1_3QMm">
            <node concept="3clFbS" id="u" role="1pnPq1">
              <node concept="3cpWs6" id="w" role="3cqZAp">
                <node concept="1nCR9W" id="x" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.lang.editor.menus.substitute.testLanguage.constraints.TestSubstituteChildWithConstraints1_Constraints" />
                  <node concept="3uibUv" id="y" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="v" role="1pnPq6">
              <ref role="3gnhBz" to="wdez:B8RBnMNfAO" resolve="TestSubstituteChildWithConstraints1" />
            </node>
          </node>
          <node concept="1pnPoh" id="k" role="1_3QMm">
            <node concept="3clFbS" id="z" role="1pnPq1">
              <node concept="3cpWs6" id="_" role="3cqZAp">
                <node concept="1nCR9W" id="A" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.lang.editor.menus.substitute.testLanguage.constraints.TestSubstituteChildWithConstraintsWrapper1_Constraints" />
                  <node concept="3uibUv" id="B" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="$" role="1pnPq6">
              <ref role="3gnhBz" to="wdez:B8RBnMOxq7" resolve="TestSubstituteChildWithConstraintsWrapper1" />
            </node>
          </node>
          <node concept="1pnPoh" id="l" role="1_3QMm">
            <node concept="3clFbS" id="C" role="1pnPq1">
              <node concept="3cpWs6" id="E" role="3cqZAp">
                <node concept="1nCR9W" id="F" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.lang.editor.menus.substitute.testLanguage.constraints.TestSubstituteSmartRef_WithoutExplicitMenu_Constraints" />
                  <node concept="3uibUv" id="G" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="D" role="1pnPq6">
              <ref role="3gnhBz" to="wdez:6szUVE$$bRA" resolve="TestSubstituteSmartRef_WithoutExplicitMenu" />
            </node>
          </node>
          <node concept="1pnPoh" id="m" role="1_3QMm">
            <node concept="3clFbS" id="H" role="1pnPq1">
              <node concept="3cpWs6" id="J" role="3cqZAp">
                <node concept="1nCR9W" id="K" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.lang.editor.menus.substitute.testLanguage.constraints.TestSubstituteSmartRef_WithoutExplicitMenu_Subconcept_Constraints" />
                  <node concept="3uibUv" id="L" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="I" role="1pnPq6">
              <ref role="3gnhBz" to="wdez:6szUVE$AZx7" resolve="TestSubstituteSmartRef_WithoutExplicitMenu_Subconcept" />
            </node>
          </node>
          <node concept="1pnPoh" id="n" role="1_3QMm">
            <node concept="3clFbS" id="M" role="1pnPq1">
              <node concept="3cpWs6" id="O" role="3cqZAp">
                <node concept="1nCR9W" id="P" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.lang.editor.menus.substitute.testLanguage.constraints.TestSubstituteParentPropertyAndReference_Constraints" />
                  <node concept="3uibUv" id="Q" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="N" role="1pnPq6">
              <ref role="3gnhBz" to="wdez:qrtnJnJhw1" resolve="TestSubstituteParentPropertyAndReference" />
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
    <property role="3GE5qa" value="constraints" />
    <property role="TrG5h" value="TestSubstituteChildWithConstraints1_Constraints" />
    <node concept="3Tm1VV" id="Z" role="1B3o_S">
      <node concept="cd27G" id="16" role="lGtFl">
        <node concept="3u3nmq" id="17" role="cd27D">
          <property role="3u3nmv" value="705057939849795250" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="10" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <node concept="cd27G" id="18" role="lGtFl">
        <node concept="3u3nmq" id="19" role="cd27D">
          <property role="3u3nmv" value="705057939849795250" />
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="11" role="jymVt">
      <node concept="3cqZAl" id="1a" role="3clF45">
        <node concept="cd27G" id="1e" role="lGtFl">
          <node concept="3u3nmq" id="1f" role="cd27D">
            <property role="3u3nmv" value="705057939849795250" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="1b" role="3clF47">
        <node concept="XkiVB" id="1g" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="2YIFZM" id="1i" role="37wK5m">
            <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
            <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
            <node concept="1adDum" id="1k" role="37wK5m">
              <property role="1adDun" value="0xcb6d57037c8e46a9L" />
              <node concept="cd27G" id="1p" role="lGtFl">
                <node concept="3u3nmq" id="1q" role="cd27D">
                  <property role="3u3nmv" value="705057939849795250" />
                </node>
              </node>
            </node>
            <node concept="1adDum" id="1l" role="37wK5m">
              <property role="1adDun" value="0xb993c1373dc0942fL" />
              <node concept="cd27G" id="1r" role="lGtFl">
                <node concept="3u3nmq" id="1s" role="cd27D">
                  <property role="3u3nmv" value="705057939849795250" />
                </node>
              </node>
            </node>
            <node concept="1adDum" id="1m" role="37wK5m">
              <property role="1adDun" value="0x9c8de75f2ccf9b4L" />
              <node concept="cd27G" id="1t" role="lGtFl">
                <node concept="3u3nmq" id="1u" role="cd27D">
                  <property role="3u3nmv" value="705057939849795250" />
                </node>
              </node>
            </node>
            <node concept="Xl_RD" id="1n" role="37wK5m">
              <property role="Xl_RC" value="jetbrains.mps.lang.editor.menus.substitute.testLanguage.structure.TestSubstituteChildWithConstraints1" />
              <node concept="cd27G" id="1v" role="lGtFl">
                <node concept="3u3nmq" id="1w" role="cd27D">
                  <property role="3u3nmv" value="705057939849795250" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="1o" role="lGtFl">
              <node concept="3u3nmq" id="1x" role="cd27D">
                <property role="3u3nmv" value="705057939849795250" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1j" role="lGtFl">
            <node concept="3u3nmq" id="1y" role="cd27D">
              <property role="3u3nmv" value="705057939849795250" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="1h" role="lGtFl">
          <node concept="3u3nmq" id="1z" role="cd27D">
            <property role="3u3nmv" value="705057939849795250" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1c" role="1B3o_S">
        <node concept="cd27G" id="1$" role="lGtFl">
          <node concept="3u3nmq" id="1_" role="cd27D">
            <property role="3u3nmv" value="705057939849795250" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="1d" role="lGtFl">
        <node concept="3u3nmq" id="1A" role="cd27D">
          <property role="3u3nmv" value="705057939849795250" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="12" role="jymVt">
      <node concept="cd27G" id="1B" role="lGtFl">
        <node concept="3u3nmq" id="1C" role="cd27D">
          <property role="3u3nmv" value="705057939849795250" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="13" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tmbuc" id="1D" role="1B3o_S">
        <node concept="cd27G" id="1I" role="lGtFl">
          <node concept="3u3nmq" id="1J" role="cd27D">
            <property role="3u3nmv" value="705057939849795250" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="1E" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <node concept="3uibUv" id="1K" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <node concept="cd27G" id="1N" role="lGtFl">
            <node concept="3u3nmq" id="1O" role="cd27D">
              <property role="3u3nmv" value="705057939849795250" />
            </node>
          </node>
        </node>
        <node concept="3uibUv" id="1L" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <node concept="cd27G" id="1P" role="lGtFl">
            <node concept="3u3nmq" id="1Q" role="cd27D">
              <property role="3u3nmv" value="705057939849795250" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="1M" role="lGtFl">
          <node concept="3u3nmq" id="1R" role="cd27D">
            <property role="3u3nmv" value="705057939849795250" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="1F" role="3clF47">
        <node concept="3clFbF" id="1S" role="3cqZAp">
          <node concept="2ShNRf" id="1U" role="3clFbG">
            <node concept="YeOm9" id="1W" role="2ShVmc">
              <node concept="1Y3b0j" id="1Y" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <node concept="3Tm1VV" id="20" role="1B3o_S">
                  <node concept="cd27G" id="25" role="lGtFl">
                    <node concept="3u3nmq" id="26" role="cd27D">
                      <property role="3u3nmv" value="705057939849795250" />
                    </node>
                  </node>
                </node>
                <node concept="3clFb_" id="21" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <node concept="3Tm1VV" id="27" role="1B3o_S">
                    <node concept="cd27G" id="2e" role="lGtFl">
                      <node concept="3u3nmq" id="2f" role="cd27D">
                        <property role="3u3nmv" value="705057939849795250" />
                      </node>
                    </node>
                  </node>
                  <node concept="2AHcQZ" id="28" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <node concept="cd27G" id="2g" role="lGtFl">
                      <node concept="3u3nmq" id="2h" role="cd27D">
                        <property role="3u3nmv" value="705057939849795250" />
                      </node>
                    </node>
                  </node>
                  <node concept="3uibUv" id="29" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <node concept="cd27G" id="2i" role="lGtFl">
                      <node concept="3u3nmq" id="2j" role="cd27D">
                        <property role="3u3nmv" value="705057939849795250" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTG" id="2a" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <node concept="3uibUv" id="2k" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <node concept="cd27G" id="2n" role="lGtFl">
                        <node concept="3u3nmq" id="2o" role="cd27D">
                          <property role="3u3nmv" value="705057939849795250" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="2l" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <node concept="cd27G" id="2p" role="lGtFl">
                        <node concept="3u3nmq" id="2q" role="cd27D">
                          <property role="3u3nmv" value="705057939849795250" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="2m" role="lGtFl">
                      <node concept="3u3nmq" id="2r" role="cd27D">
                        <property role="3u3nmv" value="705057939849795250" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTG" id="2b" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <node concept="3uibUv" id="2s" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <node concept="cd27G" id="2v" role="lGtFl">
                        <node concept="3u3nmq" id="2w" role="cd27D">
                          <property role="3u3nmv" value="705057939849795250" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="2t" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <node concept="cd27G" id="2x" role="lGtFl">
                        <node concept="3u3nmq" id="2y" role="cd27D">
                          <property role="3u3nmv" value="705057939849795250" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="2u" role="lGtFl">
                      <node concept="3u3nmq" id="2z" role="cd27D">
                        <property role="3u3nmv" value="705057939849795250" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="2c" role="3clF47">
                    <node concept="3cpWs8" id="2$" role="3cqZAp">
                      <node concept="3cpWsn" id="2E" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <node concept="10P_77" id="2G" role="1tU5fm">
                          <node concept="cd27G" id="2J" role="lGtFl">
                            <node concept="3u3nmq" id="2K" role="cd27D">
                              <property role="3u3nmv" value="705057939849795250" />
                            </node>
                          </node>
                        </node>
                        <node concept="1rXfSq" id="2H" role="33vP2m">
                          <ref role="37wK5l" node="14" resolve="staticCanBeAChild" />
                          <node concept="2OqwBi" id="2L" role="37wK5m">
                            <node concept="37vLTw" id="2Q" role="2Oq$k0">
                              <ref role="3cqZAo" node="2a" resolve="context" />
                              <node concept="cd27G" id="2T" role="lGtFl">
                                <node concept="3u3nmq" id="2U" role="cd27D">
                                  <property role="3u3nmv" value="705057939849795250" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="2R" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <node concept="cd27G" id="2V" role="lGtFl">
                                <node concept="3u3nmq" id="2W" role="cd27D">
                                  <property role="3u3nmv" value="705057939849795250" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="2S" role="lGtFl">
                              <node concept="3u3nmq" id="2X" role="cd27D">
                                <property role="3u3nmv" value="705057939849795250" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="2M" role="37wK5m">
                            <node concept="37vLTw" id="2Y" role="2Oq$k0">
                              <ref role="3cqZAo" node="2a" resolve="context" />
                              <node concept="cd27G" id="31" role="lGtFl">
                                <node concept="3u3nmq" id="32" role="cd27D">
                                  <property role="3u3nmv" value="705057939849795250" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="2Z" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <node concept="cd27G" id="33" role="lGtFl">
                                <node concept="3u3nmq" id="34" role="cd27D">
                                  <property role="3u3nmv" value="705057939849795250" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="30" role="lGtFl">
                              <node concept="3u3nmq" id="35" role="cd27D">
                                <property role="3u3nmv" value="705057939849795250" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="2N" role="37wK5m">
                            <node concept="37vLTw" id="36" role="2Oq$k0">
                              <ref role="3cqZAo" node="2a" resolve="context" />
                              <node concept="cd27G" id="39" role="lGtFl">
                                <node concept="3u3nmq" id="3a" role="cd27D">
                                  <property role="3u3nmv" value="705057939849795250" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="37" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <node concept="cd27G" id="3b" role="lGtFl">
                                <node concept="3u3nmq" id="3c" role="cd27D">
                                  <property role="3u3nmv" value="705057939849795250" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="38" role="lGtFl">
                              <node concept="3u3nmq" id="3d" role="cd27D">
                                <property role="3u3nmv" value="705057939849795250" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="2O" role="37wK5m">
                            <node concept="37vLTw" id="3e" role="2Oq$k0">
                              <ref role="3cqZAo" node="2a" resolve="context" />
                              <node concept="cd27G" id="3h" role="lGtFl">
                                <node concept="3u3nmq" id="3i" role="cd27D">
                                  <property role="3u3nmv" value="705057939849795250" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="3f" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <node concept="cd27G" id="3j" role="lGtFl">
                                <node concept="3u3nmq" id="3k" role="cd27D">
                                  <property role="3u3nmv" value="705057939849795250" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="3g" role="lGtFl">
                              <node concept="3u3nmq" id="3l" role="cd27D">
                                <property role="3u3nmv" value="705057939849795250" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="2P" role="lGtFl">
                            <node concept="3u3nmq" id="3m" role="cd27D">
                              <property role="3u3nmv" value="705057939849795250" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="2I" role="lGtFl">
                          <node concept="3u3nmq" id="3n" role="cd27D">
                            <property role="3u3nmv" value="705057939849795250" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="2F" role="lGtFl">
                        <node concept="3u3nmq" id="3o" role="cd27D">
                          <property role="3u3nmv" value="705057939849795250" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="2_" role="3cqZAp">
                      <node concept="cd27G" id="3p" role="lGtFl">
                        <node concept="3u3nmq" id="3q" role="cd27D">
                          <property role="3u3nmv" value="705057939849795250" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbJ" id="2A" role="3cqZAp">
                      <node concept="3clFbS" id="3r" role="3clFbx">
                        <node concept="3clFbF" id="3u" role="3cqZAp">
                          <node concept="2OqwBi" id="3w" role="3clFbG">
                            <node concept="37vLTw" id="3y" role="2Oq$k0">
                              <ref role="3cqZAo" node="2b" resolve="checkingNodeContext" />
                              <node concept="cd27G" id="3_" role="lGtFl">
                                <node concept="3u3nmq" id="3A" role="cd27D">
                                  <property role="3u3nmv" value="705057939849795250" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="3z" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <node concept="1dyn4i" id="3B" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <node concept="2ShNRf" id="3D" role="1dyrYi">
                                  <node concept="1pGfFk" id="3F" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <node concept="Xl_RD" id="3H" role="37wK5m">
                                      <property role="Xl_RC" value="r:0cba60fc-aa17-42ba-b3ca-69b0d1a86fe9(jetbrains.mps.lang.editor.menus.substitute.testLanguage.constraints)" />
                                      <node concept="cd27G" id="3K" role="lGtFl">
                                        <node concept="3u3nmq" id="3L" role="cd27D">
                                          <property role="3u3nmv" value="705057939849795250" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="Xl_RD" id="3I" role="37wK5m">
                                      <property role="Xl_RC" value="1227128029536583199" />
                                      <node concept="cd27G" id="3M" role="lGtFl">
                                        <node concept="3u3nmq" id="3N" role="cd27D">
                                          <property role="3u3nmv" value="705057939849795250" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="3J" role="lGtFl">
                                      <node concept="3u3nmq" id="3O" role="cd27D">
                                        <property role="3u3nmv" value="705057939849795250" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="3G" role="lGtFl">
                                    <node concept="3u3nmq" id="3P" role="cd27D">
                                      <property role="3u3nmv" value="705057939849795250" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="3E" role="lGtFl">
                                  <node concept="3u3nmq" id="3Q" role="cd27D">
                                    <property role="3u3nmv" value="705057939849795250" />
                                  </node>
                                </node>
                              </node>
                              <node concept="cd27G" id="3C" role="lGtFl">
                                <node concept="3u3nmq" id="3R" role="cd27D">
                                  <property role="3u3nmv" value="705057939849795250" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="3$" role="lGtFl">
                              <node concept="3u3nmq" id="3S" role="cd27D">
                                <property role="3u3nmv" value="705057939849795250" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="3x" role="lGtFl">
                            <node concept="3u3nmq" id="3T" role="cd27D">
                              <property role="3u3nmv" value="705057939849795250" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="3v" role="lGtFl">
                          <node concept="3u3nmq" id="3U" role="cd27D">
                            <property role="3u3nmv" value="705057939849795250" />
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="3s" role="3clFbw">
                        <node concept="3y3z36" id="3V" role="3uHU7w">
                          <node concept="10Nm6u" id="3Y" role="3uHU7w">
                            <node concept="cd27G" id="41" role="lGtFl">
                              <node concept="3u3nmq" id="42" role="cd27D">
                                <property role="3u3nmv" value="705057939849795250" />
                              </node>
                            </node>
                          </node>
                          <node concept="37vLTw" id="3Z" role="3uHU7B">
                            <ref role="3cqZAo" node="2b" resolve="checkingNodeContext" />
                            <node concept="cd27G" id="43" role="lGtFl">
                              <node concept="3u3nmq" id="44" role="cd27D">
                                <property role="3u3nmv" value="705057939849795250" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="40" role="lGtFl">
                            <node concept="3u3nmq" id="45" role="cd27D">
                              <property role="3u3nmv" value="705057939849795250" />
                            </node>
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="3W" role="3uHU7B">
                          <node concept="37vLTw" id="46" role="3fr31v">
                            <ref role="3cqZAo" node="2E" resolve="result" />
                            <node concept="cd27G" id="48" role="lGtFl">
                              <node concept="3u3nmq" id="49" role="cd27D">
                                <property role="3u3nmv" value="705057939849795250" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="47" role="lGtFl">
                            <node concept="3u3nmq" id="4a" role="cd27D">
                              <property role="3u3nmv" value="705057939849795250" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="3X" role="lGtFl">
                          <node concept="3u3nmq" id="4b" role="cd27D">
                            <property role="3u3nmv" value="705057939849795250" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="3t" role="lGtFl">
                        <node concept="3u3nmq" id="4c" role="cd27D">
                          <property role="3u3nmv" value="705057939849795250" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="2B" role="3cqZAp">
                      <node concept="cd27G" id="4d" role="lGtFl">
                        <node concept="3u3nmq" id="4e" role="cd27D">
                          <property role="3u3nmv" value="705057939849795250" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="2C" role="3cqZAp">
                      <node concept="37vLTw" id="4f" role="3clFbG">
                        <ref role="3cqZAo" node="2E" resolve="result" />
                        <node concept="cd27G" id="4h" role="lGtFl">
                          <node concept="3u3nmq" id="4i" role="cd27D">
                            <property role="3u3nmv" value="705057939849795250" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="4g" role="lGtFl">
                        <node concept="3u3nmq" id="4j" role="cd27D">
                          <property role="3u3nmv" value="705057939849795250" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="2D" role="lGtFl">
                      <node concept="3u3nmq" id="4k" role="cd27D">
                        <property role="3u3nmv" value="705057939849795250" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="2d" role="lGtFl">
                    <node concept="3u3nmq" id="4l" role="cd27D">
                      <property role="3u3nmv" value="705057939849795250" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="22" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <node concept="cd27G" id="4m" role="lGtFl">
                    <node concept="3u3nmq" id="4n" role="cd27D">
                      <property role="3u3nmv" value="705057939849795250" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="23" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <node concept="cd27G" id="4o" role="lGtFl">
                    <node concept="3u3nmq" id="4p" role="cd27D">
                      <property role="3u3nmv" value="705057939849795250" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="24" role="lGtFl">
                  <node concept="3u3nmq" id="4q" role="cd27D">
                    <property role="3u3nmv" value="705057939849795250" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="1Z" role="lGtFl">
                <node concept="3u3nmq" id="4r" role="cd27D">
                  <property role="3u3nmv" value="705057939849795250" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="1X" role="lGtFl">
              <node concept="3u3nmq" id="4s" role="cd27D">
                <property role="3u3nmv" value="705057939849795250" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1V" role="lGtFl">
            <node concept="3u3nmq" id="4t" role="cd27D">
              <property role="3u3nmv" value="705057939849795250" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="1T" role="lGtFl">
          <node concept="3u3nmq" id="4u" role="cd27D">
            <property role="3u3nmv" value="705057939849795250" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="1G" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="4v" role="lGtFl">
          <node concept="3u3nmq" id="4w" role="cd27D">
            <property role="3u3nmv" value="705057939849795250" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="1H" role="lGtFl">
        <node concept="3u3nmq" id="4x" role="cd27D">
          <property role="3u3nmv" value="705057939849795250" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="14" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <node concept="10P_77" id="4y" role="3clF45">
        <node concept="cd27G" id="4E" role="lGtFl">
          <node concept="3u3nmq" id="4F" role="cd27D">
            <property role="3u3nmv" value="705057939849795250" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="4z" role="1B3o_S">
        <node concept="cd27G" id="4G" role="lGtFl">
          <node concept="3u3nmq" id="4H" role="cd27D">
            <property role="3u3nmv" value="705057939849795250" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="4$" role="3clF47">
        <node concept="3clFbF" id="4I" role="3cqZAp">
          <node concept="17QLQc" id="4K" role="3clFbG">
            <node concept="359W_D" id="4M" role="3uHU7w">
              <ref role="359W_E" to="wdez:B8RBnMN6Uq" resolve="TestSubstituteParentWithConstraints" />
              <ref role="359W_F" to="wdez:B8RBnMOdpA" resolve="childCanBeChild" />
              <node concept="cd27G" id="4P" role="lGtFl">
                <node concept="3u3nmq" id="4Q" role="cd27D">
                  <property role="3u3nmv" value="1227128029536583205" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="4N" role="3uHU7B">
              <ref role="3cqZAo" node="4C" resolve="link" />
              <node concept="cd27G" id="4R" role="lGtFl">
                <node concept="3u3nmq" id="4S" role="cd27D">
                  <property role="3u3nmv" value="173596492745879542" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="4O" role="lGtFl">
              <node concept="3u3nmq" id="4T" role="cd27D">
                <property role="3u3nmv" value="1227128029536583202" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="4L" role="lGtFl">
            <node concept="3u3nmq" id="4U" role="cd27D">
              <property role="3u3nmv" value="1227128029536583201" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="4J" role="lGtFl">
          <node concept="3u3nmq" id="4V" role="cd27D">
            <property role="3u3nmv" value="1227128029536583200" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4_" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="4W" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <node concept="cd27G" id="4Y" role="lGtFl">
            <node concept="3u3nmq" id="4Z" role="cd27D">
              <property role="3u3nmv" value="705057939849795250" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="4X" role="lGtFl">
          <node concept="3u3nmq" id="50" role="cd27D">
            <property role="3u3nmv" value="705057939849795250" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4A" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <node concept="3uibUv" id="51" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <node concept="cd27G" id="53" role="lGtFl">
            <node concept="3u3nmq" id="54" role="cd27D">
              <property role="3u3nmv" value="705057939849795250" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="52" role="lGtFl">
          <node concept="3u3nmq" id="55" role="cd27D">
            <property role="3u3nmv" value="705057939849795250" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4B" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <node concept="3uibUv" id="56" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <node concept="cd27G" id="58" role="lGtFl">
            <node concept="3u3nmq" id="59" role="cd27D">
              <property role="3u3nmv" value="705057939849795250" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="57" role="lGtFl">
          <node concept="3u3nmq" id="5a" role="cd27D">
            <property role="3u3nmv" value="705057939849795250" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4C" role="3clF46">
        <property role="TrG5h" value="link" />
        <node concept="3uibUv" id="5b" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <node concept="cd27G" id="5d" role="lGtFl">
            <node concept="3u3nmq" id="5e" role="cd27D">
              <property role="3u3nmv" value="705057939849795250" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="5c" role="lGtFl">
          <node concept="3u3nmq" id="5f" role="cd27D">
            <property role="3u3nmv" value="705057939849795250" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="4D" role="lGtFl">
        <node concept="3u3nmq" id="5g" role="cd27D">
          <property role="3u3nmv" value="705057939849795250" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="15" role="lGtFl">
      <node concept="3u3nmq" id="5h" role="cd27D">
        <property role="3u3nmv" value="705057939849795250" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="5i">
    <property role="3GE5qa" value="constraints" />
    <property role="TrG5h" value="TestSubstituteChildWithConstraintsWrapper1_Constraints" />
    <node concept="3Tm1VV" id="5j" role="1B3o_S">
      <node concept="cd27G" id="5q" role="lGtFl">
        <node concept="3u3nmq" id="5r" role="cd27D">
          <property role="3u3nmv" value="705057939850079394" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="5k" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <node concept="cd27G" id="5s" role="lGtFl">
        <node concept="3u3nmq" id="5t" role="cd27D">
          <property role="3u3nmv" value="705057939850079394" />
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="5l" role="jymVt">
      <node concept="3cqZAl" id="5u" role="3clF45">
        <node concept="cd27G" id="5y" role="lGtFl">
          <node concept="3u3nmq" id="5z" role="cd27D">
            <property role="3u3nmv" value="705057939850079394" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="5v" role="3clF47">
        <node concept="XkiVB" id="5$" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="2YIFZM" id="5A" role="37wK5m">
            <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
            <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
            <node concept="1adDum" id="5C" role="37wK5m">
              <property role="1adDun" value="0xcb6d57037c8e46a9L" />
              <node concept="cd27G" id="5H" role="lGtFl">
                <node concept="3u3nmq" id="5I" role="cd27D">
                  <property role="3u3nmv" value="705057939850079394" />
                </node>
              </node>
            </node>
            <node concept="1adDum" id="5D" role="37wK5m">
              <property role="1adDun" value="0xb993c1373dc0942fL" />
              <node concept="cd27G" id="5J" role="lGtFl">
                <node concept="3u3nmq" id="5K" role="cd27D">
                  <property role="3u3nmv" value="705057939850079394" />
                </node>
              </node>
            </node>
            <node concept="1adDum" id="5E" role="37wK5m">
              <property role="1adDun" value="0x9c8de75f2d21687L" />
              <node concept="cd27G" id="5L" role="lGtFl">
                <node concept="3u3nmq" id="5M" role="cd27D">
                  <property role="3u3nmv" value="705057939850079394" />
                </node>
              </node>
            </node>
            <node concept="Xl_RD" id="5F" role="37wK5m">
              <property role="Xl_RC" value="jetbrains.mps.lang.editor.menus.substitute.testLanguage.structure.TestSubstituteChildWithConstraintsWrapper1" />
              <node concept="cd27G" id="5N" role="lGtFl">
                <node concept="3u3nmq" id="5O" role="cd27D">
                  <property role="3u3nmv" value="705057939850079394" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="5G" role="lGtFl">
              <node concept="3u3nmq" id="5P" role="cd27D">
                <property role="3u3nmv" value="705057939850079394" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="5B" role="lGtFl">
            <node concept="3u3nmq" id="5Q" role="cd27D">
              <property role="3u3nmv" value="705057939850079394" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="5_" role="lGtFl">
          <node concept="3u3nmq" id="5R" role="cd27D">
            <property role="3u3nmv" value="705057939850079394" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5w" role="1B3o_S">
        <node concept="cd27G" id="5S" role="lGtFl">
          <node concept="3u3nmq" id="5T" role="cd27D">
            <property role="3u3nmv" value="705057939850079394" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="5x" role="lGtFl">
        <node concept="3u3nmq" id="5U" role="cd27D">
          <property role="3u3nmv" value="705057939850079394" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5m" role="jymVt">
      <node concept="cd27G" id="5V" role="lGtFl">
        <node concept="3u3nmq" id="5W" role="cd27D">
          <property role="3u3nmv" value="705057939850079394" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="5n" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tmbuc" id="5X" role="1B3o_S">
        <node concept="cd27G" id="62" role="lGtFl">
          <node concept="3u3nmq" id="63" role="cd27D">
            <property role="3u3nmv" value="705057939850079394" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="5Y" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <node concept="3uibUv" id="64" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <node concept="cd27G" id="67" role="lGtFl">
            <node concept="3u3nmq" id="68" role="cd27D">
              <property role="3u3nmv" value="705057939850079394" />
            </node>
          </node>
        </node>
        <node concept="3uibUv" id="65" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <node concept="cd27G" id="69" role="lGtFl">
            <node concept="3u3nmq" id="6a" role="cd27D">
              <property role="3u3nmv" value="705057939850079394" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="66" role="lGtFl">
          <node concept="3u3nmq" id="6b" role="cd27D">
            <property role="3u3nmv" value="705057939850079394" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="5Z" role="3clF47">
        <node concept="3clFbF" id="6c" role="3cqZAp">
          <node concept="2ShNRf" id="6e" role="3clFbG">
            <node concept="YeOm9" id="6g" role="2ShVmc">
              <node concept="1Y3b0j" id="6i" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <node concept="3Tm1VV" id="6k" role="1B3o_S">
                  <node concept="cd27G" id="6p" role="lGtFl">
                    <node concept="3u3nmq" id="6q" role="cd27D">
                      <property role="3u3nmv" value="705057939850079394" />
                    </node>
                  </node>
                </node>
                <node concept="3clFb_" id="6l" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <node concept="3Tm1VV" id="6r" role="1B3o_S">
                    <node concept="cd27G" id="6y" role="lGtFl">
                      <node concept="3u3nmq" id="6z" role="cd27D">
                        <property role="3u3nmv" value="705057939850079394" />
                      </node>
                    </node>
                  </node>
                  <node concept="2AHcQZ" id="6s" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <node concept="cd27G" id="6$" role="lGtFl">
                      <node concept="3u3nmq" id="6_" role="cd27D">
                        <property role="3u3nmv" value="705057939850079394" />
                      </node>
                    </node>
                  </node>
                  <node concept="3uibUv" id="6t" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <node concept="cd27G" id="6A" role="lGtFl">
                      <node concept="3u3nmq" id="6B" role="cd27D">
                        <property role="3u3nmv" value="705057939850079394" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTG" id="6u" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <node concept="3uibUv" id="6C" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <node concept="cd27G" id="6F" role="lGtFl">
                        <node concept="3u3nmq" id="6G" role="cd27D">
                          <property role="3u3nmv" value="705057939850079394" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="6D" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <node concept="cd27G" id="6H" role="lGtFl">
                        <node concept="3u3nmq" id="6I" role="cd27D">
                          <property role="3u3nmv" value="705057939850079394" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="6E" role="lGtFl">
                      <node concept="3u3nmq" id="6J" role="cd27D">
                        <property role="3u3nmv" value="705057939850079394" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTG" id="6v" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <node concept="3uibUv" id="6K" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <node concept="cd27G" id="6N" role="lGtFl">
                        <node concept="3u3nmq" id="6O" role="cd27D">
                          <property role="3u3nmv" value="705057939850079394" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="6L" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <node concept="cd27G" id="6P" role="lGtFl">
                        <node concept="3u3nmq" id="6Q" role="cd27D">
                          <property role="3u3nmv" value="705057939850079394" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="6M" role="lGtFl">
                      <node concept="3u3nmq" id="6R" role="cd27D">
                        <property role="3u3nmv" value="705057939850079394" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="6w" role="3clF47">
                    <node concept="3cpWs8" id="6S" role="3cqZAp">
                      <node concept="3cpWsn" id="6Y" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <node concept="10P_77" id="70" role="1tU5fm">
                          <node concept="cd27G" id="73" role="lGtFl">
                            <node concept="3u3nmq" id="74" role="cd27D">
                              <property role="3u3nmv" value="705057939850079394" />
                            </node>
                          </node>
                        </node>
                        <node concept="1rXfSq" id="71" role="33vP2m">
                          <ref role="37wK5l" node="5o" resolve="staticCanBeAChild" />
                          <node concept="2OqwBi" id="75" role="37wK5m">
                            <node concept="37vLTw" id="7a" role="2Oq$k0">
                              <ref role="3cqZAo" node="6u" resolve="context" />
                              <node concept="cd27G" id="7d" role="lGtFl">
                                <node concept="3u3nmq" id="7e" role="cd27D">
                                  <property role="3u3nmv" value="705057939850079394" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="7b" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <node concept="cd27G" id="7f" role="lGtFl">
                                <node concept="3u3nmq" id="7g" role="cd27D">
                                  <property role="3u3nmv" value="705057939850079394" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="7c" role="lGtFl">
                              <node concept="3u3nmq" id="7h" role="cd27D">
                                <property role="3u3nmv" value="705057939850079394" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="76" role="37wK5m">
                            <node concept="37vLTw" id="7i" role="2Oq$k0">
                              <ref role="3cqZAo" node="6u" resolve="context" />
                              <node concept="cd27G" id="7l" role="lGtFl">
                                <node concept="3u3nmq" id="7m" role="cd27D">
                                  <property role="3u3nmv" value="705057939850079394" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="7j" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <node concept="cd27G" id="7n" role="lGtFl">
                                <node concept="3u3nmq" id="7o" role="cd27D">
                                  <property role="3u3nmv" value="705057939850079394" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="7k" role="lGtFl">
                              <node concept="3u3nmq" id="7p" role="cd27D">
                                <property role="3u3nmv" value="705057939850079394" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="77" role="37wK5m">
                            <node concept="37vLTw" id="7q" role="2Oq$k0">
                              <ref role="3cqZAo" node="6u" resolve="context" />
                              <node concept="cd27G" id="7t" role="lGtFl">
                                <node concept="3u3nmq" id="7u" role="cd27D">
                                  <property role="3u3nmv" value="705057939850079394" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="7r" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <node concept="cd27G" id="7v" role="lGtFl">
                                <node concept="3u3nmq" id="7w" role="cd27D">
                                  <property role="3u3nmv" value="705057939850079394" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="7s" role="lGtFl">
                              <node concept="3u3nmq" id="7x" role="cd27D">
                                <property role="3u3nmv" value="705057939850079394" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="78" role="37wK5m">
                            <node concept="37vLTw" id="7y" role="2Oq$k0">
                              <ref role="3cqZAo" node="6u" resolve="context" />
                              <node concept="cd27G" id="7_" role="lGtFl">
                                <node concept="3u3nmq" id="7A" role="cd27D">
                                  <property role="3u3nmv" value="705057939850079394" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="7z" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <node concept="cd27G" id="7B" role="lGtFl">
                                <node concept="3u3nmq" id="7C" role="cd27D">
                                  <property role="3u3nmv" value="705057939850079394" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="7$" role="lGtFl">
                              <node concept="3u3nmq" id="7D" role="cd27D">
                                <property role="3u3nmv" value="705057939850079394" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="79" role="lGtFl">
                            <node concept="3u3nmq" id="7E" role="cd27D">
                              <property role="3u3nmv" value="705057939850079394" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="72" role="lGtFl">
                          <node concept="3u3nmq" id="7F" role="cd27D">
                            <property role="3u3nmv" value="705057939850079394" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="6Z" role="lGtFl">
                        <node concept="3u3nmq" id="7G" role="cd27D">
                          <property role="3u3nmv" value="705057939850079394" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="6T" role="3cqZAp">
                      <node concept="cd27G" id="7H" role="lGtFl">
                        <node concept="3u3nmq" id="7I" role="cd27D">
                          <property role="3u3nmv" value="705057939850079394" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbJ" id="6U" role="3cqZAp">
                      <node concept="3clFbS" id="7J" role="3clFbx">
                        <node concept="3clFbF" id="7M" role="3cqZAp">
                          <node concept="2OqwBi" id="7O" role="3clFbG">
                            <node concept="37vLTw" id="7Q" role="2Oq$k0">
                              <ref role="3cqZAo" node="6v" resolve="checkingNodeContext" />
                              <node concept="cd27G" id="7T" role="lGtFl">
                                <node concept="3u3nmq" id="7U" role="cd27D">
                                  <property role="3u3nmv" value="705057939850079394" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="7R" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <node concept="1dyn4i" id="7V" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <node concept="2ShNRf" id="7X" role="1dyrYi">
                                  <node concept="1pGfFk" id="7Z" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <node concept="Xl_RD" id="81" role="37wK5m">
                                      <property role="Xl_RC" value="r:0cba60fc-aa17-42ba-b3ca-69b0d1a86fe9(jetbrains.mps.lang.editor.menus.substitute.testLanguage.constraints)" />
                                      <node concept="cd27G" id="84" role="lGtFl">
                                        <node concept="3u3nmq" id="85" role="cd27D">
                                          <property role="3u3nmv" value="705057939850079394" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="Xl_RD" id="82" role="37wK5m">
                                      <property role="Xl_RC" value="1227128029536583183" />
                                      <node concept="cd27G" id="86" role="lGtFl">
                                        <node concept="3u3nmq" id="87" role="cd27D">
                                          <property role="3u3nmv" value="705057939850079394" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="83" role="lGtFl">
                                      <node concept="3u3nmq" id="88" role="cd27D">
                                        <property role="3u3nmv" value="705057939850079394" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="80" role="lGtFl">
                                    <node concept="3u3nmq" id="89" role="cd27D">
                                      <property role="3u3nmv" value="705057939850079394" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="7Y" role="lGtFl">
                                  <node concept="3u3nmq" id="8a" role="cd27D">
                                    <property role="3u3nmv" value="705057939850079394" />
                                  </node>
                                </node>
                              </node>
                              <node concept="cd27G" id="7W" role="lGtFl">
                                <node concept="3u3nmq" id="8b" role="cd27D">
                                  <property role="3u3nmv" value="705057939850079394" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="7S" role="lGtFl">
                              <node concept="3u3nmq" id="8c" role="cd27D">
                                <property role="3u3nmv" value="705057939850079394" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="7P" role="lGtFl">
                            <node concept="3u3nmq" id="8d" role="cd27D">
                              <property role="3u3nmv" value="705057939850079394" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="7N" role="lGtFl">
                          <node concept="3u3nmq" id="8e" role="cd27D">
                            <property role="3u3nmv" value="705057939850079394" />
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="7K" role="3clFbw">
                        <node concept="3y3z36" id="8f" role="3uHU7w">
                          <node concept="10Nm6u" id="8i" role="3uHU7w">
                            <node concept="cd27G" id="8l" role="lGtFl">
                              <node concept="3u3nmq" id="8m" role="cd27D">
                                <property role="3u3nmv" value="705057939850079394" />
                              </node>
                            </node>
                          </node>
                          <node concept="37vLTw" id="8j" role="3uHU7B">
                            <ref role="3cqZAo" node="6v" resolve="checkingNodeContext" />
                            <node concept="cd27G" id="8n" role="lGtFl">
                              <node concept="3u3nmq" id="8o" role="cd27D">
                                <property role="3u3nmv" value="705057939850079394" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="8k" role="lGtFl">
                            <node concept="3u3nmq" id="8p" role="cd27D">
                              <property role="3u3nmv" value="705057939850079394" />
                            </node>
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="8g" role="3uHU7B">
                          <node concept="37vLTw" id="8q" role="3fr31v">
                            <ref role="3cqZAo" node="6Y" resolve="result" />
                            <node concept="cd27G" id="8s" role="lGtFl">
                              <node concept="3u3nmq" id="8t" role="cd27D">
                                <property role="3u3nmv" value="705057939850079394" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="8r" role="lGtFl">
                            <node concept="3u3nmq" id="8u" role="cd27D">
                              <property role="3u3nmv" value="705057939850079394" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="8h" role="lGtFl">
                          <node concept="3u3nmq" id="8v" role="cd27D">
                            <property role="3u3nmv" value="705057939850079394" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="7L" role="lGtFl">
                        <node concept="3u3nmq" id="8w" role="cd27D">
                          <property role="3u3nmv" value="705057939850079394" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="6V" role="3cqZAp">
                      <node concept="cd27G" id="8x" role="lGtFl">
                        <node concept="3u3nmq" id="8y" role="cd27D">
                          <property role="3u3nmv" value="705057939850079394" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="6W" role="3cqZAp">
                      <node concept="37vLTw" id="8z" role="3clFbG">
                        <ref role="3cqZAo" node="6Y" resolve="result" />
                        <node concept="cd27G" id="8_" role="lGtFl">
                          <node concept="3u3nmq" id="8A" role="cd27D">
                            <property role="3u3nmv" value="705057939850079394" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="8$" role="lGtFl">
                        <node concept="3u3nmq" id="8B" role="cd27D">
                          <property role="3u3nmv" value="705057939850079394" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="6X" role="lGtFl">
                      <node concept="3u3nmq" id="8C" role="cd27D">
                        <property role="3u3nmv" value="705057939850079394" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="6x" role="lGtFl">
                    <node concept="3u3nmq" id="8D" role="cd27D">
                      <property role="3u3nmv" value="705057939850079394" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="6m" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <node concept="cd27G" id="8E" role="lGtFl">
                    <node concept="3u3nmq" id="8F" role="cd27D">
                      <property role="3u3nmv" value="705057939850079394" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="6n" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <node concept="cd27G" id="8G" role="lGtFl">
                    <node concept="3u3nmq" id="8H" role="cd27D">
                      <property role="3u3nmv" value="705057939850079394" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="6o" role="lGtFl">
                  <node concept="3u3nmq" id="8I" role="cd27D">
                    <property role="3u3nmv" value="705057939850079394" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="6j" role="lGtFl">
                <node concept="3u3nmq" id="8J" role="cd27D">
                  <property role="3u3nmv" value="705057939850079394" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="6h" role="lGtFl">
              <node concept="3u3nmq" id="8K" role="cd27D">
                <property role="3u3nmv" value="705057939850079394" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="6f" role="lGtFl">
            <node concept="3u3nmq" id="8L" role="cd27D">
              <property role="3u3nmv" value="705057939850079394" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="6d" role="lGtFl">
          <node concept="3u3nmq" id="8M" role="cd27D">
            <property role="3u3nmv" value="705057939850079394" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="60" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="8N" role="lGtFl">
          <node concept="3u3nmq" id="8O" role="cd27D">
            <property role="3u3nmv" value="705057939850079394" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="61" role="lGtFl">
        <node concept="3u3nmq" id="8P" role="cd27D">
          <property role="3u3nmv" value="705057939850079394" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="5o" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <node concept="10P_77" id="8Q" role="3clF45">
        <node concept="cd27G" id="8Y" role="lGtFl">
          <node concept="3u3nmq" id="8Z" role="cd27D">
            <property role="3u3nmv" value="705057939850079394" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="8R" role="1B3o_S">
        <node concept="cd27G" id="90" role="lGtFl">
          <node concept="3u3nmq" id="91" role="cd27D">
            <property role="3u3nmv" value="705057939850079394" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="8S" role="3clF47">
        <node concept="3clFbF" id="92" role="3cqZAp">
          <node concept="17QLQc" id="94" role="3clFbG">
            <node concept="37vLTw" id="96" role="3uHU7B">
              <ref role="3cqZAo" node="8W" resolve="link" />
              <node concept="cd27G" id="99" role="lGtFl">
                <node concept="3u3nmq" id="9a" role="cd27D">
                  <property role="3u3nmv" value="173596492745884558" />
                </node>
              </node>
            </node>
            <node concept="359W_D" id="97" role="3uHU7w">
              <ref role="359W_E" to="wdez:B8RBnMN6Uq" resolve="TestSubstituteParentWithConstraints" />
              <ref role="359W_F" to="wdez:B8RBnMP1M7" resolve="childWrapperCanBeChild" />
              <node concept="cd27G" id="9b" role="lGtFl">
                <node concept="3u3nmq" id="9c" role="cd27D">
                  <property role="3u3nmv" value="1227128029536583189" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="98" role="lGtFl">
              <node concept="3u3nmq" id="9d" role="cd27D">
                <property role="3u3nmv" value="1227128029536583186" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="95" role="lGtFl">
            <node concept="3u3nmq" id="9e" role="cd27D">
              <property role="3u3nmv" value="1227128029536583185" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="93" role="lGtFl">
          <node concept="3u3nmq" id="9f" role="cd27D">
            <property role="3u3nmv" value="1227128029536583184" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="8T" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="9g" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <node concept="cd27G" id="9i" role="lGtFl">
            <node concept="3u3nmq" id="9j" role="cd27D">
              <property role="3u3nmv" value="705057939850079394" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="9h" role="lGtFl">
          <node concept="3u3nmq" id="9k" role="cd27D">
            <property role="3u3nmv" value="705057939850079394" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="8U" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <node concept="3uibUv" id="9l" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <node concept="cd27G" id="9n" role="lGtFl">
            <node concept="3u3nmq" id="9o" role="cd27D">
              <property role="3u3nmv" value="705057939850079394" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="9m" role="lGtFl">
          <node concept="3u3nmq" id="9p" role="cd27D">
            <property role="3u3nmv" value="705057939850079394" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="8V" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <node concept="3uibUv" id="9q" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <node concept="cd27G" id="9s" role="lGtFl">
            <node concept="3u3nmq" id="9t" role="cd27D">
              <property role="3u3nmv" value="705057939850079394" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="9r" role="lGtFl">
          <node concept="3u3nmq" id="9u" role="cd27D">
            <property role="3u3nmv" value="705057939850079394" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="8W" role="3clF46">
        <property role="TrG5h" value="link" />
        <node concept="3uibUv" id="9v" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <node concept="cd27G" id="9x" role="lGtFl">
            <node concept="3u3nmq" id="9y" role="cd27D">
              <property role="3u3nmv" value="705057939850079394" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="9w" role="lGtFl">
          <node concept="3u3nmq" id="9z" role="cd27D">
            <property role="3u3nmv" value="705057939850079394" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="8X" role="lGtFl">
        <node concept="3u3nmq" id="9$" role="cd27D">
          <property role="3u3nmv" value="705057939850079394" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="5p" role="lGtFl">
      <node concept="3u3nmq" id="9_" role="cd27D">
        <property role="3u3nmv" value="705057939850079394" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="9A">
    <property role="3GE5qa" value="propertyAndReference" />
    <property role="TrG5h" value="TestSubstituteParentPropertyAndReference_Constraints" />
    <node concept="3Tm1VV" id="9B" role="1B3o_S">
      <node concept="cd27G" id="9L" role="lGtFl">
        <node concept="3u3nmq" id="9M" role="cd27D">
          <property role="3u3nmv" value="1588042961787417546" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="9C" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <node concept="cd27G" id="9N" role="lGtFl">
        <node concept="3u3nmq" id="9O" role="cd27D">
          <property role="3u3nmv" value="1588042961787417546" />
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="9D" role="jymVt">
      <node concept="3cqZAl" id="9P" role="3clF45">
        <node concept="cd27G" id="9T" role="lGtFl">
          <node concept="3u3nmq" id="9U" role="cd27D">
            <property role="3u3nmv" value="1588042961787417546" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="9Q" role="3clF47">
        <node concept="XkiVB" id="9V" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="2YIFZM" id="9X" role="37wK5m">
            <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
            <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
            <node concept="1adDum" id="9Z" role="37wK5m">
              <property role="1adDun" value="0xcb6d57037c8e46a9L" />
              <node concept="cd27G" id="a4" role="lGtFl">
                <node concept="3u3nmq" id="a5" role="cd27D">
                  <property role="3u3nmv" value="1588042961787417546" />
                </node>
              </node>
            </node>
            <node concept="1adDum" id="a0" role="37wK5m">
              <property role="1adDun" value="0xb993c1373dc0942fL" />
              <node concept="cd27G" id="a6" role="lGtFl">
                <node concept="3u3nmq" id="a7" role="cd27D">
                  <property role="3u3nmv" value="1588042961787417546" />
                </node>
              </node>
            </node>
            <node concept="1adDum" id="a1" role="37wK5m">
              <property role="1adDun" value="0x69b757bd7bd1801L" />
              <node concept="cd27G" id="a8" role="lGtFl">
                <node concept="3u3nmq" id="a9" role="cd27D">
                  <property role="3u3nmv" value="1588042961787417546" />
                </node>
              </node>
            </node>
            <node concept="Xl_RD" id="a2" role="37wK5m">
              <property role="Xl_RC" value="jetbrains.mps.lang.editor.menus.substitute.testLanguage.structure.TestSubstituteParentPropertyAndReference" />
              <node concept="cd27G" id="aa" role="lGtFl">
                <node concept="3u3nmq" id="ab" role="cd27D">
                  <property role="3u3nmv" value="1588042961787417546" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="a3" role="lGtFl">
              <node concept="3u3nmq" id="ac" role="cd27D">
                <property role="3u3nmv" value="1588042961787417546" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="9Y" role="lGtFl">
            <node concept="3u3nmq" id="ad" role="cd27D">
              <property role="3u3nmv" value="1588042961787417546" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="9W" role="lGtFl">
          <node concept="3u3nmq" id="ae" role="cd27D">
            <property role="3u3nmv" value="1588042961787417546" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="9R" role="1B3o_S">
        <node concept="cd27G" id="af" role="lGtFl">
          <node concept="3u3nmq" id="ag" role="cd27D">
            <property role="3u3nmv" value="1588042961787417546" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="9S" role="lGtFl">
        <node concept="3u3nmq" id="ah" role="cd27D">
          <property role="3u3nmv" value="1588042961787417546" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="9E" role="jymVt">
      <node concept="cd27G" id="ai" role="lGtFl">
        <node concept="3u3nmq" id="aj" role="cd27D">
          <property role="3u3nmv" value="1588042961787417546" />
        </node>
      </node>
    </node>
    <node concept="312cEu" id="9F" role="jymVt">
      <property role="TrG5h" value="EnumPropertyWithIsValidConstraints_Property" />
      <node concept="3clFbW" id="ak" role="jymVt">
        <node concept="3cqZAl" id="as" role="3clF45">
          <node concept="cd27G" id="ax" role="lGtFl">
            <node concept="3u3nmq" id="ay" role="cd27D">
              <property role="3u3nmv" value="1588042961787417546" />
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="at" role="1B3o_S">
          <node concept="cd27G" id="az" role="lGtFl">
            <node concept="3u3nmq" id="a$" role="cd27D">
              <property role="3u3nmv" value="1588042961787417546" />
            </node>
          </node>
        </node>
        <node concept="3clFbS" id="au" role="3clF47">
          <node concept="XkiVB" id="a_" role="3cqZAp">
            <ref role="37wK5l" to="79pl:~BasePropertyConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SProperty,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BasePropertyConstraintsDescriptor" />
            <node concept="2YIFZM" id="aB" role="37wK5m">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
              <node concept="1adDum" id="aE" role="37wK5m">
                <property role="1adDun" value="0xcb6d57037c8e46a9L" />
                <node concept="cd27G" id="aK" role="lGtFl">
                  <node concept="3u3nmq" id="aL" role="cd27D">
                    <property role="3u3nmv" value="1588042961787417546" />
                  </node>
                </node>
              </node>
              <node concept="1adDum" id="aF" role="37wK5m">
                <property role="1adDun" value="0xb993c1373dc0942fL" />
                <node concept="cd27G" id="aM" role="lGtFl">
                  <node concept="3u3nmq" id="aN" role="cd27D">
                    <property role="3u3nmv" value="1588042961787417546" />
                  </node>
                </node>
              </node>
              <node concept="1adDum" id="aG" role="37wK5m">
                <property role="1adDun" value="0x69b757bd7bd1801L" />
                <node concept="cd27G" id="aO" role="lGtFl">
                  <node concept="3u3nmq" id="aP" role="cd27D">
                    <property role="3u3nmv" value="1588042961787417546" />
                  </node>
                </node>
              </node>
              <node concept="1adDum" id="aH" role="37wK5m">
                <property role="1adDun" value="0x1609dca8f165eaafL" />
                <node concept="cd27G" id="aQ" role="lGtFl">
                  <node concept="3u3nmq" id="aR" role="cd27D">
                    <property role="3u3nmv" value="1588042961787417546" />
                  </node>
                </node>
              </node>
              <node concept="Xl_RD" id="aI" role="37wK5m">
                <property role="Xl_RC" value="enumPropertyWithIsValidConstraints" />
                <node concept="cd27G" id="aS" role="lGtFl">
                  <node concept="3u3nmq" id="aT" role="cd27D">
                    <property role="3u3nmv" value="1588042961787417546" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="aJ" role="lGtFl">
                <node concept="3u3nmq" id="aU" role="cd27D">
                  <property role="3u3nmv" value="1588042961787417546" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="aC" role="37wK5m">
              <ref role="3cqZAo" node="av" resolve="container" />
              <node concept="cd27G" id="aV" role="lGtFl">
                <node concept="3u3nmq" id="aW" role="cd27D">
                  <property role="3u3nmv" value="1588042961787417546" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="aD" role="lGtFl">
              <node concept="3u3nmq" id="aX" role="cd27D">
                <property role="3u3nmv" value="1588042961787417546" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="aA" role="lGtFl">
            <node concept="3u3nmq" id="aY" role="cd27D">
              <property role="3u3nmv" value="1588042961787417546" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="av" role="3clF46">
          <property role="TrG5h" value="container" />
          <node concept="3uibUv" id="aZ" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <node concept="cd27G" id="b1" role="lGtFl">
              <node concept="3u3nmq" id="b2" role="cd27D">
                <property role="3u3nmv" value="1588042961787417546" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="b0" role="lGtFl">
            <node concept="3u3nmq" id="b3" role="cd27D">
              <property role="3u3nmv" value="1588042961787417546" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="aw" role="lGtFl">
          <node concept="3u3nmq" id="b4" role="cd27D">
            <property role="3u3nmv" value="1588042961787417546" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="al" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="hasOwnValidator" />
        <property role="DiZV1" value="false" />
        <node concept="3Tm1VV" id="b5" role="1B3o_S">
          <node concept="cd27G" id="ba" role="lGtFl">
            <node concept="3u3nmq" id="bb" role="cd27D">
              <property role="3u3nmv" value="1588042961787417546" />
            </node>
          </node>
        </node>
        <node concept="10P_77" id="b6" role="3clF45">
          <node concept="cd27G" id="bc" role="lGtFl">
            <node concept="3u3nmq" id="bd" role="cd27D">
              <property role="3u3nmv" value="1588042961787417546" />
            </node>
          </node>
        </node>
        <node concept="3clFbS" id="b7" role="3clF47">
          <node concept="3clFbF" id="be" role="3cqZAp">
            <node concept="3clFbT" id="bg" role="3clFbG">
              <property role="3clFbU" value="true" />
              <node concept="cd27G" id="bi" role="lGtFl">
                <node concept="3u3nmq" id="bj" role="cd27D">
                  <property role="3u3nmv" value="1588042961787417546" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="bh" role="lGtFl">
              <node concept="3u3nmq" id="bk" role="cd27D">
                <property role="3u3nmv" value="1588042961787417546" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="bf" role="lGtFl">
            <node concept="3u3nmq" id="bl" role="cd27D">
              <property role="3u3nmv" value="1588042961787417546" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="b8" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <node concept="cd27G" id="bm" role="lGtFl">
            <node concept="3u3nmq" id="bn" role="cd27D">
              <property role="3u3nmv" value="1588042961787417546" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="b9" role="lGtFl">
          <node concept="3u3nmq" id="bo" role="cd27D">
            <property role="3u3nmv" value="1588042961787417546" />
          </node>
        </node>
      </node>
      <node concept="Wx3nA" id="am" role="jymVt">
        <property role="TrG5h" value="validatePropertyBreakingPoint" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="bp" role="1tU5fm">
          <ref role="3uigEE" to="w1kc:~SNodePointer" resolve="SNodePointer" />
          <node concept="cd27G" id="bt" role="lGtFl">
            <node concept="3u3nmq" id="bu" role="cd27D">
              <property role="3u3nmv" value="1588042961787417546" />
            </node>
          </node>
        </node>
        <node concept="3Tm6S6" id="bq" role="1B3o_S">
          <node concept="cd27G" id="bv" role="lGtFl">
            <node concept="3u3nmq" id="bw" role="cd27D">
              <property role="3u3nmv" value="1588042961787417546" />
            </node>
          </node>
        </node>
        <node concept="2ShNRf" id="br" role="33vP2m">
          <node concept="1pGfFk" id="bx" role="2ShVmc">
            <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
            <node concept="Xl_RD" id="bz" role="37wK5m">
              <property role="Xl_RC" value="r:0cba60fc-aa17-42ba-b3ca-69b0d1a86fe9(jetbrains.mps.lang.editor.menus.substitute.testLanguage.constraints)" />
              <node concept="cd27G" id="bA" role="lGtFl">
                <node concept="3u3nmq" id="bB" role="cd27D">
                  <property role="3u3nmv" value="1588042961787417546" />
                </node>
              </node>
            </node>
            <node concept="Xl_RD" id="b$" role="37wK5m">
              <property role="Xl_RC" value="1588042961787417549" />
              <node concept="cd27G" id="bC" role="lGtFl">
                <node concept="3u3nmq" id="bD" role="cd27D">
                  <property role="3u3nmv" value="1588042961787417546" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="b_" role="lGtFl">
              <node concept="3u3nmq" id="bE" role="cd27D">
                <property role="3u3nmv" value="1588042961787417546" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="by" role="lGtFl">
            <node concept="3u3nmq" id="bF" role="cd27D">
              <property role="3u3nmv" value="1588042961787417546" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="bs" role="lGtFl">
          <node concept="3u3nmq" id="bG" role="cd27D">
            <property role="3u3nmv" value="1588042961787417546" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="an" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="validateValue" />
        <property role="DiZV1" value="false" />
        <node concept="3Tm1VV" id="bH" role="1B3o_S">
          <node concept="cd27G" id="bP" role="lGtFl">
            <node concept="3u3nmq" id="bQ" role="cd27D">
              <property role="3u3nmv" value="1588042961787417546" />
            </node>
          </node>
        </node>
        <node concept="10P_77" id="bI" role="3clF45">
          <node concept="cd27G" id="bR" role="lGtFl">
            <node concept="3u3nmq" id="bS" role="cd27D">
              <property role="3u3nmv" value="1588042961787417546" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="bJ" role="3clF46">
          <property role="TrG5h" value="node" />
          <node concept="3Tqbb2" id="bT" role="1tU5fm">
            <node concept="cd27G" id="bV" role="lGtFl">
              <node concept="3u3nmq" id="bW" role="cd27D">
                <property role="3u3nmv" value="1588042961787417546" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="bU" role="lGtFl">
            <node concept="3u3nmq" id="bX" role="cd27D">
              <property role="3u3nmv" value="1588042961787417546" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="bK" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <node concept="3uibUv" id="bY" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
            <node concept="cd27G" id="c0" role="lGtFl">
              <node concept="3u3nmq" id="c1" role="cd27D">
                <property role="3u3nmv" value="1588042961787417546" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="bZ" role="lGtFl">
            <node concept="3u3nmq" id="c2" role="cd27D">
              <property role="3u3nmv" value="1588042961787417546" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="bL" role="3clF46">
          <property role="TrG5h" value="checkingNodeContext" />
          <node concept="3uibUv" id="c3" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
            <node concept="cd27G" id="c5" role="lGtFl">
              <node concept="3u3nmq" id="c6" role="cd27D">
                <property role="3u3nmv" value="1588042961787417546" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="c4" role="lGtFl">
            <node concept="3u3nmq" id="c7" role="cd27D">
              <property role="3u3nmv" value="1588042961787417546" />
            </node>
          </node>
        </node>
        <node concept="3clFbS" id="bM" role="3clF47">
          <node concept="3cpWs8" id="c8" role="3cqZAp">
            <node concept="3cpWsn" id="cc" role="3cpWs9">
              <property role="TrG5h" value="result" />
              <node concept="10P_77" id="ce" role="1tU5fm">
                <node concept="cd27G" id="ch" role="lGtFl">
                  <node concept="3u3nmq" id="ci" role="cd27D">
                    <property role="3u3nmv" value="1588042961787417546" />
                  </node>
                </node>
              </node>
              <node concept="1rXfSq" id="cf" role="33vP2m">
                <ref role="37wK5l" node="ao" resolve="staticValidateProperty" />
                <node concept="37vLTw" id="cj" role="37wK5m">
                  <ref role="3cqZAo" node="bJ" resolve="node" />
                  <node concept="cd27G" id="cm" role="lGtFl">
                    <node concept="3u3nmq" id="cn" role="cd27D">
                      <property role="3u3nmv" value="1588042961787417546" />
                    </node>
                  </node>
                </node>
                <node concept="2YIFZM" id="ck" role="37wK5m">
                  <ref role="1Pybhc" to="i8bi:5IkW5anFfnn" resolve="SPropertyOperations" />
                  <ref role="37wK5l" to="i8bi:7xvVBHRispT" resolve="castEnummember" />
                  <node concept="37vLTw" id="co" role="37wK5m">
                    <ref role="3cqZAo" node="bK" resolve="propertyValue" />
                    <node concept="cd27G" id="cq" role="lGtFl">
                      <node concept="3u3nmq" id="cr" role="cd27D">
                        <property role="3u3nmv" value="1588042961787417546" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="cp" role="lGtFl">
                    <node concept="3u3nmq" id="cs" role="cd27D">
                      <property role="3u3nmv" value="1588042961787417546" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="cl" role="lGtFl">
                  <node concept="3u3nmq" id="ct" role="cd27D">
                    <property role="3u3nmv" value="1588042961787417546" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="cg" role="lGtFl">
                <node concept="3u3nmq" id="cu" role="cd27D">
                  <property role="3u3nmv" value="1588042961787417546" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="cd" role="lGtFl">
              <node concept="3u3nmq" id="cv" role="cd27D">
                <property role="3u3nmv" value="1588042961787417546" />
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="c9" role="3cqZAp">
            <node concept="3clFbS" id="cw" role="3clFbx">
              <node concept="3clFbF" id="cz" role="3cqZAp">
                <node concept="2OqwBi" id="c_" role="3clFbG">
                  <node concept="37vLTw" id="cB" role="2Oq$k0">
                    <ref role="3cqZAo" node="bL" resolve="checkingNodeContext" />
                    <node concept="cd27G" id="cE" role="lGtFl">
                      <node concept="3u3nmq" id="cF" role="cd27D">
                        <property role="3u3nmv" value="1588042961787417546" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="cC" role="2OqNvi">
                    <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                    <node concept="37vLTw" id="cG" role="37wK5m">
                      <ref role="3cqZAo" node="am" resolve="validatePropertyBreakingPoint" />
                      <node concept="cd27G" id="cI" role="lGtFl">
                        <node concept="3u3nmq" id="cJ" role="cd27D">
                          <property role="3u3nmv" value="1588042961787417546" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="cH" role="lGtFl">
                      <node concept="3u3nmq" id="cK" role="cd27D">
                        <property role="3u3nmv" value="1588042961787417546" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="cD" role="lGtFl">
                    <node concept="3u3nmq" id="cL" role="cd27D">
                      <property role="3u3nmv" value="1588042961787417546" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="cA" role="lGtFl">
                  <node concept="3u3nmq" id="cM" role="cd27D">
                    <property role="3u3nmv" value="1588042961787417546" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="c$" role="lGtFl">
                <node concept="3u3nmq" id="cN" role="cd27D">
                  <property role="3u3nmv" value="1588042961787417546" />
                </node>
              </node>
            </node>
            <node concept="1Wc70l" id="cx" role="3clFbw">
              <node concept="3y3z36" id="cO" role="3uHU7w">
                <node concept="10Nm6u" id="cR" role="3uHU7w">
                  <node concept="cd27G" id="cU" role="lGtFl">
                    <node concept="3u3nmq" id="cV" role="cd27D">
                      <property role="3u3nmv" value="1588042961787417546" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="cS" role="3uHU7B">
                  <ref role="3cqZAo" node="bL" resolve="checkingNodeContext" />
                  <node concept="cd27G" id="cW" role="lGtFl">
                    <node concept="3u3nmq" id="cX" role="cd27D">
                      <property role="3u3nmv" value="1588042961787417546" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="cT" role="lGtFl">
                  <node concept="3u3nmq" id="cY" role="cd27D">
                    <property role="3u3nmv" value="1588042961787417546" />
                  </node>
                </node>
              </node>
              <node concept="3fqX7Q" id="cP" role="3uHU7B">
                <node concept="37vLTw" id="cZ" role="3fr31v">
                  <ref role="3cqZAo" node="cc" resolve="result" />
                  <node concept="cd27G" id="d1" role="lGtFl">
                    <node concept="3u3nmq" id="d2" role="cd27D">
                      <property role="3u3nmv" value="1588042961787417546" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="d0" role="lGtFl">
                  <node concept="3u3nmq" id="d3" role="cd27D">
                    <property role="3u3nmv" value="1588042961787417546" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="cQ" role="lGtFl">
                <node concept="3u3nmq" id="d4" role="cd27D">
                  <property role="3u3nmv" value="1588042961787417546" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="cy" role="lGtFl">
              <node concept="3u3nmq" id="d5" role="cd27D">
                <property role="3u3nmv" value="1588042961787417546" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="ca" role="3cqZAp">
            <node concept="37vLTw" id="d6" role="3clFbG">
              <ref role="3cqZAo" node="cc" resolve="result" />
              <node concept="cd27G" id="d8" role="lGtFl">
                <node concept="3u3nmq" id="d9" role="cd27D">
                  <property role="3u3nmv" value="1588042961787417546" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="d7" role="lGtFl">
              <node concept="3u3nmq" id="da" role="cd27D">
                <property role="3u3nmv" value="1588042961787417546" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="cb" role="lGtFl">
            <node concept="3u3nmq" id="db" role="cd27D">
              <property role="3u3nmv" value="1588042961787417546" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="bN" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <node concept="cd27G" id="dc" role="lGtFl">
            <node concept="3u3nmq" id="dd" role="cd27D">
              <property role="3u3nmv" value="1588042961787417546" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="bO" role="lGtFl">
          <node concept="3u3nmq" id="de" role="cd27D">
            <property role="3u3nmv" value="1588042961787417546" />
          </node>
        </node>
      </node>
      <node concept="2YIFZL" id="ao" role="jymVt">
        <property role="TrG5h" value="staticValidateProperty" />
        <node concept="37vLTG" id="df" role="3clF46">
          <property role="TrG5h" value="node" />
          <node concept="3Tqbb2" id="dl" role="1tU5fm">
            <node concept="cd27G" id="dn" role="lGtFl">
              <node concept="3u3nmq" id="do" role="cd27D">
                <property role="3u3nmv" value="1588042961787417546" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="dm" role="lGtFl">
            <node concept="3u3nmq" id="dp" role="cd27D">
              <property role="3u3nmv" value="1588042961787417546" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="dg" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <node concept="3uibUv" id="dq" role="1tU5fm">
            <ref role="3uigEE" to="c17a:~SEnumerationLiteral" resolve="SEnumerationLiteral" />
            <node concept="cd27G" id="ds" role="lGtFl">
              <node concept="3u3nmq" id="dt" role="cd27D">
                <property role="3u3nmv" value="1588042961787417546" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="dr" role="lGtFl">
            <node concept="3u3nmq" id="du" role="cd27D">
              <property role="3u3nmv" value="1588042961787417546" />
            </node>
          </node>
        </node>
        <node concept="10P_77" id="dh" role="3clF45">
          <node concept="cd27G" id="dv" role="lGtFl">
            <node concept="3u3nmq" id="dw" role="cd27D">
              <property role="3u3nmv" value="1588042961787417546" />
            </node>
          </node>
        </node>
        <node concept="3Tm6S6" id="di" role="1B3o_S">
          <node concept="cd27G" id="dx" role="lGtFl">
            <node concept="3u3nmq" id="dy" role="cd27D">
              <property role="3u3nmv" value="1588042961787417546" />
            </node>
          </node>
        </node>
        <node concept="3clFbS" id="dj" role="3clF47">
          <node concept="3clFbF" id="dz" role="3cqZAp">
            <node concept="17R0WA" id="d_" role="3clFbG">
              <node concept="37vLTw" id="dB" role="3uHU7B">
                <ref role="3cqZAo" node="dg" resolve="propertyValue" />
                <node concept="cd27G" id="dE" role="lGtFl">
                  <node concept="3u3nmq" id="dF" role="cd27D">
                    <property role="3u3nmv" value="3029960565845232506" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="dC" role="3uHU7w">
                <node concept="1XH99k" id="dG" role="2Oq$k0">
                  <ref role="1XH99l" to="wdez:3Ftr4R6BFNk" resolve="TestSubstituteEnumDataType" />
                  <node concept="cd27G" id="dJ" role="lGtFl">
                    <node concept="3u3nmq" id="dK" role="cd27D">
                      <property role="3u3nmv" value="4241665505390972822" />
                    </node>
                  </node>
                </node>
                <node concept="2ViDtV" id="dH" role="2OqNvi">
                  <ref role="2ViDtZ" to="wdez:3Ftr4R6BFNm" resolve="myFirstValue" />
                  <node concept="cd27G" id="dL" role="lGtFl">
                    <node concept="3u3nmq" id="dM" role="cd27D">
                      <property role="3u3nmv" value="4241665505390972823" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="dI" role="lGtFl">
                  <node concept="3u3nmq" id="dN" role="cd27D">
                    <property role="3u3nmv" value="4241665505390972821" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="dD" role="lGtFl">
                <node concept="3u3nmq" id="dO" role="cd27D">
                  <property role="3u3nmv" value="3029960565845235467" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="dA" role="lGtFl">
              <node concept="3u3nmq" id="dP" role="cd27D">
                <property role="3u3nmv" value="3029960565845232508" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="d$" role="lGtFl">
            <node concept="3u3nmq" id="dQ" role="cd27D">
              <property role="3u3nmv" value="1588042961787417550" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="dk" role="lGtFl">
          <node concept="3u3nmq" id="dR" role="cd27D">
            <property role="3u3nmv" value="1588042961787417546" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="ap" role="1B3o_S">
        <node concept="cd27G" id="dS" role="lGtFl">
          <node concept="3u3nmq" id="dT" role="cd27D">
            <property role="3u3nmv" value="1588042961787417546" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="aq" role="1zkMxy">
        <ref role="3uigEE" to="79pl:~BasePropertyConstraintsDescriptor" resolve="BasePropertyConstraintsDescriptor" />
        <node concept="cd27G" id="dU" role="lGtFl">
          <node concept="3u3nmq" id="dV" role="cd27D">
            <property role="3u3nmv" value="1588042961787417546" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="ar" role="lGtFl">
        <node concept="3u3nmq" id="dW" role="cd27D">
          <property role="3u3nmv" value="1588042961787417546" />
        </node>
      </node>
    </node>
    <node concept="312cEu" id="9G" role="jymVt">
      <property role="TrG5h" value="EnumPropertyWithGetter_Property" />
      <node concept="3clFbW" id="dX" role="jymVt">
        <node concept="3cqZAl" id="e3" role="3clF45">
          <node concept="cd27G" id="e8" role="lGtFl">
            <node concept="3u3nmq" id="e9" role="cd27D">
              <property role="3u3nmv" value="1588042961787417546" />
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="e4" role="1B3o_S">
          <node concept="cd27G" id="ea" role="lGtFl">
            <node concept="3u3nmq" id="eb" role="cd27D">
              <property role="3u3nmv" value="1588042961787417546" />
            </node>
          </node>
        </node>
        <node concept="3clFbS" id="e5" role="3clF47">
          <node concept="XkiVB" id="ec" role="3cqZAp">
            <ref role="37wK5l" to="79pl:~BasePropertyConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SProperty,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BasePropertyConstraintsDescriptor" />
            <node concept="2YIFZM" id="ee" role="37wK5m">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
              <node concept="1adDum" id="eh" role="37wK5m">
                <property role="1adDun" value="0xcb6d57037c8e46a9L" />
                <node concept="cd27G" id="en" role="lGtFl">
                  <node concept="3u3nmq" id="eo" role="cd27D">
                    <property role="3u3nmv" value="1588042961787417546" />
                  </node>
                </node>
              </node>
              <node concept="1adDum" id="ei" role="37wK5m">
                <property role="1adDun" value="0xb993c1373dc0942fL" />
                <node concept="cd27G" id="ep" role="lGtFl">
                  <node concept="3u3nmq" id="eq" role="cd27D">
                    <property role="3u3nmv" value="1588042961787417546" />
                  </node>
                </node>
              </node>
              <node concept="1adDum" id="ej" role="37wK5m">
                <property role="1adDun" value="0x69b757bd7bd1801L" />
                <node concept="cd27G" id="er" role="lGtFl">
                  <node concept="3u3nmq" id="es" role="cd27D">
                    <property role="3u3nmv" value="1588042961787417546" />
                  </node>
                </node>
              </node>
              <node concept="1adDum" id="ek" role="37wK5m">
                <property role="1adDun" value="0x1609dca8f16901efL" />
                <node concept="cd27G" id="et" role="lGtFl">
                  <node concept="3u3nmq" id="eu" role="cd27D">
                    <property role="3u3nmv" value="1588042961787417546" />
                  </node>
                </node>
              </node>
              <node concept="Xl_RD" id="el" role="37wK5m">
                <property role="Xl_RC" value="enumPropertyWithGetter" />
                <node concept="cd27G" id="ev" role="lGtFl">
                  <node concept="3u3nmq" id="ew" role="cd27D">
                    <property role="3u3nmv" value="1588042961787417546" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="em" role="lGtFl">
                <node concept="3u3nmq" id="ex" role="cd27D">
                  <property role="3u3nmv" value="1588042961787417546" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="ef" role="37wK5m">
              <ref role="3cqZAo" node="e6" resolve="container" />
              <node concept="cd27G" id="ey" role="lGtFl">
                <node concept="3u3nmq" id="ez" role="cd27D">
                  <property role="3u3nmv" value="1588042961787417546" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="eg" role="lGtFl">
              <node concept="3u3nmq" id="e$" role="cd27D">
                <property role="3u3nmv" value="1588042961787417546" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="ed" role="lGtFl">
            <node concept="3u3nmq" id="e_" role="cd27D">
              <property role="3u3nmv" value="1588042961787417546" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="e6" role="3clF46">
          <property role="TrG5h" value="container" />
          <node concept="3uibUv" id="eA" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <node concept="cd27G" id="eC" role="lGtFl">
              <node concept="3u3nmq" id="eD" role="cd27D">
                <property role="3u3nmv" value="1588042961787417546" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="eB" role="lGtFl">
            <node concept="3u3nmq" id="eE" role="cd27D">
              <property role="3u3nmv" value="1588042961787417546" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="e7" role="lGtFl">
          <node concept="3u3nmq" id="eF" role="cd27D">
            <property role="3u3nmv" value="1588042961787417546" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="dY" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="hasOwnGetter" />
        <property role="DiZV1" value="false" />
        <node concept="3Tm1VV" id="eG" role="1B3o_S">
          <node concept="cd27G" id="eL" role="lGtFl">
            <node concept="3u3nmq" id="eM" role="cd27D">
              <property role="3u3nmv" value="1588042961787417546" />
            </node>
          </node>
        </node>
        <node concept="10P_77" id="eH" role="3clF45">
          <node concept="cd27G" id="eN" role="lGtFl">
            <node concept="3u3nmq" id="eO" role="cd27D">
              <property role="3u3nmv" value="1588042961787417546" />
            </node>
          </node>
        </node>
        <node concept="3clFbS" id="eI" role="3clF47">
          <node concept="3clFbF" id="eP" role="3cqZAp">
            <node concept="3clFbT" id="eR" role="3clFbG">
              <property role="3clFbU" value="true" />
              <node concept="cd27G" id="eT" role="lGtFl">
                <node concept="3u3nmq" id="eU" role="cd27D">
                  <property role="3u3nmv" value="1588042961787417546" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="eS" role="lGtFl">
              <node concept="3u3nmq" id="eV" role="cd27D">
                <property role="3u3nmv" value="1588042961787417546" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="eQ" role="lGtFl">
            <node concept="3u3nmq" id="eW" role="cd27D">
              <property role="3u3nmv" value="1588042961787417546" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="eJ" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <node concept="cd27G" id="eX" role="lGtFl">
            <node concept="3u3nmq" id="eY" role="cd27D">
              <property role="3u3nmv" value="1588042961787417546" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="eK" role="lGtFl">
          <node concept="3u3nmq" id="eZ" role="cd27D">
            <property role="3u3nmv" value="1588042961787417546" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="dZ" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getValue" />
        <property role="DiZV1" value="false" />
        <node concept="3Tm1VV" id="f0" role="1B3o_S">
          <node concept="cd27G" id="f6" role="lGtFl">
            <node concept="3u3nmq" id="f7" role="cd27D">
              <property role="3u3nmv" value="1588042961787417546" />
            </node>
          </node>
        </node>
        <node concept="3uibUv" id="f1" role="3clF45">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
          <node concept="cd27G" id="f8" role="lGtFl">
            <node concept="3u3nmq" id="f9" role="cd27D">
              <property role="3u3nmv" value="1588042961787417546" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="f2" role="3clF46">
          <property role="TrG5h" value="node" />
          <node concept="3Tqbb2" id="fa" role="1tU5fm">
            <node concept="cd27G" id="fc" role="lGtFl">
              <node concept="3u3nmq" id="fd" role="cd27D">
                <property role="3u3nmv" value="1588042961787417546" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="fb" role="lGtFl">
            <node concept="3u3nmq" id="fe" role="cd27D">
              <property role="3u3nmv" value="1588042961787417546" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="f3" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <node concept="cd27G" id="ff" role="lGtFl">
            <node concept="3u3nmq" id="fg" role="cd27D">
              <property role="3u3nmv" value="1588042961787417546" />
            </node>
          </node>
        </node>
        <node concept="3clFbS" id="f4" role="3clF47">
          <node concept="3cpWs6" id="fh" role="3cqZAp">
            <node concept="2OqwBi" id="fj" role="3cqZAk">
              <node concept="1XH99k" id="fl" role="2Oq$k0">
                <ref role="1XH99l" to="wdez:3Ftr4R6BFNk" resolve="TestSubstituteEnumDataType" />
                <node concept="cd27G" id="fo" role="lGtFl">
                  <node concept="3u3nmq" id="fp" role="cd27D">
                    <property role="3u3nmv" value="4241665505390972828" />
                  </node>
                </node>
              </node>
              <node concept="2ViDtV" id="fm" role="2OqNvi">
                <ref role="2ViDtZ" to="wdez:3Ftr4R6BFNm" resolve="myFirstValue" />
                <node concept="cd27G" id="fq" role="lGtFl">
                  <node concept="3u3nmq" id="fr" role="cd27D">
                    <property role="3u3nmv" value="4241665505390972829" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="fn" role="lGtFl">
                <node concept="3u3nmq" id="fs" role="cd27D">
                  <property role="3u3nmv" value="4241665505390972827" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="fk" role="lGtFl">
              <node concept="3u3nmq" id="ft" role="cd27D">
                <property role="3u3nmv" value="1588042961787621107" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="fi" role="lGtFl">
            <node concept="3u3nmq" id="fu" role="cd27D">
              <property role="3u3nmv" value="1588042961787620547" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="f5" role="lGtFl">
          <node concept="3u3nmq" id="fv" role="cd27D">
            <property role="3u3nmv" value="1588042961787417546" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="e0" role="1B3o_S">
        <node concept="cd27G" id="fw" role="lGtFl">
          <node concept="3u3nmq" id="fx" role="cd27D">
            <property role="3u3nmv" value="1588042961787417546" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="e1" role="1zkMxy">
        <ref role="3uigEE" to="79pl:~BasePropertyConstraintsDescriptor" resolve="BasePropertyConstraintsDescriptor" />
        <node concept="cd27G" id="fy" role="lGtFl">
          <node concept="3u3nmq" id="fz" role="cd27D">
            <property role="3u3nmv" value="1588042961787417546" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="e2" role="lGtFl">
        <node concept="3u3nmq" id="f$" role="cd27D">
          <property role="3u3nmv" value="1588042961787417546" />
        </node>
      </node>
    </node>
    <node concept="312cEu" id="9H" role="jymVt">
      <property role="TrG5h" value="EnumPropertyWithSetter_Property" />
      <node concept="3clFbW" id="f_" role="jymVt">
        <node concept="3cqZAl" id="fG" role="3clF45">
          <node concept="cd27G" id="fL" role="lGtFl">
            <node concept="3u3nmq" id="fM" role="cd27D">
              <property role="3u3nmv" value="1588042961787417546" />
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="fH" role="1B3o_S">
          <node concept="cd27G" id="fN" role="lGtFl">
            <node concept="3u3nmq" id="fO" role="cd27D">
              <property role="3u3nmv" value="1588042961787417546" />
            </node>
          </node>
        </node>
        <node concept="3clFbS" id="fI" role="3clF47">
          <node concept="XkiVB" id="fP" role="3cqZAp">
            <ref role="37wK5l" to="79pl:~BasePropertyConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SProperty,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BasePropertyConstraintsDescriptor" />
            <node concept="2YIFZM" id="fR" role="37wK5m">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
              <node concept="1adDum" id="fU" role="37wK5m">
                <property role="1adDun" value="0xcb6d57037c8e46a9L" />
                <node concept="cd27G" id="g0" role="lGtFl">
                  <node concept="3u3nmq" id="g1" role="cd27D">
                    <property role="3u3nmv" value="1588042961787417546" />
                  </node>
                </node>
              </node>
              <node concept="1adDum" id="fV" role="37wK5m">
                <property role="1adDun" value="0xb993c1373dc0942fL" />
                <node concept="cd27G" id="g2" role="lGtFl">
                  <node concept="3u3nmq" id="g3" role="cd27D">
                    <property role="3u3nmv" value="1588042961787417546" />
                  </node>
                </node>
              </node>
              <node concept="1adDum" id="fW" role="37wK5m">
                <property role="1adDun" value="0x69b757bd7bd1801L" />
                <node concept="cd27G" id="g4" role="lGtFl">
                  <node concept="3u3nmq" id="g5" role="cd27D">
                    <property role="3u3nmv" value="1588042961787417546" />
                  </node>
                </node>
              </node>
              <node concept="1adDum" id="fX" role="37wK5m">
                <property role="1adDun" value="0x1609dca8f168f8e1L" />
                <node concept="cd27G" id="g6" role="lGtFl">
                  <node concept="3u3nmq" id="g7" role="cd27D">
                    <property role="3u3nmv" value="1588042961787417546" />
                  </node>
                </node>
              </node>
              <node concept="Xl_RD" id="fY" role="37wK5m">
                <property role="Xl_RC" value="enumPropertyWithSetter" />
                <node concept="cd27G" id="g8" role="lGtFl">
                  <node concept="3u3nmq" id="g9" role="cd27D">
                    <property role="3u3nmv" value="1588042961787417546" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="fZ" role="lGtFl">
                <node concept="3u3nmq" id="ga" role="cd27D">
                  <property role="3u3nmv" value="1588042961787417546" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="fS" role="37wK5m">
              <ref role="3cqZAo" node="fJ" resolve="container" />
              <node concept="cd27G" id="gb" role="lGtFl">
                <node concept="3u3nmq" id="gc" role="cd27D">
                  <property role="3u3nmv" value="1588042961787417546" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="fT" role="lGtFl">
              <node concept="3u3nmq" id="gd" role="cd27D">
                <property role="3u3nmv" value="1588042961787417546" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="fQ" role="lGtFl">
            <node concept="3u3nmq" id="ge" role="cd27D">
              <property role="3u3nmv" value="1588042961787417546" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="fJ" role="3clF46">
          <property role="TrG5h" value="container" />
          <node concept="3uibUv" id="gf" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <node concept="cd27G" id="gh" role="lGtFl">
              <node concept="3u3nmq" id="gi" role="cd27D">
                <property role="3u3nmv" value="1588042961787417546" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="gg" role="lGtFl">
            <node concept="3u3nmq" id="gj" role="cd27D">
              <property role="3u3nmv" value="1588042961787417546" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="fK" role="lGtFl">
          <node concept="3u3nmq" id="gk" role="cd27D">
            <property role="3u3nmv" value="1588042961787417546" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="fA" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="hasOwnSetter" />
        <property role="DiZV1" value="false" />
        <node concept="3Tm1VV" id="gl" role="1B3o_S">
          <node concept="cd27G" id="gq" role="lGtFl">
            <node concept="3u3nmq" id="gr" role="cd27D">
              <property role="3u3nmv" value="1588042961787417546" />
            </node>
          </node>
        </node>
        <node concept="10P_77" id="gm" role="3clF45">
          <node concept="cd27G" id="gs" role="lGtFl">
            <node concept="3u3nmq" id="gt" role="cd27D">
              <property role="3u3nmv" value="1588042961787417546" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="gn" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <node concept="cd27G" id="gu" role="lGtFl">
            <node concept="3u3nmq" id="gv" role="cd27D">
              <property role="3u3nmv" value="1588042961787417546" />
            </node>
          </node>
        </node>
        <node concept="3clFbS" id="go" role="3clF47">
          <node concept="3clFbF" id="gw" role="3cqZAp">
            <node concept="3clFbT" id="gy" role="3clFbG">
              <property role="3clFbU" value="true" />
              <node concept="cd27G" id="g$" role="lGtFl">
                <node concept="3u3nmq" id="g_" role="cd27D">
                  <property role="3u3nmv" value="1588042961787417546" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="gz" role="lGtFl">
              <node concept="3u3nmq" id="gA" role="cd27D">
                <property role="3u3nmv" value="1588042961787417546" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="gx" role="lGtFl">
            <node concept="3u3nmq" id="gB" role="cd27D">
              <property role="3u3nmv" value="1588042961787417546" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="gp" role="lGtFl">
          <node concept="3u3nmq" id="gC" role="cd27D">
            <property role="3u3nmv" value="1588042961787417546" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="fB" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="setPropertyValue" />
        <property role="DiZV1" value="false" />
        <node concept="3Tm1VV" id="gD" role="1B3o_S">
          <node concept="cd27G" id="gK" role="lGtFl">
            <node concept="3u3nmq" id="gL" role="cd27D">
              <property role="3u3nmv" value="1588042961787417546" />
            </node>
          </node>
        </node>
        <node concept="3cqZAl" id="gE" role="3clF45">
          <node concept="cd27G" id="gM" role="lGtFl">
            <node concept="3u3nmq" id="gN" role="cd27D">
              <property role="3u3nmv" value="1588042961787417546" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="gF" role="3clF46">
          <property role="TrG5h" value="node" />
          <node concept="3Tqbb2" id="gO" role="1tU5fm">
            <node concept="cd27G" id="gQ" role="lGtFl">
              <node concept="3u3nmq" id="gR" role="cd27D">
                <property role="3u3nmv" value="1588042961787417546" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="gP" role="lGtFl">
            <node concept="3u3nmq" id="gS" role="cd27D">
              <property role="3u3nmv" value="1588042961787417546" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="gG" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <node concept="3uibUv" id="gT" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
            <node concept="cd27G" id="gV" role="lGtFl">
              <node concept="3u3nmq" id="gW" role="cd27D">
                <property role="3u3nmv" value="1588042961787417546" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="gU" role="lGtFl">
            <node concept="3u3nmq" id="gX" role="cd27D">
              <property role="3u3nmv" value="1588042961787417546" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="gH" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <node concept="cd27G" id="gY" role="lGtFl">
            <node concept="3u3nmq" id="gZ" role="cd27D">
              <property role="3u3nmv" value="1588042961787417546" />
            </node>
          </node>
        </node>
        <node concept="3clFbS" id="gI" role="3clF47">
          <node concept="3clFbF" id="h0" role="3cqZAp">
            <node concept="1rXfSq" id="h2" role="3clFbG">
              <ref role="37wK5l" node="fC" resolve="staticSetPropertyValue" />
              <node concept="37vLTw" id="h4" role="37wK5m">
                <ref role="3cqZAo" node="gF" resolve="node" />
                <node concept="cd27G" id="h7" role="lGtFl">
                  <node concept="3u3nmq" id="h8" role="cd27D">
                    <property role="3u3nmv" value="1588042961787417546" />
                  </node>
                </node>
              </node>
              <node concept="2YIFZM" id="h5" role="37wK5m">
                <ref role="1Pybhc" to="i8bi:5IkW5anFfnn" resolve="SPropertyOperations" />
                <ref role="37wK5l" to="i8bi:7xvVBHRispT" resolve="castEnummember" />
                <node concept="37vLTw" id="h9" role="37wK5m">
                  <ref role="3cqZAo" node="gG" resolve="propertyValue" />
                  <node concept="cd27G" id="hb" role="lGtFl">
                    <node concept="3u3nmq" id="hc" role="cd27D">
                      <property role="3u3nmv" value="1588042961787417546" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="ha" role="lGtFl">
                  <node concept="3u3nmq" id="hd" role="cd27D">
                    <property role="3u3nmv" value="1588042961787417546" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="h6" role="lGtFl">
                <node concept="3u3nmq" id="he" role="cd27D">
                  <property role="3u3nmv" value="1588042961787417546" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="h3" role="lGtFl">
              <node concept="3u3nmq" id="hf" role="cd27D">
                <property role="3u3nmv" value="1588042961787417546" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="h1" role="lGtFl">
            <node concept="3u3nmq" id="hg" role="cd27D">
              <property role="3u3nmv" value="1588042961787417546" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="gJ" role="lGtFl">
          <node concept="3u3nmq" id="hh" role="cd27D">
            <property role="3u3nmv" value="1588042961787417546" />
          </node>
        </node>
      </node>
      <node concept="2YIFZL" id="fC" role="jymVt">
        <property role="TrG5h" value="staticSetPropertyValue" />
        <node concept="3clFbS" id="hi" role="3clF47">
          <node concept="3clFbF" id="ho" role="3cqZAp">
            <node concept="37vLTI" id="hq" role="3clFbG">
              <node concept="Xl_RD" id="hs" role="37vLTx">
                <property role="Xl_RC" value="custom property setter executed" />
                <node concept="cd27G" id="hv" role="lGtFl">
                  <node concept="3u3nmq" id="hw" role="cd27D">
                    <property role="3u3nmv" value="1588042961788166803" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="ht" role="37vLTJ">
                <node concept="37vLTw" id="hx" role="2Oq$k0">
                  <ref role="3cqZAo" node="hl" resolve="node" />
                  <node concept="cd27G" id="h$" role="lGtFl">
                    <node concept="3u3nmq" id="h_" role="cd27D">
                      <property role="3u3nmv" value="1588042961788161849" />
                    </node>
                  </node>
                </node>
                <node concept="3TrcHB" id="hy" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  <node concept="cd27G" id="hA" role="lGtFl">
                    <node concept="3u3nmq" id="hB" role="cd27D">
                      <property role="3u3nmv" value="1588042961788163502" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="hz" role="lGtFl">
                  <node concept="3u3nmq" id="hC" role="cd27D">
                    <property role="3u3nmv" value="1588042961788162358" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="hu" role="lGtFl">
                <node concept="3u3nmq" id="hD" role="cd27D">
                  <property role="3u3nmv" value="1588042961788166782" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="hr" role="lGtFl">
              <node concept="3u3nmq" id="hE" role="cd27D">
                <property role="3u3nmv" value="1588042961788161850" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="hp" role="lGtFl">
            <node concept="3u3nmq" id="hF" role="cd27D">
              <property role="3u3nmv" value="1588042961787623030" />
            </node>
          </node>
        </node>
        <node concept="3Tm6S6" id="hj" role="1B3o_S">
          <node concept="cd27G" id="hG" role="lGtFl">
            <node concept="3u3nmq" id="hH" role="cd27D">
              <property role="3u3nmv" value="1588042961787417546" />
            </node>
          </node>
        </node>
        <node concept="3cqZAl" id="hk" role="3clF45">
          <node concept="cd27G" id="hI" role="lGtFl">
            <node concept="3u3nmq" id="hJ" role="cd27D">
              <property role="3u3nmv" value="1588042961787417546" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="hl" role="3clF46">
          <property role="TrG5h" value="node" />
          <node concept="3Tqbb2" id="hK" role="1tU5fm">
            <node concept="cd27G" id="hM" role="lGtFl">
              <node concept="3u3nmq" id="hN" role="cd27D">
                <property role="3u3nmv" value="1588042961787417546" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="hL" role="lGtFl">
            <node concept="3u3nmq" id="hO" role="cd27D">
              <property role="3u3nmv" value="1588042961787417546" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="hm" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <node concept="3uibUv" id="hP" role="1tU5fm">
            <ref role="3uigEE" to="c17a:~SEnumerationLiteral" resolve="SEnumerationLiteral" />
            <node concept="cd27G" id="hR" role="lGtFl">
              <node concept="3u3nmq" id="hS" role="cd27D">
                <property role="3u3nmv" value="1588042961787417546" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="hQ" role="lGtFl">
            <node concept="3u3nmq" id="hT" role="cd27D">
              <property role="3u3nmv" value="1588042961787417546" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="hn" role="lGtFl">
          <node concept="3u3nmq" id="hU" role="cd27D">
            <property role="3u3nmv" value="1588042961787417546" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="fD" role="1B3o_S">
        <node concept="cd27G" id="hV" role="lGtFl">
          <node concept="3u3nmq" id="hW" role="cd27D">
            <property role="3u3nmv" value="1588042961787417546" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="fE" role="1zkMxy">
        <ref role="3uigEE" to="79pl:~BasePropertyConstraintsDescriptor" resolve="BasePropertyConstraintsDescriptor" />
        <node concept="cd27G" id="hX" role="lGtFl">
          <node concept="3u3nmq" id="hY" role="cd27D">
            <property role="3u3nmv" value="1588042961787417546" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="fF" role="lGtFl">
        <node concept="3u3nmq" id="hZ" role="cd27D">
          <property role="3u3nmv" value="1588042961787417546" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="9I" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedProperties" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="i0" role="1B3o_S">
        <node concept="cd27G" id="i5" role="lGtFl">
          <node concept="3u3nmq" id="i6" role="cd27D">
            <property role="3u3nmv" value="1588042961787417546" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="i1" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <node concept="3uibUv" id="i7" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
          <node concept="cd27G" id="ia" role="lGtFl">
            <node concept="3u3nmq" id="ib" role="cd27D">
              <property role="3u3nmv" value="1588042961787417546" />
            </node>
          </node>
        </node>
        <node concept="3uibUv" id="i8" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
          <node concept="cd27G" id="ic" role="lGtFl">
            <node concept="3u3nmq" id="id" role="cd27D">
              <property role="3u3nmv" value="1588042961787417546" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="i9" role="lGtFl">
          <node concept="3u3nmq" id="ie" role="cd27D">
            <property role="3u3nmv" value="1588042961787417546" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="i2" role="3clF47">
        <node concept="3cpWs8" id="if" role="3cqZAp">
          <node concept="3cpWsn" id="il" role="3cpWs9">
            <property role="TrG5h" value="properties" />
            <node concept="3uibUv" id="in" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <node concept="3uibUv" id="iq" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                <node concept="cd27G" id="it" role="lGtFl">
                  <node concept="3u3nmq" id="iu" role="cd27D">
                    <property role="3u3nmv" value="1588042961787417546" />
                  </node>
                </node>
              </node>
              <node concept="3uibUv" id="ir" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                <node concept="cd27G" id="iv" role="lGtFl">
                  <node concept="3u3nmq" id="iw" role="cd27D">
                    <property role="3u3nmv" value="1588042961787417546" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="is" role="lGtFl">
                <node concept="3u3nmq" id="ix" role="cd27D">
                  <property role="3u3nmv" value="1588042961787417546" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="io" role="33vP2m">
              <node concept="1pGfFk" id="iy" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <node concept="3uibUv" id="i$" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                  <node concept="cd27G" id="iB" role="lGtFl">
                    <node concept="3u3nmq" id="iC" role="cd27D">
                      <property role="3u3nmv" value="1588042961787417546" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="i_" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                  <node concept="cd27G" id="iD" role="lGtFl">
                    <node concept="3u3nmq" id="iE" role="cd27D">
                      <property role="3u3nmv" value="1588042961787417546" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="iA" role="lGtFl">
                  <node concept="3u3nmq" id="iF" role="cd27D">
                    <property role="3u3nmv" value="1588042961787417546" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="iz" role="lGtFl">
                <node concept="3u3nmq" id="iG" role="cd27D">
                  <property role="3u3nmv" value="1588042961787417546" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="ip" role="lGtFl">
              <node concept="3u3nmq" id="iH" role="cd27D">
                <property role="3u3nmv" value="1588042961787417546" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="im" role="lGtFl">
            <node concept="3u3nmq" id="iI" role="cd27D">
              <property role="3u3nmv" value="1588042961787417546" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ig" role="3cqZAp">
          <node concept="2OqwBi" id="iJ" role="3clFbG">
            <node concept="37vLTw" id="iL" role="2Oq$k0">
              <ref role="3cqZAo" node="il" resolve="properties" />
              <node concept="cd27G" id="iO" role="lGtFl">
                <node concept="3u3nmq" id="iP" role="cd27D">
                  <property role="3u3nmv" value="1588042961787417546" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="iM" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <node concept="2YIFZM" id="iQ" role="37wK5m">
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                <node concept="1adDum" id="iT" role="37wK5m">
                  <property role="1adDun" value="0xcb6d57037c8e46a9L" />
                  <node concept="cd27G" id="iZ" role="lGtFl">
                    <node concept="3u3nmq" id="j0" role="cd27D">
                      <property role="3u3nmv" value="1588042961787417546" />
                    </node>
                  </node>
                </node>
                <node concept="1adDum" id="iU" role="37wK5m">
                  <property role="1adDun" value="0xb993c1373dc0942fL" />
                  <node concept="cd27G" id="j1" role="lGtFl">
                    <node concept="3u3nmq" id="j2" role="cd27D">
                      <property role="3u3nmv" value="1588042961787417546" />
                    </node>
                  </node>
                </node>
                <node concept="1adDum" id="iV" role="37wK5m">
                  <property role="1adDun" value="0x69b757bd7bd1801L" />
                  <node concept="cd27G" id="j3" role="lGtFl">
                    <node concept="3u3nmq" id="j4" role="cd27D">
                      <property role="3u3nmv" value="1588042961787417546" />
                    </node>
                  </node>
                </node>
                <node concept="1adDum" id="iW" role="37wK5m">
                  <property role="1adDun" value="0x1609dca8f165eaafL" />
                  <node concept="cd27G" id="j5" role="lGtFl">
                    <node concept="3u3nmq" id="j6" role="cd27D">
                      <property role="3u3nmv" value="1588042961787417546" />
                    </node>
                  </node>
                </node>
                <node concept="Xl_RD" id="iX" role="37wK5m">
                  <property role="Xl_RC" value="enumPropertyWithIsValidConstraints" />
                  <node concept="cd27G" id="j7" role="lGtFl">
                    <node concept="3u3nmq" id="j8" role="cd27D">
                      <property role="3u3nmv" value="1588042961787417546" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="iY" role="lGtFl">
                  <node concept="3u3nmq" id="j9" role="cd27D">
                    <property role="3u3nmv" value="1588042961787417546" />
                  </node>
                </node>
              </node>
              <node concept="2ShNRf" id="iR" role="37wK5m">
                <node concept="1pGfFk" id="ja" role="2ShVmc">
                  <ref role="37wK5l" node="ak" resolve="TestSubstituteParentPropertyAndReference_Constraints.EnumPropertyWithIsValidConstraints_Property" />
                  <node concept="Xjq3P" id="jc" role="37wK5m">
                    <node concept="cd27G" id="je" role="lGtFl">
                      <node concept="3u3nmq" id="jf" role="cd27D">
                        <property role="3u3nmv" value="1588042961787417546" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="jd" role="lGtFl">
                    <node concept="3u3nmq" id="jg" role="cd27D">
                      <property role="3u3nmv" value="1588042961787417546" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="jb" role="lGtFl">
                  <node concept="3u3nmq" id="jh" role="cd27D">
                    <property role="3u3nmv" value="1588042961787417546" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="iS" role="lGtFl">
                <node concept="3u3nmq" id="ji" role="cd27D">
                  <property role="3u3nmv" value="1588042961787417546" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="iN" role="lGtFl">
              <node concept="3u3nmq" id="jj" role="cd27D">
                <property role="3u3nmv" value="1588042961787417546" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="iK" role="lGtFl">
            <node concept="3u3nmq" id="jk" role="cd27D">
              <property role="3u3nmv" value="1588042961787417546" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ih" role="3cqZAp">
          <node concept="2OqwBi" id="jl" role="3clFbG">
            <node concept="37vLTw" id="jn" role="2Oq$k0">
              <ref role="3cqZAo" node="il" resolve="properties" />
              <node concept="cd27G" id="jq" role="lGtFl">
                <node concept="3u3nmq" id="jr" role="cd27D">
                  <property role="3u3nmv" value="1588042961787417546" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="jo" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <node concept="2YIFZM" id="js" role="37wK5m">
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                <node concept="1adDum" id="jv" role="37wK5m">
                  <property role="1adDun" value="0xcb6d57037c8e46a9L" />
                  <node concept="cd27G" id="j_" role="lGtFl">
                    <node concept="3u3nmq" id="jA" role="cd27D">
                      <property role="3u3nmv" value="1588042961787417546" />
                    </node>
                  </node>
                </node>
                <node concept="1adDum" id="jw" role="37wK5m">
                  <property role="1adDun" value="0xb993c1373dc0942fL" />
                  <node concept="cd27G" id="jB" role="lGtFl">
                    <node concept="3u3nmq" id="jC" role="cd27D">
                      <property role="3u3nmv" value="1588042961787417546" />
                    </node>
                  </node>
                </node>
                <node concept="1adDum" id="jx" role="37wK5m">
                  <property role="1adDun" value="0x69b757bd7bd1801L" />
                  <node concept="cd27G" id="jD" role="lGtFl">
                    <node concept="3u3nmq" id="jE" role="cd27D">
                      <property role="3u3nmv" value="1588042961787417546" />
                    </node>
                  </node>
                </node>
                <node concept="1adDum" id="jy" role="37wK5m">
                  <property role="1adDun" value="0x1609dca8f16901efL" />
                  <node concept="cd27G" id="jF" role="lGtFl">
                    <node concept="3u3nmq" id="jG" role="cd27D">
                      <property role="3u3nmv" value="1588042961787417546" />
                    </node>
                  </node>
                </node>
                <node concept="Xl_RD" id="jz" role="37wK5m">
                  <property role="Xl_RC" value="enumPropertyWithGetter" />
                  <node concept="cd27G" id="jH" role="lGtFl">
                    <node concept="3u3nmq" id="jI" role="cd27D">
                      <property role="3u3nmv" value="1588042961787417546" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="j$" role="lGtFl">
                  <node concept="3u3nmq" id="jJ" role="cd27D">
                    <property role="3u3nmv" value="1588042961787417546" />
                  </node>
                </node>
              </node>
              <node concept="2ShNRf" id="jt" role="37wK5m">
                <node concept="1pGfFk" id="jK" role="2ShVmc">
                  <ref role="37wK5l" node="dX" resolve="TestSubstituteParentPropertyAndReference_Constraints.EnumPropertyWithGetter_Property" />
                  <node concept="Xjq3P" id="jM" role="37wK5m">
                    <node concept="cd27G" id="jO" role="lGtFl">
                      <node concept="3u3nmq" id="jP" role="cd27D">
                        <property role="3u3nmv" value="1588042961787417546" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="jN" role="lGtFl">
                    <node concept="3u3nmq" id="jQ" role="cd27D">
                      <property role="3u3nmv" value="1588042961787417546" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="jL" role="lGtFl">
                  <node concept="3u3nmq" id="jR" role="cd27D">
                    <property role="3u3nmv" value="1588042961787417546" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="ju" role="lGtFl">
                <node concept="3u3nmq" id="jS" role="cd27D">
                  <property role="3u3nmv" value="1588042961787417546" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="jp" role="lGtFl">
              <node concept="3u3nmq" id="jT" role="cd27D">
                <property role="3u3nmv" value="1588042961787417546" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="jm" role="lGtFl">
            <node concept="3u3nmq" id="jU" role="cd27D">
              <property role="3u3nmv" value="1588042961787417546" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ii" role="3cqZAp">
          <node concept="2OqwBi" id="jV" role="3clFbG">
            <node concept="37vLTw" id="jX" role="2Oq$k0">
              <ref role="3cqZAo" node="il" resolve="properties" />
              <node concept="cd27G" id="k0" role="lGtFl">
                <node concept="3u3nmq" id="k1" role="cd27D">
                  <property role="3u3nmv" value="1588042961787417546" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="jY" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <node concept="2YIFZM" id="k2" role="37wK5m">
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                <node concept="1adDum" id="k5" role="37wK5m">
                  <property role="1adDun" value="0xcb6d57037c8e46a9L" />
                  <node concept="cd27G" id="kb" role="lGtFl">
                    <node concept="3u3nmq" id="kc" role="cd27D">
                      <property role="3u3nmv" value="1588042961787417546" />
                    </node>
                  </node>
                </node>
                <node concept="1adDum" id="k6" role="37wK5m">
                  <property role="1adDun" value="0xb993c1373dc0942fL" />
                  <node concept="cd27G" id="kd" role="lGtFl">
                    <node concept="3u3nmq" id="ke" role="cd27D">
                      <property role="3u3nmv" value="1588042961787417546" />
                    </node>
                  </node>
                </node>
                <node concept="1adDum" id="k7" role="37wK5m">
                  <property role="1adDun" value="0x69b757bd7bd1801L" />
                  <node concept="cd27G" id="kf" role="lGtFl">
                    <node concept="3u3nmq" id="kg" role="cd27D">
                      <property role="3u3nmv" value="1588042961787417546" />
                    </node>
                  </node>
                </node>
                <node concept="1adDum" id="k8" role="37wK5m">
                  <property role="1adDun" value="0x1609dca8f168f8e1L" />
                  <node concept="cd27G" id="kh" role="lGtFl">
                    <node concept="3u3nmq" id="ki" role="cd27D">
                      <property role="3u3nmv" value="1588042961787417546" />
                    </node>
                  </node>
                </node>
                <node concept="Xl_RD" id="k9" role="37wK5m">
                  <property role="Xl_RC" value="enumPropertyWithSetter" />
                  <node concept="cd27G" id="kj" role="lGtFl">
                    <node concept="3u3nmq" id="kk" role="cd27D">
                      <property role="3u3nmv" value="1588042961787417546" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="ka" role="lGtFl">
                  <node concept="3u3nmq" id="kl" role="cd27D">
                    <property role="3u3nmv" value="1588042961787417546" />
                  </node>
                </node>
              </node>
              <node concept="2ShNRf" id="k3" role="37wK5m">
                <node concept="1pGfFk" id="km" role="2ShVmc">
                  <ref role="37wK5l" node="f_" resolve="TestSubstituteParentPropertyAndReference_Constraints.EnumPropertyWithSetter_Property" />
                  <node concept="Xjq3P" id="ko" role="37wK5m">
                    <node concept="cd27G" id="kq" role="lGtFl">
                      <node concept="3u3nmq" id="kr" role="cd27D">
                        <property role="3u3nmv" value="1588042961787417546" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="kp" role="lGtFl">
                    <node concept="3u3nmq" id="ks" role="cd27D">
                      <property role="3u3nmv" value="1588042961787417546" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="kn" role="lGtFl">
                  <node concept="3u3nmq" id="kt" role="cd27D">
                    <property role="3u3nmv" value="1588042961787417546" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="k4" role="lGtFl">
                <node concept="3u3nmq" id="ku" role="cd27D">
                  <property role="3u3nmv" value="1588042961787417546" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="jZ" role="lGtFl">
              <node concept="3u3nmq" id="kv" role="cd27D">
                <property role="3u3nmv" value="1588042961787417546" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="jW" role="lGtFl">
            <node concept="3u3nmq" id="kw" role="cd27D">
              <property role="3u3nmv" value="1588042961787417546" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ij" role="3cqZAp">
          <node concept="37vLTw" id="kx" role="3clFbG">
            <ref role="3cqZAo" node="il" resolve="properties" />
            <node concept="cd27G" id="kz" role="lGtFl">
              <node concept="3u3nmq" id="k$" role="cd27D">
                <property role="3u3nmv" value="1588042961787417546" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="ky" role="lGtFl">
            <node concept="3u3nmq" id="k_" role="cd27D">
              <property role="3u3nmv" value="1588042961787417546" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="ik" role="lGtFl">
          <node concept="3u3nmq" id="kA" role="cd27D">
            <property role="3u3nmv" value="1588042961787417546" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="i3" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="kB" role="lGtFl">
          <node concept="3u3nmq" id="kC" role="cd27D">
            <property role="3u3nmv" value="1588042961787417546" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="i4" role="lGtFl">
        <node concept="3u3nmq" id="kD" role="cd27D">
          <property role="3u3nmv" value="1588042961787417546" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="9J" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="kE" role="1B3o_S">
        <node concept="cd27G" id="kJ" role="lGtFl">
          <node concept="3u3nmq" id="kK" role="cd27D">
            <property role="3u3nmv" value="1588042961787417546" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="kF" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <node concept="3uibUv" id="kL" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <node concept="cd27G" id="kO" role="lGtFl">
            <node concept="3u3nmq" id="kP" role="cd27D">
              <property role="3u3nmv" value="1588042961787417546" />
            </node>
          </node>
        </node>
        <node concept="3uibUv" id="kM" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <node concept="cd27G" id="kQ" role="lGtFl">
            <node concept="3u3nmq" id="kR" role="cd27D">
              <property role="3u3nmv" value="1588042961787417546" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="kN" role="lGtFl">
          <node concept="3u3nmq" id="kS" role="cd27D">
            <property role="3u3nmv" value="1588042961787417546" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="kG" role="3clF47">
        <node concept="3cpWs8" id="kT" role="3cqZAp">
          <node concept="3cpWsn" id="l0" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <node concept="3uibUv" id="l2" role="1tU5fm">
              <ref role="3uigEE" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <node concept="cd27G" id="l5" role="lGtFl">
                <node concept="3u3nmq" id="l6" role="cd27D">
                  <property role="3u3nmv" value="1588042961787417546" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="l3" role="33vP2m">
              <node concept="YeOm9" id="l7" role="2ShVmc">
                <node concept="1Y3b0j" id="l9" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BaseReferenceConstraintsDescriptor" />
                  <node concept="2YIFZM" id="lb" role="37wK5m">
                    <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                    <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                    <node concept="1adDum" id="lh" role="37wK5m">
                      <property role="1adDun" value="0xcb6d57037c8e46a9L" />
                      <node concept="cd27G" id="ln" role="lGtFl">
                        <node concept="3u3nmq" id="lo" role="cd27D">
                          <property role="3u3nmv" value="1588042961787417546" />
                        </node>
                      </node>
                    </node>
                    <node concept="1adDum" id="li" role="37wK5m">
                      <property role="1adDun" value="0xb993c1373dc0942fL" />
                      <node concept="cd27G" id="lp" role="lGtFl">
                        <node concept="3u3nmq" id="lq" role="cd27D">
                          <property role="3u3nmv" value="1588042961787417546" />
                        </node>
                      </node>
                    </node>
                    <node concept="1adDum" id="lj" role="37wK5m">
                      <property role="1adDun" value="0x69b757bd7bd1801L" />
                      <node concept="cd27G" id="lr" role="lGtFl">
                        <node concept="3u3nmq" id="ls" role="cd27D">
                          <property role="3u3nmv" value="1588042961787417546" />
                        </node>
                      </node>
                    </node>
                    <node concept="1adDum" id="lk" role="37wK5m">
                      <property role="1adDun" value="0x1609dca8f16acffeL" />
                      <node concept="cd27G" id="lt" role="lGtFl">
                        <node concept="3u3nmq" id="lu" role="cd27D">
                          <property role="3u3nmv" value="1588042961787417546" />
                        </node>
                      </node>
                    </node>
                    <node concept="Xl_RD" id="ll" role="37wK5m">
                      <property role="Xl_RC" value="referenceWithScope" />
                      <node concept="cd27G" id="lv" role="lGtFl">
                        <node concept="3u3nmq" id="lw" role="cd27D">
                          <property role="3u3nmv" value="1588042961787417546" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="lm" role="lGtFl">
                      <node concept="3u3nmq" id="lx" role="cd27D">
                        <property role="3u3nmv" value="1588042961787417546" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="lc" role="1B3o_S">
                    <node concept="cd27G" id="ly" role="lGtFl">
                      <node concept="3u3nmq" id="lz" role="cd27D">
                        <property role="3u3nmv" value="1588042961787417546" />
                      </node>
                    </node>
                  </node>
                  <node concept="Xjq3P" id="ld" role="37wK5m">
                    <node concept="cd27G" id="l$" role="lGtFl">
                      <node concept="3u3nmq" id="l_" role="cd27D">
                        <property role="3u3nmv" value="1588042961787417546" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFb_" id="le" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="hasOwnScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <node concept="3Tm1VV" id="lA" role="1B3o_S">
                      <node concept="cd27G" id="lF" role="lGtFl">
                        <node concept="3u3nmq" id="lG" role="cd27D">
                          <property role="3u3nmv" value="1588042961787417546" />
                        </node>
                      </node>
                    </node>
                    <node concept="10P_77" id="lB" role="3clF45">
                      <node concept="cd27G" id="lH" role="lGtFl">
                        <node concept="3u3nmq" id="lI" role="cd27D">
                          <property role="3u3nmv" value="1588042961787417546" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbS" id="lC" role="3clF47">
                      <node concept="3clFbF" id="lJ" role="3cqZAp">
                        <node concept="3clFbT" id="lL" role="3clFbG">
                          <property role="3clFbU" value="true" />
                          <node concept="cd27G" id="lN" role="lGtFl">
                            <node concept="3u3nmq" id="lO" role="cd27D">
                              <property role="3u3nmv" value="1588042961787417546" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="lM" role="lGtFl">
                          <node concept="3u3nmq" id="lP" role="cd27D">
                            <property role="3u3nmv" value="1588042961787417546" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="lK" role="lGtFl">
                        <node concept="3u3nmq" id="lQ" role="cd27D">
                          <property role="3u3nmv" value="1588042961787417546" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="lD" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <node concept="cd27G" id="lR" role="lGtFl">
                        <node concept="3u3nmq" id="lS" role="cd27D">
                          <property role="3u3nmv" value="1588042961787417546" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="lE" role="lGtFl">
                      <node concept="3u3nmq" id="lT" role="cd27D">
                        <property role="3u3nmv" value="1588042961787417546" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFb_" id="lf" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <node concept="3Tm1VV" id="lU" role="1B3o_S">
                      <node concept="cd27G" id="m0" role="lGtFl">
                        <node concept="3u3nmq" id="m1" role="cd27D">
                          <property role="3u3nmv" value="1588042961787417546" />
                        </node>
                      </node>
                    </node>
                    <node concept="3uibUv" id="lV" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <node concept="cd27G" id="m2" role="lGtFl">
                        <node concept="3u3nmq" id="m3" role="cd27D">
                          <property role="3u3nmv" value="1588042961787417546" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="lW" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <node concept="cd27G" id="m4" role="lGtFl">
                        <node concept="3u3nmq" id="m5" role="cd27D">
                          <property role="3u3nmv" value="1588042961787417546" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbS" id="lX" role="3clF47">
                      <node concept="3cpWs6" id="m6" role="3cqZAp">
                        <node concept="2ShNRf" id="m8" role="3cqZAk">
                          <node concept="YeOm9" id="ma" role="2ShVmc">
                            <node concept="1Y3b0j" id="mc" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                              <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                              <node concept="3Tm1VV" id="me" role="1B3o_S">
                                <node concept="cd27G" id="mi" role="lGtFl">
                                  <node concept="3u3nmq" id="mj" role="cd27D">
                                    <property role="3u3nmv" value="1588042961787417546" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFb_" id="mf" role="jymVt">
                                <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                <node concept="3Tm1VV" id="mk" role="1B3o_S">
                                  <node concept="cd27G" id="mp" role="lGtFl">
                                    <node concept="3u3nmq" id="mq" role="cd27D">
                                      <property role="3u3nmv" value="1588042961787417546" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbS" id="ml" role="3clF47">
                                  <node concept="3cpWs6" id="mr" role="3cqZAp">
                                    <node concept="1dyn4i" id="mt" role="3cqZAk">
                                      <property role="1zomUR" value="true" />
                                      <property role="1dyqJU" value="breakingNode" />
                                      <node concept="2ShNRf" id="mv" role="1dyrYi">
                                        <node concept="1pGfFk" id="mx" role="2ShVmc">
                                          <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                          <node concept="Xl_RD" id="mz" role="37wK5m">
                                            <property role="Xl_RC" value="r:0cba60fc-aa17-42ba-b3ca-69b0d1a86fe9(jetbrains.mps.lang.editor.menus.substitute.testLanguage.constraints)" />
                                            <node concept="cd27G" id="mA" role="lGtFl">
                                              <node concept="3u3nmq" id="mB" role="cd27D">
                                                <property role="3u3nmv" value="1588042961787417546" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="Xl_RD" id="m$" role="37wK5m">
                                            <property role="Xl_RC" value="1588042961787751306" />
                                            <node concept="cd27G" id="mC" role="lGtFl">
                                              <node concept="3u3nmq" id="mD" role="cd27D">
                                                <property role="3u3nmv" value="1588042961787417546" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="m_" role="lGtFl">
                                            <node concept="3u3nmq" id="mE" role="cd27D">
                                              <property role="3u3nmv" value="1588042961787417546" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="my" role="lGtFl">
                                          <node concept="3u3nmq" id="mF" role="cd27D">
                                            <property role="3u3nmv" value="1588042961787417546" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="mw" role="lGtFl">
                                        <node concept="3u3nmq" id="mG" role="cd27D">
                                          <property role="3u3nmv" value="1588042961787417546" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="mu" role="lGtFl">
                                      <node concept="3u3nmq" id="mH" role="cd27D">
                                        <property role="3u3nmv" value="1588042961787417546" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="ms" role="lGtFl">
                                    <node concept="3u3nmq" id="mI" role="cd27D">
                                      <property role="3u3nmv" value="1588042961787417546" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3uibUv" id="mm" role="3clF45">
                                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  <node concept="cd27G" id="mJ" role="lGtFl">
                                    <node concept="3u3nmq" id="mK" role="cd27D">
                                      <property role="3u3nmv" value="1588042961787417546" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="mn" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <node concept="cd27G" id="mL" role="lGtFl">
                                    <node concept="3u3nmq" id="mM" role="cd27D">
                                      <property role="3u3nmv" value="1588042961787417546" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="mo" role="lGtFl">
                                  <node concept="3u3nmq" id="mN" role="cd27D">
                                    <property role="3u3nmv" value="1588042961787417546" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFb_" id="mg" role="jymVt">
                                <property role="1EzhhJ" value="false" />
                                <property role="TrG5h" value="createScope" />
                                <property role="DiZV1" value="false" />
                                <node concept="37vLTG" id="mO" role="3clF46">
                                  <property role="TrG5h" value="operationContext" />
                                  <property role="3TUv4t" value="true" />
                                  <node concept="3uibUv" id="mV" role="1tU5fm">
                                    <ref role="3uigEE" to="w1kc:~IOperationContext" resolve="IOperationContext" />
                                    <node concept="cd27G" id="mX" role="lGtFl">
                                      <node concept="3u3nmq" id="mY" role="cd27D">
                                        <property role="3u3nmv" value="1588042961787417546" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="mW" role="lGtFl">
                                    <node concept="3u3nmq" id="mZ" role="cd27D">
                                      <property role="3u3nmv" value="1588042961787417546" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="37vLTG" id="mP" role="3clF46">
                                  <property role="TrG5h" value="_context" />
                                  <property role="3TUv4t" value="true" />
                                  <node concept="3uibUv" id="n0" role="1tU5fm">
                                    <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    <node concept="cd27G" id="n2" role="lGtFl">
                                      <node concept="3u3nmq" id="n3" role="cd27D">
                                        <property role="3u3nmv" value="1588042961787417546" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="n1" role="lGtFl">
                                    <node concept="3u3nmq" id="n4" role="cd27D">
                                      <property role="3u3nmv" value="1588042961787417546" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3Tm1VV" id="mQ" role="1B3o_S">
                                  <node concept="cd27G" id="n5" role="lGtFl">
                                    <node concept="3u3nmq" id="n6" role="cd27D">
                                      <property role="3u3nmv" value="1588042961787417546" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3uibUv" id="mR" role="3clF45">
                                  <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  <node concept="cd27G" id="n7" role="lGtFl">
                                    <node concept="3u3nmq" id="n8" role="cd27D">
                                      <property role="3u3nmv" value="1588042961787417546" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbS" id="mS" role="3clF47">
                                  <node concept="3cpWs6" id="n9" role="3cqZAp">
                                    <node concept="2ShNRf" id="nb" role="3cqZAk">
                                      <node concept="YeOm9" id="nd" role="2ShVmc">
                                        <node concept="1Y3b0j" id="nf" role="YeSDq">
                                          <property role="2bfB8j" value="true" />
                                          <ref role="37wK5l" to="o8zo:3rV3sBXetA2" resolve="FilteringScope" />
                                          <ref role="1Y3XeK" to="o8zo:3rV3sBXetA0" resolve="FilteringScope" />
                                          <node concept="3Tm1VV" id="nh" role="1B3o_S">
                                            <node concept="cd27G" id="nl" role="lGtFl">
                                              <node concept="3u3nmq" id="nm" role="cd27D">
                                                <property role="3u3nmv" value="1588042961787752172" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="2ShNRf" id="ni" role="37wK5m">
                                            <node concept="1pGfFk" id="nn" role="2ShVmc">
                                              <ref role="37wK5l" to="o8zo:4k9eBec$QVW" resolve="ModelPlusImportedScope" />
                                              <node concept="2OqwBi" id="np" role="37wK5m">
                                                <node concept="1DoJHT" id="nt" role="2Oq$k0">
                                                  <property role="1Dpdpm" value="getContextNode" />
                                                  <node concept="3uibUv" id="nw" role="1Ez5kq">
                                                    <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                                  </node>
                                                  <node concept="37vLTw" id="nx" role="1EMhIo">
                                                    <ref role="3cqZAo" node="mP" resolve="_context" />
                                                  </node>
                                                  <node concept="cd27G" id="ny" role="lGtFl">
                                                    <node concept="3u3nmq" id="nz" role="cd27D">
                                                      <property role="3u3nmv" value="1588042961787752176" />
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="I4A8Y" id="nu" role="2OqNvi">
                                                  <node concept="cd27G" id="n$" role="lGtFl">
                                                    <node concept="3u3nmq" id="n_" role="cd27D">
                                                      <property role="3u3nmv" value="1588042961787752177" />
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="cd27G" id="nv" role="lGtFl">
                                                  <node concept="3u3nmq" id="nA" role="cd27D">
                                                    <property role="3u3nmv" value="1588042961787752175" />
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="3clFbT" id="nq" role="37wK5m">
                                                <property role="3clFbU" value="false" />
                                                <node concept="cd27G" id="nB" role="lGtFl">
                                                  <node concept="3u3nmq" id="nC" role="cd27D">
                                                    <property role="3u3nmv" value="1588042961787752178" />
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="35c_gC" id="nr" role="37wK5m">
                                                <ref role="35c_gD" to="wdez:7Nx4mSUrZaK" resolve="TestSubstituteConceptChildToReference" />
                                                <node concept="cd27G" id="nD" role="lGtFl">
                                                  <node concept="3u3nmq" id="nE" role="cd27D">
                                                    <property role="3u3nmv" value="1588042961787752179" />
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="cd27G" id="ns" role="lGtFl">
                                                <node concept="3u3nmq" id="nF" role="cd27D">
                                                  <property role="3u3nmv" value="1588042961787752174" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="cd27G" id="no" role="lGtFl">
                                              <node concept="3u3nmq" id="nG" role="cd27D">
                                                <property role="3u3nmv" value="1588042961787752173" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="3clFb_" id="nj" role="jymVt">
                                            <property role="TrG5h" value="isExcluded" />
                                            <property role="1EzhhJ" value="false" />
                                            <node concept="10P_77" id="nH" role="3clF45">
                                              <node concept="cd27G" id="nN" role="lGtFl">
                                                <node concept="3u3nmq" id="nO" role="cd27D">
                                                  <property role="3u3nmv" value="1588042961787752181" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="3Tm1VV" id="nI" role="1B3o_S">
                                              <node concept="cd27G" id="nP" role="lGtFl">
                                                <node concept="3u3nmq" id="nQ" role="cd27D">
                                                  <property role="3u3nmv" value="1588042961787752182" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="37vLTG" id="nJ" role="3clF46">
                                              <property role="TrG5h" value="node" />
                                              <node concept="3Tqbb2" id="nR" role="1tU5fm">
                                                <node concept="cd27G" id="nT" role="lGtFl">
                                                  <node concept="3u3nmq" id="nU" role="cd27D">
                                                    <property role="3u3nmv" value="1588042961787752184" />
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="cd27G" id="nS" role="lGtFl">
                                                <node concept="3u3nmq" id="nV" role="cd27D">
                                                  <property role="3u3nmv" value="1588042961787752183" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="3clFbS" id="nK" role="3clF47">
                                              <node concept="3clFbF" id="nW" role="3cqZAp">
                                                <node concept="22lmx$" id="nY" role="3clFbG">
                                                  <node concept="3fqX7Q" id="o0" role="3uHU7B">
                                                    <node concept="2OqwBi" id="o3" role="3fr31v">
                                                      <node concept="2OqwBi" id="o5" role="2Oq$k0">
                                                        <node concept="37vLTw" id="o8" role="2Oq$k0">
                                                          <ref role="3cqZAo" node="nJ" resolve="node" />
                                                          <node concept="cd27G" id="ob" role="lGtFl">
                                                            <node concept="3u3nmq" id="oc" role="cd27D">
                                                              <property role="3u3nmv" value="1588042961787752190" />
                                                            </node>
                                                          </node>
                                                        </node>
                                                        <node concept="2yIwOk" id="o9" role="2OqNvi">
                                                          <node concept="cd27G" id="od" role="lGtFl">
                                                            <node concept="3u3nmq" id="oe" role="cd27D">
                                                              <property role="3u3nmv" value="1588042961787752191" />
                                                            </node>
                                                          </node>
                                                        </node>
                                                        <node concept="cd27G" id="oa" role="lGtFl">
                                                          <node concept="3u3nmq" id="of" role="cd27D">
                                                            <property role="3u3nmv" value="1588042961787752189" />
                                                          </node>
                                                        </node>
                                                      </node>
                                                      <node concept="3O6GUB" id="o6" role="2OqNvi">
                                                        <node concept="chp4Y" id="og" role="3QVz_e">
                                                          <ref role="cht4Q" to="wdez:7Nx4mSUrZaK" resolve="TestSubstituteConceptChildToReference" />
                                                          <node concept="cd27G" id="oi" role="lGtFl">
                                                            <node concept="3u3nmq" id="oj" role="cd27D">
                                                              <property role="3u3nmv" value="1588042961787752193" />
                                                            </node>
                                                          </node>
                                                        </node>
                                                        <node concept="cd27G" id="oh" role="lGtFl">
                                                          <node concept="3u3nmq" id="ok" role="cd27D">
                                                            <property role="3u3nmv" value="1588042961787752192" />
                                                          </node>
                                                        </node>
                                                      </node>
                                                      <node concept="cd27G" id="o7" role="lGtFl">
                                                        <node concept="3u3nmq" id="ol" role="cd27D">
                                                          <property role="3u3nmv" value="1588042961787752188" />
                                                        </node>
                                                      </node>
                                                    </node>
                                                    <node concept="cd27G" id="o4" role="lGtFl">
                                                      <node concept="3u3nmq" id="om" role="cd27D">
                                                        <property role="3u3nmv" value="1588042961787752187" />
                                                      </node>
                                                    </node>
                                                  </node>
                                                  <node concept="3y3z36" id="o1" role="3uHU7w">
                                                    <node concept="2OqwBi" id="on" role="3uHU7B">
                                                      <node concept="37vLTw" id="oq" role="2Oq$k0">
                                                        <ref role="3cqZAo" node="nJ" resolve="node" />
                                                        <node concept="cd27G" id="ot" role="lGtFl">
                                                          <node concept="3u3nmq" id="ou" role="cd27D">
                                                            <property role="3u3nmv" value="1588042961787754886" />
                                                          </node>
                                                        </node>
                                                      </node>
                                                      <node concept="2bSWHS" id="or" role="2OqNvi">
                                                        <node concept="cd27G" id="ov" role="lGtFl">
                                                          <node concept="3u3nmq" id="ow" role="cd27D">
                                                            <property role="3u3nmv" value="1588042961787756022" />
                                                          </node>
                                                        </node>
                                                      </node>
                                                      <node concept="cd27G" id="os" role="lGtFl">
                                                        <node concept="3u3nmq" id="ox" role="cd27D">
                                                          <property role="3u3nmv" value="1588042961787755426" />
                                                        </node>
                                                      </node>
                                                    </node>
                                                    <node concept="3cmrfG" id="oo" role="3uHU7w">
                                                      <property role="3cmrfH" value="0" />
                                                      <node concept="cd27G" id="oy" role="lGtFl">
                                                        <node concept="3u3nmq" id="oz" role="cd27D">
                                                          <property role="3u3nmv" value="1588042961787763081" />
                                                        </node>
                                                      </node>
                                                    </node>
                                                    <node concept="cd27G" id="op" role="lGtFl">
                                                      <node concept="3u3nmq" id="o$" role="cd27D">
                                                        <property role="3u3nmv" value="1588042961788177633" />
                                                      </node>
                                                    </node>
                                                  </node>
                                                  <node concept="cd27G" id="o2" role="lGtFl">
                                                    <node concept="3u3nmq" id="o_" role="cd27D">
                                                      <property role="3u3nmv" value="1588042961788190208" />
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="cd27G" id="nZ" role="lGtFl">
                                                  <node concept="3u3nmq" id="oA" role="cd27D">
                                                    <property role="3u3nmv" value="1588042961787752186" />
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="cd27G" id="nX" role="lGtFl">
                                                <node concept="3u3nmq" id="oB" role="cd27D">
                                                  <property role="3u3nmv" value="1588042961787752185" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="2AHcQZ" id="nL" role="2AJF6D">
                                              <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                              <node concept="cd27G" id="oC" role="lGtFl">
                                                <node concept="3u3nmq" id="oD" role="cd27D">
                                                  <property role="3u3nmv" value="1588042961787752194" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="cd27G" id="nM" role="lGtFl">
                                              <node concept="3u3nmq" id="oE" role="cd27D">
                                                <property role="3u3nmv" value="1588042961787752180" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="nk" role="lGtFl">
                                            <node concept="3u3nmq" id="oF" role="cd27D">
                                              <property role="3u3nmv" value="1588042961787752171" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="ng" role="lGtFl">
                                          <node concept="3u3nmq" id="oG" role="cd27D">
                                            <property role="3u3nmv" value="1588042961787752170" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="ne" role="lGtFl">
                                        <node concept="3u3nmq" id="oH" role="cd27D">
                                          <property role="3u3nmv" value="1588042961787752169" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="nc" role="lGtFl">
                                      <node concept="3u3nmq" id="oI" role="cd27D">
                                        <property role="3u3nmv" value="1588042961787752168" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="na" role="lGtFl">
                                    <node concept="3u3nmq" id="oJ" role="cd27D">
                                      <property role="3u3nmv" value="1588042961787417546" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="mT" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <node concept="cd27G" id="oK" role="lGtFl">
                                    <node concept="3u3nmq" id="oL" role="cd27D">
                                      <property role="3u3nmv" value="1588042961787417546" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="mU" role="lGtFl">
                                  <node concept="3u3nmq" id="oM" role="cd27D">
                                    <property role="3u3nmv" value="1588042961787417546" />
                                  </node>
                                </node>
                              </node>
                              <node concept="cd27G" id="mh" role="lGtFl">
                                <node concept="3u3nmq" id="oN" role="cd27D">
                                  <property role="3u3nmv" value="1588042961787417546" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="md" role="lGtFl">
                              <node concept="3u3nmq" id="oO" role="cd27D">
                                <property role="3u3nmv" value="1588042961787417546" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="mb" role="lGtFl">
                            <node concept="3u3nmq" id="oP" role="cd27D">
                              <property role="3u3nmv" value="1588042961787417546" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="m9" role="lGtFl">
                          <node concept="3u3nmq" id="oQ" role="cd27D">
                            <property role="3u3nmv" value="1588042961787417546" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="m7" role="lGtFl">
                        <node concept="3u3nmq" id="oR" role="cd27D">
                          <property role="3u3nmv" value="1588042961787417546" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="lY" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <node concept="cd27G" id="oS" role="lGtFl">
                        <node concept="3u3nmq" id="oT" role="cd27D">
                          <property role="3u3nmv" value="1588042961787417546" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="lZ" role="lGtFl">
                      <node concept="3u3nmq" id="oU" role="cd27D">
                        <property role="3u3nmv" value="1588042961787417546" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="lg" role="lGtFl">
                    <node concept="3u3nmq" id="oV" role="cd27D">
                      <property role="3u3nmv" value="1588042961787417546" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="la" role="lGtFl">
                  <node concept="3u3nmq" id="oW" role="cd27D">
                    <property role="3u3nmv" value="1588042961787417546" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="l8" role="lGtFl">
                <node concept="3u3nmq" id="oX" role="cd27D">
                  <property role="3u3nmv" value="1588042961787417546" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="l4" role="lGtFl">
              <node concept="3u3nmq" id="oY" role="cd27D">
                <property role="3u3nmv" value="1588042961787417546" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="l1" role="lGtFl">
            <node concept="3u3nmq" id="oZ" role="cd27D">
              <property role="3u3nmv" value="1588042961787417546" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="kU" role="3cqZAp">
          <node concept="3cpWsn" id="p0" role="3cpWs9">
            <property role="TrG5h" value="d1" />
            <node concept="3uibUv" id="p2" role="1tU5fm">
              <ref role="3uigEE" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <node concept="cd27G" id="p5" role="lGtFl">
                <node concept="3u3nmq" id="p6" role="cd27D">
                  <property role="3u3nmv" value="1588042961787417546" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="p3" role="33vP2m">
              <node concept="YeOm9" id="p7" role="2ShVmc">
                <node concept="1Y3b0j" id="p9" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BaseReferenceConstraintsDescriptor" />
                  <node concept="2YIFZM" id="pb" role="37wK5m">
                    <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                    <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                    <node concept="1adDum" id="pi" role="37wK5m">
                      <property role="1adDun" value="0xcb6d57037c8e46a9L" />
                      <node concept="cd27G" id="po" role="lGtFl">
                        <node concept="3u3nmq" id="pp" role="cd27D">
                          <property role="3u3nmv" value="1588042961787417546" />
                        </node>
                      </node>
                    </node>
                    <node concept="1adDum" id="pj" role="37wK5m">
                      <property role="1adDun" value="0xb993c1373dc0942fL" />
                      <node concept="cd27G" id="pq" role="lGtFl">
                        <node concept="3u3nmq" id="pr" role="cd27D">
                          <property role="3u3nmv" value="1588042961787417546" />
                        </node>
                      </node>
                    </node>
                    <node concept="1adDum" id="pk" role="37wK5m">
                      <property role="1adDun" value="0x69b757bd7bd1801L" />
                      <node concept="cd27G" id="ps" role="lGtFl">
                        <node concept="3u3nmq" id="pt" role="cd27D">
                          <property role="3u3nmv" value="1588042961787417546" />
                        </node>
                      </node>
                    </node>
                    <node concept="1adDum" id="pl" role="37wK5m">
                      <property role="1adDun" value="0x1609dca8f16ad029L" />
                      <node concept="cd27G" id="pu" role="lGtFl">
                        <node concept="3u3nmq" id="pv" role="cd27D">
                          <property role="3u3nmv" value="1588042961787417546" />
                        </node>
                      </node>
                    </node>
                    <node concept="Xl_RD" id="pm" role="37wK5m">
                      <property role="Xl_RC" value="referenceWithSetHandler" />
                      <node concept="cd27G" id="pw" role="lGtFl">
                        <node concept="3u3nmq" id="px" role="cd27D">
                          <property role="3u3nmv" value="1588042961787417546" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="pn" role="lGtFl">
                      <node concept="3u3nmq" id="py" role="cd27D">
                        <property role="3u3nmv" value="1588042961787417546" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="pc" role="1B3o_S">
                    <node concept="cd27G" id="pz" role="lGtFl">
                      <node concept="3u3nmq" id="p$" role="cd27D">
                        <property role="3u3nmv" value="1588042961787417546" />
                      </node>
                    </node>
                  </node>
                  <node concept="Xjq3P" id="pd" role="37wK5m">
                    <node concept="cd27G" id="p_" role="lGtFl">
                      <node concept="3u3nmq" id="pA" role="cd27D">
                        <property role="3u3nmv" value="1588042961787417546" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFb_" id="pe" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="hasOwnOnReferenceSetHandler" />
                    <property role="DiZV1" value="false" />
                    <node concept="3Tm1VV" id="pB" role="1B3o_S">
                      <node concept="cd27G" id="pG" role="lGtFl">
                        <node concept="3u3nmq" id="pH" role="cd27D">
                          <property role="3u3nmv" value="1588042961787417546" />
                        </node>
                      </node>
                    </node>
                    <node concept="10P_77" id="pC" role="3clF45">
                      <node concept="cd27G" id="pI" role="lGtFl">
                        <node concept="3u3nmq" id="pJ" role="cd27D">
                          <property role="3u3nmv" value="1588042961787417546" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbS" id="pD" role="3clF47">
                      <node concept="3clFbF" id="pK" role="3cqZAp">
                        <node concept="3clFbT" id="pM" role="3clFbG">
                          <property role="3clFbU" value="true" />
                          <node concept="cd27G" id="pO" role="lGtFl">
                            <node concept="3u3nmq" id="pP" role="cd27D">
                              <property role="3u3nmv" value="1588042961787417546" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="pN" role="lGtFl">
                          <node concept="3u3nmq" id="pQ" role="cd27D">
                            <property role="3u3nmv" value="1588042961787417546" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="pL" role="lGtFl">
                        <node concept="3u3nmq" id="pR" role="cd27D">
                          <property role="3u3nmv" value="1588042961787417546" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="pE" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <node concept="cd27G" id="pS" role="lGtFl">
                        <node concept="3u3nmq" id="pT" role="cd27D">
                          <property role="3u3nmv" value="1588042961787417546" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="pF" role="lGtFl">
                      <node concept="3u3nmq" id="pU" role="cd27D">
                        <property role="3u3nmv" value="1588042961787417546" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFb_" id="pf" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="validate" />
                    <property role="DiZV1" value="false" />
                    <node concept="3Tm1VV" id="pV" role="1B3o_S">
                      <node concept="cd27G" id="q3" role="lGtFl">
                        <node concept="3u3nmq" id="q4" role="cd27D">
                          <property role="3u3nmv" value="1588042961787417546" />
                        </node>
                      </node>
                    </node>
                    <node concept="10P_77" id="pW" role="3clF45">
                      <node concept="cd27G" id="q5" role="lGtFl">
                        <node concept="3u3nmq" id="q6" role="cd27D">
                          <property role="3u3nmv" value="1588042961787417546" />
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTG" id="pX" role="3clF46">
                      <property role="TrG5h" value="referenceNode" />
                      <property role="3TUv4t" value="true" />
                      <node concept="3Tqbb2" id="q7" role="1tU5fm">
                        <node concept="cd27G" id="q9" role="lGtFl">
                          <node concept="3u3nmq" id="qa" role="cd27D">
                            <property role="3u3nmv" value="1588042961787417546" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="q8" role="lGtFl">
                        <node concept="3u3nmq" id="qb" role="cd27D">
                          <property role="3u3nmv" value="1588042961787417546" />
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTG" id="pY" role="3clF46">
                      <property role="TrG5h" value="oldReferentNode" />
                      <property role="3TUv4t" value="true" />
                      <node concept="3Tqbb2" id="qc" role="1tU5fm">
                        <node concept="cd27G" id="qe" role="lGtFl">
                          <node concept="3u3nmq" id="qf" role="cd27D">
                            <property role="3u3nmv" value="1588042961787417546" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="qd" role="lGtFl">
                        <node concept="3u3nmq" id="qg" role="cd27D">
                          <property role="3u3nmv" value="1588042961787417546" />
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTG" id="pZ" role="3clF46">
                      <property role="TrG5h" value="newReferentNode" />
                      <property role="3TUv4t" value="true" />
                      <node concept="3Tqbb2" id="qh" role="1tU5fm">
                        <node concept="cd27G" id="qj" role="lGtFl">
                          <node concept="3u3nmq" id="qk" role="cd27D">
                            <property role="3u3nmv" value="1588042961787417546" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="qi" role="lGtFl">
                        <node concept="3u3nmq" id="ql" role="cd27D">
                          <property role="3u3nmv" value="1588042961787417546" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbS" id="q0" role="3clF47">
                      <node concept="3cpWs6" id="qm" role="3cqZAp">
                        <node concept="3clFbT" id="qo" role="3cqZAk">
                          <property role="3clFbU" value="true" />
                          <node concept="cd27G" id="qq" role="lGtFl">
                            <node concept="3u3nmq" id="qr" role="cd27D">
                              <property role="3u3nmv" value="1588042961787417546" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="qp" role="lGtFl">
                          <node concept="3u3nmq" id="qs" role="cd27D">
                            <property role="3u3nmv" value="1588042961787417546" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="qn" role="lGtFl">
                        <node concept="3u3nmq" id="qt" role="cd27D">
                          <property role="3u3nmv" value="1588042961787417546" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="q1" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <node concept="cd27G" id="qu" role="lGtFl">
                        <node concept="3u3nmq" id="qv" role="cd27D">
                          <property role="3u3nmv" value="1588042961787417546" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="q2" role="lGtFl">
                      <node concept="3u3nmq" id="qw" role="cd27D">
                        <property role="3u3nmv" value="1588042961787417546" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFb_" id="pg" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="onReferenceSet" />
                    <property role="DiZV1" value="false" />
                    <node concept="3Tm1VV" id="qx" role="1B3o_S">
                      <node concept="cd27G" id="qD" role="lGtFl">
                        <node concept="3u3nmq" id="qE" role="cd27D">
                          <property role="3u3nmv" value="1588042961787417546" />
                        </node>
                      </node>
                    </node>
                    <node concept="3cqZAl" id="qy" role="3clF45">
                      <node concept="cd27G" id="qF" role="lGtFl">
                        <node concept="3u3nmq" id="qG" role="cd27D">
                          <property role="3u3nmv" value="1588042961787417546" />
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTG" id="qz" role="3clF46">
                      <property role="TrG5h" value="referenceNode" />
                      <property role="3TUv4t" value="true" />
                      <node concept="3Tqbb2" id="qH" role="1tU5fm">
                        <node concept="cd27G" id="qJ" role="lGtFl">
                          <node concept="3u3nmq" id="qK" role="cd27D">
                            <property role="3u3nmv" value="1588042961787417546" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="qI" role="lGtFl">
                        <node concept="3u3nmq" id="qL" role="cd27D">
                          <property role="3u3nmv" value="1588042961787417546" />
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTG" id="q$" role="3clF46">
                      <property role="TrG5h" value="oldReferentNode" />
                      <property role="3TUv4t" value="true" />
                      <node concept="3Tqbb2" id="qM" role="1tU5fm">
                        <node concept="cd27G" id="qO" role="lGtFl">
                          <node concept="3u3nmq" id="qP" role="cd27D">
                            <property role="3u3nmv" value="1588042961787417546" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="qN" role="lGtFl">
                        <node concept="3u3nmq" id="qQ" role="cd27D">
                          <property role="3u3nmv" value="1588042961787417546" />
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTG" id="q_" role="3clF46">
                      <property role="TrG5h" value="newReferentNode" />
                      <property role="3TUv4t" value="true" />
                      <node concept="3Tqbb2" id="qR" role="1tU5fm">
                        <node concept="cd27G" id="qT" role="lGtFl">
                          <node concept="3u3nmq" id="qU" role="cd27D">
                            <property role="3u3nmv" value="1588042961787417546" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="qS" role="lGtFl">
                        <node concept="3u3nmq" id="qV" role="cd27D">
                          <property role="3u3nmv" value="1588042961787417546" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbS" id="qA" role="3clF47">
                      <node concept="3clFbF" id="qW" role="3cqZAp">
                        <node concept="37vLTI" id="qY" role="3clFbG">
                          <node concept="Xl_RD" id="r0" role="37vLTx">
                            <property role="Xl_RC" value="custom reference set handler executed" />
                            <node concept="cd27G" id="r3" role="lGtFl">
                              <node concept="3u3nmq" id="r4" role="cd27D">
                                <property role="3u3nmv" value="1588042961787745867" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="r1" role="37vLTJ">
                            <node concept="37vLTw" id="r5" role="2Oq$k0">
                              <ref role="3cqZAo" node="qz" resolve="referenceNode" />
                              <node concept="cd27G" id="r8" role="lGtFl">
                                <node concept="3u3nmq" id="r9" role="cd27D">
                                  <property role="3u3nmv" value="1588042961787737501" />
                                </node>
                              </node>
                            </node>
                            <node concept="3TrcHB" id="r6" role="2OqNvi">
                              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                              <node concept="cd27G" id="ra" role="lGtFl">
                                <node concept="3u3nmq" id="rb" role="cd27D">
                                  <property role="3u3nmv" value="1588042961787738562" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="r7" role="lGtFl">
                              <node concept="3u3nmq" id="rc" role="cd27D">
                                <property role="3u3nmv" value="1588042961787738014" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="r2" role="lGtFl">
                            <node concept="3u3nmq" id="rd" role="cd27D">
                              <property role="3u3nmv" value="1588042961787745849" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="qZ" role="lGtFl">
                          <node concept="3u3nmq" id="re" role="cd27D">
                            <property role="3u3nmv" value="1588042961787737502" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="qX" role="lGtFl">
                        <node concept="3u3nmq" id="rf" role="cd27D">
                          <property role="3u3nmv" value="1588042961787737490" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="qB" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <node concept="cd27G" id="rg" role="lGtFl">
                        <node concept="3u3nmq" id="rh" role="cd27D">
                          <property role="3u3nmv" value="1588042961787417546" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="qC" role="lGtFl">
                      <node concept="3u3nmq" id="ri" role="cd27D">
                        <property role="3u3nmv" value="1588042961787417546" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="ph" role="lGtFl">
                    <node concept="3u3nmq" id="rj" role="cd27D">
                      <property role="3u3nmv" value="1588042961787417546" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="pa" role="lGtFl">
                  <node concept="3u3nmq" id="rk" role="cd27D">
                    <property role="3u3nmv" value="1588042961787417546" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="p8" role="lGtFl">
                <node concept="3u3nmq" id="rl" role="cd27D">
                  <property role="3u3nmv" value="1588042961787417546" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="p4" role="lGtFl">
              <node concept="3u3nmq" id="rm" role="cd27D">
                <property role="3u3nmv" value="1588042961787417546" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="p1" role="lGtFl">
            <node concept="3u3nmq" id="rn" role="cd27D">
              <property role="3u3nmv" value="1588042961787417546" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="kV" role="3cqZAp">
          <node concept="3cpWsn" id="ro" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <node concept="3uibUv" id="rq" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <node concept="3uibUv" id="rt" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <node concept="cd27G" id="rw" role="lGtFl">
                  <node concept="3u3nmq" id="rx" role="cd27D">
                    <property role="3u3nmv" value="1588042961787417546" />
                  </node>
                </node>
              </node>
              <node concept="3uibUv" id="ru" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <node concept="cd27G" id="ry" role="lGtFl">
                  <node concept="3u3nmq" id="rz" role="cd27D">
                    <property role="3u3nmv" value="1588042961787417546" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="rv" role="lGtFl">
                <node concept="3u3nmq" id="r$" role="cd27D">
                  <property role="3u3nmv" value="1588042961787417546" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="rr" role="33vP2m">
              <node concept="1pGfFk" id="r_" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <node concept="3uibUv" id="rB" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <node concept="cd27G" id="rE" role="lGtFl">
                    <node concept="3u3nmq" id="rF" role="cd27D">
                      <property role="3u3nmv" value="1588042961787417546" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="rC" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <node concept="cd27G" id="rG" role="lGtFl">
                    <node concept="3u3nmq" id="rH" role="cd27D">
                      <property role="3u3nmv" value="1588042961787417546" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="rD" role="lGtFl">
                  <node concept="3u3nmq" id="rI" role="cd27D">
                    <property role="3u3nmv" value="1588042961787417546" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="rA" role="lGtFl">
                <node concept="3u3nmq" id="rJ" role="cd27D">
                  <property role="3u3nmv" value="1588042961787417546" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="rs" role="lGtFl">
              <node concept="3u3nmq" id="rK" role="cd27D">
                <property role="3u3nmv" value="1588042961787417546" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="rp" role="lGtFl">
            <node concept="3u3nmq" id="rL" role="cd27D">
              <property role="3u3nmv" value="1588042961787417546" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="kW" role="3cqZAp">
          <node concept="2OqwBi" id="rM" role="3clFbG">
            <node concept="37vLTw" id="rO" role="2Oq$k0">
              <ref role="3cqZAo" node="ro" resolve="references" />
              <node concept="cd27G" id="rR" role="lGtFl">
                <node concept="3u3nmq" id="rS" role="cd27D">
                  <property role="3u3nmv" value="1588042961787417546" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="rP" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <node concept="2OqwBi" id="rT" role="37wK5m">
                <node concept="37vLTw" id="rW" role="2Oq$k0">
                  <ref role="3cqZAo" node="l0" resolve="d0" />
                  <node concept="cd27G" id="rZ" role="lGtFl">
                    <node concept="3u3nmq" id="s0" role="cd27D">
                      <property role="3u3nmv" value="1588042961787417546" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="rX" role="2OqNvi">
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <node concept="cd27G" id="s1" role="lGtFl">
                    <node concept="3u3nmq" id="s2" role="cd27D">
                      <property role="3u3nmv" value="1588042961787417546" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="rY" role="lGtFl">
                  <node concept="3u3nmq" id="s3" role="cd27D">
                    <property role="3u3nmv" value="1588042961787417546" />
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="rU" role="37wK5m">
                <ref role="3cqZAo" node="l0" resolve="d0" />
                <node concept="cd27G" id="s4" role="lGtFl">
                  <node concept="3u3nmq" id="s5" role="cd27D">
                    <property role="3u3nmv" value="1588042961787417546" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="rV" role="lGtFl">
                <node concept="3u3nmq" id="s6" role="cd27D">
                  <property role="3u3nmv" value="1588042961787417546" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="rQ" role="lGtFl">
              <node concept="3u3nmq" id="s7" role="cd27D">
                <property role="3u3nmv" value="1588042961787417546" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="rN" role="lGtFl">
            <node concept="3u3nmq" id="s8" role="cd27D">
              <property role="3u3nmv" value="1588042961787417546" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="kX" role="3cqZAp">
          <node concept="2OqwBi" id="s9" role="3clFbG">
            <node concept="37vLTw" id="sb" role="2Oq$k0">
              <ref role="3cqZAo" node="ro" resolve="references" />
              <node concept="cd27G" id="se" role="lGtFl">
                <node concept="3u3nmq" id="sf" role="cd27D">
                  <property role="3u3nmv" value="1588042961787417546" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="sc" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <node concept="2OqwBi" id="sg" role="37wK5m">
                <node concept="37vLTw" id="sj" role="2Oq$k0">
                  <ref role="3cqZAo" node="p0" resolve="d1" />
                  <node concept="cd27G" id="sm" role="lGtFl">
                    <node concept="3u3nmq" id="sn" role="cd27D">
                      <property role="3u3nmv" value="1588042961787417546" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="sk" role="2OqNvi">
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <node concept="cd27G" id="so" role="lGtFl">
                    <node concept="3u3nmq" id="sp" role="cd27D">
                      <property role="3u3nmv" value="1588042961787417546" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="sl" role="lGtFl">
                  <node concept="3u3nmq" id="sq" role="cd27D">
                    <property role="3u3nmv" value="1588042961787417546" />
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="sh" role="37wK5m">
                <ref role="3cqZAo" node="p0" resolve="d1" />
                <node concept="cd27G" id="sr" role="lGtFl">
                  <node concept="3u3nmq" id="ss" role="cd27D">
                    <property role="3u3nmv" value="1588042961787417546" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="si" role="lGtFl">
                <node concept="3u3nmq" id="st" role="cd27D">
                  <property role="3u3nmv" value="1588042961787417546" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="sd" role="lGtFl">
              <node concept="3u3nmq" id="su" role="cd27D">
                <property role="3u3nmv" value="1588042961787417546" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="sa" role="lGtFl">
            <node concept="3u3nmq" id="sv" role="cd27D">
              <property role="3u3nmv" value="1588042961787417546" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="kY" role="3cqZAp">
          <node concept="37vLTw" id="sw" role="3clFbG">
            <ref role="3cqZAo" node="ro" resolve="references" />
            <node concept="cd27G" id="sy" role="lGtFl">
              <node concept="3u3nmq" id="sz" role="cd27D">
                <property role="3u3nmv" value="1588042961787417546" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="sx" role="lGtFl">
            <node concept="3u3nmq" id="s$" role="cd27D">
              <property role="3u3nmv" value="1588042961787417546" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="kZ" role="lGtFl">
          <node concept="3u3nmq" id="s_" role="cd27D">
            <property role="3u3nmv" value="1588042961787417546" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="kH" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="sA" role="lGtFl">
          <node concept="3u3nmq" id="sB" role="cd27D">
            <property role="3u3nmv" value="1588042961787417546" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="kI" role="lGtFl">
        <node concept="3u3nmq" id="sC" role="cd27D">
          <property role="3u3nmv" value="1588042961787417546" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="9K" role="lGtFl">
      <node concept="3u3nmq" id="sD" role="cd27D">
        <property role="3u3nmv" value="1588042961787417546" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="sE">
    <property role="3GE5qa" value="constraints" />
    <property role="TrG5h" value="TestSubstituteParentWithConstraints_Constraints" />
    <node concept="3Tm1VV" id="sF" role="1B3o_S">
      <node concept="cd27G" id="sO" role="lGtFl">
        <node concept="3u3nmq" id="sP" role="cd27D">
          <property role="3u3nmv" value="705057939849524982" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="sG" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <node concept="cd27G" id="sQ" role="lGtFl">
        <node concept="3u3nmq" id="sR" role="cd27D">
          <property role="3u3nmv" value="705057939849524982" />
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="sH" role="jymVt">
      <node concept="3cqZAl" id="sS" role="3clF45">
        <node concept="cd27G" id="sW" role="lGtFl">
          <node concept="3u3nmq" id="sX" role="cd27D">
            <property role="3u3nmv" value="705057939849524982" />
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
              <property role="1adDun" value="0xcb6d57037c8e46a9L" />
              <node concept="cd27G" id="t7" role="lGtFl">
                <node concept="3u3nmq" id="t8" role="cd27D">
                  <property role="3u3nmv" value="705057939849524982" />
                </node>
              </node>
            </node>
            <node concept="1adDum" id="t3" role="37wK5m">
              <property role="1adDun" value="0xb993c1373dc0942fL" />
              <node concept="cd27G" id="t9" role="lGtFl">
                <node concept="3u3nmq" id="ta" role="cd27D">
                  <property role="3u3nmv" value="705057939849524982" />
                </node>
              </node>
            </node>
            <node concept="1adDum" id="t4" role="37wK5m">
              <property role="1adDun" value="0x9c8de75f2cc6e9aL" />
              <node concept="cd27G" id="tb" role="lGtFl">
                <node concept="3u3nmq" id="tc" role="cd27D">
                  <property role="3u3nmv" value="705057939849524982" />
                </node>
              </node>
            </node>
            <node concept="Xl_RD" id="t5" role="37wK5m">
              <property role="Xl_RC" value="jetbrains.mps.lang.editor.menus.substitute.testLanguage.structure.TestSubstituteParentWithConstraints" />
              <node concept="cd27G" id="td" role="lGtFl">
                <node concept="3u3nmq" id="te" role="cd27D">
                  <property role="3u3nmv" value="705057939849524982" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="t6" role="lGtFl">
              <node concept="3u3nmq" id="tf" role="cd27D">
                <property role="3u3nmv" value="705057939849524982" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="t1" role="lGtFl">
            <node concept="3u3nmq" id="tg" role="cd27D">
              <property role="3u3nmv" value="705057939849524982" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="sZ" role="lGtFl">
          <node concept="3u3nmq" id="th" role="cd27D">
            <property role="3u3nmv" value="705057939849524982" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="sU" role="1B3o_S">
        <node concept="cd27G" id="ti" role="lGtFl">
          <node concept="3u3nmq" id="tj" role="cd27D">
            <property role="3u3nmv" value="705057939849524982" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="sV" role="lGtFl">
        <node concept="3u3nmq" id="tk" role="cd27D">
          <property role="3u3nmv" value="705057939849524982" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="sI" role="jymVt">
      <node concept="cd27G" id="tl" role="lGtFl">
        <node concept="3u3nmq" id="tm" role="cd27D">
          <property role="3u3nmv" value="705057939849524982" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="sJ" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeParentConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tmbuc" id="tn" role="1B3o_S">
        <node concept="cd27G" id="ts" role="lGtFl">
          <node concept="3u3nmq" id="tt" role="cd27D">
            <property role="3u3nmv" value="705057939849524982" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="to" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <node concept="3uibUv" id="tu" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeParent" resolve="ConstraintContext_CanBeParent" />
          <node concept="cd27G" id="tx" role="lGtFl">
            <node concept="3u3nmq" id="ty" role="cd27D">
              <property role="3u3nmv" value="705057939849524982" />
            </node>
          </node>
        </node>
        <node concept="3uibUv" id="tv" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <node concept="cd27G" id="tz" role="lGtFl">
            <node concept="3u3nmq" id="t$" role="cd27D">
              <property role="3u3nmv" value="705057939849524982" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="tw" role="lGtFl">
          <node concept="3u3nmq" id="t_" role="cd27D">
            <property role="3u3nmv" value="705057939849524982" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="tp" role="3clF47">
        <node concept="3clFbF" id="tA" role="3cqZAp">
          <node concept="2ShNRf" id="tC" role="3clFbG">
            <node concept="YeOm9" id="tE" role="2ShVmc">
              <node concept="1Y3b0j" id="tG" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <node concept="3Tm1VV" id="tI" role="1B3o_S">
                  <node concept="cd27G" id="tN" role="lGtFl">
                    <node concept="3u3nmq" id="tO" role="cd27D">
                      <property role="3u3nmv" value="705057939849524982" />
                    </node>
                  </node>
                </node>
                <node concept="3clFb_" id="tJ" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <node concept="3Tm1VV" id="tP" role="1B3o_S">
                    <node concept="cd27G" id="tW" role="lGtFl">
                      <node concept="3u3nmq" id="tX" role="cd27D">
                        <property role="3u3nmv" value="705057939849524982" />
                      </node>
                    </node>
                  </node>
                  <node concept="2AHcQZ" id="tQ" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <node concept="cd27G" id="tY" role="lGtFl">
                      <node concept="3u3nmq" id="tZ" role="cd27D">
                        <property role="3u3nmv" value="705057939849524982" />
                      </node>
                    </node>
                  </node>
                  <node concept="3uibUv" id="tR" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <node concept="cd27G" id="u0" role="lGtFl">
                      <node concept="3u3nmq" id="u1" role="cd27D">
                        <property role="3u3nmv" value="705057939849524982" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTG" id="tS" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <node concept="3uibUv" id="u2" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeParent" resolve="ConstraintContext_CanBeParent" />
                      <node concept="cd27G" id="u5" role="lGtFl">
                        <node concept="3u3nmq" id="u6" role="cd27D">
                          <property role="3u3nmv" value="705057939849524982" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="u3" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <node concept="cd27G" id="u7" role="lGtFl">
                        <node concept="3u3nmq" id="u8" role="cd27D">
                          <property role="3u3nmv" value="705057939849524982" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="u4" role="lGtFl">
                      <node concept="3u3nmq" id="u9" role="cd27D">
                        <property role="3u3nmv" value="705057939849524982" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTG" id="tT" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <node concept="3uibUv" id="ua" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <node concept="cd27G" id="ud" role="lGtFl">
                        <node concept="3u3nmq" id="ue" role="cd27D">
                          <property role="3u3nmv" value="705057939849524982" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="ub" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <node concept="cd27G" id="uf" role="lGtFl">
                        <node concept="3u3nmq" id="ug" role="cd27D">
                          <property role="3u3nmv" value="705057939849524982" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="uc" role="lGtFl">
                      <node concept="3u3nmq" id="uh" role="cd27D">
                        <property role="3u3nmv" value="705057939849524982" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="tU" role="3clF47">
                    <node concept="3cpWs8" id="ui" role="3cqZAp">
                      <node concept="3cpWsn" id="uo" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <node concept="10P_77" id="uq" role="1tU5fm">
                          <node concept="cd27G" id="ut" role="lGtFl">
                            <node concept="3u3nmq" id="uu" role="cd27D">
                              <property role="3u3nmv" value="705057939849524982" />
                            </node>
                          </node>
                        </node>
                        <node concept="1rXfSq" id="ur" role="33vP2m">
                          <ref role="37wK5l" node="sL" resolve="staticCanBeAParent" />
                          <node concept="2OqwBi" id="uv" role="37wK5m">
                            <node concept="37vLTw" id="u$" role="2Oq$k0">
                              <ref role="3cqZAo" node="tS" resolve="context" />
                              <node concept="cd27G" id="uB" role="lGtFl">
                                <node concept="3u3nmq" id="uC" role="cd27D">
                                  <property role="3u3nmv" value="705057939849524982" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="u_" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeParent.getNode()" resolve="getNode" />
                              <node concept="cd27G" id="uD" role="lGtFl">
                                <node concept="3u3nmq" id="uE" role="cd27D">
                                  <property role="3u3nmv" value="705057939849524982" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="uA" role="lGtFl">
                              <node concept="3u3nmq" id="uF" role="cd27D">
                                <property role="3u3nmv" value="705057939849524982" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="uw" role="37wK5m">
                            <node concept="37vLTw" id="uG" role="2Oq$k0">
                              <ref role="3cqZAo" node="tS" resolve="context" />
                              <node concept="cd27G" id="uJ" role="lGtFl">
                                <node concept="3u3nmq" id="uK" role="cd27D">
                                  <property role="3u3nmv" value="705057939849524982" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="uH" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeParent.getChildNode()" resolve="getChildNode" />
                              <node concept="cd27G" id="uL" role="lGtFl">
                                <node concept="3u3nmq" id="uM" role="cd27D">
                                  <property role="3u3nmv" value="705057939849524982" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="uI" role="lGtFl">
                              <node concept="3u3nmq" id="uN" role="cd27D">
                                <property role="3u3nmv" value="705057939849524982" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="ux" role="37wK5m">
                            <node concept="37vLTw" id="uO" role="2Oq$k0">
                              <ref role="3cqZAo" node="tS" resolve="context" />
                              <node concept="cd27G" id="uR" role="lGtFl">
                                <node concept="3u3nmq" id="uS" role="cd27D">
                                  <property role="3u3nmv" value="705057939849524982" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="uP" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeParent.getChildConcept()" resolve="getChildConcept" />
                              <node concept="cd27G" id="uT" role="lGtFl">
                                <node concept="3u3nmq" id="uU" role="cd27D">
                                  <property role="3u3nmv" value="705057939849524982" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="uQ" role="lGtFl">
                              <node concept="3u3nmq" id="uV" role="cd27D">
                                <property role="3u3nmv" value="705057939849524982" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="uy" role="37wK5m">
                            <node concept="37vLTw" id="uW" role="2Oq$k0">
                              <ref role="3cqZAo" node="tS" resolve="context" />
                              <node concept="cd27G" id="uZ" role="lGtFl">
                                <node concept="3u3nmq" id="v0" role="cd27D">
                                  <property role="3u3nmv" value="705057939849524982" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="uX" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeParent.getLink()" resolve="getLink" />
                              <node concept="cd27G" id="v1" role="lGtFl">
                                <node concept="3u3nmq" id="v2" role="cd27D">
                                  <property role="3u3nmv" value="705057939849524982" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="uY" role="lGtFl">
                              <node concept="3u3nmq" id="v3" role="cd27D">
                                <property role="3u3nmv" value="705057939849524982" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="uz" role="lGtFl">
                            <node concept="3u3nmq" id="v4" role="cd27D">
                              <property role="3u3nmv" value="705057939849524982" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="us" role="lGtFl">
                          <node concept="3u3nmq" id="v5" role="cd27D">
                            <property role="3u3nmv" value="705057939849524982" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="up" role="lGtFl">
                        <node concept="3u3nmq" id="v6" role="cd27D">
                          <property role="3u3nmv" value="705057939849524982" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="uj" role="3cqZAp">
                      <node concept="cd27G" id="v7" role="lGtFl">
                        <node concept="3u3nmq" id="v8" role="cd27D">
                          <property role="3u3nmv" value="705057939849524982" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbJ" id="uk" role="3cqZAp">
                      <node concept="3clFbS" id="v9" role="3clFbx">
                        <node concept="3clFbF" id="vc" role="3cqZAp">
                          <node concept="2OqwBi" id="ve" role="3clFbG">
                            <node concept="37vLTw" id="vg" role="2Oq$k0">
                              <ref role="3cqZAo" node="tT" resolve="checkingNodeContext" />
                              <node concept="cd27G" id="vj" role="lGtFl">
                                <node concept="3u3nmq" id="vk" role="cd27D">
                                  <property role="3u3nmv" value="705057939849524982" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="vh" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <node concept="1dyn4i" id="vl" role="37wK5m">
                                <property role="1dyqJU" value="canBeParentBreakingPoint" />
                                <node concept="2ShNRf" id="vn" role="1dyrYi">
                                  <node concept="1pGfFk" id="vp" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <node concept="Xl_RD" id="vr" role="37wK5m">
                                      <property role="Xl_RC" value="r:0cba60fc-aa17-42ba-b3ca-69b0d1a86fe9(jetbrains.mps.lang.editor.menus.substitute.testLanguage.constraints)" />
                                      <node concept="cd27G" id="vu" role="lGtFl">
                                        <node concept="3u3nmq" id="vv" role="cd27D">
                                          <property role="3u3nmv" value="705057939849524982" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="Xl_RD" id="vs" role="37wK5m">
                                      <property role="Xl_RC" value="1227128029536583138" />
                                      <node concept="cd27G" id="vw" role="lGtFl">
                                        <node concept="3u3nmq" id="vx" role="cd27D">
                                          <property role="3u3nmv" value="705057939849524982" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="vt" role="lGtFl">
                                      <node concept="3u3nmq" id="vy" role="cd27D">
                                        <property role="3u3nmv" value="705057939849524982" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="vq" role="lGtFl">
                                    <node concept="3u3nmq" id="vz" role="cd27D">
                                      <property role="3u3nmv" value="705057939849524982" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="vo" role="lGtFl">
                                  <node concept="3u3nmq" id="v$" role="cd27D">
                                    <property role="3u3nmv" value="705057939849524982" />
                                  </node>
                                </node>
                              </node>
                              <node concept="cd27G" id="vm" role="lGtFl">
                                <node concept="3u3nmq" id="v_" role="cd27D">
                                  <property role="3u3nmv" value="705057939849524982" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="vi" role="lGtFl">
                              <node concept="3u3nmq" id="vA" role="cd27D">
                                <property role="3u3nmv" value="705057939849524982" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="vf" role="lGtFl">
                            <node concept="3u3nmq" id="vB" role="cd27D">
                              <property role="3u3nmv" value="705057939849524982" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="vd" role="lGtFl">
                          <node concept="3u3nmq" id="vC" role="cd27D">
                            <property role="3u3nmv" value="705057939849524982" />
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="va" role="3clFbw">
                        <node concept="3y3z36" id="vD" role="3uHU7w">
                          <node concept="10Nm6u" id="vG" role="3uHU7w">
                            <node concept="cd27G" id="vJ" role="lGtFl">
                              <node concept="3u3nmq" id="vK" role="cd27D">
                                <property role="3u3nmv" value="705057939849524982" />
                              </node>
                            </node>
                          </node>
                          <node concept="37vLTw" id="vH" role="3uHU7B">
                            <ref role="3cqZAo" node="tT" resolve="checkingNodeContext" />
                            <node concept="cd27G" id="vL" role="lGtFl">
                              <node concept="3u3nmq" id="vM" role="cd27D">
                                <property role="3u3nmv" value="705057939849524982" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="vI" role="lGtFl">
                            <node concept="3u3nmq" id="vN" role="cd27D">
                              <property role="3u3nmv" value="705057939849524982" />
                            </node>
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="vE" role="3uHU7B">
                          <node concept="37vLTw" id="vO" role="3fr31v">
                            <ref role="3cqZAo" node="uo" resolve="result" />
                            <node concept="cd27G" id="vQ" role="lGtFl">
                              <node concept="3u3nmq" id="vR" role="cd27D">
                                <property role="3u3nmv" value="705057939849524982" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="vP" role="lGtFl">
                            <node concept="3u3nmq" id="vS" role="cd27D">
                              <property role="3u3nmv" value="705057939849524982" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="vF" role="lGtFl">
                          <node concept="3u3nmq" id="vT" role="cd27D">
                            <property role="3u3nmv" value="705057939849524982" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="vb" role="lGtFl">
                        <node concept="3u3nmq" id="vU" role="cd27D">
                          <property role="3u3nmv" value="705057939849524982" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="ul" role="3cqZAp">
                      <node concept="cd27G" id="vV" role="lGtFl">
                        <node concept="3u3nmq" id="vW" role="cd27D">
                          <property role="3u3nmv" value="705057939849524982" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="um" role="3cqZAp">
                      <node concept="37vLTw" id="vX" role="3clFbG">
                        <ref role="3cqZAo" node="uo" resolve="result" />
                        <node concept="cd27G" id="vZ" role="lGtFl">
                          <node concept="3u3nmq" id="w0" role="cd27D">
                            <property role="3u3nmv" value="705057939849524982" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="vY" role="lGtFl">
                        <node concept="3u3nmq" id="w1" role="cd27D">
                          <property role="3u3nmv" value="705057939849524982" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="un" role="lGtFl">
                      <node concept="3u3nmq" id="w2" role="cd27D">
                        <property role="3u3nmv" value="705057939849524982" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="tV" role="lGtFl">
                    <node concept="3u3nmq" id="w3" role="cd27D">
                      <property role="3u3nmv" value="705057939849524982" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="tK" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeParent" resolve="ConstraintContext_CanBeParent" />
                  <node concept="cd27G" id="w4" role="lGtFl">
                    <node concept="3u3nmq" id="w5" role="cd27D">
                      <property role="3u3nmv" value="705057939849524982" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="tL" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <node concept="cd27G" id="w6" role="lGtFl">
                    <node concept="3u3nmq" id="w7" role="cd27D">
                      <property role="3u3nmv" value="705057939849524982" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="tM" role="lGtFl">
                  <node concept="3u3nmq" id="w8" role="cd27D">
                    <property role="3u3nmv" value="705057939849524982" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="tH" role="lGtFl">
                <node concept="3u3nmq" id="w9" role="cd27D">
                  <property role="3u3nmv" value="705057939849524982" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="tF" role="lGtFl">
              <node concept="3u3nmq" id="wa" role="cd27D">
                <property role="3u3nmv" value="705057939849524982" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="tD" role="lGtFl">
            <node concept="3u3nmq" id="wb" role="cd27D">
              <property role="3u3nmv" value="705057939849524982" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="tB" role="lGtFl">
          <node concept="3u3nmq" id="wc" role="cd27D">
            <property role="3u3nmv" value="705057939849524982" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="tq" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="wd" role="lGtFl">
          <node concept="3u3nmq" id="we" role="cd27D">
            <property role="3u3nmv" value="705057939849524982" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="tr" role="lGtFl">
        <node concept="3u3nmq" id="wf" role="cd27D">
          <property role="3u3nmv" value="705057939849524982" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="sK" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeAncestorConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tmbuc" id="wg" role="1B3o_S">
        <node concept="cd27G" id="wl" role="lGtFl">
          <node concept="3u3nmq" id="wm" role="cd27D">
            <property role="3u3nmv" value="705057939849524982" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="wh" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <node concept="3uibUv" id="wn" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeAncestor" resolve="ConstraintContext_CanBeAncestor" />
          <node concept="cd27G" id="wq" role="lGtFl">
            <node concept="3u3nmq" id="wr" role="cd27D">
              <property role="3u3nmv" value="705057939849524982" />
            </node>
          </node>
        </node>
        <node concept="3uibUv" id="wo" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <node concept="cd27G" id="ws" role="lGtFl">
            <node concept="3u3nmq" id="wt" role="cd27D">
              <property role="3u3nmv" value="705057939849524982" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="wp" role="lGtFl">
          <node concept="3u3nmq" id="wu" role="cd27D">
            <property role="3u3nmv" value="705057939849524982" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="wi" role="3clF47">
        <node concept="3clFbF" id="wv" role="3cqZAp">
          <node concept="2ShNRf" id="wx" role="3clFbG">
            <node concept="YeOm9" id="wz" role="2ShVmc">
              <node concept="1Y3b0j" id="w_" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <node concept="3Tm1VV" id="wB" role="1B3o_S">
                  <node concept="cd27G" id="wG" role="lGtFl">
                    <node concept="3u3nmq" id="wH" role="cd27D">
                      <property role="3u3nmv" value="705057939849524982" />
                    </node>
                  </node>
                </node>
                <node concept="3clFb_" id="wC" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <node concept="3Tm1VV" id="wI" role="1B3o_S">
                    <node concept="cd27G" id="wP" role="lGtFl">
                      <node concept="3u3nmq" id="wQ" role="cd27D">
                        <property role="3u3nmv" value="705057939849524982" />
                      </node>
                    </node>
                  </node>
                  <node concept="2AHcQZ" id="wJ" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <node concept="cd27G" id="wR" role="lGtFl">
                      <node concept="3u3nmq" id="wS" role="cd27D">
                        <property role="3u3nmv" value="705057939849524982" />
                      </node>
                    </node>
                  </node>
                  <node concept="3uibUv" id="wK" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <node concept="cd27G" id="wT" role="lGtFl">
                      <node concept="3u3nmq" id="wU" role="cd27D">
                        <property role="3u3nmv" value="705057939849524982" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTG" id="wL" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <node concept="3uibUv" id="wV" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeAncestor" resolve="ConstraintContext_CanBeAncestor" />
                      <node concept="cd27G" id="wY" role="lGtFl">
                        <node concept="3u3nmq" id="wZ" role="cd27D">
                          <property role="3u3nmv" value="705057939849524982" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="wW" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <node concept="cd27G" id="x0" role="lGtFl">
                        <node concept="3u3nmq" id="x1" role="cd27D">
                          <property role="3u3nmv" value="705057939849524982" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="wX" role="lGtFl">
                      <node concept="3u3nmq" id="x2" role="cd27D">
                        <property role="3u3nmv" value="705057939849524982" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTG" id="wM" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <node concept="3uibUv" id="x3" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <node concept="cd27G" id="x6" role="lGtFl">
                        <node concept="3u3nmq" id="x7" role="cd27D">
                          <property role="3u3nmv" value="705057939849524982" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="x4" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <node concept="cd27G" id="x8" role="lGtFl">
                        <node concept="3u3nmq" id="x9" role="cd27D">
                          <property role="3u3nmv" value="705057939849524982" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="x5" role="lGtFl">
                      <node concept="3u3nmq" id="xa" role="cd27D">
                        <property role="3u3nmv" value="705057939849524982" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="wN" role="3clF47">
                    <node concept="3cpWs8" id="xb" role="3cqZAp">
                      <node concept="3cpWsn" id="xh" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <node concept="10P_77" id="xj" role="1tU5fm">
                          <node concept="cd27G" id="xm" role="lGtFl">
                            <node concept="3u3nmq" id="xn" role="cd27D">
                              <property role="3u3nmv" value="705057939849524982" />
                            </node>
                          </node>
                        </node>
                        <node concept="1rXfSq" id="xk" role="33vP2m">
                          <ref role="37wK5l" node="sM" resolve="staticCanBeAnAncestor" />
                          <node concept="2OqwBi" id="xo" role="37wK5m">
                            <node concept="37vLTw" id="xu" role="2Oq$k0">
                              <ref role="3cqZAo" node="wL" resolve="context" />
                              <node concept="cd27G" id="xx" role="lGtFl">
                                <node concept="3u3nmq" id="xy" role="cd27D">
                                  <property role="3u3nmv" value="705057939849524982" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="xv" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeAncestor.getNode()" resolve="getNode" />
                              <node concept="cd27G" id="xz" role="lGtFl">
                                <node concept="3u3nmq" id="x$" role="cd27D">
                                  <property role="3u3nmv" value="705057939849524982" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="xw" role="lGtFl">
                              <node concept="3u3nmq" id="x_" role="cd27D">
                                <property role="3u3nmv" value="705057939849524982" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="xp" role="37wK5m">
                            <node concept="37vLTw" id="xA" role="2Oq$k0">
                              <ref role="3cqZAo" node="wL" resolve="context" />
                              <node concept="cd27G" id="xD" role="lGtFl">
                                <node concept="3u3nmq" id="xE" role="cd27D">
                                  <property role="3u3nmv" value="705057939849524982" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="xB" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeAncestor.getChildNode()" resolve="getChildNode" />
                              <node concept="cd27G" id="xF" role="lGtFl">
                                <node concept="3u3nmq" id="xG" role="cd27D">
                                  <property role="3u3nmv" value="705057939849524982" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="xC" role="lGtFl">
                              <node concept="3u3nmq" id="xH" role="cd27D">
                                <property role="3u3nmv" value="705057939849524982" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="xq" role="37wK5m">
                            <node concept="37vLTw" id="xI" role="2Oq$k0">
                              <ref role="3cqZAo" node="wL" resolve="context" />
                              <node concept="cd27G" id="xL" role="lGtFl">
                                <node concept="3u3nmq" id="xM" role="cd27D">
                                  <property role="3u3nmv" value="705057939849524982" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="xJ" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeAncestor.getChildConcept()" resolve="getChildConcept" />
                              <node concept="cd27G" id="xN" role="lGtFl">
                                <node concept="3u3nmq" id="xO" role="cd27D">
                                  <property role="3u3nmv" value="705057939849524982" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="xK" role="lGtFl">
                              <node concept="3u3nmq" id="xP" role="cd27D">
                                <property role="3u3nmv" value="705057939849524982" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="xr" role="37wK5m">
                            <node concept="37vLTw" id="xQ" role="2Oq$k0">
                              <ref role="3cqZAo" node="wL" resolve="context" />
                              <node concept="cd27G" id="xT" role="lGtFl">
                                <node concept="3u3nmq" id="xU" role="cd27D">
                                  <property role="3u3nmv" value="705057939849524982" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="xR" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeAncestor.getParentNode()" resolve="getParentNode" />
                              <node concept="cd27G" id="xV" role="lGtFl">
                                <node concept="3u3nmq" id="xW" role="cd27D">
                                  <property role="3u3nmv" value="705057939849524982" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="xS" role="lGtFl">
                              <node concept="3u3nmq" id="xX" role="cd27D">
                                <property role="3u3nmv" value="705057939849524982" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="xs" role="37wK5m">
                            <node concept="37vLTw" id="xY" role="2Oq$k0">
                              <ref role="3cqZAo" node="wL" resolve="context" />
                              <node concept="cd27G" id="y1" role="lGtFl">
                                <node concept="3u3nmq" id="y2" role="cd27D">
                                  <property role="3u3nmv" value="705057939849524982" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="xZ" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeAncestor.getLink()" resolve="getLink" />
                              <node concept="cd27G" id="y3" role="lGtFl">
                                <node concept="3u3nmq" id="y4" role="cd27D">
                                  <property role="3u3nmv" value="705057939849524982" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="y0" role="lGtFl">
                              <node concept="3u3nmq" id="y5" role="cd27D">
                                <property role="3u3nmv" value="705057939849524982" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="xt" role="lGtFl">
                            <node concept="3u3nmq" id="y6" role="cd27D">
                              <property role="3u3nmv" value="705057939849524982" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="xl" role="lGtFl">
                          <node concept="3u3nmq" id="y7" role="cd27D">
                            <property role="3u3nmv" value="705057939849524982" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="xi" role="lGtFl">
                        <node concept="3u3nmq" id="y8" role="cd27D">
                          <property role="3u3nmv" value="705057939849524982" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="xc" role="3cqZAp">
                      <node concept="cd27G" id="y9" role="lGtFl">
                        <node concept="3u3nmq" id="ya" role="cd27D">
                          <property role="3u3nmv" value="705057939849524982" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbJ" id="xd" role="3cqZAp">
                      <node concept="3clFbS" id="yb" role="3clFbx">
                        <node concept="3clFbF" id="ye" role="3cqZAp">
                          <node concept="2OqwBi" id="yg" role="3clFbG">
                            <node concept="37vLTw" id="yi" role="2Oq$k0">
                              <ref role="3cqZAo" node="wM" resolve="checkingNodeContext" />
                              <node concept="cd27G" id="yl" role="lGtFl">
                                <node concept="3u3nmq" id="ym" role="cd27D">
                                  <property role="3u3nmv" value="705057939849524982" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="yj" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <node concept="1dyn4i" id="yn" role="37wK5m">
                                <property role="1dyqJU" value="canBeRootBreakingPoint" />
                                <node concept="2ShNRf" id="yp" role="1dyrYi">
                                  <node concept="1pGfFk" id="yr" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <node concept="Xl_RD" id="yt" role="37wK5m">
                                      <property role="Xl_RC" value="r:0cba60fc-aa17-42ba-b3ca-69b0d1a86fe9(jetbrains.mps.lang.editor.menus.substitute.testLanguage.constraints)" />
                                      <node concept="cd27G" id="yw" role="lGtFl">
                                        <node concept="3u3nmq" id="yx" role="cd27D">
                                          <property role="3u3nmv" value="705057939849524982" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="Xl_RD" id="yu" role="37wK5m">
                                      <property role="Xl_RC" value="1227128029536583118" />
                                      <node concept="cd27G" id="yy" role="lGtFl">
                                        <node concept="3u3nmq" id="yz" role="cd27D">
                                          <property role="3u3nmv" value="705057939849524982" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="yv" role="lGtFl">
                                      <node concept="3u3nmq" id="y$" role="cd27D">
                                        <property role="3u3nmv" value="705057939849524982" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="ys" role="lGtFl">
                                    <node concept="3u3nmq" id="y_" role="cd27D">
                                      <property role="3u3nmv" value="705057939849524982" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="yq" role="lGtFl">
                                  <node concept="3u3nmq" id="yA" role="cd27D">
                                    <property role="3u3nmv" value="705057939849524982" />
                                  </node>
                                </node>
                              </node>
                              <node concept="cd27G" id="yo" role="lGtFl">
                                <node concept="3u3nmq" id="yB" role="cd27D">
                                  <property role="3u3nmv" value="705057939849524982" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="yk" role="lGtFl">
                              <node concept="3u3nmq" id="yC" role="cd27D">
                                <property role="3u3nmv" value="705057939849524982" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="yh" role="lGtFl">
                            <node concept="3u3nmq" id="yD" role="cd27D">
                              <property role="3u3nmv" value="705057939849524982" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="yf" role="lGtFl">
                          <node concept="3u3nmq" id="yE" role="cd27D">
                            <property role="3u3nmv" value="705057939849524982" />
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="yc" role="3clFbw">
                        <node concept="3y3z36" id="yF" role="3uHU7w">
                          <node concept="10Nm6u" id="yI" role="3uHU7w">
                            <node concept="cd27G" id="yL" role="lGtFl">
                              <node concept="3u3nmq" id="yM" role="cd27D">
                                <property role="3u3nmv" value="705057939849524982" />
                              </node>
                            </node>
                          </node>
                          <node concept="37vLTw" id="yJ" role="3uHU7B">
                            <ref role="3cqZAo" node="wM" resolve="checkingNodeContext" />
                            <node concept="cd27G" id="yN" role="lGtFl">
                              <node concept="3u3nmq" id="yO" role="cd27D">
                                <property role="3u3nmv" value="705057939849524982" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="yK" role="lGtFl">
                            <node concept="3u3nmq" id="yP" role="cd27D">
                              <property role="3u3nmv" value="705057939849524982" />
                            </node>
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="yG" role="3uHU7B">
                          <node concept="37vLTw" id="yQ" role="3fr31v">
                            <ref role="3cqZAo" node="xh" resolve="result" />
                            <node concept="cd27G" id="yS" role="lGtFl">
                              <node concept="3u3nmq" id="yT" role="cd27D">
                                <property role="3u3nmv" value="705057939849524982" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="yR" role="lGtFl">
                            <node concept="3u3nmq" id="yU" role="cd27D">
                              <property role="3u3nmv" value="705057939849524982" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="yH" role="lGtFl">
                          <node concept="3u3nmq" id="yV" role="cd27D">
                            <property role="3u3nmv" value="705057939849524982" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="yd" role="lGtFl">
                        <node concept="3u3nmq" id="yW" role="cd27D">
                          <property role="3u3nmv" value="705057939849524982" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="xe" role="3cqZAp">
                      <node concept="cd27G" id="yX" role="lGtFl">
                        <node concept="3u3nmq" id="yY" role="cd27D">
                          <property role="3u3nmv" value="705057939849524982" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="xf" role="3cqZAp">
                      <node concept="37vLTw" id="yZ" role="3clFbG">
                        <ref role="3cqZAo" node="xh" resolve="result" />
                        <node concept="cd27G" id="z1" role="lGtFl">
                          <node concept="3u3nmq" id="z2" role="cd27D">
                            <property role="3u3nmv" value="705057939849524982" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="z0" role="lGtFl">
                        <node concept="3u3nmq" id="z3" role="cd27D">
                          <property role="3u3nmv" value="705057939849524982" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="xg" role="lGtFl">
                      <node concept="3u3nmq" id="z4" role="cd27D">
                        <property role="3u3nmv" value="705057939849524982" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="wO" role="lGtFl">
                    <node concept="3u3nmq" id="z5" role="cd27D">
                      <property role="3u3nmv" value="705057939849524982" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="wD" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeAncestor" resolve="ConstraintContext_CanBeAncestor" />
                  <node concept="cd27G" id="z6" role="lGtFl">
                    <node concept="3u3nmq" id="z7" role="cd27D">
                      <property role="3u3nmv" value="705057939849524982" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="wE" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <node concept="cd27G" id="z8" role="lGtFl">
                    <node concept="3u3nmq" id="z9" role="cd27D">
                      <property role="3u3nmv" value="705057939849524982" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="wF" role="lGtFl">
                  <node concept="3u3nmq" id="za" role="cd27D">
                    <property role="3u3nmv" value="705057939849524982" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="wA" role="lGtFl">
                <node concept="3u3nmq" id="zb" role="cd27D">
                  <property role="3u3nmv" value="705057939849524982" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="w$" role="lGtFl">
              <node concept="3u3nmq" id="zc" role="cd27D">
                <property role="3u3nmv" value="705057939849524982" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="wy" role="lGtFl">
            <node concept="3u3nmq" id="zd" role="cd27D">
              <property role="3u3nmv" value="705057939849524982" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="ww" role="lGtFl">
          <node concept="3u3nmq" id="ze" role="cd27D">
            <property role="3u3nmv" value="705057939849524982" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="wj" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="zf" role="lGtFl">
          <node concept="3u3nmq" id="zg" role="cd27D">
            <property role="3u3nmv" value="705057939849524982" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="wk" role="lGtFl">
        <node concept="3u3nmq" id="zh" role="cd27D">
          <property role="3u3nmv" value="705057939849524982" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="sL" role="jymVt">
      <property role="TrG5h" value="staticCanBeAParent" />
      <node concept="10P_77" id="zi" role="3clF45">
        <node concept="cd27G" id="zq" role="lGtFl">
          <node concept="3u3nmq" id="zr" role="cd27D">
            <property role="3u3nmv" value="705057939849524982" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="zj" role="1B3o_S">
        <node concept="cd27G" id="zs" role="lGtFl">
          <node concept="3u3nmq" id="zt" role="cd27D">
            <property role="3u3nmv" value="705057939849524982" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="zk" role="3clF47">
        <node concept="3clFbJ" id="zu" role="3cqZAp">
          <node concept="3clFbS" id="zy" role="3clFbx">
            <node concept="3cpWs6" id="z_" role="3cqZAp">
              <node concept="17R0WA" id="zB" role="3cqZAk">
                <node concept="35c_gC" id="zD" role="3uHU7w">
                  <ref role="35c_gD" to="wdez:B8RBnMNfAO" resolve="TestSubstituteChildWithConstraints1" />
                  <node concept="cd27G" id="zG" role="lGtFl">
                    <node concept="3u3nmq" id="zH" role="cd27D">
                      <property role="3u3nmv" value="1227128029536583165" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="zE" role="3uHU7B">
                  <ref role="3cqZAo" node="zn" resolve="childConcept" />
                  <node concept="cd27G" id="zI" role="lGtFl">
                    <node concept="3u3nmq" id="zJ" role="cd27D">
                      <property role="3u3nmv" value="1227128029536583164" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="zF" role="lGtFl">
                  <node concept="3u3nmq" id="zK" role="cd27D">
                    <property role="3u3nmv" value="1227128029536583143" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="zC" role="lGtFl">
                <node concept="3u3nmq" id="zL" role="cd27D">
                  <property role="3u3nmv" value="1227128029536583142" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="zA" role="lGtFl">
              <node concept="3u3nmq" id="zM" role="cd27D">
                <property role="3u3nmv" value="1227128029536583141" />
              </node>
            </node>
          </node>
          <node concept="17R0WA" id="zz" role="3clFbw">
            <node concept="359W_D" id="zN" role="3uHU7w">
              <ref role="359W_E" to="wdez:B8RBnMN6Uq" resolve="TestSubstituteParentWithConstraints" />
              <ref role="359W_F" to="wdez:B8RBnMN6Us" resolve="childCanBeParent" />
              <node concept="cd27G" id="zQ" role="lGtFl">
                <node concept="3u3nmq" id="zR" role="cd27D">
                  <property role="3u3nmv" value="1227128029536583148" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="zO" role="3uHU7B">
              <ref role="3cqZAo" node="zo" resolve="link" />
              <node concept="cd27G" id="zS" role="lGtFl">
                <node concept="3u3nmq" id="zT" role="cd27D">
                  <property role="3u3nmv" value="173596492745890424" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="zP" role="lGtFl">
              <node concept="3u3nmq" id="zU" role="cd27D">
                <property role="3u3nmv" value="1227128029536583146" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="z$" role="lGtFl">
            <node concept="3u3nmq" id="zV" role="cd27D">
              <property role="3u3nmv" value="1227128029536583140" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="zv" role="3cqZAp">
          <node concept="3clFbS" id="zW" role="3clFbx">
            <node concept="3cpWs6" id="zZ" role="3cqZAp">
              <node concept="17R0WA" id="$1" role="3cqZAk">
                <node concept="35c_gC" id="$3" role="3uHU7w">
                  <ref role="35c_gD" to="wdez:B8RBnMOxq7" resolve="TestSubstituteChildWithConstraintsWrapper1" />
                  <node concept="cd27G" id="$6" role="lGtFl">
                    <node concept="3u3nmq" id="$7" role="cd27D">
                      <property role="3u3nmv" value="1227128029536583167" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="$4" role="3uHU7B">
                  <ref role="3cqZAo" node="zn" resolve="childConcept" />
                  <node concept="cd27G" id="$8" role="lGtFl">
                    <node concept="3u3nmq" id="$9" role="cd27D">
                      <property role="3u3nmv" value="1227128029536583166" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="$5" role="lGtFl">
                  <node concept="3u3nmq" id="$a" role="cd27D">
                    <property role="3u3nmv" value="1227128029536583154" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="$2" role="lGtFl">
                <node concept="3u3nmq" id="$b" role="cd27D">
                  <property role="3u3nmv" value="1227128029536583153" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="$0" role="lGtFl">
              <node concept="3u3nmq" id="$c" role="cd27D">
                <property role="3u3nmv" value="1227128029536583152" />
              </node>
            </node>
          </node>
          <node concept="17R0WA" id="zX" role="3clFbw">
            <node concept="359W_D" id="$d" role="3uHU7w">
              <ref role="359W_E" to="wdez:B8RBnMN6Uq" resolve="TestSubstituteParentWithConstraints" />
              <ref role="359W_F" to="wdez:B8RBnMOz90" resolve="childWrapperCanBeParent" />
              <node concept="cd27G" id="$g" role="lGtFl">
                <node concept="3u3nmq" id="$h" role="cd27D">
                  <property role="3u3nmv" value="1227128029536583159" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="$e" role="3uHU7B">
              <ref role="3cqZAo" node="zo" resolve="link" />
              <node concept="cd27G" id="$i" role="lGtFl">
                <node concept="3u3nmq" id="$j" role="cd27D">
                  <property role="3u3nmv" value="173596492745892852" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="$f" role="lGtFl">
              <node concept="3u3nmq" id="$k" role="cd27D">
                <property role="3u3nmv" value="1227128029536583157" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="zY" role="lGtFl">
            <node concept="3u3nmq" id="$l" role="cd27D">
              <property role="3u3nmv" value="1227128029536583151" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="zw" role="3cqZAp">
          <node concept="3clFbT" id="$m" role="3clFbG">
            <property role="3clFbU" value="true" />
            <node concept="cd27G" id="$o" role="lGtFl">
              <node concept="3u3nmq" id="$p" role="cd27D">
                <property role="3u3nmv" value="1227128029536583163" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="$n" role="lGtFl">
            <node concept="3u3nmq" id="$q" role="cd27D">
              <property role="3u3nmv" value="1227128029536583162" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="zx" role="lGtFl">
          <node concept="3u3nmq" id="$r" role="cd27D">
            <property role="3u3nmv" value="1227128029536583139" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="zl" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="$s" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <node concept="cd27G" id="$u" role="lGtFl">
            <node concept="3u3nmq" id="$v" role="cd27D">
              <property role="3u3nmv" value="705057939849524982" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="$t" role="lGtFl">
          <node concept="3u3nmq" id="$w" role="cd27D">
            <property role="3u3nmv" value="705057939849524982" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="zm" role="3clF46">
        <property role="TrG5h" value="childNode" />
        <node concept="3uibUv" id="$x" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <node concept="cd27G" id="$z" role="lGtFl">
            <node concept="3u3nmq" id="$$" role="cd27D">
              <property role="3u3nmv" value="705057939849524982" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="$y" role="lGtFl">
          <node concept="3u3nmq" id="$_" role="cd27D">
            <property role="3u3nmv" value="705057939849524982" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="zn" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <node concept="3uibUv" id="$A" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <node concept="cd27G" id="$C" role="lGtFl">
            <node concept="3u3nmq" id="$D" role="cd27D">
              <property role="3u3nmv" value="705057939849524982" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="$B" role="lGtFl">
          <node concept="3u3nmq" id="$E" role="cd27D">
            <property role="3u3nmv" value="705057939849524982" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="zo" role="3clF46">
        <property role="TrG5h" value="link" />
        <node concept="3uibUv" id="$F" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <node concept="cd27G" id="$H" role="lGtFl">
            <node concept="3u3nmq" id="$I" role="cd27D">
              <property role="3u3nmv" value="705057939849524982" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="$G" role="lGtFl">
          <node concept="3u3nmq" id="$J" role="cd27D">
            <property role="3u3nmv" value="705057939849524982" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="zp" role="lGtFl">
        <node concept="3u3nmq" id="$K" role="cd27D">
          <property role="3u3nmv" value="705057939849524982" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="sM" role="jymVt">
      <property role="TrG5h" value="staticCanBeAnAncestor" />
      <node concept="37vLTG" id="$L" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="$U" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <node concept="cd27G" id="$W" role="lGtFl">
            <node concept="3u3nmq" id="$X" role="cd27D">
              <property role="3u3nmv" value="705057939849524982" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="$V" role="lGtFl">
          <node concept="3u3nmq" id="$Y" role="cd27D">
            <property role="3u3nmv" value="705057939849524982" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="$M" role="3clF46">
        <property role="TrG5h" value="childNode" />
        <node concept="3uibUv" id="$Z" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <node concept="cd27G" id="_1" role="lGtFl">
            <node concept="3u3nmq" id="_2" role="cd27D">
              <property role="3u3nmv" value="705057939849524982" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="_0" role="lGtFl">
          <node concept="3u3nmq" id="_3" role="cd27D">
            <property role="3u3nmv" value="705057939849524982" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="$N" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <node concept="3uibUv" id="_4" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <node concept="cd27G" id="_6" role="lGtFl">
            <node concept="3u3nmq" id="_7" role="cd27D">
              <property role="3u3nmv" value="705057939849524982" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="_5" role="lGtFl">
          <node concept="3u3nmq" id="_8" role="cd27D">
            <property role="3u3nmv" value="705057939849524982" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="$O" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <node concept="3uibUv" id="_9" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <node concept="cd27G" id="_b" role="lGtFl">
            <node concept="3u3nmq" id="_c" role="cd27D">
              <property role="3u3nmv" value="705057939849524982" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="_a" role="lGtFl">
          <node concept="3u3nmq" id="_d" role="cd27D">
            <property role="3u3nmv" value="705057939849524982" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="$P" role="3clF46">
        <property role="TrG5h" value="link" />
        <node concept="3uibUv" id="_e" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <node concept="cd27G" id="_g" role="lGtFl">
            <node concept="3u3nmq" id="_h" role="cd27D">
              <property role="3u3nmv" value="705057939849524982" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="_f" role="lGtFl">
          <node concept="3u3nmq" id="_i" role="cd27D">
            <property role="3u3nmv" value="705057939849524982" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="$Q" role="3clF45">
        <node concept="cd27G" id="_j" role="lGtFl">
          <node concept="3u3nmq" id="_k" role="cd27D">
            <property role="3u3nmv" value="705057939849524982" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="$R" role="1B3o_S">
        <node concept="cd27G" id="_l" role="lGtFl">
          <node concept="3u3nmq" id="_m" role="cd27D">
            <property role="3u3nmv" value="705057939849524982" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="$S" role="3clF47">
        <node concept="3cpWs6" id="_n" role="3cqZAp">
          <node concept="1Wc70l" id="_p" role="3cqZAk">
            <node concept="17QLQc" id="_r" role="3uHU7w">
              <node concept="35c_gC" id="_u" role="3uHU7w">
                <ref role="35c_gD" to="wdez:7c9rxfhSFjx" resolve="TestSubstituteGrandChildWithConstraintsProhibited" />
                <node concept="cd27G" id="_x" role="lGtFl">
                  <node concept="3u3nmq" id="_y" role="cd27D">
                    <property role="3u3nmv" value="1227128029536583133" />
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="_v" role="3uHU7B">
                <ref role="3cqZAo" node="$N" resolve="childConcept" />
                <node concept="cd27G" id="_z" role="lGtFl">
                  <node concept="3u3nmq" id="_$" role="cd27D">
                    <property role="3u3nmv" value="1227128029536583132" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="_w" role="lGtFl">
                <node concept="3u3nmq" id="__" role="cd27D">
                  <property role="3u3nmv" value="1227128029536583122" />
                </node>
              </node>
            </node>
            <node concept="1Wc70l" id="_s" role="3uHU7B">
              <node concept="17QLQc" id="_A" role="3uHU7B">
                <node concept="37vLTw" id="_D" role="3uHU7B">
                  <ref role="3cqZAo" node="$N" resolve="childConcept" />
                  <node concept="cd27G" id="_G" role="lGtFl">
                    <node concept="3u3nmq" id="_H" role="cd27D">
                      <property role="3u3nmv" value="1227128029536583134" />
                    </node>
                  </node>
                </node>
                <node concept="35c_gC" id="_E" role="3uHU7w">
                  <ref role="35c_gD" to="wdez:B8RBnMNHR8" resolve="TestSubstituteChildWithConstraints3" />
                  <node concept="cd27G" id="_I" role="lGtFl">
                    <node concept="3u3nmq" id="_J" role="cd27D">
                      <property role="3u3nmv" value="1227128029536583135" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="_F" role="lGtFl">
                  <node concept="3u3nmq" id="_K" role="cd27D">
                    <property role="3u3nmv" value="1227128029536583126" />
                  </node>
                </node>
              </node>
              <node concept="17QLQc" id="_B" role="3uHU7w">
                <node concept="37vLTw" id="_L" role="3uHU7B">
                  <ref role="3cqZAo" node="$N" resolve="childConcept" />
                  <node concept="cd27G" id="_O" role="lGtFl">
                    <node concept="3u3nmq" id="_P" role="cd27D">
                      <property role="3u3nmv" value="1227128029536583136" />
                    </node>
                  </node>
                </node>
                <node concept="35c_gC" id="_M" role="3uHU7w">
                  <ref role="35c_gD" to="wdez:B8RBnMP1Me" resolve="TestSubstituteChildWithConstraintsWrapper3" />
                  <node concept="cd27G" id="_Q" role="lGtFl">
                    <node concept="3u3nmq" id="_R" role="cd27D">
                      <property role="3u3nmv" value="1227128029536583137" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="_N" role="lGtFl">
                  <node concept="3u3nmq" id="_S" role="cd27D">
                    <property role="3u3nmv" value="1227128029536583129" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="_C" role="lGtFl">
                <node concept="3u3nmq" id="_T" role="cd27D">
                  <property role="3u3nmv" value="1227128029536583125" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="_t" role="lGtFl">
              <node concept="3u3nmq" id="_U" role="cd27D">
                <property role="3u3nmv" value="1227128029536583121" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="_q" role="lGtFl">
            <node concept="3u3nmq" id="_V" role="cd27D">
              <property role="3u3nmv" value="1227128029536583120" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="_o" role="lGtFl">
          <node concept="3u3nmq" id="_W" role="cd27D">
            <property role="3u3nmv" value="1227128029536583119" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="$T" role="lGtFl">
        <node concept="3u3nmq" id="_X" role="cd27D">
          <property role="3u3nmv" value="705057939849524982" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="sN" role="lGtFl">
      <node concept="3u3nmq" id="_Y" role="cd27D">
        <property role="3u3nmv" value="705057939849524982" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="_Z">
    <property role="3GE5qa" value="smartReference" />
    <property role="TrG5h" value="TestSubstituteSmartRef_WithoutExplicitMenu_Constraints" />
    <node concept="3Tm1VV" id="A0" role="1B3o_S">
      <node concept="cd27G" id="A6" role="lGtFl">
        <node concept="3u3nmq" id="A7" role="cd27D">
          <property role="3u3nmv" value="7432042996949761861" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="A1" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <node concept="cd27G" id="A8" role="lGtFl">
        <node concept="3u3nmq" id="A9" role="cd27D">
          <property role="3u3nmv" value="7432042996949761861" />
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="A2" role="jymVt">
      <node concept="3cqZAl" id="Aa" role="3clF45">
        <node concept="cd27G" id="Ae" role="lGtFl">
          <node concept="3u3nmq" id="Af" role="cd27D">
            <property role="3u3nmv" value="7432042996949761861" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="Ab" role="3clF47">
        <node concept="XkiVB" id="Ag" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="2YIFZM" id="Ai" role="37wK5m">
            <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
            <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
            <node concept="1adDum" id="Ak" role="37wK5m">
              <property role="1adDun" value="0xcb6d57037c8e46a9L" />
              <node concept="cd27G" id="Ap" role="lGtFl">
                <node concept="3u3nmq" id="Aq" role="cd27D">
                  <property role="3u3nmv" value="7432042996949761861" />
                </node>
              </node>
            </node>
            <node concept="1adDum" id="Al" role="37wK5m">
              <property role="1adDun" value="0xb993c1373dc0942fL" />
              <node concept="cd27G" id="Ar" role="lGtFl">
                <node concept="3u3nmq" id="As" role="cd27D">
                  <property role="3u3nmv" value="7432042996949761861" />
                </node>
              </node>
            </node>
            <node concept="1adDum" id="Am" role="37wK5m">
              <property role="1adDun" value="0x6723ebbaa490bde6L" />
              <node concept="cd27G" id="At" role="lGtFl">
                <node concept="3u3nmq" id="Au" role="cd27D">
                  <property role="3u3nmv" value="7432042996949761861" />
                </node>
              </node>
            </node>
            <node concept="Xl_RD" id="An" role="37wK5m">
              <property role="Xl_RC" value="jetbrains.mps.lang.editor.menus.substitute.testLanguage.structure.TestSubstituteSmartRef_WithoutExplicitMenu" />
              <node concept="cd27G" id="Av" role="lGtFl">
                <node concept="3u3nmq" id="Aw" role="cd27D">
                  <property role="3u3nmv" value="7432042996949761861" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="Ao" role="lGtFl">
              <node concept="3u3nmq" id="Ax" role="cd27D">
                <property role="3u3nmv" value="7432042996949761861" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="Aj" role="lGtFl">
            <node concept="3u3nmq" id="Ay" role="cd27D">
              <property role="3u3nmv" value="7432042996949761861" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="Ah" role="lGtFl">
          <node concept="3u3nmq" id="Az" role="cd27D">
            <property role="3u3nmv" value="7432042996949761861" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="Ac" role="1B3o_S">
        <node concept="cd27G" id="A$" role="lGtFl">
          <node concept="3u3nmq" id="A_" role="cd27D">
            <property role="3u3nmv" value="7432042996949761861" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="Ad" role="lGtFl">
        <node concept="3u3nmq" id="AA" role="cd27D">
          <property role="3u3nmv" value="7432042996949761861" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="A3" role="jymVt">
      <node concept="cd27G" id="AB" role="lGtFl">
        <node concept="3u3nmq" id="AC" role="cd27D">
          <property role="3u3nmv" value="7432042996949761861" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="A4" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="AD" role="1B3o_S">
        <node concept="cd27G" id="AI" role="lGtFl">
          <node concept="3u3nmq" id="AJ" role="cd27D">
            <property role="3u3nmv" value="7432042996949761861" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="AE" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <node concept="3uibUv" id="AK" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <node concept="cd27G" id="AN" role="lGtFl">
            <node concept="3u3nmq" id="AO" role="cd27D">
              <property role="3u3nmv" value="7432042996949761861" />
            </node>
          </node>
        </node>
        <node concept="3uibUv" id="AL" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <node concept="cd27G" id="AP" role="lGtFl">
            <node concept="3u3nmq" id="AQ" role="cd27D">
              <property role="3u3nmv" value="7432042996949761861" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="AM" role="lGtFl">
          <node concept="3u3nmq" id="AR" role="cd27D">
            <property role="3u3nmv" value="7432042996949761861" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="AF" role="3clF47">
        <node concept="3cpWs8" id="AS" role="3cqZAp">
          <node concept="3cpWsn" id="AX" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <node concept="3uibUv" id="AZ" role="1tU5fm">
              <ref role="3uigEE" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <node concept="cd27G" id="B2" role="lGtFl">
                <node concept="3u3nmq" id="B3" role="cd27D">
                  <property role="3u3nmv" value="7432042996949761861" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="B0" role="33vP2m">
              <node concept="YeOm9" id="B4" role="2ShVmc">
                <node concept="1Y3b0j" id="B6" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BaseReferenceConstraintsDescriptor" />
                  <node concept="2YIFZM" id="B8" role="37wK5m">
                    <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                    <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                    <node concept="1adDum" id="Be" role="37wK5m">
                      <property role="1adDun" value="0xcb6d57037c8e46a9L" />
                      <node concept="cd27G" id="Bk" role="lGtFl">
                        <node concept="3u3nmq" id="Bl" role="cd27D">
                          <property role="3u3nmv" value="7432042996949761861" />
                        </node>
                      </node>
                    </node>
                    <node concept="1adDum" id="Bf" role="37wK5m">
                      <property role="1adDun" value="0xb993c1373dc0942fL" />
                      <node concept="cd27G" id="Bm" role="lGtFl">
                        <node concept="3u3nmq" id="Bn" role="cd27D">
                          <property role="3u3nmv" value="7432042996949761861" />
                        </node>
                      </node>
                    </node>
                    <node concept="1adDum" id="Bg" role="37wK5m">
                      <property role="1adDun" value="0x6723ebbaa490bde6L" />
                      <node concept="cd27G" id="Bo" role="lGtFl">
                        <node concept="3u3nmq" id="Bp" role="cd27D">
                          <property role="3u3nmv" value="7432042996949761861" />
                        </node>
                      </node>
                    </node>
                    <node concept="1adDum" id="Bh" role="37wK5m">
                      <property role="1adDun" value="0x6723ebbaa490bde7L" />
                      <node concept="cd27G" id="Bq" role="lGtFl">
                        <node concept="3u3nmq" id="Br" role="cd27D">
                          <property role="3u3nmv" value="7432042996949761861" />
                        </node>
                      </node>
                    </node>
                    <node concept="Xl_RD" id="Bi" role="37wK5m">
                      <property role="Xl_RC" value="childToReference" />
                      <node concept="cd27G" id="Bs" role="lGtFl">
                        <node concept="3u3nmq" id="Bt" role="cd27D">
                          <property role="3u3nmv" value="7432042996949761861" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="Bj" role="lGtFl">
                      <node concept="3u3nmq" id="Bu" role="cd27D">
                        <property role="3u3nmv" value="7432042996949761861" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="B9" role="1B3o_S">
                    <node concept="cd27G" id="Bv" role="lGtFl">
                      <node concept="3u3nmq" id="Bw" role="cd27D">
                        <property role="3u3nmv" value="7432042996949761861" />
                      </node>
                    </node>
                  </node>
                  <node concept="Xjq3P" id="Ba" role="37wK5m">
                    <node concept="cd27G" id="Bx" role="lGtFl">
                      <node concept="3u3nmq" id="By" role="cd27D">
                        <property role="3u3nmv" value="7432042996949761861" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFb_" id="Bb" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="hasOwnScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <node concept="3Tm1VV" id="Bz" role="1B3o_S">
                      <node concept="cd27G" id="BC" role="lGtFl">
                        <node concept="3u3nmq" id="BD" role="cd27D">
                          <property role="3u3nmv" value="7432042996949761861" />
                        </node>
                      </node>
                    </node>
                    <node concept="10P_77" id="B$" role="3clF45">
                      <node concept="cd27G" id="BE" role="lGtFl">
                        <node concept="3u3nmq" id="BF" role="cd27D">
                          <property role="3u3nmv" value="7432042996949761861" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbS" id="B_" role="3clF47">
                      <node concept="3clFbF" id="BG" role="3cqZAp">
                        <node concept="3clFbT" id="BI" role="3clFbG">
                          <property role="3clFbU" value="true" />
                          <node concept="cd27G" id="BK" role="lGtFl">
                            <node concept="3u3nmq" id="BL" role="cd27D">
                              <property role="3u3nmv" value="7432042996949761861" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="BJ" role="lGtFl">
                          <node concept="3u3nmq" id="BM" role="cd27D">
                            <property role="3u3nmv" value="7432042996949761861" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="BH" role="lGtFl">
                        <node concept="3u3nmq" id="BN" role="cd27D">
                          <property role="3u3nmv" value="7432042996949761861" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="BA" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <node concept="cd27G" id="BO" role="lGtFl">
                        <node concept="3u3nmq" id="BP" role="cd27D">
                          <property role="3u3nmv" value="7432042996949761861" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="BB" role="lGtFl">
                      <node concept="3u3nmq" id="BQ" role="cd27D">
                        <property role="3u3nmv" value="7432042996949761861" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFb_" id="Bc" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <node concept="3Tm1VV" id="BR" role="1B3o_S">
                      <node concept="cd27G" id="BX" role="lGtFl">
                        <node concept="3u3nmq" id="BY" role="cd27D">
                          <property role="3u3nmv" value="7432042996949761861" />
                        </node>
                      </node>
                    </node>
                    <node concept="3uibUv" id="BS" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <node concept="cd27G" id="BZ" role="lGtFl">
                        <node concept="3u3nmq" id="C0" role="cd27D">
                          <property role="3u3nmv" value="7432042996949761861" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="BT" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <node concept="cd27G" id="C1" role="lGtFl">
                        <node concept="3u3nmq" id="C2" role="cd27D">
                          <property role="3u3nmv" value="7432042996949761861" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbS" id="BU" role="3clF47">
                      <node concept="3cpWs6" id="C3" role="3cqZAp">
                        <node concept="2ShNRf" id="C5" role="3cqZAk">
                          <node concept="YeOm9" id="C7" role="2ShVmc">
                            <node concept="1Y3b0j" id="C9" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                              <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                              <node concept="3Tm1VV" id="Cb" role="1B3o_S">
                                <node concept="cd27G" id="Cf" role="lGtFl">
                                  <node concept="3u3nmq" id="Cg" role="cd27D">
                                    <property role="3u3nmv" value="7432042996949761861" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFb_" id="Cc" role="jymVt">
                                <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                <node concept="3Tm1VV" id="Ch" role="1B3o_S">
                                  <node concept="cd27G" id="Cm" role="lGtFl">
                                    <node concept="3u3nmq" id="Cn" role="cd27D">
                                      <property role="3u3nmv" value="7432042996949761861" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbS" id="Ci" role="3clF47">
                                  <node concept="3cpWs6" id="Co" role="3cqZAp">
                                    <node concept="1dyn4i" id="Cq" role="3cqZAk">
                                      <property role="1zomUR" value="true" />
                                      <property role="1dyqJU" value="breakingNode" />
                                      <node concept="2ShNRf" id="Cs" role="1dyrYi">
                                        <node concept="1pGfFk" id="Cu" role="2ShVmc">
                                          <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                          <node concept="Xl_RD" id="Cw" role="37wK5m">
                                            <property role="Xl_RC" value="r:0cba60fc-aa17-42ba-b3ca-69b0d1a86fe9(jetbrains.mps.lang.editor.menus.substitute.testLanguage.constraints)" />
                                            <node concept="cd27G" id="Cz" role="lGtFl">
                                              <node concept="3u3nmq" id="C$" role="cd27D">
                                                <property role="3u3nmv" value="7432042996949761861" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="Xl_RD" id="Cx" role="37wK5m">
                                            <property role="Xl_RC" value="7432042996949761868" />
                                            <node concept="cd27G" id="C_" role="lGtFl">
                                              <node concept="3u3nmq" id="CA" role="cd27D">
                                                <property role="3u3nmv" value="7432042996949761861" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="Cy" role="lGtFl">
                                            <node concept="3u3nmq" id="CB" role="cd27D">
                                              <property role="3u3nmv" value="7432042996949761861" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="Cv" role="lGtFl">
                                          <node concept="3u3nmq" id="CC" role="cd27D">
                                            <property role="3u3nmv" value="7432042996949761861" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="Ct" role="lGtFl">
                                        <node concept="3u3nmq" id="CD" role="cd27D">
                                          <property role="3u3nmv" value="7432042996949761861" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="Cr" role="lGtFl">
                                      <node concept="3u3nmq" id="CE" role="cd27D">
                                        <property role="3u3nmv" value="7432042996949761861" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="Cp" role="lGtFl">
                                    <node concept="3u3nmq" id="CF" role="cd27D">
                                      <property role="3u3nmv" value="7432042996949761861" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3uibUv" id="Cj" role="3clF45">
                                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  <node concept="cd27G" id="CG" role="lGtFl">
                                    <node concept="3u3nmq" id="CH" role="cd27D">
                                      <property role="3u3nmv" value="7432042996949761861" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="Ck" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <node concept="cd27G" id="CI" role="lGtFl">
                                    <node concept="3u3nmq" id="CJ" role="cd27D">
                                      <property role="3u3nmv" value="7432042996949761861" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="Cl" role="lGtFl">
                                  <node concept="3u3nmq" id="CK" role="cd27D">
                                    <property role="3u3nmv" value="7432042996949761861" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFb_" id="Cd" role="jymVt">
                                <property role="1EzhhJ" value="false" />
                                <property role="TrG5h" value="createScope" />
                                <property role="DiZV1" value="false" />
                                <node concept="37vLTG" id="CL" role="3clF46">
                                  <property role="TrG5h" value="operationContext" />
                                  <property role="3TUv4t" value="true" />
                                  <node concept="3uibUv" id="CS" role="1tU5fm">
                                    <ref role="3uigEE" to="w1kc:~IOperationContext" resolve="IOperationContext" />
                                    <node concept="cd27G" id="CU" role="lGtFl">
                                      <node concept="3u3nmq" id="CV" role="cd27D">
                                        <property role="3u3nmv" value="7432042996949761861" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="CT" role="lGtFl">
                                    <node concept="3u3nmq" id="CW" role="cd27D">
                                      <property role="3u3nmv" value="7432042996949761861" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="37vLTG" id="CM" role="3clF46">
                                  <property role="TrG5h" value="_context" />
                                  <property role="3TUv4t" value="true" />
                                  <node concept="3uibUv" id="CX" role="1tU5fm">
                                    <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    <node concept="cd27G" id="CZ" role="lGtFl">
                                      <node concept="3u3nmq" id="D0" role="cd27D">
                                        <property role="3u3nmv" value="7432042996949761861" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="CY" role="lGtFl">
                                    <node concept="3u3nmq" id="D1" role="cd27D">
                                      <property role="3u3nmv" value="7432042996949761861" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3Tm1VV" id="CN" role="1B3o_S">
                                  <node concept="cd27G" id="D2" role="lGtFl">
                                    <node concept="3u3nmq" id="D3" role="cd27D">
                                      <property role="3u3nmv" value="7432042996949761861" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3uibUv" id="CO" role="3clF45">
                                  <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  <node concept="cd27G" id="D4" role="lGtFl">
                                    <node concept="3u3nmq" id="D5" role="cd27D">
                                      <property role="3u3nmv" value="7432042996949761861" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbS" id="CP" role="3clF47">
                                  <node concept="3cpWs6" id="D6" role="3cqZAp">
                                    <node concept="2ShNRf" id="D8" role="3cqZAk">
                                      <node concept="YeOm9" id="Da" role="2ShVmc">
                                        <node concept="1Y3b0j" id="Dc" role="YeSDq">
                                          <property role="2bfB8j" value="true" />
                                          <ref role="1Y3XeK" to="o8zo:3rV3sBXetA0" resolve="FilteringScope" />
                                          <ref role="37wK5l" to="o8zo:3rV3sBXetA2" resolve="FilteringScope" />
                                          <node concept="3Tm1VV" id="De" role="1B3o_S">
                                            <node concept="cd27G" id="Di" role="lGtFl">
                                              <node concept="3u3nmq" id="Dj" role="cd27D">
                                                <property role="3u3nmv" value="7432042996949874864" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="2ShNRf" id="Df" role="37wK5m">
                                            <node concept="1pGfFk" id="Dk" role="2ShVmc">
                                              <ref role="37wK5l" to="o8zo:4k9eBec$QVW" resolve="ModelPlusImportedScope" />
                                              <node concept="2OqwBi" id="Dm" role="37wK5m">
                                                <node concept="1DoJHT" id="Dq" role="2Oq$k0">
                                                  <property role="1Dpdpm" value="getContextNode" />
                                                  <node concept="3uibUv" id="Dt" role="1Ez5kq">
                                                    <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                                  </node>
                                                  <node concept="37vLTw" id="Du" role="1EMhIo">
                                                    <ref role="3cqZAo" node="CM" resolve="_context" />
                                                  </node>
                                                  <node concept="cd27G" id="Dv" role="lGtFl">
                                                    <node concept="3u3nmq" id="Dw" role="cd27D">
                                                      <property role="3u3nmv" value="7432042996949769867" />
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="I4A8Y" id="Dr" role="2OqNvi">
                                                  <node concept="cd27G" id="Dx" role="lGtFl">
                                                    <node concept="3u3nmq" id="Dy" role="cd27D">
                                                      <property role="3u3nmv" value="7432042996949772002" />
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="cd27G" id="Ds" role="lGtFl">
                                                  <node concept="3u3nmq" id="Dz" role="cd27D">
                                                    <property role="3u3nmv" value="7432042996949771407" />
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="3clFbT" id="Dn" role="37wK5m">
                                                <property role="3clFbU" value="false" />
                                                <node concept="cd27G" id="D$" role="lGtFl">
                                                  <node concept="3u3nmq" id="D_" role="cd27D">
                                                    <property role="3u3nmv" value="7432042996949772589" />
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="35c_gC" id="Do" role="37wK5m">
                                                <ref role="35c_gD" to="wdez:7Nx4mSUrZaK" resolve="TestSubstituteConceptChildToReference" />
                                                <node concept="cd27G" id="DA" role="lGtFl">
                                                  <node concept="3u3nmq" id="DB" role="cd27D">
                                                    <property role="3u3nmv" value="7432042996949773381" />
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="cd27G" id="Dp" role="lGtFl">
                                                <node concept="3u3nmq" id="DC" role="cd27D">
                                                  <property role="3u3nmv" value="7432042996949769293" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="cd27G" id="Dl" role="lGtFl">
                                              <node concept="3u3nmq" id="DD" role="cd27D">
                                                <property role="3u3nmv" value="7432042996949762425" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="3clFb_" id="Dg" role="jymVt">
                                            <property role="TrG5h" value="isExcluded" />
                                            <property role="1EzhhJ" value="false" />
                                            <node concept="10P_77" id="DE" role="3clF45">
                                              <node concept="cd27G" id="DK" role="lGtFl">
                                                <node concept="3u3nmq" id="DL" role="cd27D">
                                                  <property role="3u3nmv" value="7432042996949877086" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="3Tm1VV" id="DF" role="1B3o_S">
                                              <node concept="cd27G" id="DM" role="lGtFl">
                                                <node concept="3u3nmq" id="DN" role="cd27D">
                                                  <property role="3u3nmv" value="7432042996949877087" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="37vLTG" id="DG" role="3clF46">
                                              <property role="TrG5h" value="node" />
                                              <node concept="3Tqbb2" id="DO" role="1tU5fm">
                                                <node concept="cd27G" id="DQ" role="lGtFl">
                                                  <node concept="3u3nmq" id="DR" role="cd27D">
                                                    <property role="3u3nmv" value="7432042996949877092" />
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="cd27G" id="DP" role="lGtFl">
                                                <node concept="3u3nmq" id="DS" role="cd27D">
                                                  <property role="3u3nmv" value="7432042996949877091" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="3clFbS" id="DH" role="3clF47">
                                              <node concept="3clFbF" id="DT" role="3cqZAp">
                                                <node concept="3fqX7Q" id="DV" role="3clFbG">
                                                  <node concept="2OqwBi" id="DX" role="3fr31v">
                                                    <node concept="2OqwBi" id="DZ" role="2Oq$k0">
                                                      <node concept="37vLTw" id="E2" role="2Oq$k0">
                                                        <ref role="3cqZAo" node="DG" resolve="node" />
                                                        <node concept="cd27G" id="E5" role="lGtFl">
                                                          <node concept="3u3nmq" id="E6" role="cd27D">
                                                            <property role="3u3nmv" value="7432042996949878919" />
                                                          </node>
                                                        </node>
                                                      </node>
                                                      <node concept="2yIwOk" id="E3" role="2OqNvi">
                                                        <node concept="cd27G" id="E7" role="lGtFl">
                                                          <node concept="3u3nmq" id="E8" role="cd27D">
                                                            <property role="3u3nmv" value="7432042996949880215" />
                                                          </node>
                                                        </node>
                                                      </node>
                                                      <node concept="cd27G" id="E4" role="lGtFl">
                                                        <node concept="3u3nmq" id="E9" role="cd27D">
                                                          <property role="3u3nmv" value="7432042996949879522" />
                                                        </node>
                                                      </node>
                                                    </node>
                                                    <node concept="3O6GUB" id="E0" role="2OqNvi">
                                                      <node concept="chp4Y" id="Ea" role="3QVz_e">
                                                        <ref role="cht4Q" to="wdez:7Nx4mSUrZaK" resolve="TestSubstituteConceptChildToReference" />
                                                        <node concept="cd27G" id="Ec" role="lGtFl">
                                                          <node concept="3u3nmq" id="Ed" role="cd27D">
                                                            <property role="3u3nmv" value="7432042996949883254" />
                                                          </node>
                                                        </node>
                                                      </node>
                                                      <node concept="cd27G" id="Eb" role="lGtFl">
                                                        <node concept="3u3nmq" id="Ee" role="cd27D">
                                                          <property role="3u3nmv" value="7432042996949882635" />
                                                        </node>
                                                      </node>
                                                    </node>
                                                    <node concept="cd27G" id="E1" role="lGtFl">
                                                      <node concept="3u3nmq" id="Ef" role="cd27D">
                                                        <property role="3u3nmv" value="7432042996949881182" />
                                                      </node>
                                                    </node>
                                                  </node>
                                                  <node concept="cd27G" id="DY" role="lGtFl">
                                                    <node concept="3u3nmq" id="Eg" role="cd27D">
                                                      <property role="3u3nmv" value="7432042996949878560" />
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="cd27G" id="DW" role="lGtFl">
                                                  <node concept="3u3nmq" id="Eh" role="cd27D">
                                                    <property role="3u3nmv" value="7432042996949878562" />
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="cd27G" id="DU" role="lGtFl">
                                                <node concept="3u3nmq" id="Ei" role="cd27D">
                                                  <property role="3u3nmv" value="7432042996949877094" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="2AHcQZ" id="DI" role="2AJF6D">
                                              <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                              <node concept="cd27G" id="Ej" role="lGtFl">
                                                <node concept="3u3nmq" id="Ek" role="cd27D">
                                                  <property role="3u3nmv" value="7432042996949877095" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="cd27G" id="DJ" role="lGtFl">
                                              <node concept="3u3nmq" id="El" role="cd27D">
                                                <property role="3u3nmv" value="7432042996949877085" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="Dh" role="lGtFl">
                                            <node concept="3u3nmq" id="Em" role="cd27D">
                                              <property role="3u3nmv" value="7432042996949874863" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="Dd" role="lGtFl">
                                          <node concept="3u3nmq" id="En" role="cd27D">
                                            <property role="3u3nmv" value="7432042996949874860" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="Db" role="lGtFl">
                                        <node concept="3u3nmq" id="Eo" role="cd27D">
                                          <property role="3u3nmv" value="7432042996949869051" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="D9" role="lGtFl">
                                      <node concept="3u3nmq" id="Ep" role="cd27D">
                                        <property role="3u3nmv" value="7432042996949868736" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="D7" role="lGtFl">
                                    <node concept="3u3nmq" id="Eq" role="cd27D">
                                      <property role="3u3nmv" value="7432042996949761861" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="CQ" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <node concept="cd27G" id="Er" role="lGtFl">
                                    <node concept="3u3nmq" id="Es" role="cd27D">
                                      <property role="3u3nmv" value="7432042996949761861" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="CR" role="lGtFl">
                                  <node concept="3u3nmq" id="Et" role="cd27D">
                                    <property role="3u3nmv" value="7432042996949761861" />
                                  </node>
                                </node>
                              </node>
                              <node concept="cd27G" id="Ce" role="lGtFl">
                                <node concept="3u3nmq" id="Eu" role="cd27D">
                                  <property role="3u3nmv" value="7432042996949761861" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="Ca" role="lGtFl">
                              <node concept="3u3nmq" id="Ev" role="cd27D">
                                <property role="3u3nmv" value="7432042996949761861" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="C8" role="lGtFl">
                            <node concept="3u3nmq" id="Ew" role="cd27D">
                              <property role="3u3nmv" value="7432042996949761861" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="C6" role="lGtFl">
                          <node concept="3u3nmq" id="Ex" role="cd27D">
                            <property role="3u3nmv" value="7432042996949761861" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="C4" role="lGtFl">
                        <node concept="3u3nmq" id="Ey" role="cd27D">
                          <property role="3u3nmv" value="7432042996949761861" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="BV" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <node concept="cd27G" id="Ez" role="lGtFl">
                        <node concept="3u3nmq" id="E$" role="cd27D">
                          <property role="3u3nmv" value="7432042996949761861" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="BW" role="lGtFl">
                      <node concept="3u3nmq" id="E_" role="cd27D">
                        <property role="3u3nmv" value="7432042996949761861" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="Bd" role="lGtFl">
                    <node concept="3u3nmq" id="EA" role="cd27D">
                      <property role="3u3nmv" value="7432042996949761861" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="B7" role="lGtFl">
                  <node concept="3u3nmq" id="EB" role="cd27D">
                    <property role="3u3nmv" value="7432042996949761861" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="B5" role="lGtFl">
                <node concept="3u3nmq" id="EC" role="cd27D">
                  <property role="3u3nmv" value="7432042996949761861" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="B1" role="lGtFl">
              <node concept="3u3nmq" id="ED" role="cd27D">
                <property role="3u3nmv" value="7432042996949761861" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="AY" role="lGtFl">
            <node concept="3u3nmq" id="EE" role="cd27D">
              <property role="3u3nmv" value="7432042996949761861" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="AT" role="3cqZAp">
          <node concept="3cpWsn" id="EF" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <node concept="3uibUv" id="EH" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <node concept="3uibUv" id="EK" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <node concept="cd27G" id="EN" role="lGtFl">
                  <node concept="3u3nmq" id="EO" role="cd27D">
                    <property role="3u3nmv" value="7432042996949761861" />
                  </node>
                </node>
              </node>
              <node concept="3uibUv" id="EL" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <node concept="cd27G" id="EP" role="lGtFl">
                  <node concept="3u3nmq" id="EQ" role="cd27D">
                    <property role="3u3nmv" value="7432042996949761861" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="EM" role="lGtFl">
                <node concept="3u3nmq" id="ER" role="cd27D">
                  <property role="3u3nmv" value="7432042996949761861" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="EI" role="33vP2m">
              <node concept="1pGfFk" id="ES" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <node concept="3uibUv" id="EU" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <node concept="cd27G" id="EX" role="lGtFl">
                    <node concept="3u3nmq" id="EY" role="cd27D">
                      <property role="3u3nmv" value="7432042996949761861" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="EV" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <node concept="cd27G" id="EZ" role="lGtFl">
                    <node concept="3u3nmq" id="F0" role="cd27D">
                      <property role="3u3nmv" value="7432042996949761861" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="EW" role="lGtFl">
                  <node concept="3u3nmq" id="F1" role="cd27D">
                    <property role="3u3nmv" value="7432042996949761861" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="ET" role="lGtFl">
                <node concept="3u3nmq" id="F2" role="cd27D">
                  <property role="3u3nmv" value="7432042996949761861" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="EJ" role="lGtFl">
              <node concept="3u3nmq" id="F3" role="cd27D">
                <property role="3u3nmv" value="7432042996949761861" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="EG" role="lGtFl">
            <node concept="3u3nmq" id="F4" role="cd27D">
              <property role="3u3nmv" value="7432042996949761861" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="AU" role="3cqZAp">
          <node concept="2OqwBi" id="F5" role="3clFbG">
            <node concept="37vLTw" id="F7" role="2Oq$k0">
              <ref role="3cqZAo" node="EF" resolve="references" />
              <node concept="cd27G" id="Fa" role="lGtFl">
                <node concept="3u3nmq" id="Fb" role="cd27D">
                  <property role="3u3nmv" value="7432042996949761861" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="F8" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <node concept="2OqwBi" id="Fc" role="37wK5m">
                <node concept="37vLTw" id="Ff" role="2Oq$k0">
                  <ref role="3cqZAo" node="AX" resolve="d0" />
                  <node concept="cd27G" id="Fi" role="lGtFl">
                    <node concept="3u3nmq" id="Fj" role="cd27D">
                      <property role="3u3nmv" value="7432042996949761861" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="Fg" role="2OqNvi">
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <node concept="cd27G" id="Fk" role="lGtFl">
                    <node concept="3u3nmq" id="Fl" role="cd27D">
                      <property role="3u3nmv" value="7432042996949761861" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="Fh" role="lGtFl">
                  <node concept="3u3nmq" id="Fm" role="cd27D">
                    <property role="3u3nmv" value="7432042996949761861" />
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="Fd" role="37wK5m">
                <ref role="3cqZAo" node="AX" resolve="d0" />
                <node concept="cd27G" id="Fn" role="lGtFl">
                  <node concept="3u3nmq" id="Fo" role="cd27D">
                    <property role="3u3nmv" value="7432042996949761861" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="Fe" role="lGtFl">
                <node concept="3u3nmq" id="Fp" role="cd27D">
                  <property role="3u3nmv" value="7432042996949761861" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="F9" role="lGtFl">
              <node concept="3u3nmq" id="Fq" role="cd27D">
                <property role="3u3nmv" value="7432042996949761861" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="F6" role="lGtFl">
            <node concept="3u3nmq" id="Fr" role="cd27D">
              <property role="3u3nmv" value="7432042996949761861" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="AV" role="3cqZAp">
          <node concept="37vLTw" id="Fs" role="3clFbG">
            <ref role="3cqZAo" node="EF" resolve="references" />
            <node concept="cd27G" id="Fu" role="lGtFl">
              <node concept="3u3nmq" id="Fv" role="cd27D">
                <property role="3u3nmv" value="7432042996949761861" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="Ft" role="lGtFl">
            <node concept="3u3nmq" id="Fw" role="cd27D">
              <property role="3u3nmv" value="7432042996949761861" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="AW" role="lGtFl">
          <node concept="3u3nmq" id="Fx" role="cd27D">
            <property role="3u3nmv" value="7432042996949761861" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="AG" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="Fy" role="lGtFl">
          <node concept="3u3nmq" id="Fz" role="cd27D">
            <property role="3u3nmv" value="7432042996949761861" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="AH" role="lGtFl">
        <node concept="3u3nmq" id="F$" role="cd27D">
          <property role="3u3nmv" value="7432042996949761861" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="A5" role="lGtFl">
      <node concept="3u3nmq" id="F_" role="cd27D">
        <property role="3u3nmv" value="7432042996949761861" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="FA">
    <property role="3GE5qa" value="smartReference" />
    <property role="TrG5h" value="TestSubstituteSmartRef_WithoutExplicitMenu_Subconcept_Constraints" />
    <node concept="3Tm1VV" id="FB" role="1B3o_S">
      <node concept="cd27G" id="FH" role="lGtFl">
        <node concept="3u3nmq" id="FI" role="cd27D">
          <property role="3u3nmv" value="7432042996949774301" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="FC" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <node concept="cd27G" id="FJ" role="lGtFl">
        <node concept="3u3nmq" id="FK" role="cd27D">
          <property role="3u3nmv" value="7432042996949774301" />
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="FD" role="jymVt">
      <node concept="3cqZAl" id="FL" role="3clF45">
        <node concept="cd27G" id="FP" role="lGtFl">
          <node concept="3u3nmq" id="FQ" role="cd27D">
            <property role="3u3nmv" value="7432042996949774301" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="FM" role="3clF47">
        <node concept="XkiVB" id="FR" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="2YIFZM" id="FT" role="37wK5m">
            <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
            <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
            <node concept="1adDum" id="FV" role="37wK5m">
              <property role="1adDun" value="0xcb6d57037c8e46a9L" />
              <node concept="cd27G" id="G0" role="lGtFl">
                <node concept="3u3nmq" id="G1" role="cd27D">
                  <property role="3u3nmv" value="7432042996949774301" />
                </node>
              </node>
            </node>
            <node concept="1adDum" id="FW" role="37wK5m">
              <property role="1adDun" value="0xb993c1373dc0942fL" />
              <node concept="cd27G" id="G2" role="lGtFl">
                <node concept="3u3nmq" id="G3" role="cd27D">
                  <property role="3u3nmv" value="7432042996949774301" />
                </node>
              </node>
            </node>
            <node concept="1adDum" id="FX" role="37wK5m">
              <property role="1adDun" value="0x6723ebbaa49bf847L" />
              <node concept="cd27G" id="G4" role="lGtFl">
                <node concept="3u3nmq" id="G5" role="cd27D">
                  <property role="3u3nmv" value="7432042996949774301" />
                </node>
              </node>
            </node>
            <node concept="Xl_RD" id="FY" role="37wK5m">
              <property role="Xl_RC" value="jetbrains.mps.lang.editor.menus.substitute.testLanguage.structure.TestSubstituteSmartRef_WithoutExplicitMenu_Subconcept" />
              <node concept="cd27G" id="G6" role="lGtFl">
                <node concept="3u3nmq" id="G7" role="cd27D">
                  <property role="3u3nmv" value="7432042996949774301" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="FZ" role="lGtFl">
              <node concept="3u3nmq" id="G8" role="cd27D">
                <property role="3u3nmv" value="7432042996949774301" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="FU" role="lGtFl">
            <node concept="3u3nmq" id="G9" role="cd27D">
              <property role="3u3nmv" value="7432042996949774301" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="FS" role="lGtFl">
          <node concept="3u3nmq" id="Ga" role="cd27D">
            <property role="3u3nmv" value="7432042996949774301" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="FN" role="1B3o_S">
        <node concept="cd27G" id="Gb" role="lGtFl">
          <node concept="3u3nmq" id="Gc" role="cd27D">
            <property role="3u3nmv" value="7432042996949774301" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="FO" role="lGtFl">
        <node concept="3u3nmq" id="Gd" role="cd27D">
          <property role="3u3nmv" value="7432042996949774301" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="FE" role="jymVt">
      <node concept="cd27G" id="Ge" role="lGtFl">
        <node concept="3u3nmq" id="Gf" role="cd27D">
          <property role="3u3nmv" value="7432042996949774301" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="FF" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="Gg" role="1B3o_S">
        <node concept="cd27G" id="Gl" role="lGtFl">
          <node concept="3u3nmq" id="Gm" role="cd27D">
            <property role="3u3nmv" value="7432042996949774301" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="Gh" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <node concept="3uibUv" id="Gn" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <node concept="cd27G" id="Gq" role="lGtFl">
            <node concept="3u3nmq" id="Gr" role="cd27D">
              <property role="3u3nmv" value="7432042996949774301" />
            </node>
          </node>
        </node>
        <node concept="3uibUv" id="Go" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <node concept="cd27G" id="Gs" role="lGtFl">
            <node concept="3u3nmq" id="Gt" role="cd27D">
              <property role="3u3nmv" value="7432042996949774301" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="Gp" role="lGtFl">
          <node concept="3u3nmq" id="Gu" role="cd27D">
            <property role="3u3nmv" value="7432042996949774301" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="Gi" role="3clF47">
        <node concept="3cpWs8" id="Gv" role="3cqZAp">
          <node concept="3cpWsn" id="G$" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <node concept="3uibUv" id="GA" role="1tU5fm">
              <ref role="3uigEE" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <node concept="cd27G" id="GD" role="lGtFl">
                <node concept="3u3nmq" id="GE" role="cd27D">
                  <property role="3u3nmv" value="7432042996949774301" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="GB" role="33vP2m">
              <node concept="YeOm9" id="GF" role="2ShVmc">
                <node concept="1Y3b0j" id="GH" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BaseReferenceConstraintsDescriptor" />
                  <node concept="2YIFZM" id="GJ" role="37wK5m">
                    <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                    <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                    <node concept="1adDum" id="GP" role="37wK5m">
                      <property role="1adDun" value="0xcb6d57037c8e46a9L" />
                      <node concept="cd27G" id="GV" role="lGtFl">
                        <node concept="3u3nmq" id="GW" role="cd27D">
                          <property role="3u3nmv" value="7432042996949774301" />
                        </node>
                      </node>
                    </node>
                    <node concept="1adDum" id="GQ" role="37wK5m">
                      <property role="1adDun" value="0xb993c1373dc0942fL" />
                      <node concept="cd27G" id="GX" role="lGtFl">
                        <node concept="3u3nmq" id="GY" role="cd27D">
                          <property role="3u3nmv" value="7432042996949774301" />
                        </node>
                      </node>
                    </node>
                    <node concept="1adDum" id="GR" role="37wK5m">
                      <property role="1adDun" value="0x6723ebbaa490bde6L" />
                      <node concept="cd27G" id="GZ" role="lGtFl">
                        <node concept="3u3nmq" id="H0" role="cd27D">
                          <property role="3u3nmv" value="7432042996949774301" />
                        </node>
                      </node>
                    </node>
                    <node concept="1adDum" id="GS" role="37wK5m">
                      <property role="1adDun" value="0x6723ebbaa490bde7L" />
                      <node concept="cd27G" id="H1" role="lGtFl">
                        <node concept="3u3nmq" id="H2" role="cd27D">
                          <property role="3u3nmv" value="7432042996949774301" />
                        </node>
                      </node>
                    </node>
                    <node concept="Xl_RD" id="GT" role="37wK5m">
                      <property role="Xl_RC" value="childToReference" />
                      <node concept="cd27G" id="H3" role="lGtFl">
                        <node concept="3u3nmq" id="H4" role="cd27D">
                          <property role="3u3nmv" value="7432042996949774301" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="GU" role="lGtFl">
                      <node concept="3u3nmq" id="H5" role="cd27D">
                        <property role="3u3nmv" value="7432042996949774301" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="GK" role="1B3o_S">
                    <node concept="cd27G" id="H6" role="lGtFl">
                      <node concept="3u3nmq" id="H7" role="cd27D">
                        <property role="3u3nmv" value="7432042996949774301" />
                      </node>
                    </node>
                  </node>
                  <node concept="Xjq3P" id="GL" role="37wK5m">
                    <node concept="cd27G" id="H8" role="lGtFl">
                      <node concept="3u3nmq" id="H9" role="cd27D">
                        <property role="3u3nmv" value="7432042996949774301" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFb_" id="GM" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="hasOwnScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <node concept="3Tm1VV" id="Ha" role="1B3o_S">
                      <node concept="cd27G" id="Hf" role="lGtFl">
                        <node concept="3u3nmq" id="Hg" role="cd27D">
                          <property role="3u3nmv" value="7432042996949774301" />
                        </node>
                      </node>
                    </node>
                    <node concept="10P_77" id="Hb" role="3clF45">
                      <node concept="cd27G" id="Hh" role="lGtFl">
                        <node concept="3u3nmq" id="Hi" role="cd27D">
                          <property role="3u3nmv" value="7432042996949774301" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbS" id="Hc" role="3clF47">
                      <node concept="3clFbF" id="Hj" role="3cqZAp">
                        <node concept="3clFbT" id="Hl" role="3clFbG">
                          <property role="3clFbU" value="true" />
                          <node concept="cd27G" id="Hn" role="lGtFl">
                            <node concept="3u3nmq" id="Ho" role="cd27D">
                              <property role="3u3nmv" value="7432042996949774301" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="Hm" role="lGtFl">
                          <node concept="3u3nmq" id="Hp" role="cd27D">
                            <property role="3u3nmv" value="7432042996949774301" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="Hk" role="lGtFl">
                        <node concept="3u3nmq" id="Hq" role="cd27D">
                          <property role="3u3nmv" value="7432042996949774301" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="Hd" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <node concept="cd27G" id="Hr" role="lGtFl">
                        <node concept="3u3nmq" id="Hs" role="cd27D">
                          <property role="3u3nmv" value="7432042996949774301" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="He" role="lGtFl">
                      <node concept="3u3nmq" id="Ht" role="cd27D">
                        <property role="3u3nmv" value="7432042996949774301" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFb_" id="GN" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <node concept="3Tm1VV" id="Hu" role="1B3o_S">
                      <node concept="cd27G" id="H$" role="lGtFl">
                        <node concept="3u3nmq" id="H_" role="cd27D">
                          <property role="3u3nmv" value="7432042996949774301" />
                        </node>
                      </node>
                    </node>
                    <node concept="3uibUv" id="Hv" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <node concept="cd27G" id="HA" role="lGtFl">
                        <node concept="3u3nmq" id="HB" role="cd27D">
                          <property role="3u3nmv" value="7432042996949774301" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="Hw" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <node concept="cd27G" id="HC" role="lGtFl">
                        <node concept="3u3nmq" id="HD" role="cd27D">
                          <property role="3u3nmv" value="7432042996949774301" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbS" id="Hx" role="3clF47">
                      <node concept="3cpWs6" id="HE" role="3cqZAp">
                        <node concept="2ShNRf" id="HG" role="3cqZAk">
                          <node concept="YeOm9" id="HI" role="2ShVmc">
                            <node concept="1Y3b0j" id="HK" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                              <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                              <node concept="3Tm1VV" id="HM" role="1B3o_S">
                                <node concept="cd27G" id="HQ" role="lGtFl">
                                  <node concept="3u3nmq" id="HR" role="cd27D">
                                    <property role="3u3nmv" value="7432042996949774301" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFb_" id="HN" role="jymVt">
                                <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                <node concept="3Tm1VV" id="HS" role="1B3o_S">
                                  <node concept="cd27G" id="HX" role="lGtFl">
                                    <node concept="3u3nmq" id="HY" role="cd27D">
                                      <property role="3u3nmv" value="7432042996949774301" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbS" id="HT" role="3clF47">
                                  <node concept="3cpWs6" id="HZ" role="3cqZAp">
                                    <node concept="1dyn4i" id="I1" role="3cqZAk">
                                      <property role="1zomUR" value="true" />
                                      <property role="1dyqJU" value="breakingNode" />
                                      <node concept="2ShNRf" id="I3" role="1dyrYi">
                                        <node concept="1pGfFk" id="I5" role="2ShVmc">
                                          <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                          <node concept="Xl_RD" id="I7" role="37wK5m">
                                            <property role="Xl_RC" value="r:0cba60fc-aa17-42ba-b3ca-69b0d1a86fe9(jetbrains.mps.lang.editor.menus.substitute.testLanguage.constraints)" />
                                            <node concept="cd27G" id="Ia" role="lGtFl">
                                              <node concept="3u3nmq" id="Ib" role="cd27D">
                                                <property role="3u3nmv" value="7432042996949774301" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="Xl_RD" id="I8" role="37wK5m">
                                            <property role="Xl_RC" value="7432042996949774817" />
                                            <node concept="cd27G" id="Ic" role="lGtFl">
                                              <node concept="3u3nmq" id="Id" role="cd27D">
                                                <property role="3u3nmv" value="7432042996949774301" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="I9" role="lGtFl">
                                            <node concept="3u3nmq" id="Ie" role="cd27D">
                                              <property role="3u3nmv" value="7432042996949774301" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="I6" role="lGtFl">
                                          <node concept="3u3nmq" id="If" role="cd27D">
                                            <property role="3u3nmv" value="7432042996949774301" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="I4" role="lGtFl">
                                        <node concept="3u3nmq" id="Ig" role="cd27D">
                                          <property role="3u3nmv" value="7432042996949774301" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="I2" role="lGtFl">
                                      <node concept="3u3nmq" id="Ih" role="cd27D">
                                        <property role="3u3nmv" value="7432042996949774301" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="I0" role="lGtFl">
                                    <node concept="3u3nmq" id="Ii" role="cd27D">
                                      <property role="3u3nmv" value="7432042996949774301" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3uibUv" id="HU" role="3clF45">
                                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  <node concept="cd27G" id="Ij" role="lGtFl">
                                    <node concept="3u3nmq" id="Ik" role="cd27D">
                                      <property role="3u3nmv" value="7432042996949774301" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="HV" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <node concept="cd27G" id="Il" role="lGtFl">
                                    <node concept="3u3nmq" id="Im" role="cd27D">
                                      <property role="3u3nmv" value="7432042996949774301" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="HW" role="lGtFl">
                                  <node concept="3u3nmq" id="In" role="cd27D">
                                    <property role="3u3nmv" value="7432042996949774301" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFb_" id="HO" role="jymVt">
                                <property role="1EzhhJ" value="false" />
                                <property role="TrG5h" value="createScope" />
                                <property role="DiZV1" value="false" />
                                <node concept="37vLTG" id="Io" role="3clF46">
                                  <property role="TrG5h" value="operationContext" />
                                  <property role="3TUv4t" value="true" />
                                  <node concept="3uibUv" id="Iv" role="1tU5fm">
                                    <ref role="3uigEE" to="w1kc:~IOperationContext" resolve="IOperationContext" />
                                    <node concept="cd27G" id="Ix" role="lGtFl">
                                      <node concept="3u3nmq" id="Iy" role="cd27D">
                                        <property role="3u3nmv" value="7432042996949774301" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="Iw" role="lGtFl">
                                    <node concept="3u3nmq" id="Iz" role="cd27D">
                                      <property role="3u3nmv" value="7432042996949774301" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="37vLTG" id="Ip" role="3clF46">
                                  <property role="TrG5h" value="_context" />
                                  <property role="3TUv4t" value="true" />
                                  <node concept="3uibUv" id="I$" role="1tU5fm">
                                    <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    <node concept="cd27G" id="IA" role="lGtFl">
                                      <node concept="3u3nmq" id="IB" role="cd27D">
                                        <property role="3u3nmv" value="7432042996949774301" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="I_" role="lGtFl">
                                    <node concept="3u3nmq" id="IC" role="cd27D">
                                      <property role="3u3nmv" value="7432042996949774301" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3Tm1VV" id="Iq" role="1B3o_S">
                                  <node concept="cd27G" id="ID" role="lGtFl">
                                    <node concept="3u3nmq" id="IE" role="cd27D">
                                      <property role="3u3nmv" value="7432042996949774301" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3uibUv" id="Ir" role="3clF45">
                                  <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  <node concept="cd27G" id="IF" role="lGtFl">
                                    <node concept="3u3nmq" id="IG" role="cd27D">
                                      <property role="3u3nmv" value="7432042996949774301" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbS" id="Is" role="3clF47">
                                  <node concept="3clFbF" id="IH" role="3cqZAp">
                                    <node concept="2ShNRf" id="IJ" role="3clFbG">
                                      <node concept="1pGfFk" id="IL" role="2ShVmc">
                                        <ref role="37wK5l" to="o8zo:4k9eBec$QVW" resolve="ModelPlusImportedScope" />
                                        <node concept="2OqwBi" id="IN" role="37wK5m">
                                          <node concept="1DoJHT" id="IR" role="2Oq$k0">
                                            <property role="1Dpdpm" value="getContextNode" />
                                            <node concept="3uibUv" id="IU" role="1Ez5kq">
                                              <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                            </node>
                                            <node concept="37vLTw" id="IV" role="1EMhIo">
                                              <ref role="3cqZAo" node="Ip" resolve="_context" />
                                            </node>
                                            <node concept="cd27G" id="IW" role="lGtFl">
                                              <node concept="3u3nmq" id="IX" role="cd27D">
                                                <property role="3u3nmv" value="7432042996949775883" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="I4A8Y" id="IS" role="2OqNvi">
                                            <node concept="cd27G" id="IY" role="lGtFl">
                                              <node concept="3u3nmq" id="IZ" role="cd27D">
                                                <property role="3u3nmv" value="7432042996949777423" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="IT" role="lGtFl">
                                            <node concept="3u3nmq" id="J0" role="cd27D">
                                              <property role="3u3nmv" value="7432042996949776665" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3clFbT" id="IO" role="37wK5m">
                                          <property role="3clFbU" value="false" />
                                          <node concept="cd27G" id="J1" role="lGtFl">
                                            <node concept="3u3nmq" id="J2" role="cd27D">
                                              <property role="3u3nmv" value="7432042996949777990" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="35c_gC" id="IP" role="37wK5m">
                                          <ref role="35c_gD" to="wdez:6szUVE$_m2m" resolve="TestSubstituteChildToReferenceSubconcept" />
                                          <node concept="cd27G" id="J3" role="lGtFl">
                                            <node concept="3u3nmq" id="J4" role="cd27D">
                                              <property role="3u3nmv" value="7432042996949778564" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="IQ" role="lGtFl">
                                          <node concept="3u3nmq" id="J5" role="cd27D">
                                            <property role="3u3nmv" value="7432042996949775603" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="IM" role="lGtFl">
                                        <node concept="3u3nmq" id="J6" role="cd27D">
                                          <property role="3u3nmv" value="7432042996949775004" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="IK" role="lGtFl">
                                      <node concept="3u3nmq" id="J7" role="cd27D">
                                        <property role="3u3nmv" value="7432042996949775006" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="II" role="lGtFl">
                                    <node concept="3u3nmq" id="J8" role="cd27D">
                                      <property role="3u3nmv" value="7432042996949774301" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="It" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <node concept="cd27G" id="J9" role="lGtFl">
                                    <node concept="3u3nmq" id="Ja" role="cd27D">
                                      <property role="3u3nmv" value="7432042996949774301" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="Iu" role="lGtFl">
                                  <node concept="3u3nmq" id="Jb" role="cd27D">
                                    <property role="3u3nmv" value="7432042996949774301" />
                                  </node>
                                </node>
                              </node>
                              <node concept="cd27G" id="HP" role="lGtFl">
                                <node concept="3u3nmq" id="Jc" role="cd27D">
                                  <property role="3u3nmv" value="7432042996949774301" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="HL" role="lGtFl">
                              <node concept="3u3nmq" id="Jd" role="cd27D">
                                <property role="3u3nmv" value="7432042996949774301" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="HJ" role="lGtFl">
                            <node concept="3u3nmq" id="Je" role="cd27D">
                              <property role="3u3nmv" value="7432042996949774301" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="HH" role="lGtFl">
                          <node concept="3u3nmq" id="Jf" role="cd27D">
                            <property role="3u3nmv" value="7432042996949774301" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="HF" role="lGtFl">
                        <node concept="3u3nmq" id="Jg" role="cd27D">
                          <property role="3u3nmv" value="7432042996949774301" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="Hy" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <node concept="cd27G" id="Jh" role="lGtFl">
                        <node concept="3u3nmq" id="Ji" role="cd27D">
                          <property role="3u3nmv" value="7432042996949774301" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="Hz" role="lGtFl">
                      <node concept="3u3nmq" id="Jj" role="cd27D">
                        <property role="3u3nmv" value="7432042996949774301" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="GO" role="lGtFl">
                    <node concept="3u3nmq" id="Jk" role="cd27D">
                      <property role="3u3nmv" value="7432042996949774301" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="GI" role="lGtFl">
                  <node concept="3u3nmq" id="Jl" role="cd27D">
                    <property role="3u3nmv" value="7432042996949774301" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="GG" role="lGtFl">
                <node concept="3u3nmq" id="Jm" role="cd27D">
                  <property role="3u3nmv" value="7432042996949774301" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="GC" role="lGtFl">
              <node concept="3u3nmq" id="Jn" role="cd27D">
                <property role="3u3nmv" value="7432042996949774301" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="G_" role="lGtFl">
            <node concept="3u3nmq" id="Jo" role="cd27D">
              <property role="3u3nmv" value="7432042996949774301" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="Gw" role="3cqZAp">
          <node concept="3cpWsn" id="Jp" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <node concept="3uibUv" id="Jr" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <node concept="3uibUv" id="Ju" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <node concept="cd27G" id="Jx" role="lGtFl">
                  <node concept="3u3nmq" id="Jy" role="cd27D">
                    <property role="3u3nmv" value="7432042996949774301" />
                  </node>
                </node>
              </node>
              <node concept="3uibUv" id="Jv" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <node concept="cd27G" id="Jz" role="lGtFl">
                  <node concept="3u3nmq" id="J$" role="cd27D">
                    <property role="3u3nmv" value="7432042996949774301" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="Jw" role="lGtFl">
                <node concept="3u3nmq" id="J_" role="cd27D">
                  <property role="3u3nmv" value="7432042996949774301" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="Js" role="33vP2m">
              <node concept="1pGfFk" id="JA" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <node concept="3uibUv" id="JC" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <node concept="cd27G" id="JF" role="lGtFl">
                    <node concept="3u3nmq" id="JG" role="cd27D">
                      <property role="3u3nmv" value="7432042996949774301" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="JD" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <node concept="cd27G" id="JH" role="lGtFl">
                    <node concept="3u3nmq" id="JI" role="cd27D">
                      <property role="3u3nmv" value="7432042996949774301" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="JE" role="lGtFl">
                  <node concept="3u3nmq" id="JJ" role="cd27D">
                    <property role="3u3nmv" value="7432042996949774301" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="JB" role="lGtFl">
                <node concept="3u3nmq" id="JK" role="cd27D">
                  <property role="3u3nmv" value="7432042996949774301" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="Jt" role="lGtFl">
              <node concept="3u3nmq" id="JL" role="cd27D">
                <property role="3u3nmv" value="7432042996949774301" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="Jq" role="lGtFl">
            <node concept="3u3nmq" id="JM" role="cd27D">
              <property role="3u3nmv" value="7432042996949774301" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Gx" role="3cqZAp">
          <node concept="2OqwBi" id="JN" role="3clFbG">
            <node concept="37vLTw" id="JP" role="2Oq$k0">
              <ref role="3cqZAo" node="Jp" resolve="references" />
              <node concept="cd27G" id="JS" role="lGtFl">
                <node concept="3u3nmq" id="JT" role="cd27D">
                  <property role="3u3nmv" value="7432042996949774301" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="JQ" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <node concept="2OqwBi" id="JU" role="37wK5m">
                <node concept="37vLTw" id="JX" role="2Oq$k0">
                  <ref role="3cqZAo" node="G$" resolve="d0" />
                  <node concept="cd27G" id="K0" role="lGtFl">
                    <node concept="3u3nmq" id="K1" role="cd27D">
                      <property role="3u3nmv" value="7432042996949774301" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="JY" role="2OqNvi">
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <node concept="cd27G" id="K2" role="lGtFl">
                    <node concept="3u3nmq" id="K3" role="cd27D">
                      <property role="3u3nmv" value="7432042996949774301" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="JZ" role="lGtFl">
                  <node concept="3u3nmq" id="K4" role="cd27D">
                    <property role="3u3nmv" value="7432042996949774301" />
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="JV" role="37wK5m">
                <ref role="3cqZAo" node="G$" resolve="d0" />
                <node concept="cd27G" id="K5" role="lGtFl">
                  <node concept="3u3nmq" id="K6" role="cd27D">
                    <property role="3u3nmv" value="7432042996949774301" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="JW" role="lGtFl">
                <node concept="3u3nmq" id="K7" role="cd27D">
                  <property role="3u3nmv" value="7432042996949774301" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="JR" role="lGtFl">
              <node concept="3u3nmq" id="K8" role="cd27D">
                <property role="3u3nmv" value="7432042996949774301" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="JO" role="lGtFl">
            <node concept="3u3nmq" id="K9" role="cd27D">
              <property role="3u3nmv" value="7432042996949774301" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Gy" role="3cqZAp">
          <node concept="37vLTw" id="Ka" role="3clFbG">
            <ref role="3cqZAo" node="Jp" resolve="references" />
            <node concept="cd27G" id="Kc" role="lGtFl">
              <node concept="3u3nmq" id="Kd" role="cd27D">
                <property role="3u3nmv" value="7432042996949774301" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="Kb" role="lGtFl">
            <node concept="3u3nmq" id="Ke" role="cd27D">
              <property role="3u3nmv" value="7432042996949774301" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="Gz" role="lGtFl">
          <node concept="3u3nmq" id="Kf" role="cd27D">
            <property role="3u3nmv" value="7432042996949774301" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="Gj" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="Kg" role="lGtFl">
          <node concept="3u3nmq" id="Kh" role="cd27D">
            <property role="3u3nmv" value="7432042996949774301" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="Gk" role="lGtFl">
        <node concept="3u3nmq" id="Ki" role="cd27D">
          <property role="3u3nmv" value="7432042996949774301" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="FG" role="lGtFl">
      <node concept="3u3nmq" id="Kj" role="cd27D">
        <property role="3u3nmv" value="7432042996949774301" />
      </node>
    </node>
  </node>
</model>

