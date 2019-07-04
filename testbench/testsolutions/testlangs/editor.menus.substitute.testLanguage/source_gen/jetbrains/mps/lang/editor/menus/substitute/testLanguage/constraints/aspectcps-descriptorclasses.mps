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
      <concept id="3864140621129707969" name="jetbrains.mps.lang.generator.structure.GeneratorDebug_Mappings" flags="nn" index="39dXUE" />
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
  <node concept="39dXUE" id="U" />
  <node concept="312cEu" id="V">
    <property role="3GE5qa" value="constraints" />
    <property role="TrG5h" value="TestSubstituteChildWithConstraints1_Constraints" />
    <node concept="3Tm1VV" id="W" role="1B3o_S">
      <node concept="cd27G" id="13" role="lGtFl">
        <node concept="3u3nmq" id="14" role="cd27D">
          <property role="3u3nmv" value="705057939849795250" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="X" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <node concept="cd27G" id="15" role="lGtFl">
        <node concept="3u3nmq" id="16" role="cd27D">
          <property role="3u3nmv" value="705057939849795250" />
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="Y" role="jymVt">
      <node concept="3cqZAl" id="17" role="3clF45">
        <node concept="cd27G" id="1b" role="lGtFl">
          <node concept="3u3nmq" id="1c" role="cd27D">
            <property role="3u3nmv" value="705057939849795250" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="18" role="3clF47">
        <node concept="XkiVB" id="1d" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="2YIFZM" id="1f" role="37wK5m">
            <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
            <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
            <node concept="1adDum" id="1h" role="37wK5m">
              <property role="1adDun" value="0xcb6d57037c8e46a9L" />
              <node concept="cd27G" id="1m" role="lGtFl">
                <node concept="3u3nmq" id="1n" role="cd27D">
                  <property role="3u3nmv" value="705057939849795250" />
                </node>
              </node>
            </node>
            <node concept="1adDum" id="1i" role="37wK5m">
              <property role="1adDun" value="0xb993c1373dc0942fL" />
              <node concept="cd27G" id="1o" role="lGtFl">
                <node concept="3u3nmq" id="1p" role="cd27D">
                  <property role="3u3nmv" value="705057939849795250" />
                </node>
              </node>
            </node>
            <node concept="1adDum" id="1j" role="37wK5m">
              <property role="1adDun" value="0x9c8de75f2ccf9b4L" />
              <node concept="cd27G" id="1q" role="lGtFl">
                <node concept="3u3nmq" id="1r" role="cd27D">
                  <property role="3u3nmv" value="705057939849795250" />
                </node>
              </node>
            </node>
            <node concept="Xl_RD" id="1k" role="37wK5m">
              <property role="Xl_RC" value="jetbrains.mps.lang.editor.menus.substitute.testLanguage.structure.TestSubstituteChildWithConstraints1" />
              <node concept="cd27G" id="1s" role="lGtFl">
                <node concept="3u3nmq" id="1t" role="cd27D">
                  <property role="3u3nmv" value="705057939849795250" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="1l" role="lGtFl">
              <node concept="3u3nmq" id="1u" role="cd27D">
                <property role="3u3nmv" value="705057939849795250" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1g" role="lGtFl">
            <node concept="3u3nmq" id="1v" role="cd27D">
              <property role="3u3nmv" value="705057939849795250" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="1e" role="lGtFl">
          <node concept="3u3nmq" id="1w" role="cd27D">
            <property role="3u3nmv" value="705057939849795250" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="19" role="1B3o_S">
        <node concept="cd27G" id="1x" role="lGtFl">
          <node concept="3u3nmq" id="1y" role="cd27D">
            <property role="3u3nmv" value="705057939849795250" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="1a" role="lGtFl">
        <node concept="3u3nmq" id="1z" role="cd27D">
          <property role="3u3nmv" value="705057939849795250" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="Z" role="jymVt">
      <node concept="cd27G" id="1$" role="lGtFl">
        <node concept="3u3nmq" id="1_" role="cd27D">
          <property role="3u3nmv" value="705057939849795250" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="10" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tmbuc" id="1A" role="1B3o_S">
        <node concept="cd27G" id="1F" role="lGtFl">
          <node concept="3u3nmq" id="1G" role="cd27D">
            <property role="3u3nmv" value="705057939849795250" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="1B" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <node concept="3uibUv" id="1H" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <node concept="cd27G" id="1K" role="lGtFl">
            <node concept="3u3nmq" id="1L" role="cd27D">
              <property role="3u3nmv" value="705057939849795250" />
            </node>
          </node>
        </node>
        <node concept="3uibUv" id="1I" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <node concept="cd27G" id="1M" role="lGtFl">
            <node concept="3u3nmq" id="1N" role="cd27D">
              <property role="3u3nmv" value="705057939849795250" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="1J" role="lGtFl">
          <node concept="3u3nmq" id="1O" role="cd27D">
            <property role="3u3nmv" value="705057939849795250" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="1C" role="3clF47">
        <node concept="3clFbF" id="1P" role="3cqZAp">
          <node concept="2ShNRf" id="1R" role="3clFbG">
            <node concept="YeOm9" id="1T" role="2ShVmc">
              <node concept="1Y3b0j" id="1V" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <node concept="3Tm1VV" id="1X" role="1B3o_S">
                  <node concept="cd27G" id="22" role="lGtFl">
                    <node concept="3u3nmq" id="23" role="cd27D">
                      <property role="3u3nmv" value="705057939849795250" />
                    </node>
                  </node>
                </node>
                <node concept="3clFb_" id="1Y" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <node concept="3Tm1VV" id="24" role="1B3o_S">
                    <node concept="cd27G" id="2b" role="lGtFl">
                      <node concept="3u3nmq" id="2c" role="cd27D">
                        <property role="3u3nmv" value="705057939849795250" />
                      </node>
                    </node>
                  </node>
                  <node concept="2AHcQZ" id="25" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <node concept="cd27G" id="2d" role="lGtFl">
                      <node concept="3u3nmq" id="2e" role="cd27D">
                        <property role="3u3nmv" value="705057939849795250" />
                      </node>
                    </node>
                  </node>
                  <node concept="3uibUv" id="26" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <node concept="cd27G" id="2f" role="lGtFl">
                      <node concept="3u3nmq" id="2g" role="cd27D">
                        <property role="3u3nmv" value="705057939849795250" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTG" id="27" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <node concept="3uibUv" id="2h" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <node concept="cd27G" id="2k" role="lGtFl">
                        <node concept="3u3nmq" id="2l" role="cd27D">
                          <property role="3u3nmv" value="705057939849795250" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="2i" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <node concept="cd27G" id="2m" role="lGtFl">
                        <node concept="3u3nmq" id="2n" role="cd27D">
                          <property role="3u3nmv" value="705057939849795250" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="2j" role="lGtFl">
                      <node concept="3u3nmq" id="2o" role="cd27D">
                        <property role="3u3nmv" value="705057939849795250" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTG" id="28" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <node concept="3uibUv" id="2p" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <node concept="cd27G" id="2s" role="lGtFl">
                        <node concept="3u3nmq" id="2t" role="cd27D">
                          <property role="3u3nmv" value="705057939849795250" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="2q" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <node concept="cd27G" id="2u" role="lGtFl">
                        <node concept="3u3nmq" id="2v" role="cd27D">
                          <property role="3u3nmv" value="705057939849795250" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="2r" role="lGtFl">
                      <node concept="3u3nmq" id="2w" role="cd27D">
                        <property role="3u3nmv" value="705057939849795250" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="29" role="3clF47">
                    <node concept="3cpWs8" id="2x" role="3cqZAp">
                      <node concept="3cpWsn" id="2B" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <node concept="10P_77" id="2D" role="1tU5fm">
                          <node concept="cd27G" id="2G" role="lGtFl">
                            <node concept="3u3nmq" id="2H" role="cd27D">
                              <property role="3u3nmv" value="705057939849795250" />
                            </node>
                          </node>
                        </node>
                        <node concept="1rXfSq" id="2E" role="33vP2m">
                          <ref role="37wK5l" node="11" resolve="staticCanBeAChild" />
                          <node concept="2OqwBi" id="2I" role="37wK5m">
                            <node concept="37vLTw" id="2N" role="2Oq$k0">
                              <ref role="3cqZAo" node="27" resolve="context" />
                              <node concept="cd27G" id="2Q" role="lGtFl">
                                <node concept="3u3nmq" id="2R" role="cd27D">
                                  <property role="3u3nmv" value="705057939849795250" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="2O" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <node concept="cd27G" id="2S" role="lGtFl">
                                <node concept="3u3nmq" id="2T" role="cd27D">
                                  <property role="3u3nmv" value="705057939849795250" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="2P" role="lGtFl">
                              <node concept="3u3nmq" id="2U" role="cd27D">
                                <property role="3u3nmv" value="705057939849795250" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="2J" role="37wK5m">
                            <node concept="37vLTw" id="2V" role="2Oq$k0">
                              <ref role="3cqZAo" node="27" resolve="context" />
                              <node concept="cd27G" id="2Y" role="lGtFl">
                                <node concept="3u3nmq" id="2Z" role="cd27D">
                                  <property role="3u3nmv" value="705057939849795250" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="2W" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <node concept="cd27G" id="30" role="lGtFl">
                                <node concept="3u3nmq" id="31" role="cd27D">
                                  <property role="3u3nmv" value="705057939849795250" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="2X" role="lGtFl">
                              <node concept="3u3nmq" id="32" role="cd27D">
                                <property role="3u3nmv" value="705057939849795250" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="2K" role="37wK5m">
                            <node concept="37vLTw" id="33" role="2Oq$k0">
                              <ref role="3cqZAo" node="27" resolve="context" />
                              <node concept="cd27G" id="36" role="lGtFl">
                                <node concept="3u3nmq" id="37" role="cd27D">
                                  <property role="3u3nmv" value="705057939849795250" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="34" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <node concept="cd27G" id="38" role="lGtFl">
                                <node concept="3u3nmq" id="39" role="cd27D">
                                  <property role="3u3nmv" value="705057939849795250" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="35" role="lGtFl">
                              <node concept="3u3nmq" id="3a" role="cd27D">
                                <property role="3u3nmv" value="705057939849795250" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="2L" role="37wK5m">
                            <node concept="37vLTw" id="3b" role="2Oq$k0">
                              <ref role="3cqZAo" node="27" resolve="context" />
                              <node concept="cd27G" id="3e" role="lGtFl">
                                <node concept="3u3nmq" id="3f" role="cd27D">
                                  <property role="3u3nmv" value="705057939849795250" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="3c" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <node concept="cd27G" id="3g" role="lGtFl">
                                <node concept="3u3nmq" id="3h" role="cd27D">
                                  <property role="3u3nmv" value="705057939849795250" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="3d" role="lGtFl">
                              <node concept="3u3nmq" id="3i" role="cd27D">
                                <property role="3u3nmv" value="705057939849795250" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="2M" role="lGtFl">
                            <node concept="3u3nmq" id="3j" role="cd27D">
                              <property role="3u3nmv" value="705057939849795250" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="2F" role="lGtFl">
                          <node concept="3u3nmq" id="3k" role="cd27D">
                            <property role="3u3nmv" value="705057939849795250" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="2C" role="lGtFl">
                        <node concept="3u3nmq" id="3l" role="cd27D">
                          <property role="3u3nmv" value="705057939849795250" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="2y" role="3cqZAp">
                      <node concept="cd27G" id="3m" role="lGtFl">
                        <node concept="3u3nmq" id="3n" role="cd27D">
                          <property role="3u3nmv" value="705057939849795250" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbJ" id="2z" role="3cqZAp">
                      <node concept="3clFbS" id="3o" role="3clFbx">
                        <node concept="3clFbF" id="3r" role="3cqZAp">
                          <node concept="2OqwBi" id="3t" role="3clFbG">
                            <node concept="37vLTw" id="3v" role="2Oq$k0">
                              <ref role="3cqZAo" node="28" resolve="checkingNodeContext" />
                              <node concept="cd27G" id="3y" role="lGtFl">
                                <node concept="3u3nmq" id="3z" role="cd27D">
                                  <property role="3u3nmv" value="705057939849795250" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="3w" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <node concept="1dyn4i" id="3$" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <node concept="2ShNRf" id="3A" role="1dyrYi">
                                  <node concept="1pGfFk" id="3C" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <node concept="Xl_RD" id="3E" role="37wK5m">
                                      <property role="Xl_RC" value="r:0cba60fc-aa17-42ba-b3ca-69b0d1a86fe9(jetbrains.mps.lang.editor.menus.substitute.testLanguage.constraints)" />
                                      <node concept="cd27G" id="3H" role="lGtFl">
                                        <node concept="3u3nmq" id="3I" role="cd27D">
                                          <property role="3u3nmv" value="705057939849795250" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="Xl_RD" id="3F" role="37wK5m">
                                      <property role="Xl_RC" value="1227128029536583199" />
                                      <node concept="cd27G" id="3J" role="lGtFl">
                                        <node concept="3u3nmq" id="3K" role="cd27D">
                                          <property role="3u3nmv" value="705057939849795250" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="3G" role="lGtFl">
                                      <node concept="3u3nmq" id="3L" role="cd27D">
                                        <property role="3u3nmv" value="705057939849795250" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="3D" role="lGtFl">
                                    <node concept="3u3nmq" id="3M" role="cd27D">
                                      <property role="3u3nmv" value="705057939849795250" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="3B" role="lGtFl">
                                  <node concept="3u3nmq" id="3N" role="cd27D">
                                    <property role="3u3nmv" value="705057939849795250" />
                                  </node>
                                </node>
                              </node>
                              <node concept="cd27G" id="3_" role="lGtFl">
                                <node concept="3u3nmq" id="3O" role="cd27D">
                                  <property role="3u3nmv" value="705057939849795250" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="3x" role="lGtFl">
                              <node concept="3u3nmq" id="3P" role="cd27D">
                                <property role="3u3nmv" value="705057939849795250" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="3u" role="lGtFl">
                            <node concept="3u3nmq" id="3Q" role="cd27D">
                              <property role="3u3nmv" value="705057939849795250" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="3s" role="lGtFl">
                          <node concept="3u3nmq" id="3R" role="cd27D">
                            <property role="3u3nmv" value="705057939849795250" />
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="3p" role="3clFbw">
                        <node concept="3y3z36" id="3S" role="3uHU7w">
                          <node concept="10Nm6u" id="3V" role="3uHU7w">
                            <node concept="cd27G" id="3Y" role="lGtFl">
                              <node concept="3u3nmq" id="3Z" role="cd27D">
                                <property role="3u3nmv" value="705057939849795250" />
                              </node>
                            </node>
                          </node>
                          <node concept="37vLTw" id="3W" role="3uHU7B">
                            <ref role="3cqZAo" node="28" resolve="checkingNodeContext" />
                            <node concept="cd27G" id="40" role="lGtFl">
                              <node concept="3u3nmq" id="41" role="cd27D">
                                <property role="3u3nmv" value="705057939849795250" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="3X" role="lGtFl">
                            <node concept="3u3nmq" id="42" role="cd27D">
                              <property role="3u3nmv" value="705057939849795250" />
                            </node>
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="3T" role="3uHU7B">
                          <node concept="37vLTw" id="43" role="3fr31v">
                            <ref role="3cqZAo" node="2B" resolve="result" />
                            <node concept="cd27G" id="45" role="lGtFl">
                              <node concept="3u3nmq" id="46" role="cd27D">
                                <property role="3u3nmv" value="705057939849795250" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="44" role="lGtFl">
                            <node concept="3u3nmq" id="47" role="cd27D">
                              <property role="3u3nmv" value="705057939849795250" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="3U" role="lGtFl">
                          <node concept="3u3nmq" id="48" role="cd27D">
                            <property role="3u3nmv" value="705057939849795250" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="3q" role="lGtFl">
                        <node concept="3u3nmq" id="49" role="cd27D">
                          <property role="3u3nmv" value="705057939849795250" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="2$" role="3cqZAp">
                      <node concept="cd27G" id="4a" role="lGtFl">
                        <node concept="3u3nmq" id="4b" role="cd27D">
                          <property role="3u3nmv" value="705057939849795250" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="2_" role="3cqZAp">
                      <node concept="37vLTw" id="4c" role="3clFbG">
                        <ref role="3cqZAo" node="2B" resolve="result" />
                        <node concept="cd27G" id="4e" role="lGtFl">
                          <node concept="3u3nmq" id="4f" role="cd27D">
                            <property role="3u3nmv" value="705057939849795250" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="4d" role="lGtFl">
                        <node concept="3u3nmq" id="4g" role="cd27D">
                          <property role="3u3nmv" value="705057939849795250" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="2A" role="lGtFl">
                      <node concept="3u3nmq" id="4h" role="cd27D">
                        <property role="3u3nmv" value="705057939849795250" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="2a" role="lGtFl">
                    <node concept="3u3nmq" id="4i" role="cd27D">
                      <property role="3u3nmv" value="705057939849795250" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="1Z" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <node concept="cd27G" id="4j" role="lGtFl">
                    <node concept="3u3nmq" id="4k" role="cd27D">
                      <property role="3u3nmv" value="705057939849795250" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="20" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <node concept="cd27G" id="4l" role="lGtFl">
                    <node concept="3u3nmq" id="4m" role="cd27D">
                      <property role="3u3nmv" value="705057939849795250" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="21" role="lGtFl">
                  <node concept="3u3nmq" id="4n" role="cd27D">
                    <property role="3u3nmv" value="705057939849795250" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="1W" role="lGtFl">
                <node concept="3u3nmq" id="4o" role="cd27D">
                  <property role="3u3nmv" value="705057939849795250" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="1U" role="lGtFl">
              <node concept="3u3nmq" id="4p" role="cd27D">
                <property role="3u3nmv" value="705057939849795250" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1S" role="lGtFl">
            <node concept="3u3nmq" id="4q" role="cd27D">
              <property role="3u3nmv" value="705057939849795250" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="1Q" role="lGtFl">
          <node concept="3u3nmq" id="4r" role="cd27D">
            <property role="3u3nmv" value="705057939849795250" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="1D" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="4s" role="lGtFl">
          <node concept="3u3nmq" id="4t" role="cd27D">
            <property role="3u3nmv" value="705057939849795250" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="1E" role="lGtFl">
        <node concept="3u3nmq" id="4u" role="cd27D">
          <property role="3u3nmv" value="705057939849795250" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="11" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <node concept="10P_77" id="4v" role="3clF45">
        <node concept="cd27G" id="4B" role="lGtFl">
          <node concept="3u3nmq" id="4C" role="cd27D">
            <property role="3u3nmv" value="705057939849795250" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="4w" role="1B3o_S">
        <node concept="cd27G" id="4D" role="lGtFl">
          <node concept="3u3nmq" id="4E" role="cd27D">
            <property role="3u3nmv" value="705057939849795250" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="4x" role="3clF47">
        <node concept="3clFbF" id="4F" role="3cqZAp">
          <node concept="17QLQc" id="4H" role="3clFbG">
            <node concept="359W_D" id="4J" role="3uHU7w">
              <ref role="359W_E" to="wdez:B8RBnMN6Uq" resolve="TestSubstituteParentWithConstraints" />
              <ref role="359W_F" to="wdez:B8RBnMOdpA" resolve="childCanBeChild" />
              <node concept="cd27G" id="4M" role="lGtFl">
                <node concept="3u3nmq" id="4N" role="cd27D">
                  <property role="3u3nmv" value="1227128029536583205" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="4K" role="3uHU7B">
              <ref role="3cqZAo" node="4_" resolve="link" />
              <node concept="cd27G" id="4O" role="lGtFl">
                <node concept="3u3nmq" id="4P" role="cd27D">
                  <property role="3u3nmv" value="173596492745879542" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="4L" role="lGtFl">
              <node concept="3u3nmq" id="4Q" role="cd27D">
                <property role="3u3nmv" value="1227128029536583202" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="4I" role="lGtFl">
            <node concept="3u3nmq" id="4R" role="cd27D">
              <property role="3u3nmv" value="1227128029536583201" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="4G" role="lGtFl">
          <node concept="3u3nmq" id="4S" role="cd27D">
            <property role="3u3nmv" value="1227128029536583200" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4y" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="4T" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <node concept="cd27G" id="4V" role="lGtFl">
            <node concept="3u3nmq" id="4W" role="cd27D">
              <property role="3u3nmv" value="705057939849795250" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="4U" role="lGtFl">
          <node concept="3u3nmq" id="4X" role="cd27D">
            <property role="3u3nmv" value="705057939849795250" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4z" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <node concept="3uibUv" id="4Y" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <node concept="cd27G" id="50" role="lGtFl">
            <node concept="3u3nmq" id="51" role="cd27D">
              <property role="3u3nmv" value="705057939849795250" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="4Z" role="lGtFl">
          <node concept="3u3nmq" id="52" role="cd27D">
            <property role="3u3nmv" value="705057939849795250" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4$" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <node concept="3uibUv" id="53" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <node concept="cd27G" id="55" role="lGtFl">
            <node concept="3u3nmq" id="56" role="cd27D">
              <property role="3u3nmv" value="705057939849795250" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="54" role="lGtFl">
          <node concept="3u3nmq" id="57" role="cd27D">
            <property role="3u3nmv" value="705057939849795250" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4_" role="3clF46">
        <property role="TrG5h" value="link" />
        <node concept="3uibUv" id="58" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <node concept="cd27G" id="5a" role="lGtFl">
            <node concept="3u3nmq" id="5b" role="cd27D">
              <property role="3u3nmv" value="705057939849795250" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="59" role="lGtFl">
          <node concept="3u3nmq" id="5c" role="cd27D">
            <property role="3u3nmv" value="705057939849795250" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="4A" role="lGtFl">
        <node concept="3u3nmq" id="5d" role="cd27D">
          <property role="3u3nmv" value="705057939849795250" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="12" role="lGtFl">
      <node concept="3u3nmq" id="5e" role="cd27D">
        <property role="3u3nmv" value="705057939849795250" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="5f">
    <property role="3GE5qa" value="constraints" />
    <property role="TrG5h" value="TestSubstituteChildWithConstraintsWrapper1_Constraints" />
    <node concept="3Tm1VV" id="5g" role="1B3o_S">
      <node concept="cd27G" id="5n" role="lGtFl">
        <node concept="3u3nmq" id="5o" role="cd27D">
          <property role="3u3nmv" value="705057939850079394" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="5h" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <node concept="cd27G" id="5p" role="lGtFl">
        <node concept="3u3nmq" id="5q" role="cd27D">
          <property role="3u3nmv" value="705057939850079394" />
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="5i" role="jymVt">
      <node concept="3cqZAl" id="5r" role="3clF45">
        <node concept="cd27G" id="5v" role="lGtFl">
          <node concept="3u3nmq" id="5w" role="cd27D">
            <property role="3u3nmv" value="705057939850079394" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="5s" role="3clF47">
        <node concept="XkiVB" id="5x" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="2YIFZM" id="5z" role="37wK5m">
            <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
            <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
            <node concept="1adDum" id="5_" role="37wK5m">
              <property role="1adDun" value="0xcb6d57037c8e46a9L" />
              <node concept="cd27G" id="5E" role="lGtFl">
                <node concept="3u3nmq" id="5F" role="cd27D">
                  <property role="3u3nmv" value="705057939850079394" />
                </node>
              </node>
            </node>
            <node concept="1adDum" id="5A" role="37wK5m">
              <property role="1adDun" value="0xb993c1373dc0942fL" />
              <node concept="cd27G" id="5G" role="lGtFl">
                <node concept="3u3nmq" id="5H" role="cd27D">
                  <property role="3u3nmv" value="705057939850079394" />
                </node>
              </node>
            </node>
            <node concept="1adDum" id="5B" role="37wK5m">
              <property role="1adDun" value="0x9c8de75f2d21687L" />
              <node concept="cd27G" id="5I" role="lGtFl">
                <node concept="3u3nmq" id="5J" role="cd27D">
                  <property role="3u3nmv" value="705057939850079394" />
                </node>
              </node>
            </node>
            <node concept="Xl_RD" id="5C" role="37wK5m">
              <property role="Xl_RC" value="jetbrains.mps.lang.editor.menus.substitute.testLanguage.structure.TestSubstituteChildWithConstraintsWrapper1" />
              <node concept="cd27G" id="5K" role="lGtFl">
                <node concept="3u3nmq" id="5L" role="cd27D">
                  <property role="3u3nmv" value="705057939850079394" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="5D" role="lGtFl">
              <node concept="3u3nmq" id="5M" role="cd27D">
                <property role="3u3nmv" value="705057939850079394" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="5$" role="lGtFl">
            <node concept="3u3nmq" id="5N" role="cd27D">
              <property role="3u3nmv" value="705057939850079394" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="5y" role="lGtFl">
          <node concept="3u3nmq" id="5O" role="cd27D">
            <property role="3u3nmv" value="705057939850079394" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5t" role="1B3o_S">
        <node concept="cd27G" id="5P" role="lGtFl">
          <node concept="3u3nmq" id="5Q" role="cd27D">
            <property role="3u3nmv" value="705057939850079394" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="5u" role="lGtFl">
        <node concept="3u3nmq" id="5R" role="cd27D">
          <property role="3u3nmv" value="705057939850079394" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5j" role="jymVt">
      <node concept="cd27G" id="5S" role="lGtFl">
        <node concept="3u3nmq" id="5T" role="cd27D">
          <property role="3u3nmv" value="705057939850079394" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="5k" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tmbuc" id="5U" role="1B3o_S">
        <node concept="cd27G" id="5Z" role="lGtFl">
          <node concept="3u3nmq" id="60" role="cd27D">
            <property role="3u3nmv" value="705057939850079394" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="5V" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <node concept="3uibUv" id="61" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <node concept="cd27G" id="64" role="lGtFl">
            <node concept="3u3nmq" id="65" role="cd27D">
              <property role="3u3nmv" value="705057939850079394" />
            </node>
          </node>
        </node>
        <node concept="3uibUv" id="62" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <node concept="cd27G" id="66" role="lGtFl">
            <node concept="3u3nmq" id="67" role="cd27D">
              <property role="3u3nmv" value="705057939850079394" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="63" role="lGtFl">
          <node concept="3u3nmq" id="68" role="cd27D">
            <property role="3u3nmv" value="705057939850079394" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="5W" role="3clF47">
        <node concept="3clFbF" id="69" role="3cqZAp">
          <node concept="2ShNRf" id="6b" role="3clFbG">
            <node concept="YeOm9" id="6d" role="2ShVmc">
              <node concept="1Y3b0j" id="6f" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <node concept="3Tm1VV" id="6h" role="1B3o_S">
                  <node concept="cd27G" id="6m" role="lGtFl">
                    <node concept="3u3nmq" id="6n" role="cd27D">
                      <property role="3u3nmv" value="705057939850079394" />
                    </node>
                  </node>
                </node>
                <node concept="3clFb_" id="6i" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <node concept="3Tm1VV" id="6o" role="1B3o_S">
                    <node concept="cd27G" id="6v" role="lGtFl">
                      <node concept="3u3nmq" id="6w" role="cd27D">
                        <property role="3u3nmv" value="705057939850079394" />
                      </node>
                    </node>
                  </node>
                  <node concept="2AHcQZ" id="6p" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <node concept="cd27G" id="6x" role="lGtFl">
                      <node concept="3u3nmq" id="6y" role="cd27D">
                        <property role="3u3nmv" value="705057939850079394" />
                      </node>
                    </node>
                  </node>
                  <node concept="3uibUv" id="6q" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <node concept="cd27G" id="6z" role="lGtFl">
                      <node concept="3u3nmq" id="6$" role="cd27D">
                        <property role="3u3nmv" value="705057939850079394" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTG" id="6r" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <node concept="3uibUv" id="6_" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <node concept="cd27G" id="6C" role="lGtFl">
                        <node concept="3u3nmq" id="6D" role="cd27D">
                          <property role="3u3nmv" value="705057939850079394" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="6A" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <node concept="cd27G" id="6E" role="lGtFl">
                        <node concept="3u3nmq" id="6F" role="cd27D">
                          <property role="3u3nmv" value="705057939850079394" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="6B" role="lGtFl">
                      <node concept="3u3nmq" id="6G" role="cd27D">
                        <property role="3u3nmv" value="705057939850079394" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTG" id="6s" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <node concept="3uibUv" id="6H" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <node concept="cd27G" id="6K" role="lGtFl">
                        <node concept="3u3nmq" id="6L" role="cd27D">
                          <property role="3u3nmv" value="705057939850079394" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="6I" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <node concept="cd27G" id="6M" role="lGtFl">
                        <node concept="3u3nmq" id="6N" role="cd27D">
                          <property role="3u3nmv" value="705057939850079394" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="6J" role="lGtFl">
                      <node concept="3u3nmq" id="6O" role="cd27D">
                        <property role="3u3nmv" value="705057939850079394" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="6t" role="3clF47">
                    <node concept="3cpWs8" id="6P" role="3cqZAp">
                      <node concept="3cpWsn" id="6V" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <node concept="10P_77" id="6X" role="1tU5fm">
                          <node concept="cd27G" id="70" role="lGtFl">
                            <node concept="3u3nmq" id="71" role="cd27D">
                              <property role="3u3nmv" value="705057939850079394" />
                            </node>
                          </node>
                        </node>
                        <node concept="1rXfSq" id="6Y" role="33vP2m">
                          <ref role="37wK5l" node="5l" resolve="staticCanBeAChild" />
                          <node concept="2OqwBi" id="72" role="37wK5m">
                            <node concept="37vLTw" id="77" role="2Oq$k0">
                              <ref role="3cqZAo" node="6r" resolve="context" />
                              <node concept="cd27G" id="7a" role="lGtFl">
                                <node concept="3u3nmq" id="7b" role="cd27D">
                                  <property role="3u3nmv" value="705057939850079394" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="78" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <node concept="cd27G" id="7c" role="lGtFl">
                                <node concept="3u3nmq" id="7d" role="cd27D">
                                  <property role="3u3nmv" value="705057939850079394" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="79" role="lGtFl">
                              <node concept="3u3nmq" id="7e" role="cd27D">
                                <property role="3u3nmv" value="705057939850079394" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="73" role="37wK5m">
                            <node concept="37vLTw" id="7f" role="2Oq$k0">
                              <ref role="3cqZAo" node="6r" resolve="context" />
                              <node concept="cd27G" id="7i" role="lGtFl">
                                <node concept="3u3nmq" id="7j" role="cd27D">
                                  <property role="3u3nmv" value="705057939850079394" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="7g" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <node concept="cd27G" id="7k" role="lGtFl">
                                <node concept="3u3nmq" id="7l" role="cd27D">
                                  <property role="3u3nmv" value="705057939850079394" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="7h" role="lGtFl">
                              <node concept="3u3nmq" id="7m" role="cd27D">
                                <property role="3u3nmv" value="705057939850079394" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="74" role="37wK5m">
                            <node concept="37vLTw" id="7n" role="2Oq$k0">
                              <ref role="3cqZAo" node="6r" resolve="context" />
                              <node concept="cd27G" id="7q" role="lGtFl">
                                <node concept="3u3nmq" id="7r" role="cd27D">
                                  <property role="3u3nmv" value="705057939850079394" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="7o" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <node concept="cd27G" id="7s" role="lGtFl">
                                <node concept="3u3nmq" id="7t" role="cd27D">
                                  <property role="3u3nmv" value="705057939850079394" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="7p" role="lGtFl">
                              <node concept="3u3nmq" id="7u" role="cd27D">
                                <property role="3u3nmv" value="705057939850079394" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="75" role="37wK5m">
                            <node concept="37vLTw" id="7v" role="2Oq$k0">
                              <ref role="3cqZAo" node="6r" resolve="context" />
                              <node concept="cd27G" id="7y" role="lGtFl">
                                <node concept="3u3nmq" id="7z" role="cd27D">
                                  <property role="3u3nmv" value="705057939850079394" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="7w" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <node concept="cd27G" id="7$" role="lGtFl">
                                <node concept="3u3nmq" id="7_" role="cd27D">
                                  <property role="3u3nmv" value="705057939850079394" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="7x" role="lGtFl">
                              <node concept="3u3nmq" id="7A" role="cd27D">
                                <property role="3u3nmv" value="705057939850079394" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="76" role="lGtFl">
                            <node concept="3u3nmq" id="7B" role="cd27D">
                              <property role="3u3nmv" value="705057939850079394" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="6Z" role="lGtFl">
                          <node concept="3u3nmq" id="7C" role="cd27D">
                            <property role="3u3nmv" value="705057939850079394" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="6W" role="lGtFl">
                        <node concept="3u3nmq" id="7D" role="cd27D">
                          <property role="3u3nmv" value="705057939850079394" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="6Q" role="3cqZAp">
                      <node concept="cd27G" id="7E" role="lGtFl">
                        <node concept="3u3nmq" id="7F" role="cd27D">
                          <property role="3u3nmv" value="705057939850079394" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbJ" id="6R" role="3cqZAp">
                      <node concept="3clFbS" id="7G" role="3clFbx">
                        <node concept="3clFbF" id="7J" role="3cqZAp">
                          <node concept="2OqwBi" id="7L" role="3clFbG">
                            <node concept="37vLTw" id="7N" role="2Oq$k0">
                              <ref role="3cqZAo" node="6s" resolve="checkingNodeContext" />
                              <node concept="cd27G" id="7Q" role="lGtFl">
                                <node concept="3u3nmq" id="7R" role="cd27D">
                                  <property role="3u3nmv" value="705057939850079394" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="7O" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <node concept="1dyn4i" id="7S" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <node concept="2ShNRf" id="7U" role="1dyrYi">
                                  <node concept="1pGfFk" id="7W" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <node concept="Xl_RD" id="7Y" role="37wK5m">
                                      <property role="Xl_RC" value="r:0cba60fc-aa17-42ba-b3ca-69b0d1a86fe9(jetbrains.mps.lang.editor.menus.substitute.testLanguage.constraints)" />
                                      <node concept="cd27G" id="81" role="lGtFl">
                                        <node concept="3u3nmq" id="82" role="cd27D">
                                          <property role="3u3nmv" value="705057939850079394" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="Xl_RD" id="7Z" role="37wK5m">
                                      <property role="Xl_RC" value="1227128029536583183" />
                                      <node concept="cd27G" id="83" role="lGtFl">
                                        <node concept="3u3nmq" id="84" role="cd27D">
                                          <property role="3u3nmv" value="705057939850079394" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="80" role="lGtFl">
                                      <node concept="3u3nmq" id="85" role="cd27D">
                                        <property role="3u3nmv" value="705057939850079394" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="7X" role="lGtFl">
                                    <node concept="3u3nmq" id="86" role="cd27D">
                                      <property role="3u3nmv" value="705057939850079394" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="7V" role="lGtFl">
                                  <node concept="3u3nmq" id="87" role="cd27D">
                                    <property role="3u3nmv" value="705057939850079394" />
                                  </node>
                                </node>
                              </node>
                              <node concept="cd27G" id="7T" role="lGtFl">
                                <node concept="3u3nmq" id="88" role="cd27D">
                                  <property role="3u3nmv" value="705057939850079394" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="7P" role="lGtFl">
                              <node concept="3u3nmq" id="89" role="cd27D">
                                <property role="3u3nmv" value="705057939850079394" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="7M" role="lGtFl">
                            <node concept="3u3nmq" id="8a" role="cd27D">
                              <property role="3u3nmv" value="705057939850079394" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="7K" role="lGtFl">
                          <node concept="3u3nmq" id="8b" role="cd27D">
                            <property role="3u3nmv" value="705057939850079394" />
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="7H" role="3clFbw">
                        <node concept="3y3z36" id="8c" role="3uHU7w">
                          <node concept="10Nm6u" id="8f" role="3uHU7w">
                            <node concept="cd27G" id="8i" role="lGtFl">
                              <node concept="3u3nmq" id="8j" role="cd27D">
                                <property role="3u3nmv" value="705057939850079394" />
                              </node>
                            </node>
                          </node>
                          <node concept="37vLTw" id="8g" role="3uHU7B">
                            <ref role="3cqZAo" node="6s" resolve="checkingNodeContext" />
                            <node concept="cd27G" id="8k" role="lGtFl">
                              <node concept="3u3nmq" id="8l" role="cd27D">
                                <property role="3u3nmv" value="705057939850079394" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="8h" role="lGtFl">
                            <node concept="3u3nmq" id="8m" role="cd27D">
                              <property role="3u3nmv" value="705057939850079394" />
                            </node>
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="8d" role="3uHU7B">
                          <node concept="37vLTw" id="8n" role="3fr31v">
                            <ref role="3cqZAo" node="6V" resolve="result" />
                            <node concept="cd27G" id="8p" role="lGtFl">
                              <node concept="3u3nmq" id="8q" role="cd27D">
                                <property role="3u3nmv" value="705057939850079394" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="8o" role="lGtFl">
                            <node concept="3u3nmq" id="8r" role="cd27D">
                              <property role="3u3nmv" value="705057939850079394" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="8e" role="lGtFl">
                          <node concept="3u3nmq" id="8s" role="cd27D">
                            <property role="3u3nmv" value="705057939850079394" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="7I" role="lGtFl">
                        <node concept="3u3nmq" id="8t" role="cd27D">
                          <property role="3u3nmv" value="705057939850079394" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="6S" role="3cqZAp">
                      <node concept="cd27G" id="8u" role="lGtFl">
                        <node concept="3u3nmq" id="8v" role="cd27D">
                          <property role="3u3nmv" value="705057939850079394" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="6T" role="3cqZAp">
                      <node concept="37vLTw" id="8w" role="3clFbG">
                        <ref role="3cqZAo" node="6V" resolve="result" />
                        <node concept="cd27G" id="8y" role="lGtFl">
                          <node concept="3u3nmq" id="8z" role="cd27D">
                            <property role="3u3nmv" value="705057939850079394" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="8x" role="lGtFl">
                        <node concept="3u3nmq" id="8$" role="cd27D">
                          <property role="3u3nmv" value="705057939850079394" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="6U" role="lGtFl">
                      <node concept="3u3nmq" id="8_" role="cd27D">
                        <property role="3u3nmv" value="705057939850079394" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="6u" role="lGtFl">
                    <node concept="3u3nmq" id="8A" role="cd27D">
                      <property role="3u3nmv" value="705057939850079394" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="6j" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <node concept="cd27G" id="8B" role="lGtFl">
                    <node concept="3u3nmq" id="8C" role="cd27D">
                      <property role="3u3nmv" value="705057939850079394" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="6k" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <node concept="cd27G" id="8D" role="lGtFl">
                    <node concept="3u3nmq" id="8E" role="cd27D">
                      <property role="3u3nmv" value="705057939850079394" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="6l" role="lGtFl">
                  <node concept="3u3nmq" id="8F" role="cd27D">
                    <property role="3u3nmv" value="705057939850079394" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="6g" role="lGtFl">
                <node concept="3u3nmq" id="8G" role="cd27D">
                  <property role="3u3nmv" value="705057939850079394" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="6e" role="lGtFl">
              <node concept="3u3nmq" id="8H" role="cd27D">
                <property role="3u3nmv" value="705057939850079394" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="6c" role="lGtFl">
            <node concept="3u3nmq" id="8I" role="cd27D">
              <property role="3u3nmv" value="705057939850079394" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="6a" role="lGtFl">
          <node concept="3u3nmq" id="8J" role="cd27D">
            <property role="3u3nmv" value="705057939850079394" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="5X" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="8K" role="lGtFl">
          <node concept="3u3nmq" id="8L" role="cd27D">
            <property role="3u3nmv" value="705057939850079394" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="5Y" role="lGtFl">
        <node concept="3u3nmq" id="8M" role="cd27D">
          <property role="3u3nmv" value="705057939850079394" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="5l" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <node concept="10P_77" id="8N" role="3clF45">
        <node concept="cd27G" id="8V" role="lGtFl">
          <node concept="3u3nmq" id="8W" role="cd27D">
            <property role="3u3nmv" value="705057939850079394" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="8O" role="1B3o_S">
        <node concept="cd27G" id="8X" role="lGtFl">
          <node concept="3u3nmq" id="8Y" role="cd27D">
            <property role="3u3nmv" value="705057939850079394" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="8P" role="3clF47">
        <node concept="3clFbF" id="8Z" role="3cqZAp">
          <node concept="17QLQc" id="91" role="3clFbG">
            <node concept="37vLTw" id="93" role="3uHU7B">
              <ref role="3cqZAo" node="8T" resolve="link" />
              <node concept="cd27G" id="96" role="lGtFl">
                <node concept="3u3nmq" id="97" role="cd27D">
                  <property role="3u3nmv" value="173596492745884558" />
                </node>
              </node>
            </node>
            <node concept="359W_D" id="94" role="3uHU7w">
              <ref role="359W_E" to="wdez:B8RBnMN6Uq" resolve="TestSubstituteParentWithConstraints" />
              <ref role="359W_F" to="wdez:B8RBnMP1M7" resolve="childWrapperCanBeChild" />
              <node concept="cd27G" id="98" role="lGtFl">
                <node concept="3u3nmq" id="99" role="cd27D">
                  <property role="3u3nmv" value="1227128029536583189" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="95" role="lGtFl">
              <node concept="3u3nmq" id="9a" role="cd27D">
                <property role="3u3nmv" value="1227128029536583186" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="92" role="lGtFl">
            <node concept="3u3nmq" id="9b" role="cd27D">
              <property role="3u3nmv" value="1227128029536583185" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="90" role="lGtFl">
          <node concept="3u3nmq" id="9c" role="cd27D">
            <property role="3u3nmv" value="1227128029536583184" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="8Q" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="9d" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <node concept="cd27G" id="9f" role="lGtFl">
            <node concept="3u3nmq" id="9g" role="cd27D">
              <property role="3u3nmv" value="705057939850079394" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="9e" role="lGtFl">
          <node concept="3u3nmq" id="9h" role="cd27D">
            <property role="3u3nmv" value="705057939850079394" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="8R" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <node concept="3uibUv" id="9i" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <node concept="cd27G" id="9k" role="lGtFl">
            <node concept="3u3nmq" id="9l" role="cd27D">
              <property role="3u3nmv" value="705057939850079394" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="9j" role="lGtFl">
          <node concept="3u3nmq" id="9m" role="cd27D">
            <property role="3u3nmv" value="705057939850079394" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="8S" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <node concept="3uibUv" id="9n" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <node concept="cd27G" id="9p" role="lGtFl">
            <node concept="3u3nmq" id="9q" role="cd27D">
              <property role="3u3nmv" value="705057939850079394" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="9o" role="lGtFl">
          <node concept="3u3nmq" id="9r" role="cd27D">
            <property role="3u3nmv" value="705057939850079394" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="8T" role="3clF46">
        <property role="TrG5h" value="link" />
        <node concept="3uibUv" id="9s" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <node concept="cd27G" id="9u" role="lGtFl">
            <node concept="3u3nmq" id="9v" role="cd27D">
              <property role="3u3nmv" value="705057939850079394" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="9t" role="lGtFl">
          <node concept="3u3nmq" id="9w" role="cd27D">
            <property role="3u3nmv" value="705057939850079394" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="8U" role="lGtFl">
        <node concept="3u3nmq" id="9x" role="cd27D">
          <property role="3u3nmv" value="705057939850079394" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="5m" role="lGtFl">
      <node concept="3u3nmq" id="9y" role="cd27D">
        <property role="3u3nmv" value="705057939850079394" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="9z">
    <property role="3GE5qa" value="propertyAndReference" />
    <property role="TrG5h" value="TestSubstituteParentPropertyAndReference_Constraints" />
    <node concept="3Tm1VV" id="9$" role="1B3o_S">
      <node concept="cd27G" id="9I" role="lGtFl">
        <node concept="3u3nmq" id="9J" role="cd27D">
          <property role="3u3nmv" value="1588042961787417546" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="9_" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <node concept="cd27G" id="9K" role="lGtFl">
        <node concept="3u3nmq" id="9L" role="cd27D">
          <property role="3u3nmv" value="1588042961787417546" />
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="9A" role="jymVt">
      <node concept="3cqZAl" id="9M" role="3clF45">
        <node concept="cd27G" id="9Q" role="lGtFl">
          <node concept="3u3nmq" id="9R" role="cd27D">
            <property role="3u3nmv" value="1588042961787417546" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="9N" role="3clF47">
        <node concept="XkiVB" id="9S" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="2YIFZM" id="9U" role="37wK5m">
            <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
            <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
            <node concept="1adDum" id="9W" role="37wK5m">
              <property role="1adDun" value="0xcb6d57037c8e46a9L" />
              <node concept="cd27G" id="a1" role="lGtFl">
                <node concept="3u3nmq" id="a2" role="cd27D">
                  <property role="3u3nmv" value="1588042961787417546" />
                </node>
              </node>
            </node>
            <node concept="1adDum" id="9X" role="37wK5m">
              <property role="1adDun" value="0xb993c1373dc0942fL" />
              <node concept="cd27G" id="a3" role="lGtFl">
                <node concept="3u3nmq" id="a4" role="cd27D">
                  <property role="3u3nmv" value="1588042961787417546" />
                </node>
              </node>
            </node>
            <node concept="1adDum" id="9Y" role="37wK5m">
              <property role="1adDun" value="0x69b757bd7bd1801L" />
              <node concept="cd27G" id="a5" role="lGtFl">
                <node concept="3u3nmq" id="a6" role="cd27D">
                  <property role="3u3nmv" value="1588042961787417546" />
                </node>
              </node>
            </node>
            <node concept="Xl_RD" id="9Z" role="37wK5m">
              <property role="Xl_RC" value="jetbrains.mps.lang.editor.menus.substitute.testLanguage.structure.TestSubstituteParentPropertyAndReference" />
              <node concept="cd27G" id="a7" role="lGtFl">
                <node concept="3u3nmq" id="a8" role="cd27D">
                  <property role="3u3nmv" value="1588042961787417546" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="a0" role="lGtFl">
              <node concept="3u3nmq" id="a9" role="cd27D">
                <property role="3u3nmv" value="1588042961787417546" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="9V" role="lGtFl">
            <node concept="3u3nmq" id="aa" role="cd27D">
              <property role="3u3nmv" value="1588042961787417546" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="9T" role="lGtFl">
          <node concept="3u3nmq" id="ab" role="cd27D">
            <property role="3u3nmv" value="1588042961787417546" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="9O" role="1B3o_S">
        <node concept="cd27G" id="ac" role="lGtFl">
          <node concept="3u3nmq" id="ad" role="cd27D">
            <property role="3u3nmv" value="1588042961787417546" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="9P" role="lGtFl">
        <node concept="3u3nmq" id="ae" role="cd27D">
          <property role="3u3nmv" value="1588042961787417546" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="9B" role="jymVt">
      <node concept="cd27G" id="af" role="lGtFl">
        <node concept="3u3nmq" id="ag" role="cd27D">
          <property role="3u3nmv" value="1588042961787417546" />
        </node>
      </node>
    </node>
    <node concept="312cEu" id="9C" role="jymVt">
      <property role="TrG5h" value="EnumPropertyWithIsValidConstraints_Property" />
      <node concept="3clFbW" id="ah" role="jymVt">
        <node concept="3cqZAl" id="ap" role="3clF45">
          <node concept="cd27G" id="au" role="lGtFl">
            <node concept="3u3nmq" id="av" role="cd27D">
              <property role="3u3nmv" value="1588042961787417546" />
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="aq" role="1B3o_S">
          <node concept="cd27G" id="aw" role="lGtFl">
            <node concept="3u3nmq" id="ax" role="cd27D">
              <property role="3u3nmv" value="1588042961787417546" />
            </node>
          </node>
        </node>
        <node concept="3clFbS" id="ar" role="3clF47">
          <node concept="XkiVB" id="ay" role="3cqZAp">
            <ref role="37wK5l" to="79pl:~BasePropertyConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SProperty,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BasePropertyConstraintsDescriptor" />
            <node concept="2YIFZM" id="a$" role="37wK5m">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
              <node concept="1adDum" id="aB" role="37wK5m">
                <property role="1adDun" value="0xcb6d57037c8e46a9L" />
                <node concept="cd27G" id="aH" role="lGtFl">
                  <node concept="3u3nmq" id="aI" role="cd27D">
                    <property role="3u3nmv" value="1588042961787417546" />
                  </node>
                </node>
              </node>
              <node concept="1adDum" id="aC" role="37wK5m">
                <property role="1adDun" value="0xb993c1373dc0942fL" />
                <node concept="cd27G" id="aJ" role="lGtFl">
                  <node concept="3u3nmq" id="aK" role="cd27D">
                    <property role="3u3nmv" value="1588042961787417546" />
                  </node>
                </node>
              </node>
              <node concept="1adDum" id="aD" role="37wK5m">
                <property role="1adDun" value="0x69b757bd7bd1801L" />
                <node concept="cd27G" id="aL" role="lGtFl">
                  <node concept="3u3nmq" id="aM" role="cd27D">
                    <property role="3u3nmv" value="1588042961787417546" />
                  </node>
                </node>
              </node>
              <node concept="1adDum" id="aE" role="37wK5m">
                <property role="1adDun" value="0x1609dca8f165eaafL" />
                <node concept="cd27G" id="aN" role="lGtFl">
                  <node concept="3u3nmq" id="aO" role="cd27D">
                    <property role="3u3nmv" value="1588042961787417546" />
                  </node>
                </node>
              </node>
              <node concept="Xl_RD" id="aF" role="37wK5m">
                <property role="Xl_RC" value="enumPropertyWithIsValidConstraints" />
                <node concept="cd27G" id="aP" role="lGtFl">
                  <node concept="3u3nmq" id="aQ" role="cd27D">
                    <property role="3u3nmv" value="1588042961787417546" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="aG" role="lGtFl">
                <node concept="3u3nmq" id="aR" role="cd27D">
                  <property role="3u3nmv" value="1588042961787417546" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="a_" role="37wK5m">
              <ref role="3cqZAo" node="as" resolve="container" />
              <node concept="cd27G" id="aS" role="lGtFl">
                <node concept="3u3nmq" id="aT" role="cd27D">
                  <property role="3u3nmv" value="1588042961787417546" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="aA" role="lGtFl">
              <node concept="3u3nmq" id="aU" role="cd27D">
                <property role="3u3nmv" value="1588042961787417546" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="az" role="lGtFl">
            <node concept="3u3nmq" id="aV" role="cd27D">
              <property role="3u3nmv" value="1588042961787417546" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="as" role="3clF46">
          <property role="TrG5h" value="container" />
          <node concept="3uibUv" id="aW" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <node concept="cd27G" id="aY" role="lGtFl">
              <node concept="3u3nmq" id="aZ" role="cd27D">
                <property role="3u3nmv" value="1588042961787417546" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="aX" role="lGtFl">
            <node concept="3u3nmq" id="b0" role="cd27D">
              <property role="3u3nmv" value="1588042961787417546" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="at" role="lGtFl">
          <node concept="3u3nmq" id="b1" role="cd27D">
            <property role="3u3nmv" value="1588042961787417546" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="ai" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="hasOwnValidator" />
        <property role="DiZV1" value="false" />
        <node concept="3Tm1VV" id="b2" role="1B3o_S">
          <node concept="cd27G" id="b7" role="lGtFl">
            <node concept="3u3nmq" id="b8" role="cd27D">
              <property role="3u3nmv" value="1588042961787417546" />
            </node>
          </node>
        </node>
        <node concept="10P_77" id="b3" role="3clF45">
          <node concept="cd27G" id="b9" role="lGtFl">
            <node concept="3u3nmq" id="ba" role="cd27D">
              <property role="3u3nmv" value="1588042961787417546" />
            </node>
          </node>
        </node>
        <node concept="3clFbS" id="b4" role="3clF47">
          <node concept="3clFbF" id="bb" role="3cqZAp">
            <node concept="3clFbT" id="bd" role="3clFbG">
              <property role="3clFbU" value="true" />
              <node concept="cd27G" id="bf" role="lGtFl">
                <node concept="3u3nmq" id="bg" role="cd27D">
                  <property role="3u3nmv" value="1588042961787417546" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="be" role="lGtFl">
              <node concept="3u3nmq" id="bh" role="cd27D">
                <property role="3u3nmv" value="1588042961787417546" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="bc" role="lGtFl">
            <node concept="3u3nmq" id="bi" role="cd27D">
              <property role="3u3nmv" value="1588042961787417546" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="b5" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <node concept="cd27G" id="bj" role="lGtFl">
            <node concept="3u3nmq" id="bk" role="cd27D">
              <property role="3u3nmv" value="1588042961787417546" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="b6" role="lGtFl">
          <node concept="3u3nmq" id="bl" role="cd27D">
            <property role="3u3nmv" value="1588042961787417546" />
          </node>
        </node>
      </node>
      <node concept="Wx3nA" id="aj" role="jymVt">
        <property role="TrG5h" value="validatePropertyBreakingPoint" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="bm" role="1tU5fm">
          <ref role="3uigEE" to="w1kc:~SNodePointer" resolve="SNodePointer" />
          <node concept="cd27G" id="bq" role="lGtFl">
            <node concept="3u3nmq" id="br" role="cd27D">
              <property role="3u3nmv" value="1588042961787417546" />
            </node>
          </node>
        </node>
        <node concept="3Tm6S6" id="bn" role="1B3o_S">
          <node concept="cd27G" id="bs" role="lGtFl">
            <node concept="3u3nmq" id="bt" role="cd27D">
              <property role="3u3nmv" value="1588042961787417546" />
            </node>
          </node>
        </node>
        <node concept="2ShNRf" id="bo" role="33vP2m">
          <node concept="1pGfFk" id="bu" role="2ShVmc">
            <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
            <node concept="Xl_RD" id="bw" role="37wK5m">
              <property role="Xl_RC" value="r:0cba60fc-aa17-42ba-b3ca-69b0d1a86fe9(jetbrains.mps.lang.editor.menus.substitute.testLanguage.constraints)" />
              <node concept="cd27G" id="bz" role="lGtFl">
                <node concept="3u3nmq" id="b$" role="cd27D">
                  <property role="3u3nmv" value="1588042961787417546" />
                </node>
              </node>
            </node>
            <node concept="Xl_RD" id="bx" role="37wK5m">
              <property role="Xl_RC" value="1588042961787417549" />
              <node concept="cd27G" id="b_" role="lGtFl">
                <node concept="3u3nmq" id="bA" role="cd27D">
                  <property role="3u3nmv" value="1588042961787417546" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="by" role="lGtFl">
              <node concept="3u3nmq" id="bB" role="cd27D">
                <property role="3u3nmv" value="1588042961787417546" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="bv" role="lGtFl">
            <node concept="3u3nmq" id="bC" role="cd27D">
              <property role="3u3nmv" value="1588042961787417546" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="bp" role="lGtFl">
          <node concept="3u3nmq" id="bD" role="cd27D">
            <property role="3u3nmv" value="1588042961787417546" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="ak" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="validateValue" />
        <property role="DiZV1" value="false" />
        <node concept="3Tm1VV" id="bE" role="1B3o_S">
          <node concept="cd27G" id="bM" role="lGtFl">
            <node concept="3u3nmq" id="bN" role="cd27D">
              <property role="3u3nmv" value="1588042961787417546" />
            </node>
          </node>
        </node>
        <node concept="10P_77" id="bF" role="3clF45">
          <node concept="cd27G" id="bO" role="lGtFl">
            <node concept="3u3nmq" id="bP" role="cd27D">
              <property role="3u3nmv" value="1588042961787417546" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="bG" role="3clF46">
          <property role="TrG5h" value="node" />
          <node concept="3Tqbb2" id="bQ" role="1tU5fm">
            <node concept="cd27G" id="bS" role="lGtFl">
              <node concept="3u3nmq" id="bT" role="cd27D">
                <property role="3u3nmv" value="1588042961787417546" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="bR" role="lGtFl">
            <node concept="3u3nmq" id="bU" role="cd27D">
              <property role="3u3nmv" value="1588042961787417546" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="bH" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <node concept="3uibUv" id="bV" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
            <node concept="cd27G" id="bX" role="lGtFl">
              <node concept="3u3nmq" id="bY" role="cd27D">
                <property role="3u3nmv" value="1588042961787417546" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="bW" role="lGtFl">
            <node concept="3u3nmq" id="bZ" role="cd27D">
              <property role="3u3nmv" value="1588042961787417546" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="bI" role="3clF46">
          <property role="TrG5h" value="checkingNodeContext" />
          <node concept="3uibUv" id="c0" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
            <node concept="cd27G" id="c2" role="lGtFl">
              <node concept="3u3nmq" id="c3" role="cd27D">
                <property role="3u3nmv" value="1588042961787417546" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="c1" role="lGtFl">
            <node concept="3u3nmq" id="c4" role="cd27D">
              <property role="3u3nmv" value="1588042961787417546" />
            </node>
          </node>
        </node>
        <node concept="3clFbS" id="bJ" role="3clF47">
          <node concept="3cpWs8" id="c5" role="3cqZAp">
            <node concept="3cpWsn" id="c9" role="3cpWs9">
              <property role="TrG5h" value="result" />
              <node concept="10P_77" id="cb" role="1tU5fm">
                <node concept="cd27G" id="ce" role="lGtFl">
                  <node concept="3u3nmq" id="cf" role="cd27D">
                    <property role="3u3nmv" value="1588042961787417546" />
                  </node>
                </node>
              </node>
              <node concept="1rXfSq" id="cc" role="33vP2m">
                <ref role="37wK5l" node="al" resolve="staticValidateProperty" />
                <node concept="37vLTw" id="cg" role="37wK5m">
                  <ref role="3cqZAo" node="bG" resolve="node" />
                  <node concept="cd27G" id="cj" role="lGtFl">
                    <node concept="3u3nmq" id="ck" role="cd27D">
                      <property role="3u3nmv" value="1588042961787417546" />
                    </node>
                  </node>
                </node>
                <node concept="2YIFZM" id="ch" role="37wK5m">
                  <ref role="1Pybhc" to="i8bi:5IkW5anFfnn" resolve="SPropertyOperations" />
                  <ref role="37wK5l" to="i8bi:7xvVBHRispT" resolve="castEnummember" />
                  <node concept="37vLTw" id="cl" role="37wK5m">
                    <ref role="3cqZAo" node="bH" resolve="propertyValue" />
                    <node concept="cd27G" id="cn" role="lGtFl">
                      <node concept="3u3nmq" id="co" role="cd27D">
                        <property role="3u3nmv" value="1588042961787417546" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="cm" role="lGtFl">
                    <node concept="3u3nmq" id="cp" role="cd27D">
                      <property role="3u3nmv" value="1588042961787417546" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="ci" role="lGtFl">
                  <node concept="3u3nmq" id="cq" role="cd27D">
                    <property role="3u3nmv" value="1588042961787417546" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="cd" role="lGtFl">
                <node concept="3u3nmq" id="cr" role="cd27D">
                  <property role="3u3nmv" value="1588042961787417546" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="ca" role="lGtFl">
              <node concept="3u3nmq" id="cs" role="cd27D">
                <property role="3u3nmv" value="1588042961787417546" />
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="c6" role="3cqZAp">
            <node concept="3clFbS" id="ct" role="3clFbx">
              <node concept="3clFbF" id="cw" role="3cqZAp">
                <node concept="2OqwBi" id="cy" role="3clFbG">
                  <node concept="37vLTw" id="c$" role="2Oq$k0">
                    <ref role="3cqZAo" node="bI" resolve="checkingNodeContext" />
                    <node concept="cd27G" id="cB" role="lGtFl">
                      <node concept="3u3nmq" id="cC" role="cd27D">
                        <property role="3u3nmv" value="1588042961787417546" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="c_" role="2OqNvi">
                    <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                    <node concept="37vLTw" id="cD" role="37wK5m">
                      <ref role="3cqZAo" node="aj" resolve="validatePropertyBreakingPoint" />
                      <node concept="cd27G" id="cF" role="lGtFl">
                        <node concept="3u3nmq" id="cG" role="cd27D">
                          <property role="3u3nmv" value="1588042961787417546" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="cE" role="lGtFl">
                      <node concept="3u3nmq" id="cH" role="cd27D">
                        <property role="3u3nmv" value="1588042961787417546" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="cA" role="lGtFl">
                    <node concept="3u3nmq" id="cI" role="cd27D">
                      <property role="3u3nmv" value="1588042961787417546" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="cz" role="lGtFl">
                  <node concept="3u3nmq" id="cJ" role="cd27D">
                    <property role="3u3nmv" value="1588042961787417546" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="cx" role="lGtFl">
                <node concept="3u3nmq" id="cK" role="cd27D">
                  <property role="3u3nmv" value="1588042961787417546" />
                </node>
              </node>
            </node>
            <node concept="1Wc70l" id="cu" role="3clFbw">
              <node concept="3y3z36" id="cL" role="3uHU7w">
                <node concept="10Nm6u" id="cO" role="3uHU7w">
                  <node concept="cd27G" id="cR" role="lGtFl">
                    <node concept="3u3nmq" id="cS" role="cd27D">
                      <property role="3u3nmv" value="1588042961787417546" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="cP" role="3uHU7B">
                  <ref role="3cqZAo" node="bI" resolve="checkingNodeContext" />
                  <node concept="cd27G" id="cT" role="lGtFl">
                    <node concept="3u3nmq" id="cU" role="cd27D">
                      <property role="3u3nmv" value="1588042961787417546" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="cQ" role="lGtFl">
                  <node concept="3u3nmq" id="cV" role="cd27D">
                    <property role="3u3nmv" value="1588042961787417546" />
                  </node>
                </node>
              </node>
              <node concept="3fqX7Q" id="cM" role="3uHU7B">
                <node concept="37vLTw" id="cW" role="3fr31v">
                  <ref role="3cqZAo" node="c9" resolve="result" />
                  <node concept="cd27G" id="cY" role="lGtFl">
                    <node concept="3u3nmq" id="cZ" role="cd27D">
                      <property role="3u3nmv" value="1588042961787417546" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="cX" role="lGtFl">
                  <node concept="3u3nmq" id="d0" role="cd27D">
                    <property role="3u3nmv" value="1588042961787417546" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="cN" role="lGtFl">
                <node concept="3u3nmq" id="d1" role="cd27D">
                  <property role="3u3nmv" value="1588042961787417546" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="cv" role="lGtFl">
              <node concept="3u3nmq" id="d2" role="cd27D">
                <property role="3u3nmv" value="1588042961787417546" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="c7" role="3cqZAp">
            <node concept="37vLTw" id="d3" role="3clFbG">
              <ref role="3cqZAo" node="c9" resolve="result" />
              <node concept="cd27G" id="d5" role="lGtFl">
                <node concept="3u3nmq" id="d6" role="cd27D">
                  <property role="3u3nmv" value="1588042961787417546" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="d4" role="lGtFl">
              <node concept="3u3nmq" id="d7" role="cd27D">
                <property role="3u3nmv" value="1588042961787417546" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="c8" role="lGtFl">
            <node concept="3u3nmq" id="d8" role="cd27D">
              <property role="3u3nmv" value="1588042961787417546" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="bK" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <node concept="cd27G" id="d9" role="lGtFl">
            <node concept="3u3nmq" id="da" role="cd27D">
              <property role="3u3nmv" value="1588042961787417546" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="bL" role="lGtFl">
          <node concept="3u3nmq" id="db" role="cd27D">
            <property role="3u3nmv" value="1588042961787417546" />
          </node>
        </node>
      </node>
      <node concept="2YIFZL" id="al" role="jymVt">
        <property role="TrG5h" value="staticValidateProperty" />
        <node concept="37vLTG" id="dc" role="3clF46">
          <property role="TrG5h" value="node" />
          <node concept="3Tqbb2" id="di" role="1tU5fm">
            <node concept="cd27G" id="dk" role="lGtFl">
              <node concept="3u3nmq" id="dl" role="cd27D">
                <property role="3u3nmv" value="1588042961787417546" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="dj" role="lGtFl">
            <node concept="3u3nmq" id="dm" role="cd27D">
              <property role="3u3nmv" value="1588042961787417546" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="dd" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <node concept="3uibUv" id="dn" role="1tU5fm">
            <ref role="3uigEE" to="c17a:~SEnumerationLiteral" resolve="SEnumerationLiteral" />
            <node concept="cd27G" id="dp" role="lGtFl">
              <node concept="3u3nmq" id="dq" role="cd27D">
                <property role="3u3nmv" value="1588042961787417546" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="do" role="lGtFl">
            <node concept="3u3nmq" id="dr" role="cd27D">
              <property role="3u3nmv" value="1588042961787417546" />
            </node>
          </node>
        </node>
        <node concept="10P_77" id="de" role="3clF45">
          <node concept="cd27G" id="ds" role="lGtFl">
            <node concept="3u3nmq" id="dt" role="cd27D">
              <property role="3u3nmv" value="1588042961787417546" />
            </node>
          </node>
        </node>
        <node concept="3Tm6S6" id="df" role="1B3o_S">
          <node concept="cd27G" id="du" role="lGtFl">
            <node concept="3u3nmq" id="dv" role="cd27D">
              <property role="3u3nmv" value="1588042961787417546" />
            </node>
          </node>
        </node>
        <node concept="3clFbS" id="dg" role="3clF47">
          <node concept="3clFbF" id="dw" role="3cqZAp">
            <node concept="17R0WA" id="dy" role="3clFbG">
              <node concept="37vLTw" id="d$" role="3uHU7B">
                <ref role="3cqZAo" node="dd" resolve="propertyValue" />
                <node concept="cd27G" id="dB" role="lGtFl">
                  <node concept="3u3nmq" id="dC" role="cd27D">
                    <property role="3u3nmv" value="3029960565845232506" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="d_" role="3uHU7w">
                <node concept="1XH99k" id="dD" role="2Oq$k0">
                  <ref role="1XH99l" to="wdez:3Ftr4R6BFNk" resolve="TestSubstituteEnumDataType" />
                  <node concept="cd27G" id="dG" role="lGtFl">
                    <node concept="3u3nmq" id="dH" role="cd27D">
                      <property role="3u3nmv" value="4241665505390972822" />
                    </node>
                  </node>
                </node>
                <node concept="2ViDtV" id="dE" role="2OqNvi">
                  <ref role="2ViDtZ" to="wdez:3Ftr4R6BFNm" resolve="myFirstValue" />
                  <node concept="cd27G" id="dI" role="lGtFl">
                    <node concept="3u3nmq" id="dJ" role="cd27D">
                      <property role="3u3nmv" value="4241665505390972823" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="dF" role="lGtFl">
                  <node concept="3u3nmq" id="dK" role="cd27D">
                    <property role="3u3nmv" value="4241665505390972821" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="dA" role="lGtFl">
                <node concept="3u3nmq" id="dL" role="cd27D">
                  <property role="3u3nmv" value="3029960565845235467" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="dz" role="lGtFl">
              <node concept="3u3nmq" id="dM" role="cd27D">
                <property role="3u3nmv" value="3029960565845232508" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="dx" role="lGtFl">
            <node concept="3u3nmq" id="dN" role="cd27D">
              <property role="3u3nmv" value="1588042961787417550" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="dh" role="lGtFl">
          <node concept="3u3nmq" id="dO" role="cd27D">
            <property role="3u3nmv" value="1588042961787417546" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="am" role="1B3o_S">
        <node concept="cd27G" id="dP" role="lGtFl">
          <node concept="3u3nmq" id="dQ" role="cd27D">
            <property role="3u3nmv" value="1588042961787417546" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="an" role="1zkMxy">
        <ref role="3uigEE" to="79pl:~BasePropertyConstraintsDescriptor" resolve="BasePropertyConstraintsDescriptor" />
        <node concept="cd27G" id="dR" role="lGtFl">
          <node concept="3u3nmq" id="dS" role="cd27D">
            <property role="3u3nmv" value="1588042961787417546" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="ao" role="lGtFl">
        <node concept="3u3nmq" id="dT" role="cd27D">
          <property role="3u3nmv" value="1588042961787417546" />
        </node>
      </node>
    </node>
    <node concept="312cEu" id="9D" role="jymVt">
      <property role="TrG5h" value="EnumPropertyWithGetter_Property" />
      <node concept="3clFbW" id="dU" role="jymVt">
        <node concept="3cqZAl" id="e0" role="3clF45">
          <node concept="cd27G" id="e5" role="lGtFl">
            <node concept="3u3nmq" id="e6" role="cd27D">
              <property role="3u3nmv" value="1588042961787417546" />
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="e1" role="1B3o_S">
          <node concept="cd27G" id="e7" role="lGtFl">
            <node concept="3u3nmq" id="e8" role="cd27D">
              <property role="3u3nmv" value="1588042961787417546" />
            </node>
          </node>
        </node>
        <node concept="3clFbS" id="e2" role="3clF47">
          <node concept="XkiVB" id="e9" role="3cqZAp">
            <ref role="37wK5l" to="79pl:~BasePropertyConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SProperty,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BasePropertyConstraintsDescriptor" />
            <node concept="2YIFZM" id="eb" role="37wK5m">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
              <node concept="1adDum" id="ee" role="37wK5m">
                <property role="1adDun" value="0xcb6d57037c8e46a9L" />
                <node concept="cd27G" id="ek" role="lGtFl">
                  <node concept="3u3nmq" id="el" role="cd27D">
                    <property role="3u3nmv" value="1588042961787417546" />
                  </node>
                </node>
              </node>
              <node concept="1adDum" id="ef" role="37wK5m">
                <property role="1adDun" value="0xb993c1373dc0942fL" />
                <node concept="cd27G" id="em" role="lGtFl">
                  <node concept="3u3nmq" id="en" role="cd27D">
                    <property role="3u3nmv" value="1588042961787417546" />
                  </node>
                </node>
              </node>
              <node concept="1adDum" id="eg" role="37wK5m">
                <property role="1adDun" value="0x69b757bd7bd1801L" />
                <node concept="cd27G" id="eo" role="lGtFl">
                  <node concept="3u3nmq" id="ep" role="cd27D">
                    <property role="3u3nmv" value="1588042961787417546" />
                  </node>
                </node>
              </node>
              <node concept="1adDum" id="eh" role="37wK5m">
                <property role="1adDun" value="0x1609dca8f16901efL" />
                <node concept="cd27G" id="eq" role="lGtFl">
                  <node concept="3u3nmq" id="er" role="cd27D">
                    <property role="3u3nmv" value="1588042961787417546" />
                  </node>
                </node>
              </node>
              <node concept="Xl_RD" id="ei" role="37wK5m">
                <property role="Xl_RC" value="enumPropertyWithGetter" />
                <node concept="cd27G" id="es" role="lGtFl">
                  <node concept="3u3nmq" id="et" role="cd27D">
                    <property role="3u3nmv" value="1588042961787417546" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="ej" role="lGtFl">
                <node concept="3u3nmq" id="eu" role="cd27D">
                  <property role="3u3nmv" value="1588042961787417546" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="ec" role="37wK5m">
              <ref role="3cqZAo" node="e3" resolve="container" />
              <node concept="cd27G" id="ev" role="lGtFl">
                <node concept="3u3nmq" id="ew" role="cd27D">
                  <property role="3u3nmv" value="1588042961787417546" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="ed" role="lGtFl">
              <node concept="3u3nmq" id="ex" role="cd27D">
                <property role="3u3nmv" value="1588042961787417546" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="ea" role="lGtFl">
            <node concept="3u3nmq" id="ey" role="cd27D">
              <property role="3u3nmv" value="1588042961787417546" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="e3" role="3clF46">
          <property role="TrG5h" value="container" />
          <node concept="3uibUv" id="ez" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <node concept="cd27G" id="e_" role="lGtFl">
              <node concept="3u3nmq" id="eA" role="cd27D">
                <property role="3u3nmv" value="1588042961787417546" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="e$" role="lGtFl">
            <node concept="3u3nmq" id="eB" role="cd27D">
              <property role="3u3nmv" value="1588042961787417546" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="e4" role="lGtFl">
          <node concept="3u3nmq" id="eC" role="cd27D">
            <property role="3u3nmv" value="1588042961787417546" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="dV" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="hasOwnGetter" />
        <property role="DiZV1" value="false" />
        <node concept="3Tm1VV" id="eD" role="1B3o_S">
          <node concept="cd27G" id="eI" role="lGtFl">
            <node concept="3u3nmq" id="eJ" role="cd27D">
              <property role="3u3nmv" value="1588042961787417546" />
            </node>
          </node>
        </node>
        <node concept="10P_77" id="eE" role="3clF45">
          <node concept="cd27G" id="eK" role="lGtFl">
            <node concept="3u3nmq" id="eL" role="cd27D">
              <property role="3u3nmv" value="1588042961787417546" />
            </node>
          </node>
        </node>
        <node concept="3clFbS" id="eF" role="3clF47">
          <node concept="3clFbF" id="eM" role="3cqZAp">
            <node concept="3clFbT" id="eO" role="3clFbG">
              <property role="3clFbU" value="true" />
              <node concept="cd27G" id="eQ" role="lGtFl">
                <node concept="3u3nmq" id="eR" role="cd27D">
                  <property role="3u3nmv" value="1588042961787417546" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="eP" role="lGtFl">
              <node concept="3u3nmq" id="eS" role="cd27D">
                <property role="3u3nmv" value="1588042961787417546" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="eN" role="lGtFl">
            <node concept="3u3nmq" id="eT" role="cd27D">
              <property role="3u3nmv" value="1588042961787417546" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="eG" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <node concept="cd27G" id="eU" role="lGtFl">
            <node concept="3u3nmq" id="eV" role="cd27D">
              <property role="3u3nmv" value="1588042961787417546" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="eH" role="lGtFl">
          <node concept="3u3nmq" id="eW" role="cd27D">
            <property role="3u3nmv" value="1588042961787417546" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="dW" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getValue" />
        <property role="DiZV1" value="false" />
        <node concept="3Tm1VV" id="eX" role="1B3o_S">
          <node concept="cd27G" id="f3" role="lGtFl">
            <node concept="3u3nmq" id="f4" role="cd27D">
              <property role="3u3nmv" value="1588042961787417546" />
            </node>
          </node>
        </node>
        <node concept="3uibUv" id="eY" role="3clF45">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
          <node concept="cd27G" id="f5" role="lGtFl">
            <node concept="3u3nmq" id="f6" role="cd27D">
              <property role="3u3nmv" value="1588042961787417546" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="eZ" role="3clF46">
          <property role="TrG5h" value="node" />
          <node concept="3Tqbb2" id="f7" role="1tU5fm">
            <node concept="cd27G" id="f9" role="lGtFl">
              <node concept="3u3nmq" id="fa" role="cd27D">
                <property role="3u3nmv" value="1588042961787417546" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="f8" role="lGtFl">
            <node concept="3u3nmq" id="fb" role="cd27D">
              <property role="3u3nmv" value="1588042961787417546" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="f0" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <node concept="cd27G" id="fc" role="lGtFl">
            <node concept="3u3nmq" id="fd" role="cd27D">
              <property role="3u3nmv" value="1588042961787417546" />
            </node>
          </node>
        </node>
        <node concept="3clFbS" id="f1" role="3clF47">
          <node concept="3cpWs6" id="fe" role="3cqZAp">
            <node concept="2OqwBi" id="fg" role="3cqZAk">
              <node concept="1XH99k" id="fi" role="2Oq$k0">
                <ref role="1XH99l" to="wdez:3Ftr4R6BFNk" resolve="TestSubstituteEnumDataType" />
                <node concept="cd27G" id="fl" role="lGtFl">
                  <node concept="3u3nmq" id="fm" role="cd27D">
                    <property role="3u3nmv" value="4241665505390972828" />
                  </node>
                </node>
              </node>
              <node concept="2ViDtV" id="fj" role="2OqNvi">
                <ref role="2ViDtZ" to="wdez:3Ftr4R6BFNm" resolve="myFirstValue" />
                <node concept="cd27G" id="fn" role="lGtFl">
                  <node concept="3u3nmq" id="fo" role="cd27D">
                    <property role="3u3nmv" value="4241665505390972829" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="fk" role="lGtFl">
                <node concept="3u3nmq" id="fp" role="cd27D">
                  <property role="3u3nmv" value="4241665505390972827" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="fh" role="lGtFl">
              <node concept="3u3nmq" id="fq" role="cd27D">
                <property role="3u3nmv" value="1588042961787621107" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="ff" role="lGtFl">
            <node concept="3u3nmq" id="fr" role="cd27D">
              <property role="3u3nmv" value="1588042961787620547" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="f2" role="lGtFl">
          <node concept="3u3nmq" id="fs" role="cd27D">
            <property role="3u3nmv" value="1588042961787417546" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="dX" role="1B3o_S">
        <node concept="cd27G" id="ft" role="lGtFl">
          <node concept="3u3nmq" id="fu" role="cd27D">
            <property role="3u3nmv" value="1588042961787417546" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="dY" role="1zkMxy">
        <ref role="3uigEE" to="79pl:~BasePropertyConstraintsDescriptor" resolve="BasePropertyConstraintsDescriptor" />
        <node concept="cd27G" id="fv" role="lGtFl">
          <node concept="3u3nmq" id="fw" role="cd27D">
            <property role="3u3nmv" value="1588042961787417546" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="dZ" role="lGtFl">
        <node concept="3u3nmq" id="fx" role="cd27D">
          <property role="3u3nmv" value="1588042961787417546" />
        </node>
      </node>
    </node>
    <node concept="312cEu" id="9E" role="jymVt">
      <property role="TrG5h" value="EnumPropertyWithSetter_Property" />
      <node concept="3clFbW" id="fy" role="jymVt">
        <node concept="3cqZAl" id="fD" role="3clF45">
          <node concept="cd27G" id="fI" role="lGtFl">
            <node concept="3u3nmq" id="fJ" role="cd27D">
              <property role="3u3nmv" value="1588042961787417546" />
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="fE" role="1B3o_S">
          <node concept="cd27G" id="fK" role="lGtFl">
            <node concept="3u3nmq" id="fL" role="cd27D">
              <property role="3u3nmv" value="1588042961787417546" />
            </node>
          </node>
        </node>
        <node concept="3clFbS" id="fF" role="3clF47">
          <node concept="XkiVB" id="fM" role="3cqZAp">
            <ref role="37wK5l" to="79pl:~BasePropertyConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SProperty,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BasePropertyConstraintsDescriptor" />
            <node concept="2YIFZM" id="fO" role="37wK5m">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
              <node concept="1adDum" id="fR" role="37wK5m">
                <property role="1adDun" value="0xcb6d57037c8e46a9L" />
                <node concept="cd27G" id="fX" role="lGtFl">
                  <node concept="3u3nmq" id="fY" role="cd27D">
                    <property role="3u3nmv" value="1588042961787417546" />
                  </node>
                </node>
              </node>
              <node concept="1adDum" id="fS" role="37wK5m">
                <property role="1adDun" value="0xb993c1373dc0942fL" />
                <node concept="cd27G" id="fZ" role="lGtFl">
                  <node concept="3u3nmq" id="g0" role="cd27D">
                    <property role="3u3nmv" value="1588042961787417546" />
                  </node>
                </node>
              </node>
              <node concept="1adDum" id="fT" role="37wK5m">
                <property role="1adDun" value="0x69b757bd7bd1801L" />
                <node concept="cd27G" id="g1" role="lGtFl">
                  <node concept="3u3nmq" id="g2" role="cd27D">
                    <property role="3u3nmv" value="1588042961787417546" />
                  </node>
                </node>
              </node>
              <node concept="1adDum" id="fU" role="37wK5m">
                <property role="1adDun" value="0x1609dca8f168f8e1L" />
                <node concept="cd27G" id="g3" role="lGtFl">
                  <node concept="3u3nmq" id="g4" role="cd27D">
                    <property role="3u3nmv" value="1588042961787417546" />
                  </node>
                </node>
              </node>
              <node concept="Xl_RD" id="fV" role="37wK5m">
                <property role="Xl_RC" value="enumPropertyWithSetter" />
                <node concept="cd27G" id="g5" role="lGtFl">
                  <node concept="3u3nmq" id="g6" role="cd27D">
                    <property role="3u3nmv" value="1588042961787417546" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="fW" role="lGtFl">
                <node concept="3u3nmq" id="g7" role="cd27D">
                  <property role="3u3nmv" value="1588042961787417546" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="fP" role="37wK5m">
              <ref role="3cqZAo" node="fG" resolve="container" />
              <node concept="cd27G" id="g8" role="lGtFl">
                <node concept="3u3nmq" id="g9" role="cd27D">
                  <property role="3u3nmv" value="1588042961787417546" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="fQ" role="lGtFl">
              <node concept="3u3nmq" id="ga" role="cd27D">
                <property role="3u3nmv" value="1588042961787417546" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="fN" role="lGtFl">
            <node concept="3u3nmq" id="gb" role="cd27D">
              <property role="3u3nmv" value="1588042961787417546" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="fG" role="3clF46">
          <property role="TrG5h" value="container" />
          <node concept="3uibUv" id="gc" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <node concept="cd27G" id="ge" role="lGtFl">
              <node concept="3u3nmq" id="gf" role="cd27D">
                <property role="3u3nmv" value="1588042961787417546" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="gd" role="lGtFl">
            <node concept="3u3nmq" id="gg" role="cd27D">
              <property role="3u3nmv" value="1588042961787417546" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="fH" role="lGtFl">
          <node concept="3u3nmq" id="gh" role="cd27D">
            <property role="3u3nmv" value="1588042961787417546" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="fz" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="hasOwnSetter" />
        <property role="DiZV1" value="false" />
        <node concept="3Tm1VV" id="gi" role="1B3o_S">
          <node concept="cd27G" id="gn" role="lGtFl">
            <node concept="3u3nmq" id="go" role="cd27D">
              <property role="3u3nmv" value="1588042961787417546" />
            </node>
          </node>
        </node>
        <node concept="10P_77" id="gj" role="3clF45">
          <node concept="cd27G" id="gp" role="lGtFl">
            <node concept="3u3nmq" id="gq" role="cd27D">
              <property role="3u3nmv" value="1588042961787417546" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="gk" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <node concept="cd27G" id="gr" role="lGtFl">
            <node concept="3u3nmq" id="gs" role="cd27D">
              <property role="3u3nmv" value="1588042961787417546" />
            </node>
          </node>
        </node>
        <node concept="3clFbS" id="gl" role="3clF47">
          <node concept="3clFbF" id="gt" role="3cqZAp">
            <node concept="3clFbT" id="gv" role="3clFbG">
              <property role="3clFbU" value="true" />
              <node concept="cd27G" id="gx" role="lGtFl">
                <node concept="3u3nmq" id="gy" role="cd27D">
                  <property role="3u3nmv" value="1588042961787417546" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="gw" role="lGtFl">
              <node concept="3u3nmq" id="gz" role="cd27D">
                <property role="3u3nmv" value="1588042961787417546" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="gu" role="lGtFl">
            <node concept="3u3nmq" id="g$" role="cd27D">
              <property role="3u3nmv" value="1588042961787417546" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="gm" role="lGtFl">
          <node concept="3u3nmq" id="g_" role="cd27D">
            <property role="3u3nmv" value="1588042961787417546" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="f$" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="setPropertyValue" />
        <property role="DiZV1" value="false" />
        <node concept="3Tm1VV" id="gA" role="1B3o_S">
          <node concept="cd27G" id="gH" role="lGtFl">
            <node concept="3u3nmq" id="gI" role="cd27D">
              <property role="3u3nmv" value="1588042961787417546" />
            </node>
          </node>
        </node>
        <node concept="3cqZAl" id="gB" role="3clF45">
          <node concept="cd27G" id="gJ" role="lGtFl">
            <node concept="3u3nmq" id="gK" role="cd27D">
              <property role="3u3nmv" value="1588042961787417546" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="gC" role="3clF46">
          <property role="TrG5h" value="node" />
          <node concept="3Tqbb2" id="gL" role="1tU5fm">
            <node concept="cd27G" id="gN" role="lGtFl">
              <node concept="3u3nmq" id="gO" role="cd27D">
                <property role="3u3nmv" value="1588042961787417546" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="gM" role="lGtFl">
            <node concept="3u3nmq" id="gP" role="cd27D">
              <property role="3u3nmv" value="1588042961787417546" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="gD" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <node concept="3uibUv" id="gQ" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
            <node concept="cd27G" id="gS" role="lGtFl">
              <node concept="3u3nmq" id="gT" role="cd27D">
                <property role="3u3nmv" value="1588042961787417546" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="gR" role="lGtFl">
            <node concept="3u3nmq" id="gU" role="cd27D">
              <property role="3u3nmv" value="1588042961787417546" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="gE" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <node concept="cd27G" id="gV" role="lGtFl">
            <node concept="3u3nmq" id="gW" role="cd27D">
              <property role="3u3nmv" value="1588042961787417546" />
            </node>
          </node>
        </node>
        <node concept="3clFbS" id="gF" role="3clF47">
          <node concept="3clFbF" id="gX" role="3cqZAp">
            <node concept="1rXfSq" id="gZ" role="3clFbG">
              <ref role="37wK5l" node="f_" resolve="staticSetPropertyValue" />
              <node concept="37vLTw" id="h1" role="37wK5m">
                <ref role="3cqZAo" node="gC" resolve="node" />
                <node concept="cd27G" id="h4" role="lGtFl">
                  <node concept="3u3nmq" id="h5" role="cd27D">
                    <property role="3u3nmv" value="1588042961787417546" />
                  </node>
                </node>
              </node>
              <node concept="2YIFZM" id="h2" role="37wK5m">
                <ref role="1Pybhc" to="i8bi:5IkW5anFfnn" resolve="SPropertyOperations" />
                <ref role="37wK5l" to="i8bi:7xvVBHRispT" resolve="castEnummember" />
                <node concept="37vLTw" id="h6" role="37wK5m">
                  <ref role="3cqZAo" node="gD" resolve="propertyValue" />
                  <node concept="cd27G" id="h8" role="lGtFl">
                    <node concept="3u3nmq" id="h9" role="cd27D">
                      <property role="3u3nmv" value="1588042961787417546" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="h7" role="lGtFl">
                  <node concept="3u3nmq" id="ha" role="cd27D">
                    <property role="3u3nmv" value="1588042961787417546" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="h3" role="lGtFl">
                <node concept="3u3nmq" id="hb" role="cd27D">
                  <property role="3u3nmv" value="1588042961787417546" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="h0" role="lGtFl">
              <node concept="3u3nmq" id="hc" role="cd27D">
                <property role="3u3nmv" value="1588042961787417546" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="gY" role="lGtFl">
            <node concept="3u3nmq" id="hd" role="cd27D">
              <property role="3u3nmv" value="1588042961787417546" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="gG" role="lGtFl">
          <node concept="3u3nmq" id="he" role="cd27D">
            <property role="3u3nmv" value="1588042961787417546" />
          </node>
        </node>
      </node>
      <node concept="2YIFZL" id="f_" role="jymVt">
        <property role="TrG5h" value="staticSetPropertyValue" />
        <node concept="3clFbS" id="hf" role="3clF47">
          <node concept="3clFbF" id="hl" role="3cqZAp">
            <node concept="37vLTI" id="hn" role="3clFbG">
              <node concept="Xl_RD" id="hp" role="37vLTx">
                <property role="Xl_RC" value="custom property setter executed" />
                <node concept="cd27G" id="hs" role="lGtFl">
                  <node concept="3u3nmq" id="ht" role="cd27D">
                    <property role="3u3nmv" value="1588042961788166803" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="hq" role="37vLTJ">
                <node concept="37vLTw" id="hu" role="2Oq$k0">
                  <ref role="3cqZAo" node="hi" resolve="node" />
                  <node concept="cd27G" id="hx" role="lGtFl">
                    <node concept="3u3nmq" id="hy" role="cd27D">
                      <property role="3u3nmv" value="1588042961788161849" />
                    </node>
                  </node>
                </node>
                <node concept="3TrcHB" id="hv" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  <node concept="cd27G" id="hz" role="lGtFl">
                    <node concept="3u3nmq" id="h$" role="cd27D">
                      <property role="3u3nmv" value="1588042961788163502" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="hw" role="lGtFl">
                  <node concept="3u3nmq" id="h_" role="cd27D">
                    <property role="3u3nmv" value="1588042961788162358" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="hr" role="lGtFl">
                <node concept="3u3nmq" id="hA" role="cd27D">
                  <property role="3u3nmv" value="1588042961788166782" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="ho" role="lGtFl">
              <node concept="3u3nmq" id="hB" role="cd27D">
                <property role="3u3nmv" value="1588042961788161850" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="hm" role="lGtFl">
            <node concept="3u3nmq" id="hC" role="cd27D">
              <property role="3u3nmv" value="1588042961787623030" />
            </node>
          </node>
        </node>
        <node concept="3Tm6S6" id="hg" role="1B3o_S">
          <node concept="cd27G" id="hD" role="lGtFl">
            <node concept="3u3nmq" id="hE" role="cd27D">
              <property role="3u3nmv" value="1588042961787417546" />
            </node>
          </node>
        </node>
        <node concept="3cqZAl" id="hh" role="3clF45">
          <node concept="cd27G" id="hF" role="lGtFl">
            <node concept="3u3nmq" id="hG" role="cd27D">
              <property role="3u3nmv" value="1588042961787417546" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="hi" role="3clF46">
          <property role="TrG5h" value="node" />
          <node concept="3Tqbb2" id="hH" role="1tU5fm">
            <node concept="cd27G" id="hJ" role="lGtFl">
              <node concept="3u3nmq" id="hK" role="cd27D">
                <property role="3u3nmv" value="1588042961787417546" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="hI" role="lGtFl">
            <node concept="3u3nmq" id="hL" role="cd27D">
              <property role="3u3nmv" value="1588042961787417546" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="hj" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <node concept="3uibUv" id="hM" role="1tU5fm">
            <ref role="3uigEE" to="c17a:~SEnumerationLiteral" resolve="SEnumerationLiteral" />
            <node concept="cd27G" id="hO" role="lGtFl">
              <node concept="3u3nmq" id="hP" role="cd27D">
                <property role="3u3nmv" value="1588042961787417546" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="hN" role="lGtFl">
            <node concept="3u3nmq" id="hQ" role="cd27D">
              <property role="3u3nmv" value="1588042961787417546" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="hk" role="lGtFl">
          <node concept="3u3nmq" id="hR" role="cd27D">
            <property role="3u3nmv" value="1588042961787417546" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="fA" role="1B3o_S">
        <node concept="cd27G" id="hS" role="lGtFl">
          <node concept="3u3nmq" id="hT" role="cd27D">
            <property role="3u3nmv" value="1588042961787417546" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="fB" role="1zkMxy">
        <ref role="3uigEE" to="79pl:~BasePropertyConstraintsDescriptor" resolve="BasePropertyConstraintsDescriptor" />
        <node concept="cd27G" id="hU" role="lGtFl">
          <node concept="3u3nmq" id="hV" role="cd27D">
            <property role="3u3nmv" value="1588042961787417546" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="fC" role="lGtFl">
        <node concept="3u3nmq" id="hW" role="cd27D">
          <property role="3u3nmv" value="1588042961787417546" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="9F" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedProperties" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="hX" role="1B3o_S">
        <node concept="cd27G" id="i2" role="lGtFl">
          <node concept="3u3nmq" id="i3" role="cd27D">
            <property role="3u3nmv" value="1588042961787417546" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="hY" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <node concept="3uibUv" id="i4" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
          <node concept="cd27G" id="i7" role="lGtFl">
            <node concept="3u3nmq" id="i8" role="cd27D">
              <property role="3u3nmv" value="1588042961787417546" />
            </node>
          </node>
        </node>
        <node concept="3uibUv" id="i5" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
          <node concept="cd27G" id="i9" role="lGtFl">
            <node concept="3u3nmq" id="ia" role="cd27D">
              <property role="3u3nmv" value="1588042961787417546" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="i6" role="lGtFl">
          <node concept="3u3nmq" id="ib" role="cd27D">
            <property role="3u3nmv" value="1588042961787417546" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="hZ" role="3clF47">
        <node concept="3cpWs8" id="ic" role="3cqZAp">
          <node concept="3cpWsn" id="ii" role="3cpWs9">
            <property role="TrG5h" value="properties" />
            <node concept="3uibUv" id="ik" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <node concept="3uibUv" id="in" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                <node concept="cd27G" id="iq" role="lGtFl">
                  <node concept="3u3nmq" id="ir" role="cd27D">
                    <property role="3u3nmv" value="1588042961787417546" />
                  </node>
                </node>
              </node>
              <node concept="3uibUv" id="io" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                <node concept="cd27G" id="is" role="lGtFl">
                  <node concept="3u3nmq" id="it" role="cd27D">
                    <property role="3u3nmv" value="1588042961787417546" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="ip" role="lGtFl">
                <node concept="3u3nmq" id="iu" role="cd27D">
                  <property role="3u3nmv" value="1588042961787417546" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="il" role="33vP2m">
              <node concept="1pGfFk" id="iv" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <node concept="3uibUv" id="ix" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                  <node concept="cd27G" id="i$" role="lGtFl">
                    <node concept="3u3nmq" id="i_" role="cd27D">
                      <property role="3u3nmv" value="1588042961787417546" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="iy" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                  <node concept="cd27G" id="iA" role="lGtFl">
                    <node concept="3u3nmq" id="iB" role="cd27D">
                      <property role="3u3nmv" value="1588042961787417546" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="iz" role="lGtFl">
                  <node concept="3u3nmq" id="iC" role="cd27D">
                    <property role="3u3nmv" value="1588042961787417546" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="iw" role="lGtFl">
                <node concept="3u3nmq" id="iD" role="cd27D">
                  <property role="3u3nmv" value="1588042961787417546" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="im" role="lGtFl">
              <node concept="3u3nmq" id="iE" role="cd27D">
                <property role="3u3nmv" value="1588042961787417546" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="ij" role="lGtFl">
            <node concept="3u3nmq" id="iF" role="cd27D">
              <property role="3u3nmv" value="1588042961787417546" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="id" role="3cqZAp">
          <node concept="2OqwBi" id="iG" role="3clFbG">
            <node concept="37vLTw" id="iI" role="2Oq$k0">
              <ref role="3cqZAo" node="ii" resolve="properties" />
              <node concept="cd27G" id="iL" role="lGtFl">
                <node concept="3u3nmq" id="iM" role="cd27D">
                  <property role="3u3nmv" value="1588042961787417546" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="iJ" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <node concept="2YIFZM" id="iN" role="37wK5m">
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                <node concept="1adDum" id="iQ" role="37wK5m">
                  <property role="1adDun" value="0xcb6d57037c8e46a9L" />
                  <node concept="cd27G" id="iW" role="lGtFl">
                    <node concept="3u3nmq" id="iX" role="cd27D">
                      <property role="3u3nmv" value="1588042961787417546" />
                    </node>
                  </node>
                </node>
                <node concept="1adDum" id="iR" role="37wK5m">
                  <property role="1adDun" value="0xb993c1373dc0942fL" />
                  <node concept="cd27G" id="iY" role="lGtFl">
                    <node concept="3u3nmq" id="iZ" role="cd27D">
                      <property role="3u3nmv" value="1588042961787417546" />
                    </node>
                  </node>
                </node>
                <node concept="1adDum" id="iS" role="37wK5m">
                  <property role="1adDun" value="0x69b757bd7bd1801L" />
                  <node concept="cd27G" id="j0" role="lGtFl">
                    <node concept="3u3nmq" id="j1" role="cd27D">
                      <property role="3u3nmv" value="1588042961787417546" />
                    </node>
                  </node>
                </node>
                <node concept="1adDum" id="iT" role="37wK5m">
                  <property role="1adDun" value="0x1609dca8f165eaafL" />
                  <node concept="cd27G" id="j2" role="lGtFl">
                    <node concept="3u3nmq" id="j3" role="cd27D">
                      <property role="3u3nmv" value="1588042961787417546" />
                    </node>
                  </node>
                </node>
                <node concept="Xl_RD" id="iU" role="37wK5m">
                  <property role="Xl_RC" value="enumPropertyWithIsValidConstraints" />
                  <node concept="cd27G" id="j4" role="lGtFl">
                    <node concept="3u3nmq" id="j5" role="cd27D">
                      <property role="3u3nmv" value="1588042961787417546" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="iV" role="lGtFl">
                  <node concept="3u3nmq" id="j6" role="cd27D">
                    <property role="3u3nmv" value="1588042961787417546" />
                  </node>
                </node>
              </node>
              <node concept="2ShNRf" id="iO" role="37wK5m">
                <node concept="1pGfFk" id="j7" role="2ShVmc">
                  <ref role="37wK5l" node="ah" resolve="TestSubstituteParentPropertyAndReference_Constraints.EnumPropertyWithIsValidConstraints_Property" />
                  <node concept="Xjq3P" id="j9" role="37wK5m">
                    <node concept="cd27G" id="jb" role="lGtFl">
                      <node concept="3u3nmq" id="jc" role="cd27D">
                        <property role="3u3nmv" value="1588042961787417546" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="ja" role="lGtFl">
                    <node concept="3u3nmq" id="jd" role="cd27D">
                      <property role="3u3nmv" value="1588042961787417546" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="j8" role="lGtFl">
                  <node concept="3u3nmq" id="je" role="cd27D">
                    <property role="3u3nmv" value="1588042961787417546" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="iP" role="lGtFl">
                <node concept="3u3nmq" id="jf" role="cd27D">
                  <property role="3u3nmv" value="1588042961787417546" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="iK" role="lGtFl">
              <node concept="3u3nmq" id="jg" role="cd27D">
                <property role="3u3nmv" value="1588042961787417546" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="iH" role="lGtFl">
            <node concept="3u3nmq" id="jh" role="cd27D">
              <property role="3u3nmv" value="1588042961787417546" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ie" role="3cqZAp">
          <node concept="2OqwBi" id="ji" role="3clFbG">
            <node concept="37vLTw" id="jk" role="2Oq$k0">
              <ref role="3cqZAo" node="ii" resolve="properties" />
              <node concept="cd27G" id="jn" role="lGtFl">
                <node concept="3u3nmq" id="jo" role="cd27D">
                  <property role="3u3nmv" value="1588042961787417546" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="jl" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <node concept="2YIFZM" id="jp" role="37wK5m">
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                <node concept="1adDum" id="js" role="37wK5m">
                  <property role="1adDun" value="0xcb6d57037c8e46a9L" />
                  <node concept="cd27G" id="jy" role="lGtFl">
                    <node concept="3u3nmq" id="jz" role="cd27D">
                      <property role="3u3nmv" value="1588042961787417546" />
                    </node>
                  </node>
                </node>
                <node concept="1adDum" id="jt" role="37wK5m">
                  <property role="1adDun" value="0xb993c1373dc0942fL" />
                  <node concept="cd27G" id="j$" role="lGtFl">
                    <node concept="3u3nmq" id="j_" role="cd27D">
                      <property role="3u3nmv" value="1588042961787417546" />
                    </node>
                  </node>
                </node>
                <node concept="1adDum" id="ju" role="37wK5m">
                  <property role="1adDun" value="0x69b757bd7bd1801L" />
                  <node concept="cd27G" id="jA" role="lGtFl">
                    <node concept="3u3nmq" id="jB" role="cd27D">
                      <property role="3u3nmv" value="1588042961787417546" />
                    </node>
                  </node>
                </node>
                <node concept="1adDum" id="jv" role="37wK5m">
                  <property role="1adDun" value="0x1609dca8f16901efL" />
                  <node concept="cd27G" id="jC" role="lGtFl">
                    <node concept="3u3nmq" id="jD" role="cd27D">
                      <property role="3u3nmv" value="1588042961787417546" />
                    </node>
                  </node>
                </node>
                <node concept="Xl_RD" id="jw" role="37wK5m">
                  <property role="Xl_RC" value="enumPropertyWithGetter" />
                  <node concept="cd27G" id="jE" role="lGtFl">
                    <node concept="3u3nmq" id="jF" role="cd27D">
                      <property role="3u3nmv" value="1588042961787417546" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="jx" role="lGtFl">
                  <node concept="3u3nmq" id="jG" role="cd27D">
                    <property role="3u3nmv" value="1588042961787417546" />
                  </node>
                </node>
              </node>
              <node concept="2ShNRf" id="jq" role="37wK5m">
                <node concept="1pGfFk" id="jH" role="2ShVmc">
                  <ref role="37wK5l" node="dU" resolve="TestSubstituteParentPropertyAndReference_Constraints.EnumPropertyWithGetter_Property" />
                  <node concept="Xjq3P" id="jJ" role="37wK5m">
                    <node concept="cd27G" id="jL" role="lGtFl">
                      <node concept="3u3nmq" id="jM" role="cd27D">
                        <property role="3u3nmv" value="1588042961787417546" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="jK" role="lGtFl">
                    <node concept="3u3nmq" id="jN" role="cd27D">
                      <property role="3u3nmv" value="1588042961787417546" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="jI" role="lGtFl">
                  <node concept="3u3nmq" id="jO" role="cd27D">
                    <property role="3u3nmv" value="1588042961787417546" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="jr" role="lGtFl">
                <node concept="3u3nmq" id="jP" role="cd27D">
                  <property role="3u3nmv" value="1588042961787417546" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="jm" role="lGtFl">
              <node concept="3u3nmq" id="jQ" role="cd27D">
                <property role="3u3nmv" value="1588042961787417546" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="jj" role="lGtFl">
            <node concept="3u3nmq" id="jR" role="cd27D">
              <property role="3u3nmv" value="1588042961787417546" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="if" role="3cqZAp">
          <node concept="2OqwBi" id="jS" role="3clFbG">
            <node concept="37vLTw" id="jU" role="2Oq$k0">
              <ref role="3cqZAo" node="ii" resolve="properties" />
              <node concept="cd27G" id="jX" role="lGtFl">
                <node concept="3u3nmq" id="jY" role="cd27D">
                  <property role="3u3nmv" value="1588042961787417546" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="jV" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <node concept="2YIFZM" id="jZ" role="37wK5m">
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                <node concept="1adDum" id="k2" role="37wK5m">
                  <property role="1adDun" value="0xcb6d57037c8e46a9L" />
                  <node concept="cd27G" id="k8" role="lGtFl">
                    <node concept="3u3nmq" id="k9" role="cd27D">
                      <property role="3u3nmv" value="1588042961787417546" />
                    </node>
                  </node>
                </node>
                <node concept="1adDum" id="k3" role="37wK5m">
                  <property role="1adDun" value="0xb993c1373dc0942fL" />
                  <node concept="cd27G" id="ka" role="lGtFl">
                    <node concept="3u3nmq" id="kb" role="cd27D">
                      <property role="3u3nmv" value="1588042961787417546" />
                    </node>
                  </node>
                </node>
                <node concept="1adDum" id="k4" role="37wK5m">
                  <property role="1adDun" value="0x69b757bd7bd1801L" />
                  <node concept="cd27G" id="kc" role="lGtFl">
                    <node concept="3u3nmq" id="kd" role="cd27D">
                      <property role="3u3nmv" value="1588042961787417546" />
                    </node>
                  </node>
                </node>
                <node concept="1adDum" id="k5" role="37wK5m">
                  <property role="1adDun" value="0x1609dca8f168f8e1L" />
                  <node concept="cd27G" id="ke" role="lGtFl">
                    <node concept="3u3nmq" id="kf" role="cd27D">
                      <property role="3u3nmv" value="1588042961787417546" />
                    </node>
                  </node>
                </node>
                <node concept="Xl_RD" id="k6" role="37wK5m">
                  <property role="Xl_RC" value="enumPropertyWithSetter" />
                  <node concept="cd27G" id="kg" role="lGtFl">
                    <node concept="3u3nmq" id="kh" role="cd27D">
                      <property role="3u3nmv" value="1588042961787417546" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="k7" role="lGtFl">
                  <node concept="3u3nmq" id="ki" role="cd27D">
                    <property role="3u3nmv" value="1588042961787417546" />
                  </node>
                </node>
              </node>
              <node concept="2ShNRf" id="k0" role="37wK5m">
                <node concept="1pGfFk" id="kj" role="2ShVmc">
                  <ref role="37wK5l" node="fy" resolve="TestSubstituteParentPropertyAndReference_Constraints.EnumPropertyWithSetter_Property" />
                  <node concept="Xjq3P" id="kl" role="37wK5m">
                    <node concept="cd27G" id="kn" role="lGtFl">
                      <node concept="3u3nmq" id="ko" role="cd27D">
                        <property role="3u3nmv" value="1588042961787417546" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="km" role="lGtFl">
                    <node concept="3u3nmq" id="kp" role="cd27D">
                      <property role="3u3nmv" value="1588042961787417546" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="kk" role="lGtFl">
                  <node concept="3u3nmq" id="kq" role="cd27D">
                    <property role="3u3nmv" value="1588042961787417546" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="k1" role="lGtFl">
                <node concept="3u3nmq" id="kr" role="cd27D">
                  <property role="3u3nmv" value="1588042961787417546" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="jW" role="lGtFl">
              <node concept="3u3nmq" id="ks" role="cd27D">
                <property role="3u3nmv" value="1588042961787417546" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="jT" role="lGtFl">
            <node concept="3u3nmq" id="kt" role="cd27D">
              <property role="3u3nmv" value="1588042961787417546" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ig" role="3cqZAp">
          <node concept="37vLTw" id="ku" role="3clFbG">
            <ref role="3cqZAo" node="ii" resolve="properties" />
            <node concept="cd27G" id="kw" role="lGtFl">
              <node concept="3u3nmq" id="kx" role="cd27D">
                <property role="3u3nmv" value="1588042961787417546" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="kv" role="lGtFl">
            <node concept="3u3nmq" id="ky" role="cd27D">
              <property role="3u3nmv" value="1588042961787417546" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="ih" role="lGtFl">
          <node concept="3u3nmq" id="kz" role="cd27D">
            <property role="3u3nmv" value="1588042961787417546" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="i0" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="k$" role="lGtFl">
          <node concept="3u3nmq" id="k_" role="cd27D">
            <property role="3u3nmv" value="1588042961787417546" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="i1" role="lGtFl">
        <node concept="3u3nmq" id="kA" role="cd27D">
          <property role="3u3nmv" value="1588042961787417546" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="9G" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="kB" role="1B3o_S">
        <node concept="cd27G" id="kG" role="lGtFl">
          <node concept="3u3nmq" id="kH" role="cd27D">
            <property role="3u3nmv" value="1588042961787417546" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="kC" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <node concept="3uibUv" id="kI" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <node concept="cd27G" id="kL" role="lGtFl">
            <node concept="3u3nmq" id="kM" role="cd27D">
              <property role="3u3nmv" value="1588042961787417546" />
            </node>
          </node>
        </node>
        <node concept="3uibUv" id="kJ" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <node concept="cd27G" id="kN" role="lGtFl">
            <node concept="3u3nmq" id="kO" role="cd27D">
              <property role="3u3nmv" value="1588042961787417546" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="kK" role="lGtFl">
          <node concept="3u3nmq" id="kP" role="cd27D">
            <property role="3u3nmv" value="1588042961787417546" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="kD" role="3clF47">
        <node concept="3cpWs8" id="kQ" role="3cqZAp">
          <node concept="3cpWsn" id="kX" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <node concept="3uibUv" id="kZ" role="1tU5fm">
              <ref role="3uigEE" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <node concept="cd27G" id="l2" role="lGtFl">
                <node concept="3u3nmq" id="l3" role="cd27D">
                  <property role="3u3nmv" value="1588042961787417546" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="l0" role="33vP2m">
              <node concept="YeOm9" id="l4" role="2ShVmc">
                <node concept="1Y3b0j" id="l6" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BaseReferenceConstraintsDescriptor" />
                  <node concept="2YIFZM" id="l8" role="37wK5m">
                    <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                    <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                    <node concept="1adDum" id="le" role="37wK5m">
                      <property role="1adDun" value="0xcb6d57037c8e46a9L" />
                      <node concept="cd27G" id="lk" role="lGtFl">
                        <node concept="3u3nmq" id="ll" role="cd27D">
                          <property role="3u3nmv" value="1588042961787417546" />
                        </node>
                      </node>
                    </node>
                    <node concept="1adDum" id="lf" role="37wK5m">
                      <property role="1adDun" value="0xb993c1373dc0942fL" />
                      <node concept="cd27G" id="lm" role="lGtFl">
                        <node concept="3u3nmq" id="ln" role="cd27D">
                          <property role="3u3nmv" value="1588042961787417546" />
                        </node>
                      </node>
                    </node>
                    <node concept="1adDum" id="lg" role="37wK5m">
                      <property role="1adDun" value="0x69b757bd7bd1801L" />
                      <node concept="cd27G" id="lo" role="lGtFl">
                        <node concept="3u3nmq" id="lp" role="cd27D">
                          <property role="3u3nmv" value="1588042961787417546" />
                        </node>
                      </node>
                    </node>
                    <node concept="1adDum" id="lh" role="37wK5m">
                      <property role="1adDun" value="0x1609dca8f16acffeL" />
                      <node concept="cd27G" id="lq" role="lGtFl">
                        <node concept="3u3nmq" id="lr" role="cd27D">
                          <property role="3u3nmv" value="1588042961787417546" />
                        </node>
                      </node>
                    </node>
                    <node concept="Xl_RD" id="li" role="37wK5m">
                      <property role="Xl_RC" value="referenceWithScope" />
                      <node concept="cd27G" id="ls" role="lGtFl">
                        <node concept="3u3nmq" id="lt" role="cd27D">
                          <property role="3u3nmv" value="1588042961787417546" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="lj" role="lGtFl">
                      <node concept="3u3nmq" id="lu" role="cd27D">
                        <property role="3u3nmv" value="1588042961787417546" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="l9" role="1B3o_S">
                    <node concept="cd27G" id="lv" role="lGtFl">
                      <node concept="3u3nmq" id="lw" role="cd27D">
                        <property role="3u3nmv" value="1588042961787417546" />
                      </node>
                    </node>
                  </node>
                  <node concept="Xjq3P" id="la" role="37wK5m">
                    <node concept="cd27G" id="lx" role="lGtFl">
                      <node concept="3u3nmq" id="ly" role="cd27D">
                        <property role="3u3nmv" value="1588042961787417546" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFb_" id="lb" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="hasOwnScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <node concept="3Tm1VV" id="lz" role="1B3o_S">
                      <node concept="cd27G" id="lC" role="lGtFl">
                        <node concept="3u3nmq" id="lD" role="cd27D">
                          <property role="3u3nmv" value="1588042961787417546" />
                        </node>
                      </node>
                    </node>
                    <node concept="10P_77" id="l$" role="3clF45">
                      <node concept="cd27G" id="lE" role="lGtFl">
                        <node concept="3u3nmq" id="lF" role="cd27D">
                          <property role="3u3nmv" value="1588042961787417546" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbS" id="l_" role="3clF47">
                      <node concept="3clFbF" id="lG" role="3cqZAp">
                        <node concept="3clFbT" id="lI" role="3clFbG">
                          <property role="3clFbU" value="true" />
                          <node concept="cd27G" id="lK" role="lGtFl">
                            <node concept="3u3nmq" id="lL" role="cd27D">
                              <property role="3u3nmv" value="1588042961787417546" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="lJ" role="lGtFl">
                          <node concept="3u3nmq" id="lM" role="cd27D">
                            <property role="3u3nmv" value="1588042961787417546" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="lH" role="lGtFl">
                        <node concept="3u3nmq" id="lN" role="cd27D">
                          <property role="3u3nmv" value="1588042961787417546" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="lA" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <node concept="cd27G" id="lO" role="lGtFl">
                        <node concept="3u3nmq" id="lP" role="cd27D">
                          <property role="3u3nmv" value="1588042961787417546" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="lB" role="lGtFl">
                      <node concept="3u3nmq" id="lQ" role="cd27D">
                        <property role="3u3nmv" value="1588042961787417546" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFb_" id="lc" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <node concept="3Tm1VV" id="lR" role="1B3o_S">
                      <node concept="cd27G" id="lX" role="lGtFl">
                        <node concept="3u3nmq" id="lY" role="cd27D">
                          <property role="3u3nmv" value="1588042961787417546" />
                        </node>
                      </node>
                    </node>
                    <node concept="3uibUv" id="lS" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <node concept="cd27G" id="lZ" role="lGtFl">
                        <node concept="3u3nmq" id="m0" role="cd27D">
                          <property role="3u3nmv" value="1588042961787417546" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="lT" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <node concept="cd27G" id="m1" role="lGtFl">
                        <node concept="3u3nmq" id="m2" role="cd27D">
                          <property role="3u3nmv" value="1588042961787417546" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbS" id="lU" role="3clF47">
                      <node concept="3cpWs6" id="m3" role="3cqZAp">
                        <node concept="2ShNRf" id="m5" role="3cqZAk">
                          <node concept="YeOm9" id="m7" role="2ShVmc">
                            <node concept="1Y3b0j" id="m9" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                              <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                              <node concept="3Tm1VV" id="mb" role="1B3o_S">
                                <node concept="cd27G" id="mf" role="lGtFl">
                                  <node concept="3u3nmq" id="mg" role="cd27D">
                                    <property role="3u3nmv" value="1588042961787417546" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFb_" id="mc" role="jymVt">
                                <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                <node concept="3Tm1VV" id="mh" role="1B3o_S">
                                  <node concept="cd27G" id="mm" role="lGtFl">
                                    <node concept="3u3nmq" id="mn" role="cd27D">
                                      <property role="3u3nmv" value="1588042961787417546" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbS" id="mi" role="3clF47">
                                  <node concept="3cpWs6" id="mo" role="3cqZAp">
                                    <node concept="1dyn4i" id="mq" role="3cqZAk">
                                      <property role="1zomUR" value="true" />
                                      <property role="1dyqJU" value="breakingNode" />
                                      <node concept="2ShNRf" id="ms" role="1dyrYi">
                                        <node concept="1pGfFk" id="mu" role="2ShVmc">
                                          <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                          <node concept="Xl_RD" id="mw" role="37wK5m">
                                            <property role="Xl_RC" value="r:0cba60fc-aa17-42ba-b3ca-69b0d1a86fe9(jetbrains.mps.lang.editor.menus.substitute.testLanguage.constraints)" />
                                            <node concept="cd27G" id="mz" role="lGtFl">
                                              <node concept="3u3nmq" id="m$" role="cd27D">
                                                <property role="3u3nmv" value="1588042961787417546" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="Xl_RD" id="mx" role="37wK5m">
                                            <property role="Xl_RC" value="1588042961787751306" />
                                            <node concept="cd27G" id="m_" role="lGtFl">
                                              <node concept="3u3nmq" id="mA" role="cd27D">
                                                <property role="3u3nmv" value="1588042961787417546" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="my" role="lGtFl">
                                            <node concept="3u3nmq" id="mB" role="cd27D">
                                              <property role="3u3nmv" value="1588042961787417546" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="mv" role="lGtFl">
                                          <node concept="3u3nmq" id="mC" role="cd27D">
                                            <property role="3u3nmv" value="1588042961787417546" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="mt" role="lGtFl">
                                        <node concept="3u3nmq" id="mD" role="cd27D">
                                          <property role="3u3nmv" value="1588042961787417546" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="mr" role="lGtFl">
                                      <node concept="3u3nmq" id="mE" role="cd27D">
                                        <property role="3u3nmv" value="1588042961787417546" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="mp" role="lGtFl">
                                    <node concept="3u3nmq" id="mF" role="cd27D">
                                      <property role="3u3nmv" value="1588042961787417546" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3uibUv" id="mj" role="3clF45">
                                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  <node concept="cd27G" id="mG" role="lGtFl">
                                    <node concept="3u3nmq" id="mH" role="cd27D">
                                      <property role="3u3nmv" value="1588042961787417546" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="mk" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <node concept="cd27G" id="mI" role="lGtFl">
                                    <node concept="3u3nmq" id="mJ" role="cd27D">
                                      <property role="3u3nmv" value="1588042961787417546" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="ml" role="lGtFl">
                                  <node concept="3u3nmq" id="mK" role="cd27D">
                                    <property role="3u3nmv" value="1588042961787417546" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFb_" id="md" role="jymVt">
                                <property role="1EzhhJ" value="false" />
                                <property role="TrG5h" value="createScope" />
                                <property role="DiZV1" value="false" />
                                <node concept="37vLTG" id="mL" role="3clF46">
                                  <property role="TrG5h" value="operationContext" />
                                  <property role="3TUv4t" value="true" />
                                  <node concept="3uibUv" id="mS" role="1tU5fm">
                                    <ref role="3uigEE" to="w1kc:~IOperationContext" resolve="IOperationContext" />
                                    <node concept="cd27G" id="mU" role="lGtFl">
                                      <node concept="3u3nmq" id="mV" role="cd27D">
                                        <property role="3u3nmv" value="1588042961787417546" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="mT" role="lGtFl">
                                    <node concept="3u3nmq" id="mW" role="cd27D">
                                      <property role="3u3nmv" value="1588042961787417546" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="37vLTG" id="mM" role="3clF46">
                                  <property role="TrG5h" value="_context" />
                                  <property role="3TUv4t" value="true" />
                                  <node concept="3uibUv" id="mX" role="1tU5fm">
                                    <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    <node concept="cd27G" id="mZ" role="lGtFl">
                                      <node concept="3u3nmq" id="n0" role="cd27D">
                                        <property role="3u3nmv" value="1588042961787417546" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="mY" role="lGtFl">
                                    <node concept="3u3nmq" id="n1" role="cd27D">
                                      <property role="3u3nmv" value="1588042961787417546" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3Tm1VV" id="mN" role="1B3o_S">
                                  <node concept="cd27G" id="n2" role="lGtFl">
                                    <node concept="3u3nmq" id="n3" role="cd27D">
                                      <property role="3u3nmv" value="1588042961787417546" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3uibUv" id="mO" role="3clF45">
                                  <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  <node concept="cd27G" id="n4" role="lGtFl">
                                    <node concept="3u3nmq" id="n5" role="cd27D">
                                      <property role="3u3nmv" value="1588042961787417546" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbS" id="mP" role="3clF47">
                                  <node concept="3cpWs6" id="n6" role="3cqZAp">
                                    <node concept="2ShNRf" id="n8" role="3cqZAk">
                                      <node concept="YeOm9" id="na" role="2ShVmc">
                                        <node concept="1Y3b0j" id="nc" role="YeSDq">
                                          <property role="2bfB8j" value="true" />
                                          <ref role="37wK5l" to="o8zo:3rV3sBXetA2" resolve="FilteringScope" />
                                          <ref role="1Y3XeK" to="o8zo:3rV3sBXetA0" resolve="FilteringScope" />
                                          <node concept="3Tm1VV" id="ne" role="1B3o_S">
                                            <node concept="cd27G" id="ni" role="lGtFl">
                                              <node concept="3u3nmq" id="nj" role="cd27D">
                                                <property role="3u3nmv" value="1588042961787752172" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="2ShNRf" id="nf" role="37wK5m">
                                            <node concept="1pGfFk" id="nk" role="2ShVmc">
                                              <ref role="37wK5l" to="o8zo:4k9eBec$QVW" resolve="ModelPlusImportedScope" />
                                              <node concept="2OqwBi" id="nm" role="37wK5m">
                                                <node concept="1DoJHT" id="nq" role="2Oq$k0">
                                                  <property role="1Dpdpm" value="getContextNode" />
                                                  <node concept="3uibUv" id="nt" role="1Ez5kq">
                                                    <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                                  </node>
                                                  <node concept="37vLTw" id="nu" role="1EMhIo">
                                                    <ref role="3cqZAo" node="mM" resolve="_context" />
                                                  </node>
                                                  <node concept="cd27G" id="nv" role="lGtFl">
                                                    <node concept="3u3nmq" id="nw" role="cd27D">
                                                      <property role="3u3nmv" value="1588042961787752176" />
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="I4A8Y" id="nr" role="2OqNvi">
                                                  <node concept="cd27G" id="nx" role="lGtFl">
                                                    <node concept="3u3nmq" id="ny" role="cd27D">
                                                      <property role="3u3nmv" value="1588042961787752177" />
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="cd27G" id="ns" role="lGtFl">
                                                  <node concept="3u3nmq" id="nz" role="cd27D">
                                                    <property role="3u3nmv" value="1588042961787752175" />
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="3clFbT" id="nn" role="37wK5m">
                                                <property role="3clFbU" value="false" />
                                                <node concept="cd27G" id="n$" role="lGtFl">
                                                  <node concept="3u3nmq" id="n_" role="cd27D">
                                                    <property role="3u3nmv" value="1588042961787752178" />
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="35c_gC" id="no" role="37wK5m">
                                                <ref role="35c_gD" to="wdez:7Nx4mSUrZaK" resolve="TestSubstituteConceptChildToReference" />
                                                <node concept="cd27G" id="nA" role="lGtFl">
                                                  <node concept="3u3nmq" id="nB" role="cd27D">
                                                    <property role="3u3nmv" value="1588042961787752179" />
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="cd27G" id="np" role="lGtFl">
                                                <node concept="3u3nmq" id="nC" role="cd27D">
                                                  <property role="3u3nmv" value="1588042961787752174" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="cd27G" id="nl" role="lGtFl">
                                              <node concept="3u3nmq" id="nD" role="cd27D">
                                                <property role="3u3nmv" value="1588042961787752173" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="3clFb_" id="ng" role="jymVt">
                                            <property role="TrG5h" value="isExcluded" />
                                            <property role="1EzhhJ" value="false" />
                                            <node concept="10P_77" id="nE" role="3clF45">
                                              <node concept="cd27G" id="nK" role="lGtFl">
                                                <node concept="3u3nmq" id="nL" role="cd27D">
                                                  <property role="3u3nmv" value="1588042961787752181" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="3Tm1VV" id="nF" role="1B3o_S">
                                              <node concept="cd27G" id="nM" role="lGtFl">
                                                <node concept="3u3nmq" id="nN" role="cd27D">
                                                  <property role="3u3nmv" value="1588042961787752182" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="37vLTG" id="nG" role="3clF46">
                                              <property role="TrG5h" value="node" />
                                              <node concept="3Tqbb2" id="nO" role="1tU5fm">
                                                <node concept="cd27G" id="nQ" role="lGtFl">
                                                  <node concept="3u3nmq" id="nR" role="cd27D">
                                                    <property role="3u3nmv" value="1588042961787752184" />
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="cd27G" id="nP" role="lGtFl">
                                                <node concept="3u3nmq" id="nS" role="cd27D">
                                                  <property role="3u3nmv" value="1588042961787752183" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="3clFbS" id="nH" role="3clF47">
                                              <node concept="3clFbF" id="nT" role="3cqZAp">
                                                <node concept="22lmx$" id="nV" role="3clFbG">
                                                  <node concept="3fqX7Q" id="nX" role="3uHU7B">
                                                    <node concept="2OqwBi" id="o0" role="3fr31v">
                                                      <node concept="2OqwBi" id="o2" role="2Oq$k0">
                                                        <node concept="37vLTw" id="o5" role="2Oq$k0">
                                                          <ref role="3cqZAo" node="nG" resolve="node" />
                                                          <node concept="cd27G" id="o8" role="lGtFl">
                                                            <node concept="3u3nmq" id="o9" role="cd27D">
                                                              <property role="3u3nmv" value="1588042961787752190" />
                                                            </node>
                                                          </node>
                                                        </node>
                                                        <node concept="2yIwOk" id="o6" role="2OqNvi">
                                                          <node concept="cd27G" id="oa" role="lGtFl">
                                                            <node concept="3u3nmq" id="ob" role="cd27D">
                                                              <property role="3u3nmv" value="1588042961787752191" />
                                                            </node>
                                                          </node>
                                                        </node>
                                                        <node concept="cd27G" id="o7" role="lGtFl">
                                                          <node concept="3u3nmq" id="oc" role="cd27D">
                                                            <property role="3u3nmv" value="1588042961787752189" />
                                                          </node>
                                                        </node>
                                                      </node>
                                                      <node concept="3O6GUB" id="o3" role="2OqNvi">
                                                        <node concept="chp4Y" id="od" role="3QVz_e">
                                                          <ref role="cht4Q" to="wdez:7Nx4mSUrZaK" resolve="TestSubstituteConceptChildToReference" />
                                                          <node concept="cd27G" id="of" role="lGtFl">
                                                            <node concept="3u3nmq" id="og" role="cd27D">
                                                              <property role="3u3nmv" value="1588042961787752193" />
                                                            </node>
                                                          </node>
                                                        </node>
                                                        <node concept="cd27G" id="oe" role="lGtFl">
                                                          <node concept="3u3nmq" id="oh" role="cd27D">
                                                            <property role="3u3nmv" value="1588042961787752192" />
                                                          </node>
                                                        </node>
                                                      </node>
                                                      <node concept="cd27G" id="o4" role="lGtFl">
                                                        <node concept="3u3nmq" id="oi" role="cd27D">
                                                          <property role="3u3nmv" value="1588042961787752188" />
                                                        </node>
                                                      </node>
                                                    </node>
                                                    <node concept="cd27G" id="o1" role="lGtFl">
                                                      <node concept="3u3nmq" id="oj" role="cd27D">
                                                        <property role="3u3nmv" value="1588042961787752187" />
                                                      </node>
                                                    </node>
                                                  </node>
                                                  <node concept="3y3z36" id="nY" role="3uHU7w">
                                                    <node concept="2OqwBi" id="ok" role="3uHU7B">
                                                      <node concept="37vLTw" id="on" role="2Oq$k0">
                                                        <ref role="3cqZAo" node="nG" resolve="node" />
                                                        <node concept="cd27G" id="oq" role="lGtFl">
                                                          <node concept="3u3nmq" id="or" role="cd27D">
                                                            <property role="3u3nmv" value="1588042961787754886" />
                                                          </node>
                                                        </node>
                                                      </node>
                                                      <node concept="2bSWHS" id="oo" role="2OqNvi">
                                                        <node concept="cd27G" id="os" role="lGtFl">
                                                          <node concept="3u3nmq" id="ot" role="cd27D">
                                                            <property role="3u3nmv" value="1588042961787756022" />
                                                          </node>
                                                        </node>
                                                      </node>
                                                      <node concept="cd27G" id="op" role="lGtFl">
                                                        <node concept="3u3nmq" id="ou" role="cd27D">
                                                          <property role="3u3nmv" value="1588042961787755426" />
                                                        </node>
                                                      </node>
                                                    </node>
                                                    <node concept="3cmrfG" id="ol" role="3uHU7w">
                                                      <property role="3cmrfH" value="0" />
                                                      <node concept="cd27G" id="ov" role="lGtFl">
                                                        <node concept="3u3nmq" id="ow" role="cd27D">
                                                          <property role="3u3nmv" value="1588042961787763081" />
                                                        </node>
                                                      </node>
                                                    </node>
                                                    <node concept="cd27G" id="om" role="lGtFl">
                                                      <node concept="3u3nmq" id="ox" role="cd27D">
                                                        <property role="3u3nmv" value="1588042961788177633" />
                                                      </node>
                                                    </node>
                                                  </node>
                                                  <node concept="cd27G" id="nZ" role="lGtFl">
                                                    <node concept="3u3nmq" id="oy" role="cd27D">
                                                      <property role="3u3nmv" value="1588042961788190208" />
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="cd27G" id="nW" role="lGtFl">
                                                  <node concept="3u3nmq" id="oz" role="cd27D">
                                                    <property role="3u3nmv" value="1588042961787752186" />
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="cd27G" id="nU" role="lGtFl">
                                                <node concept="3u3nmq" id="o$" role="cd27D">
                                                  <property role="3u3nmv" value="1588042961787752185" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="2AHcQZ" id="nI" role="2AJF6D">
                                              <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                              <node concept="cd27G" id="o_" role="lGtFl">
                                                <node concept="3u3nmq" id="oA" role="cd27D">
                                                  <property role="3u3nmv" value="1588042961787752194" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="cd27G" id="nJ" role="lGtFl">
                                              <node concept="3u3nmq" id="oB" role="cd27D">
                                                <property role="3u3nmv" value="1588042961787752180" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="nh" role="lGtFl">
                                            <node concept="3u3nmq" id="oC" role="cd27D">
                                              <property role="3u3nmv" value="1588042961787752171" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="nd" role="lGtFl">
                                          <node concept="3u3nmq" id="oD" role="cd27D">
                                            <property role="3u3nmv" value="1588042961787752170" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="nb" role="lGtFl">
                                        <node concept="3u3nmq" id="oE" role="cd27D">
                                          <property role="3u3nmv" value="1588042961787752169" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="n9" role="lGtFl">
                                      <node concept="3u3nmq" id="oF" role="cd27D">
                                        <property role="3u3nmv" value="1588042961787752168" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="n7" role="lGtFl">
                                    <node concept="3u3nmq" id="oG" role="cd27D">
                                      <property role="3u3nmv" value="1588042961787417546" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="mQ" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <node concept="cd27G" id="oH" role="lGtFl">
                                    <node concept="3u3nmq" id="oI" role="cd27D">
                                      <property role="3u3nmv" value="1588042961787417546" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="mR" role="lGtFl">
                                  <node concept="3u3nmq" id="oJ" role="cd27D">
                                    <property role="3u3nmv" value="1588042961787417546" />
                                  </node>
                                </node>
                              </node>
                              <node concept="cd27G" id="me" role="lGtFl">
                                <node concept="3u3nmq" id="oK" role="cd27D">
                                  <property role="3u3nmv" value="1588042961787417546" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="ma" role="lGtFl">
                              <node concept="3u3nmq" id="oL" role="cd27D">
                                <property role="3u3nmv" value="1588042961787417546" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="m8" role="lGtFl">
                            <node concept="3u3nmq" id="oM" role="cd27D">
                              <property role="3u3nmv" value="1588042961787417546" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="m6" role="lGtFl">
                          <node concept="3u3nmq" id="oN" role="cd27D">
                            <property role="3u3nmv" value="1588042961787417546" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="m4" role="lGtFl">
                        <node concept="3u3nmq" id="oO" role="cd27D">
                          <property role="3u3nmv" value="1588042961787417546" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="lV" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <node concept="cd27G" id="oP" role="lGtFl">
                        <node concept="3u3nmq" id="oQ" role="cd27D">
                          <property role="3u3nmv" value="1588042961787417546" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="lW" role="lGtFl">
                      <node concept="3u3nmq" id="oR" role="cd27D">
                        <property role="3u3nmv" value="1588042961787417546" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="ld" role="lGtFl">
                    <node concept="3u3nmq" id="oS" role="cd27D">
                      <property role="3u3nmv" value="1588042961787417546" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="l7" role="lGtFl">
                  <node concept="3u3nmq" id="oT" role="cd27D">
                    <property role="3u3nmv" value="1588042961787417546" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="l5" role="lGtFl">
                <node concept="3u3nmq" id="oU" role="cd27D">
                  <property role="3u3nmv" value="1588042961787417546" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="l1" role="lGtFl">
              <node concept="3u3nmq" id="oV" role="cd27D">
                <property role="3u3nmv" value="1588042961787417546" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="kY" role="lGtFl">
            <node concept="3u3nmq" id="oW" role="cd27D">
              <property role="3u3nmv" value="1588042961787417546" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="kR" role="3cqZAp">
          <node concept="3cpWsn" id="oX" role="3cpWs9">
            <property role="TrG5h" value="d1" />
            <node concept="3uibUv" id="oZ" role="1tU5fm">
              <ref role="3uigEE" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <node concept="cd27G" id="p2" role="lGtFl">
                <node concept="3u3nmq" id="p3" role="cd27D">
                  <property role="3u3nmv" value="1588042961787417546" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="p0" role="33vP2m">
              <node concept="YeOm9" id="p4" role="2ShVmc">
                <node concept="1Y3b0j" id="p6" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BaseReferenceConstraintsDescriptor" />
                  <node concept="2YIFZM" id="p8" role="37wK5m">
                    <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                    <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                    <node concept="1adDum" id="pf" role="37wK5m">
                      <property role="1adDun" value="0xcb6d57037c8e46a9L" />
                      <node concept="cd27G" id="pl" role="lGtFl">
                        <node concept="3u3nmq" id="pm" role="cd27D">
                          <property role="3u3nmv" value="1588042961787417546" />
                        </node>
                      </node>
                    </node>
                    <node concept="1adDum" id="pg" role="37wK5m">
                      <property role="1adDun" value="0xb993c1373dc0942fL" />
                      <node concept="cd27G" id="pn" role="lGtFl">
                        <node concept="3u3nmq" id="po" role="cd27D">
                          <property role="3u3nmv" value="1588042961787417546" />
                        </node>
                      </node>
                    </node>
                    <node concept="1adDum" id="ph" role="37wK5m">
                      <property role="1adDun" value="0x69b757bd7bd1801L" />
                      <node concept="cd27G" id="pp" role="lGtFl">
                        <node concept="3u3nmq" id="pq" role="cd27D">
                          <property role="3u3nmv" value="1588042961787417546" />
                        </node>
                      </node>
                    </node>
                    <node concept="1adDum" id="pi" role="37wK5m">
                      <property role="1adDun" value="0x1609dca8f16ad029L" />
                      <node concept="cd27G" id="pr" role="lGtFl">
                        <node concept="3u3nmq" id="ps" role="cd27D">
                          <property role="3u3nmv" value="1588042961787417546" />
                        </node>
                      </node>
                    </node>
                    <node concept="Xl_RD" id="pj" role="37wK5m">
                      <property role="Xl_RC" value="referenceWithSetHandler" />
                      <node concept="cd27G" id="pt" role="lGtFl">
                        <node concept="3u3nmq" id="pu" role="cd27D">
                          <property role="3u3nmv" value="1588042961787417546" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="pk" role="lGtFl">
                      <node concept="3u3nmq" id="pv" role="cd27D">
                        <property role="3u3nmv" value="1588042961787417546" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="p9" role="1B3o_S">
                    <node concept="cd27G" id="pw" role="lGtFl">
                      <node concept="3u3nmq" id="px" role="cd27D">
                        <property role="3u3nmv" value="1588042961787417546" />
                      </node>
                    </node>
                  </node>
                  <node concept="Xjq3P" id="pa" role="37wK5m">
                    <node concept="cd27G" id="py" role="lGtFl">
                      <node concept="3u3nmq" id="pz" role="cd27D">
                        <property role="3u3nmv" value="1588042961787417546" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFb_" id="pb" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="hasOwnOnReferenceSetHandler" />
                    <property role="DiZV1" value="false" />
                    <node concept="3Tm1VV" id="p$" role="1B3o_S">
                      <node concept="cd27G" id="pD" role="lGtFl">
                        <node concept="3u3nmq" id="pE" role="cd27D">
                          <property role="3u3nmv" value="1588042961787417546" />
                        </node>
                      </node>
                    </node>
                    <node concept="10P_77" id="p_" role="3clF45">
                      <node concept="cd27G" id="pF" role="lGtFl">
                        <node concept="3u3nmq" id="pG" role="cd27D">
                          <property role="3u3nmv" value="1588042961787417546" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbS" id="pA" role="3clF47">
                      <node concept="3clFbF" id="pH" role="3cqZAp">
                        <node concept="3clFbT" id="pJ" role="3clFbG">
                          <property role="3clFbU" value="true" />
                          <node concept="cd27G" id="pL" role="lGtFl">
                            <node concept="3u3nmq" id="pM" role="cd27D">
                              <property role="3u3nmv" value="1588042961787417546" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="pK" role="lGtFl">
                          <node concept="3u3nmq" id="pN" role="cd27D">
                            <property role="3u3nmv" value="1588042961787417546" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="pI" role="lGtFl">
                        <node concept="3u3nmq" id="pO" role="cd27D">
                          <property role="3u3nmv" value="1588042961787417546" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="pB" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <node concept="cd27G" id="pP" role="lGtFl">
                        <node concept="3u3nmq" id="pQ" role="cd27D">
                          <property role="3u3nmv" value="1588042961787417546" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="pC" role="lGtFl">
                      <node concept="3u3nmq" id="pR" role="cd27D">
                        <property role="3u3nmv" value="1588042961787417546" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFb_" id="pc" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="validate" />
                    <property role="DiZV1" value="false" />
                    <node concept="3Tm1VV" id="pS" role="1B3o_S">
                      <node concept="cd27G" id="q0" role="lGtFl">
                        <node concept="3u3nmq" id="q1" role="cd27D">
                          <property role="3u3nmv" value="1588042961787417546" />
                        </node>
                      </node>
                    </node>
                    <node concept="10P_77" id="pT" role="3clF45">
                      <node concept="cd27G" id="q2" role="lGtFl">
                        <node concept="3u3nmq" id="q3" role="cd27D">
                          <property role="3u3nmv" value="1588042961787417546" />
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTG" id="pU" role="3clF46">
                      <property role="TrG5h" value="referenceNode" />
                      <property role="3TUv4t" value="true" />
                      <node concept="3Tqbb2" id="q4" role="1tU5fm">
                        <node concept="cd27G" id="q6" role="lGtFl">
                          <node concept="3u3nmq" id="q7" role="cd27D">
                            <property role="3u3nmv" value="1588042961787417546" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="q5" role="lGtFl">
                        <node concept="3u3nmq" id="q8" role="cd27D">
                          <property role="3u3nmv" value="1588042961787417546" />
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTG" id="pV" role="3clF46">
                      <property role="TrG5h" value="oldReferentNode" />
                      <property role="3TUv4t" value="true" />
                      <node concept="3Tqbb2" id="q9" role="1tU5fm">
                        <node concept="cd27G" id="qb" role="lGtFl">
                          <node concept="3u3nmq" id="qc" role="cd27D">
                            <property role="3u3nmv" value="1588042961787417546" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="qa" role="lGtFl">
                        <node concept="3u3nmq" id="qd" role="cd27D">
                          <property role="3u3nmv" value="1588042961787417546" />
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTG" id="pW" role="3clF46">
                      <property role="TrG5h" value="newReferentNode" />
                      <property role="3TUv4t" value="true" />
                      <node concept="3Tqbb2" id="qe" role="1tU5fm">
                        <node concept="cd27G" id="qg" role="lGtFl">
                          <node concept="3u3nmq" id="qh" role="cd27D">
                            <property role="3u3nmv" value="1588042961787417546" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="qf" role="lGtFl">
                        <node concept="3u3nmq" id="qi" role="cd27D">
                          <property role="3u3nmv" value="1588042961787417546" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbS" id="pX" role="3clF47">
                      <node concept="3cpWs6" id="qj" role="3cqZAp">
                        <node concept="3clFbT" id="ql" role="3cqZAk">
                          <property role="3clFbU" value="true" />
                          <node concept="cd27G" id="qn" role="lGtFl">
                            <node concept="3u3nmq" id="qo" role="cd27D">
                              <property role="3u3nmv" value="1588042961787417546" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="qm" role="lGtFl">
                          <node concept="3u3nmq" id="qp" role="cd27D">
                            <property role="3u3nmv" value="1588042961787417546" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="qk" role="lGtFl">
                        <node concept="3u3nmq" id="qq" role="cd27D">
                          <property role="3u3nmv" value="1588042961787417546" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="pY" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <node concept="cd27G" id="qr" role="lGtFl">
                        <node concept="3u3nmq" id="qs" role="cd27D">
                          <property role="3u3nmv" value="1588042961787417546" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="pZ" role="lGtFl">
                      <node concept="3u3nmq" id="qt" role="cd27D">
                        <property role="3u3nmv" value="1588042961787417546" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFb_" id="pd" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="onReferenceSet" />
                    <property role="DiZV1" value="false" />
                    <node concept="3Tm1VV" id="qu" role="1B3o_S">
                      <node concept="cd27G" id="qA" role="lGtFl">
                        <node concept="3u3nmq" id="qB" role="cd27D">
                          <property role="3u3nmv" value="1588042961787417546" />
                        </node>
                      </node>
                    </node>
                    <node concept="3cqZAl" id="qv" role="3clF45">
                      <node concept="cd27G" id="qC" role="lGtFl">
                        <node concept="3u3nmq" id="qD" role="cd27D">
                          <property role="3u3nmv" value="1588042961787417546" />
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTG" id="qw" role="3clF46">
                      <property role="TrG5h" value="referenceNode" />
                      <property role="3TUv4t" value="true" />
                      <node concept="3Tqbb2" id="qE" role="1tU5fm">
                        <node concept="cd27G" id="qG" role="lGtFl">
                          <node concept="3u3nmq" id="qH" role="cd27D">
                            <property role="3u3nmv" value="1588042961787417546" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="qF" role="lGtFl">
                        <node concept="3u3nmq" id="qI" role="cd27D">
                          <property role="3u3nmv" value="1588042961787417546" />
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTG" id="qx" role="3clF46">
                      <property role="TrG5h" value="oldReferentNode" />
                      <property role="3TUv4t" value="true" />
                      <node concept="3Tqbb2" id="qJ" role="1tU5fm">
                        <node concept="cd27G" id="qL" role="lGtFl">
                          <node concept="3u3nmq" id="qM" role="cd27D">
                            <property role="3u3nmv" value="1588042961787417546" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="qK" role="lGtFl">
                        <node concept="3u3nmq" id="qN" role="cd27D">
                          <property role="3u3nmv" value="1588042961787417546" />
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTG" id="qy" role="3clF46">
                      <property role="TrG5h" value="newReferentNode" />
                      <property role="3TUv4t" value="true" />
                      <node concept="3Tqbb2" id="qO" role="1tU5fm">
                        <node concept="cd27G" id="qQ" role="lGtFl">
                          <node concept="3u3nmq" id="qR" role="cd27D">
                            <property role="3u3nmv" value="1588042961787417546" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="qP" role="lGtFl">
                        <node concept="3u3nmq" id="qS" role="cd27D">
                          <property role="3u3nmv" value="1588042961787417546" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbS" id="qz" role="3clF47">
                      <node concept="3clFbF" id="qT" role="3cqZAp">
                        <node concept="37vLTI" id="qV" role="3clFbG">
                          <node concept="Xl_RD" id="qX" role="37vLTx">
                            <property role="Xl_RC" value="custom reference set handler executed" />
                            <node concept="cd27G" id="r0" role="lGtFl">
                              <node concept="3u3nmq" id="r1" role="cd27D">
                                <property role="3u3nmv" value="1588042961787745867" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="qY" role="37vLTJ">
                            <node concept="37vLTw" id="r2" role="2Oq$k0">
                              <ref role="3cqZAo" node="qw" resolve="referenceNode" />
                              <node concept="cd27G" id="r5" role="lGtFl">
                                <node concept="3u3nmq" id="r6" role="cd27D">
                                  <property role="3u3nmv" value="1588042961787737501" />
                                </node>
                              </node>
                            </node>
                            <node concept="3TrcHB" id="r3" role="2OqNvi">
                              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                              <node concept="cd27G" id="r7" role="lGtFl">
                                <node concept="3u3nmq" id="r8" role="cd27D">
                                  <property role="3u3nmv" value="1588042961787738562" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="r4" role="lGtFl">
                              <node concept="3u3nmq" id="r9" role="cd27D">
                                <property role="3u3nmv" value="1588042961787738014" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="qZ" role="lGtFl">
                            <node concept="3u3nmq" id="ra" role="cd27D">
                              <property role="3u3nmv" value="1588042961787745849" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="qW" role="lGtFl">
                          <node concept="3u3nmq" id="rb" role="cd27D">
                            <property role="3u3nmv" value="1588042961787737502" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="qU" role="lGtFl">
                        <node concept="3u3nmq" id="rc" role="cd27D">
                          <property role="3u3nmv" value="1588042961787737490" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="q$" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <node concept="cd27G" id="rd" role="lGtFl">
                        <node concept="3u3nmq" id="re" role="cd27D">
                          <property role="3u3nmv" value="1588042961787417546" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="q_" role="lGtFl">
                      <node concept="3u3nmq" id="rf" role="cd27D">
                        <property role="3u3nmv" value="1588042961787417546" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="pe" role="lGtFl">
                    <node concept="3u3nmq" id="rg" role="cd27D">
                      <property role="3u3nmv" value="1588042961787417546" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="p7" role="lGtFl">
                  <node concept="3u3nmq" id="rh" role="cd27D">
                    <property role="3u3nmv" value="1588042961787417546" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="p5" role="lGtFl">
                <node concept="3u3nmq" id="ri" role="cd27D">
                  <property role="3u3nmv" value="1588042961787417546" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="p1" role="lGtFl">
              <node concept="3u3nmq" id="rj" role="cd27D">
                <property role="3u3nmv" value="1588042961787417546" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="oY" role="lGtFl">
            <node concept="3u3nmq" id="rk" role="cd27D">
              <property role="3u3nmv" value="1588042961787417546" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="kS" role="3cqZAp">
          <node concept="3cpWsn" id="rl" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <node concept="3uibUv" id="rn" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <node concept="3uibUv" id="rq" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <node concept="cd27G" id="rt" role="lGtFl">
                  <node concept="3u3nmq" id="ru" role="cd27D">
                    <property role="3u3nmv" value="1588042961787417546" />
                  </node>
                </node>
              </node>
              <node concept="3uibUv" id="rr" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <node concept="cd27G" id="rv" role="lGtFl">
                  <node concept="3u3nmq" id="rw" role="cd27D">
                    <property role="3u3nmv" value="1588042961787417546" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="rs" role="lGtFl">
                <node concept="3u3nmq" id="rx" role="cd27D">
                  <property role="3u3nmv" value="1588042961787417546" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="ro" role="33vP2m">
              <node concept="1pGfFk" id="ry" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <node concept="3uibUv" id="r$" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <node concept="cd27G" id="rB" role="lGtFl">
                    <node concept="3u3nmq" id="rC" role="cd27D">
                      <property role="3u3nmv" value="1588042961787417546" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="r_" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <node concept="cd27G" id="rD" role="lGtFl">
                    <node concept="3u3nmq" id="rE" role="cd27D">
                      <property role="3u3nmv" value="1588042961787417546" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="rA" role="lGtFl">
                  <node concept="3u3nmq" id="rF" role="cd27D">
                    <property role="3u3nmv" value="1588042961787417546" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="rz" role="lGtFl">
                <node concept="3u3nmq" id="rG" role="cd27D">
                  <property role="3u3nmv" value="1588042961787417546" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="rp" role="lGtFl">
              <node concept="3u3nmq" id="rH" role="cd27D">
                <property role="3u3nmv" value="1588042961787417546" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="rm" role="lGtFl">
            <node concept="3u3nmq" id="rI" role="cd27D">
              <property role="3u3nmv" value="1588042961787417546" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="kT" role="3cqZAp">
          <node concept="2OqwBi" id="rJ" role="3clFbG">
            <node concept="37vLTw" id="rL" role="2Oq$k0">
              <ref role="3cqZAo" node="rl" resolve="references" />
              <node concept="cd27G" id="rO" role="lGtFl">
                <node concept="3u3nmq" id="rP" role="cd27D">
                  <property role="3u3nmv" value="1588042961787417546" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="rM" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <node concept="2OqwBi" id="rQ" role="37wK5m">
                <node concept="37vLTw" id="rT" role="2Oq$k0">
                  <ref role="3cqZAo" node="kX" resolve="d0" />
                  <node concept="cd27G" id="rW" role="lGtFl">
                    <node concept="3u3nmq" id="rX" role="cd27D">
                      <property role="3u3nmv" value="1588042961787417546" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="rU" role="2OqNvi">
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <node concept="cd27G" id="rY" role="lGtFl">
                    <node concept="3u3nmq" id="rZ" role="cd27D">
                      <property role="3u3nmv" value="1588042961787417546" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="rV" role="lGtFl">
                  <node concept="3u3nmq" id="s0" role="cd27D">
                    <property role="3u3nmv" value="1588042961787417546" />
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="rR" role="37wK5m">
                <ref role="3cqZAo" node="kX" resolve="d0" />
                <node concept="cd27G" id="s1" role="lGtFl">
                  <node concept="3u3nmq" id="s2" role="cd27D">
                    <property role="3u3nmv" value="1588042961787417546" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="rS" role="lGtFl">
                <node concept="3u3nmq" id="s3" role="cd27D">
                  <property role="3u3nmv" value="1588042961787417546" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="rN" role="lGtFl">
              <node concept="3u3nmq" id="s4" role="cd27D">
                <property role="3u3nmv" value="1588042961787417546" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="rK" role="lGtFl">
            <node concept="3u3nmq" id="s5" role="cd27D">
              <property role="3u3nmv" value="1588042961787417546" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="kU" role="3cqZAp">
          <node concept="2OqwBi" id="s6" role="3clFbG">
            <node concept="37vLTw" id="s8" role="2Oq$k0">
              <ref role="3cqZAo" node="rl" resolve="references" />
              <node concept="cd27G" id="sb" role="lGtFl">
                <node concept="3u3nmq" id="sc" role="cd27D">
                  <property role="3u3nmv" value="1588042961787417546" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="s9" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <node concept="2OqwBi" id="sd" role="37wK5m">
                <node concept="37vLTw" id="sg" role="2Oq$k0">
                  <ref role="3cqZAo" node="oX" resolve="d1" />
                  <node concept="cd27G" id="sj" role="lGtFl">
                    <node concept="3u3nmq" id="sk" role="cd27D">
                      <property role="3u3nmv" value="1588042961787417546" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="sh" role="2OqNvi">
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <node concept="cd27G" id="sl" role="lGtFl">
                    <node concept="3u3nmq" id="sm" role="cd27D">
                      <property role="3u3nmv" value="1588042961787417546" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="si" role="lGtFl">
                  <node concept="3u3nmq" id="sn" role="cd27D">
                    <property role="3u3nmv" value="1588042961787417546" />
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="se" role="37wK5m">
                <ref role="3cqZAo" node="oX" resolve="d1" />
                <node concept="cd27G" id="so" role="lGtFl">
                  <node concept="3u3nmq" id="sp" role="cd27D">
                    <property role="3u3nmv" value="1588042961787417546" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="sf" role="lGtFl">
                <node concept="3u3nmq" id="sq" role="cd27D">
                  <property role="3u3nmv" value="1588042961787417546" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="sa" role="lGtFl">
              <node concept="3u3nmq" id="sr" role="cd27D">
                <property role="3u3nmv" value="1588042961787417546" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="s7" role="lGtFl">
            <node concept="3u3nmq" id="ss" role="cd27D">
              <property role="3u3nmv" value="1588042961787417546" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="kV" role="3cqZAp">
          <node concept="37vLTw" id="st" role="3clFbG">
            <ref role="3cqZAo" node="rl" resolve="references" />
            <node concept="cd27G" id="sv" role="lGtFl">
              <node concept="3u3nmq" id="sw" role="cd27D">
                <property role="3u3nmv" value="1588042961787417546" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="su" role="lGtFl">
            <node concept="3u3nmq" id="sx" role="cd27D">
              <property role="3u3nmv" value="1588042961787417546" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="kW" role="lGtFl">
          <node concept="3u3nmq" id="sy" role="cd27D">
            <property role="3u3nmv" value="1588042961787417546" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="kE" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="sz" role="lGtFl">
          <node concept="3u3nmq" id="s$" role="cd27D">
            <property role="3u3nmv" value="1588042961787417546" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="kF" role="lGtFl">
        <node concept="3u3nmq" id="s_" role="cd27D">
          <property role="3u3nmv" value="1588042961787417546" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="9H" role="lGtFl">
      <node concept="3u3nmq" id="sA" role="cd27D">
        <property role="3u3nmv" value="1588042961787417546" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="sB">
    <property role="3GE5qa" value="constraints" />
    <property role="TrG5h" value="TestSubstituteParentWithConstraints_Constraints" />
    <node concept="3Tm1VV" id="sC" role="1B3o_S">
      <node concept="cd27G" id="sL" role="lGtFl">
        <node concept="3u3nmq" id="sM" role="cd27D">
          <property role="3u3nmv" value="705057939849524982" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="sD" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <node concept="cd27G" id="sN" role="lGtFl">
        <node concept="3u3nmq" id="sO" role="cd27D">
          <property role="3u3nmv" value="705057939849524982" />
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="sE" role="jymVt">
      <node concept="3cqZAl" id="sP" role="3clF45">
        <node concept="cd27G" id="sT" role="lGtFl">
          <node concept="3u3nmq" id="sU" role="cd27D">
            <property role="3u3nmv" value="705057939849524982" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="sQ" role="3clF47">
        <node concept="XkiVB" id="sV" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="2YIFZM" id="sX" role="37wK5m">
            <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
            <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
            <node concept="1adDum" id="sZ" role="37wK5m">
              <property role="1adDun" value="0xcb6d57037c8e46a9L" />
              <node concept="cd27G" id="t4" role="lGtFl">
                <node concept="3u3nmq" id="t5" role="cd27D">
                  <property role="3u3nmv" value="705057939849524982" />
                </node>
              </node>
            </node>
            <node concept="1adDum" id="t0" role="37wK5m">
              <property role="1adDun" value="0xb993c1373dc0942fL" />
              <node concept="cd27G" id="t6" role="lGtFl">
                <node concept="3u3nmq" id="t7" role="cd27D">
                  <property role="3u3nmv" value="705057939849524982" />
                </node>
              </node>
            </node>
            <node concept="1adDum" id="t1" role="37wK5m">
              <property role="1adDun" value="0x9c8de75f2cc6e9aL" />
              <node concept="cd27G" id="t8" role="lGtFl">
                <node concept="3u3nmq" id="t9" role="cd27D">
                  <property role="3u3nmv" value="705057939849524982" />
                </node>
              </node>
            </node>
            <node concept="Xl_RD" id="t2" role="37wK5m">
              <property role="Xl_RC" value="jetbrains.mps.lang.editor.menus.substitute.testLanguage.structure.TestSubstituteParentWithConstraints" />
              <node concept="cd27G" id="ta" role="lGtFl">
                <node concept="3u3nmq" id="tb" role="cd27D">
                  <property role="3u3nmv" value="705057939849524982" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="t3" role="lGtFl">
              <node concept="3u3nmq" id="tc" role="cd27D">
                <property role="3u3nmv" value="705057939849524982" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="sY" role="lGtFl">
            <node concept="3u3nmq" id="td" role="cd27D">
              <property role="3u3nmv" value="705057939849524982" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="sW" role="lGtFl">
          <node concept="3u3nmq" id="te" role="cd27D">
            <property role="3u3nmv" value="705057939849524982" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="sR" role="1B3o_S">
        <node concept="cd27G" id="tf" role="lGtFl">
          <node concept="3u3nmq" id="tg" role="cd27D">
            <property role="3u3nmv" value="705057939849524982" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="sS" role="lGtFl">
        <node concept="3u3nmq" id="th" role="cd27D">
          <property role="3u3nmv" value="705057939849524982" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="sF" role="jymVt">
      <node concept="cd27G" id="ti" role="lGtFl">
        <node concept="3u3nmq" id="tj" role="cd27D">
          <property role="3u3nmv" value="705057939849524982" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="sG" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeParentConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tmbuc" id="tk" role="1B3o_S">
        <node concept="cd27G" id="tp" role="lGtFl">
          <node concept="3u3nmq" id="tq" role="cd27D">
            <property role="3u3nmv" value="705057939849524982" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="tl" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <node concept="3uibUv" id="tr" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeParent" resolve="ConstraintContext_CanBeParent" />
          <node concept="cd27G" id="tu" role="lGtFl">
            <node concept="3u3nmq" id="tv" role="cd27D">
              <property role="3u3nmv" value="705057939849524982" />
            </node>
          </node>
        </node>
        <node concept="3uibUv" id="ts" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <node concept="cd27G" id="tw" role="lGtFl">
            <node concept="3u3nmq" id="tx" role="cd27D">
              <property role="3u3nmv" value="705057939849524982" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="tt" role="lGtFl">
          <node concept="3u3nmq" id="ty" role="cd27D">
            <property role="3u3nmv" value="705057939849524982" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="tm" role="3clF47">
        <node concept="3clFbF" id="tz" role="3cqZAp">
          <node concept="2ShNRf" id="t_" role="3clFbG">
            <node concept="YeOm9" id="tB" role="2ShVmc">
              <node concept="1Y3b0j" id="tD" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <node concept="3Tm1VV" id="tF" role="1B3o_S">
                  <node concept="cd27G" id="tK" role="lGtFl">
                    <node concept="3u3nmq" id="tL" role="cd27D">
                      <property role="3u3nmv" value="705057939849524982" />
                    </node>
                  </node>
                </node>
                <node concept="3clFb_" id="tG" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <node concept="3Tm1VV" id="tM" role="1B3o_S">
                    <node concept="cd27G" id="tT" role="lGtFl">
                      <node concept="3u3nmq" id="tU" role="cd27D">
                        <property role="3u3nmv" value="705057939849524982" />
                      </node>
                    </node>
                  </node>
                  <node concept="2AHcQZ" id="tN" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <node concept="cd27G" id="tV" role="lGtFl">
                      <node concept="3u3nmq" id="tW" role="cd27D">
                        <property role="3u3nmv" value="705057939849524982" />
                      </node>
                    </node>
                  </node>
                  <node concept="3uibUv" id="tO" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <node concept="cd27G" id="tX" role="lGtFl">
                      <node concept="3u3nmq" id="tY" role="cd27D">
                        <property role="3u3nmv" value="705057939849524982" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTG" id="tP" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <node concept="3uibUv" id="tZ" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeParent" resolve="ConstraintContext_CanBeParent" />
                      <node concept="cd27G" id="u2" role="lGtFl">
                        <node concept="3u3nmq" id="u3" role="cd27D">
                          <property role="3u3nmv" value="705057939849524982" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="u0" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <node concept="cd27G" id="u4" role="lGtFl">
                        <node concept="3u3nmq" id="u5" role="cd27D">
                          <property role="3u3nmv" value="705057939849524982" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="u1" role="lGtFl">
                      <node concept="3u3nmq" id="u6" role="cd27D">
                        <property role="3u3nmv" value="705057939849524982" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTG" id="tQ" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <node concept="3uibUv" id="u7" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <node concept="cd27G" id="ua" role="lGtFl">
                        <node concept="3u3nmq" id="ub" role="cd27D">
                          <property role="3u3nmv" value="705057939849524982" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="u8" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <node concept="cd27G" id="uc" role="lGtFl">
                        <node concept="3u3nmq" id="ud" role="cd27D">
                          <property role="3u3nmv" value="705057939849524982" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="u9" role="lGtFl">
                      <node concept="3u3nmq" id="ue" role="cd27D">
                        <property role="3u3nmv" value="705057939849524982" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="tR" role="3clF47">
                    <node concept="3cpWs8" id="uf" role="3cqZAp">
                      <node concept="3cpWsn" id="ul" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <node concept="10P_77" id="un" role="1tU5fm">
                          <node concept="cd27G" id="uq" role="lGtFl">
                            <node concept="3u3nmq" id="ur" role="cd27D">
                              <property role="3u3nmv" value="705057939849524982" />
                            </node>
                          </node>
                        </node>
                        <node concept="1rXfSq" id="uo" role="33vP2m">
                          <ref role="37wK5l" node="sI" resolve="staticCanBeAParent" />
                          <node concept="2OqwBi" id="us" role="37wK5m">
                            <node concept="37vLTw" id="ux" role="2Oq$k0">
                              <ref role="3cqZAo" node="tP" resolve="context" />
                              <node concept="cd27G" id="u$" role="lGtFl">
                                <node concept="3u3nmq" id="u_" role="cd27D">
                                  <property role="3u3nmv" value="705057939849524982" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="uy" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeParent.getNode()" resolve="getNode" />
                              <node concept="cd27G" id="uA" role="lGtFl">
                                <node concept="3u3nmq" id="uB" role="cd27D">
                                  <property role="3u3nmv" value="705057939849524982" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="uz" role="lGtFl">
                              <node concept="3u3nmq" id="uC" role="cd27D">
                                <property role="3u3nmv" value="705057939849524982" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="ut" role="37wK5m">
                            <node concept="37vLTw" id="uD" role="2Oq$k0">
                              <ref role="3cqZAo" node="tP" resolve="context" />
                              <node concept="cd27G" id="uG" role="lGtFl">
                                <node concept="3u3nmq" id="uH" role="cd27D">
                                  <property role="3u3nmv" value="705057939849524982" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="uE" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeParent.getChildNode()" resolve="getChildNode" />
                              <node concept="cd27G" id="uI" role="lGtFl">
                                <node concept="3u3nmq" id="uJ" role="cd27D">
                                  <property role="3u3nmv" value="705057939849524982" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="uF" role="lGtFl">
                              <node concept="3u3nmq" id="uK" role="cd27D">
                                <property role="3u3nmv" value="705057939849524982" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="uu" role="37wK5m">
                            <node concept="37vLTw" id="uL" role="2Oq$k0">
                              <ref role="3cqZAo" node="tP" resolve="context" />
                              <node concept="cd27G" id="uO" role="lGtFl">
                                <node concept="3u3nmq" id="uP" role="cd27D">
                                  <property role="3u3nmv" value="705057939849524982" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="uM" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeParent.getChildConcept()" resolve="getChildConcept" />
                              <node concept="cd27G" id="uQ" role="lGtFl">
                                <node concept="3u3nmq" id="uR" role="cd27D">
                                  <property role="3u3nmv" value="705057939849524982" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="uN" role="lGtFl">
                              <node concept="3u3nmq" id="uS" role="cd27D">
                                <property role="3u3nmv" value="705057939849524982" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="uv" role="37wK5m">
                            <node concept="37vLTw" id="uT" role="2Oq$k0">
                              <ref role="3cqZAo" node="tP" resolve="context" />
                              <node concept="cd27G" id="uW" role="lGtFl">
                                <node concept="3u3nmq" id="uX" role="cd27D">
                                  <property role="3u3nmv" value="705057939849524982" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="uU" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeParent.getLink()" resolve="getLink" />
                              <node concept="cd27G" id="uY" role="lGtFl">
                                <node concept="3u3nmq" id="uZ" role="cd27D">
                                  <property role="3u3nmv" value="705057939849524982" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="uV" role="lGtFl">
                              <node concept="3u3nmq" id="v0" role="cd27D">
                                <property role="3u3nmv" value="705057939849524982" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="uw" role="lGtFl">
                            <node concept="3u3nmq" id="v1" role="cd27D">
                              <property role="3u3nmv" value="705057939849524982" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="up" role="lGtFl">
                          <node concept="3u3nmq" id="v2" role="cd27D">
                            <property role="3u3nmv" value="705057939849524982" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="um" role="lGtFl">
                        <node concept="3u3nmq" id="v3" role="cd27D">
                          <property role="3u3nmv" value="705057939849524982" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="ug" role="3cqZAp">
                      <node concept="cd27G" id="v4" role="lGtFl">
                        <node concept="3u3nmq" id="v5" role="cd27D">
                          <property role="3u3nmv" value="705057939849524982" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbJ" id="uh" role="3cqZAp">
                      <node concept="3clFbS" id="v6" role="3clFbx">
                        <node concept="3clFbF" id="v9" role="3cqZAp">
                          <node concept="2OqwBi" id="vb" role="3clFbG">
                            <node concept="37vLTw" id="vd" role="2Oq$k0">
                              <ref role="3cqZAo" node="tQ" resolve="checkingNodeContext" />
                              <node concept="cd27G" id="vg" role="lGtFl">
                                <node concept="3u3nmq" id="vh" role="cd27D">
                                  <property role="3u3nmv" value="705057939849524982" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="ve" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <node concept="1dyn4i" id="vi" role="37wK5m">
                                <property role="1dyqJU" value="canBeParentBreakingPoint" />
                                <node concept="2ShNRf" id="vk" role="1dyrYi">
                                  <node concept="1pGfFk" id="vm" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <node concept="Xl_RD" id="vo" role="37wK5m">
                                      <property role="Xl_RC" value="r:0cba60fc-aa17-42ba-b3ca-69b0d1a86fe9(jetbrains.mps.lang.editor.menus.substitute.testLanguage.constraints)" />
                                      <node concept="cd27G" id="vr" role="lGtFl">
                                        <node concept="3u3nmq" id="vs" role="cd27D">
                                          <property role="3u3nmv" value="705057939849524982" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="Xl_RD" id="vp" role="37wK5m">
                                      <property role="Xl_RC" value="1227128029536583138" />
                                      <node concept="cd27G" id="vt" role="lGtFl">
                                        <node concept="3u3nmq" id="vu" role="cd27D">
                                          <property role="3u3nmv" value="705057939849524982" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="vq" role="lGtFl">
                                      <node concept="3u3nmq" id="vv" role="cd27D">
                                        <property role="3u3nmv" value="705057939849524982" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="vn" role="lGtFl">
                                    <node concept="3u3nmq" id="vw" role="cd27D">
                                      <property role="3u3nmv" value="705057939849524982" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="vl" role="lGtFl">
                                  <node concept="3u3nmq" id="vx" role="cd27D">
                                    <property role="3u3nmv" value="705057939849524982" />
                                  </node>
                                </node>
                              </node>
                              <node concept="cd27G" id="vj" role="lGtFl">
                                <node concept="3u3nmq" id="vy" role="cd27D">
                                  <property role="3u3nmv" value="705057939849524982" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="vf" role="lGtFl">
                              <node concept="3u3nmq" id="vz" role="cd27D">
                                <property role="3u3nmv" value="705057939849524982" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="vc" role="lGtFl">
                            <node concept="3u3nmq" id="v$" role="cd27D">
                              <property role="3u3nmv" value="705057939849524982" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="va" role="lGtFl">
                          <node concept="3u3nmq" id="v_" role="cd27D">
                            <property role="3u3nmv" value="705057939849524982" />
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="v7" role="3clFbw">
                        <node concept="3y3z36" id="vA" role="3uHU7w">
                          <node concept="10Nm6u" id="vD" role="3uHU7w">
                            <node concept="cd27G" id="vG" role="lGtFl">
                              <node concept="3u3nmq" id="vH" role="cd27D">
                                <property role="3u3nmv" value="705057939849524982" />
                              </node>
                            </node>
                          </node>
                          <node concept="37vLTw" id="vE" role="3uHU7B">
                            <ref role="3cqZAo" node="tQ" resolve="checkingNodeContext" />
                            <node concept="cd27G" id="vI" role="lGtFl">
                              <node concept="3u3nmq" id="vJ" role="cd27D">
                                <property role="3u3nmv" value="705057939849524982" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="vF" role="lGtFl">
                            <node concept="3u3nmq" id="vK" role="cd27D">
                              <property role="3u3nmv" value="705057939849524982" />
                            </node>
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="vB" role="3uHU7B">
                          <node concept="37vLTw" id="vL" role="3fr31v">
                            <ref role="3cqZAo" node="ul" resolve="result" />
                            <node concept="cd27G" id="vN" role="lGtFl">
                              <node concept="3u3nmq" id="vO" role="cd27D">
                                <property role="3u3nmv" value="705057939849524982" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="vM" role="lGtFl">
                            <node concept="3u3nmq" id="vP" role="cd27D">
                              <property role="3u3nmv" value="705057939849524982" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="vC" role="lGtFl">
                          <node concept="3u3nmq" id="vQ" role="cd27D">
                            <property role="3u3nmv" value="705057939849524982" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="v8" role="lGtFl">
                        <node concept="3u3nmq" id="vR" role="cd27D">
                          <property role="3u3nmv" value="705057939849524982" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="ui" role="3cqZAp">
                      <node concept="cd27G" id="vS" role="lGtFl">
                        <node concept="3u3nmq" id="vT" role="cd27D">
                          <property role="3u3nmv" value="705057939849524982" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="uj" role="3cqZAp">
                      <node concept="37vLTw" id="vU" role="3clFbG">
                        <ref role="3cqZAo" node="ul" resolve="result" />
                        <node concept="cd27G" id="vW" role="lGtFl">
                          <node concept="3u3nmq" id="vX" role="cd27D">
                            <property role="3u3nmv" value="705057939849524982" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="vV" role="lGtFl">
                        <node concept="3u3nmq" id="vY" role="cd27D">
                          <property role="3u3nmv" value="705057939849524982" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="uk" role="lGtFl">
                      <node concept="3u3nmq" id="vZ" role="cd27D">
                        <property role="3u3nmv" value="705057939849524982" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="tS" role="lGtFl">
                    <node concept="3u3nmq" id="w0" role="cd27D">
                      <property role="3u3nmv" value="705057939849524982" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="tH" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeParent" resolve="ConstraintContext_CanBeParent" />
                  <node concept="cd27G" id="w1" role="lGtFl">
                    <node concept="3u3nmq" id="w2" role="cd27D">
                      <property role="3u3nmv" value="705057939849524982" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="tI" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <node concept="cd27G" id="w3" role="lGtFl">
                    <node concept="3u3nmq" id="w4" role="cd27D">
                      <property role="3u3nmv" value="705057939849524982" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="tJ" role="lGtFl">
                  <node concept="3u3nmq" id="w5" role="cd27D">
                    <property role="3u3nmv" value="705057939849524982" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="tE" role="lGtFl">
                <node concept="3u3nmq" id="w6" role="cd27D">
                  <property role="3u3nmv" value="705057939849524982" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="tC" role="lGtFl">
              <node concept="3u3nmq" id="w7" role="cd27D">
                <property role="3u3nmv" value="705057939849524982" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="tA" role="lGtFl">
            <node concept="3u3nmq" id="w8" role="cd27D">
              <property role="3u3nmv" value="705057939849524982" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="t$" role="lGtFl">
          <node concept="3u3nmq" id="w9" role="cd27D">
            <property role="3u3nmv" value="705057939849524982" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="tn" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="wa" role="lGtFl">
          <node concept="3u3nmq" id="wb" role="cd27D">
            <property role="3u3nmv" value="705057939849524982" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="to" role="lGtFl">
        <node concept="3u3nmq" id="wc" role="cd27D">
          <property role="3u3nmv" value="705057939849524982" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="sH" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeAncestorConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tmbuc" id="wd" role="1B3o_S">
        <node concept="cd27G" id="wi" role="lGtFl">
          <node concept="3u3nmq" id="wj" role="cd27D">
            <property role="3u3nmv" value="705057939849524982" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="we" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <node concept="3uibUv" id="wk" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeAncestor" resolve="ConstraintContext_CanBeAncestor" />
          <node concept="cd27G" id="wn" role="lGtFl">
            <node concept="3u3nmq" id="wo" role="cd27D">
              <property role="3u3nmv" value="705057939849524982" />
            </node>
          </node>
        </node>
        <node concept="3uibUv" id="wl" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <node concept="cd27G" id="wp" role="lGtFl">
            <node concept="3u3nmq" id="wq" role="cd27D">
              <property role="3u3nmv" value="705057939849524982" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="wm" role="lGtFl">
          <node concept="3u3nmq" id="wr" role="cd27D">
            <property role="3u3nmv" value="705057939849524982" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="wf" role="3clF47">
        <node concept="3clFbF" id="ws" role="3cqZAp">
          <node concept="2ShNRf" id="wu" role="3clFbG">
            <node concept="YeOm9" id="ww" role="2ShVmc">
              <node concept="1Y3b0j" id="wy" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <node concept="3Tm1VV" id="w$" role="1B3o_S">
                  <node concept="cd27G" id="wD" role="lGtFl">
                    <node concept="3u3nmq" id="wE" role="cd27D">
                      <property role="3u3nmv" value="705057939849524982" />
                    </node>
                  </node>
                </node>
                <node concept="3clFb_" id="w_" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <node concept="3Tm1VV" id="wF" role="1B3o_S">
                    <node concept="cd27G" id="wM" role="lGtFl">
                      <node concept="3u3nmq" id="wN" role="cd27D">
                        <property role="3u3nmv" value="705057939849524982" />
                      </node>
                    </node>
                  </node>
                  <node concept="2AHcQZ" id="wG" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <node concept="cd27G" id="wO" role="lGtFl">
                      <node concept="3u3nmq" id="wP" role="cd27D">
                        <property role="3u3nmv" value="705057939849524982" />
                      </node>
                    </node>
                  </node>
                  <node concept="3uibUv" id="wH" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <node concept="cd27G" id="wQ" role="lGtFl">
                      <node concept="3u3nmq" id="wR" role="cd27D">
                        <property role="3u3nmv" value="705057939849524982" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTG" id="wI" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <node concept="3uibUv" id="wS" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeAncestor" resolve="ConstraintContext_CanBeAncestor" />
                      <node concept="cd27G" id="wV" role="lGtFl">
                        <node concept="3u3nmq" id="wW" role="cd27D">
                          <property role="3u3nmv" value="705057939849524982" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="wT" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <node concept="cd27G" id="wX" role="lGtFl">
                        <node concept="3u3nmq" id="wY" role="cd27D">
                          <property role="3u3nmv" value="705057939849524982" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="wU" role="lGtFl">
                      <node concept="3u3nmq" id="wZ" role="cd27D">
                        <property role="3u3nmv" value="705057939849524982" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTG" id="wJ" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <node concept="3uibUv" id="x0" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <node concept="cd27G" id="x3" role="lGtFl">
                        <node concept="3u3nmq" id="x4" role="cd27D">
                          <property role="3u3nmv" value="705057939849524982" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="x1" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <node concept="cd27G" id="x5" role="lGtFl">
                        <node concept="3u3nmq" id="x6" role="cd27D">
                          <property role="3u3nmv" value="705057939849524982" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="x2" role="lGtFl">
                      <node concept="3u3nmq" id="x7" role="cd27D">
                        <property role="3u3nmv" value="705057939849524982" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="wK" role="3clF47">
                    <node concept="3cpWs8" id="x8" role="3cqZAp">
                      <node concept="3cpWsn" id="xe" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <node concept="10P_77" id="xg" role="1tU5fm">
                          <node concept="cd27G" id="xj" role="lGtFl">
                            <node concept="3u3nmq" id="xk" role="cd27D">
                              <property role="3u3nmv" value="705057939849524982" />
                            </node>
                          </node>
                        </node>
                        <node concept="1rXfSq" id="xh" role="33vP2m">
                          <ref role="37wK5l" node="sJ" resolve="staticCanBeAnAncestor" />
                          <node concept="2OqwBi" id="xl" role="37wK5m">
                            <node concept="37vLTw" id="xr" role="2Oq$k0">
                              <ref role="3cqZAo" node="wI" resolve="context" />
                              <node concept="cd27G" id="xu" role="lGtFl">
                                <node concept="3u3nmq" id="xv" role="cd27D">
                                  <property role="3u3nmv" value="705057939849524982" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="xs" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeAncestor.getNode()" resolve="getNode" />
                              <node concept="cd27G" id="xw" role="lGtFl">
                                <node concept="3u3nmq" id="xx" role="cd27D">
                                  <property role="3u3nmv" value="705057939849524982" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="xt" role="lGtFl">
                              <node concept="3u3nmq" id="xy" role="cd27D">
                                <property role="3u3nmv" value="705057939849524982" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="xm" role="37wK5m">
                            <node concept="37vLTw" id="xz" role="2Oq$k0">
                              <ref role="3cqZAo" node="wI" resolve="context" />
                              <node concept="cd27G" id="xA" role="lGtFl">
                                <node concept="3u3nmq" id="xB" role="cd27D">
                                  <property role="3u3nmv" value="705057939849524982" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="x$" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeAncestor.getChildNode()" resolve="getChildNode" />
                              <node concept="cd27G" id="xC" role="lGtFl">
                                <node concept="3u3nmq" id="xD" role="cd27D">
                                  <property role="3u3nmv" value="705057939849524982" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="x_" role="lGtFl">
                              <node concept="3u3nmq" id="xE" role="cd27D">
                                <property role="3u3nmv" value="705057939849524982" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="xn" role="37wK5m">
                            <node concept="37vLTw" id="xF" role="2Oq$k0">
                              <ref role="3cqZAo" node="wI" resolve="context" />
                              <node concept="cd27G" id="xI" role="lGtFl">
                                <node concept="3u3nmq" id="xJ" role="cd27D">
                                  <property role="3u3nmv" value="705057939849524982" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="xG" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeAncestor.getChildConcept()" resolve="getChildConcept" />
                              <node concept="cd27G" id="xK" role="lGtFl">
                                <node concept="3u3nmq" id="xL" role="cd27D">
                                  <property role="3u3nmv" value="705057939849524982" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="xH" role="lGtFl">
                              <node concept="3u3nmq" id="xM" role="cd27D">
                                <property role="3u3nmv" value="705057939849524982" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="xo" role="37wK5m">
                            <node concept="37vLTw" id="xN" role="2Oq$k0">
                              <ref role="3cqZAo" node="wI" resolve="context" />
                              <node concept="cd27G" id="xQ" role="lGtFl">
                                <node concept="3u3nmq" id="xR" role="cd27D">
                                  <property role="3u3nmv" value="705057939849524982" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="xO" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeAncestor.getParentNode()" resolve="getParentNode" />
                              <node concept="cd27G" id="xS" role="lGtFl">
                                <node concept="3u3nmq" id="xT" role="cd27D">
                                  <property role="3u3nmv" value="705057939849524982" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="xP" role="lGtFl">
                              <node concept="3u3nmq" id="xU" role="cd27D">
                                <property role="3u3nmv" value="705057939849524982" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="xp" role="37wK5m">
                            <node concept="37vLTw" id="xV" role="2Oq$k0">
                              <ref role="3cqZAo" node="wI" resolve="context" />
                              <node concept="cd27G" id="xY" role="lGtFl">
                                <node concept="3u3nmq" id="xZ" role="cd27D">
                                  <property role="3u3nmv" value="705057939849524982" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="xW" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeAncestor.getLink()" resolve="getLink" />
                              <node concept="cd27G" id="y0" role="lGtFl">
                                <node concept="3u3nmq" id="y1" role="cd27D">
                                  <property role="3u3nmv" value="705057939849524982" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="xX" role="lGtFl">
                              <node concept="3u3nmq" id="y2" role="cd27D">
                                <property role="3u3nmv" value="705057939849524982" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="xq" role="lGtFl">
                            <node concept="3u3nmq" id="y3" role="cd27D">
                              <property role="3u3nmv" value="705057939849524982" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="xi" role="lGtFl">
                          <node concept="3u3nmq" id="y4" role="cd27D">
                            <property role="3u3nmv" value="705057939849524982" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="xf" role="lGtFl">
                        <node concept="3u3nmq" id="y5" role="cd27D">
                          <property role="3u3nmv" value="705057939849524982" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="x9" role="3cqZAp">
                      <node concept="cd27G" id="y6" role="lGtFl">
                        <node concept="3u3nmq" id="y7" role="cd27D">
                          <property role="3u3nmv" value="705057939849524982" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbJ" id="xa" role="3cqZAp">
                      <node concept="3clFbS" id="y8" role="3clFbx">
                        <node concept="3clFbF" id="yb" role="3cqZAp">
                          <node concept="2OqwBi" id="yd" role="3clFbG">
                            <node concept="37vLTw" id="yf" role="2Oq$k0">
                              <ref role="3cqZAo" node="wJ" resolve="checkingNodeContext" />
                              <node concept="cd27G" id="yi" role="lGtFl">
                                <node concept="3u3nmq" id="yj" role="cd27D">
                                  <property role="3u3nmv" value="705057939849524982" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="yg" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <node concept="1dyn4i" id="yk" role="37wK5m">
                                <property role="1dyqJU" value="canBeRootBreakingPoint" />
                                <node concept="2ShNRf" id="ym" role="1dyrYi">
                                  <node concept="1pGfFk" id="yo" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <node concept="Xl_RD" id="yq" role="37wK5m">
                                      <property role="Xl_RC" value="r:0cba60fc-aa17-42ba-b3ca-69b0d1a86fe9(jetbrains.mps.lang.editor.menus.substitute.testLanguage.constraints)" />
                                      <node concept="cd27G" id="yt" role="lGtFl">
                                        <node concept="3u3nmq" id="yu" role="cd27D">
                                          <property role="3u3nmv" value="705057939849524982" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="Xl_RD" id="yr" role="37wK5m">
                                      <property role="Xl_RC" value="1227128029536583118" />
                                      <node concept="cd27G" id="yv" role="lGtFl">
                                        <node concept="3u3nmq" id="yw" role="cd27D">
                                          <property role="3u3nmv" value="705057939849524982" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="ys" role="lGtFl">
                                      <node concept="3u3nmq" id="yx" role="cd27D">
                                        <property role="3u3nmv" value="705057939849524982" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="yp" role="lGtFl">
                                    <node concept="3u3nmq" id="yy" role="cd27D">
                                      <property role="3u3nmv" value="705057939849524982" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="yn" role="lGtFl">
                                  <node concept="3u3nmq" id="yz" role="cd27D">
                                    <property role="3u3nmv" value="705057939849524982" />
                                  </node>
                                </node>
                              </node>
                              <node concept="cd27G" id="yl" role="lGtFl">
                                <node concept="3u3nmq" id="y$" role="cd27D">
                                  <property role="3u3nmv" value="705057939849524982" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="yh" role="lGtFl">
                              <node concept="3u3nmq" id="y_" role="cd27D">
                                <property role="3u3nmv" value="705057939849524982" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="ye" role="lGtFl">
                            <node concept="3u3nmq" id="yA" role="cd27D">
                              <property role="3u3nmv" value="705057939849524982" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="yc" role="lGtFl">
                          <node concept="3u3nmq" id="yB" role="cd27D">
                            <property role="3u3nmv" value="705057939849524982" />
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="y9" role="3clFbw">
                        <node concept="3y3z36" id="yC" role="3uHU7w">
                          <node concept="10Nm6u" id="yF" role="3uHU7w">
                            <node concept="cd27G" id="yI" role="lGtFl">
                              <node concept="3u3nmq" id="yJ" role="cd27D">
                                <property role="3u3nmv" value="705057939849524982" />
                              </node>
                            </node>
                          </node>
                          <node concept="37vLTw" id="yG" role="3uHU7B">
                            <ref role="3cqZAo" node="wJ" resolve="checkingNodeContext" />
                            <node concept="cd27G" id="yK" role="lGtFl">
                              <node concept="3u3nmq" id="yL" role="cd27D">
                                <property role="3u3nmv" value="705057939849524982" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="yH" role="lGtFl">
                            <node concept="3u3nmq" id="yM" role="cd27D">
                              <property role="3u3nmv" value="705057939849524982" />
                            </node>
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="yD" role="3uHU7B">
                          <node concept="37vLTw" id="yN" role="3fr31v">
                            <ref role="3cqZAo" node="xe" resolve="result" />
                            <node concept="cd27G" id="yP" role="lGtFl">
                              <node concept="3u3nmq" id="yQ" role="cd27D">
                                <property role="3u3nmv" value="705057939849524982" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="yO" role="lGtFl">
                            <node concept="3u3nmq" id="yR" role="cd27D">
                              <property role="3u3nmv" value="705057939849524982" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="yE" role="lGtFl">
                          <node concept="3u3nmq" id="yS" role="cd27D">
                            <property role="3u3nmv" value="705057939849524982" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="ya" role="lGtFl">
                        <node concept="3u3nmq" id="yT" role="cd27D">
                          <property role="3u3nmv" value="705057939849524982" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="xb" role="3cqZAp">
                      <node concept="cd27G" id="yU" role="lGtFl">
                        <node concept="3u3nmq" id="yV" role="cd27D">
                          <property role="3u3nmv" value="705057939849524982" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="xc" role="3cqZAp">
                      <node concept="37vLTw" id="yW" role="3clFbG">
                        <ref role="3cqZAo" node="xe" resolve="result" />
                        <node concept="cd27G" id="yY" role="lGtFl">
                          <node concept="3u3nmq" id="yZ" role="cd27D">
                            <property role="3u3nmv" value="705057939849524982" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="yX" role="lGtFl">
                        <node concept="3u3nmq" id="z0" role="cd27D">
                          <property role="3u3nmv" value="705057939849524982" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="xd" role="lGtFl">
                      <node concept="3u3nmq" id="z1" role="cd27D">
                        <property role="3u3nmv" value="705057939849524982" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="wL" role="lGtFl">
                    <node concept="3u3nmq" id="z2" role="cd27D">
                      <property role="3u3nmv" value="705057939849524982" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="wA" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeAncestor" resolve="ConstraintContext_CanBeAncestor" />
                  <node concept="cd27G" id="z3" role="lGtFl">
                    <node concept="3u3nmq" id="z4" role="cd27D">
                      <property role="3u3nmv" value="705057939849524982" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="wB" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <node concept="cd27G" id="z5" role="lGtFl">
                    <node concept="3u3nmq" id="z6" role="cd27D">
                      <property role="3u3nmv" value="705057939849524982" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="wC" role="lGtFl">
                  <node concept="3u3nmq" id="z7" role="cd27D">
                    <property role="3u3nmv" value="705057939849524982" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="wz" role="lGtFl">
                <node concept="3u3nmq" id="z8" role="cd27D">
                  <property role="3u3nmv" value="705057939849524982" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="wx" role="lGtFl">
              <node concept="3u3nmq" id="z9" role="cd27D">
                <property role="3u3nmv" value="705057939849524982" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="wv" role="lGtFl">
            <node concept="3u3nmq" id="za" role="cd27D">
              <property role="3u3nmv" value="705057939849524982" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="wt" role="lGtFl">
          <node concept="3u3nmq" id="zb" role="cd27D">
            <property role="3u3nmv" value="705057939849524982" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="wg" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="zc" role="lGtFl">
          <node concept="3u3nmq" id="zd" role="cd27D">
            <property role="3u3nmv" value="705057939849524982" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="wh" role="lGtFl">
        <node concept="3u3nmq" id="ze" role="cd27D">
          <property role="3u3nmv" value="705057939849524982" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="sI" role="jymVt">
      <property role="TrG5h" value="staticCanBeAParent" />
      <node concept="10P_77" id="zf" role="3clF45">
        <node concept="cd27G" id="zn" role="lGtFl">
          <node concept="3u3nmq" id="zo" role="cd27D">
            <property role="3u3nmv" value="705057939849524982" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="zg" role="1B3o_S">
        <node concept="cd27G" id="zp" role="lGtFl">
          <node concept="3u3nmq" id="zq" role="cd27D">
            <property role="3u3nmv" value="705057939849524982" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="zh" role="3clF47">
        <node concept="3clFbJ" id="zr" role="3cqZAp">
          <node concept="3clFbS" id="zv" role="3clFbx">
            <node concept="3cpWs6" id="zy" role="3cqZAp">
              <node concept="17R0WA" id="z$" role="3cqZAk">
                <node concept="35c_gC" id="zA" role="3uHU7w">
                  <ref role="35c_gD" to="wdez:B8RBnMNfAO" resolve="TestSubstituteChildWithConstraints1" />
                  <node concept="cd27G" id="zD" role="lGtFl">
                    <node concept="3u3nmq" id="zE" role="cd27D">
                      <property role="3u3nmv" value="1227128029536583165" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="zB" role="3uHU7B">
                  <ref role="3cqZAo" node="zk" resolve="childConcept" />
                  <node concept="cd27G" id="zF" role="lGtFl">
                    <node concept="3u3nmq" id="zG" role="cd27D">
                      <property role="3u3nmv" value="1227128029536583164" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="zC" role="lGtFl">
                  <node concept="3u3nmq" id="zH" role="cd27D">
                    <property role="3u3nmv" value="1227128029536583143" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="z_" role="lGtFl">
                <node concept="3u3nmq" id="zI" role="cd27D">
                  <property role="3u3nmv" value="1227128029536583142" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="zz" role="lGtFl">
              <node concept="3u3nmq" id="zJ" role="cd27D">
                <property role="3u3nmv" value="1227128029536583141" />
              </node>
            </node>
          </node>
          <node concept="17R0WA" id="zw" role="3clFbw">
            <node concept="359W_D" id="zK" role="3uHU7w">
              <ref role="359W_E" to="wdez:B8RBnMN6Uq" resolve="TestSubstituteParentWithConstraints" />
              <ref role="359W_F" to="wdez:B8RBnMN6Us" resolve="childCanBeParent" />
              <node concept="cd27G" id="zN" role="lGtFl">
                <node concept="3u3nmq" id="zO" role="cd27D">
                  <property role="3u3nmv" value="1227128029536583148" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="zL" role="3uHU7B">
              <ref role="3cqZAo" node="zl" resolve="link" />
              <node concept="cd27G" id="zP" role="lGtFl">
                <node concept="3u3nmq" id="zQ" role="cd27D">
                  <property role="3u3nmv" value="173596492745890424" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="zM" role="lGtFl">
              <node concept="3u3nmq" id="zR" role="cd27D">
                <property role="3u3nmv" value="1227128029536583146" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="zx" role="lGtFl">
            <node concept="3u3nmq" id="zS" role="cd27D">
              <property role="3u3nmv" value="1227128029536583140" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="zs" role="3cqZAp">
          <node concept="3clFbS" id="zT" role="3clFbx">
            <node concept="3cpWs6" id="zW" role="3cqZAp">
              <node concept="17R0WA" id="zY" role="3cqZAk">
                <node concept="35c_gC" id="$0" role="3uHU7w">
                  <ref role="35c_gD" to="wdez:B8RBnMOxq7" resolve="TestSubstituteChildWithConstraintsWrapper1" />
                  <node concept="cd27G" id="$3" role="lGtFl">
                    <node concept="3u3nmq" id="$4" role="cd27D">
                      <property role="3u3nmv" value="1227128029536583167" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="$1" role="3uHU7B">
                  <ref role="3cqZAo" node="zk" resolve="childConcept" />
                  <node concept="cd27G" id="$5" role="lGtFl">
                    <node concept="3u3nmq" id="$6" role="cd27D">
                      <property role="3u3nmv" value="1227128029536583166" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="$2" role="lGtFl">
                  <node concept="3u3nmq" id="$7" role="cd27D">
                    <property role="3u3nmv" value="1227128029536583154" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="zZ" role="lGtFl">
                <node concept="3u3nmq" id="$8" role="cd27D">
                  <property role="3u3nmv" value="1227128029536583153" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="zX" role="lGtFl">
              <node concept="3u3nmq" id="$9" role="cd27D">
                <property role="3u3nmv" value="1227128029536583152" />
              </node>
            </node>
          </node>
          <node concept="17R0WA" id="zU" role="3clFbw">
            <node concept="359W_D" id="$a" role="3uHU7w">
              <ref role="359W_E" to="wdez:B8RBnMN6Uq" resolve="TestSubstituteParentWithConstraints" />
              <ref role="359W_F" to="wdez:B8RBnMOz90" resolve="childWrapperCanBeParent" />
              <node concept="cd27G" id="$d" role="lGtFl">
                <node concept="3u3nmq" id="$e" role="cd27D">
                  <property role="3u3nmv" value="1227128029536583159" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="$b" role="3uHU7B">
              <ref role="3cqZAo" node="zl" resolve="link" />
              <node concept="cd27G" id="$f" role="lGtFl">
                <node concept="3u3nmq" id="$g" role="cd27D">
                  <property role="3u3nmv" value="173596492745892852" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="$c" role="lGtFl">
              <node concept="3u3nmq" id="$h" role="cd27D">
                <property role="3u3nmv" value="1227128029536583157" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="zV" role="lGtFl">
            <node concept="3u3nmq" id="$i" role="cd27D">
              <property role="3u3nmv" value="1227128029536583151" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="zt" role="3cqZAp">
          <node concept="3clFbT" id="$j" role="3clFbG">
            <property role="3clFbU" value="true" />
            <node concept="cd27G" id="$l" role="lGtFl">
              <node concept="3u3nmq" id="$m" role="cd27D">
                <property role="3u3nmv" value="1227128029536583163" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="$k" role="lGtFl">
            <node concept="3u3nmq" id="$n" role="cd27D">
              <property role="3u3nmv" value="1227128029536583162" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="zu" role="lGtFl">
          <node concept="3u3nmq" id="$o" role="cd27D">
            <property role="3u3nmv" value="1227128029536583139" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="zi" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="$p" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <node concept="cd27G" id="$r" role="lGtFl">
            <node concept="3u3nmq" id="$s" role="cd27D">
              <property role="3u3nmv" value="705057939849524982" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="$q" role="lGtFl">
          <node concept="3u3nmq" id="$t" role="cd27D">
            <property role="3u3nmv" value="705057939849524982" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="zj" role="3clF46">
        <property role="TrG5h" value="childNode" />
        <node concept="3uibUv" id="$u" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <node concept="cd27G" id="$w" role="lGtFl">
            <node concept="3u3nmq" id="$x" role="cd27D">
              <property role="3u3nmv" value="705057939849524982" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="$v" role="lGtFl">
          <node concept="3u3nmq" id="$y" role="cd27D">
            <property role="3u3nmv" value="705057939849524982" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="zk" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <node concept="3uibUv" id="$z" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <node concept="cd27G" id="$_" role="lGtFl">
            <node concept="3u3nmq" id="$A" role="cd27D">
              <property role="3u3nmv" value="705057939849524982" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="$$" role="lGtFl">
          <node concept="3u3nmq" id="$B" role="cd27D">
            <property role="3u3nmv" value="705057939849524982" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="zl" role="3clF46">
        <property role="TrG5h" value="link" />
        <node concept="3uibUv" id="$C" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <node concept="cd27G" id="$E" role="lGtFl">
            <node concept="3u3nmq" id="$F" role="cd27D">
              <property role="3u3nmv" value="705057939849524982" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="$D" role="lGtFl">
          <node concept="3u3nmq" id="$G" role="cd27D">
            <property role="3u3nmv" value="705057939849524982" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="zm" role="lGtFl">
        <node concept="3u3nmq" id="$H" role="cd27D">
          <property role="3u3nmv" value="705057939849524982" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="sJ" role="jymVt">
      <property role="TrG5h" value="staticCanBeAnAncestor" />
      <node concept="37vLTG" id="$I" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="$R" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <node concept="cd27G" id="$T" role="lGtFl">
            <node concept="3u3nmq" id="$U" role="cd27D">
              <property role="3u3nmv" value="705057939849524982" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="$S" role="lGtFl">
          <node concept="3u3nmq" id="$V" role="cd27D">
            <property role="3u3nmv" value="705057939849524982" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="$J" role="3clF46">
        <property role="TrG5h" value="childNode" />
        <node concept="3uibUv" id="$W" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <node concept="cd27G" id="$Y" role="lGtFl">
            <node concept="3u3nmq" id="$Z" role="cd27D">
              <property role="3u3nmv" value="705057939849524982" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="$X" role="lGtFl">
          <node concept="3u3nmq" id="_0" role="cd27D">
            <property role="3u3nmv" value="705057939849524982" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="$K" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <node concept="3uibUv" id="_1" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <node concept="cd27G" id="_3" role="lGtFl">
            <node concept="3u3nmq" id="_4" role="cd27D">
              <property role="3u3nmv" value="705057939849524982" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="_2" role="lGtFl">
          <node concept="3u3nmq" id="_5" role="cd27D">
            <property role="3u3nmv" value="705057939849524982" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="$L" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <node concept="3uibUv" id="_6" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <node concept="cd27G" id="_8" role="lGtFl">
            <node concept="3u3nmq" id="_9" role="cd27D">
              <property role="3u3nmv" value="705057939849524982" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="_7" role="lGtFl">
          <node concept="3u3nmq" id="_a" role="cd27D">
            <property role="3u3nmv" value="705057939849524982" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="$M" role="3clF46">
        <property role="TrG5h" value="link" />
        <node concept="3uibUv" id="_b" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <node concept="cd27G" id="_d" role="lGtFl">
            <node concept="3u3nmq" id="_e" role="cd27D">
              <property role="3u3nmv" value="705057939849524982" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="_c" role="lGtFl">
          <node concept="3u3nmq" id="_f" role="cd27D">
            <property role="3u3nmv" value="705057939849524982" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="$N" role="3clF45">
        <node concept="cd27G" id="_g" role="lGtFl">
          <node concept="3u3nmq" id="_h" role="cd27D">
            <property role="3u3nmv" value="705057939849524982" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="$O" role="1B3o_S">
        <node concept="cd27G" id="_i" role="lGtFl">
          <node concept="3u3nmq" id="_j" role="cd27D">
            <property role="3u3nmv" value="705057939849524982" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="$P" role="3clF47">
        <node concept="3cpWs6" id="_k" role="3cqZAp">
          <node concept="1Wc70l" id="_m" role="3cqZAk">
            <node concept="17QLQc" id="_o" role="3uHU7w">
              <node concept="35c_gC" id="_r" role="3uHU7w">
                <ref role="35c_gD" to="wdez:7c9rxfhSFjx" resolve="TestSubstituteGrandChildWithConstraintsProhibited" />
                <node concept="cd27G" id="_u" role="lGtFl">
                  <node concept="3u3nmq" id="_v" role="cd27D">
                    <property role="3u3nmv" value="1227128029536583133" />
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="_s" role="3uHU7B">
                <ref role="3cqZAo" node="$K" resolve="childConcept" />
                <node concept="cd27G" id="_w" role="lGtFl">
                  <node concept="3u3nmq" id="_x" role="cd27D">
                    <property role="3u3nmv" value="1227128029536583132" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="_t" role="lGtFl">
                <node concept="3u3nmq" id="_y" role="cd27D">
                  <property role="3u3nmv" value="1227128029536583122" />
                </node>
              </node>
            </node>
            <node concept="1Wc70l" id="_p" role="3uHU7B">
              <node concept="17QLQc" id="_z" role="3uHU7B">
                <node concept="37vLTw" id="_A" role="3uHU7B">
                  <ref role="3cqZAo" node="$K" resolve="childConcept" />
                  <node concept="cd27G" id="_D" role="lGtFl">
                    <node concept="3u3nmq" id="_E" role="cd27D">
                      <property role="3u3nmv" value="1227128029536583134" />
                    </node>
                  </node>
                </node>
                <node concept="35c_gC" id="_B" role="3uHU7w">
                  <ref role="35c_gD" to="wdez:B8RBnMNHR8" resolve="TestSubstituteChildWithConstraints3" />
                  <node concept="cd27G" id="_F" role="lGtFl">
                    <node concept="3u3nmq" id="_G" role="cd27D">
                      <property role="3u3nmv" value="1227128029536583135" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="_C" role="lGtFl">
                  <node concept="3u3nmq" id="_H" role="cd27D">
                    <property role="3u3nmv" value="1227128029536583126" />
                  </node>
                </node>
              </node>
              <node concept="17QLQc" id="_$" role="3uHU7w">
                <node concept="37vLTw" id="_I" role="3uHU7B">
                  <ref role="3cqZAo" node="$K" resolve="childConcept" />
                  <node concept="cd27G" id="_L" role="lGtFl">
                    <node concept="3u3nmq" id="_M" role="cd27D">
                      <property role="3u3nmv" value="1227128029536583136" />
                    </node>
                  </node>
                </node>
                <node concept="35c_gC" id="_J" role="3uHU7w">
                  <ref role="35c_gD" to="wdez:B8RBnMP1Me" resolve="TestSubstituteChildWithConstraintsWrapper3" />
                  <node concept="cd27G" id="_N" role="lGtFl">
                    <node concept="3u3nmq" id="_O" role="cd27D">
                      <property role="3u3nmv" value="1227128029536583137" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="_K" role="lGtFl">
                  <node concept="3u3nmq" id="_P" role="cd27D">
                    <property role="3u3nmv" value="1227128029536583129" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="__" role="lGtFl">
                <node concept="3u3nmq" id="_Q" role="cd27D">
                  <property role="3u3nmv" value="1227128029536583125" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="_q" role="lGtFl">
              <node concept="3u3nmq" id="_R" role="cd27D">
                <property role="3u3nmv" value="1227128029536583121" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="_n" role="lGtFl">
            <node concept="3u3nmq" id="_S" role="cd27D">
              <property role="3u3nmv" value="1227128029536583120" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="_l" role="lGtFl">
          <node concept="3u3nmq" id="_T" role="cd27D">
            <property role="3u3nmv" value="1227128029536583119" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="$Q" role="lGtFl">
        <node concept="3u3nmq" id="_U" role="cd27D">
          <property role="3u3nmv" value="705057939849524982" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="sK" role="lGtFl">
      <node concept="3u3nmq" id="_V" role="cd27D">
        <property role="3u3nmv" value="705057939849524982" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="_W">
    <property role="3GE5qa" value="smartReference" />
    <property role="TrG5h" value="TestSubstituteSmartRef_WithoutExplicitMenu_Constraints" />
    <node concept="3Tm1VV" id="_X" role="1B3o_S">
      <node concept="cd27G" id="A3" role="lGtFl">
        <node concept="3u3nmq" id="A4" role="cd27D">
          <property role="3u3nmv" value="7432042996949761861" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="_Y" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <node concept="cd27G" id="A5" role="lGtFl">
        <node concept="3u3nmq" id="A6" role="cd27D">
          <property role="3u3nmv" value="7432042996949761861" />
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="_Z" role="jymVt">
      <node concept="3cqZAl" id="A7" role="3clF45">
        <node concept="cd27G" id="Ab" role="lGtFl">
          <node concept="3u3nmq" id="Ac" role="cd27D">
            <property role="3u3nmv" value="7432042996949761861" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="A8" role="3clF47">
        <node concept="XkiVB" id="Ad" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="2YIFZM" id="Af" role="37wK5m">
            <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
            <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
            <node concept="1adDum" id="Ah" role="37wK5m">
              <property role="1adDun" value="0xcb6d57037c8e46a9L" />
              <node concept="cd27G" id="Am" role="lGtFl">
                <node concept="3u3nmq" id="An" role="cd27D">
                  <property role="3u3nmv" value="7432042996949761861" />
                </node>
              </node>
            </node>
            <node concept="1adDum" id="Ai" role="37wK5m">
              <property role="1adDun" value="0xb993c1373dc0942fL" />
              <node concept="cd27G" id="Ao" role="lGtFl">
                <node concept="3u3nmq" id="Ap" role="cd27D">
                  <property role="3u3nmv" value="7432042996949761861" />
                </node>
              </node>
            </node>
            <node concept="1adDum" id="Aj" role="37wK5m">
              <property role="1adDun" value="0x6723ebbaa490bde6L" />
              <node concept="cd27G" id="Aq" role="lGtFl">
                <node concept="3u3nmq" id="Ar" role="cd27D">
                  <property role="3u3nmv" value="7432042996949761861" />
                </node>
              </node>
            </node>
            <node concept="Xl_RD" id="Ak" role="37wK5m">
              <property role="Xl_RC" value="jetbrains.mps.lang.editor.menus.substitute.testLanguage.structure.TestSubstituteSmartRef_WithoutExplicitMenu" />
              <node concept="cd27G" id="As" role="lGtFl">
                <node concept="3u3nmq" id="At" role="cd27D">
                  <property role="3u3nmv" value="7432042996949761861" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="Al" role="lGtFl">
              <node concept="3u3nmq" id="Au" role="cd27D">
                <property role="3u3nmv" value="7432042996949761861" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="Ag" role="lGtFl">
            <node concept="3u3nmq" id="Av" role="cd27D">
              <property role="3u3nmv" value="7432042996949761861" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="Ae" role="lGtFl">
          <node concept="3u3nmq" id="Aw" role="cd27D">
            <property role="3u3nmv" value="7432042996949761861" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="A9" role="1B3o_S">
        <node concept="cd27G" id="Ax" role="lGtFl">
          <node concept="3u3nmq" id="Ay" role="cd27D">
            <property role="3u3nmv" value="7432042996949761861" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="Aa" role="lGtFl">
        <node concept="3u3nmq" id="Az" role="cd27D">
          <property role="3u3nmv" value="7432042996949761861" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="A0" role="jymVt">
      <node concept="cd27G" id="A$" role="lGtFl">
        <node concept="3u3nmq" id="A_" role="cd27D">
          <property role="3u3nmv" value="7432042996949761861" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="A1" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="AA" role="1B3o_S">
        <node concept="cd27G" id="AF" role="lGtFl">
          <node concept="3u3nmq" id="AG" role="cd27D">
            <property role="3u3nmv" value="7432042996949761861" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="AB" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <node concept="3uibUv" id="AH" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <node concept="cd27G" id="AK" role="lGtFl">
            <node concept="3u3nmq" id="AL" role="cd27D">
              <property role="3u3nmv" value="7432042996949761861" />
            </node>
          </node>
        </node>
        <node concept="3uibUv" id="AI" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <node concept="cd27G" id="AM" role="lGtFl">
            <node concept="3u3nmq" id="AN" role="cd27D">
              <property role="3u3nmv" value="7432042996949761861" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="AJ" role="lGtFl">
          <node concept="3u3nmq" id="AO" role="cd27D">
            <property role="3u3nmv" value="7432042996949761861" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="AC" role="3clF47">
        <node concept="3cpWs8" id="AP" role="3cqZAp">
          <node concept="3cpWsn" id="AU" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <node concept="3uibUv" id="AW" role="1tU5fm">
              <ref role="3uigEE" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <node concept="cd27G" id="AZ" role="lGtFl">
                <node concept="3u3nmq" id="B0" role="cd27D">
                  <property role="3u3nmv" value="7432042996949761861" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="AX" role="33vP2m">
              <node concept="YeOm9" id="B1" role="2ShVmc">
                <node concept="1Y3b0j" id="B3" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BaseReferenceConstraintsDescriptor" />
                  <node concept="2YIFZM" id="B5" role="37wK5m">
                    <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                    <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                    <node concept="1adDum" id="Bb" role="37wK5m">
                      <property role="1adDun" value="0xcb6d57037c8e46a9L" />
                      <node concept="cd27G" id="Bh" role="lGtFl">
                        <node concept="3u3nmq" id="Bi" role="cd27D">
                          <property role="3u3nmv" value="7432042996949761861" />
                        </node>
                      </node>
                    </node>
                    <node concept="1adDum" id="Bc" role="37wK5m">
                      <property role="1adDun" value="0xb993c1373dc0942fL" />
                      <node concept="cd27G" id="Bj" role="lGtFl">
                        <node concept="3u3nmq" id="Bk" role="cd27D">
                          <property role="3u3nmv" value="7432042996949761861" />
                        </node>
                      </node>
                    </node>
                    <node concept="1adDum" id="Bd" role="37wK5m">
                      <property role="1adDun" value="0x6723ebbaa490bde6L" />
                      <node concept="cd27G" id="Bl" role="lGtFl">
                        <node concept="3u3nmq" id="Bm" role="cd27D">
                          <property role="3u3nmv" value="7432042996949761861" />
                        </node>
                      </node>
                    </node>
                    <node concept="1adDum" id="Be" role="37wK5m">
                      <property role="1adDun" value="0x6723ebbaa490bde7L" />
                      <node concept="cd27G" id="Bn" role="lGtFl">
                        <node concept="3u3nmq" id="Bo" role="cd27D">
                          <property role="3u3nmv" value="7432042996949761861" />
                        </node>
                      </node>
                    </node>
                    <node concept="Xl_RD" id="Bf" role="37wK5m">
                      <property role="Xl_RC" value="childToReference" />
                      <node concept="cd27G" id="Bp" role="lGtFl">
                        <node concept="3u3nmq" id="Bq" role="cd27D">
                          <property role="3u3nmv" value="7432042996949761861" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="Bg" role="lGtFl">
                      <node concept="3u3nmq" id="Br" role="cd27D">
                        <property role="3u3nmv" value="7432042996949761861" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="B6" role="1B3o_S">
                    <node concept="cd27G" id="Bs" role="lGtFl">
                      <node concept="3u3nmq" id="Bt" role="cd27D">
                        <property role="3u3nmv" value="7432042996949761861" />
                      </node>
                    </node>
                  </node>
                  <node concept="Xjq3P" id="B7" role="37wK5m">
                    <node concept="cd27G" id="Bu" role="lGtFl">
                      <node concept="3u3nmq" id="Bv" role="cd27D">
                        <property role="3u3nmv" value="7432042996949761861" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFb_" id="B8" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="hasOwnScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <node concept="3Tm1VV" id="Bw" role="1B3o_S">
                      <node concept="cd27G" id="B_" role="lGtFl">
                        <node concept="3u3nmq" id="BA" role="cd27D">
                          <property role="3u3nmv" value="7432042996949761861" />
                        </node>
                      </node>
                    </node>
                    <node concept="10P_77" id="Bx" role="3clF45">
                      <node concept="cd27G" id="BB" role="lGtFl">
                        <node concept="3u3nmq" id="BC" role="cd27D">
                          <property role="3u3nmv" value="7432042996949761861" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbS" id="By" role="3clF47">
                      <node concept="3clFbF" id="BD" role="3cqZAp">
                        <node concept="3clFbT" id="BF" role="3clFbG">
                          <property role="3clFbU" value="true" />
                          <node concept="cd27G" id="BH" role="lGtFl">
                            <node concept="3u3nmq" id="BI" role="cd27D">
                              <property role="3u3nmv" value="7432042996949761861" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="BG" role="lGtFl">
                          <node concept="3u3nmq" id="BJ" role="cd27D">
                            <property role="3u3nmv" value="7432042996949761861" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="BE" role="lGtFl">
                        <node concept="3u3nmq" id="BK" role="cd27D">
                          <property role="3u3nmv" value="7432042996949761861" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="Bz" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <node concept="cd27G" id="BL" role="lGtFl">
                        <node concept="3u3nmq" id="BM" role="cd27D">
                          <property role="3u3nmv" value="7432042996949761861" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="B$" role="lGtFl">
                      <node concept="3u3nmq" id="BN" role="cd27D">
                        <property role="3u3nmv" value="7432042996949761861" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFb_" id="B9" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <node concept="3Tm1VV" id="BO" role="1B3o_S">
                      <node concept="cd27G" id="BU" role="lGtFl">
                        <node concept="3u3nmq" id="BV" role="cd27D">
                          <property role="3u3nmv" value="7432042996949761861" />
                        </node>
                      </node>
                    </node>
                    <node concept="3uibUv" id="BP" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <node concept="cd27G" id="BW" role="lGtFl">
                        <node concept="3u3nmq" id="BX" role="cd27D">
                          <property role="3u3nmv" value="7432042996949761861" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="BQ" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <node concept="cd27G" id="BY" role="lGtFl">
                        <node concept="3u3nmq" id="BZ" role="cd27D">
                          <property role="3u3nmv" value="7432042996949761861" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbS" id="BR" role="3clF47">
                      <node concept="3cpWs6" id="C0" role="3cqZAp">
                        <node concept="2ShNRf" id="C2" role="3cqZAk">
                          <node concept="YeOm9" id="C4" role="2ShVmc">
                            <node concept="1Y3b0j" id="C6" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                              <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                              <node concept="3Tm1VV" id="C8" role="1B3o_S">
                                <node concept="cd27G" id="Cc" role="lGtFl">
                                  <node concept="3u3nmq" id="Cd" role="cd27D">
                                    <property role="3u3nmv" value="7432042996949761861" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFb_" id="C9" role="jymVt">
                                <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                <node concept="3Tm1VV" id="Ce" role="1B3o_S">
                                  <node concept="cd27G" id="Cj" role="lGtFl">
                                    <node concept="3u3nmq" id="Ck" role="cd27D">
                                      <property role="3u3nmv" value="7432042996949761861" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbS" id="Cf" role="3clF47">
                                  <node concept="3cpWs6" id="Cl" role="3cqZAp">
                                    <node concept="1dyn4i" id="Cn" role="3cqZAk">
                                      <property role="1zomUR" value="true" />
                                      <property role="1dyqJU" value="breakingNode" />
                                      <node concept="2ShNRf" id="Cp" role="1dyrYi">
                                        <node concept="1pGfFk" id="Cr" role="2ShVmc">
                                          <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                          <node concept="Xl_RD" id="Ct" role="37wK5m">
                                            <property role="Xl_RC" value="r:0cba60fc-aa17-42ba-b3ca-69b0d1a86fe9(jetbrains.mps.lang.editor.menus.substitute.testLanguage.constraints)" />
                                            <node concept="cd27G" id="Cw" role="lGtFl">
                                              <node concept="3u3nmq" id="Cx" role="cd27D">
                                                <property role="3u3nmv" value="7432042996949761861" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="Xl_RD" id="Cu" role="37wK5m">
                                            <property role="Xl_RC" value="7432042996949761868" />
                                            <node concept="cd27G" id="Cy" role="lGtFl">
                                              <node concept="3u3nmq" id="Cz" role="cd27D">
                                                <property role="3u3nmv" value="7432042996949761861" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="Cv" role="lGtFl">
                                            <node concept="3u3nmq" id="C$" role="cd27D">
                                              <property role="3u3nmv" value="7432042996949761861" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="Cs" role="lGtFl">
                                          <node concept="3u3nmq" id="C_" role="cd27D">
                                            <property role="3u3nmv" value="7432042996949761861" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="Cq" role="lGtFl">
                                        <node concept="3u3nmq" id="CA" role="cd27D">
                                          <property role="3u3nmv" value="7432042996949761861" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="Co" role="lGtFl">
                                      <node concept="3u3nmq" id="CB" role="cd27D">
                                        <property role="3u3nmv" value="7432042996949761861" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="Cm" role="lGtFl">
                                    <node concept="3u3nmq" id="CC" role="cd27D">
                                      <property role="3u3nmv" value="7432042996949761861" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3uibUv" id="Cg" role="3clF45">
                                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  <node concept="cd27G" id="CD" role="lGtFl">
                                    <node concept="3u3nmq" id="CE" role="cd27D">
                                      <property role="3u3nmv" value="7432042996949761861" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="Ch" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <node concept="cd27G" id="CF" role="lGtFl">
                                    <node concept="3u3nmq" id="CG" role="cd27D">
                                      <property role="3u3nmv" value="7432042996949761861" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="Ci" role="lGtFl">
                                  <node concept="3u3nmq" id="CH" role="cd27D">
                                    <property role="3u3nmv" value="7432042996949761861" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFb_" id="Ca" role="jymVt">
                                <property role="1EzhhJ" value="false" />
                                <property role="TrG5h" value="createScope" />
                                <property role="DiZV1" value="false" />
                                <node concept="37vLTG" id="CI" role="3clF46">
                                  <property role="TrG5h" value="operationContext" />
                                  <property role="3TUv4t" value="true" />
                                  <node concept="3uibUv" id="CP" role="1tU5fm">
                                    <ref role="3uigEE" to="w1kc:~IOperationContext" resolve="IOperationContext" />
                                    <node concept="cd27G" id="CR" role="lGtFl">
                                      <node concept="3u3nmq" id="CS" role="cd27D">
                                        <property role="3u3nmv" value="7432042996949761861" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="CQ" role="lGtFl">
                                    <node concept="3u3nmq" id="CT" role="cd27D">
                                      <property role="3u3nmv" value="7432042996949761861" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="37vLTG" id="CJ" role="3clF46">
                                  <property role="TrG5h" value="_context" />
                                  <property role="3TUv4t" value="true" />
                                  <node concept="3uibUv" id="CU" role="1tU5fm">
                                    <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    <node concept="cd27G" id="CW" role="lGtFl">
                                      <node concept="3u3nmq" id="CX" role="cd27D">
                                        <property role="3u3nmv" value="7432042996949761861" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="CV" role="lGtFl">
                                    <node concept="3u3nmq" id="CY" role="cd27D">
                                      <property role="3u3nmv" value="7432042996949761861" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3Tm1VV" id="CK" role="1B3o_S">
                                  <node concept="cd27G" id="CZ" role="lGtFl">
                                    <node concept="3u3nmq" id="D0" role="cd27D">
                                      <property role="3u3nmv" value="7432042996949761861" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3uibUv" id="CL" role="3clF45">
                                  <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  <node concept="cd27G" id="D1" role="lGtFl">
                                    <node concept="3u3nmq" id="D2" role="cd27D">
                                      <property role="3u3nmv" value="7432042996949761861" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbS" id="CM" role="3clF47">
                                  <node concept="3cpWs6" id="D3" role="3cqZAp">
                                    <node concept="2ShNRf" id="D5" role="3cqZAk">
                                      <node concept="YeOm9" id="D7" role="2ShVmc">
                                        <node concept="1Y3b0j" id="D9" role="YeSDq">
                                          <property role="2bfB8j" value="true" />
                                          <ref role="1Y3XeK" to="o8zo:3rV3sBXetA0" resolve="FilteringScope" />
                                          <ref role="37wK5l" to="o8zo:3rV3sBXetA2" resolve="FilteringScope" />
                                          <node concept="3Tm1VV" id="Db" role="1B3o_S">
                                            <node concept="cd27G" id="Df" role="lGtFl">
                                              <node concept="3u3nmq" id="Dg" role="cd27D">
                                                <property role="3u3nmv" value="7432042996949874864" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="2ShNRf" id="Dc" role="37wK5m">
                                            <node concept="1pGfFk" id="Dh" role="2ShVmc">
                                              <ref role="37wK5l" to="o8zo:4k9eBec$QVW" resolve="ModelPlusImportedScope" />
                                              <node concept="2OqwBi" id="Dj" role="37wK5m">
                                                <node concept="1DoJHT" id="Dn" role="2Oq$k0">
                                                  <property role="1Dpdpm" value="getContextNode" />
                                                  <node concept="3uibUv" id="Dq" role="1Ez5kq">
                                                    <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                                  </node>
                                                  <node concept="37vLTw" id="Dr" role="1EMhIo">
                                                    <ref role="3cqZAo" node="CJ" resolve="_context" />
                                                  </node>
                                                  <node concept="cd27G" id="Ds" role="lGtFl">
                                                    <node concept="3u3nmq" id="Dt" role="cd27D">
                                                      <property role="3u3nmv" value="7432042996949769867" />
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="I4A8Y" id="Do" role="2OqNvi">
                                                  <node concept="cd27G" id="Du" role="lGtFl">
                                                    <node concept="3u3nmq" id="Dv" role="cd27D">
                                                      <property role="3u3nmv" value="7432042996949772002" />
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="cd27G" id="Dp" role="lGtFl">
                                                  <node concept="3u3nmq" id="Dw" role="cd27D">
                                                    <property role="3u3nmv" value="7432042996949771407" />
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="3clFbT" id="Dk" role="37wK5m">
                                                <property role="3clFbU" value="false" />
                                                <node concept="cd27G" id="Dx" role="lGtFl">
                                                  <node concept="3u3nmq" id="Dy" role="cd27D">
                                                    <property role="3u3nmv" value="7432042996949772589" />
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="35c_gC" id="Dl" role="37wK5m">
                                                <ref role="35c_gD" to="wdez:7Nx4mSUrZaK" resolve="TestSubstituteConceptChildToReference" />
                                                <node concept="cd27G" id="Dz" role="lGtFl">
                                                  <node concept="3u3nmq" id="D$" role="cd27D">
                                                    <property role="3u3nmv" value="7432042996949773381" />
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="cd27G" id="Dm" role="lGtFl">
                                                <node concept="3u3nmq" id="D_" role="cd27D">
                                                  <property role="3u3nmv" value="7432042996949769293" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="cd27G" id="Di" role="lGtFl">
                                              <node concept="3u3nmq" id="DA" role="cd27D">
                                                <property role="3u3nmv" value="7432042996949762425" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="3clFb_" id="Dd" role="jymVt">
                                            <property role="TrG5h" value="isExcluded" />
                                            <property role="1EzhhJ" value="false" />
                                            <node concept="10P_77" id="DB" role="3clF45">
                                              <node concept="cd27G" id="DH" role="lGtFl">
                                                <node concept="3u3nmq" id="DI" role="cd27D">
                                                  <property role="3u3nmv" value="7432042996949877086" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="3Tm1VV" id="DC" role="1B3o_S">
                                              <node concept="cd27G" id="DJ" role="lGtFl">
                                                <node concept="3u3nmq" id="DK" role="cd27D">
                                                  <property role="3u3nmv" value="7432042996949877087" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="37vLTG" id="DD" role="3clF46">
                                              <property role="TrG5h" value="node" />
                                              <node concept="3Tqbb2" id="DL" role="1tU5fm">
                                                <node concept="cd27G" id="DN" role="lGtFl">
                                                  <node concept="3u3nmq" id="DO" role="cd27D">
                                                    <property role="3u3nmv" value="7432042996949877092" />
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="cd27G" id="DM" role="lGtFl">
                                                <node concept="3u3nmq" id="DP" role="cd27D">
                                                  <property role="3u3nmv" value="7432042996949877091" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="3clFbS" id="DE" role="3clF47">
                                              <node concept="3clFbF" id="DQ" role="3cqZAp">
                                                <node concept="3fqX7Q" id="DS" role="3clFbG">
                                                  <node concept="2OqwBi" id="DU" role="3fr31v">
                                                    <node concept="2OqwBi" id="DW" role="2Oq$k0">
                                                      <node concept="37vLTw" id="DZ" role="2Oq$k0">
                                                        <ref role="3cqZAo" node="DD" resolve="node" />
                                                        <node concept="cd27G" id="E2" role="lGtFl">
                                                          <node concept="3u3nmq" id="E3" role="cd27D">
                                                            <property role="3u3nmv" value="7432042996949878919" />
                                                          </node>
                                                        </node>
                                                      </node>
                                                      <node concept="2yIwOk" id="E0" role="2OqNvi">
                                                        <node concept="cd27G" id="E4" role="lGtFl">
                                                          <node concept="3u3nmq" id="E5" role="cd27D">
                                                            <property role="3u3nmv" value="7432042996949880215" />
                                                          </node>
                                                        </node>
                                                      </node>
                                                      <node concept="cd27G" id="E1" role="lGtFl">
                                                        <node concept="3u3nmq" id="E6" role="cd27D">
                                                          <property role="3u3nmv" value="7432042996949879522" />
                                                        </node>
                                                      </node>
                                                    </node>
                                                    <node concept="3O6GUB" id="DX" role="2OqNvi">
                                                      <node concept="chp4Y" id="E7" role="3QVz_e">
                                                        <ref role="cht4Q" to="wdez:7Nx4mSUrZaK" resolve="TestSubstituteConceptChildToReference" />
                                                        <node concept="cd27G" id="E9" role="lGtFl">
                                                          <node concept="3u3nmq" id="Ea" role="cd27D">
                                                            <property role="3u3nmv" value="7432042996949883254" />
                                                          </node>
                                                        </node>
                                                      </node>
                                                      <node concept="cd27G" id="E8" role="lGtFl">
                                                        <node concept="3u3nmq" id="Eb" role="cd27D">
                                                          <property role="3u3nmv" value="7432042996949882635" />
                                                        </node>
                                                      </node>
                                                    </node>
                                                    <node concept="cd27G" id="DY" role="lGtFl">
                                                      <node concept="3u3nmq" id="Ec" role="cd27D">
                                                        <property role="3u3nmv" value="7432042996949881182" />
                                                      </node>
                                                    </node>
                                                  </node>
                                                  <node concept="cd27G" id="DV" role="lGtFl">
                                                    <node concept="3u3nmq" id="Ed" role="cd27D">
                                                      <property role="3u3nmv" value="7432042996949878560" />
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="cd27G" id="DT" role="lGtFl">
                                                  <node concept="3u3nmq" id="Ee" role="cd27D">
                                                    <property role="3u3nmv" value="7432042996949878562" />
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="cd27G" id="DR" role="lGtFl">
                                                <node concept="3u3nmq" id="Ef" role="cd27D">
                                                  <property role="3u3nmv" value="7432042996949877094" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="2AHcQZ" id="DF" role="2AJF6D">
                                              <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                              <node concept="cd27G" id="Eg" role="lGtFl">
                                                <node concept="3u3nmq" id="Eh" role="cd27D">
                                                  <property role="3u3nmv" value="7432042996949877095" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="cd27G" id="DG" role="lGtFl">
                                              <node concept="3u3nmq" id="Ei" role="cd27D">
                                                <property role="3u3nmv" value="7432042996949877085" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="De" role="lGtFl">
                                            <node concept="3u3nmq" id="Ej" role="cd27D">
                                              <property role="3u3nmv" value="7432042996949874863" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="Da" role="lGtFl">
                                          <node concept="3u3nmq" id="Ek" role="cd27D">
                                            <property role="3u3nmv" value="7432042996949874860" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="D8" role="lGtFl">
                                        <node concept="3u3nmq" id="El" role="cd27D">
                                          <property role="3u3nmv" value="7432042996949869051" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="D6" role="lGtFl">
                                      <node concept="3u3nmq" id="Em" role="cd27D">
                                        <property role="3u3nmv" value="7432042996949868736" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="D4" role="lGtFl">
                                    <node concept="3u3nmq" id="En" role="cd27D">
                                      <property role="3u3nmv" value="7432042996949761861" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="CN" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <node concept="cd27G" id="Eo" role="lGtFl">
                                    <node concept="3u3nmq" id="Ep" role="cd27D">
                                      <property role="3u3nmv" value="7432042996949761861" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="CO" role="lGtFl">
                                  <node concept="3u3nmq" id="Eq" role="cd27D">
                                    <property role="3u3nmv" value="7432042996949761861" />
                                  </node>
                                </node>
                              </node>
                              <node concept="cd27G" id="Cb" role="lGtFl">
                                <node concept="3u3nmq" id="Er" role="cd27D">
                                  <property role="3u3nmv" value="7432042996949761861" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="C7" role="lGtFl">
                              <node concept="3u3nmq" id="Es" role="cd27D">
                                <property role="3u3nmv" value="7432042996949761861" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="C5" role="lGtFl">
                            <node concept="3u3nmq" id="Et" role="cd27D">
                              <property role="3u3nmv" value="7432042996949761861" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="C3" role="lGtFl">
                          <node concept="3u3nmq" id="Eu" role="cd27D">
                            <property role="3u3nmv" value="7432042996949761861" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="C1" role="lGtFl">
                        <node concept="3u3nmq" id="Ev" role="cd27D">
                          <property role="3u3nmv" value="7432042996949761861" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="BS" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <node concept="cd27G" id="Ew" role="lGtFl">
                        <node concept="3u3nmq" id="Ex" role="cd27D">
                          <property role="3u3nmv" value="7432042996949761861" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="BT" role="lGtFl">
                      <node concept="3u3nmq" id="Ey" role="cd27D">
                        <property role="3u3nmv" value="7432042996949761861" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="Ba" role="lGtFl">
                    <node concept="3u3nmq" id="Ez" role="cd27D">
                      <property role="3u3nmv" value="7432042996949761861" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="B4" role="lGtFl">
                  <node concept="3u3nmq" id="E$" role="cd27D">
                    <property role="3u3nmv" value="7432042996949761861" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="B2" role="lGtFl">
                <node concept="3u3nmq" id="E_" role="cd27D">
                  <property role="3u3nmv" value="7432042996949761861" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="AY" role="lGtFl">
              <node concept="3u3nmq" id="EA" role="cd27D">
                <property role="3u3nmv" value="7432042996949761861" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="AV" role="lGtFl">
            <node concept="3u3nmq" id="EB" role="cd27D">
              <property role="3u3nmv" value="7432042996949761861" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="AQ" role="3cqZAp">
          <node concept="3cpWsn" id="EC" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <node concept="3uibUv" id="EE" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <node concept="3uibUv" id="EH" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <node concept="cd27G" id="EK" role="lGtFl">
                  <node concept="3u3nmq" id="EL" role="cd27D">
                    <property role="3u3nmv" value="7432042996949761861" />
                  </node>
                </node>
              </node>
              <node concept="3uibUv" id="EI" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <node concept="cd27G" id="EM" role="lGtFl">
                  <node concept="3u3nmq" id="EN" role="cd27D">
                    <property role="3u3nmv" value="7432042996949761861" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="EJ" role="lGtFl">
                <node concept="3u3nmq" id="EO" role="cd27D">
                  <property role="3u3nmv" value="7432042996949761861" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="EF" role="33vP2m">
              <node concept="1pGfFk" id="EP" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <node concept="3uibUv" id="ER" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <node concept="cd27G" id="EU" role="lGtFl">
                    <node concept="3u3nmq" id="EV" role="cd27D">
                      <property role="3u3nmv" value="7432042996949761861" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="ES" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <node concept="cd27G" id="EW" role="lGtFl">
                    <node concept="3u3nmq" id="EX" role="cd27D">
                      <property role="3u3nmv" value="7432042996949761861" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="ET" role="lGtFl">
                  <node concept="3u3nmq" id="EY" role="cd27D">
                    <property role="3u3nmv" value="7432042996949761861" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="EQ" role="lGtFl">
                <node concept="3u3nmq" id="EZ" role="cd27D">
                  <property role="3u3nmv" value="7432042996949761861" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="EG" role="lGtFl">
              <node concept="3u3nmq" id="F0" role="cd27D">
                <property role="3u3nmv" value="7432042996949761861" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="ED" role="lGtFl">
            <node concept="3u3nmq" id="F1" role="cd27D">
              <property role="3u3nmv" value="7432042996949761861" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="AR" role="3cqZAp">
          <node concept="2OqwBi" id="F2" role="3clFbG">
            <node concept="37vLTw" id="F4" role="2Oq$k0">
              <ref role="3cqZAo" node="EC" resolve="references" />
              <node concept="cd27G" id="F7" role="lGtFl">
                <node concept="3u3nmq" id="F8" role="cd27D">
                  <property role="3u3nmv" value="7432042996949761861" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="F5" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <node concept="2OqwBi" id="F9" role="37wK5m">
                <node concept="37vLTw" id="Fc" role="2Oq$k0">
                  <ref role="3cqZAo" node="AU" resolve="d0" />
                  <node concept="cd27G" id="Ff" role="lGtFl">
                    <node concept="3u3nmq" id="Fg" role="cd27D">
                      <property role="3u3nmv" value="7432042996949761861" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="Fd" role="2OqNvi">
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <node concept="cd27G" id="Fh" role="lGtFl">
                    <node concept="3u3nmq" id="Fi" role="cd27D">
                      <property role="3u3nmv" value="7432042996949761861" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="Fe" role="lGtFl">
                  <node concept="3u3nmq" id="Fj" role="cd27D">
                    <property role="3u3nmv" value="7432042996949761861" />
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="Fa" role="37wK5m">
                <ref role="3cqZAo" node="AU" resolve="d0" />
                <node concept="cd27G" id="Fk" role="lGtFl">
                  <node concept="3u3nmq" id="Fl" role="cd27D">
                    <property role="3u3nmv" value="7432042996949761861" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="Fb" role="lGtFl">
                <node concept="3u3nmq" id="Fm" role="cd27D">
                  <property role="3u3nmv" value="7432042996949761861" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="F6" role="lGtFl">
              <node concept="3u3nmq" id="Fn" role="cd27D">
                <property role="3u3nmv" value="7432042996949761861" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="F3" role="lGtFl">
            <node concept="3u3nmq" id="Fo" role="cd27D">
              <property role="3u3nmv" value="7432042996949761861" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="AS" role="3cqZAp">
          <node concept="37vLTw" id="Fp" role="3clFbG">
            <ref role="3cqZAo" node="EC" resolve="references" />
            <node concept="cd27G" id="Fr" role="lGtFl">
              <node concept="3u3nmq" id="Fs" role="cd27D">
                <property role="3u3nmv" value="7432042996949761861" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="Fq" role="lGtFl">
            <node concept="3u3nmq" id="Ft" role="cd27D">
              <property role="3u3nmv" value="7432042996949761861" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="AT" role="lGtFl">
          <node concept="3u3nmq" id="Fu" role="cd27D">
            <property role="3u3nmv" value="7432042996949761861" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="AD" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="Fv" role="lGtFl">
          <node concept="3u3nmq" id="Fw" role="cd27D">
            <property role="3u3nmv" value="7432042996949761861" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="AE" role="lGtFl">
        <node concept="3u3nmq" id="Fx" role="cd27D">
          <property role="3u3nmv" value="7432042996949761861" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="A2" role="lGtFl">
      <node concept="3u3nmq" id="Fy" role="cd27D">
        <property role="3u3nmv" value="7432042996949761861" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="Fz">
    <property role="3GE5qa" value="smartReference" />
    <property role="TrG5h" value="TestSubstituteSmartRef_WithoutExplicitMenu_Subconcept_Constraints" />
    <node concept="3Tm1VV" id="F$" role="1B3o_S">
      <node concept="cd27G" id="FE" role="lGtFl">
        <node concept="3u3nmq" id="FF" role="cd27D">
          <property role="3u3nmv" value="7432042996949774301" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="F_" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <node concept="cd27G" id="FG" role="lGtFl">
        <node concept="3u3nmq" id="FH" role="cd27D">
          <property role="3u3nmv" value="7432042996949774301" />
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="FA" role="jymVt">
      <node concept="3cqZAl" id="FI" role="3clF45">
        <node concept="cd27G" id="FM" role="lGtFl">
          <node concept="3u3nmq" id="FN" role="cd27D">
            <property role="3u3nmv" value="7432042996949774301" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="FJ" role="3clF47">
        <node concept="XkiVB" id="FO" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="2YIFZM" id="FQ" role="37wK5m">
            <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
            <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
            <node concept="1adDum" id="FS" role="37wK5m">
              <property role="1adDun" value="0xcb6d57037c8e46a9L" />
              <node concept="cd27G" id="FX" role="lGtFl">
                <node concept="3u3nmq" id="FY" role="cd27D">
                  <property role="3u3nmv" value="7432042996949774301" />
                </node>
              </node>
            </node>
            <node concept="1adDum" id="FT" role="37wK5m">
              <property role="1adDun" value="0xb993c1373dc0942fL" />
              <node concept="cd27G" id="FZ" role="lGtFl">
                <node concept="3u3nmq" id="G0" role="cd27D">
                  <property role="3u3nmv" value="7432042996949774301" />
                </node>
              </node>
            </node>
            <node concept="1adDum" id="FU" role="37wK5m">
              <property role="1adDun" value="0x6723ebbaa49bf847L" />
              <node concept="cd27G" id="G1" role="lGtFl">
                <node concept="3u3nmq" id="G2" role="cd27D">
                  <property role="3u3nmv" value="7432042996949774301" />
                </node>
              </node>
            </node>
            <node concept="Xl_RD" id="FV" role="37wK5m">
              <property role="Xl_RC" value="jetbrains.mps.lang.editor.menus.substitute.testLanguage.structure.TestSubstituteSmartRef_WithoutExplicitMenu_Subconcept" />
              <node concept="cd27G" id="G3" role="lGtFl">
                <node concept="3u3nmq" id="G4" role="cd27D">
                  <property role="3u3nmv" value="7432042996949774301" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="FW" role="lGtFl">
              <node concept="3u3nmq" id="G5" role="cd27D">
                <property role="3u3nmv" value="7432042996949774301" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="FR" role="lGtFl">
            <node concept="3u3nmq" id="G6" role="cd27D">
              <property role="3u3nmv" value="7432042996949774301" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="FP" role="lGtFl">
          <node concept="3u3nmq" id="G7" role="cd27D">
            <property role="3u3nmv" value="7432042996949774301" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="FK" role="1B3o_S">
        <node concept="cd27G" id="G8" role="lGtFl">
          <node concept="3u3nmq" id="G9" role="cd27D">
            <property role="3u3nmv" value="7432042996949774301" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="FL" role="lGtFl">
        <node concept="3u3nmq" id="Ga" role="cd27D">
          <property role="3u3nmv" value="7432042996949774301" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="FB" role="jymVt">
      <node concept="cd27G" id="Gb" role="lGtFl">
        <node concept="3u3nmq" id="Gc" role="cd27D">
          <property role="3u3nmv" value="7432042996949774301" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="FC" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="Gd" role="1B3o_S">
        <node concept="cd27G" id="Gi" role="lGtFl">
          <node concept="3u3nmq" id="Gj" role="cd27D">
            <property role="3u3nmv" value="7432042996949774301" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="Ge" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <node concept="3uibUv" id="Gk" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <node concept="cd27G" id="Gn" role="lGtFl">
            <node concept="3u3nmq" id="Go" role="cd27D">
              <property role="3u3nmv" value="7432042996949774301" />
            </node>
          </node>
        </node>
        <node concept="3uibUv" id="Gl" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <node concept="cd27G" id="Gp" role="lGtFl">
            <node concept="3u3nmq" id="Gq" role="cd27D">
              <property role="3u3nmv" value="7432042996949774301" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="Gm" role="lGtFl">
          <node concept="3u3nmq" id="Gr" role="cd27D">
            <property role="3u3nmv" value="7432042996949774301" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="Gf" role="3clF47">
        <node concept="3cpWs8" id="Gs" role="3cqZAp">
          <node concept="3cpWsn" id="Gx" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <node concept="3uibUv" id="Gz" role="1tU5fm">
              <ref role="3uigEE" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <node concept="cd27G" id="GA" role="lGtFl">
                <node concept="3u3nmq" id="GB" role="cd27D">
                  <property role="3u3nmv" value="7432042996949774301" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="G$" role="33vP2m">
              <node concept="YeOm9" id="GC" role="2ShVmc">
                <node concept="1Y3b0j" id="GE" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BaseReferenceConstraintsDescriptor" />
                  <node concept="2YIFZM" id="GG" role="37wK5m">
                    <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                    <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                    <node concept="1adDum" id="GM" role="37wK5m">
                      <property role="1adDun" value="0xcb6d57037c8e46a9L" />
                      <node concept="cd27G" id="GS" role="lGtFl">
                        <node concept="3u3nmq" id="GT" role="cd27D">
                          <property role="3u3nmv" value="7432042996949774301" />
                        </node>
                      </node>
                    </node>
                    <node concept="1adDum" id="GN" role="37wK5m">
                      <property role="1adDun" value="0xb993c1373dc0942fL" />
                      <node concept="cd27G" id="GU" role="lGtFl">
                        <node concept="3u3nmq" id="GV" role="cd27D">
                          <property role="3u3nmv" value="7432042996949774301" />
                        </node>
                      </node>
                    </node>
                    <node concept="1adDum" id="GO" role="37wK5m">
                      <property role="1adDun" value="0x6723ebbaa490bde6L" />
                      <node concept="cd27G" id="GW" role="lGtFl">
                        <node concept="3u3nmq" id="GX" role="cd27D">
                          <property role="3u3nmv" value="7432042996949774301" />
                        </node>
                      </node>
                    </node>
                    <node concept="1adDum" id="GP" role="37wK5m">
                      <property role="1adDun" value="0x6723ebbaa490bde7L" />
                      <node concept="cd27G" id="GY" role="lGtFl">
                        <node concept="3u3nmq" id="GZ" role="cd27D">
                          <property role="3u3nmv" value="7432042996949774301" />
                        </node>
                      </node>
                    </node>
                    <node concept="Xl_RD" id="GQ" role="37wK5m">
                      <property role="Xl_RC" value="childToReference" />
                      <node concept="cd27G" id="H0" role="lGtFl">
                        <node concept="3u3nmq" id="H1" role="cd27D">
                          <property role="3u3nmv" value="7432042996949774301" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="GR" role="lGtFl">
                      <node concept="3u3nmq" id="H2" role="cd27D">
                        <property role="3u3nmv" value="7432042996949774301" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="GH" role="1B3o_S">
                    <node concept="cd27G" id="H3" role="lGtFl">
                      <node concept="3u3nmq" id="H4" role="cd27D">
                        <property role="3u3nmv" value="7432042996949774301" />
                      </node>
                    </node>
                  </node>
                  <node concept="Xjq3P" id="GI" role="37wK5m">
                    <node concept="cd27G" id="H5" role="lGtFl">
                      <node concept="3u3nmq" id="H6" role="cd27D">
                        <property role="3u3nmv" value="7432042996949774301" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFb_" id="GJ" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="hasOwnScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <node concept="3Tm1VV" id="H7" role="1B3o_S">
                      <node concept="cd27G" id="Hc" role="lGtFl">
                        <node concept="3u3nmq" id="Hd" role="cd27D">
                          <property role="3u3nmv" value="7432042996949774301" />
                        </node>
                      </node>
                    </node>
                    <node concept="10P_77" id="H8" role="3clF45">
                      <node concept="cd27G" id="He" role="lGtFl">
                        <node concept="3u3nmq" id="Hf" role="cd27D">
                          <property role="3u3nmv" value="7432042996949774301" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbS" id="H9" role="3clF47">
                      <node concept="3clFbF" id="Hg" role="3cqZAp">
                        <node concept="3clFbT" id="Hi" role="3clFbG">
                          <property role="3clFbU" value="true" />
                          <node concept="cd27G" id="Hk" role="lGtFl">
                            <node concept="3u3nmq" id="Hl" role="cd27D">
                              <property role="3u3nmv" value="7432042996949774301" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="Hj" role="lGtFl">
                          <node concept="3u3nmq" id="Hm" role="cd27D">
                            <property role="3u3nmv" value="7432042996949774301" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="Hh" role="lGtFl">
                        <node concept="3u3nmq" id="Hn" role="cd27D">
                          <property role="3u3nmv" value="7432042996949774301" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="Ha" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <node concept="cd27G" id="Ho" role="lGtFl">
                        <node concept="3u3nmq" id="Hp" role="cd27D">
                          <property role="3u3nmv" value="7432042996949774301" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="Hb" role="lGtFl">
                      <node concept="3u3nmq" id="Hq" role="cd27D">
                        <property role="3u3nmv" value="7432042996949774301" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFb_" id="GK" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <node concept="3Tm1VV" id="Hr" role="1B3o_S">
                      <node concept="cd27G" id="Hx" role="lGtFl">
                        <node concept="3u3nmq" id="Hy" role="cd27D">
                          <property role="3u3nmv" value="7432042996949774301" />
                        </node>
                      </node>
                    </node>
                    <node concept="3uibUv" id="Hs" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <node concept="cd27G" id="Hz" role="lGtFl">
                        <node concept="3u3nmq" id="H$" role="cd27D">
                          <property role="3u3nmv" value="7432042996949774301" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="Ht" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <node concept="cd27G" id="H_" role="lGtFl">
                        <node concept="3u3nmq" id="HA" role="cd27D">
                          <property role="3u3nmv" value="7432042996949774301" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbS" id="Hu" role="3clF47">
                      <node concept="3cpWs6" id="HB" role="3cqZAp">
                        <node concept="2ShNRf" id="HD" role="3cqZAk">
                          <node concept="YeOm9" id="HF" role="2ShVmc">
                            <node concept="1Y3b0j" id="HH" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                              <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                              <node concept="3Tm1VV" id="HJ" role="1B3o_S">
                                <node concept="cd27G" id="HN" role="lGtFl">
                                  <node concept="3u3nmq" id="HO" role="cd27D">
                                    <property role="3u3nmv" value="7432042996949774301" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFb_" id="HK" role="jymVt">
                                <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                <node concept="3Tm1VV" id="HP" role="1B3o_S">
                                  <node concept="cd27G" id="HU" role="lGtFl">
                                    <node concept="3u3nmq" id="HV" role="cd27D">
                                      <property role="3u3nmv" value="7432042996949774301" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbS" id="HQ" role="3clF47">
                                  <node concept="3cpWs6" id="HW" role="3cqZAp">
                                    <node concept="1dyn4i" id="HY" role="3cqZAk">
                                      <property role="1zomUR" value="true" />
                                      <property role="1dyqJU" value="breakingNode" />
                                      <node concept="2ShNRf" id="I0" role="1dyrYi">
                                        <node concept="1pGfFk" id="I2" role="2ShVmc">
                                          <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                          <node concept="Xl_RD" id="I4" role="37wK5m">
                                            <property role="Xl_RC" value="r:0cba60fc-aa17-42ba-b3ca-69b0d1a86fe9(jetbrains.mps.lang.editor.menus.substitute.testLanguage.constraints)" />
                                            <node concept="cd27G" id="I7" role="lGtFl">
                                              <node concept="3u3nmq" id="I8" role="cd27D">
                                                <property role="3u3nmv" value="7432042996949774301" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="Xl_RD" id="I5" role="37wK5m">
                                            <property role="Xl_RC" value="7432042996949774817" />
                                            <node concept="cd27G" id="I9" role="lGtFl">
                                              <node concept="3u3nmq" id="Ia" role="cd27D">
                                                <property role="3u3nmv" value="7432042996949774301" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="I6" role="lGtFl">
                                            <node concept="3u3nmq" id="Ib" role="cd27D">
                                              <property role="3u3nmv" value="7432042996949774301" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="I3" role="lGtFl">
                                          <node concept="3u3nmq" id="Ic" role="cd27D">
                                            <property role="3u3nmv" value="7432042996949774301" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="I1" role="lGtFl">
                                        <node concept="3u3nmq" id="Id" role="cd27D">
                                          <property role="3u3nmv" value="7432042996949774301" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="HZ" role="lGtFl">
                                      <node concept="3u3nmq" id="Ie" role="cd27D">
                                        <property role="3u3nmv" value="7432042996949774301" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="HX" role="lGtFl">
                                    <node concept="3u3nmq" id="If" role="cd27D">
                                      <property role="3u3nmv" value="7432042996949774301" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3uibUv" id="HR" role="3clF45">
                                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  <node concept="cd27G" id="Ig" role="lGtFl">
                                    <node concept="3u3nmq" id="Ih" role="cd27D">
                                      <property role="3u3nmv" value="7432042996949774301" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="HS" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <node concept="cd27G" id="Ii" role="lGtFl">
                                    <node concept="3u3nmq" id="Ij" role="cd27D">
                                      <property role="3u3nmv" value="7432042996949774301" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="HT" role="lGtFl">
                                  <node concept="3u3nmq" id="Ik" role="cd27D">
                                    <property role="3u3nmv" value="7432042996949774301" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFb_" id="HL" role="jymVt">
                                <property role="1EzhhJ" value="false" />
                                <property role="TrG5h" value="createScope" />
                                <property role="DiZV1" value="false" />
                                <node concept="37vLTG" id="Il" role="3clF46">
                                  <property role="TrG5h" value="operationContext" />
                                  <property role="3TUv4t" value="true" />
                                  <node concept="3uibUv" id="Is" role="1tU5fm">
                                    <ref role="3uigEE" to="w1kc:~IOperationContext" resolve="IOperationContext" />
                                    <node concept="cd27G" id="Iu" role="lGtFl">
                                      <node concept="3u3nmq" id="Iv" role="cd27D">
                                        <property role="3u3nmv" value="7432042996949774301" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="It" role="lGtFl">
                                    <node concept="3u3nmq" id="Iw" role="cd27D">
                                      <property role="3u3nmv" value="7432042996949774301" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="37vLTG" id="Im" role="3clF46">
                                  <property role="TrG5h" value="_context" />
                                  <property role="3TUv4t" value="true" />
                                  <node concept="3uibUv" id="Ix" role="1tU5fm">
                                    <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    <node concept="cd27G" id="Iz" role="lGtFl">
                                      <node concept="3u3nmq" id="I$" role="cd27D">
                                        <property role="3u3nmv" value="7432042996949774301" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="Iy" role="lGtFl">
                                    <node concept="3u3nmq" id="I_" role="cd27D">
                                      <property role="3u3nmv" value="7432042996949774301" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3Tm1VV" id="In" role="1B3o_S">
                                  <node concept="cd27G" id="IA" role="lGtFl">
                                    <node concept="3u3nmq" id="IB" role="cd27D">
                                      <property role="3u3nmv" value="7432042996949774301" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3uibUv" id="Io" role="3clF45">
                                  <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  <node concept="cd27G" id="IC" role="lGtFl">
                                    <node concept="3u3nmq" id="ID" role="cd27D">
                                      <property role="3u3nmv" value="7432042996949774301" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbS" id="Ip" role="3clF47">
                                  <node concept="3clFbF" id="IE" role="3cqZAp">
                                    <node concept="2ShNRf" id="IG" role="3clFbG">
                                      <node concept="1pGfFk" id="II" role="2ShVmc">
                                        <ref role="37wK5l" to="o8zo:4k9eBec$QVW" resolve="ModelPlusImportedScope" />
                                        <node concept="2OqwBi" id="IK" role="37wK5m">
                                          <node concept="1DoJHT" id="IO" role="2Oq$k0">
                                            <property role="1Dpdpm" value="getContextNode" />
                                            <node concept="3uibUv" id="IR" role="1Ez5kq">
                                              <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                            </node>
                                            <node concept="37vLTw" id="IS" role="1EMhIo">
                                              <ref role="3cqZAo" node="Im" resolve="_context" />
                                            </node>
                                            <node concept="cd27G" id="IT" role="lGtFl">
                                              <node concept="3u3nmq" id="IU" role="cd27D">
                                                <property role="3u3nmv" value="7432042996949775883" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="I4A8Y" id="IP" role="2OqNvi">
                                            <node concept="cd27G" id="IV" role="lGtFl">
                                              <node concept="3u3nmq" id="IW" role="cd27D">
                                                <property role="3u3nmv" value="7432042996949777423" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="IQ" role="lGtFl">
                                            <node concept="3u3nmq" id="IX" role="cd27D">
                                              <property role="3u3nmv" value="7432042996949776665" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3clFbT" id="IL" role="37wK5m">
                                          <property role="3clFbU" value="false" />
                                          <node concept="cd27G" id="IY" role="lGtFl">
                                            <node concept="3u3nmq" id="IZ" role="cd27D">
                                              <property role="3u3nmv" value="7432042996949777990" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="35c_gC" id="IM" role="37wK5m">
                                          <ref role="35c_gD" to="wdez:6szUVE$_m2m" resolve="TestSubstituteChildToReferenceSubconcept" />
                                          <node concept="cd27G" id="J0" role="lGtFl">
                                            <node concept="3u3nmq" id="J1" role="cd27D">
                                              <property role="3u3nmv" value="7432042996949778564" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="IN" role="lGtFl">
                                          <node concept="3u3nmq" id="J2" role="cd27D">
                                            <property role="3u3nmv" value="7432042996949775603" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="IJ" role="lGtFl">
                                        <node concept="3u3nmq" id="J3" role="cd27D">
                                          <property role="3u3nmv" value="7432042996949775004" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="IH" role="lGtFl">
                                      <node concept="3u3nmq" id="J4" role="cd27D">
                                        <property role="3u3nmv" value="7432042996949775006" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="IF" role="lGtFl">
                                    <node concept="3u3nmq" id="J5" role="cd27D">
                                      <property role="3u3nmv" value="7432042996949774301" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="Iq" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <node concept="cd27G" id="J6" role="lGtFl">
                                    <node concept="3u3nmq" id="J7" role="cd27D">
                                      <property role="3u3nmv" value="7432042996949774301" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="Ir" role="lGtFl">
                                  <node concept="3u3nmq" id="J8" role="cd27D">
                                    <property role="3u3nmv" value="7432042996949774301" />
                                  </node>
                                </node>
                              </node>
                              <node concept="cd27G" id="HM" role="lGtFl">
                                <node concept="3u3nmq" id="J9" role="cd27D">
                                  <property role="3u3nmv" value="7432042996949774301" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="HI" role="lGtFl">
                              <node concept="3u3nmq" id="Ja" role="cd27D">
                                <property role="3u3nmv" value="7432042996949774301" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="HG" role="lGtFl">
                            <node concept="3u3nmq" id="Jb" role="cd27D">
                              <property role="3u3nmv" value="7432042996949774301" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="HE" role="lGtFl">
                          <node concept="3u3nmq" id="Jc" role="cd27D">
                            <property role="3u3nmv" value="7432042996949774301" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="HC" role="lGtFl">
                        <node concept="3u3nmq" id="Jd" role="cd27D">
                          <property role="3u3nmv" value="7432042996949774301" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="Hv" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <node concept="cd27G" id="Je" role="lGtFl">
                        <node concept="3u3nmq" id="Jf" role="cd27D">
                          <property role="3u3nmv" value="7432042996949774301" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="Hw" role="lGtFl">
                      <node concept="3u3nmq" id="Jg" role="cd27D">
                        <property role="3u3nmv" value="7432042996949774301" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="GL" role="lGtFl">
                    <node concept="3u3nmq" id="Jh" role="cd27D">
                      <property role="3u3nmv" value="7432042996949774301" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="GF" role="lGtFl">
                  <node concept="3u3nmq" id="Ji" role="cd27D">
                    <property role="3u3nmv" value="7432042996949774301" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="GD" role="lGtFl">
                <node concept="3u3nmq" id="Jj" role="cd27D">
                  <property role="3u3nmv" value="7432042996949774301" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="G_" role="lGtFl">
              <node concept="3u3nmq" id="Jk" role="cd27D">
                <property role="3u3nmv" value="7432042996949774301" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="Gy" role="lGtFl">
            <node concept="3u3nmq" id="Jl" role="cd27D">
              <property role="3u3nmv" value="7432042996949774301" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="Gt" role="3cqZAp">
          <node concept="3cpWsn" id="Jm" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <node concept="3uibUv" id="Jo" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <node concept="3uibUv" id="Jr" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <node concept="cd27G" id="Ju" role="lGtFl">
                  <node concept="3u3nmq" id="Jv" role="cd27D">
                    <property role="3u3nmv" value="7432042996949774301" />
                  </node>
                </node>
              </node>
              <node concept="3uibUv" id="Js" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <node concept="cd27G" id="Jw" role="lGtFl">
                  <node concept="3u3nmq" id="Jx" role="cd27D">
                    <property role="3u3nmv" value="7432042996949774301" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="Jt" role="lGtFl">
                <node concept="3u3nmq" id="Jy" role="cd27D">
                  <property role="3u3nmv" value="7432042996949774301" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="Jp" role="33vP2m">
              <node concept="1pGfFk" id="Jz" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <node concept="3uibUv" id="J_" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <node concept="cd27G" id="JC" role="lGtFl">
                    <node concept="3u3nmq" id="JD" role="cd27D">
                      <property role="3u3nmv" value="7432042996949774301" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="JA" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <node concept="cd27G" id="JE" role="lGtFl">
                    <node concept="3u3nmq" id="JF" role="cd27D">
                      <property role="3u3nmv" value="7432042996949774301" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="JB" role="lGtFl">
                  <node concept="3u3nmq" id="JG" role="cd27D">
                    <property role="3u3nmv" value="7432042996949774301" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="J$" role="lGtFl">
                <node concept="3u3nmq" id="JH" role="cd27D">
                  <property role="3u3nmv" value="7432042996949774301" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="Jq" role="lGtFl">
              <node concept="3u3nmq" id="JI" role="cd27D">
                <property role="3u3nmv" value="7432042996949774301" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="Jn" role="lGtFl">
            <node concept="3u3nmq" id="JJ" role="cd27D">
              <property role="3u3nmv" value="7432042996949774301" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Gu" role="3cqZAp">
          <node concept="2OqwBi" id="JK" role="3clFbG">
            <node concept="37vLTw" id="JM" role="2Oq$k0">
              <ref role="3cqZAo" node="Jm" resolve="references" />
              <node concept="cd27G" id="JP" role="lGtFl">
                <node concept="3u3nmq" id="JQ" role="cd27D">
                  <property role="3u3nmv" value="7432042996949774301" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="JN" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <node concept="2OqwBi" id="JR" role="37wK5m">
                <node concept="37vLTw" id="JU" role="2Oq$k0">
                  <ref role="3cqZAo" node="Gx" resolve="d0" />
                  <node concept="cd27G" id="JX" role="lGtFl">
                    <node concept="3u3nmq" id="JY" role="cd27D">
                      <property role="3u3nmv" value="7432042996949774301" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="JV" role="2OqNvi">
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <node concept="cd27G" id="JZ" role="lGtFl">
                    <node concept="3u3nmq" id="K0" role="cd27D">
                      <property role="3u3nmv" value="7432042996949774301" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="JW" role="lGtFl">
                  <node concept="3u3nmq" id="K1" role="cd27D">
                    <property role="3u3nmv" value="7432042996949774301" />
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="JS" role="37wK5m">
                <ref role="3cqZAo" node="Gx" resolve="d0" />
                <node concept="cd27G" id="K2" role="lGtFl">
                  <node concept="3u3nmq" id="K3" role="cd27D">
                    <property role="3u3nmv" value="7432042996949774301" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="JT" role="lGtFl">
                <node concept="3u3nmq" id="K4" role="cd27D">
                  <property role="3u3nmv" value="7432042996949774301" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="JO" role="lGtFl">
              <node concept="3u3nmq" id="K5" role="cd27D">
                <property role="3u3nmv" value="7432042996949774301" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="JL" role="lGtFl">
            <node concept="3u3nmq" id="K6" role="cd27D">
              <property role="3u3nmv" value="7432042996949774301" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Gv" role="3cqZAp">
          <node concept="37vLTw" id="K7" role="3clFbG">
            <ref role="3cqZAo" node="Jm" resolve="references" />
            <node concept="cd27G" id="K9" role="lGtFl">
              <node concept="3u3nmq" id="Ka" role="cd27D">
                <property role="3u3nmv" value="7432042996949774301" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="K8" role="lGtFl">
            <node concept="3u3nmq" id="Kb" role="cd27D">
              <property role="3u3nmv" value="7432042996949774301" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="Gw" role="lGtFl">
          <node concept="3u3nmq" id="Kc" role="cd27D">
            <property role="3u3nmv" value="7432042996949774301" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="Gg" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="Kd" role="lGtFl">
          <node concept="3u3nmq" id="Ke" role="cd27D">
            <property role="3u3nmv" value="7432042996949774301" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="Gh" role="lGtFl">
        <node concept="3u3nmq" id="Kf" role="cd27D">
          <property role="3u3nmv" value="7432042996949774301" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="FD" role="lGtFl">
      <node concept="3u3nmq" id="Kg" role="cd27D">
        <property role="3u3nmv" value="7432042996949774301" />
      </node>
    </node>
  </node>
</model>

