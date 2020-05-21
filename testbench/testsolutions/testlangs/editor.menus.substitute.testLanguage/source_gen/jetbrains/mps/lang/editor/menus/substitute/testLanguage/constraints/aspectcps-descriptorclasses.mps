<?xml version="1.0" encoding="UTF-8"?>
<model ref="00000000-0000-4000-5f02-5beb5f025beb/i:f577588(checkpoints/jetbrains.mps.lang.editor.menus.substitute.testLanguage.constraints@descriptorclasses)">
  <persistence version="9" />
  <attribute name="checkpoint" value="DescriptorClasses" />
  <attribute name="generation-plan" value="AspectCPS" />
  <attribute name="user-objects" value="true" />
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
    <uo k="s:originTrace" v="n:705057939849795250" />
    <node concept="3Tm1VV" id="Z" role="1B3o_S">
      <uo k="s:originTrace" v="n:705057939849795250" />
    </node>
    <node concept="3uibUv" id="10" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:705057939849795250" />
    </node>
    <node concept="3clFbW" id="11" role="jymVt">
      <uo k="s:originTrace" v="n:705057939849795250" />
      <node concept="3cqZAl" id="15" role="3clF45">
        <uo k="s:originTrace" v="n:705057939849795250" />
      </node>
      <node concept="3clFbS" id="16" role="3clF47">
        <uo k="s:originTrace" v="n:705057939849795250" />
        <node concept="XkiVB" id="18" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:705057939849795250" />
          <node concept="1BaE9c" id="19" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="TestSubstituteChildWithConstraints1$gI" />
            <uo k="s:originTrace" v="n:705057939849795250" />
            <node concept="2YIFZM" id="1a" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:705057939849795250" />
              <node concept="1adDum" id="1b" role="37wK5m">
                <property role="1adDun" value="0xcb6d57037c8e46a9L" />
                <uo k="s:originTrace" v="n:705057939849795250" />
              </node>
              <node concept="1adDum" id="1c" role="37wK5m">
                <property role="1adDun" value="0xb993c1373dc0942fL" />
                <uo k="s:originTrace" v="n:705057939849795250" />
              </node>
              <node concept="1adDum" id="1d" role="37wK5m">
                <property role="1adDun" value="0x9c8de75f2ccf9b4L" />
                <uo k="s:originTrace" v="n:705057939849795250" />
              </node>
              <node concept="Xl_RD" id="1e" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.editor.menus.substitute.testLanguage.structure.TestSubstituteChildWithConstraints1" />
                <uo k="s:originTrace" v="n:705057939849795250" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="17" role="1B3o_S">
        <uo k="s:originTrace" v="n:705057939849795250" />
      </node>
    </node>
    <node concept="2tJIrI" id="12" role="jymVt">
      <uo k="s:originTrace" v="n:705057939849795250" />
    </node>
    <node concept="3clFb_" id="13" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:705057939849795250" />
      <node concept="3Tmbuc" id="1f" role="1B3o_S">
        <uo k="s:originTrace" v="n:705057939849795250" />
      </node>
      <node concept="3uibUv" id="1g" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:705057939849795250" />
        <node concept="3uibUv" id="1j" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <uo k="s:originTrace" v="n:705057939849795250" />
        </node>
        <node concept="3uibUv" id="1k" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:705057939849795250" />
        </node>
      </node>
      <node concept="3clFbS" id="1h" role="3clF47">
        <uo k="s:originTrace" v="n:705057939849795250" />
        <node concept="3clFbF" id="1l" role="3cqZAp">
          <uo k="s:originTrace" v="n:705057939849795250" />
          <node concept="2ShNRf" id="1m" role="3clFbG">
            <uo k="s:originTrace" v="n:705057939849795250" />
            <node concept="YeOm9" id="1n" role="2ShVmc">
              <uo k="s:originTrace" v="n:705057939849795250" />
              <node concept="1Y3b0j" id="1o" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:705057939849795250" />
                <node concept="3Tm1VV" id="1p" role="1B3o_S">
                  <uo k="s:originTrace" v="n:705057939849795250" />
                </node>
                <node concept="3clFb_" id="1q" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:705057939849795250" />
                  <node concept="3Tm1VV" id="1t" role="1B3o_S">
                    <uo k="s:originTrace" v="n:705057939849795250" />
                  </node>
                  <node concept="2AHcQZ" id="1u" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:705057939849795250" />
                  </node>
                  <node concept="3uibUv" id="1v" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:705057939849795250" />
                  </node>
                  <node concept="37vLTG" id="1w" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:705057939849795250" />
                    <node concept="3uibUv" id="1z" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <uo k="s:originTrace" v="n:705057939849795250" />
                    </node>
                    <node concept="2AHcQZ" id="1$" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:705057939849795250" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="1x" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:705057939849795250" />
                    <node concept="3uibUv" id="1_" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:705057939849795250" />
                    </node>
                    <node concept="2AHcQZ" id="1A" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:705057939849795250" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="1y" role="3clF47">
                    <uo k="s:originTrace" v="n:705057939849795250" />
                    <node concept="3cpWs8" id="1B" role="3cqZAp">
                      <uo k="s:originTrace" v="n:705057939849795250" />
                      <node concept="3cpWsn" id="1G" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:705057939849795250" />
                        <node concept="10P_77" id="1H" role="1tU5fm">
                          <uo k="s:originTrace" v="n:705057939849795250" />
                        </node>
                        <node concept="1rXfSq" id="1I" role="33vP2m">
                          <ref role="37wK5l" node="14" resolve="staticCanBeAChild" />
                          <uo k="s:originTrace" v="n:705057939849795250" />
                          <node concept="2OqwBi" id="1J" role="37wK5m">
                            <uo k="s:originTrace" v="n:705057939849795250" />
                            <node concept="37vLTw" id="1N" role="2Oq$k0">
                              <ref role="3cqZAo" node="1w" resolve="context" />
                              <uo k="s:originTrace" v="n:705057939849795250" />
                            </node>
                            <node concept="liA8E" id="1O" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:705057939849795250" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="1K" role="37wK5m">
                            <uo k="s:originTrace" v="n:705057939849795250" />
                            <node concept="37vLTw" id="1P" role="2Oq$k0">
                              <ref role="3cqZAo" node="1w" resolve="context" />
                              <uo k="s:originTrace" v="n:705057939849795250" />
                            </node>
                            <node concept="liA8E" id="1Q" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <uo k="s:originTrace" v="n:705057939849795250" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="1L" role="37wK5m">
                            <uo k="s:originTrace" v="n:705057939849795250" />
                            <node concept="37vLTw" id="1R" role="2Oq$k0">
                              <ref role="3cqZAo" node="1w" resolve="context" />
                              <uo k="s:originTrace" v="n:705057939849795250" />
                            </node>
                            <node concept="liA8E" id="1S" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <uo k="s:originTrace" v="n:705057939849795250" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="1M" role="37wK5m">
                            <uo k="s:originTrace" v="n:705057939849795250" />
                            <node concept="37vLTw" id="1T" role="2Oq$k0">
                              <ref role="3cqZAo" node="1w" resolve="context" />
                              <uo k="s:originTrace" v="n:705057939849795250" />
                            </node>
                            <node concept="liA8E" id="1U" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:705057939849795250" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="1C" role="3cqZAp">
                      <uo k="s:originTrace" v="n:705057939849795250" />
                    </node>
                    <node concept="3clFbJ" id="1D" role="3cqZAp">
                      <uo k="s:originTrace" v="n:705057939849795250" />
                      <node concept="3clFbS" id="1V" role="3clFbx">
                        <uo k="s:originTrace" v="n:705057939849795250" />
                        <node concept="3clFbF" id="1X" role="3cqZAp">
                          <uo k="s:originTrace" v="n:705057939849795250" />
                          <node concept="2OqwBi" id="1Y" role="3clFbG">
                            <uo k="s:originTrace" v="n:705057939849795250" />
                            <node concept="37vLTw" id="1Z" role="2Oq$k0">
                              <ref role="3cqZAo" node="1x" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:705057939849795250" />
                            </node>
                            <node concept="liA8E" id="20" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:705057939849795250" />
                              <node concept="1dyn4i" id="21" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <uo k="s:originTrace" v="n:705057939849795250" />
                                <node concept="2ShNRf" id="22" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:705057939849795250" />
                                  <node concept="1pGfFk" id="23" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:705057939849795250" />
                                    <node concept="Xl_RD" id="24" role="37wK5m">
                                      <property role="Xl_RC" value="r:0cba60fc-aa17-42ba-b3ca-69b0d1a86fe9(jetbrains.mps.lang.editor.menus.substitute.testLanguage.constraints)" />
                                      <uo k="s:originTrace" v="n:705057939849795250" />
                                    </node>
                                    <node concept="Xl_RD" id="25" role="37wK5m">
                                      <property role="Xl_RC" value="1227128029536583199" />
                                      <uo k="s:originTrace" v="n:705057939849795250" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="1W" role="3clFbw">
                        <uo k="s:originTrace" v="n:705057939849795250" />
                        <node concept="3y3z36" id="26" role="3uHU7w">
                          <uo k="s:originTrace" v="n:705057939849795250" />
                          <node concept="10Nm6u" id="28" role="3uHU7w">
                            <uo k="s:originTrace" v="n:705057939849795250" />
                          </node>
                          <node concept="37vLTw" id="29" role="3uHU7B">
                            <ref role="3cqZAo" node="1x" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:705057939849795250" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="27" role="3uHU7B">
                          <uo k="s:originTrace" v="n:705057939849795250" />
                          <node concept="37vLTw" id="2a" role="3fr31v">
                            <ref role="3cqZAo" node="1G" resolve="result" />
                            <uo k="s:originTrace" v="n:705057939849795250" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="1E" role="3cqZAp">
                      <uo k="s:originTrace" v="n:705057939849795250" />
                    </node>
                    <node concept="3clFbF" id="1F" role="3cqZAp">
                      <uo k="s:originTrace" v="n:705057939849795250" />
                      <node concept="37vLTw" id="2b" role="3clFbG">
                        <ref role="3cqZAo" node="1G" resolve="result" />
                        <uo k="s:originTrace" v="n:705057939849795250" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="1r" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <uo k="s:originTrace" v="n:705057939849795250" />
                </node>
                <node concept="3uibUv" id="1s" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:705057939849795250" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="1i" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:705057939849795250" />
      </node>
    </node>
    <node concept="2YIFZL" id="14" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:705057939849795250" />
      <node concept="10P_77" id="2c" role="3clF45">
        <uo k="s:originTrace" v="n:705057939849795250" />
      </node>
      <node concept="3Tm6S6" id="2d" role="1B3o_S">
        <uo k="s:originTrace" v="n:705057939849795250" />
      </node>
      <node concept="3clFbS" id="2e" role="3clF47">
        <uo k="s:originTrace" v="n:1227128029536583200" />
        <node concept="3clFbF" id="2j" role="3cqZAp">
          <uo k="s:originTrace" v="n:1227128029536583201" />
          <node concept="17QLQc" id="2k" role="3clFbG">
            <uo k="s:originTrace" v="n:1227128029536583202" />
            <node concept="359W_D" id="2l" role="3uHU7w">
              <ref role="359W_E" to="wdez:B8RBnMN6Uq" resolve="TestSubstituteParentWithConstraints" />
              <ref role="359W_F" to="wdez:B8RBnMOdpA" resolve="childCanBeChild" />
              <uo k="s:originTrace" v="n:1227128029536583205" />
            </node>
            <node concept="37vLTw" id="2m" role="3uHU7B">
              <ref role="3cqZAo" node="2i" resolve="link" />
              <uo k="s:originTrace" v="n:173596492745879542" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2f" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:705057939849795250" />
        <node concept="3uibUv" id="2n" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:705057939849795250" />
        </node>
      </node>
      <node concept="37vLTG" id="2g" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:705057939849795250" />
        <node concept="3uibUv" id="2o" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:705057939849795250" />
        </node>
      </node>
      <node concept="37vLTG" id="2h" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:705057939849795250" />
        <node concept="3uibUv" id="2p" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:705057939849795250" />
        </node>
      </node>
      <node concept="37vLTG" id="2i" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:705057939849795250" />
        <node concept="3uibUv" id="2q" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:705057939849795250" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="2r">
    <property role="3GE5qa" value="constraints" />
    <property role="TrG5h" value="TestSubstituteChildWithConstraintsWrapper1_Constraints" />
    <uo k="s:originTrace" v="n:705057939850079394" />
    <node concept="3Tm1VV" id="2s" role="1B3o_S">
      <uo k="s:originTrace" v="n:705057939850079394" />
    </node>
    <node concept="3uibUv" id="2t" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:705057939850079394" />
    </node>
    <node concept="3clFbW" id="2u" role="jymVt">
      <uo k="s:originTrace" v="n:705057939850079394" />
      <node concept="3cqZAl" id="2y" role="3clF45">
        <uo k="s:originTrace" v="n:705057939850079394" />
      </node>
      <node concept="3clFbS" id="2z" role="3clF47">
        <uo k="s:originTrace" v="n:705057939850079394" />
        <node concept="XkiVB" id="2_" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:705057939850079394" />
          <node concept="1BaE9c" id="2A" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="TestSubstituteChildWithConstraintsWrapper1$Ef" />
            <uo k="s:originTrace" v="n:705057939850079394" />
            <node concept="2YIFZM" id="2B" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:705057939850079394" />
              <node concept="1adDum" id="2C" role="37wK5m">
                <property role="1adDun" value="0xcb6d57037c8e46a9L" />
                <uo k="s:originTrace" v="n:705057939850079394" />
              </node>
              <node concept="1adDum" id="2D" role="37wK5m">
                <property role="1adDun" value="0xb993c1373dc0942fL" />
                <uo k="s:originTrace" v="n:705057939850079394" />
              </node>
              <node concept="1adDum" id="2E" role="37wK5m">
                <property role="1adDun" value="0x9c8de75f2d21687L" />
                <uo k="s:originTrace" v="n:705057939850079394" />
              </node>
              <node concept="Xl_RD" id="2F" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.editor.menus.substitute.testLanguage.structure.TestSubstituteChildWithConstraintsWrapper1" />
                <uo k="s:originTrace" v="n:705057939850079394" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2$" role="1B3o_S">
        <uo k="s:originTrace" v="n:705057939850079394" />
      </node>
    </node>
    <node concept="2tJIrI" id="2v" role="jymVt">
      <uo k="s:originTrace" v="n:705057939850079394" />
    </node>
    <node concept="3clFb_" id="2w" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:705057939850079394" />
      <node concept="3Tmbuc" id="2G" role="1B3o_S">
        <uo k="s:originTrace" v="n:705057939850079394" />
      </node>
      <node concept="3uibUv" id="2H" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:705057939850079394" />
        <node concept="3uibUv" id="2K" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <uo k="s:originTrace" v="n:705057939850079394" />
        </node>
        <node concept="3uibUv" id="2L" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:705057939850079394" />
        </node>
      </node>
      <node concept="3clFbS" id="2I" role="3clF47">
        <uo k="s:originTrace" v="n:705057939850079394" />
        <node concept="3clFbF" id="2M" role="3cqZAp">
          <uo k="s:originTrace" v="n:705057939850079394" />
          <node concept="2ShNRf" id="2N" role="3clFbG">
            <uo k="s:originTrace" v="n:705057939850079394" />
            <node concept="YeOm9" id="2O" role="2ShVmc">
              <uo k="s:originTrace" v="n:705057939850079394" />
              <node concept="1Y3b0j" id="2P" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:705057939850079394" />
                <node concept="3Tm1VV" id="2Q" role="1B3o_S">
                  <uo k="s:originTrace" v="n:705057939850079394" />
                </node>
                <node concept="3clFb_" id="2R" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:705057939850079394" />
                  <node concept="3Tm1VV" id="2U" role="1B3o_S">
                    <uo k="s:originTrace" v="n:705057939850079394" />
                  </node>
                  <node concept="2AHcQZ" id="2V" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:705057939850079394" />
                  </node>
                  <node concept="3uibUv" id="2W" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:705057939850079394" />
                  </node>
                  <node concept="37vLTG" id="2X" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:705057939850079394" />
                    <node concept="3uibUv" id="30" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <uo k="s:originTrace" v="n:705057939850079394" />
                    </node>
                    <node concept="2AHcQZ" id="31" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:705057939850079394" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="2Y" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:705057939850079394" />
                    <node concept="3uibUv" id="32" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:705057939850079394" />
                    </node>
                    <node concept="2AHcQZ" id="33" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:705057939850079394" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="2Z" role="3clF47">
                    <uo k="s:originTrace" v="n:705057939850079394" />
                    <node concept="3cpWs8" id="34" role="3cqZAp">
                      <uo k="s:originTrace" v="n:705057939850079394" />
                      <node concept="3cpWsn" id="39" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:705057939850079394" />
                        <node concept="10P_77" id="3a" role="1tU5fm">
                          <uo k="s:originTrace" v="n:705057939850079394" />
                        </node>
                        <node concept="1rXfSq" id="3b" role="33vP2m">
                          <ref role="37wK5l" node="2x" resolve="staticCanBeAChild" />
                          <uo k="s:originTrace" v="n:705057939850079394" />
                          <node concept="2OqwBi" id="3c" role="37wK5m">
                            <uo k="s:originTrace" v="n:705057939850079394" />
                            <node concept="37vLTw" id="3g" role="2Oq$k0">
                              <ref role="3cqZAo" node="2X" resolve="context" />
                              <uo k="s:originTrace" v="n:705057939850079394" />
                            </node>
                            <node concept="liA8E" id="3h" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:705057939850079394" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="3d" role="37wK5m">
                            <uo k="s:originTrace" v="n:705057939850079394" />
                            <node concept="37vLTw" id="3i" role="2Oq$k0">
                              <ref role="3cqZAo" node="2X" resolve="context" />
                              <uo k="s:originTrace" v="n:705057939850079394" />
                            </node>
                            <node concept="liA8E" id="3j" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <uo k="s:originTrace" v="n:705057939850079394" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="3e" role="37wK5m">
                            <uo k="s:originTrace" v="n:705057939850079394" />
                            <node concept="37vLTw" id="3k" role="2Oq$k0">
                              <ref role="3cqZAo" node="2X" resolve="context" />
                              <uo k="s:originTrace" v="n:705057939850079394" />
                            </node>
                            <node concept="liA8E" id="3l" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <uo k="s:originTrace" v="n:705057939850079394" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="3f" role="37wK5m">
                            <uo k="s:originTrace" v="n:705057939850079394" />
                            <node concept="37vLTw" id="3m" role="2Oq$k0">
                              <ref role="3cqZAo" node="2X" resolve="context" />
                              <uo k="s:originTrace" v="n:705057939850079394" />
                            </node>
                            <node concept="liA8E" id="3n" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:705057939850079394" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="35" role="3cqZAp">
                      <uo k="s:originTrace" v="n:705057939850079394" />
                    </node>
                    <node concept="3clFbJ" id="36" role="3cqZAp">
                      <uo k="s:originTrace" v="n:705057939850079394" />
                      <node concept="3clFbS" id="3o" role="3clFbx">
                        <uo k="s:originTrace" v="n:705057939850079394" />
                        <node concept="3clFbF" id="3q" role="3cqZAp">
                          <uo k="s:originTrace" v="n:705057939850079394" />
                          <node concept="2OqwBi" id="3r" role="3clFbG">
                            <uo k="s:originTrace" v="n:705057939850079394" />
                            <node concept="37vLTw" id="3s" role="2Oq$k0">
                              <ref role="3cqZAo" node="2Y" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:705057939850079394" />
                            </node>
                            <node concept="liA8E" id="3t" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:705057939850079394" />
                              <node concept="1dyn4i" id="3u" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <uo k="s:originTrace" v="n:705057939850079394" />
                                <node concept="2ShNRf" id="3v" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:705057939850079394" />
                                  <node concept="1pGfFk" id="3w" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:705057939850079394" />
                                    <node concept="Xl_RD" id="3x" role="37wK5m">
                                      <property role="Xl_RC" value="r:0cba60fc-aa17-42ba-b3ca-69b0d1a86fe9(jetbrains.mps.lang.editor.menus.substitute.testLanguage.constraints)" />
                                      <uo k="s:originTrace" v="n:705057939850079394" />
                                    </node>
                                    <node concept="Xl_RD" id="3y" role="37wK5m">
                                      <property role="Xl_RC" value="1227128029536583183" />
                                      <uo k="s:originTrace" v="n:705057939850079394" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="3p" role="3clFbw">
                        <uo k="s:originTrace" v="n:705057939850079394" />
                        <node concept="3y3z36" id="3z" role="3uHU7w">
                          <uo k="s:originTrace" v="n:705057939850079394" />
                          <node concept="10Nm6u" id="3_" role="3uHU7w">
                            <uo k="s:originTrace" v="n:705057939850079394" />
                          </node>
                          <node concept="37vLTw" id="3A" role="3uHU7B">
                            <ref role="3cqZAo" node="2Y" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:705057939850079394" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="3$" role="3uHU7B">
                          <uo k="s:originTrace" v="n:705057939850079394" />
                          <node concept="37vLTw" id="3B" role="3fr31v">
                            <ref role="3cqZAo" node="39" resolve="result" />
                            <uo k="s:originTrace" v="n:705057939850079394" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="37" role="3cqZAp">
                      <uo k="s:originTrace" v="n:705057939850079394" />
                    </node>
                    <node concept="3clFbF" id="38" role="3cqZAp">
                      <uo k="s:originTrace" v="n:705057939850079394" />
                      <node concept="37vLTw" id="3C" role="3clFbG">
                        <ref role="3cqZAo" node="39" resolve="result" />
                        <uo k="s:originTrace" v="n:705057939850079394" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="2S" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <uo k="s:originTrace" v="n:705057939850079394" />
                </node>
                <node concept="3uibUv" id="2T" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:705057939850079394" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="2J" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:705057939850079394" />
      </node>
    </node>
    <node concept="2YIFZL" id="2x" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:705057939850079394" />
      <node concept="10P_77" id="3D" role="3clF45">
        <uo k="s:originTrace" v="n:705057939850079394" />
      </node>
      <node concept="3Tm6S6" id="3E" role="1B3o_S">
        <uo k="s:originTrace" v="n:705057939850079394" />
      </node>
      <node concept="3clFbS" id="3F" role="3clF47">
        <uo k="s:originTrace" v="n:1227128029536583184" />
        <node concept="3clFbF" id="3K" role="3cqZAp">
          <uo k="s:originTrace" v="n:1227128029536583185" />
          <node concept="17QLQc" id="3L" role="3clFbG">
            <uo k="s:originTrace" v="n:1227128029536583186" />
            <node concept="37vLTw" id="3M" role="3uHU7B">
              <ref role="3cqZAo" node="3J" resolve="link" />
              <uo k="s:originTrace" v="n:173596492745884558" />
            </node>
            <node concept="359W_D" id="3N" role="3uHU7w">
              <ref role="359W_E" to="wdez:B8RBnMN6Uq" resolve="TestSubstituteParentWithConstraints" />
              <ref role="359W_F" to="wdez:B8RBnMP1M7" resolve="childWrapperCanBeChild" />
              <uo k="s:originTrace" v="n:1227128029536583189" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3G" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:705057939850079394" />
        <node concept="3uibUv" id="3O" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:705057939850079394" />
        </node>
      </node>
      <node concept="37vLTG" id="3H" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:705057939850079394" />
        <node concept="3uibUv" id="3P" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:705057939850079394" />
        </node>
      </node>
      <node concept="37vLTG" id="3I" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:705057939850079394" />
        <node concept="3uibUv" id="3Q" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:705057939850079394" />
        </node>
      </node>
      <node concept="37vLTG" id="3J" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:705057939850079394" />
        <node concept="3uibUv" id="3R" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:705057939850079394" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="3S">
    <property role="3GE5qa" value="propertyAndReference" />
    <property role="TrG5h" value="TestSubstituteParentPropertyAndReference_Constraints" />
    <uo k="s:originTrace" v="n:1588042961787417546" />
    <node concept="3Tm1VV" id="3T" role="1B3o_S">
      <uo k="s:originTrace" v="n:1588042961787417546" />
    </node>
    <node concept="3uibUv" id="3U" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:1588042961787417546" />
    </node>
    <node concept="3clFbW" id="3V" role="jymVt">
      <uo k="s:originTrace" v="n:1588042961787417546" />
      <node concept="3cqZAl" id="42" role="3clF45">
        <uo k="s:originTrace" v="n:1588042961787417546" />
      </node>
      <node concept="3clFbS" id="43" role="3clF47">
        <uo k="s:originTrace" v="n:1588042961787417546" />
        <node concept="XkiVB" id="45" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:1588042961787417546" />
          <node concept="1BaE9c" id="46" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="TestSubstituteParentPropertyAndReference$GV" />
            <uo k="s:originTrace" v="n:1588042961787417546" />
            <node concept="2YIFZM" id="47" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:1588042961787417546" />
              <node concept="1adDum" id="48" role="37wK5m">
                <property role="1adDun" value="0xcb6d57037c8e46a9L" />
                <uo k="s:originTrace" v="n:1588042961787417546" />
              </node>
              <node concept="1adDum" id="49" role="37wK5m">
                <property role="1adDun" value="0xb993c1373dc0942fL" />
                <uo k="s:originTrace" v="n:1588042961787417546" />
              </node>
              <node concept="1adDum" id="4a" role="37wK5m">
                <property role="1adDun" value="0x69b757bd7bd1801L" />
                <uo k="s:originTrace" v="n:1588042961787417546" />
              </node>
              <node concept="Xl_RD" id="4b" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.editor.menus.substitute.testLanguage.structure.TestSubstituteParentPropertyAndReference" />
                <uo k="s:originTrace" v="n:1588042961787417546" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="44" role="1B3o_S">
        <uo k="s:originTrace" v="n:1588042961787417546" />
      </node>
    </node>
    <node concept="2tJIrI" id="3W" role="jymVt">
      <uo k="s:originTrace" v="n:1588042961787417546" />
    </node>
    <node concept="312cEu" id="3X" role="jymVt">
      <property role="TrG5h" value="EnumPropertyWithIsValidConstraints_Property" />
      <uo k="s:originTrace" v="n:1588042961787417546" />
      <node concept="3clFbW" id="4c" role="jymVt">
        <uo k="s:originTrace" v="n:1588042961787417546" />
        <node concept="3cqZAl" id="4j" role="3clF45">
          <uo k="s:originTrace" v="n:1588042961787417546" />
        </node>
        <node concept="3Tm1VV" id="4k" role="1B3o_S">
          <uo k="s:originTrace" v="n:1588042961787417546" />
        </node>
        <node concept="3clFbS" id="4l" role="3clF47">
          <uo k="s:originTrace" v="n:1588042961787417546" />
          <node concept="XkiVB" id="4n" role="3cqZAp">
            <ref role="37wK5l" to="79pl:~BasePropertyConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SProperty,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BasePropertyConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:1588042961787417546" />
            <node concept="1BaE9c" id="4o" role="37wK5m">
              <property role="1ouuDV" value="PROPS" />
              <property role="1BaxDp" value="enumPropertyWithIsValidConstraints$WJNX" />
              <uo k="s:originTrace" v="n:1588042961787417546" />
              <node concept="2YIFZM" id="4q" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:1588042961787417546" />
                <node concept="1adDum" id="4r" role="37wK5m">
                  <property role="1adDun" value="0xcb6d57037c8e46a9L" />
                  <uo k="s:originTrace" v="n:1588042961787417546" />
                </node>
                <node concept="1adDum" id="4s" role="37wK5m">
                  <property role="1adDun" value="0xb993c1373dc0942fL" />
                  <uo k="s:originTrace" v="n:1588042961787417546" />
                </node>
                <node concept="1adDum" id="4t" role="37wK5m">
                  <property role="1adDun" value="0x69b757bd7bd1801L" />
                  <uo k="s:originTrace" v="n:1588042961787417546" />
                </node>
                <node concept="1adDum" id="4u" role="37wK5m">
                  <property role="1adDun" value="0x1609dca8f165eaafL" />
                  <uo k="s:originTrace" v="n:1588042961787417546" />
                </node>
                <node concept="Xl_RD" id="4v" role="37wK5m">
                  <property role="Xl_RC" value="enumPropertyWithIsValidConstraints" />
                  <uo k="s:originTrace" v="n:1588042961787417546" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="4p" role="37wK5m">
              <ref role="3cqZAo" node="4m" resolve="container" />
              <uo k="s:originTrace" v="n:1588042961787417546" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="4m" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:1588042961787417546" />
          <node concept="3uibUv" id="4w" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:1588042961787417546" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="4d" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="hasOwnValidator" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:1588042961787417546" />
        <node concept="3Tm1VV" id="4x" role="1B3o_S">
          <uo k="s:originTrace" v="n:1588042961787417546" />
        </node>
        <node concept="10P_77" id="4y" role="3clF45">
          <uo k="s:originTrace" v="n:1588042961787417546" />
        </node>
        <node concept="3clFbS" id="4z" role="3clF47">
          <uo k="s:originTrace" v="n:1588042961787417546" />
          <node concept="3clFbF" id="4_" role="3cqZAp">
            <uo k="s:originTrace" v="n:1588042961787417546" />
            <node concept="3clFbT" id="4A" role="3clFbG">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:1588042961787417546" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="4$" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:1588042961787417546" />
        </node>
      </node>
      <node concept="Wx3nA" id="4e" role="jymVt">
        <property role="TrG5h" value="validatePropertyBreakingPoint" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:1588042961787417546" />
        <node concept="3uibUv" id="4B" role="1tU5fm">
          <ref role="3uigEE" to="w1kc:~SNodePointer" resolve="SNodePointer" />
          <uo k="s:originTrace" v="n:1588042961787417546" />
        </node>
        <node concept="3Tm6S6" id="4C" role="1B3o_S">
          <uo k="s:originTrace" v="n:1588042961787417546" />
        </node>
        <node concept="2ShNRf" id="4D" role="33vP2m">
          <uo k="s:originTrace" v="n:1588042961787417546" />
          <node concept="1pGfFk" id="4E" role="2ShVmc">
            <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
            <uo k="s:originTrace" v="n:1588042961787417546" />
            <node concept="Xl_RD" id="4F" role="37wK5m">
              <property role="Xl_RC" value="r:0cba60fc-aa17-42ba-b3ca-69b0d1a86fe9(jetbrains.mps.lang.editor.menus.substitute.testLanguage.constraints)" />
              <uo k="s:originTrace" v="n:1588042961787417546" />
            </node>
            <node concept="Xl_RD" id="4G" role="37wK5m">
              <property role="Xl_RC" value="1588042961787417549" />
              <uo k="s:originTrace" v="n:1588042961787417546" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="4f" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="validateValue" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:1588042961787417546" />
        <node concept="3Tm1VV" id="4H" role="1B3o_S">
          <uo k="s:originTrace" v="n:1588042961787417546" />
        </node>
        <node concept="10P_77" id="4I" role="3clF45">
          <uo k="s:originTrace" v="n:1588042961787417546" />
        </node>
        <node concept="37vLTG" id="4J" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:1588042961787417546" />
          <node concept="3Tqbb2" id="4O" role="1tU5fm">
            <uo k="s:originTrace" v="n:1588042961787417546" />
          </node>
        </node>
        <node concept="37vLTG" id="4K" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:1588042961787417546" />
          <node concept="3uibUv" id="4P" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
            <uo k="s:originTrace" v="n:1588042961787417546" />
          </node>
        </node>
        <node concept="37vLTG" id="4L" role="3clF46">
          <property role="TrG5h" value="checkingNodeContext" />
          <uo k="s:originTrace" v="n:1588042961787417546" />
          <node concept="3uibUv" id="4Q" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
            <uo k="s:originTrace" v="n:1588042961787417546" />
          </node>
        </node>
        <node concept="3clFbS" id="4M" role="3clF47">
          <uo k="s:originTrace" v="n:1588042961787417546" />
          <node concept="3cpWs8" id="4R" role="3cqZAp">
            <uo k="s:originTrace" v="n:1588042961787417546" />
            <node concept="3cpWsn" id="4U" role="3cpWs9">
              <property role="TrG5h" value="result" />
              <uo k="s:originTrace" v="n:1588042961787417546" />
              <node concept="10P_77" id="4V" role="1tU5fm">
                <uo k="s:originTrace" v="n:1588042961787417546" />
              </node>
              <node concept="1rXfSq" id="4W" role="33vP2m">
                <ref role="37wK5l" node="4g" resolve="staticValidateProperty" />
                <uo k="s:originTrace" v="n:1588042961787417546" />
                <node concept="37vLTw" id="4X" role="37wK5m">
                  <ref role="3cqZAo" node="4J" resolve="node" />
                  <uo k="s:originTrace" v="n:1588042961787417546" />
                </node>
                <node concept="2YIFZM" id="4Y" role="37wK5m">
                  <ref role="1Pybhc" to="i8bi:5IkW5anFfnn" resolve="SPropertyOperations" />
                  <ref role="37wK5l" to="i8bi:7xvVBHRispT" resolve="castEnummember" />
                  <uo k="s:originTrace" v="n:1588042961787417546" />
                  <node concept="37vLTw" id="4Z" role="37wK5m">
                    <ref role="3cqZAo" node="4K" resolve="propertyValue" />
                    <uo k="s:originTrace" v="n:1588042961787417546" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="4S" role="3cqZAp">
            <uo k="s:originTrace" v="n:1588042961787417546" />
            <node concept="3clFbS" id="50" role="3clFbx">
              <uo k="s:originTrace" v="n:1588042961787417546" />
              <node concept="3clFbF" id="52" role="3cqZAp">
                <uo k="s:originTrace" v="n:1588042961787417546" />
                <node concept="2OqwBi" id="53" role="3clFbG">
                  <uo k="s:originTrace" v="n:1588042961787417546" />
                  <node concept="37vLTw" id="54" role="2Oq$k0">
                    <ref role="3cqZAo" node="4L" resolve="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:1588042961787417546" />
                  </node>
                  <node concept="liA8E" id="55" role="2OqNvi">
                    <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                    <uo k="s:originTrace" v="n:1588042961787417546" />
                    <node concept="37vLTw" id="56" role="37wK5m">
                      <ref role="3cqZAo" node="4e" resolve="validatePropertyBreakingPoint" />
                      <uo k="s:originTrace" v="n:1588042961787417546" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1Wc70l" id="51" role="3clFbw">
              <uo k="s:originTrace" v="n:1588042961787417546" />
              <node concept="3y3z36" id="57" role="3uHU7w">
                <uo k="s:originTrace" v="n:1588042961787417546" />
                <node concept="10Nm6u" id="59" role="3uHU7w">
                  <uo k="s:originTrace" v="n:1588042961787417546" />
                </node>
                <node concept="37vLTw" id="5a" role="3uHU7B">
                  <ref role="3cqZAo" node="4L" resolve="checkingNodeContext" />
                  <uo k="s:originTrace" v="n:1588042961787417546" />
                </node>
              </node>
              <node concept="3fqX7Q" id="58" role="3uHU7B">
                <uo k="s:originTrace" v="n:1588042961787417546" />
                <node concept="37vLTw" id="5b" role="3fr31v">
                  <ref role="3cqZAo" node="4U" resolve="result" />
                  <uo k="s:originTrace" v="n:1588042961787417546" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="4T" role="3cqZAp">
            <uo k="s:originTrace" v="n:1588042961787417546" />
            <node concept="37vLTw" id="5c" role="3clFbG">
              <ref role="3cqZAo" node="4U" resolve="result" />
              <uo k="s:originTrace" v="n:1588042961787417546" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="4N" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:1588042961787417546" />
        </node>
      </node>
      <node concept="2YIFZL" id="4g" role="jymVt">
        <property role="TrG5h" value="staticValidateProperty" />
        <uo k="s:originTrace" v="n:1588042961787417546" />
        <node concept="37vLTG" id="5d" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:1588042961787417546" />
          <node concept="3Tqbb2" id="5i" role="1tU5fm">
            <uo k="s:originTrace" v="n:1588042961787417546" />
          </node>
        </node>
        <node concept="37vLTG" id="5e" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:1588042961787417546" />
          <node concept="3uibUv" id="5j" role="1tU5fm">
            <ref role="3uigEE" to="c17a:~SEnumerationLiteral" resolve="SEnumerationLiteral" />
            <uo k="s:originTrace" v="n:1588042961787417546" />
          </node>
        </node>
        <node concept="10P_77" id="5f" role="3clF45">
          <uo k="s:originTrace" v="n:1588042961787417546" />
        </node>
        <node concept="3Tm6S6" id="5g" role="1B3o_S">
          <uo k="s:originTrace" v="n:1588042961787417546" />
        </node>
        <node concept="3clFbS" id="5h" role="3clF47">
          <uo k="s:originTrace" v="n:1588042961787417550" />
          <node concept="3clFbF" id="5k" role="3cqZAp">
            <uo k="s:originTrace" v="n:3029960565845232508" />
            <node concept="17R0WA" id="5l" role="3clFbG">
              <uo k="s:originTrace" v="n:3029960565845235467" />
              <node concept="37vLTw" id="5m" role="3uHU7B">
                <ref role="3cqZAo" node="5e" resolve="propertyValue" />
                <uo k="s:originTrace" v="n:3029960565845232506" />
              </node>
              <node concept="2OqwBi" id="5n" role="3uHU7w">
                <uo k="s:originTrace" v="n:4241665505390972821" />
                <node concept="1XH99k" id="5o" role="2Oq$k0">
                  <ref role="1XH99l" to="wdez:3Ftr4R6BFNk" resolve="TestSubstituteEnumDataType" />
                  <uo k="s:originTrace" v="n:4241665505390972822" />
                </node>
                <node concept="2ViDtV" id="5p" role="2OqNvi">
                  <ref role="2ViDtZ" to="wdez:3Ftr4R6BFNm" resolve="myFirstValue" />
                  <uo k="s:originTrace" v="n:4241665505390972823" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4h" role="1B3o_S">
        <uo k="s:originTrace" v="n:1588042961787417546" />
      </node>
      <node concept="3uibUv" id="4i" role="1zkMxy">
        <ref role="3uigEE" to="79pl:~BasePropertyConstraintsDescriptor" resolve="BasePropertyConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:1588042961787417546" />
      </node>
    </node>
    <node concept="312cEu" id="3Y" role="jymVt">
      <property role="TrG5h" value="EnumPropertyWithGetter_Property" />
      <uo k="s:originTrace" v="n:1588042961787417546" />
      <node concept="3clFbW" id="5q" role="jymVt">
        <uo k="s:originTrace" v="n:1588042961787417546" />
        <node concept="3cqZAl" id="5v" role="3clF45">
          <uo k="s:originTrace" v="n:1588042961787417546" />
        </node>
        <node concept="3Tm1VV" id="5w" role="1B3o_S">
          <uo k="s:originTrace" v="n:1588042961787417546" />
        </node>
        <node concept="3clFbS" id="5x" role="3clF47">
          <uo k="s:originTrace" v="n:1588042961787417546" />
          <node concept="XkiVB" id="5z" role="3cqZAp">
            <ref role="37wK5l" to="79pl:~BasePropertyConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SProperty,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BasePropertyConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:1588042961787417546" />
            <node concept="1BaE9c" id="5$" role="37wK5m">
              <property role="1ouuDV" value="PROPS" />
              <property role="1BaxDp" value="enumPropertyWithGetter$RvVy" />
              <uo k="s:originTrace" v="n:1588042961787417546" />
              <node concept="2YIFZM" id="5A" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:1588042961787417546" />
                <node concept="1adDum" id="5B" role="37wK5m">
                  <property role="1adDun" value="0xcb6d57037c8e46a9L" />
                  <uo k="s:originTrace" v="n:1588042961787417546" />
                </node>
                <node concept="1adDum" id="5C" role="37wK5m">
                  <property role="1adDun" value="0xb993c1373dc0942fL" />
                  <uo k="s:originTrace" v="n:1588042961787417546" />
                </node>
                <node concept="1adDum" id="5D" role="37wK5m">
                  <property role="1adDun" value="0x69b757bd7bd1801L" />
                  <uo k="s:originTrace" v="n:1588042961787417546" />
                </node>
                <node concept="1adDum" id="5E" role="37wK5m">
                  <property role="1adDun" value="0x1609dca8f16901efL" />
                  <uo k="s:originTrace" v="n:1588042961787417546" />
                </node>
                <node concept="Xl_RD" id="5F" role="37wK5m">
                  <property role="Xl_RC" value="enumPropertyWithGetter" />
                  <uo k="s:originTrace" v="n:1588042961787417546" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="5_" role="37wK5m">
              <ref role="3cqZAo" node="5y" resolve="container" />
              <uo k="s:originTrace" v="n:1588042961787417546" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="5y" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:1588042961787417546" />
          <node concept="3uibUv" id="5G" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:1588042961787417546" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="5r" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="hasOwnGetter" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:1588042961787417546" />
        <node concept="3Tm1VV" id="5H" role="1B3o_S">
          <uo k="s:originTrace" v="n:1588042961787417546" />
        </node>
        <node concept="10P_77" id="5I" role="3clF45">
          <uo k="s:originTrace" v="n:1588042961787417546" />
        </node>
        <node concept="3clFbS" id="5J" role="3clF47">
          <uo k="s:originTrace" v="n:1588042961787417546" />
          <node concept="3clFbF" id="5L" role="3cqZAp">
            <uo k="s:originTrace" v="n:1588042961787417546" />
            <node concept="3clFbT" id="5M" role="3clFbG">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:1588042961787417546" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="5K" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:1588042961787417546" />
        </node>
      </node>
      <node concept="3clFb_" id="5s" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getValue" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:1588042961787417546" />
        <node concept="3Tm1VV" id="5N" role="1B3o_S">
          <uo k="s:originTrace" v="n:1588042961787417546" />
        </node>
        <node concept="3uibUv" id="5O" role="3clF45">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
          <uo k="s:originTrace" v="n:1588042961787417546" />
        </node>
        <node concept="37vLTG" id="5P" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:1588042961787417546" />
          <node concept="3Tqbb2" id="5S" role="1tU5fm">
            <uo k="s:originTrace" v="n:1588042961787417546" />
          </node>
        </node>
        <node concept="2AHcQZ" id="5Q" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:1588042961787417546" />
        </node>
        <node concept="3clFbS" id="5R" role="3clF47">
          <uo k="s:originTrace" v="n:1588042961787620547" />
          <node concept="3cpWs6" id="5T" role="3cqZAp">
            <uo k="s:originTrace" v="n:1588042961787621107" />
            <node concept="2OqwBi" id="5U" role="3cqZAk">
              <uo k="s:originTrace" v="n:4241665505390972827" />
              <node concept="1XH99k" id="5V" role="2Oq$k0">
                <ref role="1XH99l" to="wdez:3Ftr4R6BFNk" resolve="TestSubstituteEnumDataType" />
                <uo k="s:originTrace" v="n:4241665505390972828" />
              </node>
              <node concept="2ViDtV" id="5W" role="2OqNvi">
                <ref role="2ViDtZ" to="wdez:3Ftr4R6BFNm" resolve="myFirstValue" />
                <uo k="s:originTrace" v="n:4241665505390972829" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5t" role="1B3o_S">
        <uo k="s:originTrace" v="n:1588042961787417546" />
      </node>
      <node concept="3uibUv" id="5u" role="1zkMxy">
        <ref role="3uigEE" to="79pl:~BasePropertyConstraintsDescriptor" resolve="BasePropertyConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:1588042961787417546" />
      </node>
    </node>
    <node concept="312cEu" id="3Z" role="jymVt">
      <property role="TrG5h" value="EnumPropertyWithSetter_Property" />
      <uo k="s:originTrace" v="n:1588042961787417546" />
      <node concept="3clFbW" id="5X" role="jymVt">
        <uo k="s:originTrace" v="n:1588042961787417546" />
        <node concept="3cqZAl" id="63" role="3clF45">
          <uo k="s:originTrace" v="n:1588042961787417546" />
        </node>
        <node concept="3Tm1VV" id="64" role="1B3o_S">
          <uo k="s:originTrace" v="n:1588042961787417546" />
        </node>
        <node concept="3clFbS" id="65" role="3clF47">
          <uo k="s:originTrace" v="n:1588042961787417546" />
          <node concept="XkiVB" id="67" role="3cqZAp">
            <ref role="37wK5l" to="79pl:~BasePropertyConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SProperty,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BasePropertyConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:1588042961787417546" />
            <node concept="1BaE9c" id="68" role="37wK5m">
              <property role="1ouuDV" value="PROPS" />
              <property role="1BaxDp" value="enumPropertyWithSetter$K6HZ" />
              <uo k="s:originTrace" v="n:1588042961787417546" />
              <node concept="2YIFZM" id="6a" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:1588042961787417546" />
                <node concept="1adDum" id="6b" role="37wK5m">
                  <property role="1adDun" value="0xcb6d57037c8e46a9L" />
                  <uo k="s:originTrace" v="n:1588042961787417546" />
                </node>
                <node concept="1adDum" id="6c" role="37wK5m">
                  <property role="1adDun" value="0xb993c1373dc0942fL" />
                  <uo k="s:originTrace" v="n:1588042961787417546" />
                </node>
                <node concept="1adDum" id="6d" role="37wK5m">
                  <property role="1adDun" value="0x69b757bd7bd1801L" />
                  <uo k="s:originTrace" v="n:1588042961787417546" />
                </node>
                <node concept="1adDum" id="6e" role="37wK5m">
                  <property role="1adDun" value="0x1609dca8f168f8e1L" />
                  <uo k="s:originTrace" v="n:1588042961787417546" />
                </node>
                <node concept="Xl_RD" id="6f" role="37wK5m">
                  <property role="Xl_RC" value="enumPropertyWithSetter" />
                  <uo k="s:originTrace" v="n:1588042961787417546" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="69" role="37wK5m">
              <ref role="3cqZAo" node="66" resolve="container" />
              <uo k="s:originTrace" v="n:1588042961787417546" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="66" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:1588042961787417546" />
          <node concept="3uibUv" id="6g" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:1588042961787417546" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="5Y" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="hasOwnSetter" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:1588042961787417546" />
        <node concept="3Tm1VV" id="6h" role="1B3o_S">
          <uo k="s:originTrace" v="n:1588042961787417546" />
        </node>
        <node concept="10P_77" id="6i" role="3clF45">
          <uo k="s:originTrace" v="n:1588042961787417546" />
        </node>
        <node concept="2AHcQZ" id="6j" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:1588042961787417546" />
        </node>
        <node concept="3clFbS" id="6k" role="3clF47">
          <uo k="s:originTrace" v="n:1588042961787417546" />
          <node concept="3clFbF" id="6l" role="3cqZAp">
            <uo k="s:originTrace" v="n:1588042961787417546" />
            <node concept="3clFbT" id="6m" role="3clFbG">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:1588042961787417546" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="5Z" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="setPropertyValue" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:1588042961787417546" />
        <node concept="3Tm1VV" id="6n" role="1B3o_S">
          <uo k="s:originTrace" v="n:1588042961787417546" />
        </node>
        <node concept="3cqZAl" id="6o" role="3clF45">
          <uo k="s:originTrace" v="n:1588042961787417546" />
        </node>
        <node concept="37vLTG" id="6p" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:1588042961787417546" />
          <node concept="3Tqbb2" id="6t" role="1tU5fm">
            <uo k="s:originTrace" v="n:1588042961787417546" />
          </node>
        </node>
        <node concept="37vLTG" id="6q" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:1588042961787417546" />
          <node concept="3uibUv" id="6u" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
            <uo k="s:originTrace" v="n:1588042961787417546" />
          </node>
        </node>
        <node concept="2AHcQZ" id="6r" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:1588042961787417546" />
        </node>
        <node concept="3clFbS" id="6s" role="3clF47">
          <uo k="s:originTrace" v="n:1588042961787417546" />
          <node concept="3clFbF" id="6v" role="3cqZAp">
            <uo k="s:originTrace" v="n:1588042961787417546" />
            <node concept="1rXfSq" id="6w" role="3clFbG">
              <ref role="37wK5l" node="60" resolve="staticSetPropertyValue" />
              <uo k="s:originTrace" v="n:1588042961787417546" />
              <node concept="37vLTw" id="6x" role="37wK5m">
                <ref role="3cqZAo" node="6p" resolve="node" />
                <uo k="s:originTrace" v="n:1588042961787417546" />
              </node>
              <node concept="2YIFZM" id="6y" role="37wK5m">
                <ref role="1Pybhc" to="i8bi:5IkW5anFfnn" resolve="SPropertyOperations" />
                <ref role="37wK5l" to="i8bi:7xvVBHRispT" resolve="castEnummember" />
                <uo k="s:originTrace" v="n:1588042961787417546" />
                <node concept="37vLTw" id="6z" role="37wK5m">
                  <ref role="3cqZAo" node="6q" resolve="propertyValue" />
                  <uo k="s:originTrace" v="n:1588042961787417546" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2YIFZL" id="60" role="jymVt">
        <property role="TrG5h" value="staticSetPropertyValue" />
        <uo k="s:originTrace" v="n:1588042961787417546" />
        <node concept="3clFbS" id="6$" role="3clF47">
          <uo k="s:originTrace" v="n:1588042961787623030" />
          <node concept="3clFbF" id="6D" role="3cqZAp">
            <uo k="s:originTrace" v="n:1588042961788161850" />
            <node concept="37vLTI" id="6E" role="3clFbG">
              <uo k="s:originTrace" v="n:1588042961788166782" />
              <node concept="Xl_RD" id="6F" role="37vLTx">
                <property role="Xl_RC" value="custom property setter executed" />
                <uo k="s:originTrace" v="n:1588042961788166803" />
              </node>
              <node concept="2OqwBi" id="6G" role="37vLTJ">
                <uo k="s:originTrace" v="n:1588042961788162358" />
                <node concept="37vLTw" id="6H" role="2Oq$k0">
                  <ref role="3cqZAo" node="6B" resolve="node" />
                  <uo k="s:originTrace" v="n:1588042961788161849" />
                </node>
                <node concept="3TrcHB" id="6I" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  <uo k="s:originTrace" v="n:1588042961788163502" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3Tm6S6" id="6_" role="1B3o_S">
          <uo k="s:originTrace" v="n:1588042961787417546" />
        </node>
        <node concept="3cqZAl" id="6A" role="3clF45">
          <uo k="s:originTrace" v="n:1588042961787417546" />
        </node>
        <node concept="37vLTG" id="6B" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:1588042961787417546" />
          <node concept="3Tqbb2" id="6J" role="1tU5fm">
            <uo k="s:originTrace" v="n:1588042961787417546" />
          </node>
        </node>
        <node concept="37vLTG" id="6C" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:1588042961787417546" />
          <node concept="3uibUv" id="6K" role="1tU5fm">
            <ref role="3uigEE" to="c17a:~SEnumerationLiteral" resolve="SEnumerationLiteral" />
            <uo k="s:originTrace" v="n:1588042961787417546" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="61" role="1B3o_S">
        <uo k="s:originTrace" v="n:1588042961787417546" />
      </node>
      <node concept="3uibUv" id="62" role="1zkMxy">
        <ref role="3uigEE" to="79pl:~BasePropertyConstraintsDescriptor" resolve="BasePropertyConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:1588042961787417546" />
      </node>
    </node>
    <node concept="3clFb_" id="40" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedProperties" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:1588042961787417546" />
      <node concept="3Tmbuc" id="6L" role="1B3o_S">
        <uo k="s:originTrace" v="n:1588042961787417546" />
      </node>
      <node concept="3uibUv" id="6M" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:1588042961787417546" />
        <node concept="3uibUv" id="6P" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
          <uo k="s:originTrace" v="n:1588042961787417546" />
        </node>
        <node concept="3uibUv" id="6Q" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:1588042961787417546" />
        </node>
      </node>
      <node concept="3clFbS" id="6N" role="3clF47">
        <uo k="s:originTrace" v="n:1588042961787417546" />
        <node concept="3cpWs8" id="6R" role="3cqZAp">
          <uo k="s:originTrace" v="n:1588042961787417546" />
          <node concept="3cpWsn" id="6W" role="3cpWs9">
            <property role="TrG5h" value="properties" />
            <uo k="s:originTrace" v="n:1588042961787417546" />
            <node concept="3uibUv" id="6X" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:1588042961787417546" />
              <node concept="3uibUv" id="6Z" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                <uo k="s:originTrace" v="n:1588042961787417546" />
              </node>
              <node concept="3uibUv" id="70" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:1588042961787417546" />
              </node>
            </node>
            <node concept="2ShNRf" id="6Y" role="33vP2m">
              <uo k="s:originTrace" v="n:1588042961787417546" />
              <node concept="1pGfFk" id="71" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:1588042961787417546" />
                <node concept="3uibUv" id="72" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                  <uo k="s:originTrace" v="n:1588042961787417546" />
                </node>
                <node concept="3uibUv" id="73" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:1588042961787417546" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6S" role="3cqZAp">
          <uo k="s:originTrace" v="n:1588042961787417546" />
          <node concept="2OqwBi" id="74" role="3clFbG">
            <uo k="s:originTrace" v="n:1588042961787417546" />
            <node concept="37vLTw" id="75" role="2Oq$k0">
              <ref role="3cqZAo" node="6W" resolve="properties" />
              <uo k="s:originTrace" v="n:1588042961787417546" />
            </node>
            <node concept="liA8E" id="76" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:1588042961787417546" />
              <node concept="1BaE9c" id="77" role="37wK5m">
                <property role="1ouuDV" value="PROPS" />
                <property role="1BaxDp" value="enumPropertyWithIsValidConstraints$WJNX" />
                <uo k="s:originTrace" v="n:1588042961787417546" />
                <node concept="2YIFZM" id="79" role="1Bazha">
                  <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                  <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                  <uo k="s:originTrace" v="n:1588042961787417546" />
                  <node concept="1adDum" id="7a" role="37wK5m">
                    <property role="1adDun" value="0xcb6d57037c8e46a9L" />
                    <uo k="s:originTrace" v="n:1588042961787417546" />
                  </node>
                  <node concept="1adDum" id="7b" role="37wK5m">
                    <property role="1adDun" value="0xb993c1373dc0942fL" />
                    <uo k="s:originTrace" v="n:1588042961787417546" />
                  </node>
                  <node concept="1adDum" id="7c" role="37wK5m">
                    <property role="1adDun" value="0x69b757bd7bd1801L" />
                    <uo k="s:originTrace" v="n:1588042961787417546" />
                  </node>
                  <node concept="1adDum" id="7d" role="37wK5m">
                    <property role="1adDun" value="0x1609dca8f165eaafL" />
                    <uo k="s:originTrace" v="n:1588042961787417546" />
                  </node>
                  <node concept="Xl_RD" id="7e" role="37wK5m">
                    <property role="Xl_RC" value="enumPropertyWithIsValidConstraints" />
                    <uo k="s:originTrace" v="n:1588042961787417546" />
                  </node>
                </node>
              </node>
              <node concept="2ShNRf" id="78" role="37wK5m">
                <uo k="s:originTrace" v="n:1588042961787417546" />
                <node concept="1pGfFk" id="7f" role="2ShVmc">
                  <ref role="37wK5l" node="4c" resolve="TestSubstituteParentPropertyAndReference_Constraints.EnumPropertyWithIsValidConstraints_Property" />
                  <uo k="s:originTrace" v="n:1588042961787417546" />
                  <node concept="Xjq3P" id="7g" role="37wK5m">
                    <uo k="s:originTrace" v="n:1588042961787417546" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6T" role="3cqZAp">
          <uo k="s:originTrace" v="n:1588042961787417546" />
          <node concept="2OqwBi" id="7h" role="3clFbG">
            <uo k="s:originTrace" v="n:1588042961787417546" />
            <node concept="37vLTw" id="7i" role="2Oq$k0">
              <ref role="3cqZAo" node="6W" resolve="properties" />
              <uo k="s:originTrace" v="n:1588042961787417546" />
            </node>
            <node concept="liA8E" id="7j" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:1588042961787417546" />
              <node concept="1BaE9c" id="7k" role="37wK5m">
                <property role="1ouuDV" value="PROPS" />
                <property role="1BaxDp" value="enumPropertyWithGetter$RvVy" />
                <uo k="s:originTrace" v="n:1588042961787417546" />
                <node concept="2YIFZM" id="7m" role="1Bazha">
                  <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                  <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                  <uo k="s:originTrace" v="n:1588042961787417546" />
                  <node concept="1adDum" id="7n" role="37wK5m">
                    <property role="1adDun" value="0xcb6d57037c8e46a9L" />
                    <uo k="s:originTrace" v="n:1588042961787417546" />
                  </node>
                  <node concept="1adDum" id="7o" role="37wK5m">
                    <property role="1adDun" value="0xb993c1373dc0942fL" />
                    <uo k="s:originTrace" v="n:1588042961787417546" />
                  </node>
                  <node concept="1adDum" id="7p" role="37wK5m">
                    <property role="1adDun" value="0x69b757bd7bd1801L" />
                    <uo k="s:originTrace" v="n:1588042961787417546" />
                  </node>
                  <node concept="1adDum" id="7q" role="37wK5m">
                    <property role="1adDun" value="0x1609dca8f16901efL" />
                    <uo k="s:originTrace" v="n:1588042961787417546" />
                  </node>
                  <node concept="Xl_RD" id="7r" role="37wK5m">
                    <property role="Xl_RC" value="enumPropertyWithGetter" />
                    <uo k="s:originTrace" v="n:1588042961787417546" />
                  </node>
                </node>
              </node>
              <node concept="2ShNRf" id="7l" role="37wK5m">
                <uo k="s:originTrace" v="n:1588042961787417546" />
                <node concept="1pGfFk" id="7s" role="2ShVmc">
                  <ref role="37wK5l" node="5q" resolve="TestSubstituteParentPropertyAndReference_Constraints.EnumPropertyWithGetter_Property" />
                  <uo k="s:originTrace" v="n:1588042961787417546" />
                  <node concept="Xjq3P" id="7t" role="37wK5m">
                    <uo k="s:originTrace" v="n:1588042961787417546" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6U" role="3cqZAp">
          <uo k="s:originTrace" v="n:1588042961787417546" />
          <node concept="2OqwBi" id="7u" role="3clFbG">
            <uo k="s:originTrace" v="n:1588042961787417546" />
            <node concept="37vLTw" id="7v" role="2Oq$k0">
              <ref role="3cqZAo" node="6W" resolve="properties" />
              <uo k="s:originTrace" v="n:1588042961787417546" />
            </node>
            <node concept="liA8E" id="7w" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:1588042961787417546" />
              <node concept="1BaE9c" id="7x" role="37wK5m">
                <property role="1ouuDV" value="PROPS" />
                <property role="1BaxDp" value="enumPropertyWithSetter$K6HZ" />
                <uo k="s:originTrace" v="n:1588042961787417546" />
                <node concept="2YIFZM" id="7z" role="1Bazha">
                  <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                  <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                  <uo k="s:originTrace" v="n:1588042961787417546" />
                  <node concept="1adDum" id="7$" role="37wK5m">
                    <property role="1adDun" value="0xcb6d57037c8e46a9L" />
                    <uo k="s:originTrace" v="n:1588042961787417546" />
                  </node>
                  <node concept="1adDum" id="7_" role="37wK5m">
                    <property role="1adDun" value="0xb993c1373dc0942fL" />
                    <uo k="s:originTrace" v="n:1588042961787417546" />
                  </node>
                  <node concept="1adDum" id="7A" role="37wK5m">
                    <property role="1adDun" value="0x69b757bd7bd1801L" />
                    <uo k="s:originTrace" v="n:1588042961787417546" />
                  </node>
                  <node concept="1adDum" id="7B" role="37wK5m">
                    <property role="1adDun" value="0x1609dca8f168f8e1L" />
                    <uo k="s:originTrace" v="n:1588042961787417546" />
                  </node>
                  <node concept="Xl_RD" id="7C" role="37wK5m">
                    <property role="Xl_RC" value="enumPropertyWithSetter" />
                    <uo k="s:originTrace" v="n:1588042961787417546" />
                  </node>
                </node>
              </node>
              <node concept="2ShNRf" id="7y" role="37wK5m">
                <uo k="s:originTrace" v="n:1588042961787417546" />
                <node concept="1pGfFk" id="7D" role="2ShVmc">
                  <ref role="37wK5l" node="5X" resolve="TestSubstituteParentPropertyAndReference_Constraints.EnumPropertyWithSetter_Property" />
                  <uo k="s:originTrace" v="n:1588042961787417546" />
                  <node concept="Xjq3P" id="7E" role="37wK5m">
                    <uo k="s:originTrace" v="n:1588042961787417546" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6V" role="3cqZAp">
          <uo k="s:originTrace" v="n:1588042961787417546" />
          <node concept="37vLTw" id="7F" role="3clFbG">
            <ref role="3cqZAo" node="6W" resolve="properties" />
            <uo k="s:originTrace" v="n:1588042961787417546" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="6O" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:1588042961787417546" />
      </node>
    </node>
    <node concept="3clFb_" id="41" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:1588042961787417546" />
      <node concept="3Tmbuc" id="7G" role="1B3o_S">
        <uo k="s:originTrace" v="n:1588042961787417546" />
      </node>
      <node concept="3uibUv" id="7H" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:1588042961787417546" />
        <node concept="3uibUv" id="7K" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <uo k="s:originTrace" v="n:1588042961787417546" />
        </node>
        <node concept="3uibUv" id="7L" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:1588042961787417546" />
        </node>
      </node>
      <node concept="3clFbS" id="7I" role="3clF47">
        <uo k="s:originTrace" v="n:1588042961787417546" />
        <node concept="3cpWs8" id="7M" role="3cqZAp">
          <uo k="s:originTrace" v="n:1588042961787417546" />
          <node concept="3cpWsn" id="7S" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <uo k="s:originTrace" v="n:1588042961787417546" />
            <node concept="3uibUv" id="7T" role="1tU5fm">
              <ref role="3uigEE" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <uo k="s:originTrace" v="n:1588042961787417546" />
            </node>
            <node concept="2ShNRf" id="7U" role="33vP2m">
              <uo k="s:originTrace" v="n:1588042961787417546" />
              <node concept="YeOm9" id="7V" role="2ShVmc">
                <uo k="s:originTrace" v="n:1588042961787417546" />
                <node concept="1Y3b0j" id="7W" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BaseReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:1588042961787417546" />
                  <node concept="1BaE9c" id="7X" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="referenceWithScope$7a4D" />
                    <uo k="s:originTrace" v="n:1588042961787417546" />
                    <node concept="2YIFZM" id="82" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <uo k="s:originTrace" v="n:1588042961787417546" />
                      <node concept="1adDum" id="83" role="37wK5m">
                        <property role="1adDun" value="0xcb6d57037c8e46a9L" />
                        <uo k="s:originTrace" v="n:1588042961787417546" />
                      </node>
                      <node concept="1adDum" id="84" role="37wK5m">
                        <property role="1adDun" value="0xb993c1373dc0942fL" />
                        <uo k="s:originTrace" v="n:1588042961787417546" />
                      </node>
                      <node concept="1adDum" id="85" role="37wK5m">
                        <property role="1adDun" value="0x69b757bd7bd1801L" />
                        <uo k="s:originTrace" v="n:1588042961787417546" />
                      </node>
                      <node concept="1adDum" id="86" role="37wK5m">
                        <property role="1adDun" value="0x1609dca8f16acffeL" />
                        <uo k="s:originTrace" v="n:1588042961787417546" />
                      </node>
                      <node concept="Xl_RD" id="87" role="37wK5m">
                        <property role="Xl_RC" value="referenceWithScope" />
                        <uo k="s:originTrace" v="n:1588042961787417546" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="7Y" role="1B3o_S">
                    <uo k="s:originTrace" v="n:1588042961787417546" />
                  </node>
                  <node concept="Xjq3P" id="7Z" role="37wK5m">
                    <uo k="s:originTrace" v="n:1588042961787417546" />
                  </node>
                  <node concept="3clFb_" id="80" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="hasOwnScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:1588042961787417546" />
                    <node concept="3Tm1VV" id="88" role="1B3o_S">
                      <uo k="s:originTrace" v="n:1588042961787417546" />
                    </node>
                    <node concept="10P_77" id="89" role="3clF45">
                      <uo k="s:originTrace" v="n:1588042961787417546" />
                    </node>
                    <node concept="3clFbS" id="8a" role="3clF47">
                      <uo k="s:originTrace" v="n:1588042961787417546" />
                      <node concept="3clFbF" id="8c" role="3cqZAp">
                        <uo k="s:originTrace" v="n:1588042961787417546" />
                        <node concept="3clFbT" id="8d" role="3clFbG">
                          <property role="3clFbU" value="true" />
                          <uo k="s:originTrace" v="n:1588042961787417546" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="8b" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:1588042961787417546" />
                    </node>
                  </node>
                  <node concept="3clFb_" id="81" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:1588042961787417546" />
                    <node concept="3Tm1VV" id="8e" role="1B3o_S">
                      <uo k="s:originTrace" v="n:1588042961787417546" />
                    </node>
                    <node concept="3uibUv" id="8f" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <uo k="s:originTrace" v="n:1588042961787417546" />
                    </node>
                    <node concept="2AHcQZ" id="8g" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:1588042961787417546" />
                    </node>
                    <node concept="3clFbS" id="8h" role="3clF47">
                      <uo k="s:originTrace" v="n:1588042961787417546" />
                      <node concept="3cpWs6" id="8j" role="3cqZAp">
                        <uo k="s:originTrace" v="n:1588042961787417546" />
                        <node concept="2ShNRf" id="8k" role="3cqZAk">
                          <uo k="s:originTrace" v="n:1588042961787417546" />
                          <node concept="YeOm9" id="8l" role="2ShVmc">
                            <uo k="s:originTrace" v="n:1588042961787417546" />
                            <node concept="1Y3b0j" id="8m" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                              <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                              <uo k="s:originTrace" v="n:1588042961787417546" />
                              <node concept="3Tm1VV" id="8n" role="1B3o_S">
                                <uo k="s:originTrace" v="n:1588042961787417546" />
                              </node>
                              <node concept="3clFb_" id="8o" role="jymVt">
                                <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                <uo k="s:originTrace" v="n:1588042961787417546" />
                                <node concept="3Tm1VV" id="8q" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:1588042961787417546" />
                                </node>
                                <node concept="3clFbS" id="8r" role="3clF47">
                                  <uo k="s:originTrace" v="n:1588042961787417546" />
                                  <node concept="3cpWs6" id="8u" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:1588042961787417546" />
                                    <node concept="1dyn4i" id="8v" role="3cqZAk">
                                      <property role="1zomUR" value="true" />
                                      <property role="1dyqJU" value="breakingNode" />
                                      <uo k="s:originTrace" v="n:1588042961787417546" />
                                      <node concept="2ShNRf" id="8w" role="1dyrYi">
                                        <uo k="s:originTrace" v="n:1588042961787417546" />
                                        <node concept="1pGfFk" id="8x" role="2ShVmc">
                                          <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                          <uo k="s:originTrace" v="n:1588042961787417546" />
                                          <node concept="Xl_RD" id="8y" role="37wK5m">
                                            <property role="Xl_RC" value="r:0cba60fc-aa17-42ba-b3ca-69b0d1a86fe9(jetbrains.mps.lang.editor.menus.substitute.testLanguage.constraints)" />
                                            <uo k="s:originTrace" v="n:1588042961787417546" />
                                          </node>
                                          <node concept="Xl_RD" id="8z" role="37wK5m">
                                            <property role="Xl_RC" value="1588042961787751306" />
                                            <uo k="s:originTrace" v="n:1588042961787417546" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3uibUv" id="8s" role="3clF45">
                                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  <uo k="s:originTrace" v="n:1588042961787417546" />
                                </node>
                                <node concept="2AHcQZ" id="8t" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:1588042961787417546" />
                                </node>
                              </node>
                              <node concept="3clFb_" id="8p" role="jymVt">
                                <property role="1EzhhJ" value="false" />
                                <property role="TrG5h" value="createScope" />
                                <property role="DiZV1" value="false" />
                                <uo k="s:originTrace" v="n:1588042961787417546" />
                                <node concept="37vLTG" id="8$" role="3clF46">
                                  <property role="TrG5h" value="_context" />
                                  <property role="3TUv4t" value="true" />
                                  <uo k="s:originTrace" v="n:1588042961787417546" />
                                  <node concept="3uibUv" id="8D" role="1tU5fm">
                                    <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    <uo k="s:originTrace" v="n:1588042961787417546" />
                                  </node>
                                </node>
                                <node concept="3Tm1VV" id="8_" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:1588042961787417546" />
                                </node>
                                <node concept="3uibUv" id="8A" role="3clF45">
                                  <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  <uo k="s:originTrace" v="n:1588042961787417546" />
                                </node>
                                <node concept="3clFbS" id="8B" role="3clF47">
                                  <uo k="s:originTrace" v="n:1588042961787417546" />
                                  <node concept="3cpWs6" id="8E" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:1588042961787752168" />
                                    <node concept="2ShNRf" id="8F" role="3cqZAk">
                                      <uo k="s:originTrace" v="n:1588042961787752169" />
                                      <node concept="YeOm9" id="8G" role="2ShVmc">
                                        <uo k="s:originTrace" v="n:1588042961787752170" />
                                        <node concept="1Y3b0j" id="8H" role="YeSDq">
                                          <property role="2bfB8j" value="true" />
                                          <ref role="37wK5l" to="o8zo:3rV3sBXetA2" resolve="FilteringScope" />
                                          <ref role="1Y3XeK" to="o8zo:3rV3sBXetA0" resolve="FilteringScope" />
                                          <uo k="s:originTrace" v="n:1588042961787752171" />
                                          <node concept="3Tm1VV" id="8I" role="1B3o_S">
                                            <uo k="s:originTrace" v="n:1588042961787752172" />
                                          </node>
                                          <node concept="2ShNRf" id="8J" role="37wK5m">
                                            <uo k="s:originTrace" v="n:1588042961787752173" />
                                            <node concept="1pGfFk" id="8L" role="2ShVmc">
                                              <ref role="37wK5l" to="o8zo:4k9eBec$QVW" resolve="ModelPlusImportedScope" />
                                              <uo k="s:originTrace" v="n:1588042961787752174" />
                                              <node concept="2OqwBi" id="8M" role="37wK5m">
                                                <uo k="s:originTrace" v="n:1588042961787752175" />
                                                <node concept="1DoJHT" id="8P" role="2Oq$k0">
                                                  <property role="1Dpdpm" value="getContextNode" />
                                                  <uo k="s:originTrace" v="n:1588042961787752176" />
                                                  <node concept="3uibUv" id="8R" role="1Ez5kq">
                                                    <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                                  </node>
                                                  <node concept="37vLTw" id="8S" role="1EMhIo">
                                                    <ref role="3cqZAo" node="8$" resolve="_context" />
                                                  </node>
                                                </node>
                                                <node concept="I4A8Y" id="8Q" role="2OqNvi">
                                                  <uo k="s:originTrace" v="n:1588042961787752177" />
                                                </node>
                                              </node>
                                              <node concept="3clFbT" id="8N" role="37wK5m">
                                                <property role="3clFbU" value="false" />
                                                <uo k="s:originTrace" v="n:1588042961787752178" />
                                              </node>
                                              <node concept="35c_gC" id="8O" role="37wK5m">
                                                <ref role="35c_gD" to="wdez:7Nx4mSUrZaK" resolve="TestSubstituteConceptChildToReference" />
                                                <uo k="s:originTrace" v="n:1588042961787752179" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="3clFb_" id="8K" role="jymVt">
                                            <property role="TrG5h" value="isExcluded" />
                                            <property role="1EzhhJ" value="false" />
                                            <uo k="s:originTrace" v="n:1588042961787752180" />
                                            <node concept="10P_77" id="8T" role="3clF45">
                                              <uo k="s:originTrace" v="n:1588042961787752181" />
                                            </node>
                                            <node concept="3Tm1VV" id="8U" role="1B3o_S">
                                              <uo k="s:originTrace" v="n:1588042961787752182" />
                                            </node>
                                            <node concept="37vLTG" id="8V" role="3clF46">
                                              <property role="TrG5h" value="node" />
                                              <uo k="s:originTrace" v="n:1588042961787752183" />
                                              <node concept="3Tqbb2" id="8Y" role="1tU5fm">
                                                <uo k="s:originTrace" v="n:1588042961787752184" />
                                              </node>
                                            </node>
                                            <node concept="3clFbS" id="8W" role="3clF47">
                                              <uo k="s:originTrace" v="n:1588042961787752185" />
                                              <node concept="3clFbF" id="8Z" role="3cqZAp">
                                                <uo k="s:originTrace" v="n:1588042961787752186" />
                                                <node concept="22lmx$" id="90" role="3clFbG">
                                                  <uo k="s:originTrace" v="n:1588042961788190208" />
                                                  <node concept="3fqX7Q" id="91" role="3uHU7B">
                                                    <uo k="s:originTrace" v="n:1588042961787752187" />
                                                    <node concept="2OqwBi" id="93" role="3fr31v">
                                                      <uo k="s:originTrace" v="n:1588042961787752188" />
                                                      <node concept="2OqwBi" id="94" role="2Oq$k0">
                                                        <uo k="s:originTrace" v="n:1588042961787752189" />
                                                        <node concept="37vLTw" id="96" role="2Oq$k0">
                                                          <ref role="3cqZAo" node="8V" resolve="node" />
                                                          <uo k="s:originTrace" v="n:1588042961787752190" />
                                                        </node>
                                                        <node concept="2yIwOk" id="97" role="2OqNvi">
                                                          <uo k="s:originTrace" v="n:1588042961787752191" />
                                                        </node>
                                                      </node>
                                                      <node concept="3O6GUB" id="95" role="2OqNvi">
                                                        <uo k="s:originTrace" v="n:1588042961787752192" />
                                                        <node concept="chp4Y" id="98" role="3QVz_e">
                                                          <ref role="cht4Q" to="wdez:7Nx4mSUrZaK" resolve="TestSubstituteConceptChildToReference" />
                                                          <uo k="s:originTrace" v="n:1588042961787752193" />
                                                        </node>
                                                      </node>
                                                    </node>
                                                  </node>
                                                  <node concept="3y3z36" id="92" role="3uHU7w">
                                                    <uo k="s:originTrace" v="n:1588042961788177633" />
                                                    <node concept="2OqwBi" id="99" role="3uHU7B">
                                                      <uo k="s:originTrace" v="n:1588042961787755426" />
                                                      <node concept="37vLTw" id="9b" role="2Oq$k0">
                                                        <ref role="3cqZAo" node="8V" resolve="node" />
                                                        <uo k="s:originTrace" v="n:1588042961787754886" />
                                                      </node>
                                                      <node concept="2bSWHS" id="9c" role="2OqNvi">
                                                        <uo k="s:originTrace" v="n:1588042961787756022" />
                                                      </node>
                                                    </node>
                                                    <node concept="3cmrfG" id="9a" role="3uHU7w">
                                                      <property role="3cmrfH" value="0" />
                                                      <uo k="s:originTrace" v="n:1588042961787763081" />
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="2AHcQZ" id="8X" role="2AJF6D">
                                              <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                              <uo k="s:originTrace" v="n:1588042961787752194" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="8C" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:1588042961787417546" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="8i" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:1588042961787417546" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7N" role="3cqZAp">
          <uo k="s:originTrace" v="n:1588042961787417546" />
          <node concept="3cpWsn" id="9d" role="3cpWs9">
            <property role="TrG5h" value="d1" />
            <uo k="s:originTrace" v="n:1588042961787417546" />
            <node concept="3uibUv" id="9e" role="1tU5fm">
              <ref role="3uigEE" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <uo k="s:originTrace" v="n:1588042961787417546" />
            </node>
            <node concept="2ShNRf" id="9f" role="33vP2m">
              <uo k="s:originTrace" v="n:1588042961787417546" />
              <node concept="YeOm9" id="9g" role="2ShVmc">
                <uo k="s:originTrace" v="n:1588042961787417546" />
                <node concept="1Y3b0j" id="9h" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BaseReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:1588042961787417546" />
                  <node concept="1BaE9c" id="9i" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="referenceWithSetHandler$7fXv" />
                    <uo k="s:originTrace" v="n:1588042961787417546" />
                    <node concept="2YIFZM" id="9o" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <uo k="s:originTrace" v="n:1588042961787417546" />
                      <node concept="1adDum" id="9p" role="37wK5m">
                        <property role="1adDun" value="0xcb6d57037c8e46a9L" />
                        <uo k="s:originTrace" v="n:1588042961787417546" />
                      </node>
                      <node concept="1adDum" id="9q" role="37wK5m">
                        <property role="1adDun" value="0xb993c1373dc0942fL" />
                        <uo k="s:originTrace" v="n:1588042961787417546" />
                      </node>
                      <node concept="1adDum" id="9r" role="37wK5m">
                        <property role="1adDun" value="0x69b757bd7bd1801L" />
                        <uo k="s:originTrace" v="n:1588042961787417546" />
                      </node>
                      <node concept="1adDum" id="9s" role="37wK5m">
                        <property role="1adDun" value="0x1609dca8f16ad029L" />
                        <uo k="s:originTrace" v="n:1588042961787417546" />
                      </node>
                      <node concept="Xl_RD" id="9t" role="37wK5m">
                        <property role="Xl_RC" value="referenceWithSetHandler" />
                        <uo k="s:originTrace" v="n:1588042961787417546" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="9j" role="1B3o_S">
                    <uo k="s:originTrace" v="n:1588042961787417546" />
                  </node>
                  <node concept="Xjq3P" id="9k" role="37wK5m">
                    <uo k="s:originTrace" v="n:1588042961787417546" />
                  </node>
                  <node concept="3clFb_" id="9l" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="hasOwnOnReferenceSetHandler" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:1588042961787417546" />
                    <node concept="3Tm1VV" id="9u" role="1B3o_S">
                      <uo k="s:originTrace" v="n:1588042961787417546" />
                    </node>
                    <node concept="10P_77" id="9v" role="3clF45">
                      <uo k="s:originTrace" v="n:1588042961787417546" />
                    </node>
                    <node concept="3clFbS" id="9w" role="3clF47">
                      <uo k="s:originTrace" v="n:1588042961787417546" />
                      <node concept="3clFbF" id="9y" role="3cqZAp">
                        <uo k="s:originTrace" v="n:1588042961787417546" />
                        <node concept="3clFbT" id="9z" role="3clFbG">
                          <property role="3clFbU" value="true" />
                          <uo k="s:originTrace" v="n:1588042961787417546" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="9x" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:1588042961787417546" />
                    </node>
                  </node>
                  <node concept="3clFb_" id="9m" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="validate" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:1588042961787417546" />
                    <node concept="3Tm1VV" id="9$" role="1B3o_S">
                      <uo k="s:originTrace" v="n:1588042961787417546" />
                    </node>
                    <node concept="10P_77" id="9_" role="3clF45">
                      <uo k="s:originTrace" v="n:1588042961787417546" />
                    </node>
                    <node concept="37vLTG" id="9A" role="3clF46">
                      <property role="TrG5h" value="referenceNode" />
                      <property role="3TUv4t" value="true" />
                      <uo k="s:originTrace" v="n:1588042961787417546" />
                      <node concept="3Tqbb2" id="9F" role="1tU5fm">
                        <uo k="s:originTrace" v="n:1588042961787417546" />
                      </node>
                    </node>
                    <node concept="37vLTG" id="9B" role="3clF46">
                      <property role="TrG5h" value="oldReferentNode" />
                      <property role="3TUv4t" value="true" />
                      <uo k="s:originTrace" v="n:1588042961787417546" />
                      <node concept="3Tqbb2" id="9G" role="1tU5fm">
                        <uo k="s:originTrace" v="n:1588042961787417546" />
                      </node>
                    </node>
                    <node concept="37vLTG" id="9C" role="3clF46">
                      <property role="TrG5h" value="newReferentNode" />
                      <property role="3TUv4t" value="true" />
                      <uo k="s:originTrace" v="n:1588042961787417546" />
                      <node concept="3Tqbb2" id="9H" role="1tU5fm">
                        <uo k="s:originTrace" v="n:1588042961787417546" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="9D" role="3clF47">
                      <uo k="s:originTrace" v="n:1588042961787417546" />
                      <node concept="3cpWs6" id="9I" role="3cqZAp">
                        <uo k="s:originTrace" v="n:1588042961787417546" />
                        <node concept="3clFbT" id="9J" role="3cqZAk">
                          <property role="3clFbU" value="true" />
                          <uo k="s:originTrace" v="n:1588042961787417546" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="9E" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:1588042961787417546" />
                    </node>
                  </node>
                  <node concept="3clFb_" id="9n" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="onReferenceSet" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:1588042961787417546" />
                    <node concept="3Tm1VV" id="9K" role="1B3o_S">
                      <uo k="s:originTrace" v="n:1588042961787417546" />
                    </node>
                    <node concept="3cqZAl" id="9L" role="3clF45">
                      <uo k="s:originTrace" v="n:1588042961787417546" />
                    </node>
                    <node concept="37vLTG" id="9M" role="3clF46">
                      <property role="TrG5h" value="referenceNode" />
                      <property role="3TUv4t" value="true" />
                      <uo k="s:originTrace" v="n:1588042961787417546" />
                      <node concept="3Tqbb2" id="9R" role="1tU5fm">
                        <uo k="s:originTrace" v="n:1588042961787417546" />
                      </node>
                    </node>
                    <node concept="37vLTG" id="9N" role="3clF46">
                      <property role="TrG5h" value="oldReferentNode" />
                      <property role="3TUv4t" value="true" />
                      <uo k="s:originTrace" v="n:1588042961787417546" />
                      <node concept="3Tqbb2" id="9S" role="1tU5fm">
                        <uo k="s:originTrace" v="n:1588042961787417546" />
                      </node>
                    </node>
                    <node concept="37vLTG" id="9O" role="3clF46">
                      <property role="TrG5h" value="newReferentNode" />
                      <property role="3TUv4t" value="true" />
                      <uo k="s:originTrace" v="n:1588042961787417546" />
                      <node concept="3Tqbb2" id="9T" role="1tU5fm">
                        <uo k="s:originTrace" v="n:1588042961787417546" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="9P" role="3clF47">
                      <uo k="s:originTrace" v="n:1588042961787737490" />
                      <node concept="3clFbF" id="9U" role="3cqZAp">
                        <uo k="s:originTrace" v="n:1588042961787737502" />
                        <node concept="37vLTI" id="9V" role="3clFbG">
                          <uo k="s:originTrace" v="n:1588042961787745849" />
                          <node concept="Xl_RD" id="9W" role="37vLTx">
                            <property role="Xl_RC" value="custom reference set handler executed" />
                            <uo k="s:originTrace" v="n:1588042961787745867" />
                          </node>
                          <node concept="2OqwBi" id="9X" role="37vLTJ">
                            <uo k="s:originTrace" v="n:1588042961787738014" />
                            <node concept="37vLTw" id="9Y" role="2Oq$k0">
                              <ref role="3cqZAo" node="9M" resolve="referenceNode" />
                              <uo k="s:originTrace" v="n:1588042961787737501" />
                            </node>
                            <node concept="3TrcHB" id="9Z" role="2OqNvi">
                              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                              <uo k="s:originTrace" v="n:1588042961787738562" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="9Q" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:1588042961787417546" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7O" role="3cqZAp">
          <uo k="s:originTrace" v="n:1588042961787417546" />
          <node concept="3cpWsn" id="a0" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <uo k="s:originTrace" v="n:1588042961787417546" />
            <node concept="3uibUv" id="a1" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:1588042961787417546" />
              <node concept="3uibUv" id="a3" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <uo k="s:originTrace" v="n:1588042961787417546" />
              </node>
              <node concept="3uibUv" id="a4" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:1588042961787417546" />
              </node>
            </node>
            <node concept="2ShNRf" id="a2" role="33vP2m">
              <uo k="s:originTrace" v="n:1588042961787417546" />
              <node concept="1pGfFk" id="a5" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:1588042961787417546" />
                <node concept="3uibUv" id="a6" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <uo k="s:originTrace" v="n:1588042961787417546" />
                </node>
                <node concept="3uibUv" id="a7" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:1588042961787417546" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7P" role="3cqZAp">
          <uo k="s:originTrace" v="n:1588042961787417546" />
          <node concept="2OqwBi" id="a8" role="3clFbG">
            <uo k="s:originTrace" v="n:1588042961787417546" />
            <node concept="37vLTw" id="a9" role="2Oq$k0">
              <ref role="3cqZAo" node="a0" resolve="references" />
              <uo k="s:originTrace" v="n:1588042961787417546" />
            </node>
            <node concept="liA8E" id="aa" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:1588042961787417546" />
              <node concept="2OqwBi" id="ab" role="37wK5m">
                <uo k="s:originTrace" v="n:1588042961787417546" />
                <node concept="37vLTw" id="ad" role="2Oq$k0">
                  <ref role="3cqZAo" node="7S" resolve="d0" />
                  <uo k="s:originTrace" v="n:1588042961787417546" />
                </node>
                <node concept="liA8E" id="ae" role="2OqNvi">
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <uo k="s:originTrace" v="n:1588042961787417546" />
                </node>
              </node>
              <node concept="37vLTw" id="ac" role="37wK5m">
                <ref role="3cqZAo" node="7S" resolve="d0" />
                <uo k="s:originTrace" v="n:1588042961787417546" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7Q" role="3cqZAp">
          <uo k="s:originTrace" v="n:1588042961787417546" />
          <node concept="2OqwBi" id="af" role="3clFbG">
            <uo k="s:originTrace" v="n:1588042961787417546" />
            <node concept="37vLTw" id="ag" role="2Oq$k0">
              <ref role="3cqZAo" node="a0" resolve="references" />
              <uo k="s:originTrace" v="n:1588042961787417546" />
            </node>
            <node concept="liA8E" id="ah" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:1588042961787417546" />
              <node concept="2OqwBi" id="ai" role="37wK5m">
                <uo k="s:originTrace" v="n:1588042961787417546" />
                <node concept="37vLTw" id="ak" role="2Oq$k0">
                  <ref role="3cqZAo" node="9d" resolve="d1" />
                  <uo k="s:originTrace" v="n:1588042961787417546" />
                </node>
                <node concept="liA8E" id="al" role="2OqNvi">
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <uo k="s:originTrace" v="n:1588042961787417546" />
                </node>
              </node>
              <node concept="37vLTw" id="aj" role="37wK5m">
                <ref role="3cqZAo" node="9d" resolve="d1" />
                <uo k="s:originTrace" v="n:1588042961787417546" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7R" role="3cqZAp">
          <uo k="s:originTrace" v="n:1588042961787417546" />
          <node concept="37vLTw" id="am" role="3clFbG">
            <ref role="3cqZAo" node="a0" resolve="references" />
            <uo k="s:originTrace" v="n:1588042961787417546" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="7J" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:1588042961787417546" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="an">
    <property role="3GE5qa" value="constraints" />
    <property role="TrG5h" value="TestSubstituteParentWithConstraints_Constraints" />
    <uo k="s:originTrace" v="n:705057939849524982" />
    <node concept="3Tm1VV" id="ao" role="1B3o_S">
      <uo k="s:originTrace" v="n:705057939849524982" />
    </node>
    <node concept="3uibUv" id="ap" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:705057939849524982" />
    </node>
    <node concept="3clFbW" id="aq" role="jymVt">
      <uo k="s:originTrace" v="n:705057939849524982" />
      <node concept="3cqZAl" id="aw" role="3clF45">
        <uo k="s:originTrace" v="n:705057939849524982" />
      </node>
      <node concept="3clFbS" id="ax" role="3clF47">
        <uo k="s:originTrace" v="n:705057939849524982" />
        <node concept="XkiVB" id="az" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:705057939849524982" />
          <node concept="1BaE9c" id="a$" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="TestSubstituteParentWithConstraints$PL" />
            <uo k="s:originTrace" v="n:705057939849524982" />
            <node concept="2YIFZM" id="a_" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:705057939849524982" />
              <node concept="1adDum" id="aA" role="37wK5m">
                <property role="1adDun" value="0xcb6d57037c8e46a9L" />
                <uo k="s:originTrace" v="n:705057939849524982" />
              </node>
              <node concept="1adDum" id="aB" role="37wK5m">
                <property role="1adDun" value="0xb993c1373dc0942fL" />
                <uo k="s:originTrace" v="n:705057939849524982" />
              </node>
              <node concept="1adDum" id="aC" role="37wK5m">
                <property role="1adDun" value="0x9c8de75f2cc6e9aL" />
                <uo k="s:originTrace" v="n:705057939849524982" />
              </node>
              <node concept="Xl_RD" id="aD" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.editor.menus.substitute.testLanguage.structure.TestSubstituteParentWithConstraints" />
                <uo k="s:originTrace" v="n:705057939849524982" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="ay" role="1B3o_S">
        <uo k="s:originTrace" v="n:705057939849524982" />
      </node>
    </node>
    <node concept="2tJIrI" id="ar" role="jymVt">
      <uo k="s:originTrace" v="n:705057939849524982" />
    </node>
    <node concept="3clFb_" id="as" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeParentConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:705057939849524982" />
      <node concept="3Tmbuc" id="aE" role="1B3o_S">
        <uo k="s:originTrace" v="n:705057939849524982" />
      </node>
      <node concept="3uibUv" id="aF" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:705057939849524982" />
        <node concept="3uibUv" id="aI" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeParent" resolve="ConstraintContext_CanBeParent" />
          <uo k="s:originTrace" v="n:705057939849524982" />
        </node>
        <node concept="3uibUv" id="aJ" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:705057939849524982" />
        </node>
      </node>
      <node concept="3clFbS" id="aG" role="3clF47">
        <uo k="s:originTrace" v="n:705057939849524982" />
        <node concept="3clFbF" id="aK" role="3cqZAp">
          <uo k="s:originTrace" v="n:705057939849524982" />
          <node concept="2ShNRf" id="aL" role="3clFbG">
            <uo k="s:originTrace" v="n:705057939849524982" />
            <node concept="YeOm9" id="aM" role="2ShVmc">
              <uo k="s:originTrace" v="n:705057939849524982" />
              <node concept="1Y3b0j" id="aN" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:705057939849524982" />
                <node concept="3Tm1VV" id="aO" role="1B3o_S">
                  <uo k="s:originTrace" v="n:705057939849524982" />
                </node>
                <node concept="3clFb_" id="aP" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:705057939849524982" />
                  <node concept="3Tm1VV" id="aS" role="1B3o_S">
                    <uo k="s:originTrace" v="n:705057939849524982" />
                  </node>
                  <node concept="2AHcQZ" id="aT" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:705057939849524982" />
                  </node>
                  <node concept="3uibUv" id="aU" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:705057939849524982" />
                  </node>
                  <node concept="37vLTG" id="aV" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:705057939849524982" />
                    <node concept="3uibUv" id="aY" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeParent" resolve="ConstraintContext_CanBeParent" />
                      <uo k="s:originTrace" v="n:705057939849524982" />
                    </node>
                    <node concept="2AHcQZ" id="aZ" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:705057939849524982" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="aW" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:705057939849524982" />
                    <node concept="3uibUv" id="b0" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:705057939849524982" />
                    </node>
                    <node concept="2AHcQZ" id="b1" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:705057939849524982" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="aX" role="3clF47">
                    <uo k="s:originTrace" v="n:705057939849524982" />
                    <node concept="3cpWs8" id="b2" role="3cqZAp">
                      <uo k="s:originTrace" v="n:705057939849524982" />
                      <node concept="3cpWsn" id="b7" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:705057939849524982" />
                        <node concept="10P_77" id="b8" role="1tU5fm">
                          <uo k="s:originTrace" v="n:705057939849524982" />
                        </node>
                        <node concept="1rXfSq" id="b9" role="33vP2m">
                          <ref role="37wK5l" node="au" resolve="staticCanBeAParent" />
                          <uo k="s:originTrace" v="n:705057939849524982" />
                          <node concept="2OqwBi" id="ba" role="37wK5m">
                            <uo k="s:originTrace" v="n:705057939849524982" />
                            <node concept="37vLTw" id="be" role="2Oq$k0">
                              <ref role="3cqZAo" node="aV" resolve="context" />
                              <uo k="s:originTrace" v="n:705057939849524982" />
                            </node>
                            <node concept="liA8E" id="bf" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeParent.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:705057939849524982" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="bb" role="37wK5m">
                            <uo k="s:originTrace" v="n:705057939849524982" />
                            <node concept="37vLTw" id="bg" role="2Oq$k0">
                              <ref role="3cqZAo" node="aV" resolve="context" />
                              <uo k="s:originTrace" v="n:705057939849524982" />
                            </node>
                            <node concept="liA8E" id="bh" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeParent.getChildNode()" resolve="getChildNode" />
                              <uo k="s:originTrace" v="n:705057939849524982" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="bc" role="37wK5m">
                            <uo k="s:originTrace" v="n:705057939849524982" />
                            <node concept="37vLTw" id="bi" role="2Oq$k0">
                              <ref role="3cqZAo" node="aV" resolve="context" />
                              <uo k="s:originTrace" v="n:705057939849524982" />
                            </node>
                            <node concept="liA8E" id="bj" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeParent.getChildConcept()" resolve="getChildConcept" />
                              <uo k="s:originTrace" v="n:705057939849524982" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="bd" role="37wK5m">
                            <uo k="s:originTrace" v="n:705057939849524982" />
                            <node concept="37vLTw" id="bk" role="2Oq$k0">
                              <ref role="3cqZAo" node="aV" resolve="context" />
                              <uo k="s:originTrace" v="n:705057939849524982" />
                            </node>
                            <node concept="liA8E" id="bl" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeParent.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:705057939849524982" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="b3" role="3cqZAp">
                      <uo k="s:originTrace" v="n:705057939849524982" />
                    </node>
                    <node concept="3clFbJ" id="b4" role="3cqZAp">
                      <uo k="s:originTrace" v="n:705057939849524982" />
                      <node concept="3clFbS" id="bm" role="3clFbx">
                        <uo k="s:originTrace" v="n:705057939849524982" />
                        <node concept="3clFbF" id="bo" role="3cqZAp">
                          <uo k="s:originTrace" v="n:705057939849524982" />
                          <node concept="2OqwBi" id="bp" role="3clFbG">
                            <uo k="s:originTrace" v="n:705057939849524982" />
                            <node concept="37vLTw" id="bq" role="2Oq$k0">
                              <ref role="3cqZAo" node="aW" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:705057939849524982" />
                            </node>
                            <node concept="liA8E" id="br" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:705057939849524982" />
                              <node concept="1dyn4i" id="bs" role="37wK5m">
                                <property role="1dyqJU" value="canBeParentBreakingPoint" />
                                <uo k="s:originTrace" v="n:705057939849524982" />
                                <node concept="2ShNRf" id="bt" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:705057939849524982" />
                                  <node concept="1pGfFk" id="bu" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:705057939849524982" />
                                    <node concept="Xl_RD" id="bv" role="37wK5m">
                                      <property role="Xl_RC" value="r:0cba60fc-aa17-42ba-b3ca-69b0d1a86fe9(jetbrains.mps.lang.editor.menus.substitute.testLanguage.constraints)" />
                                      <uo k="s:originTrace" v="n:705057939849524982" />
                                    </node>
                                    <node concept="Xl_RD" id="bw" role="37wK5m">
                                      <property role="Xl_RC" value="1227128029536583138" />
                                      <uo k="s:originTrace" v="n:705057939849524982" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="bn" role="3clFbw">
                        <uo k="s:originTrace" v="n:705057939849524982" />
                        <node concept="3y3z36" id="bx" role="3uHU7w">
                          <uo k="s:originTrace" v="n:705057939849524982" />
                          <node concept="10Nm6u" id="bz" role="3uHU7w">
                            <uo k="s:originTrace" v="n:705057939849524982" />
                          </node>
                          <node concept="37vLTw" id="b$" role="3uHU7B">
                            <ref role="3cqZAo" node="aW" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:705057939849524982" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="by" role="3uHU7B">
                          <uo k="s:originTrace" v="n:705057939849524982" />
                          <node concept="37vLTw" id="b_" role="3fr31v">
                            <ref role="3cqZAo" node="b7" resolve="result" />
                            <uo k="s:originTrace" v="n:705057939849524982" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="b5" role="3cqZAp">
                      <uo k="s:originTrace" v="n:705057939849524982" />
                    </node>
                    <node concept="3clFbF" id="b6" role="3cqZAp">
                      <uo k="s:originTrace" v="n:705057939849524982" />
                      <node concept="37vLTw" id="bA" role="3clFbG">
                        <ref role="3cqZAo" node="b7" resolve="result" />
                        <uo k="s:originTrace" v="n:705057939849524982" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="aQ" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeParent" resolve="ConstraintContext_CanBeParent" />
                  <uo k="s:originTrace" v="n:705057939849524982" />
                </node>
                <node concept="3uibUv" id="aR" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:705057939849524982" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="aH" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:705057939849524982" />
      </node>
    </node>
    <node concept="3clFb_" id="at" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeAncestorConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:705057939849524982" />
      <node concept="3Tmbuc" id="bB" role="1B3o_S">
        <uo k="s:originTrace" v="n:705057939849524982" />
      </node>
      <node concept="3uibUv" id="bC" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:705057939849524982" />
        <node concept="3uibUv" id="bF" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeAncestor" resolve="ConstraintContext_CanBeAncestor" />
          <uo k="s:originTrace" v="n:705057939849524982" />
        </node>
        <node concept="3uibUv" id="bG" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:705057939849524982" />
        </node>
      </node>
      <node concept="3clFbS" id="bD" role="3clF47">
        <uo k="s:originTrace" v="n:705057939849524982" />
        <node concept="3clFbF" id="bH" role="3cqZAp">
          <uo k="s:originTrace" v="n:705057939849524982" />
          <node concept="2ShNRf" id="bI" role="3clFbG">
            <uo k="s:originTrace" v="n:705057939849524982" />
            <node concept="YeOm9" id="bJ" role="2ShVmc">
              <uo k="s:originTrace" v="n:705057939849524982" />
              <node concept="1Y3b0j" id="bK" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:705057939849524982" />
                <node concept="3Tm1VV" id="bL" role="1B3o_S">
                  <uo k="s:originTrace" v="n:705057939849524982" />
                </node>
                <node concept="3clFb_" id="bM" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:705057939849524982" />
                  <node concept="3Tm1VV" id="bP" role="1B3o_S">
                    <uo k="s:originTrace" v="n:705057939849524982" />
                  </node>
                  <node concept="2AHcQZ" id="bQ" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:705057939849524982" />
                  </node>
                  <node concept="3uibUv" id="bR" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:705057939849524982" />
                  </node>
                  <node concept="37vLTG" id="bS" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:705057939849524982" />
                    <node concept="3uibUv" id="bV" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeAncestor" resolve="ConstraintContext_CanBeAncestor" />
                      <uo k="s:originTrace" v="n:705057939849524982" />
                    </node>
                    <node concept="2AHcQZ" id="bW" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:705057939849524982" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="bT" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:705057939849524982" />
                    <node concept="3uibUv" id="bX" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:705057939849524982" />
                    </node>
                    <node concept="2AHcQZ" id="bY" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:705057939849524982" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="bU" role="3clF47">
                    <uo k="s:originTrace" v="n:705057939849524982" />
                    <node concept="3cpWs8" id="bZ" role="3cqZAp">
                      <uo k="s:originTrace" v="n:705057939849524982" />
                      <node concept="3cpWsn" id="c4" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:705057939849524982" />
                        <node concept="10P_77" id="c5" role="1tU5fm">
                          <uo k="s:originTrace" v="n:705057939849524982" />
                        </node>
                        <node concept="1rXfSq" id="c6" role="33vP2m">
                          <ref role="37wK5l" node="av" resolve="staticCanBeAnAncestor" />
                          <uo k="s:originTrace" v="n:705057939849524982" />
                          <node concept="2OqwBi" id="c7" role="37wK5m">
                            <uo k="s:originTrace" v="n:705057939849524982" />
                            <node concept="37vLTw" id="cc" role="2Oq$k0">
                              <ref role="3cqZAo" node="bS" resolve="context" />
                              <uo k="s:originTrace" v="n:705057939849524982" />
                            </node>
                            <node concept="liA8E" id="cd" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeAncestor.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:705057939849524982" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="c8" role="37wK5m">
                            <uo k="s:originTrace" v="n:705057939849524982" />
                            <node concept="37vLTw" id="ce" role="2Oq$k0">
                              <ref role="3cqZAo" node="bS" resolve="context" />
                              <uo k="s:originTrace" v="n:705057939849524982" />
                            </node>
                            <node concept="liA8E" id="cf" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeAncestor.getChildNode()" resolve="getChildNode" />
                              <uo k="s:originTrace" v="n:705057939849524982" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="c9" role="37wK5m">
                            <uo k="s:originTrace" v="n:705057939849524982" />
                            <node concept="37vLTw" id="cg" role="2Oq$k0">
                              <ref role="3cqZAo" node="bS" resolve="context" />
                              <uo k="s:originTrace" v="n:705057939849524982" />
                            </node>
                            <node concept="liA8E" id="ch" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeAncestor.getChildConcept()" resolve="getChildConcept" />
                              <uo k="s:originTrace" v="n:705057939849524982" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="ca" role="37wK5m">
                            <uo k="s:originTrace" v="n:705057939849524982" />
                            <node concept="37vLTw" id="ci" role="2Oq$k0">
                              <ref role="3cqZAo" node="bS" resolve="context" />
                              <uo k="s:originTrace" v="n:705057939849524982" />
                            </node>
                            <node concept="liA8E" id="cj" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeAncestor.getParentNode()" resolve="getParentNode" />
                              <uo k="s:originTrace" v="n:705057939849524982" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="cb" role="37wK5m">
                            <uo k="s:originTrace" v="n:705057939849524982" />
                            <node concept="37vLTw" id="ck" role="2Oq$k0">
                              <ref role="3cqZAo" node="bS" resolve="context" />
                              <uo k="s:originTrace" v="n:705057939849524982" />
                            </node>
                            <node concept="liA8E" id="cl" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeAncestor.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:705057939849524982" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="c0" role="3cqZAp">
                      <uo k="s:originTrace" v="n:705057939849524982" />
                    </node>
                    <node concept="3clFbJ" id="c1" role="3cqZAp">
                      <uo k="s:originTrace" v="n:705057939849524982" />
                      <node concept="3clFbS" id="cm" role="3clFbx">
                        <uo k="s:originTrace" v="n:705057939849524982" />
                        <node concept="3clFbF" id="co" role="3cqZAp">
                          <uo k="s:originTrace" v="n:705057939849524982" />
                          <node concept="2OqwBi" id="cp" role="3clFbG">
                            <uo k="s:originTrace" v="n:705057939849524982" />
                            <node concept="37vLTw" id="cq" role="2Oq$k0">
                              <ref role="3cqZAo" node="bT" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:705057939849524982" />
                            </node>
                            <node concept="liA8E" id="cr" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:705057939849524982" />
                              <node concept="1dyn4i" id="cs" role="37wK5m">
                                <property role="1dyqJU" value="canBeRootBreakingPoint" />
                                <uo k="s:originTrace" v="n:705057939849524982" />
                                <node concept="2ShNRf" id="ct" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:705057939849524982" />
                                  <node concept="1pGfFk" id="cu" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:705057939849524982" />
                                    <node concept="Xl_RD" id="cv" role="37wK5m">
                                      <property role="Xl_RC" value="r:0cba60fc-aa17-42ba-b3ca-69b0d1a86fe9(jetbrains.mps.lang.editor.menus.substitute.testLanguage.constraints)" />
                                      <uo k="s:originTrace" v="n:705057939849524982" />
                                    </node>
                                    <node concept="Xl_RD" id="cw" role="37wK5m">
                                      <property role="Xl_RC" value="1227128029536583118" />
                                      <uo k="s:originTrace" v="n:705057939849524982" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="cn" role="3clFbw">
                        <uo k="s:originTrace" v="n:705057939849524982" />
                        <node concept="3y3z36" id="cx" role="3uHU7w">
                          <uo k="s:originTrace" v="n:705057939849524982" />
                          <node concept="10Nm6u" id="cz" role="3uHU7w">
                            <uo k="s:originTrace" v="n:705057939849524982" />
                          </node>
                          <node concept="37vLTw" id="c$" role="3uHU7B">
                            <ref role="3cqZAo" node="bT" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:705057939849524982" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="cy" role="3uHU7B">
                          <uo k="s:originTrace" v="n:705057939849524982" />
                          <node concept="37vLTw" id="c_" role="3fr31v">
                            <ref role="3cqZAo" node="c4" resolve="result" />
                            <uo k="s:originTrace" v="n:705057939849524982" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="c2" role="3cqZAp">
                      <uo k="s:originTrace" v="n:705057939849524982" />
                    </node>
                    <node concept="3clFbF" id="c3" role="3cqZAp">
                      <uo k="s:originTrace" v="n:705057939849524982" />
                      <node concept="37vLTw" id="cA" role="3clFbG">
                        <ref role="3cqZAo" node="c4" resolve="result" />
                        <uo k="s:originTrace" v="n:705057939849524982" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="bN" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeAncestor" resolve="ConstraintContext_CanBeAncestor" />
                  <uo k="s:originTrace" v="n:705057939849524982" />
                </node>
                <node concept="3uibUv" id="bO" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:705057939849524982" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="bE" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:705057939849524982" />
      </node>
    </node>
    <node concept="2YIFZL" id="au" role="jymVt">
      <property role="TrG5h" value="staticCanBeAParent" />
      <uo k="s:originTrace" v="n:705057939849524982" />
      <node concept="10P_77" id="cB" role="3clF45">
        <uo k="s:originTrace" v="n:705057939849524982" />
      </node>
      <node concept="3Tm6S6" id="cC" role="1B3o_S">
        <uo k="s:originTrace" v="n:705057939849524982" />
      </node>
      <node concept="3clFbS" id="cD" role="3clF47">
        <uo k="s:originTrace" v="n:1227128029536583139" />
        <node concept="3clFbJ" id="cI" role="3cqZAp">
          <uo k="s:originTrace" v="n:1227128029536583140" />
          <node concept="3clFbS" id="cL" role="3clFbx">
            <uo k="s:originTrace" v="n:1227128029536583141" />
            <node concept="3cpWs6" id="cN" role="3cqZAp">
              <uo k="s:originTrace" v="n:1227128029536583142" />
              <node concept="17R0WA" id="cO" role="3cqZAk">
                <uo k="s:originTrace" v="n:1227128029536583143" />
                <node concept="35c_gC" id="cP" role="3uHU7w">
                  <ref role="35c_gD" to="wdez:B8RBnMNfAO" resolve="TestSubstituteChildWithConstraints1" />
                  <uo k="s:originTrace" v="n:1227128029536583165" />
                </node>
                <node concept="37vLTw" id="cQ" role="3uHU7B">
                  <ref role="3cqZAo" node="cG" resolve="childConcept" />
                  <uo k="s:originTrace" v="n:1227128029536583164" />
                </node>
              </node>
            </node>
          </node>
          <node concept="17R0WA" id="cM" role="3clFbw">
            <uo k="s:originTrace" v="n:1227128029536583146" />
            <node concept="359W_D" id="cR" role="3uHU7w">
              <ref role="359W_E" to="wdez:B8RBnMN6Uq" resolve="TestSubstituteParentWithConstraints" />
              <ref role="359W_F" to="wdez:B8RBnMN6Us" resolve="childCanBeParent" />
              <uo k="s:originTrace" v="n:1227128029536583148" />
            </node>
            <node concept="37vLTw" id="cS" role="3uHU7B">
              <ref role="3cqZAo" node="cH" resolve="link" />
              <uo k="s:originTrace" v="n:173596492745890424" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="cJ" role="3cqZAp">
          <uo k="s:originTrace" v="n:1227128029536583151" />
          <node concept="3clFbS" id="cT" role="3clFbx">
            <uo k="s:originTrace" v="n:1227128029536583152" />
            <node concept="3cpWs6" id="cV" role="3cqZAp">
              <uo k="s:originTrace" v="n:1227128029536583153" />
              <node concept="17R0WA" id="cW" role="3cqZAk">
                <uo k="s:originTrace" v="n:1227128029536583154" />
                <node concept="35c_gC" id="cX" role="3uHU7w">
                  <ref role="35c_gD" to="wdez:B8RBnMOxq7" resolve="TestSubstituteChildWithConstraintsWrapper1" />
                  <uo k="s:originTrace" v="n:1227128029536583167" />
                </node>
                <node concept="37vLTw" id="cY" role="3uHU7B">
                  <ref role="3cqZAo" node="cG" resolve="childConcept" />
                  <uo k="s:originTrace" v="n:1227128029536583166" />
                </node>
              </node>
            </node>
          </node>
          <node concept="17R0WA" id="cU" role="3clFbw">
            <uo k="s:originTrace" v="n:1227128029536583157" />
            <node concept="359W_D" id="cZ" role="3uHU7w">
              <ref role="359W_E" to="wdez:B8RBnMN6Uq" resolve="TestSubstituteParentWithConstraints" />
              <ref role="359W_F" to="wdez:B8RBnMOz90" resolve="childWrapperCanBeParent" />
              <uo k="s:originTrace" v="n:1227128029536583159" />
            </node>
            <node concept="37vLTw" id="d0" role="3uHU7B">
              <ref role="3cqZAo" node="cH" resolve="link" />
              <uo k="s:originTrace" v="n:173596492745892852" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="cK" role="3cqZAp">
          <uo k="s:originTrace" v="n:1227128029536583162" />
          <node concept="3clFbT" id="d1" role="3clFbG">
            <property role="3clFbU" value="true" />
            <uo k="s:originTrace" v="n:1227128029536583163" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="cE" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:705057939849524982" />
        <node concept="3uibUv" id="d2" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:705057939849524982" />
        </node>
      </node>
      <node concept="37vLTG" id="cF" role="3clF46">
        <property role="TrG5h" value="childNode" />
        <uo k="s:originTrace" v="n:705057939849524982" />
        <node concept="3uibUv" id="d3" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:705057939849524982" />
        </node>
      </node>
      <node concept="37vLTG" id="cG" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:705057939849524982" />
        <node concept="3uibUv" id="d4" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:705057939849524982" />
        </node>
      </node>
      <node concept="37vLTG" id="cH" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:705057939849524982" />
        <node concept="3uibUv" id="d5" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:705057939849524982" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="av" role="jymVt">
      <property role="TrG5h" value="staticCanBeAnAncestor" />
      <uo k="s:originTrace" v="n:705057939849524982" />
      <node concept="37vLTG" id="d6" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:705057939849524982" />
        <node concept="3uibUv" id="de" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:705057939849524982" />
        </node>
      </node>
      <node concept="37vLTG" id="d7" role="3clF46">
        <property role="TrG5h" value="childNode" />
        <uo k="s:originTrace" v="n:705057939849524982" />
        <node concept="3uibUv" id="df" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:705057939849524982" />
        </node>
      </node>
      <node concept="37vLTG" id="d8" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:705057939849524982" />
        <node concept="3uibUv" id="dg" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:705057939849524982" />
        </node>
      </node>
      <node concept="37vLTG" id="d9" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:705057939849524982" />
        <node concept="3uibUv" id="dh" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:705057939849524982" />
        </node>
      </node>
      <node concept="37vLTG" id="da" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:705057939849524982" />
        <node concept="3uibUv" id="di" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:705057939849524982" />
        </node>
      </node>
      <node concept="10P_77" id="db" role="3clF45">
        <uo k="s:originTrace" v="n:705057939849524982" />
      </node>
      <node concept="3Tm6S6" id="dc" role="1B3o_S">
        <uo k="s:originTrace" v="n:705057939849524982" />
      </node>
      <node concept="3clFbS" id="dd" role="3clF47">
        <uo k="s:originTrace" v="n:1227128029536583119" />
        <node concept="3cpWs6" id="dj" role="3cqZAp">
          <uo k="s:originTrace" v="n:1227128029536583120" />
          <node concept="1Wc70l" id="dk" role="3cqZAk">
            <uo k="s:originTrace" v="n:1227128029536583121" />
            <node concept="17QLQc" id="dl" role="3uHU7w">
              <uo k="s:originTrace" v="n:1227128029536583122" />
              <node concept="35c_gC" id="dn" role="3uHU7w">
                <ref role="35c_gD" to="wdez:7c9rxfhSFjx" resolve="TestSubstituteGrandChildWithConstraintsProhibited" />
                <uo k="s:originTrace" v="n:1227128029536583133" />
              </node>
              <node concept="37vLTw" id="do" role="3uHU7B">
                <ref role="3cqZAo" node="d8" resolve="childConcept" />
                <uo k="s:originTrace" v="n:1227128029536583132" />
              </node>
            </node>
            <node concept="1Wc70l" id="dm" role="3uHU7B">
              <uo k="s:originTrace" v="n:1227128029536583125" />
              <node concept="17QLQc" id="dp" role="3uHU7B">
                <uo k="s:originTrace" v="n:1227128029536583126" />
                <node concept="37vLTw" id="dr" role="3uHU7B">
                  <ref role="3cqZAo" node="d8" resolve="childConcept" />
                  <uo k="s:originTrace" v="n:1227128029536583134" />
                </node>
                <node concept="35c_gC" id="ds" role="3uHU7w">
                  <ref role="35c_gD" to="wdez:B8RBnMNHR8" resolve="TestSubstituteChildWithConstraints3" />
                  <uo k="s:originTrace" v="n:1227128029536583135" />
                </node>
              </node>
              <node concept="17QLQc" id="dq" role="3uHU7w">
                <uo k="s:originTrace" v="n:1227128029536583129" />
                <node concept="37vLTw" id="dt" role="3uHU7B">
                  <ref role="3cqZAo" node="d8" resolve="childConcept" />
                  <uo k="s:originTrace" v="n:1227128029536583136" />
                </node>
                <node concept="35c_gC" id="du" role="3uHU7w">
                  <ref role="35c_gD" to="wdez:B8RBnMP1Me" resolve="TestSubstituteChildWithConstraintsWrapper3" />
                  <uo k="s:originTrace" v="n:1227128029536583137" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="dv">
    <property role="3GE5qa" value="smartReference" />
    <property role="TrG5h" value="TestSubstituteSmartRef_WithoutExplicitMenu_Constraints" />
    <uo k="s:originTrace" v="n:7432042996949761861" />
    <node concept="3Tm1VV" id="dw" role="1B3o_S">
      <uo k="s:originTrace" v="n:7432042996949761861" />
    </node>
    <node concept="3uibUv" id="dx" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:7432042996949761861" />
    </node>
    <node concept="3clFbW" id="dy" role="jymVt">
      <uo k="s:originTrace" v="n:7432042996949761861" />
      <node concept="3cqZAl" id="d_" role="3clF45">
        <uo k="s:originTrace" v="n:7432042996949761861" />
      </node>
      <node concept="3clFbS" id="dA" role="3clF47">
        <uo k="s:originTrace" v="n:7432042996949761861" />
        <node concept="XkiVB" id="dC" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:7432042996949761861" />
          <node concept="1BaE9c" id="dD" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="TestSubstituteSmartRef_WithoutExplicitMenu$ma" />
            <uo k="s:originTrace" v="n:7432042996949761861" />
            <node concept="2YIFZM" id="dE" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:7432042996949761861" />
              <node concept="1adDum" id="dF" role="37wK5m">
                <property role="1adDun" value="0xcb6d57037c8e46a9L" />
                <uo k="s:originTrace" v="n:7432042996949761861" />
              </node>
              <node concept="1adDum" id="dG" role="37wK5m">
                <property role="1adDun" value="0xb993c1373dc0942fL" />
                <uo k="s:originTrace" v="n:7432042996949761861" />
              </node>
              <node concept="1adDum" id="dH" role="37wK5m">
                <property role="1adDun" value="0x6723ebbaa490bde6L" />
                <uo k="s:originTrace" v="n:7432042996949761861" />
              </node>
              <node concept="Xl_RD" id="dI" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.editor.menus.substitute.testLanguage.structure.TestSubstituteSmartRef_WithoutExplicitMenu" />
                <uo k="s:originTrace" v="n:7432042996949761861" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="dB" role="1B3o_S">
        <uo k="s:originTrace" v="n:7432042996949761861" />
      </node>
    </node>
    <node concept="2tJIrI" id="dz" role="jymVt">
      <uo k="s:originTrace" v="n:7432042996949761861" />
    </node>
    <node concept="3clFb_" id="d$" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:7432042996949761861" />
      <node concept="3Tmbuc" id="dJ" role="1B3o_S">
        <uo k="s:originTrace" v="n:7432042996949761861" />
      </node>
      <node concept="3uibUv" id="dK" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:7432042996949761861" />
        <node concept="3uibUv" id="dN" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <uo k="s:originTrace" v="n:7432042996949761861" />
        </node>
        <node concept="3uibUv" id="dO" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:7432042996949761861" />
        </node>
      </node>
      <node concept="3clFbS" id="dL" role="3clF47">
        <uo k="s:originTrace" v="n:7432042996949761861" />
        <node concept="3cpWs8" id="dP" role="3cqZAp">
          <uo k="s:originTrace" v="n:7432042996949761861" />
          <node concept="3cpWsn" id="dT" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <uo k="s:originTrace" v="n:7432042996949761861" />
            <node concept="3uibUv" id="dU" role="1tU5fm">
              <ref role="3uigEE" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <uo k="s:originTrace" v="n:7432042996949761861" />
            </node>
            <node concept="2ShNRf" id="dV" role="33vP2m">
              <uo k="s:originTrace" v="n:7432042996949761861" />
              <node concept="YeOm9" id="dW" role="2ShVmc">
                <uo k="s:originTrace" v="n:7432042996949761861" />
                <node concept="1Y3b0j" id="dX" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BaseReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:7432042996949761861" />
                  <node concept="1BaE9c" id="dY" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="childToReference$zyr0" />
                    <uo k="s:originTrace" v="n:7432042996949761861" />
                    <node concept="2YIFZM" id="e3" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <uo k="s:originTrace" v="n:7432042996949761861" />
                      <node concept="1adDum" id="e4" role="37wK5m">
                        <property role="1adDun" value="0xcb6d57037c8e46a9L" />
                        <uo k="s:originTrace" v="n:7432042996949761861" />
                      </node>
                      <node concept="1adDum" id="e5" role="37wK5m">
                        <property role="1adDun" value="0xb993c1373dc0942fL" />
                        <uo k="s:originTrace" v="n:7432042996949761861" />
                      </node>
                      <node concept="1adDum" id="e6" role="37wK5m">
                        <property role="1adDun" value="0x6723ebbaa490bde6L" />
                        <uo k="s:originTrace" v="n:7432042996949761861" />
                      </node>
                      <node concept="1adDum" id="e7" role="37wK5m">
                        <property role="1adDun" value="0x6723ebbaa490bde7L" />
                        <uo k="s:originTrace" v="n:7432042996949761861" />
                      </node>
                      <node concept="Xl_RD" id="e8" role="37wK5m">
                        <property role="Xl_RC" value="childToReference" />
                        <uo k="s:originTrace" v="n:7432042996949761861" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="dZ" role="1B3o_S">
                    <uo k="s:originTrace" v="n:7432042996949761861" />
                  </node>
                  <node concept="Xjq3P" id="e0" role="37wK5m">
                    <uo k="s:originTrace" v="n:7432042996949761861" />
                  </node>
                  <node concept="3clFb_" id="e1" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="hasOwnScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:7432042996949761861" />
                    <node concept="3Tm1VV" id="e9" role="1B3o_S">
                      <uo k="s:originTrace" v="n:7432042996949761861" />
                    </node>
                    <node concept="10P_77" id="ea" role="3clF45">
                      <uo k="s:originTrace" v="n:7432042996949761861" />
                    </node>
                    <node concept="3clFbS" id="eb" role="3clF47">
                      <uo k="s:originTrace" v="n:7432042996949761861" />
                      <node concept="3clFbF" id="ed" role="3cqZAp">
                        <uo k="s:originTrace" v="n:7432042996949761861" />
                        <node concept="3clFbT" id="ee" role="3clFbG">
                          <property role="3clFbU" value="true" />
                          <uo k="s:originTrace" v="n:7432042996949761861" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="ec" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:7432042996949761861" />
                    </node>
                  </node>
                  <node concept="3clFb_" id="e2" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:7432042996949761861" />
                    <node concept="3Tm1VV" id="ef" role="1B3o_S">
                      <uo k="s:originTrace" v="n:7432042996949761861" />
                    </node>
                    <node concept="3uibUv" id="eg" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <uo k="s:originTrace" v="n:7432042996949761861" />
                    </node>
                    <node concept="2AHcQZ" id="eh" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:7432042996949761861" />
                    </node>
                    <node concept="3clFbS" id="ei" role="3clF47">
                      <uo k="s:originTrace" v="n:7432042996949761861" />
                      <node concept="3cpWs6" id="ek" role="3cqZAp">
                        <uo k="s:originTrace" v="n:7432042996949761861" />
                        <node concept="2ShNRf" id="el" role="3cqZAk">
                          <uo k="s:originTrace" v="n:7432042996949761861" />
                          <node concept="YeOm9" id="em" role="2ShVmc">
                            <uo k="s:originTrace" v="n:7432042996949761861" />
                            <node concept="1Y3b0j" id="en" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                              <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                              <uo k="s:originTrace" v="n:7432042996949761861" />
                              <node concept="3Tm1VV" id="eo" role="1B3o_S">
                                <uo k="s:originTrace" v="n:7432042996949761861" />
                              </node>
                              <node concept="3clFb_" id="ep" role="jymVt">
                                <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                <uo k="s:originTrace" v="n:7432042996949761861" />
                                <node concept="3Tm1VV" id="er" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:7432042996949761861" />
                                </node>
                                <node concept="3clFbS" id="es" role="3clF47">
                                  <uo k="s:originTrace" v="n:7432042996949761861" />
                                  <node concept="3cpWs6" id="ev" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:7432042996949761861" />
                                    <node concept="1dyn4i" id="ew" role="3cqZAk">
                                      <property role="1zomUR" value="true" />
                                      <property role="1dyqJU" value="breakingNode" />
                                      <uo k="s:originTrace" v="n:7432042996949761861" />
                                      <node concept="2ShNRf" id="ex" role="1dyrYi">
                                        <uo k="s:originTrace" v="n:7432042996949761861" />
                                        <node concept="1pGfFk" id="ey" role="2ShVmc">
                                          <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                          <uo k="s:originTrace" v="n:7432042996949761861" />
                                          <node concept="Xl_RD" id="ez" role="37wK5m">
                                            <property role="Xl_RC" value="r:0cba60fc-aa17-42ba-b3ca-69b0d1a86fe9(jetbrains.mps.lang.editor.menus.substitute.testLanguage.constraints)" />
                                            <uo k="s:originTrace" v="n:7432042996949761861" />
                                          </node>
                                          <node concept="Xl_RD" id="e$" role="37wK5m">
                                            <property role="Xl_RC" value="7432042996949761868" />
                                            <uo k="s:originTrace" v="n:7432042996949761861" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3uibUv" id="et" role="3clF45">
                                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  <uo k="s:originTrace" v="n:7432042996949761861" />
                                </node>
                                <node concept="2AHcQZ" id="eu" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:7432042996949761861" />
                                </node>
                              </node>
                              <node concept="3clFb_" id="eq" role="jymVt">
                                <property role="1EzhhJ" value="false" />
                                <property role="TrG5h" value="createScope" />
                                <property role="DiZV1" value="false" />
                                <uo k="s:originTrace" v="n:7432042996949761861" />
                                <node concept="37vLTG" id="e_" role="3clF46">
                                  <property role="TrG5h" value="_context" />
                                  <property role="3TUv4t" value="true" />
                                  <uo k="s:originTrace" v="n:7432042996949761861" />
                                  <node concept="3uibUv" id="eE" role="1tU5fm">
                                    <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    <uo k="s:originTrace" v="n:7432042996949761861" />
                                  </node>
                                </node>
                                <node concept="3Tm1VV" id="eA" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:7432042996949761861" />
                                </node>
                                <node concept="3uibUv" id="eB" role="3clF45">
                                  <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  <uo k="s:originTrace" v="n:7432042996949761861" />
                                </node>
                                <node concept="3clFbS" id="eC" role="3clF47">
                                  <uo k="s:originTrace" v="n:7432042996949761861" />
                                  <node concept="3cpWs6" id="eF" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:7432042996949868736" />
                                    <node concept="2ShNRf" id="eG" role="3cqZAk">
                                      <uo k="s:originTrace" v="n:7432042996949869051" />
                                      <node concept="YeOm9" id="eH" role="2ShVmc">
                                        <uo k="s:originTrace" v="n:7432042996949874860" />
                                        <node concept="1Y3b0j" id="eI" role="YeSDq">
                                          <property role="2bfB8j" value="true" />
                                          <ref role="1Y3XeK" to="o8zo:3rV3sBXetA0" resolve="FilteringScope" />
                                          <ref role="37wK5l" to="o8zo:3rV3sBXetA2" resolve="FilteringScope" />
                                          <uo k="s:originTrace" v="n:7432042996949874863" />
                                          <node concept="3Tm1VV" id="eJ" role="1B3o_S">
                                            <uo k="s:originTrace" v="n:7432042996949874864" />
                                          </node>
                                          <node concept="2ShNRf" id="eK" role="37wK5m">
                                            <uo k="s:originTrace" v="n:7432042996949762425" />
                                            <node concept="1pGfFk" id="eM" role="2ShVmc">
                                              <ref role="37wK5l" to="o8zo:4k9eBec$QVW" resolve="ModelPlusImportedScope" />
                                              <uo k="s:originTrace" v="n:7432042996949769293" />
                                              <node concept="2OqwBi" id="eN" role="37wK5m">
                                                <uo k="s:originTrace" v="n:7432042996949771407" />
                                                <node concept="1DoJHT" id="eQ" role="2Oq$k0">
                                                  <property role="1Dpdpm" value="getContextNode" />
                                                  <uo k="s:originTrace" v="n:7432042996949769867" />
                                                  <node concept="3uibUv" id="eS" role="1Ez5kq">
                                                    <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                                  </node>
                                                  <node concept="37vLTw" id="eT" role="1EMhIo">
                                                    <ref role="3cqZAo" node="e_" resolve="_context" />
                                                  </node>
                                                </node>
                                                <node concept="I4A8Y" id="eR" role="2OqNvi">
                                                  <uo k="s:originTrace" v="n:7432042996949772002" />
                                                </node>
                                              </node>
                                              <node concept="3clFbT" id="eO" role="37wK5m">
                                                <property role="3clFbU" value="false" />
                                                <uo k="s:originTrace" v="n:7432042996949772589" />
                                              </node>
                                              <node concept="35c_gC" id="eP" role="37wK5m">
                                                <ref role="35c_gD" to="wdez:7Nx4mSUrZaK" resolve="TestSubstituteConceptChildToReference" />
                                                <uo k="s:originTrace" v="n:7432042996949773381" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="3clFb_" id="eL" role="jymVt">
                                            <property role="TrG5h" value="isExcluded" />
                                            <property role="1EzhhJ" value="false" />
                                            <uo k="s:originTrace" v="n:7432042996949877085" />
                                            <node concept="10P_77" id="eU" role="3clF45">
                                              <uo k="s:originTrace" v="n:7432042996949877086" />
                                            </node>
                                            <node concept="3Tm1VV" id="eV" role="1B3o_S">
                                              <uo k="s:originTrace" v="n:7432042996949877087" />
                                            </node>
                                            <node concept="37vLTG" id="eW" role="3clF46">
                                              <property role="TrG5h" value="node" />
                                              <uo k="s:originTrace" v="n:7432042996949877091" />
                                              <node concept="3Tqbb2" id="eZ" role="1tU5fm">
                                                <uo k="s:originTrace" v="n:7432042996949877092" />
                                              </node>
                                            </node>
                                            <node concept="3clFbS" id="eX" role="3clF47">
                                              <uo k="s:originTrace" v="n:7432042996949877094" />
                                              <node concept="3clFbF" id="f0" role="3cqZAp">
                                                <uo k="s:originTrace" v="n:7432042996949878562" />
                                                <node concept="3fqX7Q" id="f1" role="3clFbG">
                                                  <uo k="s:originTrace" v="n:7432042996949878560" />
                                                  <node concept="2OqwBi" id="f2" role="3fr31v">
                                                    <uo k="s:originTrace" v="n:7432042996949881182" />
                                                    <node concept="2OqwBi" id="f3" role="2Oq$k0">
                                                      <uo k="s:originTrace" v="n:7432042996949879522" />
                                                      <node concept="37vLTw" id="f5" role="2Oq$k0">
                                                        <ref role="3cqZAo" node="eW" resolve="node" />
                                                        <uo k="s:originTrace" v="n:7432042996949878919" />
                                                      </node>
                                                      <node concept="2yIwOk" id="f6" role="2OqNvi">
                                                        <uo k="s:originTrace" v="n:7432042996949880215" />
                                                      </node>
                                                    </node>
                                                    <node concept="3O6GUB" id="f4" role="2OqNvi">
                                                      <uo k="s:originTrace" v="n:7432042996949882635" />
                                                      <node concept="chp4Y" id="f7" role="3QVz_e">
                                                        <ref role="cht4Q" to="wdez:7Nx4mSUrZaK" resolve="TestSubstituteConceptChildToReference" />
                                                        <uo k="s:originTrace" v="n:7432042996949883254" />
                                                      </node>
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="2AHcQZ" id="eY" role="2AJF6D">
                                              <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                              <uo k="s:originTrace" v="n:7432042996949877095" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="eD" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:7432042996949761861" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="ej" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:7432042996949761861" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="dQ" role="3cqZAp">
          <uo k="s:originTrace" v="n:7432042996949761861" />
          <node concept="3cpWsn" id="f8" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <uo k="s:originTrace" v="n:7432042996949761861" />
            <node concept="3uibUv" id="f9" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:7432042996949761861" />
              <node concept="3uibUv" id="fb" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <uo k="s:originTrace" v="n:7432042996949761861" />
              </node>
              <node concept="3uibUv" id="fc" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:7432042996949761861" />
              </node>
            </node>
            <node concept="2ShNRf" id="fa" role="33vP2m">
              <uo k="s:originTrace" v="n:7432042996949761861" />
              <node concept="1pGfFk" id="fd" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:7432042996949761861" />
                <node concept="3uibUv" id="fe" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <uo k="s:originTrace" v="n:7432042996949761861" />
                </node>
                <node concept="3uibUv" id="ff" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:7432042996949761861" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="dR" role="3cqZAp">
          <uo k="s:originTrace" v="n:7432042996949761861" />
          <node concept="2OqwBi" id="fg" role="3clFbG">
            <uo k="s:originTrace" v="n:7432042996949761861" />
            <node concept="37vLTw" id="fh" role="2Oq$k0">
              <ref role="3cqZAo" node="f8" resolve="references" />
              <uo k="s:originTrace" v="n:7432042996949761861" />
            </node>
            <node concept="liA8E" id="fi" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:7432042996949761861" />
              <node concept="2OqwBi" id="fj" role="37wK5m">
                <uo k="s:originTrace" v="n:7432042996949761861" />
                <node concept="37vLTw" id="fl" role="2Oq$k0">
                  <ref role="3cqZAo" node="dT" resolve="d0" />
                  <uo k="s:originTrace" v="n:7432042996949761861" />
                </node>
                <node concept="liA8E" id="fm" role="2OqNvi">
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <uo k="s:originTrace" v="n:7432042996949761861" />
                </node>
              </node>
              <node concept="37vLTw" id="fk" role="37wK5m">
                <ref role="3cqZAo" node="dT" resolve="d0" />
                <uo k="s:originTrace" v="n:7432042996949761861" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="dS" role="3cqZAp">
          <uo k="s:originTrace" v="n:7432042996949761861" />
          <node concept="37vLTw" id="fn" role="3clFbG">
            <ref role="3cqZAo" node="f8" resolve="references" />
            <uo k="s:originTrace" v="n:7432042996949761861" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="dM" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:7432042996949761861" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="fo">
    <property role="3GE5qa" value="smartReference" />
    <property role="TrG5h" value="TestSubstituteSmartRef_WithoutExplicitMenu_Subconcept_Constraints" />
    <uo k="s:originTrace" v="n:7432042996949774301" />
    <node concept="3Tm1VV" id="fp" role="1B3o_S">
      <uo k="s:originTrace" v="n:7432042996949774301" />
    </node>
    <node concept="3uibUv" id="fq" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:7432042996949774301" />
    </node>
    <node concept="3clFbW" id="fr" role="jymVt">
      <uo k="s:originTrace" v="n:7432042996949774301" />
      <node concept="3cqZAl" id="fu" role="3clF45">
        <uo k="s:originTrace" v="n:7432042996949774301" />
      </node>
      <node concept="3clFbS" id="fv" role="3clF47">
        <uo k="s:originTrace" v="n:7432042996949774301" />
        <node concept="XkiVB" id="fx" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:7432042996949774301" />
          <node concept="1BaE9c" id="fy" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="TestSubstituteSmartRef_WithoutExplicitMenu_Subconcept$8z" />
            <uo k="s:originTrace" v="n:7432042996949774301" />
            <node concept="2YIFZM" id="fz" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:7432042996949774301" />
              <node concept="1adDum" id="f$" role="37wK5m">
                <property role="1adDun" value="0xcb6d57037c8e46a9L" />
                <uo k="s:originTrace" v="n:7432042996949774301" />
              </node>
              <node concept="1adDum" id="f_" role="37wK5m">
                <property role="1adDun" value="0xb993c1373dc0942fL" />
                <uo k="s:originTrace" v="n:7432042996949774301" />
              </node>
              <node concept="1adDum" id="fA" role="37wK5m">
                <property role="1adDun" value="0x6723ebbaa49bf847L" />
                <uo k="s:originTrace" v="n:7432042996949774301" />
              </node>
              <node concept="Xl_RD" id="fB" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.editor.menus.substitute.testLanguage.structure.TestSubstituteSmartRef_WithoutExplicitMenu_Subconcept" />
                <uo k="s:originTrace" v="n:7432042996949774301" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="fw" role="1B3o_S">
        <uo k="s:originTrace" v="n:7432042996949774301" />
      </node>
    </node>
    <node concept="2tJIrI" id="fs" role="jymVt">
      <uo k="s:originTrace" v="n:7432042996949774301" />
    </node>
    <node concept="3clFb_" id="ft" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:7432042996949774301" />
      <node concept="3Tmbuc" id="fC" role="1B3o_S">
        <uo k="s:originTrace" v="n:7432042996949774301" />
      </node>
      <node concept="3uibUv" id="fD" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:7432042996949774301" />
        <node concept="3uibUv" id="fG" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <uo k="s:originTrace" v="n:7432042996949774301" />
        </node>
        <node concept="3uibUv" id="fH" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:7432042996949774301" />
        </node>
      </node>
      <node concept="3clFbS" id="fE" role="3clF47">
        <uo k="s:originTrace" v="n:7432042996949774301" />
        <node concept="3cpWs8" id="fI" role="3cqZAp">
          <uo k="s:originTrace" v="n:7432042996949774301" />
          <node concept="3cpWsn" id="fM" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <uo k="s:originTrace" v="n:7432042996949774301" />
            <node concept="3uibUv" id="fN" role="1tU5fm">
              <ref role="3uigEE" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <uo k="s:originTrace" v="n:7432042996949774301" />
            </node>
            <node concept="2ShNRf" id="fO" role="33vP2m">
              <uo k="s:originTrace" v="n:7432042996949774301" />
              <node concept="YeOm9" id="fP" role="2ShVmc">
                <uo k="s:originTrace" v="n:7432042996949774301" />
                <node concept="1Y3b0j" id="fQ" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BaseReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:7432042996949774301" />
                  <node concept="1BaE9c" id="fR" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="childToReference$zyr0" />
                    <uo k="s:originTrace" v="n:7432042996949774301" />
                    <node concept="2YIFZM" id="fW" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <uo k="s:originTrace" v="n:7432042996949774301" />
                      <node concept="1adDum" id="fX" role="37wK5m">
                        <property role="1adDun" value="0xcb6d57037c8e46a9L" />
                        <uo k="s:originTrace" v="n:7432042996949774301" />
                      </node>
                      <node concept="1adDum" id="fY" role="37wK5m">
                        <property role="1adDun" value="0xb993c1373dc0942fL" />
                        <uo k="s:originTrace" v="n:7432042996949774301" />
                      </node>
                      <node concept="1adDum" id="fZ" role="37wK5m">
                        <property role="1adDun" value="0x6723ebbaa490bde6L" />
                        <uo k="s:originTrace" v="n:7432042996949774301" />
                      </node>
                      <node concept="1adDum" id="g0" role="37wK5m">
                        <property role="1adDun" value="0x6723ebbaa490bde7L" />
                        <uo k="s:originTrace" v="n:7432042996949774301" />
                      </node>
                      <node concept="Xl_RD" id="g1" role="37wK5m">
                        <property role="Xl_RC" value="childToReference" />
                        <uo k="s:originTrace" v="n:7432042996949774301" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="fS" role="1B3o_S">
                    <uo k="s:originTrace" v="n:7432042996949774301" />
                  </node>
                  <node concept="Xjq3P" id="fT" role="37wK5m">
                    <uo k="s:originTrace" v="n:7432042996949774301" />
                  </node>
                  <node concept="3clFb_" id="fU" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="hasOwnScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:7432042996949774301" />
                    <node concept="3Tm1VV" id="g2" role="1B3o_S">
                      <uo k="s:originTrace" v="n:7432042996949774301" />
                    </node>
                    <node concept="10P_77" id="g3" role="3clF45">
                      <uo k="s:originTrace" v="n:7432042996949774301" />
                    </node>
                    <node concept="3clFbS" id="g4" role="3clF47">
                      <uo k="s:originTrace" v="n:7432042996949774301" />
                      <node concept="3clFbF" id="g6" role="3cqZAp">
                        <uo k="s:originTrace" v="n:7432042996949774301" />
                        <node concept="3clFbT" id="g7" role="3clFbG">
                          <property role="3clFbU" value="true" />
                          <uo k="s:originTrace" v="n:7432042996949774301" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="g5" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:7432042996949774301" />
                    </node>
                  </node>
                  <node concept="3clFb_" id="fV" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:7432042996949774301" />
                    <node concept="3Tm1VV" id="g8" role="1B3o_S">
                      <uo k="s:originTrace" v="n:7432042996949774301" />
                    </node>
                    <node concept="3uibUv" id="g9" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <uo k="s:originTrace" v="n:7432042996949774301" />
                    </node>
                    <node concept="2AHcQZ" id="ga" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:7432042996949774301" />
                    </node>
                    <node concept="3clFbS" id="gb" role="3clF47">
                      <uo k="s:originTrace" v="n:7432042996949774301" />
                      <node concept="3cpWs6" id="gd" role="3cqZAp">
                        <uo k="s:originTrace" v="n:7432042996949774301" />
                        <node concept="2ShNRf" id="ge" role="3cqZAk">
                          <uo k="s:originTrace" v="n:7432042996949774301" />
                          <node concept="YeOm9" id="gf" role="2ShVmc">
                            <uo k="s:originTrace" v="n:7432042996949774301" />
                            <node concept="1Y3b0j" id="gg" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                              <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                              <uo k="s:originTrace" v="n:7432042996949774301" />
                              <node concept="3Tm1VV" id="gh" role="1B3o_S">
                                <uo k="s:originTrace" v="n:7432042996949774301" />
                              </node>
                              <node concept="3clFb_" id="gi" role="jymVt">
                                <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                <uo k="s:originTrace" v="n:7432042996949774301" />
                                <node concept="3Tm1VV" id="gk" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:7432042996949774301" />
                                </node>
                                <node concept="3clFbS" id="gl" role="3clF47">
                                  <uo k="s:originTrace" v="n:7432042996949774301" />
                                  <node concept="3cpWs6" id="go" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:7432042996949774301" />
                                    <node concept="1dyn4i" id="gp" role="3cqZAk">
                                      <property role="1zomUR" value="true" />
                                      <property role="1dyqJU" value="breakingNode" />
                                      <uo k="s:originTrace" v="n:7432042996949774301" />
                                      <node concept="2ShNRf" id="gq" role="1dyrYi">
                                        <uo k="s:originTrace" v="n:7432042996949774301" />
                                        <node concept="1pGfFk" id="gr" role="2ShVmc">
                                          <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                          <uo k="s:originTrace" v="n:7432042996949774301" />
                                          <node concept="Xl_RD" id="gs" role="37wK5m">
                                            <property role="Xl_RC" value="r:0cba60fc-aa17-42ba-b3ca-69b0d1a86fe9(jetbrains.mps.lang.editor.menus.substitute.testLanguage.constraints)" />
                                            <uo k="s:originTrace" v="n:7432042996949774301" />
                                          </node>
                                          <node concept="Xl_RD" id="gt" role="37wK5m">
                                            <property role="Xl_RC" value="7432042996949774817" />
                                            <uo k="s:originTrace" v="n:7432042996949774301" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3uibUv" id="gm" role="3clF45">
                                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  <uo k="s:originTrace" v="n:7432042996949774301" />
                                </node>
                                <node concept="2AHcQZ" id="gn" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:7432042996949774301" />
                                </node>
                              </node>
                              <node concept="3clFb_" id="gj" role="jymVt">
                                <property role="1EzhhJ" value="false" />
                                <property role="TrG5h" value="createScope" />
                                <property role="DiZV1" value="false" />
                                <uo k="s:originTrace" v="n:7432042996949774301" />
                                <node concept="37vLTG" id="gu" role="3clF46">
                                  <property role="TrG5h" value="_context" />
                                  <property role="3TUv4t" value="true" />
                                  <uo k="s:originTrace" v="n:7432042996949774301" />
                                  <node concept="3uibUv" id="gz" role="1tU5fm">
                                    <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    <uo k="s:originTrace" v="n:7432042996949774301" />
                                  </node>
                                </node>
                                <node concept="3Tm1VV" id="gv" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:7432042996949774301" />
                                </node>
                                <node concept="3uibUv" id="gw" role="3clF45">
                                  <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  <uo k="s:originTrace" v="n:7432042996949774301" />
                                </node>
                                <node concept="3clFbS" id="gx" role="3clF47">
                                  <uo k="s:originTrace" v="n:7432042996949774301" />
                                  <node concept="3clFbF" id="g$" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:7432042996949775006" />
                                    <node concept="2ShNRf" id="g_" role="3clFbG">
                                      <uo k="s:originTrace" v="n:7432042996949775004" />
                                      <node concept="1pGfFk" id="gA" role="2ShVmc">
                                        <ref role="37wK5l" to="o8zo:4k9eBec$QVW" resolve="ModelPlusImportedScope" />
                                        <uo k="s:originTrace" v="n:7432042996949775603" />
                                        <node concept="2OqwBi" id="gB" role="37wK5m">
                                          <uo k="s:originTrace" v="n:7432042996949776665" />
                                          <node concept="1DoJHT" id="gE" role="2Oq$k0">
                                            <property role="1Dpdpm" value="getContextNode" />
                                            <uo k="s:originTrace" v="n:7432042996949775883" />
                                            <node concept="3uibUv" id="gG" role="1Ez5kq">
                                              <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                            </node>
                                            <node concept="37vLTw" id="gH" role="1EMhIo">
                                              <ref role="3cqZAo" node="gu" resolve="_context" />
                                            </node>
                                          </node>
                                          <node concept="I4A8Y" id="gF" role="2OqNvi">
                                            <uo k="s:originTrace" v="n:7432042996949777423" />
                                          </node>
                                        </node>
                                        <node concept="3clFbT" id="gC" role="37wK5m">
                                          <property role="3clFbU" value="false" />
                                          <uo k="s:originTrace" v="n:7432042996949777990" />
                                        </node>
                                        <node concept="35c_gC" id="gD" role="37wK5m">
                                          <ref role="35c_gD" to="wdez:6szUVE$_m2m" resolve="TestSubstituteChildToReferenceSubconcept" />
                                          <uo k="s:originTrace" v="n:7432042996949778564" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="gy" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:7432042996949774301" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="gc" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:7432042996949774301" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="fJ" role="3cqZAp">
          <uo k="s:originTrace" v="n:7432042996949774301" />
          <node concept="3cpWsn" id="gI" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <uo k="s:originTrace" v="n:7432042996949774301" />
            <node concept="3uibUv" id="gJ" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:7432042996949774301" />
              <node concept="3uibUv" id="gL" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <uo k="s:originTrace" v="n:7432042996949774301" />
              </node>
              <node concept="3uibUv" id="gM" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:7432042996949774301" />
              </node>
            </node>
            <node concept="2ShNRf" id="gK" role="33vP2m">
              <uo k="s:originTrace" v="n:7432042996949774301" />
              <node concept="1pGfFk" id="gN" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:7432042996949774301" />
                <node concept="3uibUv" id="gO" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <uo k="s:originTrace" v="n:7432042996949774301" />
                </node>
                <node concept="3uibUv" id="gP" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:7432042996949774301" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="fK" role="3cqZAp">
          <uo k="s:originTrace" v="n:7432042996949774301" />
          <node concept="2OqwBi" id="gQ" role="3clFbG">
            <uo k="s:originTrace" v="n:7432042996949774301" />
            <node concept="37vLTw" id="gR" role="2Oq$k0">
              <ref role="3cqZAo" node="gI" resolve="references" />
              <uo k="s:originTrace" v="n:7432042996949774301" />
            </node>
            <node concept="liA8E" id="gS" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:7432042996949774301" />
              <node concept="2OqwBi" id="gT" role="37wK5m">
                <uo k="s:originTrace" v="n:7432042996949774301" />
                <node concept="37vLTw" id="gV" role="2Oq$k0">
                  <ref role="3cqZAo" node="fM" resolve="d0" />
                  <uo k="s:originTrace" v="n:7432042996949774301" />
                </node>
                <node concept="liA8E" id="gW" role="2OqNvi">
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <uo k="s:originTrace" v="n:7432042996949774301" />
                </node>
              </node>
              <node concept="37vLTw" id="gU" role="37wK5m">
                <ref role="3cqZAo" node="fM" resolve="d0" />
                <uo k="s:originTrace" v="n:7432042996949774301" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="fL" role="3cqZAp">
          <uo k="s:originTrace" v="n:7432042996949774301" />
          <node concept="37vLTw" id="gX" role="3clFbG">
            <ref role="3cqZAo" node="gI" resolve="references" />
            <uo k="s:originTrace" v="n:7432042996949774301" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="fF" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:7432042996949774301" />
      </node>
    </node>
  </node>
</model>

