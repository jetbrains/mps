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
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
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
                <node concept="10QFUN" id="ch" role="37wK5m">
                  <node concept="1eOMI4" id="cl" role="10QFUP">
                    <node concept="37vLTw" id="co" role="1eOMHV">
                      <ref role="3cqZAo" node="bH" resolve="propertyValue" />
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
                  <node concept="3uibUv" id="cm" role="10QFUM">
                    <ref role="3uigEE" to="c17a:~SEnumerationLiteral" resolve="SEnumerationLiteral" />
                    <node concept="cd27G" id="ct" role="lGtFl">
                      <node concept="3u3nmq" id="cu" role="cd27D">
                        <property role="3u3nmv" value="1588042961787417546" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="cn" role="lGtFl">
                    <node concept="3u3nmq" id="cv" role="cd27D">
                      <property role="3u3nmv" value="1588042961787417546" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="ci" role="lGtFl">
                  <node concept="3u3nmq" id="cw" role="cd27D">
                    <property role="3u3nmv" value="1588042961787417546" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="cd" role="lGtFl">
                <node concept="3u3nmq" id="cx" role="cd27D">
                  <property role="3u3nmv" value="1588042961787417546" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="ca" role="lGtFl">
              <node concept="3u3nmq" id="cy" role="cd27D">
                <property role="3u3nmv" value="1588042961787417546" />
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="c6" role="3cqZAp">
            <node concept="3clFbS" id="cz" role="3clFbx">
              <node concept="3clFbF" id="cA" role="3cqZAp">
                <node concept="2OqwBi" id="cC" role="3clFbG">
                  <node concept="37vLTw" id="cE" role="2Oq$k0">
                    <ref role="3cqZAo" node="bI" resolve="checkingNodeContext" />
                    <node concept="cd27G" id="cH" role="lGtFl">
                      <node concept="3u3nmq" id="cI" role="cd27D">
                        <property role="3u3nmv" value="1588042961787417546" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="cF" role="2OqNvi">
                    <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                    <node concept="37vLTw" id="cJ" role="37wK5m">
                      <ref role="3cqZAo" node="aj" resolve="validatePropertyBreakingPoint" />
                      <node concept="cd27G" id="cL" role="lGtFl">
                        <node concept="3u3nmq" id="cM" role="cd27D">
                          <property role="3u3nmv" value="1588042961787417546" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="cK" role="lGtFl">
                      <node concept="3u3nmq" id="cN" role="cd27D">
                        <property role="3u3nmv" value="1588042961787417546" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="cG" role="lGtFl">
                    <node concept="3u3nmq" id="cO" role="cd27D">
                      <property role="3u3nmv" value="1588042961787417546" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="cD" role="lGtFl">
                  <node concept="3u3nmq" id="cP" role="cd27D">
                    <property role="3u3nmv" value="1588042961787417546" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="cB" role="lGtFl">
                <node concept="3u3nmq" id="cQ" role="cd27D">
                  <property role="3u3nmv" value="1588042961787417546" />
                </node>
              </node>
            </node>
            <node concept="1Wc70l" id="c$" role="3clFbw">
              <node concept="3y3z36" id="cR" role="3uHU7w">
                <node concept="10Nm6u" id="cU" role="3uHU7w">
                  <node concept="cd27G" id="cX" role="lGtFl">
                    <node concept="3u3nmq" id="cY" role="cd27D">
                      <property role="3u3nmv" value="1588042961787417546" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="cV" role="3uHU7B">
                  <ref role="3cqZAo" node="bI" resolve="checkingNodeContext" />
                  <node concept="cd27G" id="cZ" role="lGtFl">
                    <node concept="3u3nmq" id="d0" role="cd27D">
                      <property role="3u3nmv" value="1588042961787417546" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="cW" role="lGtFl">
                  <node concept="3u3nmq" id="d1" role="cd27D">
                    <property role="3u3nmv" value="1588042961787417546" />
                  </node>
                </node>
              </node>
              <node concept="3fqX7Q" id="cS" role="3uHU7B">
                <node concept="37vLTw" id="d2" role="3fr31v">
                  <ref role="3cqZAo" node="c9" resolve="result" />
                  <node concept="cd27G" id="d4" role="lGtFl">
                    <node concept="3u3nmq" id="d5" role="cd27D">
                      <property role="3u3nmv" value="1588042961787417546" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="d3" role="lGtFl">
                  <node concept="3u3nmq" id="d6" role="cd27D">
                    <property role="3u3nmv" value="1588042961787417546" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="cT" role="lGtFl">
                <node concept="3u3nmq" id="d7" role="cd27D">
                  <property role="3u3nmv" value="1588042961787417546" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="c_" role="lGtFl">
              <node concept="3u3nmq" id="d8" role="cd27D">
                <property role="3u3nmv" value="1588042961787417546" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="c7" role="3cqZAp">
            <node concept="37vLTw" id="d9" role="3clFbG">
              <ref role="3cqZAo" node="c9" resolve="result" />
              <node concept="cd27G" id="db" role="lGtFl">
                <node concept="3u3nmq" id="dc" role="cd27D">
                  <property role="3u3nmv" value="1588042961787417546" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="da" role="lGtFl">
              <node concept="3u3nmq" id="dd" role="cd27D">
                <property role="3u3nmv" value="1588042961787417546" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="c8" role="lGtFl">
            <node concept="3u3nmq" id="de" role="cd27D">
              <property role="3u3nmv" value="1588042961787417546" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="bK" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <node concept="cd27G" id="df" role="lGtFl">
            <node concept="3u3nmq" id="dg" role="cd27D">
              <property role="3u3nmv" value="1588042961787417546" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="bL" role="lGtFl">
          <node concept="3u3nmq" id="dh" role="cd27D">
            <property role="3u3nmv" value="1588042961787417546" />
          </node>
        </node>
      </node>
      <node concept="2YIFZL" id="al" role="jymVt">
        <property role="TrG5h" value="staticValidateProperty" />
        <node concept="37vLTG" id="di" role="3clF46">
          <property role="TrG5h" value="node" />
          <node concept="3Tqbb2" id="do" role="1tU5fm">
            <node concept="cd27G" id="dq" role="lGtFl">
              <node concept="3u3nmq" id="dr" role="cd27D">
                <property role="3u3nmv" value="1588042961787417546" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="dp" role="lGtFl">
            <node concept="3u3nmq" id="ds" role="cd27D">
              <property role="3u3nmv" value="1588042961787417546" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="dj" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <node concept="3uibUv" id="dt" role="1tU5fm">
            <ref role="3uigEE" to="c17a:~SEnumerationLiteral" resolve="SEnumerationLiteral" />
            <node concept="cd27G" id="dv" role="lGtFl">
              <node concept="3u3nmq" id="dw" role="cd27D">
                <property role="3u3nmv" value="1588042961787417546" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="du" role="lGtFl">
            <node concept="3u3nmq" id="dx" role="cd27D">
              <property role="3u3nmv" value="1588042961787417546" />
            </node>
          </node>
        </node>
        <node concept="10P_77" id="dk" role="3clF45">
          <node concept="cd27G" id="dy" role="lGtFl">
            <node concept="3u3nmq" id="dz" role="cd27D">
              <property role="3u3nmv" value="1588042961787417546" />
            </node>
          </node>
        </node>
        <node concept="3Tm6S6" id="dl" role="1B3o_S">
          <node concept="cd27G" id="d$" role="lGtFl">
            <node concept="3u3nmq" id="d_" role="cd27D">
              <property role="3u3nmv" value="1588042961787417546" />
            </node>
          </node>
        </node>
        <node concept="3clFbS" id="dm" role="3clF47">
          <node concept="3clFbF" id="dA" role="3cqZAp">
            <node concept="17R0WA" id="dC" role="3clFbG">
              <node concept="37vLTw" id="dE" role="3uHU7B">
                <ref role="3cqZAo" node="dj" resolve="propertyValue" />
                <node concept="cd27G" id="dH" role="lGtFl">
                  <node concept="3u3nmq" id="dI" role="cd27D">
                    <property role="3u3nmv" value="3029960565845232506" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="dF" role="3uHU7w">
                <node concept="1XH99k" id="dJ" role="2Oq$k0">
                  <ref role="1XH99l" to="wdez:3Ftr4R6BFNk" resolve="TestSubstituteEnumDataType" />
                  <node concept="cd27G" id="dM" role="lGtFl">
                    <node concept="3u3nmq" id="dN" role="cd27D">
                      <property role="3u3nmv" value="4241665505390972822" />
                    </node>
                  </node>
                </node>
                <node concept="2ViDtV" id="dK" role="2OqNvi">
                  <ref role="2ViDtZ" to="wdez:3Ftr4R6BFNm" resolve="myFirstValue" />
                  <node concept="cd27G" id="dO" role="lGtFl">
                    <node concept="3u3nmq" id="dP" role="cd27D">
                      <property role="3u3nmv" value="4241665505390972823" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="dL" role="lGtFl">
                  <node concept="3u3nmq" id="dQ" role="cd27D">
                    <property role="3u3nmv" value="4241665505390972821" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="dG" role="lGtFl">
                <node concept="3u3nmq" id="dR" role="cd27D">
                  <property role="3u3nmv" value="3029960565845235467" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="dD" role="lGtFl">
              <node concept="3u3nmq" id="dS" role="cd27D">
                <property role="3u3nmv" value="3029960565845232508" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="dB" role="lGtFl">
            <node concept="3u3nmq" id="dT" role="cd27D">
              <property role="3u3nmv" value="1588042961787417550" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="dn" role="lGtFl">
          <node concept="3u3nmq" id="dU" role="cd27D">
            <property role="3u3nmv" value="1588042961787417546" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="am" role="1B3o_S">
        <node concept="cd27G" id="dV" role="lGtFl">
          <node concept="3u3nmq" id="dW" role="cd27D">
            <property role="3u3nmv" value="1588042961787417546" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="an" role="1zkMxy">
        <ref role="3uigEE" to="79pl:~BasePropertyConstraintsDescriptor" resolve="BasePropertyConstraintsDescriptor" />
        <node concept="cd27G" id="dX" role="lGtFl">
          <node concept="3u3nmq" id="dY" role="cd27D">
            <property role="3u3nmv" value="1588042961787417546" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="ao" role="lGtFl">
        <node concept="3u3nmq" id="dZ" role="cd27D">
          <property role="3u3nmv" value="1588042961787417546" />
        </node>
      </node>
    </node>
    <node concept="312cEu" id="9D" role="jymVt">
      <property role="TrG5h" value="EnumPropertyWithGetter_Property" />
      <node concept="3clFbW" id="e0" role="jymVt">
        <node concept="3cqZAl" id="e6" role="3clF45">
          <node concept="cd27G" id="eb" role="lGtFl">
            <node concept="3u3nmq" id="ec" role="cd27D">
              <property role="3u3nmv" value="1588042961787417546" />
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="e7" role="1B3o_S">
          <node concept="cd27G" id="ed" role="lGtFl">
            <node concept="3u3nmq" id="ee" role="cd27D">
              <property role="3u3nmv" value="1588042961787417546" />
            </node>
          </node>
        </node>
        <node concept="3clFbS" id="e8" role="3clF47">
          <node concept="XkiVB" id="ef" role="3cqZAp">
            <ref role="37wK5l" to="79pl:~BasePropertyConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SProperty,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BasePropertyConstraintsDescriptor" />
            <node concept="2YIFZM" id="eh" role="37wK5m">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
              <node concept="1adDum" id="ek" role="37wK5m">
                <property role="1adDun" value="0xcb6d57037c8e46a9L" />
                <node concept="cd27G" id="eq" role="lGtFl">
                  <node concept="3u3nmq" id="er" role="cd27D">
                    <property role="3u3nmv" value="1588042961787417546" />
                  </node>
                </node>
              </node>
              <node concept="1adDum" id="el" role="37wK5m">
                <property role="1adDun" value="0xb993c1373dc0942fL" />
                <node concept="cd27G" id="es" role="lGtFl">
                  <node concept="3u3nmq" id="et" role="cd27D">
                    <property role="3u3nmv" value="1588042961787417546" />
                  </node>
                </node>
              </node>
              <node concept="1adDum" id="em" role="37wK5m">
                <property role="1adDun" value="0x69b757bd7bd1801L" />
                <node concept="cd27G" id="eu" role="lGtFl">
                  <node concept="3u3nmq" id="ev" role="cd27D">
                    <property role="3u3nmv" value="1588042961787417546" />
                  </node>
                </node>
              </node>
              <node concept="1adDum" id="en" role="37wK5m">
                <property role="1adDun" value="0x1609dca8f16901efL" />
                <node concept="cd27G" id="ew" role="lGtFl">
                  <node concept="3u3nmq" id="ex" role="cd27D">
                    <property role="3u3nmv" value="1588042961787417546" />
                  </node>
                </node>
              </node>
              <node concept="Xl_RD" id="eo" role="37wK5m">
                <property role="Xl_RC" value="enumPropertyWithGetter" />
                <node concept="cd27G" id="ey" role="lGtFl">
                  <node concept="3u3nmq" id="ez" role="cd27D">
                    <property role="3u3nmv" value="1588042961787417546" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="ep" role="lGtFl">
                <node concept="3u3nmq" id="e$" role="cd27D">
                  <property role="3u3nmv" value="1588042961787417546" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="ei" role="37wK5m">
              <ref role="3cqZAo" node="e9" resolve="container" />
              <node concept="cd27G" id="e_" role="lGtFl">
                <node concept="3u3nmq" id="eA" role="cd27D">
                  <property role="3u3nmv" value="1588042961787417546" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="ej" role="lGtFl">
              <node concept="3u3nmq" id="eB" role="cd27D">
                <property role="3u3nmv" value="1588042961787417546" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="eg" role="lGtFl">
            <node concept="3u3nmq" id="eC" role="cd27D">
              <property role="3u3nmv" value="1588042961787417546" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="e9" role="3clF46">
          <property role="TrG5h" value="container" />
          <node concept="3uibUv" id="eD" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <node concept="cd27G" id="eF" role="lGtFl">
              <node concept="3u3nmq" id="eG" role="cd27D">
                <property role="3u3nmv" value="1588042961787417546" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="eE" role="lGtFl">
            <node concept="3u3nmq" id="eH" role="cd27D">
              <property role="3u3nmv" value="1588042961787417546" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="ea" role="lGtFl">
          <node concept="3u3nmq" id="eI" role="cd27D">
            <property role="3u3nmv" value="1588042961787417546" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="e1" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="hasOwnGetter" />
        <property role="DiZV1" value="false" />
        <node concept="3Tm1VV" id="eJ" role="1B3o_S">
          <node concept="cd27G" id="eO" role="lGtFl">
            <node concept="3u3nmq" id="eP" role="cd27D">
              <property role="3u3nmv" value="1588042961787417546" />
            </node>
          </node>
        </node>
        <node concept="10P_77" id="eK" role="3clF45">
          <node concept="cd27G" id="eQ" role="lGtFl">
            <node concept="3u3nmq" id="eR" role="cd27D">
              <property role="3u3nmv" value="1588042961787417546" />
            </node>
          </node>
        </node>
        <node concept="3clFbS" id="eL" role="3clF47">
          <node concept="3clFbF" id="eS" role="3cqZAp">
            <node concept="3clFbT" id="eU" role="3clFbG">
              <property role="3clFbU" value="true" />
              <node concept="cd27G" id="eW" role="lGtFl">
                <node concept="3u3nmq" id="eX" role="cd27D">
                  <property role="3u3nmv" value="1588042961787417546" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="eV" role="lGtFl">
              <node concept="3u3nmq" id="eY" role="cd27D">
                <property role="3u3nmv" value="1588042961787417546" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="eT" role="lGtFl">
            <node concept="3u3nmq" id="eZ" role="cd27D">
              <property role="3u3nmv" value="1588042961787417546" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="eM" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <node concept="cd27G" id="f0" role="lGtFl">
            <node concept="3u3nmq" id="f1" role="cd27D">
              <property role="3u3nmv" value="1588042961787417546" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="eN" role="lGtFl">
          <node concept="3u3nmq" id="f2" role="cd27D">
            <property role="3u3nmv" value="1588042961787417546" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="e2" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getValue" />
        <property role="DiZV1" value="false" />
        <node concept="3Tm1VV" id="f3" role="1B3o_S">
          <node concept="cd27G" id="f9" role="lGtFl">
            <node concept="3u3nmq" id="fa" role="cd27D">
              <property role="3u3nmv" value="1588042961787417546" />
            </node>
          </node>
        </node>
        <node concept="3uibUv" id="f4" role="3clF45">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
          <node concept="cd27G" id="fb" role="lGtFl">
            <node concept="3u3nmq" id="fc" role="cd27D">
              <property role="3u3nmv" value="1588042961787417546" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="f5" role="3clF46">
          <property role="TrG5h" value="node" />
          <node concept="3Tqbb2" id="fd" role="1tU5fm">
            <node concept="cd27G" id="ff" role="lGtFl">
              <node concept="3u3nmq" id="fg" role="cd27D">
                <property role="3u3nmv" value="1588042961787417546" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="fe" role="lGtFl">
            <node concept="3u3nmq" id="fh" role="cd27D">
              <property role="3u3nmv" value="1588042961787417546" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="f6" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <node concept="cd27G" id="fi" role="lGtFl">
            <node concept="3u3nmq" id="fj" role="cd27D">
              <property role="3u3nmv" value="1588042961787417546" />
            </node>
          </node>
        </node>
        <node concept="3clFbS" id="f7" role="3clF47">
          <node concept="3cpWs6" id="fk" role="3cqZAp">
            <node concept="2OqwBi" id="fm" role="3cqZAk">
              <node concept="1XH99k" id="fo" role="2Oq$k0">
                <ref role="1XH99l" to="wdez:3Ftr4R6BFNk" resolve="TestSubstituteEnumDataType" />
                <node concept="cd27G" id="fr" role="lGtFl">
                  <node concept="3u3nmq" id="fs" role="cd27D">
                    <property role="3u3nmv" value="4241665505390972828" />
                  </node>
                </node>
              </node>
              <node concept="2ViDtV" id="fp" role="2OqNvi">
                <ref role="2ViDtZ" to="wdez:3Ftr4R6BFNm" resolve="myFirstValue" />
                <node concept="cd27G" id="ft" role="lGtFl">
                  <node concept="3u3nmq" id="fu" role="cd27D">
                    <property role="3u3nmv" value="4241665505390972829" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="fq" role="lGtFl">
                <node concept="3u3nmq" id="fv" role="cd27D">
                  <property role="3u3nmv" value="4241665505390972827" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="fn" role="lGtFl">
              <node concept="3u3nmq" id="fw" role="cd27D">
                <property role="3u3nmv" value="1588042961787621107" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="fl" role="lGtFl">
            <node concept="3u3nmq" id="fx" role="cd27D">
              <property role="3u3nmv" value="1588042961787620547" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="f8" role="lGtFl">
          <node concept="3u3nmq" id="fy" role="cd27D">
            <property role="3u3nmv" value="1588042961787417546" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="e3" role="1B3o_S">
        <node concept="cd27G" id="fz" role="lGtFl">
          <node concept="3u3nmq" id="f$" role="cd27D">
            <property role="3u3nmv" value="1588042961787417546" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="e4" role="1zkMxy">
        <ref role="3uigEE" to="79pl:~BasePropertyConstraintsDescriptor" resolve="BasePropertyConstraintsDescriptor" />
        <node concept="cd27G" id="f_" role="lGtFl">
          <node concept="3u3nmq" id="fA" role="cd27D">
            <property role="3u3nmv" value="1588042961787417546" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="e5" role="lGtFl">
        <node concept="3u3nmq" id="fB" role="cd27D">
          <property role="3u3nmv" value="1588042961787417546" />
        </node>
      </node>
    </node>
    <node concept="312cEu" id="9E" role="jymVt">
      <property role="TrG5h" value="EnumPropertyWithSetter_Property" />
      <node concept="3clFbW" id="fC" role="jymVt">
        <node concept="3cqZAl" id="fJ" role="3clF45">
          <node concept="cd27G" id="fO" role="lGtFl">
            <node concept="3u3nmq" id="fP" role="cd27D">
              <property role="3u3nmv" value="1588042961787417546" />
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="fK" role="1B3o_S">
          <node concept="cd27G" id="fQ" role="lGtFl">
            <node concept="3u3nmq" id="fR" role="cd27D">
              <property role="3u3nmv" value="1588042961787417546" />
            </node>
          </node>
        </node>
        <node concept="3clFbS" id="fL" role="3clF47">
          <node concept="XkiVB" id="fS" role="3cqZAp">
            <ref role="37wK5l" to="79pl:~BasePropertyConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SProperty,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BasePropertyConstraintsDescriptor" />
            <node concept="2YIFZM" id="fU" role="37wK5m">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
              <node concept="1adDum" id="fX" role="37wK5m">
                <property role="1adDun" value="0xcb6d57037c8e46a9L" />
                <node concept="cd27G" id="g3" role="lGtFl">
                  <node concept="3u3nmq" id="g4" role="cd27D">
                    <property role="3u3nmv" value="1588042961787417546" />
                  </node>
                </node>
              </node>
              <node concept="1adDum" id="fY" role="37wK5m">
                <property role="1adDun" value="0xb993c1373dc0942fL" />
                <node concept="cd27G" id="g5" role="lGtFl">
                  <node concept="3u3nmq" id="g6" role="cd27D">
                    <property role="3u3nmv" value="1588042961787417546" />
                  </node>
                </node>
              </node>
              <node concept="1adDum" id="fZ" role="37wK5m">
                <property role="1adDun" value="0x69b757bd7bd1801L" />
                <node concept="cd27G" id="g7" role="lGtFl">
                  <node concept="3u3nmq" id="g8" role="cd27D">
                    <property role="3u3nmv" value="1588042961787417546" />
                  </node>
                </node>
              </node>
              <node concept="1adDum" id="g0" role="37wK5m">
                <property role="1adDun" value="0x1609dca8f168f8e1L" />
                <node concept="cd27G" id="g9" role="lGtFl">
                  <node concept="3u3nmq" id="ga" role="cd27D">
                    <property role="3u3nmv" value="1588042961787417546" />
                  </node>
                </node>
              </node>
              <node concept="Xl_RD" id="g1" role="37wK5m">
                <property role="Xl_RC" value="enumPropertyWithSetter" />
                <node concept="cd27G" id="gb" role="lGtFl">
                  <node concept="3u3nmq" id="gc" role="cd27D">
                    <property role="3u3nmv" value="1588042961787417546" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="g2" role="lGtFl">
                <node concept="3u3nmq" id="gd" role="cd27D">
                  <property role="3u3nmv" value="1588042961787417546" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="fV" role="37wK5m">
              <ref role="3cqZAo" node="fM" resolve="container" />
              <node concept="cd27G" id="ge" role="lGtFl">
                <node concept="3u3nmq" id="gf" role="cd27D">
                  <property role="3u3nmv" value="1588042961787417546" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="fW" role="lGtFl">
              <node concept="3u3nmq" id="gg" role="cd27D">
                <property role="3u3nmv" value="1588042961787417546" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="fT" role="lGtFl">
            <node concept="3u3nmq" id="gh" role="cd27D">
              <property role="3u3nmv" value="1588042961787417546" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="fM" role="3clF46">
          <property role="TrG5h" value="container" />
          <node concept="3uibUv" id="gi" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <node concept="cd27G" id="gk" role="lGtFl">
              <node concept="3u3nmq" id="gl" role="cd27D">
                <property role="3u3nmv" value="1588042961787417546" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="gj" role="lGtFl">
            <node concept="3u3nmq" id="gm" role="cd27D">
              <property role="3u3nmv" value="1588042961787417546" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="fN" role="lGtFl">
          <node concept="3u3nmq" id="gn" role="cd27D">
            <property role="3u3nmv" value="1588042961787417546" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="fD" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="hasOwnSetter" />
        <property role="DiZV1" value="false" />
        <node concept="3Tm1VV" id="go" role="1B3o_S">
          <node concept="cd27G" id="gt" role="lGtFl">
            <node concept="3u3nmq" id="gu" role="cd27D">
              <property role="3u3nmv" value="1588042961787417546" />
            </node>
          </node>
        </node>
        <node concept="10P_77" id="gp" role="3clF45">
          <node concept="cd27G" id="gv" role="lGtFl">
            <node concept="3u3nmq" id="gw" role="cd27D">
              <property role="3u3nmv" value="1588042961787417546" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="gq" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <node concept="cd27G" id="gx" role="lGtFl">
            <node concept="3u3nmq" id="gy" role="cd27D">
              <property role="3u3nmv" value="1588042961787417546" />
            </node>
          </node>
        </node>
        <node concept="3clFbS" id="gr" role="3clF47">
          <node concept="3clFbF" id="gz" role="3cqZAp">
            <node concept="3clFbT" id="g_" role="3clFbG">
              <property role="3clFbU" value="true" />
              <node concept="cd27G" id="gB" role="lGtFl">
                <node concept="3u3nmq" id="gC" role="cd27D">
                  <property role="3u3nmv" value="1588042961787417546" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="gA" role="lGtFl">
              <node concept="3u3nmq" id="gD" role="cd27D">
                <property role="3u3nmv" value="1588042961787417546" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="g$" role="lGtFl">
            <node concept="3u3nmq" id="gE" role="cd27D">
              <property role="3u3nmv" value="1588042961787417546" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="gs" role="lGtFl">
          <node concept="3u3nmq" id="gF" role="cd27D">
            <property role="3u3nmv" value="1588042961787417546" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="fE" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="setPropertyValue" />
        <property role="DiZV1" value="false" />
        <node concept="3Tm1VV" id="gG" role="1B3o_S">
          <node concept="cd27G" id="gN" role="lGtFl">
            <node concept="3u3nmq" id="gO" role="cd27D">
              <property role="3u3nmv" value="1588042961787417546" />
            </node>
          </node>
        </node>
        <node concept="3cqZAl" id="gH" role="3clF45">
          <node concept="cd27G" id="gP" role="lGtFl">
            <node concept="3u3nmq" id="gQ" role="cd27D">
              <property role="3u3nmv" value="1588042961787417546" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="gI" role="3clF46">
          <property role="TrG5h" value="node" />
          <node concept="3Tqbb2" id="gR" role="1tU5fm">
            <node concept="cd27G" id="gT" role="lGtFl">
              <node concept="3u3nmq" id="gU" role="cd27D">
                <property role="3u3nmv" value="1588042961787417546" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="gS" role="lGtFl">
            <node concept="3u3nmq" id="gV" role="cd27D">
              <property role="3u3nmv" value="1588042961787417546" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="gJ" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <node concept="3uibUv" id="gW" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
            <node concept="cd27G" id="gY" role="lGtFl">
              <node concept="3u3nmq" id="gZ" role="cd27D">
                <property role="3u3nmv" value="1588042961787417546" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="gX" role="lGtFl">
            <node concept="3u3nmq" id="h0" role="cd27D">
              <property role="3u3nmv" value="1588042961787417546" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="gK" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <node concept="cd27G" id="h1" role="lGtFl">
            <node concept="3u3nmq" id="h2" role="cd27D">
              <property role="3u3nmv" value="1588042961787417546" />
            </node>
          </node>
        </node>
        <node concept="3clFbS" id="gL" role="3clF47">
          <node concept="3clFbF" id="h3" role="3cqZAp">
            <node concept="1rXfSq" id="h5" role="3clFbG">
              <ref role="37wK5l" node="fF" resolve="staticSetPropertyValue" />
              <node concept="37vLTw" id="h7" role="37wK5m">
                <ref role="3cqZAo" node="gI" resolve="node" />
                <node concept="cd27G" id="ha" role="lGtFl">
                  <node concept="3u3nmq" id="hb" role="cd27D">
                    <property role="3u3nmv" value="1588042961787417546" />
                  </node>
                </node>
              </node>
              <node concept="10QFUN" id="h8" role="37wK5m">
                <node concept="1eOMI4" id="hc" role="10QFUP">
                  <node concept="37vLTw" id="hf" role="1eOMHV">
                    <ref role="3cqZAo" node="gJ" resolve="propertyValue" />
                    <node concept="cd27G" id="hh" role="lGtFl">
                      <node concept="3u3nmq" id="hi" role="cd27D">
                        <property role="3u3nmv" value="1588042961787417546" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="hg" role="lGtFl">
                    <node concept="3u3nmq" id="hj" role="cd27D">
                      <property role="3u3nmv" value="1588042961787417546" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="hd" role="10QFUM">
                  <ref role="3uigEE" to="c17a:~SEnumerationLiteral" resolve="SEnumerationLiteral" />
                  <node concept="cd27G" id="hk" role="lGtFl">
                    <node concept="3u3nmq" id="hl" role="cd27D">
                      <property role="3u3nmv" value="1588042961787417546" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="he" role="lGtFl">
                  <node concept="3u3nmq" id="hm" role="cd27D">
                    <property role="3u3nmv" value="1588042961787417546" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="h9" role="lGtFl">
                <node concept="3u3nmq" id="hn" role="cd27D">
                  <property role="3u3nmv" value="1588042961787417546" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="h6" role="lGtFl">
              <node concept="3u3nmq" id="ho" role="cd27D">
                <property role="3u3nmv" value="1588042961787417546" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="h4" role="lGtFl">
            <node concept="3u3nmq" id="hp" role="cd27D">
              <property role="3u3nmv" value="1588042961787417546" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="gM" role="lGtFl">
          <node concept="3u3nmq" id="hq" role="cd27D">
            <property role="3u3nmv" value="1588042961787417546" />
          </node>
        </node>
      </node>
      <node concept="2YIFZL" id="fF" role="jymVt">
        <property role="TrG5h" value="staticSetPropertyValue" />
        <node concept="3clFbS" id="hr" role="3clF47">
          <node concept="3clFbF" id="hx" role="3cqZAp">
            <node concept="37vLTI" id="hz" role="3clFbG">
              <node concept="Xl_RD" id="h_" role="37vLTx">
                <property role="Xl_RC" value="custom property setter executed" />
                <node concept="cd27G" id="hC" role="lGtFl">
                  <node concept="3u3nmq" id="hD" role="cd27D">
                    <property role="3u3nmv" value="1588042961788166803" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="hA" role="37vLTJ">
                <node concept="37vLTw" id="hE" role="2Oq$k0">
                  <ref role="3cqZAo" node="hu" resolve="node" />
                  <node concept="cd27G" id="hH" role="lGtFl">
                    <node concept="3u3nmq" id="hI" role="cd27D">
                      <property role="3u3nmv" value="1588042961788161849" />
                    </node>
                  </node>
                </node>
                <node concept="3TrcHB" id="hF" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  <node concept="cd27G" id="hJ" role="lGtFl">
                    <node concept="3u3nmq" id="hK" role="cd27D">
                      <property role="3u3nmv" value="1588042961788163502" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="hG" role="lGtFl">
                  <node concept="3u3nmq" id="hL" role="cd27D">
                    <property role="3u3nmv" value="1588042961788162358" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="hB" role="lGtFl">
                <node concept="3u3nmq" id="hM" role="cd27D">
                  <property role="3u3nmv" value="1588042961788166782" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="h$" role="lGtFl">
              <node concept="3u3nmq" id="hN" role="cd27D">
                <property role="3u3nmv" value="1588042961788161850" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="hy" role="lGtFl">
            <node concept="3u3nmq" id="hO" role="cd27D">
              <property role="3u3nmv" value="1588042961787623030" />
            </node>
          </node>
        </node>
        <node concept="3Tm6S6" id="hs" role="1B3o_S">
          <node concept="cd27G" id="hP" role="lGtFl">
            <node concept="3u3nmq" id="hQ" role="cd27D">
              <property role="3u3nmv" value="1588042961787417546" />
            </node>
          </node>
        </node>
        <node concept="3cqZAl" id="ht" role="3clF45">
          <node concept="cd27G" id="hR" role="lGtFl">
            <node concept="3u3nmq" id="hS" role="cd27D">
              <property role="3u3nmv" value="1588042961787417546" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="hu" role="3clF46">
          <property role="TrG5h" value="node" />
          <node concept="3Tqbb2" id="hT" role="1tU5fm">
            <node concept="cd27G" id="hV" role="lGtFl">
              <node concept="3u3nmq" id="hW" role="cd27D">
                <property role="3u3nmv" value="1588042961787417546" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="hU" role="lGtFl">
            <node concept="3u3nmq" id="hX" role="cd27D">
              <property role="3u3nmv" value="1588042961787417546" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="hv" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <node concept="3uibUv" id="hY" role="1tU5fm">
            <ref role="3uigEE" to="c17a:~SEnumerationLiteral" resolve="SEnumerationLiteral" />
            <node concept="cd27G" id="i0" role="lGtFl">
              <node concept="3u3nmq" id="i1" role="cd27D">
                <property role="3u3nmv" value="1588042961787417546" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="hZ" role="lGtFl">
            <node concept="3u3nmq" id="i2" role="cd27D">
              <property role="3u3nmv" value="1588042961787417546" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="hw" role="lGtFl">
          <node concept="3u3nmq" id="i3" role="cd27D">
            <property role="3u3nmv" value="1588042961787417546" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="fG" role="1B3o_S">
        <node concept="cd27G" id="i4" role="lGtFl">
          <node concept="3u3nmq" id="i5" role="cd27D">
            <property role="3u3nmv" value="1588042961787417546" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="fH" role="1zkMxy">
        <ref role="3uigEE" to="79pl:~BasePropertyConstraintsDescriptor" resolve="BasePropertyConstraintsDescriptor" />
        <node concept="cd27G" id="i6" role="lGtFl">
          <node concept="3u3nmq" id="i7" role="cd27D">
            <property role="3u3nmv" value="1588042961787417546" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="fI" role="lGtFl">
        <node concept="3u3nmq" id="i8" role="cd27D">
          <property role="3u3nmv" value="1588042961787417546" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="9F" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedProperties" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="i9" role="1B3o_S">
        <node concept="cd27G" id="ie" role="lGtFl">
          <node concept="3u3nmq" id="if" role="cd27D">
            <property role="3u3nmv" value="1588042961787417546" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="ia" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <node concept="3uibUv" id="ig" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
          <node concept="cd27G" id="ij" role="lGtFl">
            <node concept="3u3nmq" id="ik" role="cd27D">
              <property role="3u3nmv" value="1588042961787417546" />
            </node>
          </node>
        </node>
        <node concept="3uibUv" id="ih" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
          <node concept="cd27G" id="il" role="lGtFl">
            <node concept="3u3nmq" id="im" role="cd27D">
              <property role="3u3nmv" value="1588042961787417546" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="ii" role="lGtFl">
          <node concept="3u3nmq" id="in" role="cd27D">
            <property role="3u3nmv" value="1588042961787417546" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="ib" role="3clF47">
        <node concept="3cpWs8" id="io" role="3cqZAp">
          <node concept="3cpWsn" id="iu" role="3cpWs9">
            <property role="TrG5h" value="properties" />
            <node concept="3uibUv" id="iw" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <node concept="3uibUv" id="iz" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                <node concept="cd27G" id="iA" role="lGtFl">
                  <node concept="3u3nmq" id="iB" role="cd27D">
                    <property role="3u3nmv" value="1588042961787417546" />
                  </node>
                </node>
              </node>
              <node concept="3uibUv" id="i$" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                <node concept="cd27G" id="iC" role="lGtFl">
                  <node concept="3u3nmq" id="iD" role="cd27D">
                    <property role="3u3nmv" value="1588042961787417546" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="i_" role="lGtFl">
                <node concept="3u3nmq" id="iE" role="cd27D">
                  <property role="3u3nmv" value="1588042961787417546" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="ix" role="33vP2m">
              <node concept="1pGfFk" id="iF" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <node concept="3uibUv" id="iH" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                  <node concept="cd27G" id="iK" role="lGtFl">
                    <node concept="3u3nmq" id="iL" role="cd27D">
                      <property role="3u3nmv" value="1588042961787417546" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="iI" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                  <node concept="cd27G" id="iM" role="lGtFl">
                    <node concept="3u3nmq" id="iN" role="cd27D">
                      <property role="3u3nmv" value="1588042961787417546" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="iJ" role="lGtFl">
                  <node concept="3u3nmq" id="iO" role="cd27D">
                    <property role="3u3nmv" value="1588042961787417546" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="iG" role="lGtFl">
                <node concept="3u3nmq" id="iP" role="cd27D">
                  <property role="3u3nmv" value="1588042961787417546" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="iy" role="lGtFl">
              <node concept="3u3nmq" id="iQ" role="cd27D">
                <property role="3u3nmv" value="1588042961787417546" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="iv" role="lGtFl">
            <node concept="3u3nmq" id="iR" role="cd27D">
              <property role="3u3nmv" value="1588042961787417546" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ip" role="3cqZAp">
          <node concept="2OqwBi" id="iS" role="3clFbG">
            <node concept="37vLTw" id="iU" role="2Oq$k0">
              <ref role="3cqZAo" node="iu" resolve="properties" />
              <node concept="cd27G" id="iX" role="lGtFl">
                <node concept="3u3nmq" id="iY" role="cd27D">
                  <property role="3u3nmv" value="1588042961787417546" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="iV" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <node concept="2YIFZM" id="iZ" role="37wK5m">
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                <node concept="1adDum" id="j2" role="37wK5m">
                  <property role="1adDun" value="0xcb6d57037c8e46a9L" />
                  <node concept="cd27G" id="j8" role="lGtFl">
                    <node concept="3u3nmq" id="j9" role="cd27D">
                      <property role="3u3nmv" value="1588042961787417546" />
                    </node>
                  </node>
                </node>
                <node concept="1adDum" id="j3" role="37wK5m">
                  <property role="1adDun" value="0xb993c1373dc0942fL" />
                  <node concept="cd27G" id="ja" role="lGtFl">
                    <node concept="3u3nmq" id="jb" role="cd27D">
                      <property role="3u3nmv" value="1588042961787417546" />
                    </node>
                  </node>
                </node>
                <node concept="1adDum" id="j4" role="37wK5m">
                  <property role="1adDun" value="0x69b757bd7bd1801L" />
                  <node concept="cd27G" id="jc" role="lGtFl">
                    <node concept="3u3nmq" id="jd" role="cd27D">
                      <property role="3u3nmv" value="1588042961787417546" />
                    </node>
                  </node>
                </node>
                <node concept="1adDum" id="j5" role="37wK5m">
                  <property role="1adDun" value="0x1609dca8f165eaafL" />
                  <node concept="cd27G" id="je" role="lGtFl">
                    <node concept="3u3nmq" id="jf" role="cd27D">
                      <property role="3u3nmv" value="1588042961787417546" />
                    </node>
                  </node>
                </node>
                <node concept="Xl_RD" id="j6" role="37wK5m">
                  <property role="Xl_RC" value="enumPropertyWithIsValidConstraints" />
                  <node concept="cd27G" id="jg" role="lGtFl">
                    <node concept="3u3nmq" id="jh" role="cd27D">
                      <property role="3u3nmv" value="1588042961787417546" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="j7" role="lGtFl">
                  <node concept="3u3nmq" id="ji" role="cd27D">
                    <property role="3u3nmv" value="1588042961787417546" />
                  </node>
                </node>
              </node>
              <node concept="2ShNRf" id="j0" role="37wK5m">
                <node concept="1pGfFk" id="jj" role="2ShVmc">
                  <ref role="37wK5l" node="ah" resolve="TestSubstituteParentPropertyAndReference_Constraints.EnumPropertyWithIsValidConstraints_Property" />
                  <node concept="Xjq3P" id="jl" role="37wK5m">
                    <node concept="cd27G" id="jn" role="lGtFl">
                      <node concept="3u3nmq" id="jo" role="cd27D">
                        <property role="3u3nmv" value="1588042961787417546" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="jm" role="lGtFl">
                    <node concept="3u3nmq" id="jp" role="cd27D">
                      <property role="3u3nmv" value="1588042961787417546" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="jk" role="lGtFl">
                  <node concept="3u3nmq" id="jq" role="cd27D">
                    <property role="3u3nmv" value="1588042961787417546" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="j1" role="lGtFl">
                <node concept="3u3nmq" id="jr" role="cd27D">
                  <property role="3u3nmv" value="1588042961787417546" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="iW" role="lGtFl">
              <node concept="3u3nmq" id="js" role="cd27D">
                <property role="3u3nmv" value="1588042961787417546" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="iT" role="lGtFl">
            <node concept="3u3nmq" id="jt" role="cd27D">
              <property role="3u3nmv" value="1588042961787417546" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="iq" role="3cqZAp">
          <node concept="2OqwBi" id="ju" role="3clFbG">
            <node concept="37vLTw" id="jw" role="2Oq$k0">
              <ref role="3cqZAo" node="iu" resolve="properties" />
              <node concept="cd27G" id="jz" role="lGtFl">
                <node concept="3u3nmq" id="j$" role="cd27D">
                  <property role="3u3nmv" value="1588042961787417546" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="jx" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <node concept="2YIFZM" id="j_" role="37wK5m">
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                <node concept="1adDum" id="jC" role="37wK5m">
                  <property role="1adDun" value="0xcb6d57037c8e46a9L" />
                  <node concept="cd27G" id="jI" role="lGtFl">
                    <node concept="3u3nmq" id="jJ" role="cd27D">
                      <property role="3u3nmv" value="1588042961787417546" />
                    </node>
                  </node>
                </node>
                <node concept="1adDum" id="jD" role="37wK5m">
                  <property role="1adDun" value="0xb993c1373dc0942fL" />
                  <node concept="cd27G" id="jK" role="lGtFl">
                    <node concept="3u3nmq" id="jL" role="cd27D">
                      <property role="3u3nmv" value="1588042961787417546" />
                    </node>
                  </node>
                </node>
                <node concept="1adDum" id="jE" role="37wK5m">
                  <property role="1adDun" value="0x69b757bd7bd1801L" />
                  <node concept="cd27G" id="jM" role="lGtFl">
                    <node concept="3u3nmq" id="jN" role="cd27D">
                      <property role="3u3nmv" value="1588042961787417546" />
                    </node>
                  </node>
                </node>
                <node concept="1adDum" id="jF" role="37wK5m">
                  <property role="1adDun" value="0x1609dca8f16901efL" />
                  <node concept="cd27G" id="jO" role="lGtFl">
                    <node concept="3u3nmq" id="jP" role="cd27D">
                      <property role="3u3nmv" value="1588042961787417546" />
                    </node>
                  </node>
                </node>
                <node concept="Xl_RD" id="jG" role="37wK5m">
                  <property role="Xl_RC" value="enumPropertyWithGetter" />
                  <node concept="cd27G" id="jQ" role="lGtFl">
                    <node concept="3u3nmq" id="jR" role="cd27D">
                      <property role="3u3nmv" value="1588042961787417546" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="jH" role="lGtFl">
                  <node concept="3u3nmq" id="jS" role="cd27D">
                    <property role="3u3nmv" value="1588042961787417546" />
                  </node>
                </node>
              </node>
              <node concept="2ShNRf" id="jA" role="37wK5m">
                <node concept="1pGfFk" id="jT" role="2ShVmc">
                  <ref role="37wK5l" node="e0" resolve="TestSubstituteParentPropertyAndReference_Constraints.EnumPropertyWithGetter_Property" />
                  <node concept="Xjq3P" id="jV" role="37wK5m">
                    <node concept="cd27G" id="jX" role="lGtFl">
                      <node concept="3u3nmq" id="jY" role="cd27D">
                        <property role="3u3nmv" value="1588042961787417546" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="jW" role="lGtFl">
                    <node concept="3u3nmq" id="jZ" role="cd27D">
                      <property role="3u3nmv" value="1588042961787417546" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="jU" role="lGtFl">
                  <node concept="3u3nmq" id="k0" role="cd27D">
                    <property role="3u3nmv" value="1588042961787417546" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="jB" role="lGtFl">
                <node concept="3u3nmq" id="k1" role="cd27D">
                  <property role="3u3nmv" value="1588042961787417546" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="jy" role="lGtFl">
              <node concept="3u3nmq" id="k2" role="cd27D">
                <property role="3u3nmv" value="1588042961787417546" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="jv" role="lGtFl">
            <node concept="3u3nmq" id="k3" role="cd27D">
              <property role="3u3nmv" value="1588042961787417546" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ir" role="3cqZAp">
          <node concept="2OqwBi" id="k4" role="3clFbG">
            <node concept="37vLTw" id="k6" role="2Oq$k0">
              <ref role="3cqZAo" node="iu" resolve="properties" />
              <node concept="cd27G" id="k9" role="lGtFl">
                <node concept="3u3nmq" id="ka" role="cd27D">
                  <property role="3u3nmv" value="1588042961787417546" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="k7" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <node concept="2YIFZM" id="kb" role="37wK5m">
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                <node concept="1adDum" id="ke" role="37wK5m">
                  <property role="1adDun" value="0xcb6d57037c8e46a9L" />
                  <node concept="cd27G" id="kk" role="lGtFl">
                    <node concept="3u3nmq" id="kl" role="cd27D">
                      <property role="3u3nmv" value="1588042961787417546" />
                    </node>
                  </node>
                </node>
                <node concept="1adDum" id="kf" role="37wK5m">
                  <property role="1adDun" value="0xb993c1373dc0942fL" />
                  <node concept="cd27G" id="km" role="lGtFl">
                    <node concept="3u3nmq" id="kn" role="cd27D">
                      <property role="3u3nmv" value="1588042961787417546" />
                    </node>
                  </node>
                </node>
                <node concept="1adDum" id="kg" role="37wK5m">
                  <property role="1adDun" value="0x69b757bd7bd1801L" />
                  <node concept="cd27G" id="ko" role="lGtFl">
                    <node concept="3u3nmq" id="kp" role="cd27D">
                      <property role="3u3nmv" value="1588042961787417546" />
                    </node>
                  </node>
                </node>
                <node concept="1adDum" id="kh" role="37wK5m">
                  <property role="1adDun" value="0x1609dca8f168f8e1L" />
                  <node concept="cd27G" id="kq" role="lGtFl">
                    <node concept="3u3nmq" id="kr" role="cd27D">
                      <property role="3u3nmv" value="1588042961787417546" />
                    </node>
                  </node>
                </node>
                <node concept="Xl_RD" id="ki" role="37wK5m">
                  <property role="Xl_RC" value="enumPropertyWithSetter" />
                  <node concept="cd27G" id="ks" role="lGtFl">
                    <node concept="3u3nmq" id="kt" role="cd27D">
                      <property role="3u3nmv" value="1588042961787417546" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="kj" role="lGtFl">
                  <node concept="3u3nmq" id="ku" role="cd27D">
                    <property role="3u3nmv" value="1588042961787417546" />
                  </node>
                </node>
              </node>
              <node concept="2ShNRf" id="kc" role="37wK5m">
                <node concept="1pGfFk" id="kv" role="2ShVmc">
                  <ref role="37wK5l" node="fC" resolve="TestSubstituteParentPropertyAndReference_Constraints.EnumPropertyWithSetter_Property" />
                  <node concept="Xjq3P" id="kx" role="37wK5m">
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
                <node concept="cd27G" id="kw" role="lGtFl">
                  <node concept="3u3nmq" id="kA" role="cd27D">
                    <property role="3u3nmv" value="1588042961787417546" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="kd" role="lGtFl">
                <node concept="3u3nmq" id="kB" role="cd27D">
                  <property role="3u3nmv" value="1588042961787417546" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="k8" role="lGtFl">
              <node concept="3u3nmq" id="kC" role="cd27D">
                <property role="3u3nmv" value="1588042961787417546" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="k5" role="lGtFl">
            <node concept="3u3nmq" id="kD" role="cd27D">
              <property role="3u3nmv" value="1588042961787417546" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="is" role="3cqZAp">
          <node concept="37vLTw" id="kE" role="3clFbG">
            <ref role="3cqZAo" node="iu" resolve="properties" />
            <node concept="cd27G" id="kG" role="lGtFl">
              <node concept="3u3nmq" id="kH" role="cd27D">
                <property role="3u3nmv" value="1588042961787417546" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="kF" role="lGtFl">
            <node concept="3u3nmq" id="kI" role="cd27D">
              <property role="3u3nmv" value="1588042961787417546" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="it" role="lGtFl">
          <node concept="3u3nmq" id="kJ" role="cd27D">
            <property role="3u3nmv" value="1588042961787417546" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="ic" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="kK" role="lGtFl">
          <node concept="3u3nmq" id="kL" role="cd27D">
            <property role="3u3nmv" value="1588042961787417546" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="id" role="lGtFl">
        <node concept="3u3nmq" id="kM" role="cd27D">
          <property role="3u3nmv" value="1588042961787417546" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="9G" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="kN" role="1B3o_S">
        <node concept="cd27G" id="kS" role="lGtFl">
          <node concept="3u3nmq" id="kT" role="cd27D">
            <property role="3u3nmv" value="1588042961787417546" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="kO" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <node concept="3uibUv" id="kU" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <node concept="cd27G" id="kX" role="lGtFl">
            <node concept="3u3nmq" id="kY" role="cd27D">
              <property role="3u3nmv" value="1588042961787417546" />
            </node>
          </node>
        </node>
        <node concept="3uibUv" id="kV" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <node concept="cd27G" id="kZ" role="lGtFl">
            <node concept="3u3nmq" id="l0" role="cd27D">
              <property role="3u3nmv" value="1588042961787417546" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="kW" role="lGtFl">
          <node concept="3u3nmq" id="l1" role="cd27D">
            <property role="3u3nmv" value="1588042961787417546" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="kP" role="3clF47">
        <node concept="3cpWs8" id="l2" role="3cqZAp">
          <node concept="3cpWsn" id="l9" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <node concept="3uibUv" id="lb" role="1tU5fm">
              <ref role="3uigEE" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <node concept="cd27G" id="le" role="lGtFl">
                <node concept="3u3nmq" id="lf" role="cd27D">
                  <property role="3u3nmv" value="1588042961787417546" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="lc" role="33vP2m">
              <node concept="YeOm9" id="lg" role="2ShVmc">
                <node concept="1Y3b0j" id="li" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BaseReferenceConstraintsDescriptor" />
                  <node concept="2YIFZM" id="lk" role="37wK5m">
                    <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                    <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                    <node concept="1adDum" id="lq" role="37wK5m">
                      <property role="1adDun" value="0xcb6d57037c8e46a9L" />
                      <node concept="cd27G" id="lw" role="lGtFl">
                        <node concept="3u3nmq" id="lx" role="cd27D">
                          <property role="3u3nmv" value="1588042961787417546" />
                        </node>
                      </node>
                    </node>
                    <node concept="1adDum" id="lr" role="37wK5m">
                      <property role="1adDun" value="0xb993c1373dc0942fL" />
                      <node concept="cd27G" id="ly" role="lGtFl">
                        <node concept="3u3nmq" id="lz" role="cd27D">
                          <property role="3u3nmv" value="1588042961787417546" />
                        </node>
                      </node>
                    </node>
                    <node concept="1adDum" id="ls" role="37wK5m">
                      <property role="1adDun" value="0x69b757bd7bd1801L" />
                      <node concept="cd27G" id="l$" role="lGtFl">
                        <node concept="3u3nmq" id="l_" role="cd27D">
                          <property role="3u3nmv" value="1588042961787417546" />
                        </node>
                      </node>
                    </node>
                    <node concept="1adDum" id="lt" role="37wK5m">
                      <property role="1adDun" value="0x1609dca8f16acffeL" />
                      <node concept="cd27G" id="lA" role="lGtFl">
                        <node concept="3u3nmq" id="lB" role="cd27D">
                          <property role="3u3nmv" value="1588042961787417546" />
                        </node>
                      </node>
                    </node>
                    <node concept="Xl_RD" id="lu" role="37wK5m">
                      <property role="Xl_RC" value="referenceWithScope" />
                      <node concept="cd27G" id="lC" role="lGtFl">
                        <node concept="3u3nmq" id="lD" role="cd27D">
                          <property role="3u3nmv" value="1588042961787417546" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="lv" role="lGtFl">
                      <node concept="3u3nmq" id="lE" role="cd27D">
                        <property role="3u3nmv" value="1588042961787417546" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="ll" role="1B3o_S">
                    <node concept="cd27G" id="lF" role="lGtFl">
                      <node concept="3u3nmq" id="lG" role="cd27D">
                        <property role="3u3nmv" value="1588042961787417546" />
                      </node>
                    </node>
                  </node>
                  <node concept="Xjq3P" id="lm" role="37wK5m">
                    <node concept="cd27G" id="lH" role="lGtFl">
                      <node concept="3u3nmq" id="lI" role="cd27D">
                        <property role="3u3nmv" value="1588042961787417546" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFb_" id="ln" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="hasOwnScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <node concept="3Tm1VV" id="lJ" role="1B3o_S">
                      <node concept="cd27G" id="lO" role="lGtFl">
                        <node concept="3u3nmq" id="lP" role="cd27D">
                          <property role="3u3nmv" value="1588042961787417546" />
                        </node>
                      </node>
                    </node>
                    <node concept="10P_77" id="lK" role="3clF45">
                      <node concept="cd27G" id="lQ" role="lGtFl">
                        <node concept="3u3nmq" id="lR" role="cd27D">
                          <property role="3u3nmv" value="1588042961787417546" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbS" id="lL" role="3clF47">
                      <node concept="3clFbF" id="lS" role="3cqZAp">
                        <node concept="3clFbT" id="lU" role="3clFbG">
                          <property role="3clFbU" value="true" />
                          <node concept="cd27G" id="lW" role="lGtFl">
                            <node concept="3u3nmq" id="lX" role="cd27D">
                              <property role="3u3nmv" value="1588042961787417546" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="lV" role="lGtFl">
                          <node concept="3u3nmq" id="lY" role="cd27D">
                            <property role="3u3nmv" value="1588042961787417546" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="lT" role="lGtFl">
                        <node concept="3u3nmq" id="lZ" role="cd27D">
                          <property role="3u3nmv" value="1588042961787417546" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="lM" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <node concept="cd27G" id="m0" role="lGtFl">
                        <node concept="3u3nmq" id="m1" role="cd27D">
                          <property role="3u3nmv" value="1588042961787417546" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="lN" role="lGtFl">
                      <node concept="3u3nmq" id="m2" role="cd27D">
                        <property role="3u3nmv" value="1588042961787417546" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFb_" id="lo" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <node concept="3Tm1VV" id="m3" role="1B3o_S">
                      <node concept="cd27G" id="m9" role="lGtFl">
                        <node concept="3u3nmq" id="ma" role="cd27D">
                          <property role="3u3nmv" value="1588042961787417546" />
                        </node>
                      </node>
                    </node>
                    <node concept="3uibUv" id="m4" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <node concept="cd27G" id="mb" role="lGtFl">
                        <node concept="3u3nmq" id="mc" role="cd27D">
                          <property role="3u3nmv" value="1588042961787417546" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="m5" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <node concept="cd27G" id="md" role="lGtFl">
                        <node concept="3u3nmq" id="me" role="cd27D">
                          <property role="3u3nmv" value="1588042961787417546" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbS" id="m6" role="3clF47">
                      <node concept="3cpWs6" id="mf" role="3cqZAp">
                        <node concept="2ShNRf" id="mh" role="3cqZAk">
                          <node concept="YeOm9" id="mj" role="2ShVmc">
                            <node concept="1Y3b0j" id="ml" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                              <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                              <node concept="3Tm1VV" id="mn" role="1B3o_S">
                                <node concept="cd27G" id="mr" role="lGtFl">
                                  <node concept="3u3nmq" id="ms" role="cd27D">
                                    <property role="3u3nmv" value="1588042961787417546" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFb_" id="mo" role="jymVt">
                                <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                <node concept="3Tm1VV" id="mt" role="1B3o_S">
                                  <node concept="cd27G" id="my" role="lGtFl">
                                    <node concept="3u3nmq" id="mz" role="cd27D">
                                      <property role="3u3nmv" value="1588042961787417546" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbS" id="mu" role="3clF47">
                                  <node concept="3cpWs6" id="m$" role="3cqZAp">
                                    <node concept="1dyn4i" id="mA" role="3cqZAk">
                                      <property role="1zomUR" value="true" />
                                      <property role="1dyqJU" value="breakingNode" />
                                      <node concept="2ShNRf" id="mC" role="1dyrYi">
                                        <node concept="1pGfFk" id="mE" role="2ShVmc">
                                          <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                          <node concept="Xl_RD" id="mG" role="37wK5m">
                                            <property role="Xl_RC" value="r:0cba60fc-aa17-42ba-b3ca-69b0d1a86fe9(jetbrains.mps.lang.editor.menus.substitute.testLanguage.constraints)" />
                                            <node concept="cd27G" id="mJ" role="lGtFl">
                                              <node concept="3u3nmq" id="mK" role="cd27D">
                                                <property role="3u3nmv" value="1588042961787417546" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="Xl_RD" id="mH" role="37wK5m">
                                            <property role="Xl_RC" value="1588042961787751306" />
                                            <node concept="cd27G" id="mL" role="lGtFl">
                                              <node concept="3u3nmq" id="mM" role="cd27D">
                                                <property role="3u3nmv" value="1588042961787417546" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="mI" role="lGtFl">
                                            <node concept="3u3nmq" id="mN" role="cd27D">
                                              <property role="3u3nmv" value="1588042961787417546" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="mF" role="lGtFl">
                                          <node concept="3u3nmq" id="mO" role="cd27D">
                                            <property role="3u3nmv" value="1588042961787417546" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="mD" role="lGtFl">
                                        <node concept="3u3nmq" id="mP" role="cd27D">
                                          <property role="3u3nmv" value="1588042961787417546" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="mB" role="lGtFl">
                                      <node concept="3u3nmq" id="mQ" role="cd27D">
                                        <property role="3u3nmv" value="1588042961787417546" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="m_" role="lGtFl">
                                    <node concept="3u3nmq" id="mR" role="cd27D">
                                      <property role="3u3nmv" value="1588042961787417546" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3uibUv" id="mv" role="3clF45">
                                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  <node concept="cd27G" id="mS" role="lGtFl">
                                    <node concept="3u3nmq" id="mT" role="cd27D">
                                      <property role="3u3nmv" value="1588042961787417546" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="mw" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <node concept="cd27G" id="mU" role="lGtFl">
                                    <node concept="3u3nmq" id="mV" role="cd27D">
                                      <property role="3u3nmv" value="1588042961787417546" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="mx" role="lGtFl">
                                  <node concept="3u3nmq" id="mW" role="cd27D">
                                    <property role="3u3nmv" value="1588042961787417546" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFb_" id="mp" role="jymVt">
                                <property role="1EzhhJ" value="false" />
                                <property role="TrG5h" value="createScope" />
                                <property role="DiZV1" value="false" />
                                <node concept="37vLTG" id="mX" role="3clF46">
                                  <property role="TrG5h" value="operationContext" />
                                  <property role="3TUv4t" value="true" />
                                  <node concept="3uibUv" id="n4" role="1tU5fm">
                                    <ref role="3uigEE" to="w1kc:~IOperationContext" resolve="IOperationContext" />
                                    <node concept="cd27G" id="n6" role="lGtFl">
                                      <node concept="3u3nmq" id="n7" role="cd27D">
                                        <property role="3u3nmv" value="1588042961787417546" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="n5" role="lGtFl">
                                    <node concept="3u3nmq" id="n8" role="cd27D">
                                      <property role="3u3nmv" value="1588042961787417546" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="37vLTG" id="mY" role="3clF46">
                                  <property role="TrG5h" value="_context" />
                                  <property role="3TUv4t" value="true" />
                                  <node concept="3uibUv" id="n9" role="1tU5fm">
                                    <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    <node concept="cd27G" id="nb" role="lGtFl">
                                      <node concept="3u3nmq" id="nc" role="cd27D">
                                        <property role="3u3nmv" value="1588042961787417546" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="na" role="lGtFl">
                                    <node concept="3u3nmq" id="nd" role="cd27D">
                                      <property role="3u3nmv" value="1588042961787417546" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3Tm1VV" id="mZ" role="1B3o_S">
                                  <node concept="cd27G" id="ne" role="lGtFl">
                                    <node concept="3u3nmq" id="nf" role="cd27D">
                                      <property role="3u3nmv" value="1588042961787417546" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3uibUv" id="n0" role="3clF45">
                                  <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  <node concept="cd27G" id="ng" role="lGtFl">
                                    <node concept="3u3nmq" id="nh" role="cd27D">
                                      <property role="3u3nmv" value="1588042961787417546" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbS" id="n1" role="3clF47">
                                  <node concept="3cpWs6" id="ni" role="3cqZAp">
                                    <node concept="2ShNRf" id="nk" role="3cqZAk">
                                      <node concept="YeOm9" id="nm" role="2ShVmc">
                                        <node concept="1Y3b0j" id="no" role="YeSDq">
                                          <property role="2bfB8j" value="true" />
                                          <ref role="37wK5l" to="o8zo:3rV3sBXetA2" resolve="FilteringScope" />
                                          <ref role="1Y3XeK" to="o8zo:3rV3sBXetA0" resolve="FilteringScope" />
                                          <node concept="3Tm1VV" id="nq" role="1B3o_S">
                                            <node concept="cd27G" id="nu" role="lGtFl">
                                              <node concept="3u3nmq" id="nv" role="cd27D">
                                                <property role="3u3nmv" value="1588042961787752172" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="2ShNRf" id="nr" role="37wK5m">
                                            <node concept="1pGfFk" id="nw" role="2ShVmc">
                                              <ref role="37wK5l" to="o8zo:4k9eBec$QVW" resolve="ModelPlusImportedScope" />
                                              <node concept="2OqwBi" id="ny" role="37wK5m">
                                                <node concept="1DoJHT" id="nA" role="2Oq$k0">
                                                  <property role="1Dpdpm" value="getContextNode" />
                                                  <node concept="3uibUv" id="nD" role="1Ez5kq">
                                                    <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                                  </node>
                                                  <node concept="37vLTw" id="nE" role="1EMhIo">
                                                    <ref role="3cqZAo" node="mY" resolve="_context" />
                                                  </node>
                                                  <node concept="cd27G" id="nF" role="lGtFl">
                                                    <node concept="3u3nmq" id="nG" role="cd27D">
                                                      <property role="3u3nmv" value="1588042961787752176" />
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="I4A8Y" id="nB" role="2OqNvi">
                                                  <node concept="cd27G" id="nH" role="lGtFl">
                                                    <node concept="3u3nmq" id="nI" role="cd27D">
                                                      <property role="3u3nmv" value="1588042961787752177" />
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="cd27G" id="nC" role="lGtFl">
                                                  <node concept="3u3nmq" id="nJ" role="cd27D">
                                                    <property role="3u3nmv" value="1588042961787752175" />
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="3clFbT" id="nz" role="37wK5m">
                                                <property role="3clFbU" value="false" />
                                                <node concept="cd27G" id="nK" role="lGtFl">
                                                  <node concept="3u3nmq" id="nL" role="cd27D">
                                                    <property role="3u3nmv" value="1588042961787752178" />
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="35c_gC" id="n$" role="37wK5m">
                                                <ref role="35c_gD" to="wdez:7Nx4mSUrZaK" resolve="TestSubstituteConceptChildToReference" />
                                                <node concept="cd27G" id="nM" role="lGtFl">
                                                  <node concept="3u3nmq" id="nN" role="cd27D">
                                                    <property role="3u3nmv" value="1588042961787752179" />
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="cd27G" id="n_" role="lGtFl">
                                                <node concept="3u3nmq" id="nO" role="cd27D">
                                                  <property role="3u3nmv" value="1588042961787752174" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="cd27G" id="nx" role="lGtFl">
                                              <node concept="3u3nmq" id="nP" role="cd27D">
                                                <property role="3u3nmv" value="1588042961787752173" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="3clFb_" id="ns" role="jymVt">
                                            <property role="TrG5h" value="isExcluded" />
                                            <property role="1EzhhJ" value="false" />
                                            <node concept="10P_77" id="nQ" role="3clF45">
                                              <node concept="cd27G" id="nW" role="lGtFl">
                                                <node concept="3u3nmq" id="nX" role="cd27D">
                                                  <property role="3u3nmv" value="1588042961787752181" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="3Tm1VV" id="nR" role="1B3o_S">
                                              <node concept="cd27G" id="nY" role="lGtFl">
                                                <node concept="3u3nmq" id="nZ" role="cd27D">
                                                  <property role="3u3nmv" value="1588042961787752182" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="37vLTG" id="nS" role="3clF46">
                                              <property role="TrG5h" value="node" />
                                              <node concept="3Tqbb2" id="o0" role="1tU5fm">
                                                <node concept="cd27G" id="o2" role="lGtFl">
                                                  <node concept="3u3nmq" id="o3" role="cd27D">
                                                    <property role="3u3nmv" value="1588042961787752184" />
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="cd27G" id="o1" role="lGtFl">
                                                <node concept="3u3nmq" id="o4" role="cd27D">
                                                  <property role="3u3nmv" value="1588042961787752183" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="3clFbS" id="nT" role="3clF47">
                                              <node concept="3clFbF" id="o5" role="3cqZAp">
                                                <node concept="22lmx$" id="o7" role="3clFbG">
                                                  <node concept="3fqX7Q" id="o9" role="3uHU7B">
                                                    <node concept="2OqwBi" id="oc" role="3fr31v">
                                                      <node concept="2OqwBi" id="oe" role="2Oq$k0">
                                                        <node concept="37vLTw" id="oh" role="2Oq$k0">
                                                          <ref role="3cqZAo" node="nS" resolve="node" />
                                                          <node concept="cd27G" id="ok" role="lGtFl">
                                                            <node concept="3u3nmq" id="ol" role="cd27D">
                                                              <property role="3u3nmv" value="1588042961787752190" />
                                                            </node>
                                                          </node>
                                                        </node>
                                                        <node concept="2yIwOk" id="oi" role="2OqNvi">
                                                          <node concept="cd27G" id="om" role="lGtFl">
                                                            <node concept="3u3nmq" id="on" role="cd27D">
                                                              <property role="3u3nmv" value="1588042961787752191" />
                                                            </node>
                                                          </node>
                                                        </node>
                                                        <node concept="cd27G" id="oj" role="lGtFl">
                                                          <node concept="3u3nmq" id="oo" role="cd27D">
                                                            <property role="3u3nmv" value="1588042961787752189" />
                                                          </node>
                                                        </node>
                                                      </node>
                                                      <node concept="3O6GUB" id="of" role="2OqNvi">
                                                        <node concept="chp4Y" id="op" role="3QVz_e">
                                                          <ref role="cht4Q" to="wdez:7Nx4mSUrZaK" resolve="TestSubstituteConceptChildToReference" />
                                                          <node concept="cd27G" id="or" role="lGtFl">
                                                            <node concept="3u3nmq" id="os" role="cd27D">
                                                              <property role="3u3nmv" value="1588042961787752193" />
                                                            </node>
                                                          </node>
                                                        </node>
                                                        <node concept="cd27G" id="oq" role="lGtFl">
                                                          <node concept="3u3nmq" id="ot" role="cd27D">
                                                            <property role="3u3nmv" value="1588042961787752192" />
                                                          </node>
                                                        </node>
                                                      </node>
                                                      <node concept="cd27G" id="og" role="lGtFl">
                                                        <node concept="3u3nmq" id="ou" role="cd27D">
                                                          <property role="3u3nmv" value="1588042961787752188" />
                                                        </node>
                                                      </node>
                                                    </node>
                                                    <node concept="cd27G" id="od" role="lGtFl">
                                                      <node concept="3u3nmq" id="ov" role="cd27D">
                                                        <property role="3u3nmv" value="1588042961787752187" />
                                                      </node>
                                                    </node>
                                                  </node>
                                                  <node concept="3y3z36" id="oa" role="3uHU7w">
                                                    <node concept="2OqwBi" id="ow" role="3uHU7B">
                                                      <node concept="37vLTw" id="oz" role="2Oq$k0">
                                                        <ref role="3cqZAo" node="nS" resolve="node" />
                                                        <node concept="cd27G" id="oA" role="lGtFl">
                                                          <node concept="3u3nmq" id="oB" role="cd27D">
                                                            <property role="3u3nmv" value="1588042961787754886" />
                                                          </node>
                                                        </node>
                                                      </node>
                                                      <node concept="2bSWHS" id="o$" role="2OqNvi">
                                                        <node concept="cd27G" id="oC" role="lGtFl">
                                                          <node concept="3u3nmq" id="oD" role="cd27D">
                                                            <property role="3u3nmv" value="1588042961787756022" />
                                                          </node>
                                                        </node>
                                                      </node>
                                                      <node concept="cd27G" id="o_" role="lGtFl">
                                                        <node concept="3u3nmq" id="oE" role="cd27D">
                                                          <property role="3u3nmv" value="1588042961787755426" />
                                                        </node>
                                                      </node>
                                                    </node>
                                                    <node concept="3cmrfG" id="ox" role="3uHU7w">
                                                      <property role="3cmrfH" value="0" />
                                                      <node concept="cd27G" id="oF" role="lGtFl">
                                                        <node concept="3u3nmq" id="oG" role="cd27D">
                                                          <property role="3u3nmv" value="1588042961787763081" />
                                                        </node>
                                                      </node>
                                                    </node>
                                                    <node concept="cd27G" id="oy" role="lGtFl">
                                                      <node concept="3u3nmq" id="oH" role="cd27D">
                                                        <property role="3u3nmv" value="1588042961788177633" />
                                                      </node>
                                                    </node>
                                                  </node>
                                                  <node concept="cd27G" id="ob" role="lGtFl">
                                                    <node concept="3u3nmq" id="oI" role="cd27D">
                                                      <property role="3u3nmv" value="1588042961788190208" />
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="cd27G" id="o8" role="lGtFl">
                                                  <node concept="3u3nmq" id="oJ" role="cd27D">
                                                    <property role="3u3nmv" value="1588042961787752186" />
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="cd27G" id="o6" role="lGtFl">
                                                <node concept="3u3nmq" id="oK" role="cd27D">
                                                  <property role="3u3nmv" value="1588042961787752185" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="2AHcQZ" id="nU" role="2AJF6D">
                                              <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                              <node concept="cd27G" id="oL" role="lGtFl">
                                                <node concept="3u3nmq" id="oM" role="cd27D">
                                                  <property role="3u3nmv" value="1588042961787752194" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="cd27G" id="nV" role="lGtFl">
                                              <node concept="3u3nmq" id="oN" role="cd27D">
                                                <property role="3u3nmv" value="1588042961787752180" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="nt" role="lGtFl">
                                            <node concept="3u3nmq" id="oO" role="cd27D">
                                              <property role="3u3nmv" value="1588042961787752171" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="np" role="lGtFl">
                                          <node concept="3u3nmq" id="oP" role="cd27D">
                                            <property role="3u3nmv" value="1588042961787752170" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="nn" role="lGtFl">
                                        <node concept="3u3nmq" id="oQ" role="cd27D">
                                          <property role="3u3nmv" value="1588042961787752169" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="nl" role="lGtFl">
                                      <node concept="3u3nmq" id="oR" role="cd27D">
                                        <property role="3u3nmv" value="1588042961787752168" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="nj" role="lGtFl">
                                    <node concept="3u3nmq" id="oS" role="cd27D">
                                      <property role="3u3nmv" value="1588042961787417546" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="n2" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <node concept="cd27G" id="oT" role="lGtFl">
                                    <node concept="3u3nmq" id="oU" role="cd27D">
                                      <property role="3u3nmv" value="1588042961787417546" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="n3" role="lGtFl">
                                  <node concept="3u3nmq" id="oV" role="cd27D">
                                    <property role="3u3nmv" value="1588042961787417546" />
                                  </node>
                                </node>
                              </node>
                              <node concept="cd27G" id="mq" role="lGtFl">
                                <node concept="3u3nmq" id="oW" role="cd27D">
                                  <property role="3u3nmv" value="1588042961787417546" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="mm" role="lGtFl">
                              <node concept="3u3nmq" id="oX" role="cd27D">
                                <property role="3u3nmv" value="1588042961787417546" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="mk" role="lGtFl">
                            <node concept="3u3nmq" id="oY" role="cd27D">
                              <property role="3u3nmv" value="1588042961787417546" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="mi" role="lGtFl">
                          <node concept="3u3nmq" id="oZ" role="cd27D">
                            <property role="3u3nmv" value="1588042961787417546" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="mg" role="lGtFl">
                        <node concept="3u3nmq" id="p0" role="cd27D">
                          <property role="3u3nmv" value="1588042961787417546" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="m7" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <node concept="cd27G" id="p1" role="lGtFl">
                        <node concept="3u3nmq" id="p2" role="cd27D">
                          <property role="3u3nmv" value="1588042961787417546" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="m8" role="lGtFl">
                      <node concept="3u3nmq" id="p3" role="cd27D">
                        <property role="3u3nmv" value="1588042961787417546" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="lp" role="lGtFl">
                    <node concept="3u3nmq" id="p4" role="cd27D">
                      <property role="3u3nmv" value="1588042961787417546" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="lj" role="lGtFl">
                  <node concept="3u3nmq" id="p5" role="cd27D">
                    <property role="3u3nmv" value="1588042961787417546" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="lh" role="lGtFl">
                <node concept="3u3nmq" id="p6" role="cd27D">
                  <property role="3u3nmv" value="1588042961787417546" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="ld" role="lGtFl">
              <node concept="3u3nmq" id="p7" role="cd27D">
                <property role="3u3nmv" value="1588042961787417546" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="la" role="lGtFl">
            <node concept="3u3nmq" id="p8" role="cd27D">
              <property role="3u3nmv" value="1588042961787417546" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="l3" role="3cqZAp">
          <node concept="3cpWsn" id="p9" role="3cpWs9">
            <property role="TrG5h" value="d1" />
            <node concept="3uibUv" id="pb" role="1tU5fm">
              <ref role="3uigEE" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <node concept="cd27G" id="pe" role="lGtFl">
                <node concept="3u3nmq" id="pf" role="cd27D">
                  <property role="3u3nmv" value="1588042961787417546" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="pc" role="33vP2m">
              <node concept="YeOm9" id="pg" role="2ShVmc">
                <node concept="1Y3b0j" id="pi" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BaseReferenceConstraintsDescriptor" />
                  <node concept="2YIFZM" id="pk" role="37wK5m">
                    <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                    <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                    <node concept="1adDum" id="pr" role="37wK5m">
                      <property role="1adDun" value="0xcb6d57037c8e46a9L" />
                      <node concept="cd27G" id="px" role="lGtFl">
                        <node concept="3u3nmq" id="py" role="cd27D">
                          <property role="3u3nmv" value="1588042961787417546" />
                        </node>
                      </node>
                    </node>
                    <node concept="1adDum" id="ps" role="37wK5m">
                      <property role="1adDun" value="0xb993c1373dc0942fL" />
                      <node concept="cd27G" id="pz" role="lGtFl">
                        <node concept="3u3nmq" id="p$" role="cd27D">
                          <property role="3u3nmv" value="1588042961787417546" />
                        </node>
                      </node>
                    </node>
                    <node concept="1adDum" id="pt" role="37wK5m">
                      <property role="1adDun" value="0x69b757bd7bd1801L" />
                      <node concept="cd27G" id="p_" role="lGtFl">
                        <node concept="3u3nmq" id="pA" role="cd27D">
                          <property role="3u3nmv" value="1588042961787417546" />
                        </node>
                      </node>
                    </node>
                    <node concept="1adDum" id="pu" role="37wK5m">
                      <property role="1adDun" value="0x1609dca8f16ad029L" />
                      <node concept="cd27G" id="pB" role="lGtFl">
                        <node concept="3u3nmq" id="pC" role="cd27D">
                          <property role="3u3nmv" value="1588042961787417546" />
                        </node>
                      </node>
                    </node>
                    <node concept="Xl_RD" id="pv" role="37wK5m">
                      <property role="Xl_RC" value="referenceWithSetHandler" />
                      <node concept="cd27G" id="pD" role="lGtFl">
                        <node concept="3u3nmq" id="pE" role="cd27D">
                          <property role="3u3nmv" value="1588042961787417546" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="pw" role="lGtFl">
                      <node concept="3u3nmq" id="pF" role="cd27D">
                        <property role="3u3nmv" value="1588042961787417546" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="pl" role="1B3o_S">
                    <node concept="cd27G" id="pG" role="lGtFl">
                      <node concept="3u3nmq" id="pH" role="cd27D">
                        <property role="3u3nmv" value="1588042961787417546" />
                      </node>
                    </node>
                  </node>
                  <node concept="Xjq3P" id="pm" role="37wK5m">
                    <node concept="cd27G" id="pI" role="lGtFl">
                      <node concept="3u3nmq" id="pJ" role="cd27D">
                        <property role="3u3nmv" value="1588042961787417546" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFb_" id="pn" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="hasOwnOnReferenceSetHandler" />
                    <property role="DiZV1" value="false" />
                    <node concept="3Tm1VV" id="pK" role="1B3o_S">
                      <node concept="cd27G" id="pP" role="lGtFl">
                        <node concept="3u3nmq" id="pQ" role="cd27D">
                          <property role="3u3nmv" value="1588042961787417546" />
                        </node>
                      </node>
                    </node>
                    <node concept="10P_77" id="pL" role="3clF45">
                      <node concept="cd27G" id="pR" role="lGtFl">
                        <node concept="3u3nmq" id="pS" role="cd27D">
                          <property role="3u3nmv" value="1588042961787417546" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbS" id="pM" role="3clF47">
                      <node concept="3clFbF" id="pT" role="3cqZAp">
                        <node concept="3clFbT" id="pV" role="3clFbG">
                          <property role="3clFbU" value="true" />
                          <node concept="cd27G" id="pX" role="lGtFl">
                            <node concept="3u3nmq" id="pY" role="cd27D">
                              <property role="3u3nmv" value="1588042961787417546" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="pW" role="lGtFl">
                          <node concept="3u3nmq" id="pZ" role="cd27D">
                            <property role="3u3nmv" value="1588042961787417546" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="pU" role="lGtFl">
                        <node concept="3u3nmq" id="q0" role="cd27D">
                          <property role="3u3nmv" value="1588042961787417546" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="pN" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <node concept="cd27G" id="q1" role="lGtFl">
                        <node concept="3u3nmq" id="q2" role="cd27D">
                          <property role="3u3nmv" value="1588042961787417546" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="pO" role="lGtFl">
                      <node concept="3u3nmq" id="q3" role="cd27D">
                        <property role="3u3nmv" value="1588042961787417546" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFb_" id="po" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="validate" />
                    <property role="DiZV1" value="false" />
                    <node concept="3Tm1VV" id="q4" role="1B3o_S">
                      <node concept="cd27G" id="qc" role="lGtFl">
                        <node concept="3u3nmq" id="qd" role="cd27D">
                          <property role="3u3nmv" value="1588042961787417546" />
                        </node>
                      </node>
                    </node>
                    <node concept="10P_77" id="q5" role="3clF45">
                      <node concept="cd27G" id="qe" role="lGtFl">
                        <node concept="3u3nmq" id="qf" role="cd27D">
                          <property role="3u3nmv" value="1588042961787417546" />
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTG" id="q6" role="3clF46">
                      <property role="TrG5h" value="referenceNode" />
                      <property role="3TUv4t" value="true" />
                      <node concept="3Tqbb2" id="qg" role="1tU5fm">
                        <node concept="cd27G" id="qi" role="lGtFl">
                          <node concept="3u3nmq" id="qj" role="cd27D">
                            <property role="3u3nmv" value="1588042961787417546" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="qh" role="lGtFl">
                        <node concept="3u3nmq" id="qk" role="cd27D">
                          <property role="3u3nmv" value="1588042961787417546" />
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTG" id="q7" role="3clF46">
                      <property role="TrG5h" value="oldReferentNode" />
                      <property role="3TUv4t" value="true" />
                      <node concept="3Tqbb2" id="ql" role="1tU5fm">
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
                    <node concept="37vLTG" id="q8" role="3clF46">
                      <property role="TrG5h" value="newReferentNode" />
                      <property role="3TUv4t" value="true" />
                      <node concept="3Tqbb2" id="qq" role="1tU5fm">
                        <node concept="cd27G" id="qs" role="lGtFl">
                          <node concept="3u3nmq" id="qt" role="cd27D">
                            <property role="3u3nmv" value="1588042961787417546" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="qr" role="lGtFl">
                        <node concept="3u3nmq" id="qu" role="cd27D">
                          <property role="3u3nmv" value="1588042961787417546" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbS" id="q9" role="3clF47">
                      <node concept="3cpWs6" id="qv" role="3cqZAp">
                        <node concept="3clFbT" id="qx" role="3cqZAk">
                          <property role="3clFbU" value="true" />
                          <node concept="cd27G" id="qz" role="lGtFl">
                            <node concept="3u3nmq" id="q$" role="cd27D">
                              <property role="3u3nmv" value="1588042961787417546" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="qy" role="lGtFl">
                          <node concept="3u3nmq" id="q_" role="cd27D">
                            <property role="3u3nmv" value="1588042961787417546" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="qw" role="lGtFl">
                        <node concept="3u3nmq" id="qA" role="cd27D">
                          <property role="3u3nmv" value="1588042961787417546" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="qa" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <node concept="cd27G" id="qB" role="lGtFl">
                        <node concept="3u3nmq" id="qC" role="cd27D">
                          <property role="3u3nmv" value="1588042961787417546" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="qb" role="lGtFl">
                      <node concept="3u3nmq" id="qD" role="cd27D">
                        <property role="3u3nmv" value="1588042961787417546" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFb_" id="pp" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="onReferenceSet" />
                    <property role="DiZV1" value="false" />
                    <node concept="3Tm1VV" id="qE" role="1B3o_S">
                      <node concept="cd27G" id="qM" role="lGtFl">
                        <node concept="3u3nmq" id="qN" role="cd27D">
                          <property role="3u3nmv" value="1588042961787417546" />
                        </node>
                      </node>
                    </node>
                    <node concept="3cqZAl" id="qF" role="3clF45">
                      <node concept="cd27G" id="qO" role="lGtFl">
                        <node concept="3u3nmq" id="qP" role="cd27D">
                          <property role="3u3nmv" value="1588042961787417546" />
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTG" id="qG" role="3clF46">
                      <property role="TrG5h" value="referenceNode" />
                      <property role="3TUv4t" value="true" />
                      <node concept="3Tqbb2" id="qQ" role="1tU5fm">
                        <node concept="cd27G" id="qS" role="lGtFl">
                          <node concept="3u3nmq" id="qT" role="cd27D">
                            <property role="3u3nmv" value="1588042961787417546" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="qR" role="lGtFl">
                        <node concept="3u3nmq" id="qU" role="cd27D">
                          <property role="3u3nmv" value="1588042961787417546" />
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTG" id="qH" role="3clF46">
                      <property role="TrG5h" value="oldReferentNode" />
                      <property role="3TUv4t" value="true" />
                      <node concept="3Tqbb2" id="qV" role="1tU5fm">
                        <node concept="cd27G" id="qX" role="lGtFl">
                          <node concept="3u3nmq" id="qY" role="cd27D">
                            <property role="3u3nmv" value="1588042961787417546" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="qW" role="lGtFl">
                        <node concept="3u3nmq" id="qZ" role="cd27D">
                          <property role="3u3nmv" value="1588042961787417546" />
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTG" id="qI" role="3clF46">
                      <property role="TrG5h" value="newReferentNode" />
                      <property role="3TUv4t" value="true" />
                      <node concept="3Tqbb2" id="r0" role="1tU5fm">
                        <node concept="cd27G" id="r2" role="lGtFl">
                          <node concept="3u3nmq" id="r3" role="cd27D">
                            <property role="3u3nmv" value="1588042961787417546" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="r1" role="lGtFl">
                        <node concept="3u3nmq" id="r4" role="cd27D">
                          <property role="3u3nmv" value="1588042961787417546" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbS" id="qJ" role="3clF47">
                      <node concept="3clFbF" id="r5" role="3cqZAp">
                        <node concept="37vLTI" id="r7" role="3clFbG">
                          <node concept="Xl_RD" id="r9" role="37vLTx">
                            <property role="Xl_RC" value="custom reference set handler executed" />
                            <node concept="cd27G" id="rc" role="lGtFl">
                              <node concept="3u3nmq" id="rd" role="cd27D">
                                <property role="3u3nmv" value="1588042961787745867" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="ra" role="37vLTJ">
                            <node concept="37vLTw" id="re" role="2Oq$k0">
                              <ref role="3cqZAo" node="qG" resolve="referenceNode" />
                              <node concept="cd27G" id="rh" role="lGtFl">
                                <node concept="3u3nmq" id="ri" role="cd27D">
                                  <property role="3u3nmv" value="1588042961787737501" />
                                </node>
                              </node>
                            </node>
                            <node concept="3TrcHB" id="rf" role="2OqNvi">
                              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                              <node concept="cd27G" id="rj" role="lGtFl">
                                <node concept="3u3nmq" id="rk" role="cd27D">
                                  <property role="3u3nmv" value="1588042961787738562" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="rg" role="lGtFl">
                              <node concept="3u3nmq" id="rl" role="cd27D">
                                <property role="3u3nmv" value="1588042961787738014" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="rb" role="lGtFl">
                            <node concept="3u3nmq" id="rm" role="cd27D">
                              <property role="3u3nmv" value="1588042961787745849" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="r8" role="lGtFl">
                          <node concept="3u3nmq" id="rn" role="cd27D">
                            <property role="3u3nmv" value="1588042961787737502" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="r6" role="lGtFl">
                        <node concept="3u3nmq" id="ro" role="cd27D">
                          <property role="3u3nmv" value="1588042961787737490" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="qK" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <node concept="cd27G" id="rp" role="lGtFl">
                        <node concept="3u3nmq" id="rq" role="cd27D">
                          <property role="3u3nmv" value="1588042961787417546" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="qL" role="lGtFl">
                      <node concept="3u3nmq" id="rr" role="cd27D">
                        <property role="3u3nmv" value="1588042961787417546" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="pq" role="lGtFl">
                    <node concept="3u3nmq" id="rs" role="cd27D">
                      <property role="3u3nmv" value="1588042961787417546" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="pj" role="lGtFl">
                  <node concept="3u3nmq" id="rt" role="cd27D">
                    <property role="3u3nmv" value="1588042961787417546" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="ph" role="lGtFl">
                <node concept="3u3nmq" id="ru" role="cd27D">
                  <property role="3u3nmv" value="1588042961787417546" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="pd" role="lGtFl">
              <node concept="3u3nmq" id="rv" role="cd27D">
                <property role="3u3nmv" value="1588042961787417546" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="pa" role="lGtFl">
            <node concept="3u3nmq" id="rw" role="cd27D">
              <property role="3u3nmv" value="1588042961787417546" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="l4" role="3cqZAp">
          <node concept="3cpWsn" id="rx" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <node concept="3uibUv" id="rz" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <node concept="3uibUv" id="rA" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <node concept="cd27G" id="rD" role="lGtFl">
                  <node concept="3u3nmq" id="rE" role="cd27D">
                    <property role="3u3nmv" value="1588042961787417546" />
                  </node>
                </node>
              </node>
              <node concept="3uibUv" id="rB" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <node concept="cd27G" id="rF" role="lGtFl">
                  <node concept="3u3nmq" id="rG" role="cd27D">
                    <property role="3u3nmv" value="1588042961787417546" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="rC" role="lGtFl">
                <node concept="3u3nmq" id="rH" role="cd27D">
                  <property role="3u3nmv" value="1588042961787417546" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="r$" role="33vP2m">
              <node concept="1pGfFk" id="rI" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <node concept="3uibUv" id="rK" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <node concept="cd27G" id="rN" role="lGtFl">
                    <node concept="3u3nmq" id="rO" role="cd27D">
                      <property role="3u3nmv" value="1588042961787417546" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="rL" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <node concept="cd27G" id="rP" role="lGtFl">
                    <node concept="3u3nmq" id="rQ" role="cd27D">
                      <property role="3u3nmv" value="1588042961787417546" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="rM" role="lGtFl">
                  <node concept="3u3nmq" id="rR" role="cd27D">
                    <property role="3u3nmv" value="1588042961787417546" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="rJ" role="lGtFl">
                <node concept="3u3nmq" id="rS" role="cd27D">
                  <property role="3u3nmv" value="1588042961787417546" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="r_" role="lGtFl">
              <node concept="3u3nmq" id="rT" role="cd27D">
                <property role="3u3nmv" value="1588042961787417546" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="ry" role="lGtFl">
            <node concept="3u3nmq" id="rU" role="cd27D">
              <property role="3u3nmv" value="1588042961787417546" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="l5" role="3cqZAp">
          <node concept="2OqwBi" id="rV" role="3clFbG">
            <node concept="37vLTw" id="rX" role="2Oq$k0">
              <ref role="3cqZAo" node="rx" resolve="references" />
              <node concept="cd27G" id="s0" role="lGtFl">
                <node concept="3u3nmq" id="s1" role="cd27D">
                  <property role="3u3nmv" value="1588042961787417546" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="rY" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <node concept="2OqwBi" id="s2" role="37wK5m">
                <node concept="37vLTw" id="s5" role="2Oq$k0">
                  <ref role="3cqZAo" node="l9" resolve="d0" />
                  <node concept="cd27G" id="s8" role="lGtFl">
                    <node concept="3u3nmq" id="s9" role="cd27D">
                      <property role="3u3nmv" value="1588042961787417546" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="s6" role="2OqNvi">
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <node concept="cd27G" id="sa" role="lGtFl">
                    <node concept="3u3nmq" id="sb" role="cd27D">
                      <property role="3u3nmv" value="1588042961787417546" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="s7" role="lGtFl">
                  <node concept="3u3nmq" id="sc" role="cd27D">
                    <property role="3u3nmv" value="1588042961787417546" />
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="s3" role="37wK5m">
                <ref role="3cqZAo" node="l9" resolve="d0" />
                <node concept="cd27G" id="sd" role="lGtFl">
                  <node concept="3u3nmq" id="se" role="cd27D">
                    <property role="3u3nmv" value="1588042961787417546" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="s4" role="lGtFl">
                <node concept="3u3nmq" id="sf" role="cd27D">
                  <property role="3u3nmv" value="1588042961787417546" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="rZ" role="lGtFl">
              <node concept="3u3nmq" id="sg" role="cd27D">
                <property role="3u3nmv" value="1588042961787417546" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="rW" role="lGtFl">
            <node concept="3u3nmq" id="sh" role="cd27D">
              <property role="3u3nmv" value="1588042961787417546" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="l6" role="3cqZAp">
          <node concept="2OqwBi" id="si" role="3clFbG">
            <node concept="37vLTw" id="sk" role="2Oq$k0">
              <ref role="3cqZAo" node="rx" resolve="references" />
              <node concept="cd27G" id="sn" role="lGtFl">
                <node concept="3u3nmq" id="so" role="cd27D">
                  <property role="3u3nmv" value="1588042961787417546" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="sl" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <node concept="2OqwBi" id="sp" role="37wK5m">
                <node concept="37vLTw" id="ss" role="2Oq$k0">
                  <ref role="3cqZAo" node="p9" resolve="d1" />
                  <node concept="cd27G" id="sv" role="lGtFl">
                    <node concept="3u3nmq" id="sw" role="cd27D">
                      <property role="3u3nmv" value="1588042961787417546" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="st" role="2OqNvi">
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <node concept="cd27G" id="sx" role="lGtFl">
                    <node concept="3u3nmq" id="sy" role="cd27D">
                      <property role="3u3nmv" value="1588042961787417546" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="su" role="lGtFl">
                  <node concept="3u3nmq" id="sz" role="cd27D">
                    <property role="3u3nmv" value="1588042961787417546" />
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="sq" role="37wK5m">
                <ref role="3cqZAo" node="p9" resolve="d1" />
                <node concept="cd27G" id="s$" role="lGtFl">
                  <node concept="3u3nmq" id="s_" role="cd27D">
                    <property role="3u3nmv" value="1588042961787417546" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="sr" role="lGtFl">
                <node concept="3u3nmq" id="sA" role="cd27D">
                  <property role="3u3nmv" value="1588042961787417546" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="sm" role="lGtFl">
              <node concept="3u3nmq" id="sB" role="cd27D">
                <property role="3u3nmv" value="1588042961787417546" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="sj" role="lGtFl">
            <node concept="3u3nmq" id="sC" role="cd27D">
              <property role="3u3nmv" value="1588042961787417546" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="l7" role="3cqZAp">
          <node concept="37vLTw" id="sD" role="3clFbG">
            <ref role="3cqZAo" node="rx" resolve="references" />
            <node concept="cd27G" id="sF" role="lGtFl">
              <node concept="3u3nmq" id="sG" role="cd27D">
                <property role="3u3nmv" value="1588042961787417546" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="sE" role="lGtFl">
            <node concept="3u3nmq" id="sH" role="cd27D">
              <property role="3u3nmv" value="1588042961787417546" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="l8" role="lGtFl">
          <node concept="3u3nmq" id="sI" role="cd27D">
            <property role="3u3nmv" value="1588042961787417546" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="kQ" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="sJ" role="lGtFl">
          <node concept="3u3nmq" id="sK" role="cd27D">
            <property role="3u3nmv" value="1588042961787417546" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="kR" role="lGtFl">
        <node concept="3u3nmq" id="sL" role="cd27D">
          <property role="3u3nmv" value="1588042961787417546" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="9H" role="lGtFl">
      <node concept="3u3nmq" id="sM" role="cd27D">
        <property role="3u3nmv" value="1588042961787417546" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="sN">
    <property role="3GE5qa" value="constraints" />
    <property role="TrG5h" value="TestSubstituteParentWithConstraints_Constraints" />
    <node concept="3Tm1VV" id="sO" role="1B3o_S">
      <node concept="cd27G" id="sX" role="lGtFl">
        <node concept="3u3nmq" id="sY" role="cd27D">
          <property role="3u3nmv" value="705057939849524982" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="sP" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <node concept="cd27G" id="sZ" role="lGtFl">
        <node concept="3u3nmq" id="t0" role="cd27D">
          <property role="3u3nmv" value="705057939849524982" />
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="sQ" role="jymVt">
      <node concept="3cqZAl" id="t1" role="3clF45">
        <node concept="cd27G" id="t5" role="lGtFl">
          <node concept="3u3nmq" id="t6" role="cd27D">
            <property role="3u3nmv" value="705057939849524982" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="t2" role="3clF47">
        <node concept="XkiVB" id="t7" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="2YIFZM" id="t9" role="37wK5m">
            <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
            <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
            <node concept="1adDum" id="tb" role="37wK5m">
              <property role="1adDun" value="0xcb6d57037c8e46a9L" />
              <node concept="cd27G" id="tg" role="lGtFl">
                <node concept="3u3nmq" id="th" role="cd27D">
                  <property role="3u3nmv" value="705057939849524982" />
                </node>
              </node>
            </node>
            <node concept="1adDum" id="tc" role="37wK5m">
              <property role="1adDun" value="0xb993c1373dc0942fL" />
              <node concept="cd27G" id="ti" role="lGtFl">
                <node concept="3u3nmq" id="tj" role="cd27D">
                  <property role="3u3nmv" value="705057939849524982" />
                </node>
              </node>
            </node>
            <node concept="1adDum" id="td" role="37wK5m">
              <property role="1adDun" value="0x9c8de75f2cc6e9aL" />
              <node concept="cd27G" id="tk" role="lGtFl">
                <node concept="3u3nmq" id="tl" role="cd27D">
                  <property role="3u3nmv" value="705057939849524982" />
                </node>
              </node>
            </node>
            <node concept="Xl_RD" id="te" role="37wK5m">
              <property role="Xl_RC" value="jetbrains.mps.lang.editor.menus.substitute.testLanguage.structure.TestSubstituteParentWithConstraints" />
              <node concept="cd27G" id="tm" role="lGtFl">
                <node concept="3u3nmq" id="tn" role="cd27D">
                  <property role="3u3nmv" value="705057939849524982" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="tf" role="lGtFl">
              <node concept="3u3nmq" id="to" role="cd27D">
                <property role="3u3nmv" value="705057939849524982" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="ta" role="lGtFl">
            <node concept="3u3nmq" id="tp" role="cd27D">
              <property role="3u3nmv" value="705057939849524982" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="t8" role="lGtFl">
          <node concept="3u3nmq" id="tq" role="cd27D">
            <property role="3u3nmv" value="705057939849524982" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="t3" role="1B3o_S">
        <node concept="cd27G" id="tr" role="lGtFl">
          <node concept="3u3nmq" id="ts" role="cd27D">
            <property role="3u3nmv" value="705057939849524982" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="t4" role="lGtFl">
        <node concept="3u3nmq" id="tt" role="cd27D">
          <property role="3u3nmv" value="705057939849524982" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="sR" role="jymVt">
      <node concept="cd27G" id="tu" role="lGtFl">
        <node concept="3u3nmq" id="tv" role="cd27D">
          <property role="3u3nmv" value="705057939849524982" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="sS" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeParentConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tmbuc" id="tw" role="1B3o_S">
        <node concept="cd27G" id="t_" role="lGtFl">
          <node concept="3u3nmq" id="tA" role="cd27D">
            <property role="3u3nmv" value="705057939849524982" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="tx" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <node concept="3uibUv" id="tB" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeParent" resolve="ConstraintContext_CanBeParent" />
          <node concept="cd27G" id="tE" role="lGtFl">
            <node concept="3u3nmq" id="tF" role="cd27D">
              <property role="3u3nmv" value="705057939849524982" />
            </node>
          </node>
        </node>
        <node concept="3uibUv" id="tC" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <node concept="cd27G" id="tG" role="lGtFl">
            <node concept="3u3nmq" id="tH" role="cd27D">
              <property role="3u3nmv" value="705057939849524982" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="tD" role="lGtFl">
          <node concept="3u3nmq" id="tI" role="cd27D">
            <property role="3u3nmv" value="705057939849524982" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="ty" role="3clF47">
        <node concept="3clFbF" id="tJ" role="3cqZAp">
          <node concept="2ShNRf" id="tL" role="3clFbG">
            <node concept="YeOm9" id="tN" role="2ShVmc">
              <node concept="1Y3b0j" id="tP" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <node concept="3Tm1VV" id="tR" role="1B3o_S">
                  <node concept="cd27G" id="tW" role="lGtFl">
                    <node concept="3u3nmq" id="tX" role="cd27D">
                      <property role="3u3nmv" value="705057939849524982" />
                    </node>
                  </node>
                </node>
                <node concept="3clFb_" id="tS" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <node concept="3Tm1VV" id="tY" role="1B3o_S">
                    <node concept="cd27G" id="u5" role="lGtFl">
                      <node concept="3u3nmq" id="u6" role="cd27D">
                        <property role="3u3nmv" value="705057939849524982" />
                      </node>
                    </node>
                  </node>
                  <node concept="2AHcQZ" id="tZ" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <node concept="cd27G" id="u7" role="lGtFl">
                      <node concept="3u3nmq" id="u8" role="cd27D">
                        <property role="3u3nmv" value="705057939849524982" />
                      </node>
                    </node>
                  </node>
                  <node concept="3uibUv" id="u0" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <node concept="cd27G" id="u9" role="lGtFl">
                      <node concept="3u3nmq" id="ua" role="cd27D">
                        <property role="3u3nmv" value="705057939849524982" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTG" id="u1" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <node concept="3uibUv" id="ub" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeParent" resolve="ConstraintContext_CanBeParent" />
                      <node concept="cd27G" id="ue" role="lGtFl">
                        <node concept="3u3nmq" id="uf" role="cd27D">
                          <property role="3u3nmv" value="705057939849524982" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="uc" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <node concept="cd27G" id="ug" role="lGtFl">
                        <node concept="3u3nmq" id="uh" role="cd27D">
                          <property role="3u3nmv" value="705057939849524982" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="ud" role="lGtFl">
                      <node concept="3u3nmq" id="ui" role="cd27D">
                        <property role="3u3nmv" value="705057939849524982" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTG" id="u2" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <node concept="3uibUv" id="uj" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <node concept="cd27G" id="um" role="lGtFl">
                        <node concept="3u3nmq" id="un" role="cd27D">
                          <property role="3u3nmv" value="705057939849524982" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="uk" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <node concept="cd27G" id="uo" role="lGtFl">
                        <node concept="3u3nmq" id="up" role="cd27D">
                          <property role="3u3nmv" value="705057939849524982" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="ul" role="lGtFl">
                      <node concept="3u3nmq" id="uq" role="cd27D">
                        <property role="3u3nmv" value="705057939849524982" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="u3" role="3clF47">
                    <node concept="3cpWs8" id="ur" role="3cqZAp">
                      <node concept="3cpWsn" id="ux" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <node concept="10P_77" id="uz" role="1tU5fm">
                          <node concept="cd27G" id="uA" role="lGtFl">
                            <node concept="3u3nmq" id="uB" role="cd27D">
                              <property role="3u3nmv" value="705057939849524982" />
                            </node>
                          </node>
                        </node>
                        <node concept="1rXfSq" id="u$" role="33vP2m">
                          <ref role="37wK5l" node="sU" resolve="staticCanBeAParent" />
                          <node concept="2OqwBi" id="uC" role="37wK5m">
                            <node concept="37vLTw" id="uH" role="2Oq$k0">
                              <ref role="3cqZAo" node="u1" resolve="context" />
                              <node concept="cd27G" id="uK" role="lGtFl">
                                <node concept="3u3nmq" id="uL" role="cd27D">
                                  <property role="3u3nmv" value="705057939849524982" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="uI" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeParent.getNode()" resolve="getNode" />
                              <node concept="cd27G" id="uM" role="lGtFl">
                                <node concept="3u3nmq" id="uN" role="cd27D">
                                  <property role="3u3nmv" value="705057939849524982" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="uJ" role="lGtFl">
                              <node concept="3u3nmq" id="uO" role="cd27D">
                                <property role="3u3nmv" value="705057939849524982" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="uD" role="37wK5m">
                            <node concept="37vLTw" id="uP" role="2Oq$k0">
                              <ref role="3cqZAo" node="u1" resolve="context" />
                              <node concept="cd27G" id="uS" role="lGtFl">
                                <node concept="3u3nmq" id="uT" role="cd27D">
                                  <property role="3u3nmv" value="705057939849524982" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="uQ" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeParent.getChildNode()" resolve="getChildNode" />
                              <node concept="cd27G" id="uU" role="lGtFl">
                                <node concept="3u3nmq" id="uV" role="cd27D">
                                  <property role="3u3nmv" value="705057939849524982" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="uR" role="lGtFl">
                              <node concept="3u3nmq" id="uW" role="cd27D">
                                <property role="3u3nmv" value="705057939849524982" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="uE" role="37wK5m">
                            <node concept="37vLTw" id="uX" role="2Oq$k0">
                              <ref role="3cqZAo" node="u1" resolve="context" />
                              <node concept="cd27G" id="v0" role="lGtFl">
                                <node concept="3u3nmq" id="v1" role="cd27D">
                                  <property role="3u3nmv" value="705057939849524982" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="uY" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeParent.getChildConcept()" resolve="getChildConcept" />
                              <node concept="cd27G" id="v2" role="lGtFl">
                                <node concept="3u3nmq" id="v3" role="cd27D">
                                  <property role="3u3nmv" value="705057939849524982" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="uZ" role="lGtFl">
                              <node concept="3u3nmq" id="v4" role="cd27D">
                                <property role="3u3nmv" value="705057939849524982" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="uF" role="37wK5m">
                            <node concept="37vLTw" id="v5" role="2Oq$k0">
                              <ref role="3cqZAo" node="u1" resolve="context" />
                              <node concept="cd27G" id="v8" role="lGtFl">
                                <node concept="3u3nmq" id="v9" role="cd27D">
                                  <property role="3u3nmv" value="705057939849524982" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="v6" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeParent.getLink()" resolve="getLink" />
                              <node concept="cd27G" id="va" role="lGtFl">
                                <node concept="3u3nmq" id="vb" role="cd27D">
                                  <property role="3u3nmv" value="705057939849524982" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="v7" role="lGtFl">
                              <node concept="3u3nmq" id="vc" role="cd27D">
                                <property role="3u3nmv" value="705057939849524982" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="uG" role="lGtFl">
                            <node concept="3u3nmq" id="vd" role="cd27D">
                              <property role="3u3nmv" value="705057939849524982" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="u_" role="lGtFl">
                          <node concept="3u3nmq" id="ve" role="cd27D">
                            <property role="3u3nmv" value="705057939849524982" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="uy" role="lGtFl">
                        <node concept="3u3nmq" id="vf" role="cd27D">
                          <property role="3u3nmv" value="705057939849524982" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="us" role="3cqZAp">
                      <node concept="cd27G" id="vg" role="lGtFl">
                        <node concept="3u3nmq" id="vh" role="cd27D">
                          <property role="3u3nmv" value="705057939849524982" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbJ" id="ut" role="3cqZAp">
                      <node concept="3clFbS" id="vi" role="3clFbx">
                        <node concept="3clFbF" id="vl" role="3cqZAp">
                          <node concept="2OqwBi" id="vn" role="3clFbG">
                            <node concept="37vLTw" id="vp" role="2Oq$k0">
                              <ref role="3cqZAo" node="u2" resolve="checkingNodeContext" />
                              <node concept="cd27G" id="vs" role="lGtFl">
                                <node concept="3u3nmq" id="vt" role="cd27D">
                                  <property role="3u3nmv" value="705057939849524982" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="vq" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <node concept="1dyn4i" id="vu" role="37wK5m">
                                <property role="1dyqJU" value="canBeParentBreakingPoint" />
                                <node concept="2ShNRf" id="vw" role="1dyrYi">
                                  <node concept="1pGfFk" id="vy" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <node concept="Xl_RD" id="v$" role="37wK5m">
                                      <property role="Xl_RC" value="r:0cba60fc-aa17-42ba-b3ca-69b0d1a86fe9(jetbrains.mps.lang.editor.menus.substitute.testLanguage.constraints)" />
                                      <node concept="cd27G" id="vB" role="lGtFl">
                                        <node concept="3u3nmq" id="vC" role="cd27D">
                                          <property role="3u3nmv" value="705057939849524982" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="Xl_RD" id="v_" role="37wK5m">
                                      <property role="Xl_RC" value="1227128029536583138" />
                                      <node concept="cd27G" id="vD" role="lGtFl">
                                        <node concept="3u3nmq" id="vE" role="cd27D">
                                          <property role="3u3nmv" value="705057939849524982" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="vA" role="lGtFl">
                                      <node concept="3u3nmq" id="vF" role="cd27D">
                                        <property role="3u3nmv" value="705057939849524982" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="vz" role="lGtFl">
                                    <node concept="3u3nmq" id="vG" role="cd27D">
                                      <property role="3u3nmv" value="705057939849524982" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="vx" role="lGtFl">
                                  <node concept="3u3nmq" id="vH" role="cd27D">
                                    <property role="3u3nmv" value="705057939849524982" />
                                  </node>
                                </node>
                              </node>
                              <node concept="cd27G" id="vv" role="lGtFl">
                                <node concept="3u3nmq" id="vI" role="cd27D">
                                  <property role="3u3nmv" value="705057939849524982" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="vr" role="lGtFl">
                              <node concept="3u3nmq" id="vJ" role="cd27D">
                                <property role="3u3nmv" value="705057939849524982" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="vo" role="lGtFl">
                            <node concept="3u3nmq" id="vK" role="cd27D">
                              <property role="3u3nmv" value="705057939849524982" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="vm" role="lGtFl">
                          <node concept="3u3nmq" id="vL" role="cd27D">
                            <property role="3u3nmv" value="705057939849524982" />
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="vj" role="3clFbw">
                        <node concept="3y3z36" id="vM" role="3uHU7w">
                          <node concept="10Nm6u" id="vP" role="3uHU7w">
                            <node concept="cd27G" id="vS" role="lGtFl">
                              <node concept="3u3nmq" id="vT" role="cd27D">
                                <property role="3u3nmv" value="705057939849524982" />
                              </node>
                            </node>
                          </node>
                          <node concept="37vLTw" id="vQ" role="3uHU7B">
                            <ref role="3cqZAo" node="u2" resolve="checkingNodeContext" />
                            <node concept="cd27G" id="vU" role="lGtFl">
                              <node concept="3u3nmq" id="vV" role="cd27D">
                                <property role="3u3nmv" value="705057939849524982" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="vR" role="lGtFl">
                            <node concept="3u3nmq" id="vW" role="cd27D">
                              <property role="3u3nmv" value="705057939849524982" />
                            </node>
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="vN" role="3uHU7B">
                          <node concept="37vLTw" id="vX" role="3fr31v">
                            <ref role="3cqZAo" node="ux" resolve="result" />
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
                        <node concept="cd27G" id="vO" role="lGtFl">
                          <node concept="3u3nmq" id="w2" role="cd27D">
                            <property role="3u3nmv" value="705057939849524982" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="vk" role="lGtFl">
                        <node concept="3u3nmq" id="w3" role="cd27D">
                          <property role="3u3nmv" value="705057939849524982" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="uu" role="3cqZAp">
                      <node concept="cd27G" id="w4" role="lGtFl">
                        <node concept="3u3nmq" id="w5" role="cd27D">
                          <property role="3u3nmv" value="705057939849524982" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="uv" role="3cqZAp">
                      <node concept="37vLTw" id="w6" role="3clFbG">
                        <ref role="3cqZAo" node="ux" resolve="result" />
                        <node concept="cd27G" id="w8" role="lGtFl">
                          <node concept="3u3nmq" id="w9" role="cd27D">
                            <property role="3u3nmv" value="705057939849524982" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="w7" role="lGtFl">
                        <node concept="3u3nmq" id="wa" role="cd27D">
                          <property role="3u3nmv" value="705057939849524982" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="uw" role="lGtFl">
                      <node concept="3u3nmq" id="wb" role="cd27D">
                        <property role="3u3nmv" value="705057939849524982" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="u4" role="lGtFl">
                    <node concept="3u3nmq" id="wc" role="cd27D">
                      <property role="3u3nmv" value="705057939849524982" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="tT" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeParent" resolve="ConstraintContext_CanBeParent" />
                  <node concept="cd27G" id="wd" role="lGtFl">
                    <node concept="3u3nmq" id="we" role="cd27D">
                      <property role="3u3nmv" value="705057939849524982" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="tU" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <node concept="cd27G" id="wf" role="lGtFl">
                    <node concept="3u3nmq" id="wg" role="cd27D">
                      <property role="3u3nmv" value="705057939849524982" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="tV" role="lGtFl">
                  <node concept="3u3nmq" id="wh" role="cd27D">
                    <property role="3u3nmv" value="705057939849524982" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="tQ" role="lGtFl">
                <node concept="3u3nmq" id="wi" role="cd27D">
                  <property role="3u3nmv" value="705057939849524982" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="tO" role="lGtFl">
              <node concept="3u3nmq" id="wj" role="cd27D">
                <property role="3u3nmv" value="705057939849524982" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="tM" role="lGtFl">
            <node concept="3u3nmq" id="wk" role="cd27D">
              <property role="3u3nmv" value="705057939849524982" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="tK" role="lGtFl">
          <node concept="3u3nmq" id="wl" role="cd27D">
            <property role="3u3nmv" value="705057939849524982" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="tz" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="wm" role="lGtFl">
          <node concept="3u3nmq" id="wn" role="cd27D">
            <property role="3u3nmv" value="705057939849524982" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="t$" role="lGtFl">
        <node concept="3u3nmq" id="wo" role="cd27D">
          <property role="3u3nmv" value="705057939849524982" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="sT" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeAncestorConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tmbuc" id="wp" role="1B3o_S">
        <node concept="cd27G" id="wu" role="lGtFl">
          <node concept="3u3nmq" id="wv" role="cd27D">
            <property role="3u3nmv" value="705057939849524982" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="wq" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <node concept="3uibUv" id="ww" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeAncestor" resolve="ConstraintContext_CanBeAncestor" />
          <node concept="cd27G" id="wz" role="lGtFl">
            <node concept="3u3nmq" id="w$" role="cd27D">
              <property role="3u3nmv" value="705057939849524982" />
            </node>
          </node>
        </node>
        <node concept="3uibUv" id="wx" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <node concept="cd27G" id="w_" role="lGtFl">
            <node concept="3u3nmq" id="wA" role="cd27D">
              <property role="3u3nmv" value="705057939849524982" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="wy" role="lGtFl">
          <node concept="3u3nmq" id="wB" role="cd27D">
            <property role="3u3nmv" value="705057939849524982" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="wr" role="3clF47">
        <node concept="3clFbF" id="wC" role="3cqZAp">
          <node concept="2ShNRf" id="wE" role="3clFbG">
            <node concept="YeOm9" id="wG" role="2ShVmc">
              <node concept="1Y3b0j" id="wI" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <node concept="3Tm1VV" id="wK" role="1B3o_S">
                  <node concept="cd27G" id="wP" role="lGtFl">
                    <node concept="3u3nmq" id="wQ" role="cd27D">
                      <property role="3u3nmv" value="705057939849524982" />
                    </node>
                  </node>
                </node>
                <node concept="3clFb_" id="wL" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <node concept="3Tm1VV" id="wR" role="1B3o_S">
                    <node concept="cd27G" id="wY" role="lGtFl">
                      <node concept="3u3nmq" id="wZ" role="cd27D">
                        <property role="3u3nmv" value="705057939849524982" />
                      </node>
                    </node>
                  </node>
                  <node concept="2AHcQZ" id="wS" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <node concept="cd27G" id="x0" role="lGtFl">
                      <node concept="3u3nmq" id="x1" role="cd27D">
                        <property role="3u3nmv" value="705057939849524982" />
                      </node>
                    </node>
                  </node>
                  <node concept="3uibUv" id="wT" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <node concept="cd27G" id="x2" role="lGtFl">
                      <node concept="3u3nmq" id="x3" role="cd27D">
                        <property role="3u3nmv" value="705057939849524982" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTG" id="wU" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <node concept="3uibUv" id="x4" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeAncestor" resolve="ConstraintContext_CanBeAncestor" />
                      <node concept="cd27G" id="x7" role="lGtFl">
                        <node concept="3u3nmq" id="x8" role="cd27D">
                          <property role="3u3nmv" value="705057939849524982" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="x5" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <node concept="cd27G" id="x9" role="lGtFl">
                        <node concept="3u3nmq" id="xa" role="cd27D">
                          <property role="3u3nmv" value="705057939849524982" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="x6" role="lGtFl">
                      <node concept="3u3nmq" id="xb" role="cd27D">
                        <property role="3u3nmv" value="705057939849524982" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTG" id="wV" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <node concept="3uibUv" id="xc" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <node concept="cd27G" id="xf" role="lGtFl">
                        <node concept="3u3nmq" id="xg" role="cd27D">
                          <property role="3u3nmv" value="705057939849524982" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="xd" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <node concept="cd27G" id="xh" role="lGtFl">
                        <node concept="3u3nmq" id="xi" role="cd27D">
                          <property role="3u3nmv" value="705057939849524982" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="xe" role="lGtFl">
                      <node concept="3u3nmq" id="xj" role="cd27D">
                        <property role="3u3nmv" value="705057939849524982" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="wW" role="3clF47">
                    <node concept="3cpWs8" id="xk" role="3cqZAp">
                      <node concept="3cpWsn" id="xq" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <node concept="10P_77" id="xs" role="1tU5fm">
                          <node concept="cd27G" id="xv" role="lGtFl">
                            <node concept="3u3nmq" id="xw" role="cd27D">
                              <property role="3u3nmv" value="705057939849524982" />
                            </node>
                          </node>
                        </node>
                        <node concept="1rXfSq" id="xt" role="33vP2m">
                          <ref role="37wK5l" node="sV" resolve="staticCanBeAnAncestor" />
                          <node concept="2OqwBi" id="xx" role="37wK5m">
                            <node concept="37vLTw" id="xB" role="2Oq$k0">
                              <ref role="3cqZAo" node="wU" resolve="context" />
                              <node concept="cd27G" id="xE" role="lGtFl">
                                <node concept="3u3nmq" id="xF" role="cd27D">
                                  <property role="3u3nmv" value="705057939849524982" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="xC" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeAncestor.getNode()" resolve="getNode" />
                              <node concept="cd27G" id="xG" role="lGtFl">
                                <node concept="3u3nmq" id="xH" role="cd27D">
                                  <property role="3u3nmv" value="705057939849524982" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="xD" role="lGtFl">
                              <node concept="3u3nmq" id="xI" role="cd27D">
                                <property role="3u3nmv" value="705057939849524982" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="xy" role="37wK5m">
                            <node concept="37vLTw" id="xJ" role="2Oq$k0">
                              <ref role="3cqZAo" node="wU" resolve="context" />
                              <node concept="cd27G" id="xM" role="lGtFl">
                                <node concept="3u3nmq" id="xN" role="cd27D">
                                  <property role="3u3nmv" value="705057939849524982" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="xK" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeAncestor.getChildNode()" resolve="getChildNode" />
                              <node concept="cd27G" id="xO" role="lGtFl">
                                <node concept="3u3nmq" id="xP" role="cd27D">
                                  <property role="3u3nmv" value="705057939849524982" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="xL" role="lGtFl">
                              <node concept="3u3nmq" id="xQ" role="cd27D">
                                <property role="3u3nmv" value="705057939849524982" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="xz" role="37wK5m">
                            <node concept="37vLTw" id="xR" role="2Oq$k0">
                              <ref role="3cqZAo" node="wU" resolve="context" />
                              <node concept="cd27G" id="xU" role="lGtFl">
                                <node concept="3u3nmq" id="xV" role="cd27D">
                                  <property role="3u3nmv" value="705057939849524982" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="xS" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeAncestor.getChildConcept()" resolve="getChildConcept" />
                              <node concept="cd27G" id="xW" role="lGtFl">
                                <node concept="3u3nmq" id="xX" role="cd27D">
                                  <property role="3u3nmv" value="705057939849524982" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="xT" role="lGtFl">
                              <node concept="3u3nmq" id="xY" role="cd27D">
                                <property role="3u3nmv" value="705057939849524982" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="x$" role="37wK5m">
                            <node concept="37vLTw" id="xZ" role="2Oq$k0">
                              <ref role="3cqZAo" node="wU" resolve="context" />
                              <node concept="cd27G" id="y2" role="lGtFl">
                                <node concept="3u3nmq" id="y3" role="cd27D">
                                  <property role="3u3nmv" value="705057939849524982" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="y0" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeAncestor.getParentNode()" resolve="getParentNode" />
                              <node concept="cd27G" id="y4" role="lGtFl">
                                <node concept="3u3nmq" id="y5" role="cd27D">
                                  <property role="3u3nmv" value="705057939849524982" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="y1" role="lGtFl">
                              <node concept="3u3nmq" id="y6" role="cd27D">
                                <property role="3u3nmv" value="705057939849524982" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="x_" role="37wK5m">
                            <node concept="37vLTw" id="y7" role="2Oq$k0">
                              <ref role="3cqZAo" node="wU" resolve="context" />
                              <node concept="cd27G" id="ya" role="lGtFl">
                                <node concept="3u3nmq" id="yb" role="cd27D">
                                  <property role="3u3nmv" value="705057939849524982" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="y8" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeAncestor.getLink()" resolve="getLink" />
                              <node concept="cd27G" id="yc" role="lGtFl">
                                <node concept="3u3nmq" id="yd" role="cd27D">
                                  <property role="3u3nmv" value="705057939849524982" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="y9" role="lGtFl">
                              <node concept="3u3nmq" id="ye" role="cd27D">
                                <property role="3u3nmv" value="705057939849524982" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="xA" role="lGtFl">
                            <node concept="3u3nmq" id="yf" role="cd27D">
                              <property role="3u3nmv" value="705057939849524982" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="xu" role="lGtFl">
                          <node concept="3u3nmq" id="yg" role="cd27D">
                            <property role="3u3nmv" value="705057939849524982" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="xr" role="lGtFl">
                        <node concept="3u3nmq" id="yh" role="cd27D">
                          <property role="3u3nmv" value="705057939849524982" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="xl" role="3cqZAp">
                      <node concept="cd27G" id="yi" role="lGtFl">
                        <node concept="3u3nmq" id="yj" role="cd27D">
                          <property role="3u3nmv" value="705057939849524982" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbJ" id="xm" role="3cqZAp">
                      <node concept="3clFbS" id="yk" role="3clFbx">
                        <node concept="3clFbF" id="yn" role="3cqZAp">
                          <node concept="2OqwBi" id="yp" role="3clFbG">
                            <node concept="37vLTw" id="yr" role="2Oq$k0">
                              <ref role="3cqZAo" node="wV" resolve="checkingNodeContext" />
                              <node concept="cd27G" id="yu" role="lGtFl">
                                <node concept="3u3nmq" id="yv" role="cd27D">
                                  <property role="3u3nmv" value="705057939849524982" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="ys" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <node concept="1dyn4i" id="yw" role="37wK5m">
                                <property role="1dyqJU" value="canBeRootBreakingPoint" />
                                <node concept="2ShNRf" id="yy" role="1dyrYi">
                                  <node concept="1pGfFk" id="y$" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <node concept="Xl_RD" id="yA" role="37wK5m">
                                      <property role="Xl_RC" value="r:0cba60fc-aa17-42ba-b3ca-69b0d1a86fe9(jetbrains.mps.lang.editor.menus.substitute.testLanguage.constraints)" />
                                      <node concept="cd27G" id="yD" role="lGtFl">
                                        <node concept="3u3nmq" id="yE" role="cd27D">
                                          <property role="3u3nmv" value="705057939849524982" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="Xl_RD" id="yB" role="37wK5m">
                                      <property role="Xl_RC" value="1227128029536583118" />
                                      <node concept="cd27G" id="yF" role="lGtFl">
                                        <node concept="3u3nmq" id="yG" role="cd27D">
                                          <property role="3u3nmv" value="705057939849524982" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="yC" role="lGtFl">
                                      <node concept="3u3nmq" id="yH" role="cd27D">
                                        <property role="3u3nmv" value="705057939849524982" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="y_" role="lGtFl">
                                    <node concept="3u3nmq" id="yI" role="cd27D">
                                      <property role="3u3nmv" value="705057939849524982" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="yz" role="lGtFl">
                                  <node concept="3u3nmq" id="yJ" role="cd27D">
                                    <property role="3u3nmv" value="705057939849524982" />
                                  </node>
                                </node>
                              </node>
                              <node concept="cd27G" id="yx" role="lGtFl">
                                <node concept="3u3nmq" id="yK" role="cd27D">
                                  <property role="3u3nmv" value="705057939849524982" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="yt" role="lGtFl">
                              <node concept="3u3nmq" id="yL" role="cd27D">
                                <property role="3u3nmv" value="705057939849524982" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="yq" role="lGtFl">
                            <node concept="3u3nmq" id="yM" role="cd27D">
                              <property role="3u3nmv" value="705057939849524982" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="yo" role="lGtFl">
                          <node concept="3u3nmq" id="yN" role="cd27D">
                            <property role="3u3nmv" value="705057939849524982" />
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="yl" role="3clFbw">
                        <node concept="3y3z36" id="yO" role="3uHU7w">
                          <node concept="10Nm6u" id="yR" role="3uHU7w">
                            <node concept="cd27G" id="yU" role="lGtFl">
                              <node concept="3u3nmq" id="yV" role="cd27D">
                                <property role="3u3nmv" value="705057939849524982" />
                              </node>
                            </node>
                          </node>
                          <node concept="37vLTw" id="yS" role="3uHU7B">
                            <ref role="3cqZAo" node="wV" resolve="checkingNodeContext" />
                            <node concept="cd27G" id="yW" role="lGtFl">
                              <node concept="3u3nmq" id="yX" role="cd27D">
                                <property role="3u3nmv" value="705057939849524982" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="yT" role="lGtFl">
                            <node concept="3u3nmq" id="yY" role="cd27D">
                              <property role="3u3nmv" value="705057939849524982" />
                            </node>
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="yP" role="3uHU7B">
                          <node concept="37vLTw" id="yZ" role="3fr31v">
                            <ref role="3cqZAo" node="xq" resolve="result" />
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
                        <node concept="cd27G" id="yQ" role="lGtFl">
                          <node concept="3u3nmq" id="z4" role="cd27D">
                            <property role="3u3nmv" value="705057939849524982" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="ym" role="lGtFl">
                        <node concept="3u3nmq" id="z5" role="cd27D">
                          <property role="3u3nmv" value="705057939849524982" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="xn" role="3cqZAp">
                      <node concept="cd27G" id="z6" role="lGtFl">
                        <node concept="3u3nmq" id="z7" role="cd27D">
                          <property role="3u3nmv" value="705057939849524982" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="xo" role="3cqZAp">
                      <node concept="37vLTw" id="z8" role="3clFbG">
                        <ref role="3cqZAo" node="xq" resolve="result" />
                        <node concept="cd27G" id="za" role="lGtFl">
                          <node concept="3u3nmq" id="zb" role="cd27D">
                            <property role="3u3nmv" value="705057939849524982" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="z9" role="lGtFl">
                        <node concept="3u3nmq" id="zc" role="cd27D">
                          <property role="3u3nmv" value="705057939849524982" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="xp" role="lGtFl">
                      <node concept="3u3nmq" id="zd" role="cd27D">
                        <property role="3u3nmv" value="705057939849524982" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="wX" role="lGtFl">
                    <node concept="3u3nmq" id="ze" role="cd27D">
                      <property role="3u3nmv" value="705057939849524982" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="wM" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeAncestor" resolve="ConstraintContext_CanBeAncestor" />
                  <node concept="cd27G" id="zf" role="lGtFl">
                    <node concept="3u3nmq" id="zg" role="cd27D">
                      <property role="3u3nmv" value="705057939849524982" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="wN" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <node concept="cd27G" id="zh" role="lGtFl">
                    <node concept="3u3nmq" id="zi" role="cd27D">
                      <property role="3u3nmv" value="705057939849524982" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="wO" role="lGtFl">
                  <node concept="3u3nmq" id="zj" role="cd27D">
                    <property role="3u3nmv" value="705057939849524982" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="wJ" role="lGtFl">
                <node concept="3u3nmq" id="zk" role="cd27D">
                  <property role="3u3nmv" value="705057939849524982" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="wH" role="lGtFl">
              <node concept="3u3nmq" id="zl" role="cd27D">
                <property role="3u3nmv" value="705057939849524982" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="wF" role="lGtFl">
            <node concept="3u3nmq" id="zm" role="cd27D">
              <property role="3u3nmv" value="705057939849524982" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="wD" role="lGtFl">
          <node concept="3u3nmq" id="zn" role="cd27D">
            <property role="3u3nmv" value="705057939849524982" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="ws" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="zo" role="lGtFl">
          <node concept="3u3nmq" id="zp" role="cd27D">
            <property role="3u3nmv" value="705057939849524982" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="wt" role="lGtFl">
        <node concept="3u3nmq" id="zq" role="cd27D">
          <property role="3u3nmv" value="705057939849524982" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="sU" role="jymVt">
      <property role="TrG5h" value="staticCanBeAParent" />
      <node concept="10P_77" id="zr" role="3clF45">
        <node concept="cd27G" id="zz" role="lGtFl">
          <node concept="3u3nmq" id="z$" role="cd27D">
            <property role="3u3nmv" value="705057939849524982" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="zs" role="1B3o_S">
        <node concept="cd27G" id="z_" role="lGtFl">
          <node concept="3u3nmq" id="zA" role="cd27D">
            <property role="3u3nmv" value="705057939849524982" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="zt" role="3clF47">
        <node concept="3clFbJ" id="zB" role="3cqZAp">
          <node concept="3clFbS" id="zF" role="3clFbx">
            <node concept="3cpWs6" id="zI" role="3cqZAp">
              <node concept="17R0WA" id="zK" role="3cqZAk">
                <node concept="35c_gC" id="zM" role="3uHU7w">
                  <ref role="35c_gD" to="wdez:B8RBnMNfAO" resolve="TestSubstituteChildWithConstraints1" />
                  <node concept="cd27G" id="zP" role="lGtFl">
                    <node concept="3u3nmq" id="zQ" role="cd27D">
                      <property role="3u3nmv" value="1227128029536583165" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="zN" role="3uHU7B">
                  <ref role="3cqZAo" node="zw" resolve="childConcept" />
                  <node concept="cd27G" id="zR" role="lGtFl">
                    <node concept="3u3nmq" id="zS" role="cd27D">
                      <property role="3u3nmv" value="1227128029536583164" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="zO" role="lGtFl">
                  <node concept="3u3nmq" id="zT" role="cd27D">
                    <property role="3u3nmv" value="1227128029536583143" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="zL" role="lGtFl">
                <node concept="3u3nmq" id="zU" role="cd27D">
                  <property role="3u3nmv" value="1227128029536583142" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="zJ" role="lGtFl">
              <node concept="3u3nmq" id="zV" role="cd27D">
                <property role="3u3nmv" value="1227128029536583141" />
              </node>
            </node>
          </node>
          <node concept="17R0WA" id="zG" role="3clFbw">
            <node concept="359W_D" id="zW" role="3uHU7w">
              <ref role="359W_E" to="wdez:B8RBnMN6Uq" resolve="TestSubstituteParentWithConstraints" />
              <ref role="359W_F" to="wdez:B8RBnMN6Us" resolve="childCanBeParent" />
              <node concept="cd27G" id="zZ" role="lGtFl">
                <node concept="3u3nmq" id="$0" role="cd27D">
                  <property role="3u3nmv" value="1227128029536583148" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="zX" role="3uHU7B">
              <ref role="3cqZAo" node="zx" resolve="link" />
              <node concept="cd27G" id="$1" role="lGtFl">
                <node concept="3u3nmq" id="$2" role="cd27D">
                  <property role="3u3nmv" value="173596492745890424" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="zY" role="lGtFl">
              <node concept="3u3nmq" id="$3" role="cd27D">
                <property role="3u3nmv" value="1227128029536583146" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="zH" role="lGtFl">
            <node concept="3u3nmq" id="$4" role="cd27D">
              <property role="3u3nmv" value="1227128029536583140" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="zC" role="3cqZAp">
          <node concept="3clFbS" id="$5" role="3clFbx">
            <node concept="3cpWs6" id="$8" role="3cqZAp">
              <node concept="17R0WA" id="$a" role="3cqZAk">
                <node concept="35c_gC" id="$c" role="3uHU7w">
                  <ref role="35c_gD" to="wdez:B8RBnMOxq7" resolve="TestSubstituteChildWithConstraintsWrapper1" />
                  <node concept="cd27G" id="$f" role="lGtFl">
                    <node concept="3u3nmq" id="$g" role="cd27D">
                      <property role="3u3nmv" value="1227128029536583167" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="$d" role="3uHU7B">
                  <ref role="3cqZAo" node="zw" resolve="childConcept" />
                  <node concept="cd27G" id="$h" role="lGtFl">
                    <node concept="3u3nmq" id="$i" role="cd27D">
                      <property role="3u3nmv" value="1227128029536583166" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="$e" role="lGtFl">
                  <node concept="3u3nmq" id="$j" role="cd27D">
                    <property role="3u3nmv" value="1227128029536583154" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="$b" role="lGtFl">
                <node concept="3u3nmq" id="$k" role="cd27D">
                  <property role="3u3nmv" value="1227128029536583153" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="$9" role="lGtFl">
              <node concept="3u3nmq" id="$l" role="cd27D">
                <property role="3u3nmv" value="1227128029536583152" />
              </node>
            </node>
          </node>
          <node concept="17R0WA" id="$6" role="3clFbw">
            <node concept="359W_D" id="$m" role="3uHU7w">
              <ref role="359W_E" to="wdez:B8RBnMN6Uq" resolve="TestSubstituteParentWithConstraints" />
              <ref role="359W_F" to="wdez:B8RBnMOz90" resolve="childWrapperCanBeParent" />
              <node concept="cd27G" id="$p" role="lGtFl">
                <node concept="3u3nmq" id="$q" role="cd27D">
                  <property role="3u3nmv" value="1227128029536583159" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="$n" role="3uHU7B">
              <ref role="3cqZAo" node="zx" resolve="link" />
              <node concept="cd27G" id="$r" role="lGtFl">
                <node concept="3u3nmq" id="$s" role="cd27D">
                  <property role="3u3nmv" value="173596492745892852" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="$o" role="lGtFl">
              <node concept="3u3nmq" id="$t" role="cd27D">
                <property role="3u3nmv" value="1227128029536583157" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="$7" role="lGtFl">
            <node concept="3u3nmq" id="$u" role="cd27D">
              <property role="3u3nmv" value="1227128029536583151" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="zD" role="3cqZAp">
          <node concept="3clFbT" id="$v" role="3clFbG">
            <property role="3clFbU" value="true" />
            <node concept="cd27G" id="$x" role="lGtFl">
              <node concept="3u3nmq" id="$y" role="cd27D">
                <property role="3u3nmv" value="1227128029536583163" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="$w" role="lGtFl">
            <node concept="3u3nmq" id="$z" role="cd27D">
              <property role="3u3nmv" value="1227128029536583162" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="zE" role="lGtFl">
          <node concept="3u3nmq" id="$$" role="cd27D">
            <property role="3u3nmv" value="1227128029536583139" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="zu" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="$_" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <node concept="cd27G" id="$B" role="lGtFl">
            <node concept="3u3nmq" id="$C" role="cd27D">
              <property role="3u3nmv" value="705057939849524982" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="$A" role="lGtFl">
          <node concept="3u3nmq" id="$D" role="cd27D">
            <property role="3u3nmv" value="705057939849524982" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="zv" role="3clF46">
        <property role="TrG5h" value="childNode" />
        <node concept="3uibUv" id="$E" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <node concept="cd27G" id="$G" role="lGtFl">
            <node concept="3u3nmq" id="$H" role="cd27D">
              <property role="3u3nmv" value="705057939849524982" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="$F" role="lGtFl">
          <node concept="3u3nmq" id="$I" role="cd27D">
            <property role="3u3nmv" value="705057939849524982" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="zw" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <node concept="3uibUv" id="$J" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <node concept="cd27G" id="$L" role="lGtFl">
            <node concept="3u3nmq" id="$M" role="cd27D">
              <property role="3u3nmv" value="705057939849524982" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="$K" role="lGtFl">
          <node concept="3u3nmq" id="$N" role="cd27D">
            <property role="3u3nmv" value="705057939849524982" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="zx" role="3clF46">
        <property role="TrG5h" value="link" />
        <node concept="3uibUv" id="$O" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <node concept="cd27G" id="$Q" role="lGtFl">
            <node concept="3u3nmq" id="$R" role="cd27D">
              <property role="3u3nmv" value="705057939849524982" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="$P" role="lGtFl">
          <node concept="3u3nmq" id="$S" role="cd27D">
            <property role="3u3nmv" value="705057939849524982" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="zy" role="lGtFl">
        <node concept="3u3nmq" id="$T" role="cd27D">
          <property role="3u3nmv" value="705057939849524982" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="sV" role="jymVt">
      <property role="TrG5h" value="staticCanBeAnAncestor" />
      <node concept="37vLTG" id="$U" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="_3" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <node concept="cd27G" id="_5" role="lGtFl">
            <node concept="3u3nmq" id="_6" role="cd27D">
              <property role="3u3nmv" value="705057939849524982" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="_4" role="lGtFl">
          <node concept="3u3nmq" id="_7" role="cd27D">
            <property role="3u3nmv" value="705057939849524982" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="$V" role="3clF46">
        <property role="TrG5h" value="childNode" />
        <node concept="3uibUv" id="_8" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <node concept="cd27G" id="_a" role="lGtFl">
            <node concept="3u3nmq" id="_b" role="cd27D">
              <property role="3u3nmv" value="705057939849524982" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="_9" role="lGtFl">
          <node concept="3u3nmq" id="_c" role="cd27D">
            <property role="3u3nmv" value="705057939849524982" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="$W" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <node concept="3uibUv" id="_d" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <node concept="cd27G" id="_f" role="lGtFl">
            <node concept="3u3nmq" id="_g" role="cd27D">
              <property role="3u3nmv" value="705057939849524982" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="_e" role="lGtFl">
          <node concept="3u3nmq" id="_h" role="cd27D">
            <property role="3u3nmv" value="705057939849524982" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="$X" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <node concept="3uibUv" id="_i" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <node concept="cd27G" id="_k" role="lGtFl">
            <node concept="3u3nmq" id="_l" role="cd27D">
              <property role="3u3nmv" value="705057939849524982" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="_j" role="lGtFl">
          <node concept="3u3nmq" id="_m" role="cd27D">
            <property role="3u3nmv" value="705057939849524982" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="$Y" role="3clF46">
        <property role="TrG5h" value="link" />
        <node concept="3uibUv" id="_n" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <node concept="cd27G" id="_p" role="lGtFl">
            <node concept="3u3nmq" id="_q" role="cd27D">
              <property role="3u3nmv" value="705057939849524982" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="_o" role="lGtFl">
          <node concept="3u3nmq" id="_r" role="cd27D">
            <property role="3u3nmv" value="705057939849524982" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="$Z" role="3clF45">
        <node concept="cd27G" id="_s" role="lGtFl">
          <node concept="3u3nmq" id="_t" role="cd27D">
            <property role="3u3nmv" value="705057939849524982" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="_0" role="1B3o_S">
        <node concept="cd27G" id="_u" role="lGtFl">
          <node concept="3u3nmq" id="_v" role="cd27D">
            <property role="3u3nmv" value="705057939849524982" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="_1" role="3clF47">
        <node concept="3cpWs6" id="_w" role="3cqZAp">
          <node concept="1Wc70l" id="_y" role="3cqZAk">
            <node concept="17QLQc" id="_$" role="3uHU7w">
              <node concept="35c_gC" id="_B" role="3uHU7w">
                <ref role="35c_gD" to="wdez:7c9rxfhSFjx" resolve="TestSubstituteGrandChildWithConstraintsProhibited" />
                <node concept="cd27G" id="_E" role="lGtFl">
                  <node concept="3u3nmq" id="_F" role="cd27D">
                    <property role="3u3nmv" value="1227128029536583133" />
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="_C" role="3uHU7B">
                <ref role="3cqZAo" node="$W" resolve="childConcept" />
                <node concept="cd27G" id="_G" role="lGtFl">
                  <node concept="3u3nmq" id="_H" role="cd27D">
                    <property role="3u3nmv" value="1227128029536583132" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="_D" role="lGtFl">
                <node concept="3u3nmq" id="_I" role="cd27D">
                  <property role="3u3nmv" value="1227128029536583122" />
                </node>
              </node>
            </node>
            <node concept="1Wc70l" id="__" role="3uHU7B">
              <node concept="17QLQc" id="_J" role="3uHU7B">
                <node concept="37vLTw" id="_M" role="3uHU7B">
                  <ref role="3cqZAo" node="$W" resolve="childConcept" />
                  <node concept="cd27G" id="_P" role="lGtFl">
                    <node concept="3u3nmq" id="_Q" role="cd27D">
                      <property role="3u3nmv" value="1227128029536583134" />
                    </node>
                  </node>
                </node>
                <node concept="35c_gC" id="_N" role="3uHU7w">
                  <ref role="35c_gD" to="wdez:B8RBnMNHR8" resolve="TestSubstituteChildWithConstraints3" />
                  <node concept="cd27G" id="_R" role="lGtFl">
                    <node concept="3u3nmq" id="_S" role="cd27D">
                      <property role="3u3nmv" value="1227128029536583135" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="_O" role="lGtFl">
                  <node concept="3u3nmq" id="_T" role="cd27D">
                    <property role="3u3nmv" value="1227128029536583126" />
                  </node>
                </node>
              </node>
              <node concept="17QLQc" id="_K" role="3uHU7w">
                <node concept="37vLTw" id="_U" role="3uHU7B">
                  <ref role="3cqZAo" node="$W" resolve="childConcept" />
                  <node concept="cd27G" id="_X" role="lGtFl">
                    <node concept="3u3nmq" id="_Y" role="cd27D">
                      <property role="3u3nmv" value="1227128029536583136" />
                    </node>
                  </node>
                </node>
                <node concept="35c_gC" id="_V" role="3uHU7w">
                  <ref role="35c_gD" to="wdez:B8RBnMP1Me" resolve="TestSubstituteChildWithConstraintsWrapper3" />
                  <node concept="cd27G" id="_Z" role="lGtFl">
                    <node concept="3u3nmq" id="A0" role="cd27D">
                      <property role="3u3nmv" value="1227128029536583137" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="_W" role="lGtFl">
                  <node concept="3u3nmq" id="A1" role="cd27D">
                    <property role="3u3nmv" value="1227128029536583129" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="_L" role="lGtFl">
                <node concept="3u3nmq" id="A2" role="cd27D">
                  <property role="3u3nmv" value="1227128029536583125" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="_A" role="lGtFl">
              <node concept="3u3nmq" id="A3" role="cd27D">
                <property role="3u3nmv" value="1227128029536583121" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="_z" role="lGtFl">
            <node concept="3u3nmq" id="A4" role="cd27D">
              <property role="3u3nmv" value="1227128029536583120" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="_x" role="lGtFl">
          <node concept="3u3nmq" id="A5" role="cd27D">
            <property role="3u3nmv" value="1227128029536583119" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="_2" role="lGtFl">
        <node concept="3u3nmq" id="A6" role="cd27D">
          <property role="3u3nmv" value="705057939849524982" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="sW" role="lGtFl">
      <node concept="3u3nmq" id="A7" role="cd27D">
        <property role="3u3nmv" value="705057939849524982" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="A8">
    <property role="3GE5qa" value="smartReference" />
    <property role="TrG5h" value="TestSubstituteSmartRef_WithoutExplicitMenu_Constraints" />
    <node concept="3Tm1VV" id="A9" role="1B3o_S">
      <node concept="cd27G" id="Af" role="lGtFl">
        <node concept="3u3nmq" id="Ag" role="cd27D">
          <property role="3u3nmv" value="7432042996949761861" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="Aa" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <node concept="cd27G" id="Ah" role="lGtFl">
        <node concept="3u3nmq" id="Ai" role="cd27D">
          <property role="3u3nmv" value="7432042996949761861" />
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="Ab" role="jymVt">
      <node concept="3cqZAl" id="Aj" role="3clF45">
        <node concept="cd27G" id="An" role="lGtFl">
          <node concept="3u3nmq" id="Ao" role="cd27D">
            <property role="3u3nmv" value="7432042996949761861" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="Ak" role="3clF47">
        <node concept="XkiVB" id="Ap" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="2YIFZM" id="Ar" role="37wK5m">
            <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
            <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
            <node concept="1adDum" id="At" role="37wK5m">
              <property role="1adDun" value="0xcb6d57037c8e46a9L" />
              <node concept="cd27G" id="Ay" role="lGtFl">
                <node concept="3u3nmq" id="Az" role="cd27D">
                  <property role="3u3nmv" value="7432042996949761861" />
                </node>
              </node>
            </node>
            <node concept="1adDum" id="Au" role="37wK5m">
              <property role="1adDun" value="0xb993c1373dc0942fL" />
              <node concept="cd27G" id="A$" role="lGtFl">
                <node concept="3u3nmq" id="A_" role="cd27D">
                  <property role="3u3nmv" value="7432042996949761861" />
                </node>
              </node>
            </node>
            <node concept="1adDum" id="Av" role="37wK5m">
              <property role="1adDun" value="0x6723ebbaa490bde6L" />
              <node concept="cd27G" id="AA" role="lGtFl">
                <node concept="3u3nmq" id="AB" role="cd27D">
                  <property role="3u3nmv" value="7432042996949761861" />
                </node>
              </node>
            </node>
            <node concept="Xl_RD" id="Aw" role="37wK5m">
              <property role="Xl_RC" value="jetbrains.mps.lang.editor.menus.substitute.testLanguage.structure.TestSubstituteSmartRef_WithoutExplicitMenu" />
              <node concept="cd27G" id="AC" role="lGtFl">
                <node concept="3u3nmq" id="AD" role="cd27D">
                  <property role="3u3nmv" value="7432042996949761861" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="Ax" role="lGtFl">
              <node concept="3u3nmq" id="AE" role="cd27D">
                <property role="3u3nmv" value="7432042996949761861" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="As" role="lGtFl">
            <node concept="3u3nmq" id="AF" role="cd27D">
              <property role="3u3nmv" value="7432042996949761861" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="Aq" role="lGtFl">
          <node concept="3u3nmq" id="AG" role="cd27D">
            <property role="3u3nmv" value="7432042996949761861" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="Al" role="1B3o_S">
        <node concept="cd27G" id="AH" role="lGtFl">
          <node concept="3u3nmq" id="AI" role="cd27D">
            <property role="3u3nmv" value="7432042996949761861" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="Am" role="lGtFl">
        <node concept="3u3nmq" id="AJ" role="cd27D">
          <property role="3u3nmv" value="7432042996949761861" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="Ac" role="jymVt">
      <node concept="cd27G" id="AK" role="lGtFl">
        <node concept="3u3nmq" id="AL" role="cd27D">
          <property role="3u3nmv" value="7432042996949761861" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="Ad" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="AM" role="1B3o_S">
        <node concept="cd27G" id="AR" role="lGtFl">
          <node concept="3u3nmq" id="AS" role="cd27D">
            <property role="3u3nmv" value="7432042996949761861" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="AN" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <node concept="3uibUv" id="AT" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <node concept="cd27G" id="AW" role="lGtFl">
            <node concept="3u3nmq" id="AX" role="cd27D">
              <property role="3u3nmv" value="7432042996949761861" />
            </node>
          </node>
        </node>
        <node concept="3uibUv" id="AU" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <node concept="cd27G" id="AY" role="lGtFl">
            <node concept="3u3nmq" id="AZ" role="cd27D">
              <property role="3u3nmv" value="7432042996949761861" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="AV" role="lGtFl">
          <node concept="3u3nmq" id="B0" role="cd27D">
            <property role="3u3nmv" value="7432042996949761861" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="AO" role="3clF47">
        <node concept="3cpWs8" id="B1" role="3cqZAp">
          <node concept="3cpWsn" id="B6" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <node concept="3uibUv" id="B8" role="1tU5fm">
              <ref role="3uigEE" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <node concept="cd27G" id="Bb" role="lGtFl">
                <node concept="3u3nmq" id="Bc" role="cd27D">
                  <property role="3u3nmv" value="7432042996949761861" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="B9" role="33vP2m">
              <node concept="YeOm9" id="Bd" role="2ShVmc">
                <node concept="1Y3b0j" id="Bf" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BaseReferenceConstraintsDescriptor" />
                  <node concept="2YIFZM" id="Bh" role="37wK5m">
                    <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                    <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                    <node concept="1adDum" id="Bn" role="37wK5m">
                      <property role="1adDun" value="0xcb6d57037c8e46a9L" />
                      <node concept="cd27G" id="Bt" role="lGtFl">
                        <node concept="3u3nmq" id="Bu" role="cd27D">
                          <property role="3u3nmv" value="7432042996949761861" />
                        </node>
                      </node>
                    </node>
                    <node concept="1adDum" id="Bo" role="37wK5m">
                      <property role="1adDun" value="0xb993c1373dc0942fL" />
                      <node concept="cd27G" id="Bv" role="lGtFl">
                        <node concept="3u3nmq" id="Bw" role="cd27D">
                          <property role="3u3nmv" value="7432042996949761861" />
                        </node>
                      </node>
                    </node>
                    <node concept="1adDum" id="Bp" role="37wK5m">
                      <property role="1adDun" value="0x6723ebbaa490bde6L" />
                      <node concept="cd27G" id="Bx" role="lGtFl">
                        <node concept="3u3nmq" id="By" role="cd27D">
                          <property role="3u3nmv" value="7432042996949761861" />
                        </node>
                      </node>
                    </node>
                    <node concept="1adDum" id="Bq" role="37wK5m">
                      <property role="1adDun" value="0x6723ebbaa490bde7L" />
                      <node concept="cd27G" id="Bz" role="lGtFl">
                        <node concept="3u3nmq" id="B$" role="cd27D">
                          <property role="3u3nmv" value="7432042996949761861" />
                        </node>
                      </node>
                    </node>
                    <node concept="Xl_RD" id="Br" role="37wK5m">
                      <property role="Xl_RC" value="childToReference" />
                      <node concept="cd27G" id="B_" role="lGtFl">
                        <node concept="3u3nmq" id="BA" role="cd27D">
                          <property role="3u3nmv" value="7432042996949761861" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="Bs" role="lGtFl">
                      <node concept="3u3nmq" id="BB" role="cd27D">
                        <property role="3u3nmv" value="7432042996949761861" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="Bi" role="1B3o_S">
                    <node concept="cd27G" id="BC" role="lGtFl">
                      <node concept="3u3nmq" id="BD" role="cd27D">
                        <property role="3u3nmv" value="7432042996949761861" />
                      </node>
                    </node>
                  </node>
                  <node concept="Xjq3P" id="Bj" role="37wK5m">
                    <node concept="cd27G" id="BE" role="lGtFl">
                      <node concept="3u3nmq" id="BF" role="cd27D">
                        <property role="3u3nmv" value="7432042996949761861" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFb_" id="Bk" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="hasOwnScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <node concept="3Tm1VV" id="BG" role="1B3o_S">
                      <node concept="cd27G" id="BL" role="lGtFl">
                        <node concept="3u3nmq" id="BM" role="cd27D">
                          <property role="3u3nmv" value="7432042996949761861" />
                        </node>
                      </node>
                    </node>
                    <node concept="10P_77" id="BH" role="3clF45">
                      <node concept="cd27G" id="BN" role="lGtFl">
                        <node concept="3u3nmq" id="BO" role="cd27D">
                          <property role="3u3nmv" value="7432042996949761861" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbS" id="BI" role="3clF47">
                      <node concept="3clFbF" id="BP" role="3cqZAp">
                        <node concept="3clFbT" id="BR" role="3clFbG">
                          <property role="3clFbU" value="true" />
                          <node concept="cd27G" id="BT" role="lGtFl">
                            <node concept="3u3nmq" id="BU" role="cd27D">
                              <property role="3u3nmv" value="7432042996949761861" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="BS" role="lGtFl">
                          <node concept="3u3nmq" id="BV" role="cd27D">
                            <property role="3u3nmv" value="7432042996949761861" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="BQ" role="lGtFl">
                        <node concept="3u3nmq" id="BW" role="cd27D">
                          <property role="3u3nmv" value="7432042996949761861" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="BJ" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <node concept="cd27G" id="BX" role="lGtFl">
                        <node concept="3u3nmq" id="BY" role="cd27D">
                          <property role="3u3nmv" value="7432042996949761861" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="BK" role="lGtFl">
                      <node concept="3u3nmq" id="BZ" role="cd27D">
                        <property role="3u3nmv" value="7432042996949761861" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFb_" id="Bl" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <node concept="3Tm1VV" id="C0" role="1B3o_S">
                      <node concept="cd27G" id="C6" role="lGtFl">
                        <node concept="3u3nmq" id="C7" role="cd27D">
                          <property role="3u3nmv" value="7432042996949761861" />
                        </node>
                      </node>
                    </node>
                    <node concept="3uibUv" id="C1" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <node concept="cd27G" id="C8" role="lGtFl">
                        <node concept="3u3nmq" id="C9" role="cd27D">
                          <property role="3u3nmv" value="7432042996949761861" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="C2" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <node concept="cd27G" id="Ca" role="lGtFl">
                        <node concept="3u3nmq" id="Cb" role="cd27D">
                          <property role="3u3nmv" value="7432042996949761861" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbS" id="C3" role="3clF47">
                      <node concept="3cpWs6" id="Cc" role="3cqZAp">
                        <node concept="2ShNRf" id="Ce" role="3cqZAk">
                          <node concept="YeOm9" id="Cg" role="2ShVmc">
                            <node concept="1Y3b0j" id="Ci" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                              <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                              <node concept="3Tm1VV" id="Ck" role="1B3o_S">
                                <node concept="cd27G" id="Co" role="lGtFl">
                                  <node concept="3u3nmq" id="Cp" role="cd27D">
                                    <property role="3u3nmv" value="7432042996949761861" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFb_" id="Cl" role="jymVt">
                                <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                <node concept="3Tm1VV" id="Cq" role="1B3o_S">
                                  <node concept="cd27G" id="Cv" role="lGtFl">
                                    <node concept="3u3nmq" id="Cw" role="cd27D">
                                      <property role="3u3nmv" value="7432042996949761861" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbS" id="Cr" role="3clF47">
                                  <node concept="3cpWs6" id="Cx" role="3cqZAp">
                                    <node concept="1dyn4i" id="Cz" role="3cqZAk">
                                      <property role="1zomUR" value="true" />
                                      <property role="1dyqJU" value="breakingNode" />
                                      <node concept="2ShNRf" id="C_" role="1dyrYi">
                                        <node concept="1pGfFk" id="CB" role="2ShVmc">
                                          <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                          <node concept="Xl_RD" id="CD" role="37wK5m">
                                            <property role="Xl_RC" value="r:0cba60fc-aa17-42ba-b3ca-69b0d1a86fe9(jetbrains.mps.lang.editor.menus.substitute.testLanguage.constraints)" />
                                            <node concept="cd27G" id="CG" role="lGtFl">
                                              <node concept="3u3nmq" id="CH" role="cd27D">
                                                <property role="3u3nmv" value="7432042996949761861" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="Xl_RD" id="CE" role="37wK5m">
                                            <property role="Xl_RC" value="7432042996949761868" />
                                            <node concept="cd27G" id="CI" role="lGtFl">
                                              <node concept="3u3nmq" id="CJ" role="cd27D">
                                                <property role="3u3nmv" value="7432042996949761861" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="CF" role="lGtFl">
                                            <node concept="3u3nmq" id="CK" role="cd27D">
                                              <property role="3u3nmv" value="7432042996949761861" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="CC" role="lGtFl">
                                          <node concept="3u3nmq" id="CL" role="cd27D">
                                            <property role="3u3nmv" value="7432042996949761861" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="CA" role="lGtFl">
                                        <node concept="3u3nmq" id="CM" role="cd27D">
                                          <property role="3u3nmv" value="7432042996949761861" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="C$" role="lGtFl">
                                      <node concept="3u3nmq" id="CN" role="cd27D">
                                        <property role="3u3nmv" value="7432042996949761861" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="Cy" role="lGtFl">
                                    <node concept="3u3nmq" id="CO" role="cd27D">
                                      <property role="3u3nmv" value="7432042996949761861" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3uibUv" id="Cs" role="3clF45">
                                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  <node concept="cd27G" id="CP" role="lGtFl">
                                    <node concept="3u3nmq" id="CQ" role="cd27D">
                                      <property role="3u3nmv" value="7432042996949761861" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="Ct" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <node concept="cd27G" id="CR" role="lGtFl">
                                    <node concept="3u3nmq" id="CS" role="cd27D">
                                      <property role="3u3nmv" value="7432042996949761861" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="Cu" role="lGtFl">
                                  <node concept="3u3nmq" id="CT" role="cd27D">
                                    <property role="3u3nmv" value="7432042996949761861" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFb_" id="Cm" role="jymVt">
                                <property role="1EzhhJ" value="false" />
                                <property role="TrG5h" value="createScope" />
                                <property role="DiZV1" value="false" />
                                <node concept="37vLTG" id="CU" role="3clF46">
                                  <property role="TrG5h" value="operationContext" />
                                  <property role="3TUv4t" value="true" />
                                  <node concept="3uibUv" id="D1" role="1tU5fm">
                                    <ref role="3uigEE" to="w1kc:~IOperationContext" resolve="IOperationContext" />
                                    <node concept="cd27G" id="D3" role="lGtFl">
                                      <node concept="3u3nmq" id="D4" role="cd27D">
                                        <property role="3u3nmv" value="7432042996949761861" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="D2" role="lGtFl">
                                    <node concept="3u3nmq" id="D5" role="cd27D">
                                      <property role="3u3nmv" value="7432042996949761861" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="37vLTG" id="CV" role="3clF46">
                                  <property role="TrG5h" value="_context" />
                                  <property role="3TUv4t" value="true" />
                                  <node concept="3uibUv" id="D6" role="1tU5fm">
                                    <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    <node concept="cd27G" id="D8" role="lGtFl">
                                      <node concept="3u3nmq" id="D9" role="cd27D">
                                        <property role="3u3nmv" value="7432042996949761861" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="D7" role="lGtFl">
                                    <node concept="3u3nmq" id="Da" role="cd27D">
                                      <property role="3u3nmv" value="7432042996949761861" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3Tm1VV" id="CW" role="1B3o_S">
                                  <node concept="cd27G" id="Db" role="lGtFl">
                                    <node concept="3u3nmq" id="Dc" role="cd27D">
                                      <property role="3u3nmv" value="7432042996949761861" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3uibUv" id="CX" role="3clF45">
                                  <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  <node concept="cd27G" id="Dd" role="lGtFl">
                                    <node concept="3u3nmq" id="De" role="cd27D">
                                      <property role="3u3nmv" value="7432042996949761861" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbS" id="CY" role="3clF47">
                                  <node concept="3cpWs6" id="Df" role="3cqZAp">
                                    <node concept="2ShNRf" id="Dh" role="3cqZAk">
                                      <node concept="YeOm9" id="Dj" role="2ShVmc">
                                        <node concept="1Y3b0j" id="Dl" role="YeSDq">
                                          <property role="2bfB8j" value="true" />
                                          <ref role="1Y3XeK" to="o8zo:3rV3sBXetA0" resolve="FilteringScope" />
                                          <ref role="37wK5l" to="o8zo:3rV3sBXetA2" resolve="FilteringScope" />
                                          <node concept="3Tm1VV" id="Dn" role="1B3o_S">
                                            <node concept="cd27G" id="Dr" role="lGtFl">
                                              <node concept="3u3nmq" id="Ds" role="cd27D">
                                                <property role="3u3nmv" value="7432042996949874864" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="2ShNRf" id="Do" role="37wK5m">
                                            <node concept="1pGfFk" id="Dt" role="2ShVmc">
                                              <ref role="37wK5l" to="o8zo:4k9eBec$QVW" resolve="ModelPlusImportedScope" />
                                              <node concept="2OqwBi" id="Dv" role="37wK5m">
                                                <node concept="1DoJHT" id="Dz" role="2Oq$k0">
                                                  <property role="1Dpdpm" value="getContextNode" />
                                                  <node concept="3uibUv" id="DA" role="1Ez5kq">
                                                    <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                                  </node>
                                                  <node concept="37vLTw" id="DB" role="1EMhIo">
                                                    <ref role="3cqZAo" node="CV" resolve="_context" />
                                                  </node>
                                                  <node concept="cd27G" id="DC" role="lGtFl">
                                                    <node concept="3u3nmq" id="DD" role="cd27D">
                                                      <property role="3u3nmv" value="7432042996949769867" />
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="I4A8Y" id="D$" role="2OqNvi">
                                                  <node concept="cd27G" id="DE" role="lGtFl">
                                                    <node concept="3u3nmq" id="DF" role="cd27D">
                                                      <property role="3u3nmv" value="7432042996949772002" />
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="cd27G" id="D_" role="lGtFl">
                                                  <node concept="3u3nmq" id="DG" role="cd27D">
                                                    <property role="3u3nmv" value="7432042996949771407" />
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="3clFbT" id="Dw" role="37wK5m">
                                                <property role="3clFbU" value="false" />
                                                <node concept="cd27G" id="DH" role="lGtFl">
                                                  <node concept="3u3nmq" id="DI" role="cd27D">
                                                    <property role="3u3nmv" value="7432042996949772589" />
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="35c_gC" id="Dx" role="37wK5m">
                                                <ref role="35c_gD" to="wdez:7Nx4mSUrZaK" resolve="TestSubstituteConceptChildToReference" />
                                                <node concept="cd27G" id="DJ" role="lGtFl">
                                                  <node concept="3u3nmq" id="DK" role="cd27D">
                                                    <property role="3u3nmv" value="7432042996949773381" />
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="cd27G" id="Dy" role="lGtFl">
                                                <node concept="3u3nmq" id="DL" role="cd27D">
                                                  <property role="3u3nmv" value="7432042996949769293" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="cd27G" id="Du" role="lGtFl">
                                              <node concept="3u3nmq" id="DM" role="cd27D">
                                                <property role="3u3nmv" value="7432042996949762425" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="3clFb_" id="Dp" role="jymVt">
                                            <property role="TrG5h" value="isExcluded" />
                                            <property role="1EzhhJ" value="false" />
                                            <node concept="10P_77" id="DN" role="3clF45">
                                              <node concept="cd27G" id="DT" role="lGtFl">
                                                <node concept="3u3nmq" id="DU" role="cd27D">
                                                  <property role="3u3nmv" value="7432042996949877086" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="3Tm1VV" id="DO" role="1B3o_S">
                                              <node concept="cd27G" id="DV" role="lGtFl">
                                                <node concept="3u3nmq" id="DW" role="cd27D">
                                                  <property role="3u3nmv" value="7432042996949877087" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="37vLTG" id="DP" role="3clF46">
                                              <property role="TrG5h" value="node" />
                                              <node concept="3Tqbb2" id="DX" role="1tU5fm">
                                                <node concept="cd27G" id="DZ" role="lGtFl">
                                                  <node concept="3u3nmq" id="E0" role="cd27D">
                                                    <property role="3u3nmv" value="7432042996949877092" />
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="cd27G" id="DY" role="lGtFl">
                                                <node concept="3u3nmq" id="E1" role="cd27D">
                                                  <property role="3u3nmv" value="7432042996949877091" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="3clFbS" id="DQ" role="3clF47">
                                              <node concept="3clFbF" id="E2" role="3cqZAp">
                                                <node concept="3fqX7Q" id="E4" role="3clFbG">
                                                  <node concept="2OqwBi" id="E6" role="3fr31v">
                                                    <node concept="2OqwBi" id="E8" role="2Oq$k0">
                                                      <node concept="37vLTw" id="Eb" role="2Oq$k0">
                                                        <ref role="3cqZAo" node="DP" resolve="node" />
                                                        <node concept="cd27G" id="Ee" role="lGtFl">
                                                          <node concept="3u3nmq" id="Ef" role="cd27D">
                                                            <property role="3u3nmv" value="7432042996949878919" />
                                                          </node>
                                                        </node>
                                                      </node>
                                                      <node concept="2yIwOk" id="Ec" role="2OqNvi">
                                                        <node concept="cd27G" id="Eg" role="lGtFl">
                                                          <node concept="3u3nmq" id="Eh" role="cd27D">
                                                            <property role="3u3nmv" value="7432042996949880215" />
                                                          </node>
                                                        </node>
                                                      </node>
                                                      <node concept="cd27G" id="Ed" role="lGtFl">
                                                        <node concept="3u3nmq" id="Ei" role="cd27D">
                                                          <property role="3u3nmv" value="7432042996949879522" />
                                                        </node>
                                                      </node>
                                                    </node>
                                                    <node concept="3O6GUB" id="E9" role="2OqNvi">
                                                      <node concept="chp4Y" id="Ej" role="3QVz_e">
                                                        <ref role="cht4Q" to="wdez:7Nx4mSUrZaK" resolve="TestSubstituteConceptChildToReference" />
                                                        <node concept="cd27G" id="El" role="lGtFl">
                                                          <node concept="3u3nmq" id="Em" role="cd27D">
                                                            <property role="3u3nmv" value="7432042996949883254" />
                                                          </node>
                                                        </node>
                                                      </node>
                                                      <node concept="cd27G" id="Ek" role="lGtFl">
                                                        <node concept="3u3nmq" id="En" role="cd27D">
                                                          <property role="3u3nmv" value="7432042996949882635" />
                                                        </node>
                                                      </node>
                                                    </node>
                                                    <node concept="cd27G" id="Ea" role="lGtFl">
                                                      <node concept="3u3nmq" id="Eo" role="cd27D">
                                                        <property role="3u3nmv" value="7432042996949881182" />
                                                      </node>
                                                    </node>
                                                  </node>
                                                  <node concept="cd27G" id="E7" role="lGtFl">
                                                    <node concept="3u3nmq" id="Ep" role="cd27D">
                                                      <property role="3u3nmv" value="7432042996949878560" />
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="cd27G" id="E5" role="lGtFl">
                                                  <node concept="3u3nmq" id="Eq" role="cd27D">
                                                    <property role="3u3nmv" value="7432042996949878562" />
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="cd27G" id="E3" role="lGtFl">
                                                <node concept="3u3nmq" id="Er" role="cd27D">
                                                  <property role="3u3nmv" value="7432042996949877094" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="2AHcQZ" id="DR" role="2AJF6D">
                                              <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                              <node concept="cd27G" id="Es" role="lGtFl">
                                                <node concept="3u3nmq" id="Et" role="cd27D">
                                                  <property role="3u3nmv" value="7432042996949877095" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="cd27G" id="DS" role="lGtFl">
                                              <node concept="3u3nmq" id="Eu" role="cd27D">
                                                <property role="3u3nmv" value="7432042996949877085" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="Dq" role="lGtFl">
                                            <node concept="3u3nmq" id="Ev" role="cd27D">
                                              <property role="3u3nmv" value="7432042996949874863" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="Dm" role="lGtFl">
                                          <node concept="3u3nmq" id="Ew" role="cd27D">
                                            <property role="3u3nmv" value="7432042996949874860" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="Dk" role="lGtFl">
                                        <node concept="3u3nmq" id="Ex" role="cd27D">
                                          <property role="3u3nmv" value="7432042996949869051" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="Di" role="lGtFl">
                                      <node concept="3u3nmq" id="Ey" role="cd27D">
                                        <property role="3u3nmv" value="7432042996949868736" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="Dg" role="lGtFl">
                                    <node concept="3u3nmq" id="Ez" role="cd27D">
                                      <property role="3u3nmv" value="7432042996949761861" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="CZ" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <node concept="cd27G" id="E$" role="lGtFl">
                                    <node concept="3u3nmq" id="E_" role="cd27D">
                                      <property role="3u3nmv" value="7432042996949761861" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="D0" role="lGtFl">
                                  <node concept="3u3nmq" id="EA" role="cd27D">
                                    <property role="3u3nmv" value="7432042996949761861" />
                                  </node>
                                </node>
                              </node>
                              <node concept="cd27G" id="Cn" role="lGtFl">
                                <node concept="3u3nmq" id="EB" role="cd27D">
                                  <property role="3u3nmv" value="7432042996949761861" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="Cj" role="lGtFl">
                              <node concept="3u3nmq" id="EC" role="cd27D">
                                <property role="3u3nmv" value="7432042996949761861" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="Ch" role="lGtFl">
                            <node concept="3u3nmq" id="ED" role="cd27D">
                              <property role="3u3nmv" value="7432042996949761861" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="Cf" role="lGtFl">
                          <node concept="3u3nmq" id="EE" role="cd27D">
                            <property role="3u3nmv" value="7432042996949761861" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="Cd" role="lGtFl">
                        <node concept="3u3nmq" id="EF" role="cd27D">
                          <property role="3u3nmv" value="7432042996949761861" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="C4" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <node concept="cd27G" id="EG" role="lGtFl">
                        <node concept="3u3nmq" id="EH" role="cd27D">
                          <property role="3u3nmv" value="7432042996949761861" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="C5" role="lGtFl">
                      <node concept="3u3nmq" id="EI" role="cd27D">
                        <property role="3u3nmv" value="7432042996949761861" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="Bm" role="lGtFl">
                    <node concept="3u3nmq" id="EJ" role="cd27D">
                      <property role="3u3nmv" value="7432042996949761861" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="Bg" role="lGtFl">
                  <node concept="3u3nmq" id="EK" role="cd27D">
                    <property role="3u3nmv" value="7432042996949761861" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="Be" role="lGtFl">
                <node concept="3u3nmq" id="EL" role="cd27D">
                  <property role="3u3nmv" value="7432042996949761861" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="Ba" role="lGtFl">
              <node concept="3u3nmq" id="EM" role="cd27D">
                <property role="3u3nmv" value="7432042996949761861" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="B7" role="lGtFl">
            <node concept="3u3nmq" id="EN" role="cd27D">
              <property role="3u3nmv" value="7432042996949761861" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="B2" role="3cqZAp">
          <node concept="3cpWsn" id="EO" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <node concept="3uibUv" id="EQ" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <node concept="3uibUv" id="ET" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <node concept="cd27G" id="EW" role="lGtFl">
                  <node concept="3u3nmq" id="EX" role="cd27D">
                    <property role="3u3nmv" value="7432042996949761861" />
                  </node>
                </node>
              </node>
              <node concept="3uibUv" id="EU" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <node concept="cd27G" id="EY" role="lGtFl">
                  <node concept="3u3nmq" id="EZ" role="cd27D">
                    <property role="3u3nmv" value="7432042996949761861" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="EV" role="lGtFl">
                <node concept="3u3nmq" id="F0" role="cd27D">
                  <property role="3u3nmv" value="7432042996949761861" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="ER" role="33vP2m">
              <node concept="1pGfFk" id="F1" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <node concept="3uibUv" id="F3" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <node concept="cd27G" id="F6" role="lGtFl">
                    <node concept="3u3nmq" id="F7" role="cd27D">
                      <property role="3u3nmv" value="7432042996949761861" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="F4" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <node concept="cd27G" id="F8" role="lGtFl">
                    <node concept="3u3nmq" id="F9" role="cd27D">
                      <property role="3u3nmv" value="7432042996949761861" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="F5" role="lGtFl">
                  <node concept="3u3nmq" id="Fa" role="cd27D">
                    <property role="3u3nmv" value="7432042996949761861" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="F2" role="lGtFl">
                <node concept="3u3nmq" id="Fb" role="cd27D">
                  <property role="3u3nmv" value="7432042996949761861" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="ES" role="lGtFl">
              <node concept="3u3nmq" id="Fc" role="cd27D">
                <property role="3u3nmv" value="7432042996949761861" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="EP" role="lGtFl">
            <node concept="3u3nmq" id="Fd" role="cd27D">
              <property role="3u3nmv" value="7432042996949761861" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="B3" role="3cqZAp">
          <node concept="2OqwBi" id="Fe" role="3clFbG">
            <node concept="37vLTw" id="Fg" role="2Oq$k0">
              <ref role="3cqZAo" node="EO" resolve="references" />
              <node concept="cd27G" id="Fj" role="lGtFl">
                <node concept="3u3nmq" id="Fk" role="cd27D">
                  <property role="3u3nmv" value="7432042996949761861" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Fh" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <node concept="2OqwBi" id="Fl" role="37wK5m">
                <node concept="37vLTw" id="Fo" role="2Oq$k0">
                  <ref role="3cqZAo" node="B6" resolve="d0" />
                  <node concept="cd27G" id="Fr" role="lGtFl">
                    <node concept="3u3nmq" id="Fs" role="cd27D">
                      <property role="3u3nmv" value="7432042996949761861" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="Fp" role="2OqNvi">
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <node concept="cd27G" id="Ft" role="lGtFl">
                    <node concept="3u3nmq" id="Fu" role="cd27D">
                      <property role="3u3nmv" value="7432042996949761861" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="Fq" role="lGtFl">
                  <node concept="3u3nmq" id="Fv" role="cd27D">
                    <property role="3u3nmv" value="7432042996949761861" />
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="Fm" role="37wK5m">
                <ref role="3cqZAo" node="B6" resolve="d0" />
                <node concept="cd27G" id="Fw" role="lGtFl">
                  <node concept="3u3nmq" id="Fx" role="cd27D">
                    <property role="3u3nmv" value="7432042996949761861" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="Fn" role="lGtFl">
                <node concept="3u3nmq" id="Fy" role="cd27D">
                  <property role="3u3nmv" value="7432042996949761861" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="Fi" role="lGtFl">
              <node concept="3u3nmq" id="Fz" role="cd27D">
                <property role="3u3nmv" value="7432042996949761861" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="Ff" role="lGtFl">
            <node concept="3u3nmq" id="F$" role="cd27D">
              <property role="3u3nmv" value="7432042996949761861" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="B4" role="3cqZAp">
          <node concept="37vLTw" id="F_" role="3clFbG">
            <ref role="3cqZAo" node="EO" resolve="references" />
            <node concept="cd27G" id="FB" role="lGtFl">
              <node concept="3u3nmq" id="FC" role="cd27D">
                <property role="3u3nmv" value="7432042996949761861" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="FA" role="lGtFl">
            <node concept="3u3nmq" id="FD" role="cd27D">
              <property role="3u3nmv" value="7432042996949761861" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="B5" role="lGtFl">
          <node concept="3u3nmq" id="FE" role="cd27D">
            <property role="3u3nmv" value="7432042996949761861" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="AP" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="FF" role="lGtFl">
          <node concept="3u3nmq" id="FG" role="cd27D">
            <property role="3u3nmv" value="7432042996949761861" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="AQ" role="lGtFl">
        <node concept="3u3nmq" id="FH" role="cd27D">
          <property role="3u3nmv" value="7432042996949761861" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="Ae" role="lGtFl">
      <node concept="3u3nmq" id="FI" role="cd27D">
        <property role="3u3nmv" value="7432042996949761861" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="FJ">
    <property role="3GE5qa" value="smartReference" />
    <property role="TrG5h" value="TestSubstituteSmartRef_WithoutExplicitMenu_Subconcept_Constraints" />
    <node concept="3Tm1VV" id="FK" role="1B3o_S">
      <node concept="cd27G" id="FQ" role="lGtFl">
        <node concept="3u3nmq" id="FR" role="cd27D">
          <property role="3u3nmv" value="7432042996949774301" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="FL" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <node concept="cd27G" id="FS" role="lGtFl">
        <node concept="3u3nmq" id="FT" role="cd27D">
          <property role="3u3nmv" value="7432042996949774301" />
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="FM" role="jymVt">
      <node concept="3cqZAl" id="FU" role="3clF45">
        <node concept="cd27G" id="FY" role="lGtFl">
          <node concept="3u3nmq" id="FZ" role="cd27D">
            <property role="3u3nmv" value="7432042996949774301" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="FV" role="3clF47">
        <node concept="XkiVB" id="G0" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="2YIFZM" id="G2" role="37wK5m">
            <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
            <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
            <node concept="1adDum" id="G4" role="37wK5m">
              <property role="1adDun" value="0xcb6d57037c8e46a9L" />
              <node concept="cd27G" id="G9" role="lGtFl">
                <node concept="3u3nmq" id="Ga" role="cd27D">
                  <property role="3u3nmv" value="7432042996949774301" />
                </node>
              </node>
            </node>
            <node concept="1adDum" id="G5" role="37wK5m">
              <property role="1adDun" value="0xb993c1373dc0942fL" />
              <node concept="cd27G" id="Gb" role="lGtFl">
                <node concept="3u3nmq" id="Gc" role="cd27D">
                  <property role="3u3nmv" value="7432042996949774301" />
                </node>
              </node>
            </node>
            <node concept="1adDum" id="G6" role="37wK5m">
              <property role="1adDun" value="0x6723ebbaa49bf847L" />
              <node concept="cd27G" id="Gd" role="lGtFl">
                <node concept="3u3nmq" id="Ge" role="cd27D">
                  <property role="3u3nmv" value="7432042996949774301" />
                </node>
              </node>
            </node>
            <node concept="Xl_RD" id="G7" role="37wK5m">
              <property role="Xl_RC" value="jetbrains.mps.lang.editor.menus.substitute.testLanguage.structure.TestSubstituteSmartRef_WithoutExplicitMenu_Subconcept" />
              <node concept="cd27G" id="Gf" role="lGtFl">
                <node concept="3u3nmq" id="Gg" role="cd27D">
                  <property role="3u3nmv" value="7432042996949774301" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="G8" role="lGtFl">
              <node concept="3u3nmq" id="Gh" role="cd27D">
                <property role="3u3nmv" value="7432042996949774301" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="G3" role="lGtFl">
            <node concept="3u3nmq" id="Gi" role="cd27D">
              <property role="3u3nmv" value="7432042996949774301" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="G1" role="lGtFl">
          <node concept="3u3nmq" id="Gj" role="cd27D">
            <property role="3u3nmv" value="7432042996949774301" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="FW" role="1B3o_S">
        <node concept="cd27G" id="Gk" role="lGtFl">
          <node concept="3u3nmq" id="Gl" role="cd27D">
            <property role="3u3nmv" value="7432042996949774301" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="FX" role="lGtFl">
        <node concept="3u3nmq" id="Gm" role="cd27D">
          <property role="3u3nmv" value="7432042996949774301" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="FN" role="jymVt">
      <node concept="cd27G" id="Gn" role="lGtFl">
        <node concept="3u3nmq" id="Go" role="cd27D">
          <property role="3u3nmv" value="7432042996949774301" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="FO" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="Gp" role="1B3o_S">
        <node concept="cd27G" id="Gu" role="lGtFl">
          <node concept="3u3nmq" id="Gv" role="cd27D">
            <property role="3u3nmv" value="7432042996949774301" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="Gq" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <node concept="3uibUv" id="Gw" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <node concept="cd27G" id="Gz" role="lGtFl">
            <node concept="3u3nmq" id="G$" role="cd27D">
              <property role="3u3nmv" value="7432042996949774301" />
            </node>
          </node>
        </node>
        <node concept="3uibUv" id="Gx" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <node concept="cd27G" id="G_" role="lGtFl">
            <node concept="3u3nmq" id="GA" role="cd27D">
              <property role="3u3nmv" value="7432042996949774301" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="Gy" role="lGtFl">
          <node concept="3u3nmq" id="GB" role="cd27D">
            <property role="3u3nmv" value="7432042996949774301" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="Gr" role="3clF47">
        <node concept="3cpWs8" id="GC" role="3cqZAp">
          <node concept="3cpWsn" id="GH" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <node concept="3uibUv" id="GJ" role="1tU5fm">
              <ref role="3uigEE" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <node concept="cd27G" id="GM" role="lGtFl">
                <node concept="3u3nmq" id="GN" role="cd27D">
                  <property role="3u3nmv" value="7432042996949774301" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="GK" role="33vP2m">
              <node concept="YeOm9" id="GO" role="2ShVmc">
                <node concept="1Y3b0j" id="GQ" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BaseReferenceConstraintsDescriptor" />
                  <node concept="2YIFZM" id="GS" role="37wK5m">
                    <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                    <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                    <node concept="1adDum" id="GY" role="37wK5m">
                      <property role="1adDun" value="0xcb6d57037c8e46a9L" />
                      <node concept="cd27G" id="H4" role="lGtFl">
                        <node concept="3u3nmq" id="H5" role="cd27D">
                          <property role="3u3nmv" value="7432042996949774301" />
                        </node>
                      </node>
                    </node>
                    <node concept="1adDum" id="GZ" role="37wK5m">
                      <property role="1adDun" value="0xb993c1373dc0942fL" />
                      <node concept="cd27G" id="H6" role="lGtFl">
                        <node concept="3u3nmq" id="H7" role="cd27D">
                          <property role="3u3nmv" value="7432042996949774301" />
                        </node>
                      </node>
                    </node>
                    <node concept="1adDum" id="H0" role="37wK5m">
                      <property role="1adDun" value="0x6723ebbaa490bde6L" />
                      <node concept="cd27G" id="H8" role="lGtFl">
                        <node concept="3u3nmq" id="H9" role="cd27D">
                          <property role="3u3nmv" value="7432042996949774301" />
                        </node>
                      </node>
                    </node>
                    <node concept="1adDum" id="H1" role="37wK5m">
                      <property role="1adDun" value="0x6723ebbaa490bde7L" />
                      <node concept="cd27G" id="Ha" role="lGtFl">
                        <node concept="3u3nmq" id="Hb" role="cd27D">
                          <property role="3u3nmv" value="7432042996949774301" />
                        </node>
                      </node>
                    </node>
                    <node concept="Xl_RD" id="H2" role="37wK5m">
                      <property role="Xl_RC" value="childToReference" />
                      <node concept="cd27G" id="Hc" role="lGtFl">
                        <node concept="3u3nmq" id="Hd" role="cd27D">
                          <property role="3u3nmv" value="7432042996949774301" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="H3" role="lGtFl">
                      <node concept="3u3nmq" id="He" role="cd27D">
                        <property role="3u3nmv" value="7432042996949774301" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="GT" role="1B3o_S">
                    <node concept="cd27G" id="Hf" role="lGtFl">
                      <node concept="3u3nmq" id="Hg" role="cd27D">
                        <property role="3u3nmv" value="7432042996949774301" />
                      </node>
                    </node>
                  </node>
                  <node concept="Xjq3P" id="GU" role="37wK5m">
                    <node concept="cd27G" id="Hh" role="lGtFl">
                      <node concept="3u3nmq" id="Hi" role="cd27D">
                        <property role="3u3nmv" value="7432042996949774301" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFb_" id="GV" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="hasOwnScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <node concept="3Tm1VV" id="Hj" role="1B3o_S">
                      <node concept="cd27G" id="Ho" role="lGtFl">
                        <node concept="3u3nmq" id="Hp" role="cd27D">
                          <property role="3u3nmv" value="7432042996949774301" />
                        </node>
                      </node>
                    </node>
                    <node concept="10P_77" id="Hk" role="3clF45">
                      <node concept="cd27G" id="Hq" role="lGtFl">
                        <node concept="3u3nmq" id="Hr" role="cd27D">
                          <property role="3u3nmv" value="7432042996949774301" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbS" id="Hl" role="3clF47">
                      <node concept="3clFbF" id="Hs" role="3cqZAp">
                        <node concept="3clFbT" id="Hu" role="3clFbG">
                          <property role="3clFbU" value="true" />
                          <node concept="cd27G" id="Hw" role="lGtFl">
                            <node concept="3u3nmq" id="Hx" role="cd27D">
                              <property role="3u3nmv" value="7432042996949774301" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="Hv" role="lGtFl">
                          <node concept="3u3nmq" id="Hy" role="cd27D">
                            <property role="3u3nmv" value="7432042996949774301" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="Ht" role="lGtFl">
                        <node concept="3u3nmq" id="Hz" role="cd27D">
                          <property role="3u3nmv" value="7432042996949774301" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="Hm" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <node concept="cd27G" id="H$" role="lGtFl">
                        <node concept="3u3nmq" id="H_" role="cd27D">
                          <property role="3u3nmv" value="7432042996949774301" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="Hn" role="lGtFl">
                      <node concept="3u3nmq" id="HA" role="cd27D">
                        <property role="3u3nmv" value="7432042996949774301" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFb_" id="GW" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <node concept="3Tm1VV" id="HB" role="1B3o_S">
                      <node concept="cd27G" id="HH" role="lGtFl">
                        <node concept="3u3nmq" id="HI" role="cd27D">
                          <property role="3u3nmv" value="7432042996949774301" />
                        </node>
                      </node>
                    </node>
                    <node concept="3uibUv" id="HC" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <node concept="cd27G" id="HJ" role="lGtFl">
                        <node concept="3u3nmq" id="HK" role="cd27D">
                          <property role="3u3nmv" value="7432042996949774301" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="HD" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <node concept="cd27G" id="HL" role="lGtFl">
                        <node concept="3u3nmq" id="HM" role="cd27D">
                          <property role="3u3nmv" value="7432042996949774301" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbS" id="HE" role="3clF47">
                      <node concept="3cpWs6" id="HN" role="3cqZAp">
                        <node concept="2ShNRf" id="HP" role="3cqZAk">
                          <node concept="YeOm9" id="HR" role="2ShVmc">
                            <node concept="1Y3b0j" id="HT" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                              <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                              <node concept="3Tm1VV" id="HV" role="1B3o_S">
                                <node concept="cd27G" id="HZ" role="lGtFl">
                                  <node concept="3u3nmq" id="I0" role="cd27D">
                                    <property role="3u3nmv" value="7432042996949774301" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFb_" id="HW" role="jymVt">
                                <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                <node concept="3Tm1VV" id="I1" role="1B3o_S">
                                  <node concept="cd27G" id="I6" role="lGtFl">
                                    <node concept="3u3nmq" id="I7" role="cd27D">
                                      <property role="3u3nmv" value="7432042996949774301" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbS" id="I2" role="3clF47">
                                  <node concept="3cpWs6" id="I8" role="3cqZAp">
                                    <node concept="1dyn4i" id="Ia" role="3cqZAk">
                                      <property role="1zomUR" value="true" />
                                      <property role="1dyqJU" value="breakingNode" />
                                      <node concept="2ShNRf" id="Ic" role="1dyrYi">
                                        <node concept="1pGfFk" id="Ie" role="2ShVmc">
                                          <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                          <node concept="Xl_RD" id="Ig" role="37wK5m">
                                            <property role="Xl_RC" value="r:0cba60fc-aa17-42ba-b3ca-69b0d1a86fe9(jetbrains.mps.lang.editor.menus.substitute.testLanguage.constraints)" />
                                            <node concept="cd27G" id="Ij" role="lGtFl">
                                              <node concept="3u3nmq" id="Ik" role="cd27D">
                                                <property role="3u3nmv" value="7432042996949774301" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="Xl_RD" id="Ih" role="37wK5m">
                                            <property role="Xl_RC" value="7432042996949774817" />
                                            <node concept="cd27G" id="Il" role="lGtFl">
                                              <node concept="3u3nmq" id="Im" role="cd27D">
                                                <property role="3u3nmv" value="7432042996949774301" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="Ii" role="lGtFl">
                                            <node concept="3u3nmq" id="In" role="cd27D">
                                              <property role="3u3nmv" value="7432042996949774301" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="If" role="lGtFl">
                                          <node concept="3u3nmq" id="Io" role="cd27D">
                                            <property role="3u3nmv" value="7432042996949774301" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="Id" role="lGtFl">
                                        <node concept="3u3nmq" id="Ip" role="cd27D">
                                          <property role="3u3nmv" value="7432042996949774301" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="Ib" role="lGtFl">
                                      <node concept="3u3nmq" id="Iq" role="cd27D">
                                        <property role="3u3nmv" value="7432042996949774301" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="I9" role="lGtFl">
                                    <node concept="3u3nmq" id="Ir" role="cd27D">
                                      <property role="3u3nmv" value="7432042996949774301" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3uibUv" id="I3" role="3clF45">
                                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  <node concept="cd27G" id="Is" role="lGtFl">
                                    <node concept="3u3nmq" id="It" role="cd27D">
                                      <property role="3u3nmv" value="7432042996949774301" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="I4" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <node concept="cd27G" id="Iu" role="lGtFl">
                                    <node concept="3u3nmq" id="Iv" role="cd27D">
                                      <property role="3u3nmv" value="7432042996949774301" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="I5" role="lGtFl">
                                  <node concept="3u3nmq" id="Iw" role="cd27D">
                                    <property role="3u3nmv" value="7432042996949774301" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFb_" id="HX" role="jymVt">
                                <property role="1EzhhJ" value="false" />
                                <property role="TrG5h" value="createScope" />
                                <property role="DiZV1" value="false" />
                                <node concept="37vLTG" id="Ix" role="3clF46">
                                  <property role="TrG5h" value="operationContext" />
                                  <property role="3TUv4t" value="true" />
                                  <node concept="3uibUv" id="IC" role="1tU5fm">
                                    <ref role="3uigEE" to="w1kc:~IOperationContext" resolve="IOperationContext" />
                                    <node concept="cd27G" id="IE" role="lGtFl">
                                      <node concept="3u3nmq" id="IF" role="cd27D">
                                        <property role="3u3nmv" value="7432042996949774301" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="ID" role="lGtFl">
                                    <node concept="3u3nmq" id="IG" role="cd27D">
                                      <property role="3u3nmv" value="7432042996949774301" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="37vLTG" id="Iy" role="3clF46">
                                  <property role="TrG5h" value="_context" />
                                  <property role="3TUv4t" value="true" />
                                  <node concept="3uibUv" id="IH" role="1tU5fm">
                                    <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    <node concept="cd27G" id="IJ" role="lGtFl">
                                      <node concept="3u3nmq" id="IK" role="cd27D">
                                        <property role="3u3nmv" value="7432042996949774301" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="II" role="lGtFl">
                                    <node concept="3u3nmq" id="IL" role="cd27D">
                                      <property role="3u3nmv" value="7432042996949774301" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3Tm1VV" id="Iz" role="1B3o_S">
                                  <node concept="cd27G" id="IM" role="lGtFl">
                                    <node concept="3u3nmq" id="IN" role="cd27D">
                                      <property role="3u3nmv" value="7432042996949774301" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3uibUv" id="I$" role="3clF45">
                                  <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  <node concept="cd27G" id="IO" role="lGtFl">
                                    <node concept="3u3nmq" id="IP" role="cd27D">
                                      <property role="3u3nmv" value="7432042996949774301" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbS" id="I_" role="3clF47">
                                  <node concept="3clFbF" id="IQ" role="3cqZAp">
                                    <node concept="2ShNRf" id="IS" role="3clFbG">
                                      <node concept="1pGfFk" id="IU" role="2ShVmc">
                                        <ref role="37wK5l" to="o8zo:4k9eBec$QVW" resolve="ModelPlusImportedScope" />
                                        <node concept="2OqwBi" id="IW" role="37wK5m">
                                          <node concept="1DoJHT" id="J0" role="2Oq$k0">
                                            <property role="1Dpdpm" value="getContextNode" />
                                            <node concept="3uibUv" id="J3" role="1Ez5kq">
                                              <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                            </node>
                                            <node concept="37vLTw" id="J4" role="1EMhIo">
                                              <ref role="3cqZAo" node="Iy" resolve="_context" />
                                            </node>
                                            <node concept="cd27G" id="J5" role="lGtFl">
                                              <node concept="3u3nmq" id="J6" role="cd27D">
                                                <property role="3u3nmv" value="7432042996949775883" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="I4A8Y" id="J1" role="2OqNvi">
                                            <node concept="cd27G" id="J7" role="lGtFl">
                                              <node concept="3u3nmq" id="J8" role="cd27D">
                                                <property role="3u3nmv" value="7432042996949777423" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="J2" role="lGtFl">
                                            <node concept="3u3nmq" id="J9" role="cd27D">
                                              <property role="3u3nmv" value="7432042996949776665" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3clFbT" id="IX" role="37wK5m">
                                          <property role="3clFbU" value="false" />
                                          <node concept="cd27G" id="Ja" role="lGtFl">
                                            <node concept="3u3nmq" id="Jb" role="cd27D">
                                              <property role="3u3nmv" value="7432042996949777990" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="35c_gC" id="IY" role="37wK5m">
                                          <ref role="35c_gD" to="wdez:6szUVE$_m2m" resolve="TestSubstituteChildToReferenceSubconcept" />
                                          <node concept="cd27G" id="Jc" role="lGtFl">
                                            <node concept="3u3nmq" id="Jd" role="cd27D">
                                              <property role="3u3nmv" value="7432042996949778564" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="IZ" role="lGtFl">
                                          <node concept="3u3nmq" id="Je" role="cd27D">
                                            <property role="3u3nmv" value="7432042996949775603" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="IV" role="lGtFl">
                                        <node concept="3u3nmq" id="Jf" role="cd27D">
                                          <property role="3u3nmv" value="7432042996949775004" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="IT" role="lGtFl">
                                      <node concept="3u3nmq" id="Jg" role="cd27D">
                                        <property role="3u3nmv" value="7432042996949775006" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="IR" role="lGtFl">
                                    <node concept="3u3nmq" id="Jh" role="cd27D">
                                      <property role="3u3nmv" value="7432042996949774301" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="IA" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <node concept="cd27G" id="Ji" role="lGtFl">
                                    <node concept="3u3nmq" id="Jj" role="cd27D">
                                      <property role="3u3nmv" value="7432042996949774301" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="IB" role="lGtFl">
                                  <node concept="3u3nmq" id="Jk" role="cd27D">
                                    <property role="3u3nmv" value="7432042996949774301" />
                                  </node>
                                </node>
                              </node>
                              <node concept="cd27G" id="HY" role="lGtFl">
                                <node concept="3u3nmq" id="Jl" role="cd27D">
                                  <property role="3u3nmv" value="7432042996949774301" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="HU" role="lGtFl">
                              <node concept="3u3nmq" id="Jm" role="cd27D">
                                <property role="3u3nmv" value="7432042996949774301" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="HS" role="lGtFl">
                            <node concept="3u3nmq" id="Jn" role="cd27D">
                              <property role="3u3nmv" value="7432042996949774301" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="HQ" role="lGtFl">
                          <node concept="3u3nmq" id="Jo" role="cd27D">
                            <property role="3u3nmv" value="7432042996949774301" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="HO" role="lGtFl">
                        <node concept="3u3nmq" id="Jp" role="cd27D">
                          <property role="3u3nmv" value="7432042996949774301" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="HF" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <node concept="cd27G" id="Jq" role="lGtFl">
                        <node concept="3u3nmq" id="Jr" role="cd27D">
                          <property role="3u3nmv" value="7432042996949774301" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="HG" role="lGtFl">
                      <node concept="3u3nmq" id="Js" role="cd27D">
                        <property role="3u3nmv" value="7432042996949774301" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="GX" role="lGtFl">
                    <node concept="3u3nmq" id="Jt" role="cd27D">
                      <property role="3u3nmv" value="7432042996949774301" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="GR" role="lGtFl">
                  <node concept="3u3nmq" id="Ju" role="cd27D">
                    <property role="3u3nmv" value="7432042996949774301" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="GP" role="lGtFl">
                <node concept="3u3nmq" id="Jv" role="cd27D">
                  <property role="3u3nmv" value="7432042996949774301" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="GL" role="lGtFl">
              <node concept="3u3nmq" id="Jw" role="cd27D">
                <property role="3u3nmv" value="7432042996949774301" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="GI" role="lGtFl">
            <node concept="3u3nmq" id="Jx" role="cd27D">
              <property role="3u3nmv" value="7432042996949774301" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="GD" role="3cqZAp">
          <node concept="3cpWsn" id="Jy" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <node concept="3uibUv" id="J$" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <node concept="3uibUv" id="JB" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <node concept="cd27G" id="JE" role="lGtFl">
                  <node concept="3u3nmq" id="JF" role="cd27D">
                    <property role="3u3nmv" value="7432042996949774301" />
                  </node>
                </node>
              </node>
              <node concept="3uibUv" id="JC" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <node concept="cd27G" id="JG" role="lGtFl">
                  <node concept="3u3nmq" id="JH" role="cd27D">
                    <property role="3u3nmv" value="7432042996949774301" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="JD" role="lGtFl">
                <node concept="3u3nmq" id="JI" role="cd27D">
                  <property role="3u3nmv" value="7432042996949774301" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="J_" role="33vP2m">
              <node concept="1pGfFk" id="JJ" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <node concept="3uibUv" id="JL" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <node concept="cd27G" id="JO" role="lGtFl">
                    <node concept="3u3nmq" id="JP" role="cd27D">
                      <property role="3u3nmv" value="7432042996949774301" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="JM" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <node concept="cd27G" id="JQ" role="lGtFl">
                    <node concept="3u3nmq" id="JR" role="cd27D">
                      <property role="3u3nmv" value="7432042996949774301" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="JN" role="lGtFl">
                  <node concept="3u3nmq" id="JS" role="cd27D">
                    <property role="3u3nmv" value="7432042996949774301" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="JK" role="lGtFl">
                <node concept="3u3nmq" id="JT" role="cd27D">
                  <property role="3u3nmv" value="7432042996949774301" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="JA" role="lGtFl">
              <node concept="3u3nmq" id="JU" role="cd27D">
                <property role="3u3nmv" value="7432042996949774301" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="Jz" role="lGtFl">
            <node concept="3u3nmq" id="JV" role="cd27D">
              <property role="3u3nmv" value="7432042996949774301" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="GE" role="3cqZAp">
          <node concept="2OqwBi" id="JW" role="3clFbG">
            <node concept="37vLTw" id="JY" role="2Oq$k0">
              <ref role="3cqZAo" node="Jy" resolve="references" />
              <node concept="cd27G" id="K1" role="lGtFl">
                <node concept="3u3nmq" id="K2" role="cd27D">
                  <property role="3u3nmv" value="7432042996949774301" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="JZ" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <node concept="2OqwBi" id="K3" role="37wK5m">
                <node concept="37vLTw" id="K6" role="2Oq$k0">
                  <ref role="3cqZAo" node="GH" resolve="d0" />
                  <node concept="cd27G" id="K9" role="lGtFl">
                    <node concept="3u3nmq" id="Ka" role="cd27D">
                      <property role="3u3nmv" value="7432042996949774301" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="K7" role="2OqNvi">
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <node concept="cd27G" id="Kb" role="lGtFl">
                    <node concept="3u3nmq" id="Kc" role="cd27D">
                      <property role="3u3nmv" value="7432042996949774301" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="K8" role="lGtFl">
                  <node concept="3u3nmq" id="Kd" role="cd27D">
                    <property role="3u3nmv" value="7432042996949774301" />
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="K4" role="37wK5m">
                <ref role="3cqZAo" node="GH" resolve="d0" />
                <node concept="cd27G" id="Ke" role="lGtFl">
                  <node concept="3u3nmq" id="Kf" role="cd27D">
                    <property role="3u3nmv" value="7432042996949774301" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="K5" role="lGtFl">
                <node concept="3u3nmq" id="Kg" role="cd27D">
                  <property role="3u3nmv" value="7432042996949774301" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="K0" role="lGtFl">
              <node concept="3u3nmq" id="Kh" role="cd27D">
                <property role="3u3nmv" value="7432042996949774301" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="JX" role="lGtFl">
            <node concept="3u3nmq" id="Ki" role="cd27D">
              <property role="3u3nmv" value="7432042996949774301" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="GF" role="3cqZAp">
          <node concept="37vLTw" id="Kj" role="3clFbG">
            <ref role="3cqZAo" node="Jy" resolve="references" />
            <node concept="cd27G" id="Kl" role="lGtFl">
              <node concept="3u3nmq" id="Km" role="cd27D">
                <property role="3u3nmv" value="7432042996949774301" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="Kk" role="lGtFl">
            <node concept="3u3nmq" id="Kn" role="cd27D">
              <property role="3u3nmv" value="7432042996949774301" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="GG" role="lGtFl">
          <node concept="3u3nmq" id="Ko" role="cd27D">
            <property role="3u3nmv" value="7432042996949774301" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="Gs" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="Kp" role="lGtFl">
          <node concept="3u3nmq" id="Kq" role="cd27D">
            <property role="3u3nmv" value="7432042996949774301" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="Gt" role="lGtFl">
        <node concept="3u3nmq" id="Kr" role="cd27D">
          <property role="3u3nmv" value="7432042996949774301" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="FP" role="lGtFl">
      <node concept="3u3nmq" id="Ks" role="cd27D">
        <property role="3u3nmv" value="7432042996949774301" />
      </node>
    </node>
  </node>
</model>

