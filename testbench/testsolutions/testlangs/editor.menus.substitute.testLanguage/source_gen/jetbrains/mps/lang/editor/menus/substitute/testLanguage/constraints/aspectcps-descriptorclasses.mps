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
          <node concept="1BaE9c" id="1i" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="TestSubstituteChildWithConstraints1$gI" />
            <node concept="2YIFZM" id="1k" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <node concept="1adDum" id="1m" role="37wK5m">
                <property role="1adDun" value="0xcb6d57037c8e46a9L" />
                <node concept="cd27G" id="1r" role="lGtFl">
                  <node concept="3u3nmq" id="1s" role="cd27D">
                    <property role="3u3nmv" value="705057939849795250" />
                  </node>
                </node>
              </node>
              <node concept="1adDum" id="1n" role="37wK5m">
                <property role="1adDun" value="0xb993c1373dc0942fL" />
                <node concept="cd27G" id="1t" role="lGtFl">
                  <node concept="3u3nmq" id="1u" role="cd27D">
                    <property role="3u3nmv" value="705057939849795250" />
                  </node>
                </node>
              </node>
              <node concept="1adDum" id="1o" role="37wK5m">
                <property role="1adDun" value="0x9c8de75f2ccf9b4L" />
                <node concept="cd27G" id="1v" role="lGtFl">
                  <node concept="3u3nmq" id="1w" role="cd27D">
                    <property role="3u3nmv" value="705057939849795250" />
                  </node>
                </node>
              </node>
              <node concept="Xl_RD" id="1p" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.editor.menus.substitute.testLanguage.structure.TestSubstituteChildWithConstraints1" />
                <node concept="cd27G" id="1x" role="lGtFl">
                  <node concept="3u3nmq" id="1y" role="cd27D">
                    <property role="3u3nmv" value="705057939849795250" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="1q" role="lGtFl">
                <node concept="3u3nmq" id="1z" role="cd27D">
                  <property role="3u3nmv" value="705057939849795250" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="1l" role="lGtFl">
              <node concept="3u3nmq" id="1$" role="cd27D">
                <property role="3u3nmv" value="705057939849795250" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1j" role="lGtFl">
            <node concept="3u3nmq" id="1_" role="cd27D">
              <property role="3u3nmv" value="705057939849795250" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="1h" role="lGtFl">
          <node concept="3u3nmq" id="1A" role="cd27D">
            <property role="3u3nmv" value="705057939849795250" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1c" role="1B3o_S">
        <node concept="cd27G" id="1B" role="lGtFl">
          <node concept="3u3nmq" id="1C" role="cd27D">
            <property role="3u3nmv" value="705057939849795250" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="1d" role="lGtFl">
        <node concept="3u3nmq" id="1D" role="cd27D">
          <property role="3u3nmv" value="705057939849795250" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="12" role="jymVt">
      <node concept="cd27G" id="1E" role="lGtFl">
        <node concept="3u3nmq" id="1F" role="cd27D">
          <property role="3u3nmv" value="705057939849795250" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="13" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tmbuc" id="1G" role="1B3o_S">
        <node concept="cd27G" id="1L" role="lGtFl">
          <node concept="3u3nmq" id="1M" role="cd27D">
            <property role="3u3nmv" value="705057939849795250" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="1H" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <node concept="3uibUv" id="1N" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <node concept="cd27G" id="1Q" role="lGtFl">
            <node concept="3u3nmq" id="1R" role="cd27D">
              <property role="3u3nmv" value="705057939849795250" />
            </node>
          </node>
        </node>
        <node concept="3uibUv" id="1O" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <node concept="cd27G" id="1S" role="lGtFl">
            <node concept="3u3nmq" id="1T" role="cd27D">
              <property role="3u3nmv" value="705057939849795250" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="1P" role="lGtFl">
          <node concept="3u3nmq" id="1U" role="cd27D">
            <property role="3u3nmv" value="705057939849795250" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="1I" role="3clF47">
        <node concept="3clFbF" id="1V" role="3cqZAp">
          <node concept="2ShNRf" id="1X" role="3clFbG">
            <node concept="YeOm9" id="1Z" role="2ShVmc">
              <node concept="1Y3b0j" id="21" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <node concept="3Tm1VV" id="23" role="1B3o_S">
                  <node concept="cd27G" id="28" role="lGtFl">
                    <node concept="3u3nmq" id="29" role="cd27D">
                      <property role="3u3nmv" value="705057939849795250" />
                    </node>
                  </node>
                </node>
                <node concept="3clFb_" id="24" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <node concept="3Tm1VV" id="2a" role="1B3o_S">
                    <node concept="cd27G" id="2h" role="lGtFl">
                      <node concept="3u3nmq" id="2i" role="cd27D">
                        <property role="3u3nmv" value="705057939849795250" />
                      </node>
                    </node>
                  </node>
                  <node concept="2AHcQZ" id="2b" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <node concept="cd27G" id="2j" role="lGtFl">
                      <node concept="3u3nmq" id="2k" role="cd27D">
                        <property role="3u3nmv" value="705057939849795250" />
                      </node>
                    </node>
                  </node>
                  <node concept="3uibUv" id="2c" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <node concept="cd27G" id="2l" role="lGtFl">
                      <node concept="3u3nmq" id="2m" role="cd27D">
                        <property role="3u3nmv" value="705057939849795250" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTG" id="2d" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <node concept="3uibUv" id="2n" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <node concept="cd27G" id="2q" role="lGtFl">
                        <node concept="3u3nmq" id="2r" role="cd27D">
                          <property role="3u3nmv" value="705057939849795250" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="2o" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <node concept="cd27G" id="2s" role="lGtFl">
                        <node concept="3u3nmq" id="2t" role="cd27D">
                          <property role="3u3nmv" value="705057939849795250" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="2p" role="lGtFl">
                      <node concept="3u3nmq" id="2u" role="cd27D">
                        <property role="3u3nmv" value="705057939849795250" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTG" id="2e" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <node concept="3uibUv" id="2v" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <node concept="cd27G" id="2y" role="lGtFl">
                        <node concept="3u3nmq" id="2z" role="cd27D">
                          <property role="3u3nmv" value="705057939849795250" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="2w" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <node concept="cd27G" id="2$" role="lGtFl">
                        <node concept="3u3nmq" id="2_" role="cd27D">
                          <property role="3u3nmv" value="705057939849795250" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="2x" role="lGtFl">
                      <node concept="3u3nmq" id="2A" role="cd27D">
                        <property role="3u3nmv" value="705057939849795250" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="2f" role="3clF47">
                    <node concept="3cpWs8" id="2B" role="3cqZAp">
                      <node concept="3cpWsn" id="2H" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <node concept="10P_77" id="2J" role="1tU5fm">
                          <node concept="cd27G" id="2M" role="lGtFl">
                            <node concept="3u3nmq" id="2N" role="cd27D">
                              <property role="3u3nmv" value="705057939849795250" />
                            </node>
                          </node>
                        </node>
                        <node concept="1rXfSq" id="2K" role="33vP2m">
                          <ref role="37wK5l" node="14" resolve="staticCanBeAChild" />
                          <node concept="2OqwBi" id="2O" role="37wK5m">
                            <node concept="37vLTw" id="2T" role="2Oq$k0">
                              <ref role="3cqZAo" node="2d" resolve="context" />
                              <node concept="cd27G" id="2W" role="lGtFl">
                                <node concept="3u3nmq" id="2X" role="cd27D">
                                  <property role="3u3nmv" value="705057939849795250" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="2U" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <node concept="cd27G" id="2Y" role="lGtFl">
                                <node concept="3u3nmq" id="2Z" role="cd27D">
                                  <property role="3u3nmv" value="705057939849795250" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="2V" role="lGtFl">
                              <node concept="3u3nmq" id="30" role="cd27D">
                                <property role="3u3nmv" value="705057939849795250" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="2P" role="37wK5m">
                            <node concept="37vLTw" id="31" role="2Oq$k0">
                              <ref role="3cqZAo" node="2d" resolve="context" />
                              <node concept="cd27G" id="34" role="lGtFl">
                                <node concept="3u3nmq" id="35" role="cd27D">
                                  <property role="3u3nmv" value="705057939849795250" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="32" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <node concept="cd27G" id="36" role="lGtFl">
                                <node concept="3u3nmq" id="37" role="cd27D">
                                  <property role="3u3nmv" value="705057939849795250" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="33" role="lGtFl">
                              <node concept="3u3nmq" id="38" role="cd27D">
                                <property role="3u3nmv" value="705057939849795250" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="2Q" role="37wK5m">
                            <node concept="37vLTw" id="39" role="2Oq$k0">
                              <ref role="3cqZAo" node="2d" resolve="context" />
                              <node concept="cd27G" id="3c" role="lGtFl">
                                <node concept="3u3nmq" id="3d" role="cd27D">
                                  <property role="3u3nmv" value="705057939849795250" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="3a" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <node concept="cd27G" id="3e" role="lGtFl">
                                <node concept="3u3nmq" id="3f" role="cd27D">
                                  <property role="3u3nmv" value="705057939849795250" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="3b" role="lGtFl">
                              <node concept="3u3nmq" id="3g" role="cd27D">
                                <property role="3u3nmv" value="705057939849795250" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="2R" role="37wK5m">
                            <node concept="37vLTw" id="3h" role="2Oq$k0">
                              <ref role="3cqZAo" node="2d" resolve="context" />
                              <node concept="cd27G" id="3k" role="lGtFl">
                                <node concept="3u3nmq" id="3l" role="cd27D">
                                  <property role="3u3nmv" value="705057939849795250" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="3i" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <node concept="cd27G" id="3m" role="lGtFl">
                                <node concept="3u3nmq" id="3n" role="cd27D">
                                  <property role="3u3nmv" value="705057939849795250" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="3j" role="lGtFl">
                              <node concept="3u3nmq" id="3o" role="cd27D">
                                <property role="3u3nmv" value="705057939849795250" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="2S" role="lGtFl">
                            <node concept="3u3nmq" id="3p" role="cd27D">
                              <property role="3u3nmv" value="705057939849795250" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="2L" role="lGtFl">
                          <node concept="3u3nmq" id="3q" role="cd27D">
                            <property role="3u3nmv" value="705057939849795250" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="2I" role="lGtFl">
                        <node concept="3u3nmq" id="3r" role="cd27D">
                          <property role="3u3nmv" value="705057939849795250" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="2C" role="3cqZAp">
                      <node concept="cd27G" id="3s" role="lGtFl">
                        <node concept="3u3nmq" id="3t" role="cd27D">
                          <property role="3u3nmv" value="705057939849795250" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbJ" id="2D" role="3cqZAp">
                      <node concept="3clFbS" id="3u" role="3clFbx">
                        <node concept="3clFbF" id="3x" role="3cqZAp">
                          <node concept="2OqwBi" id="3z" role="3clFbG">
                            <node concept="37vLTw" id="3_" role="2Oq$k0">
                              <ref role="3cqZAo" node="2e" resolve="checkingNodeContext" />
                              <node concept="cd27G" id="3C" role="lGtFl">
                                <node concept="3u3nmq" id="3D" role="cd27D">
                                  <property role="3u3nmv" value="705057939849795250" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="3A" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <node concept="1dyn4i" id="3E" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <node concept="2ShNRf" id="3G" role="1dyrYi">
                                  <node concept="1pGfFk" id="3I" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <node concept="Xl_RD" id="3K" role="37wK5m">
                                      <property role="Xl_RC" value="r:0cba60fc-aa17-42ba-b3ca-69b0d1a86fe9(jetbrains.mps.lang.editor.menus.substitute.testLanguage.constraints)" />
                                      <node concept="cd27G" id="3N" role="lGtFl">
                                        <node concept="3u3nmq" id="3O" role="cd27D">
                                          <property role="3u3nmv" value="705057939849795250" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="Xl_RD" id="3L" role="37wK5m">
                                      <property role="Xl_RC" value="1227128029536583199" />
                                      <node concept="cd27G" id="3P" role="lGtFl">
                                        <node concept="3u3nmq" id="3Q" role="cd27D">
                                          <property role="3u3nmv" value="705057939849795250" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="3M" role="lGtFl">
                                      <node concept="3u3nmq" id="3R" role="cd27D">
                                        <property role="3u3nmv" value="705057939849795250" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="3J" role="lGtFl">
                                    <node concept="3u3nmq" id="3S" role="cd27D">
                                      <property role="3u3nmv" value="705057939849795250" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="3H" role="lGtFl">
                                  <node concept="3u3nmq" id="3T" role="cd27D">
                                    <property role="3u3nmv" value="705057939849795250" />
                                  </node>
                                </node>
                              </node>
                              <node concept="cd27G" id="3F" role="lGtFl">
                                <node concept="3u3nmq" id="3U" role="cd27D">
                                  <property role="3u3nmv" value="705057939849795250" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="3B" role="lGtFl">
                              <node concept="3u3nmq" id="3V" role="cd27D">
                                <property role="3u3nmv" value="705057939849795250" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="3$" role="lGtFl">
                            <node concept="3u3nmq" id="3W" role="cd27D">
                              <property role="3u3nmv" value="705057939849795250" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="3y" role="lGtFl">
                          <node concept="3u3nmq" id="3X" role="cd27D">
                            <property role="3u3nmv" value="705057939849795250" />
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="3v" role="3clFbw">
                        <node concept="3y3z36" id="3Y" role="3uHU7w">
                          <node concept="10Nm6u" id="41" role="3uHU7w">
                            <node concept="cd27G" id="44" role="lGtFl">
                              <node concept="3u3nmq" id="45" role="cd27D">
                                <property role="3u3nmv" value="705057939849795250" />
                              </node>
                            </node>
                          </node>
                          <node concept="37vLTw" id="42" role="3uHU7B">
                            <ref role="3cqZAo" node="2e" resolve="checkingNodeContext" />
                            <node concept="cd27G" id="46" role="lGtFl">
                              <node concept="3u3nmq" id="47" role="cd27D">
                                <property role="3u3nmv" value="705057939849795250" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="43" role="lGtFl">
                            <node concept="3u3nmq" id="48" role="cd27D">
                              <property role="3u3nmv" value="705057939849795250" />
                            </node>
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="3Z" role="3uHU7B">
                          <node concept="37vLTw" id="49" role="3fr31v">
                            <ref role="3cqZAo" node="2H" resolve="result" />
                            <node concept="cd27G" id="4b" role="lGtFl">
                              <node concept="3u3nmq" id="4c" role="cd27D">
                                <property role="3u3nmv" value="705057939849795250" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="4a" role="lGtFl">
                            <node concept="3u3nmq" id="4d" role="cd27D">
                              <property role="3u3nmv" value="705057939849795250" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="40" role="lGtFl">
                          <node concept="3u3nmq" id="4e" role="cd27D">
                            <property role="3u3nmv" value="705057939849795250" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="3w" role="lGtFl">
                        <node concept="3u3nmq" id="4f" role="cd27D">
                          <property role="3u3nmv" value="705057939849795250" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="2E" role="3cqZAp">
                      <node concept="cd27G" id="4g" role="lGtFl">
                        <node concept="3u3nmq" id="4h" role="cd27D">
                          <property role="3u3nmv" value="705057939849795250" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="2F" role="3cqZAp">
                      <node concept="37vLTw" id="4i" role="3clFbG">
                        <ref role="3cqZAo" node="2H" resolve="result" />
                        <node concept="cd27G" id="4k" role="lGtFl">
                          <node concept="3u3nmq" id="4l" role="cd27D">
                            <property role="3u3nmv" value="705057939849795250" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="4j" role="lGtFl">
                        <node concept="3u3nmq" id="4m" role="cd27D">
                          <property role="3u3nmv" value="705057939849795250" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="2G" role="lGtFl">
                      <node concept="3u3nmq" id="4n" role="cd27D">
                        <property role="3u3nmv" value="705057939849795250" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="2g" role="lGtFl">
                    <node concept="3u3nmq" id="4o" role="cd27D">
                      <property role="3u3nmv" value="705057939849795250" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="25" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <node concept="cd27G" id="4p" role="lGtFl">
                    <node concept="3u3nmq" id="4q" role="cd27D">
                      <property role="3u3nmv" value="705057939849795250" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="26" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <node concept="cd27G" id="4r" role="lGtFl">
                    <node concept="3u3nmq" id="4s" role="cd27D">
                      <property role="3u3nmv" value="705057939849795250" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="27" role="lGtFl">
                  <node concept="3u3nmq" id="4t" role="cd27D">
                    <property role="3u3nmv" value="705057939849795250" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="22" role="lGtFl">
                <node concept="3u3nmq" id="4u" role="cd27D">
                  <property role="3u3nmv" value="705057939849795250" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="20" role="lGtFl">
              <node concept="3u3nmq" id="4v" role="cd27D">
                <property role="3u3nmv" value="705057939849795250" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1Y" role="lGtFl">
            <node concept="3u3nmq" id="4w" role="cd27D">
              <property role="3u3nmv" value="705057939849795250" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="1W" role="lGtFl">
          <node concept="3u3nmq" id="4x" role="cd27D">
            <property role="3u3nmv" value="705057939849795250" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="1J" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="4y" role="lGtFl">
          <node concept="3u3nmq" id="4z" role="cd27D">
            <property role="3u3nmv" value="705057939849795250" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="1K" role="lGtFl">
        <node concept="3u3nmq" id="4$" role="cd27D">
          <property role="3u3nmv" value="705057939849795250" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="14" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <node concept="10P_77" id="4_" role="3clF45">
        <node concept="cd27G" id="4H" role="lGtFl">
          <node concept="3u3nmq" id="4I" role="cd27D">
            <property role="3u3nmv" value="705057939849795250" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="4A" role="1B3o_S">
        <node concept="cd27G" id="4J" role="lGtFl">
          <node concept="3u3nmq" id="4K" role="cd27D">
            <property role="3u3nmv" value="705057939849795250" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="4B" role="3clF47">
        <node concept="3clFbF" id="4L" role="3cqZAp">
          <node concept="17QLQc" id="4N" role="3clFbG">
            <node concept="359W_D" id="4P" role="3uHU7w">
              <ref role="359W_E" to="wdez:B8RBnMN6Uq" resolve="TestSubstituteParentWithConstraints" />
              <ref role="359W_F" to="wdez:B8RBnMOdpA" resolve="childCanBeChild" />
              <node concept="cd27G" id="4S" role="lGtFl">
                <node concept="3u3nmq" id="4T" role="cd27D">
                  <property role="3u3nmv" value="1227128029536583205" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="4Q" role="3uHU7B">
              <ref role="3cqZAo" node="4F" resolve="link" />
              <node concept="cd27G" id="4U" role="lGtFl">
                <node concept="3u3nmq" id="4V" role="cd27D">
                  <property role="3u3nmv" value="173596492745879542" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="4R" role="lGtFl">
              <node concept="3u3nmq" id="4W" role="cd27D">
                <property role="3u3nmv" value="1227128029536583202" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="4O" role="lGtFl">
            <node concept="3u3nmq" id="4X" role="cd27D">
              <property role="3u3nmv" value="1227128029536583201" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="4M" role="lGtFl">
          <node concept="3u3nmq" id="4Y" role="cd27D">
            <property role="3u3nmv" value="1227128029536583200" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4C" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="4Z" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <node concept="cd27G" id="51" role="lGtFl">
            <node concept="3u3nmq" id="52" role="cd27D">
              <property role="3u3nmv" value="705057939849795250" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="50" role="lGtFl">
          <node concept="3u3nmq" id="53" role="cd27D">
            <property role="3u3nmv" value="705057939849795250" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4D" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <node concept="3uibUv" id="54" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <node concept="cd27G" id="56" role="lGtFl">
            <node concept="3u3nmq" id="57" role="cd27D">
              <property role="3u3nmv" value="705057939849795250" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="55" role="lGtFl">
          <node concept="3u3nmq" id="58" role="cd27D">
            <property role="3u3nmv" value="705057939849795250" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4E" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <node concept="3uibUv" id="59" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <node concept="cd27G" id="5b" role="lGtFl">
            <node concept="3u3nmq" id="5c" role="cd27D">
              <property role="3u3nmv" value="705057939849795250" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="5a" role="lGtFl">
          <node concept="3u3nmq" id="5d" role="cd27D">
            <property role="3u3nmv" value="705057939849795250" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4F" role="3clF46">
        <property role="TrG5h" value="link" />
        <node concept="3uibUv" id="5e" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <node concept="cd27G" id="5g" role="lGtFl">
            <node concept="3u3nmq" id="5h" role="cd27D">
              <property role="3u3nmv" value="705057939849795250" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="5f" role="lGtFl">
          <node concept="3u3nmq" id="5i" role="cd27D">
            <property role="3u3nmv" value="705057939849795250" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="4G" role="lGtFl">
        <node concept="3u3nmq" id="5j" role="cd27D">
          <property role="3u3nmv" value="705057939849795250" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="15" role="lGtFl">
      <node concept="3u3nmq" id="5k" role="cd27D">
        <property role="3u3nmv" value="705057939849795250" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="5l">
    <property role="3GE5qa" value="constraints" />
    <property role="TrG5h" value="TestSubstituteChildWithConstraintsWrapper1_Constraints" />
    <node concept="3Tm1VV" id="5m" role="1B3o_S">
      <node concept="cd27G" id="5t" role="lGtFl">
        <node concept="3u3nmq" id="5u" role="cd27D">
          <property role="3u3nmv" value="705057939850079394" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="5n" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <node concept="cd27G" id="5v" role="lGtFl">
        <node concept="3u3nmq" id="5w" role="cd27D">
          <property role="3u3nmv" value="705057939850079394" />
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="5o" role="jymVt">
      <node concept="3cqZAl" id="5x" role="3clF45">
        <node concept="cd27G" id="5_" role="lGtFl">
          <node concept="3u3nmq" id="5A" role="cd27D">
            <property role="3u3nmv" value="705057939850079394" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="5y" role="3clF47">
        <node concept="XkiVB" id="5B" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="1BaE9c" id="5D" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="TestSubstituteChildWithConstraintsWrapper1$Ef" />
            <node concept="2YIFZM" id="5F" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <node concept="1adDum" id="5H" role="37wK5m">
                <property role="1adDun" value="0xcb6d57037c8e46a9L" />
                <node concept="cd27G" id="5M" role="lGtFl">
                  <node concept="3u3nmq" id="5N" role="cd27D">
                    <property role="3u3nmv" value="705057939850079394" />
                  </node>
                </node>
              </node>
              <node concept="1adDum" id="5I" role="37wK5m">
                <property role="1adDun" value="0xb993c1373dc0942fL" />
                <node concept="cd27G" id="5O" role="lGtFl">
                  <node concept="3u3nmq" id="5P" role="cd27D">
                    <property role="3u3nmv" value="705057939850079394" />
                  </node>
                </node>
              </node>
              <node concept="1adDum" id="5J" role="37wK5m">
                <property role="1adDun" value="0x9c8de75f2d21687L" />
                <node concept="cd27G" id="5Q" role="lGtFl">
                  <node concept="3u3nmq" id="5R" role="cd27D">
                    <property role="3u3nmv" value="705057939850079394" />
                  </node>
                </node>
              </node>
              <node concept="Xl_RD" id="5K" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.editor.menus.substitute.testLanguage.structure.TestSubstituteChildWithConstraintsWrapper1" />
                <node concept="cd27G" id="5S" role="lGtFl">
                  <node concept="3u3nmq" id="5T" role="cd27D">
                    <property role="3u3nmv" value="705057939850079394" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="5L" role="lGtFl">
                <node concept="3u3nmq" id="5U" role="cd27D">
                  <property role="3u3nmv" value="705057939850079394" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="5G" role="lGtFl">
              <node concept="3u3nmq" id="5V" role="cd27D">
                <property role="3u3nmv" value="705057939850079394" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="5E" role="lGtFl">
            <node concept="3u3nmq" id="5W" role="cd27D">
              <property role="3u3nmv" value="705057939850079394" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="5C" role="lGtFl">
          <node concept="3u3nmq" id="5X" role="cd27D">
            <property role="3u3nmv" value="705057939850079394" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5z" role="1B3o_S">
        <node concept="cd27G" id="5Y" role="lGtFl">
          <node concept="3u3nmq" id="5Z" role="cd27D">
            <property role="3u3nmv" value="705057939850079394" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="5$" role="lGtFl">
        <node concept="3u3nmq" id="60" role="cd27D">
          <property role="3u3nmv" value="705057939850079394" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5p" role="jymVt">
      <node concept="cd27G" id="61" role="lGtFl">
        <node concept="3u3nmq" id="62" role="cd27D">
          <property role="3u3nmv" value="705057939850079394" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="5q" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tmbuc" id="63" role="1B3o_S">
        <node concept="cd27G" id="68" role="lGtFl">
          <node concept="3u3nmq" id="69" role="cd27D">
            <property role="3u3nmv" value="705057939850079394" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="64" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <node concept="3uibUv" id="6a" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <node concept="cd27G" id="6d" role="lGtFl">
            <node concept="3u3nmq" id="6e" role="cd27D">
              <property role="3u3nmv" value="705057939850079394" />
            </node>
          </node>
        </node>
        <node concept="3uibUv" id="6b" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <node concept="cd27G" id="6f" role="lGtFl">
            <node concept="3u3nmq" id="6g" role="cd27D">
              <property role="3u3nmv" value="705057939850079394" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="6c" role="lGtFl">
          <node concept="3u3nmq" id="6h" role="cd27D">
            <property role="3u3nmv" value="705057939850079394" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="65" role="3clF47">
        <node concept="3clFbF" id="6i" role="3cqZAp">
          <node concept="2ShNRf" id="6k" role="3clFbG">
            <node concept="YeOm9" id="6m" role="2ShVmc">
              <node concept="1Y3b0j" id="6o" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <node concept="3Tm1VV" id="6q" role="1B3o_S">
                  <node concept="cd27G" id="6v" role="lGtFl">
                    <node concept="3u3nmq" id="6w" role="cd27D">
                      <property role="3u3nmv" value="705057939850079394" />
                    </node>
                  </node>
                </node>
                <node concept="3clFb_" id="6r" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <node concept="3Tm1VV" id="6x" role="1B3o_S">
                    <node concept="cd27G" id="6C" role="lGtFl">
                      <node concept="3u3nmq" id="6D" role="cd27D">
                        <property role="3u3nmv" value="705057939850079394" />
                      </node>
                    </node>
                  </node>
                  <node concept="2AHcQZ" id="6y" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <node concept="cd27G" id="6E" role="lGtFl">
                      <node concept="3u3nmq" id="6F" role="cd27D">
                        <property role="3u3nmv" value="705057939850079394" />
                      </node>
                    </node>
                  </node>
                  <node concept="3uibUv" id="6z" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <node concept="cd27G" id="6G" role="lGtFl">
                      <node concept="3u3nmq" id="6H" role="cd27D">
                        <property role="3u3nmv" value="705057939850079394" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTG" id="6$" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <node concept="3uibUv" id="6I" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <node concept="cd27G" id="6L" role="lGtFl">
                        <node concept="3u3nmq" id="6M" role="cd27D">
                          <property role="3u3nmv" value="705057939850079394" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="6J" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <node concept="cd27G" id="6N" role="lGtFl">
                        <node concept="3u3nmq" id="6O" role="cd27D">
                          <property role="3u3nmv" value="705057939850079394" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="6K" role="lGtFl">
                      <node concept="3u3nmq" id="6P" role="cd27D">
                        <property role="3u3nmv" value="705057939850079394" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTG" id="6_" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <node concept="3uibUv" id="6Q" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <node concept="cd27G" id="6T" role="lGtFl">
                        <node concept="3u3nmq" id="6U" role="cd27D">
                          <property role="3u3nmv" value="705057939850079394" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="6R" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <node concept="cd27G" id="6V" role="lGtFl">
                        <node concept="3u3nmq" id="6W" role="cd27D">
                          <property role="3u3nmv" value="705057939850079394" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="6S" role="lGtFl">
                      <node concept="3u3nmq" id="6X" role="cd27D">
                        <property role="3u3nmv" value="705057939850079394" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="6A" role="3clF47">
                    <node concept="3cpWs8" id="6Y" role="3cqZAp">
                      <node concept="3cpWsn" id="74" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <node concept="10P_77" id="76" role="1tU5fm">
                          <node concept="cd27G" id="79" role="lGtFl">
                            <node concept="3u3nmq" id="7a" role="cd27D">
                              <property role="3u3nmv" value="705057939850079394" />
                            </node>
                          </node>
                        </node>
                        <node concept="1rXfSq" id="77" role="33vP2m">
                          <ref role="37wK5l" node="5r" resolve="staticCanBeAChild" />
                          <node concept="2OqwBi" id="7b" role="37wK5m">
                            <node concept="37vLTw" id="7g" role="2Oq$k0">
                              <ref role="3cqZAo" node="6$" resolve="context" />
                              <node concept="cd27G" id="7j" role="lGtFl">
                                <node concept="3u3nmq" id="7k" role="cd27D">
                                  <property role="3u3nmv" value="705057939850079394" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="7h" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <node concept="cd27G" id="7l" role="lGtFl">
                                <node concept="3u3nmq" id="7m" role="cd27D">
                                  <property role="3u3nmv" value="705057939850079394" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="7i" role="lGtFl">
                              <node concept="3u3nmq" id="7n" role="cd27D">
                                <property role="3u3nmv" value="705057939850079394" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="7c" role="37wK5m">
                            <node concept="37vLTw" id="7o" role="2Oq$k0">
                              <ref role="3cqZAo" node="6$" resolve="context" />
                              <node concept="cd27G" id="7r" role="lGtFl">
                                <node concept="3u3nmq" id="7s" role="cd27D">
                                  <property role="3u3nmv" value="705057939850079394" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="7p" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <node concept="cd27G" id="7t" role="lGtFl">
                                <node concept="3u3nmq" id="7u" role="cd27D">
                                  <property role="3u3nmv" value="705057939850079394" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="7q" role="lGtFl">
                              <node concept="3u3nmq" id="7v" role="cd27D">
                                <property role="3u3nmv" value="705057939850079394" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="7d" role="37wK5m">
                            <node concept="37vLTw" id="7w" role="2Oq$k0">
                              <ref role="3cqZAo" node="6$" resolve="context" />
                              <node concept="cd27G" id="7z" role="lGtFl">
                                <node concept="3u3nmq" id="7$" role="cd27D">
                                  <property role="3u3nmv" value="705057939850079394" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="7x" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <node concept="cd27G" id="7_" role="lGtFl">
                                <node concept="3u3nmq" id="7A" role="cd27D">
                                  <property role="3u3nmv" value="705057939850079394" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="7y" role="lGtFl">
                              <node concept="3u3nmq" id="7B" role="cd27D">
                                <property role="3u3nmv" value="705057939850079394" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="7e" role="37wK5m">
                            <node concept="37vLTw" id="7C" role="2Oq$k0">
                              <ref role="3cqZAo" node="6$" resolve="context" />
                              <node concept="cd27G" id="7F" role="lGtFl">
                                <node concept="3u3nmq" id="7G" role="cd27D">
                                  <property role="3u3nmv" value="705057939850079394" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="7D" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <node concept="cd27G" id="7H" role="lGtFl">
                                <node concept="3u3nmq" id="7I" role="cd27D">
                                  <property role="3u3nmv" value="705057939850079394" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="7E" role="lGtFl">
                              <node concept="3u3nmq" id="7J" role="cd27D">
                                <property role="3u3nmv" value="705057939850079394" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="7f" role="lGtFl">
                            <node concept="3u3nmq" id="7K" role="cd27D">
                              <property role="3u3nmv" value="705057939850079394" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="78" role="lGtFl">
                          <node concept="3u3nmq" id="7L" role="cd27D">
                            <property role="3u3nmv" value="705057939850079394" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="75" role="lGtFl">
                        <node concept="3u3nmq" id="7M" role="cd27D">
                          <property role="3u3nmv" value="705057939850079394" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="6Z" role="3cqZAp">
                      <node concept="cd27G" id="7N" role="lGtFl">
                        <node concept="3u3nmq" id="7O" role="cd27D">
                          <property role="3u3nmv" value="705057939850079394" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbJ" id="70" role="3cqZAp">
                      <node concept="3clFbS" id="7P" role="3clFbx">
                        <node concept="3clFbF" id="7S" role="3cqZAp">
                          <node concept="2OqwBi" id="7U" role="3clFbG">
                            <node concept="37vLTw" id="7W" role="2Oq$k0">
                              <ref role="3cqZAo" node="6_" resolve="checkingNodeContext" />
                              <node concept="cd27G" id="7Z" role="lGtFl">
                                <node concept="3u3nmq" id="80" role="cd27D">
                                  <property role="3u3nmv" value="705057939850079394" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="7X" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <node concept="1dyn4i" id="81" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <node concept="2ShNRf" id="83" role="1dyrYi">
                                  <node concept="1pGfFk" id="85" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <node concept="Xl_RD" id="87" role="37wK5m">
                                      <property role="Xl_RC" value="r:0cba60fc-aa17-42ba-b3ca-69b0d1a86fe9(jetbrains.mps.lang.editor.menus.substitute.testLanguage.constraints)" />
                                      <node concept="cd27G" id="8a" role="lGtFl">
                                        <node concept="3u3nmq" id="8b" role="cd27D">
                                          <property role="3u3nmv" value="705057939850079394" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="Xl_RD" id="88" role="37wK5m">
                                      <property role="Xl_RC" value="1227128029536583183" />
                                      <node concept="cd27G" id="8c" role="lGtFl">
                                        <node concept="3u3nmq" id="8d" role="cd27D">
                                          <property role="3u3nmv" value="705057939850079394" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="89" role="lGtFl">
                                      <node concept="3u3nmq" id="8e" role="cd27D">
                                        <property role="3u3nmv" value="705057939850079394" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="86" role="lGtFl">
                                    <node concept="3u3nmq" id="8f" role="cd27D">
                                      <property role="3u3nmv" value="705057939850079394" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="84" role="lGtFl">
                                  <node concept="3u3nmq" id="8g" role="cd27D">
                                    <property role="3u3nmv" value="705057939850079394" />
                                  </node>
                                </node>
                              </node>
                              <node concept="cd27G" id="82" role="lGtFl">
                                <node concept="3u3nmq" id="8h" role="cd27D">
                                  <property role="3u3nmv" value="705057939850079394" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="7Y" role="lGtFl">
                              <node concept="3u3nmq" id="8i" role="cd27D">
                                <property role="3u3nmv" value="705057939850079394" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="7V" role="lGtFl">
                            <node concept="3u3nmq" id="8j" role="cd27D">
                              <property role="3u3nmv" value="705057939850079394" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="7T" role="lGtFl">
                          <node concept="3u3nmq" id="8k" role="cd27D">
                            <property role="3u3nmv" value="705057939850079394" />
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="7Q" role="3clFbw">
                        <node concept="3y3z36" id="8l" role="3uHU7w">
                          <node concept="10Nm6u" id="8o" role="3uHU7w">
                            <node concept="cd27G" id="8r" role="lGtFl">
                              <node concept="3u3nmq" id="8s" role="cd27D">
                                <property role="3u3nmv" value="705057939850079394" />
                              </node>
                            </node>
                          </node>
                          <node concept="37vLTw" id="8p" role="3uHU7B">
                            <ref role="3cqZAo" node="6_" resolve="checkingNodeContext" />
                            <node concept="cd27G" id="8t" role="lGtFl">
                              <node concept="3u3nmq" id="8u" role="cd27D">
                                <property role="3u3nmv" value="705057939850079394" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="8q" role="lGtFl">
                            <node concept="3u3nmq" id="8v" role="cd27D">
                              <property role="3u3nmv" value="705057939850079394" />
                            </node>
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="8m" role="3uHU7B">
                          <node concept="37vLTw" id="8w" role="3fr31v">
                            <ref role="3cqZAo" node="74" resolve="result" />
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
                        <node concept="cd27G" id="8n" role="lGtFl">
                          <node concept="3u3nmq" id="8_" role="cd27D">
                            <property role="3u3nmv" value="705057939850079394" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="7R" role="lGtFl">
                        <node concept="3u3nmq" id="8A" role="cd27D">
                          <property role="3u3nmv" value="705057939850079394" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="71" role="3cqZAp">
                      <node concept="cd27G" id="8B" role="lGtFl">
                        <node concept="3u3nmq" id="8C" role="cd27D">
                          <property role="3u3nmv" value="705057939850079394" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="72" role="3cqZAp">
                      <node concept="37vLTw" id="8D" role="3clFbG">
                        <ref role="3cqZAo" node="74" resolve="result" />
                        <node concept="cd27G" id="8F" role="lGtFl">
                          <node concept="3u3nmq" id="8G" role="cd27D">
                            <property role="3u3nmv" value="705057939850079394" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="8E" role="lGtFl">
                        <node concept="3u3nmq" id="8H" role="cd27D">
                          <property role="3u3nmv" value="705057939850079394" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="73" role="lGtFl">
                      <node concept="3u3nmq" id="8I" role="cd27D">
                        <property role="3u3nmv" value="705057939850079394" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="6B" role="lGtFl">
                    <node concept="3u3nmq" id="8J" role="cd27D">
                      <property role="3u3nmv" value="705057939850079394" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="6s" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <node concept="cd27G" id="8K" role="lGtFl">
                    <node concept="3u3nmq" id="8L" role="cd27D">
                      <property role="3u3nmv" value="705057939850079394" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="6t" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <node concept="cd27G" id="8M" role="lGtFl">
                    <node concept="3u3nmq" id="8N" role="cd27D">
                      <property role="3u3nmv" value="705057939850079394" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="6u" role="lGtFl">
                  <node concept="3u3nmq" id="8O" role="cd27D">
                    <property role="3u3nmv" value="705057939850079394" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="6p" role="lGtFl">
                <node concept="3u3nmq" id="8P" role="cd27D">
                  <property role="3u3nmv" value="705057939850079394" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="6n" role="lGtFl">
              <node concept="3u3nmq" id="8Q" role="cd27D">
                <property role="3u3nmv" value="705057939850079394" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="6l" role="lGtFl">
            <node concept="3u3nmq" id="8R" role="cd27D">
              <property role="3u3nmv" value="705057939850079394" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="6j" role="lGtFl">
          <node concept="3u3nmq" id="8S" role="cd27D">
            <property role="3u3nmv" value="705057939850079394" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="66" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="8T" role="lGtFl">
          <node concept="3u3nmq" id="8U" role="cd27D">
            <property role="3u3nmv" value="705057939850079394" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="67" role="lGtFl">
        <node concept="3u3nmq" id="8V" role="cd27D">
          <property role="3u3nmv" value="705057939850079394" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="5r" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <node concept="10P_77" id="8W" role="3clF45">
        <node concept="cd27G" id="94" role="lGtFl">
          <node concept="3u3nmq" id="95" role="cd27D">
            <property role="3u3nmv" value="705057939850079394" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="8X" role="1B3o_S">
        <node concept="cd27G" id="96" role="lGtFl">
          <node concept="3u3nmq" id="97" role="cd27D">
            <property role="3u3nmv" value="705057939850079394" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="8Y" role="3clF47">
        <node concept="3clFbF" id="98" role="3cqZAp">
          <node concept="17QLQc" id="9a" role="3clFbG">
            <node concept="37vLTw" id="9c" role="3uHU7B">
              <ref role="3cqZAo" node="92" resolve="link" />
              <node concept="cd27G" id="9f" role="lGtFl">
                <node concept="3u3nmq" id="9g" role="cd27D">
                  <property role="3u3nmv" value="173596492745884558" />
                </node>
              </node>
            </node>
            <node concept="359W_D" id="9d" role="3uHU7w">
              <ref role="359W_E" to="wdez:B8RBnMN6Uq" resolve="TestSubstituteParentWithConstraints" />
              <ref role="359W_F" to="wdez:B8RBnMP1M7" resolve="childWrapperCanBeChild" />
              <node concept="cd27G" id="9h" role="lGtFl">
                <node concept="3u3nmq" id="9i" role="cd27D">
                  <property role="3u3nmv" value="1227128029536583189" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="9e" role="lGtFl">
              <node concept="3u3nmq" id="9j" role="cd27D">
                <property role="3u3nmv" value="1227128029536583186" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="9b" role="lGtFl">
            <node concept="3u3nmq" id="9k" role="cd27D">
              <property role="3u3nmv" value="1227128029536583185" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="99" role="lGtFl">
          <node concept="3u3nmq" id="9l" role="cd27D">
            <property role="3u3nmv" value="1227128029536583184" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="8Z" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="9m" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <node concept="cd27G" id="9o" role="lGtFl">
            <node concept="3u3nmq" id="9p" role="cd27D">
              <property role="3u3nmv" value="705057939850079394" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="9n" role="lGtFl">
          <node concept="3u3nmq" id="9q" role="cd27D">
            <property role="3u3nmv" value="705057939850079394" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="90" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <node concept="3uibUv" id="9r" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <node concept="cd27G" id="9t" role="lGtFl">
            <node concept="3u3nmq" id="9u" role="cd27D">
              <property role="3u3nmv" value="705057939850079394" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="9s" role="lGtFl">
          <node concept="3u3nmq" id="9v" role="cd27D">
            <property role="3u3nmv" value="705057939850079394" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="91" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <node concept="3uibUv" id="9w" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <node concept="cd27G" id="9y" role="lGtFl">
            <node concept="3u3nmq" id="9z" role="cd27D">
              <property role="3u3nmv" value="705057939850079394" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="9x" role="lGtFl">
          <node concept="3u3nmq" id="9$" role="cd27D">
            <property role="3u3nmv" value="705057939850079394" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="92" role="3clF46">
        <property role="TrG5h" value="link" />
        <node concept="3uibUv" id="9_" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <node concept="cd27G" id="9B" role="lGtFl">
            <node concept="3u3nmq" id="9C" role="cd27D">
              <property role="3u3nmv" value="705057939850079394" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="9A" role="lGtFl">
          <node concept="3u3nmq" id="9D" role="cd27D">
            <property role="3u3nmv" value="705057939850079394" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="93" role="lGtFl">
        <node concept="3u3nmq" id="9E" role="cd27D">
          <property role="3u3nmv" value="705057939850079394" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="5s" role="lGtFl">
      <node concept="3u3nmq" id="9F" role="cd27D">
        <property role="3u3nmv" value="705057939850079394" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="9G">
    <property role="3GE5qa" value="propertyAndReference" />
    <property role="TrG5h" value="TestSubstituteParentPropertyAndReference_Constraints" />
    <node concept="3Tm1VV" id="9H" role="1B3o_S">
      <node concept="cd27G" id="9R" role="lGtFl">
        <node concept="3u3nmq" id="9S" role="cd27D">
          <property role="3u3nmv" value="1588042961787417546" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="9I" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <node concept="cd27G" id="9T" role="lGtFl">
        <node concept="3u3nmq" id="9U" role="cd27D">
          <property role="3u3nmv" value="1588042961787417546" />
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="9J" role="jymVt">
      <node concept="3cqZAl" id="9V" role="3clF45">
        <node concept="cd27G" id="9Z" role="lGtFl">
          <node concept="3u3nmq" id="a0" role="cd27D">
            <property role="3u3nmv" value="1588042961787417546" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="9W" role="3clF47">
        <node concept="XkiVB" id="a1" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="1BaE9c" id="a3" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="TestSubstituteParentPropertyAndReference$GV" />
            <node concept="2YIFZM" id="a5" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <node concept="1adDum" id="a7" role="37wK5m">
                <property role="1adDun" value="0xcb6d57037c8e46a9L" />
                <node concept="cd27G" id="ac" role="lGtFl">
                  <node concept="3u3nmq" id="ad" role="cd27D">
                    <property role="3u3nmv" value="1588042961787417546" />
                  </node>
                </node>
              </node>
              <node concept="1adDum" id="a8" role="37wK5m">
                <property role="1adDun" value="0xb993c1373dc0942fL" />
                <node concept="cd27G" id="ae" role="lGtFl">
                  <node concept="3u3nmq" id="af" role="cd27D">
                    <property role="3u3nmv" value="1588042961787417546" />
                  </node>
                </node>
              </node>
              <node concept="1adDum" id="a9" role="37wK5m">
                <property role="1adDun" value="0x69b757bd7bd1801L" />
                <node concept="cd27G" id="ag" role="lGtFl">
                  <node concept="3u3nmq" id="ah" role="cd27D">
                    <property role="3u3nmv" value="1588042961787417546" />
                  </node>
                </node>
              </node>
              <node concept="Xl_RD" id="aa" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.editor.menus.substitute.testLanguage.structure.TestSubstituteParentPropertyAndReference" />
                <node concept="cd27G" id="ai" role="lGtFl">
                  <node concept="3u3nmq" id="aj" role="cd27D">
                    <property role="3u3nmv" value="1588042961787417546" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="ab" role="lGtFl">
                <node concept="3u3nmq" id="ak" role="cd27D">
                  <property role="3u3nmv" value="1588042961787417546" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="a6" role="lGtFl">
              <node concept="3u3nmq" id="al" role="cd27D">
                <property role="3u3nmv" value="1588042961787417546" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="a4" role="lGtFl">
            <node concept="3u3nmq" id="am" role="cd27D">
              <property role="3u3nmv" value="1588042961787417546" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="a2" role="lGtFl">
          <node concept="3u3nmq" id="an" role="cd27D">
            <property role="3u3nmv" value="1588042961787417546" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="9X" role="1B3o_S">
        <node concept="cd27G" id="ao" role="lGtFl">
          <node concept="3u3nmq" id="ap" role="cd27D">
            <property role="3u3nmv" value="1588042961787417546" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="9Y" role="lGtFl">
        <node concept="3u3nmq" id="aq" role="cd27D">
          <property role="3u3nmv" value="1588042961787417546" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="9K" role="jymVt">
      <node concept="cd27G" id="ar" role="lGtFl">
        <node concept="3u3nmq" id="as" role="cd27D">
          <property role="3u3nmv" value="1588042961787417546" />
        </node>
      </node>
    </node>
    <node concept="312cEu" id="9L" role="jymVt">
      <property role="TrG5h" value="EnumPropertyWithIsValidConstraints_Property" />
      <node concept="3clFbW" id="at" role="jymVt">
        <node concept="3cqZAl" id="a_" role="3clF45">
          <node concept="cd27G" id="aE" role="lGtFl">
            <node concept="3u3nmq" id="aF" role="cd27D">
              <property role="3u3nmv" value="1588042961787417546" />
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="aA" role="1B3o_S">
          <node concept="cd27G" id="aG" role="lGtFl">
            <node concept="3u3nmq" id="aH" role="cd27D">
              <property role="3u3nmv" value="1588042961787417546" />
            </node>
          </node>
        </node>
        <node concept="3clFbS" id="aB" role="3clF47">
          <node concept="XkiVB" id="aI" role="3cqZAp">
            <ref role="37wK5l" to="79pl:~BasePropertyConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SProperty,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BasePropertyConstraintsDescriptor" />
            <node concept="1BaE9c" id="aK" role="37wK5m">
              <property role="1ouuDV" value="PROPS" />
              <property role="1BaxDp" value="enumPropertyWithIsValidConstraints$raaz" />
              <node concept="2YIFZM" id="aN" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <node concept="1adDum" id="aP" role="37wK5m">
                  <property role="1adDun" value="0xcb6d57037c8e46a9L" />
                  <node concept="cd27G" id="aV" role="lGtFl">
                    <node concept="3u3nmq" id="aW" role="cd27D">
                      <property role="3u3nmv" value="1588042961787417546" />
                    </node>
                  </node>
                </node>
                <node concept="1adDum" id="aQ" role="37wK5m">
                  <property role="1adDun" value="0xb993c1373dc0942fL" />
                  <node concept="cd27G" id="aX" role="lGtFl">
                    <node concept="3u3nmq" id="aY" role="cd27D">
                      <property role="3u3nmv" value="1588042961787417546" />
                    </node>
                  </node>
                </node>
                <node concept="1adDum" id="aR" role="37wK5m">
                  <property role="1adDun" value="0x69b757bd7bd1801L" />
                  <node concept="cd27G" id="aZ" role="lGtFl">
                    <node concept="3u3nmq" id="b0" role="cd27D">
                      <property role="3u3nmv" value="1588042961787417546" />
                    </node>
                  </node>
                </node>
                <node concept="1adDum" id="aS" role="37wK5m">
                  <property role="1adDun" value="0x1609dca8f165eaafL" />
                  <node concept="cd27G" id="b1" role="lGtFl">
                    <node concept="3u3nmq" id="b2" role="cd27D">
                      <property role="3u3nmv" value="1588042961787417546" />
                    </node>
                  </node>
                </node>
                <node concept="Xl_RD" id="aT" role="37wK5m">
                  <property role="Xl_RC" value="enumPropertyWithIsValidConstraints" />
                  <node concept="cd27G" id="b3" role="lGtFl">
                    <node concept="3u3nmq" id="b4" role="cd27D">
                      <property role="3u3nmv" value="1588042961787417546" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="aU" role="lGtFl">
                  <node concept="3u3nmq" id="b5" role="cd27D">
                    <property role="3u3nmv" value="1588042961787417546" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="aO" role="lGtFl">
                <node concept="3u3nmq" id="b6" role="cd27D">
                  <property role="3u3nmv" value="1588042961787417546" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="aL" role="37wK5m">
              <ref role="3cqZAo" node="aC" resolve="container" />
              <node concept="cd27G" id="b7" role="lGtFl">
                <node concept="3u3nmq" id="b8" role="cd27D">
                  <property role="3u3nmv" value="1588042961787417546" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="aM" role="lGtFl">
              <node concept="3u3nmq" id="b9" role="cd27D">
                <property role="3u3nmv" value="1588042961787417546" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="aJ" role="lGtFl">
            <node concept="3u3nmq" id="ba" role="cd27D">
              <property role="3u3nmv" value="1588042961787417546" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="aC" role="3clF46">
          <property role="TrG5h" value="container" />
          <node concept="3uibUv" id="bb" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <node concept="cd27G" id="bd" role="lGtFl">
              <node concept="3u3nmq" id="be" role="cd27D">
                <property role="3u3nmv" value="1588042961787417546" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="bc" role="lGtFl">
            <node concept="3u3nmq" id="bf" role="cd27D">
              <property role="3u3nmv" value="1588042961787417546" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="aD" role="lGtFl">
          <node concept="3u3nmq" id="bg" role="cd27D">
            <property role="3u3nmv" value="1588042961787417546" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="au" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="hasOwnValidator" />
        <property role="DiZV1" value="false" />
        <node concept="3Tm1VV" id="bh" role="1B3o_S">
          <node concept="cd27G" id="bm" role="lGtFl">
            <node concept="3u3nmq" id="bn" role="cd27D">
              <property role="3u3nmv" value="1588042961787417546" />
            </node>
          </node>
        </node>
        <node concept="10P_77" id="bi" role="3clF45">
          <node concept="cd27G" id="bo" role="lGtFl">
            <node concept="3u3nmq" id="bp" role="cd27D">
              <property role="3u3nmv" value="1588042961787417546" />
            </node>
          </node>
        </node>
        <node concept="3clFbS" id="bj" role="3clF47">
          <node concept="3clFbF" id="bq" role="3cqZAp">
            <node concept="3clFbT" id="bs" role="3clFbG">
              <property role="3clFbU" value="true" />
              <node concept="cd27G" id="bu" role="lGtFl">
                <node concept="3u3nmq" id="bv" role="cd27D">
                  <property role="3u3nmv" value="1588042961787417546" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="bt" role="lGtFl">
              <node concept="3u3nmq" id="bw" role="cd27D">
                <property role="3u3nmv" value="1588042961787417546" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="br" role="lGtFl">
            <node concept="3u3nmq" id="bx" role="cd27D">
              <property role="3u3nmv" value="1588042961787417546" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="bk" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <node concept="cd27G" id="by" role="lGtFl">
            <node concept="3u3nmq" id="bz" role="cd27D">
              <property role="3u3nmv" value="1588042961787417546" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="bl" role="lGtFl">
          <node concept="3u3nmq" id="b$" role="cd27D">
            <property role="3u3nmv" value="1588042961787417546" />
          </node>
        </node>
      </node>
      <node concept="Wx3nA" id="av" role="jymVt">
        <property role="TrG5h" value="validatePropertyBreakingPoint" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="b_" role="1tU5fm">
          <ref role="3uigEE" to="w1kc:~SNodePointer" resolve="SNodePointer" />
          <node concept="cd27G" id="bD" role="lGtFl">
            <node concept="3u3nmq" id="bE" role="cd27D">
              <property role="3u3nmv" value="1588042961787417546" />
            </node>
          </node>
        </node>
        <node concept="3Tm6S6" id="bA" role="1B3o_S">
          <node concept="cd27G" id="bF" role="lGtFl">
            <node concept="3u3nmq" id="bG" role="cd27D">
              <property role="3u3nmv" value="1588042961787417546" />
            </node>
          </node>
        </node>
        <node concept="2ShNRf" id="bB" role="33vP2m">
          <node concept="1pGfFk" id="bH" role="2ShVmc">
            <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
            <node concept="Xl_RD" id="bJ" role="37wK5m">
              <property role="Xl_RC" value="r:0cba60fc-aa17-42ba-b3ca-69b0d1a86fe9(jetbrains.mps.lang.editor.menus.substitute.testLanguage.constraints)" />
              <node concept="cd27G" id="bM" role="lGtFl">
                <node concept="3u3nmq" id="bN" role="cd27D">
                  <property role="3u3nmv" value="1588042961787417546" />
                </node>
              </node>
            </node>
            <node concept="Xl_RD" id="bK" role="37wK5m">
              <property role="Xl_RC" value="1588042961787417549" />
              <node concept="cd27G" id="bO" role="lGtFl">
                <node concept="3u3nmq" id="bP" role="cd27D">
                  <property role="3u3nmv" value="1588042961787417546" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="bL" role="lGtFl">
              <node concept="3u3nmq" id="bQ" role="cd27D">
                <property role="3u3nmv" value="1588042961787417546" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="bI" role="lGtFl">
            <node concept="3u3nmq" id="bR" role="cd27D">
              <property role="3u3nmv" value="1588042961787417546" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="bC" role="lGtFl">
          <node concept="3u3nmq" id="bS" role="cd27D">
            <property role="3u3nmv" value="1588042961787417546" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="aw" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="validateValue" />
        <property role="DiZV1" value="false" />
        <node concept="3Tm1VV" id="bT" role="1B3o_S">
          <node concept="cd27G" id="c1" role="lGtFl">
            <node concept="3u3nmq" id="c2" role="cd27D">
              <property role="3u3nmv" value="1588042961787417546" />
            </node>
          </node>
        </node>
        <node concept="10P_77" id="bU" role="3clF45">
          <node concept="cd27G" id="c3" role="lGtFl">
            <node concept="3u3nmq" id="c4" role="cd27D">
              <property role="3u3nmv" value="1588042961787417546" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="bV" role="3clF46">
          <property role="TrG5h" value="node" />
          <node concept="3Tqbb2" id="c5" role="1tU5fm">
            <node concept="cd27G" id="c7" role="lGtFl">
              <node concept="3u3nmq" id="c8" role="cd27D">
                <property role="3u3nmv" value="1588042961787417546" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="c6" role="lGtFl">
            <node concept="3u3nmq" id="c9" role="cd27D">
              <property role="3u3nmv" value="1588042961787417546" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="bW" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <node concept="3uibUv" id="ca" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
            <node concept="cd27G" id="cc" role="lGtFl">
              <node concept="3u3nmq" id="cd" role="cd27D">
                <property role="3u3nmv" value="1588042961787417546" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="cb" role="lGtFl">
            <node concept="3u3nmq" id="ce" role="cd27D">
              <property role="3u3nmv" value="1588042961787417546" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="bX" role="3clF46">
          <property role="TrG5h" value="checkingNodeContext" />
          <node concept="3uibUv" id="cf" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
            <node concept="cd27G" id="ch" role="lGtFl">
              <node concept="3u3nmq" id="ci" role="cd27D">
                <property role="3u3nmv" value="1588042961787417546" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="cg" role="lGtFl">
            <node concept="3u3nmq" id="cj" role="cd27D">
              <property role="3u3nmv" value="1588042961787417546" />
            </node>
          </node>
        </node>
        <node concept="3clFbS" id="bY" role="3clF47">
          <node concept="3cpWs8" id="ck" role="3cqZAp">
            <node concept="3cpWsn" id="co" role="3cpWs9">
              <property role="TrG5h" value="result" />
              <node concept="10P_77" id="cq" role="1tU5fm">
                <node concept="cd27G" id="ct" role="lGtFl">
                  <node concept="3u3nmq" id="cu" role="cd27D">
                    <property role="3u3nmv" value="1588042961787417546" />
                  </node>
                </node>
              </node>
              <node concept="1rXfSq" id="cr" role="33vP2m">
                <ref role="37wK5l" node="ax" resolve="staticValidateProperty" />
                <node concept="37vLTw" id="cv" role="37wK5m">
                  <ref role="3cqZAo" node="bV" resolve="node" />
                  <node concept="cd27G" id="cy" role="lGtFl">
                    <node concept="3u3nmq" id="cz" role="cd27D">
                      <property role="3u3nmv" value="1588042961787417546" />
                    </node>
                  </node>
                </node>
                <node concept="2YIFZM" id="cw" role="37wK5m">
                  <ref role="1Pybhc" to="i8bi:5IkW5anFfnn" resolve="SPropertyOperations" />
                  <ref role="37wK5l" to="i8bi:7xvVBHRispT" resolve="castEnummember" />
                  <node concept="37vLTw" id="c$" role="37wK5m">
                    <ref role="3cqZAo" node="bW" resolve="propertyValue" />
                    <node concept="cd27G" id="cA" role="lGtFl">
                      <node concept="3u3nmq" id="cB" role="cd27D">
                        <property role="3u3nmv" value="1588042961787417546" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="c_" role="lGtFl">
                    <node concept="3u3nmq" id="cC" role="cd27D">
                      <property role="3u3nmv" value="1588042961787417546" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="cx" role="lGtFl">
                  <node concept="3u3nmq" id="cD" role="cd27D">
                    <property role="3u3nmv" value="1588042961787417546" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="cs" role="lGtFl">
                <node concept="3u3nmq" id="cE" role="cd27D">
                  <property role="3u3nmv" value="1588042961787417546" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="cp" role="lGtFl">
              <node concept="3u3nmq" id="cF" role="cd27D">
                <property role="3u3nmv" value="1588042961787417546" />
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="cl" role="3cqZAp">
            <node concept="3clFbS" id="cG" role="3clFbx">
              <node concept="3clFbF" id="cJ" role="3cqZAp">
                <node concept="2OqwBi" id="cL" role="3clFbG">
                  <node concept="37vLTw" id="cN" role="2Oq$k0">
                    <ref role="3cqZAo" node="bX" resolve="checkingNodeContext" />
                    <node concept="cd27G" id="cQ" role="lGtFl">
                      <node concept="3u3nmq" id="cR" role="cd27D">
                        <property role="3u3nmv" value="1588042961787417546" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="cO" role="2OqNvi">
                    <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                    <node concept="37vLTw" id="cS" role="37wK5m">
                      <ref role="3cqZAo" node="av" resolve="validatePropertyBreakingPoint" />
                      <node concept="cd27G" id="cU" role="lGtFl">
                        <node concept="3u3nmq" id="cV" role="cd27D">
                          <property role="3u3nmv" value="1588042961787417546" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="cT" role="lGtFl">
                      <node concept="3u3nmq" id="cW" role="cd27D">
                        <property role="3u3nmv" value="1588042961787417546" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="cP" role="lGtFl">
                    <node concept="3u3nmq" id="cX" role="cd27D">
                      <property role="3u3nmv" value="1588042961787417546" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="cM" role="lGtFl">
                  <node concept="3u3nmq" id="cY" role="cd27D">
                    <property role="3u3nmv" value="1588042961787417546" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="cK" role="lGtFl">
                <node concept="3u3nmq" id="cZ" role="cd27D">
                  <property role="3u3nmv" value="1588042961787417546" />
                </node>
              </node>
            </node>
            <node concept="1Wc70l" id="cH" role="3clFbw">
              <node concept="3y3z36" id="d0" role="3uHU7w">
                <node concept="10Nm6u" id="d3" role="3uHU7w">
                  <node concept="cd27G" id="d6" role="lGtFl">
                    <node concept="3u3nmq" id="d7" role="cd27D">
                      <property role="3u3nmv" value="1588042961787417546" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="d4" role="3uHU7B">
                  <ref role="3cqZAo" node="bX" resolve="checkingNodeContext" />
                  <node concept="cd27G" id="d8" role="lGtFl">
                    <node concept="3u3nmq" id="d9" role="cd27D">
                      <property role="3u3nmv" value="1588042961787417546" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="d5" role="lGtFl">
                  <node concept="3u3nmq" id="da" role="cd27D">
                    <property role="3u3nmv" value="1588042961787417546" />
                  </node>
                </node>
              </node>
              <node concept="3fqX7Q" id="d1" role="3uHU7B">
                <node concept="37vLTw" id="db" role="3fr31v">
                  <ref role="3cqZAo" node="co" resolve="result" />
                  <node concept="cd27G" id="dd" role="lGtFl">
                    <node concept="3u3nmq" id="de" role="cd27D">
                      <property role="3u3nmv" value="1588042961787417546" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="dc" role="lGtFl">
                  <node concept="3u3nmq" id="df" role="cd27D">
                    <property role="3u3nmv" value="1588042961787417546" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="d2" role="lGtFl">
                <node concept="3u3nmq" id="dg" role="cd27D">
                  <property role="3u3nmv" value="1588042961787417546" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="cI" role="lGtFl">
              <node concept="3u3nmq" id="dh" role="cd27D">
                <property role="3u3nmv" value="1588042961787417546" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="cm" role="3cqZAp">
            <node concept="37vLTw" id="di" role="3clFbG">
              <ref role="3cqZAo" node="co" resolve="result" />
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
          <node concept="cd27G" id="cn" role="lGtFl">
            <node concept="3u3nmq" id="dn" role="cd27D">
              <property role="3u3nmv" value="1588042961787417546" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="bZ" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <node concept="cd27G" id="do" role="lGtFl">
            <node concept="3u3nmq" id="dp" role="cd27D">
              <property role="3u3nmv" value="1588042961787417546" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="c0" role="lGtFl">
          <node concept="3u3nmq" id="dq" role="cd27D">
            <property role="3u3nmv" value="1588042961787417546" />
          </node>
        </node>
      </node>
      <node concept="2YIFZL" id="ax" role="jymVt">
        <property role="TrG5h" value="staticValidateProperty" />
        <node concept="37vLTG" id="dr" role="3clF46">
          <property role="TrG5h" value="node" />
          <node concept="3Tqbb2" id="dx" role="1tU5fm">
            <node concept="cd27G" id="dz" role="lGtFl">
              <node concept="3u3nmq" id="d$" role="cd27D">
                <property role="3u3nmv" value="1588042961787417546" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="dy" role="lGtFl">
            <node concept="3u3nmq" id="d_" role="cd27D">
              <property role="3u3nmv" value="1588042961787417546" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="ds" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <node concept="3uibUv" id="dA" role="1tU5fm">
            <ref role="3uigEE" to="c17a:~SEnumerationLiteral" resolve="SEnumerationLiteral" />
            <node concept="cd27G" id="dC" role="lGtFl">
              <node concept="3u3nmq" id="dD" role="cd27D">
                <property role="3u3nmv" value="1588042961787417546" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="dB" role="lGtFl">
            <node concept="3u3nmq" id="dE" role="cd27D">
              <property role="3u3nmv" value="1588042961787417546" />
            </node>
          </node>
        </node>
        <node concept="10P_77" id="dt" role="3clF45">
          <node concept="cd27G" id="dF" role="lGtFl">
            <node concept="3u3nmq" id="dG" role="cd27D">
              <property role="3u3nmv" value="1588042961787417546" />
            </node>
          </node>
        </node>
        <node concept="3Tm6S6" id="du" role="1B3o_S">
          <node concept="cd27G" id="dH" role="lGtFl">
            <node concept="3u3nmq" id="dI" role="cd27D">
              <property role="3u3nmv" value="1588042961787417546" />
            </node>
          </node>
        </node>
        <node concept="3clFbS" id="dv" role="3clF47">
          <node concept="3clFbF" id="dJ" role="3cqZAp">
            <node concept="17R0WA" id="dL" role="3clFbG">
              <node concept="37vLTw" id="dN" role="3uHU7B">
                <ref role="3cqZAo" node="ds" resolve="propertyValue" />
                <node concept="cd27G" id="dQ" role="lGtFl">
                  <node concept="3u3nmq" id="dR" role="cd27D">
                    <property role="3u3nmv" value="3029960565845232506" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="dO" role="3uHU7w">
                <node concept="1XH99k" id="dS" role="2Oq$k0">
                  <ref role="1XH99l" to="wdez:3Ftr4R6BFNk" resolve="TestSubstituteEnumDataType" />
                  <node concept="cd27G" id="dV" role="lGtFl">
                    <node concept="3u3nmq" id="dW" role="cd27D">
                      <property role="3u3nmv" value="4241665505390972822" />
                    </node>
                  </node>
                </node>
                <node concept="2ViDtV" id="dT" role="2OqNvi">
                  <ref role="2ViDtZ" to="wdez:3Ftr4R6BFNm" resolve="myFirstValue" />
                  <node concept="cd27G" id="dX" role="lGtFl">
                    <node concept="3u3nmq" id="dY" role="cd27D">
                      <property role="3u3nmv" value="4241665505390972823" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="dU" role="lGtFl">
                  <node concept="3u3nmq" id="dZ" role="cd27D">
                    <property role="3u3nmv" value="4241665505390972821" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="dP" role="lGtFl">
                <node concept="3u3nmq" id="e0" role="cd27D">
                  <property role="3u3nmv" value="3029960565845235467" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="dM" role="lGtFl">
              <node concept="3u3nmq" id="e1" role="cd27D">
                <property role="3u3nmv" value="3029960565845232508" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="dK" role="lGtFl">
            <node concept="3u3nmq" id="e2" role="cd27D">
              <property role="3u3nmv" value="1588042961787417550" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="dw" role="lGtFl">
          <node concept="3u3nmq" id="e3" role="cd27D">
            <property role="3u3nmv" value="1588042961787417546" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="ay" role="1B3o_S">
        <node concept="cd27G" id="e4" role="lGtFl">
          <node concept="3u3nmq" id="e5" role="cd27D">
            <property role="3u3nmv" value="1588042961787417546" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="az" role="1zkMxy">
        <ref role="3uigEE" to="79pl:~BasePropertyConstraintsDescriptor" resolve="BasePropertyConstraintsDescriptor" />
        <node concept="cd27G" id="e6" role="lGtFl">
          <node concept="3u3nmq" id="e7" role="cd27D">
            <property role="3u3nmv" value="1588042961787417546" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="a$" role="lGtFl">
        <node concept="3u3nmq" id="e8" role="cd27D">
          <property role="3u3nmv" value="1588042961787417546" />
        </node>
      </node>
    </node>
    <node concept="312cEu" id="9M" role="jymVt">
      <property role="TrG5h" value="EnumPropertyWithGetter_Property" />
      <node concept="3clFbW" id="e9" role="jymVt">
        <node concept="3cqZAl" id="ef" role="3clF45">
          <node concept="cd27G" id="ek" role="lGtFl">
            <node concept="3u3nmq" id="el" role="cd27D">
              <property role="3u3nmv" value="1588042961787417546" />
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="eg" role="1B3o_S">
          <node concept="cd27G" id="em" role="lGtFl">
            <node concept="3u3nmq" id="en" role="cd27D">
              <property role="3u3nmv" value="1588042961787417546" />
            </node>
          </node>
        </node>
        <node concept="3clFbS" id="eh" role="3clF47">
          <node concept="XkiVB" id="eo" role="3cqZAp">
            <ref role="37wK5l" to="79pl:~BasePropertyConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SProperty,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BasePropertyConstraintsDescriptor" />
            <node concept="1BaE9c" id="eq" role="37wK5m">
              <property role="1ouuDV" value="PROPS" />
              <property role="1BaxDp" value="enumPropertyWithGetter$StPu" />
              <node concept="2YIFZM" id="et" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <node concept="1adDum" id="ev" role="37wK5m">
                  <property role="1adDun" value="0xcb6d57037c8e46a9L" />
                  <node concept="cd27G" id="e_" role="lGtFl">
                    <node concept="3u3nmq" id="eA" role="cd27D">
                      <property role="3u3nmv" value="1588042961787417546" />
                    </node>
                  </node>
                </node>
                <node concept="1adDum" id="ew" role="37wK5m">
                  <property role="1adDun" value="0xb993c1373dc0942fL" />
                  <node concept="cd27G" id="eB" role="lGtFl">
                    <node concept="3u3nmq" id="eC" role="cd27D">
                      <property role="3u3nmv" value="1588042961787417546" />
                    </node>
                  </node>
                </node>
                <node concept="1adDum" id="ex" role="37wK5m">
                  <property role="1adDun" value="0x69b757bd7bd1801L" />
                  <node concept="cd27G" id="eD" role="lGtFl">
                    <node concept="3u3nmq" id="eE" role="cd27D">
                      <property role="3u3nmv" value="1588042961787417546" />
                    </node>
                  </node>
                </node>
                <node concept="1adDum" id="ey" role="37wK5m">
                  <property role="1adDun" value="0x1609dca8f16901efL" />
                  <node concept="cd27G" id="eF" role="lGtFl">
                    <node concept="3u3nmq" id="eG" role="cd27D">
                      <property role="3u3nmv" value="1588042961787417546" />
                    </node>
                  </node>
                </node>
                <node concept="Xl_RD" id="ez" role="37wK5m">
                  <property role="Xl_RC" value="enumPropertyWithGetter" />
                  <node concept="cd27G" id="eH" role="lGtFl">
                    <node concept="3u3nmq" id="eI" role="cd27D">
                      <property role="3u3nmv" value="1588042961787417546" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="e$" role="lGtFl">
                  <node concept="3u3nmq" id="eJ" role="cd27D">
                    <property role="3u3nmv" value="1588042961787417546" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="eu" role="lGtFl">
                <node concept="3u3nmq" id="eK" role="cd27D">
                  <property role="3u3nmv" value="1588042961787417546" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="er" role="37wK5m">
              <ref role="3cqZAo" node="ei" resolve="container" />
              <node concept="cd27G" id="eL" role="lGtFl">
                <node concept="3u3nmq" id="eM" role="cd27D">
                  <property role="3u3nmv" value="1588042961787417546" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="es" role="lGtFl">
              <node concept="3u3nmq" id="eN" role="cd27D">
                <property role="3u3nmv" value="1588042961787417546" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="ep" role="lGtFl">
            <node concept="3u3nmq" id="eO" role="cd27D">
              <property role="3u3nmv" value="1588042961787417546" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="ei" role="3clF46">
          <property role="TrG5h" value="container" />
          <node concept="3uibUv" id="eP" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <node concept="cd27G" id="eR" role="lGtFl">
              <node concept="3u3nmq" id="eS" role="cd27D">
                <property role="3u3nmv" value="1588042961787417546" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="eQ" role="lGtFl">
            <node concept="3u3nmq" id="eT" role="cd27D">
              <property role="3u3nmv" value="1588042961787417546" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="ej" role="lGtFl">
          <node concept="3u3nmq" id="eU" role="cd27D">
            <property role="3u3nmv" value="1588042961787417546" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="ea" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="hasOwnGetter" />
        <property role="DiZV1" value="false" />
        <node concept="3Tm1VV" id="eV" role="1B3o_S">
          <node concept="cd27G" id="f0" role="lGtFl">
            <node concept="3u3nmq" id="f1" role="cd27D">
              <property role="3u3nmv" value="1588042961787417546" />
            </node>
          </node>
        </node>
        <node concept="10P_77" id="eW" role="3clF45">
          <node concept="cd27G" id="f2" role="lGtFl">
            <node concept="3u3nmq" id="f3" role="cd27D">
              <property role="3u3nmv" value="1588042961787417546" />
            </node>
          </node>
        </node>
        <node concept="3clFbS" id="eX" role="3clF47">
          <node concept="3clFbF" id="f4" role="3cqZAp">
            <node concept="3clFbT" id="f6" role="3clFbG">
              <property role="3clFbU" value="true" />
              <node concept="cd27G" id="f8" role="lGtFl">
                <node concept="3u3nmq" id="f9" role="cd27D">
                  <property role="3u3nmv" value="1588042961787417546" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="f7" role="lGtFl">
              <node concept="3u3nmq" id="fa" role="cd27D">
                <property role="3u3nmv" value="1588042961787417546" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="f5" role="lGtFl">
            <node concept="3u3nmq" id="fb" role="cd27D">
              <property role="3u3nmv" value="1588042961787417546" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="eY" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <node concept="cd27G" id="fc" role="lGtFl">
            <node concept="3u3nmq" id="fd" role="cd27D">
              <property role="3u3nmv" value="1588042961787417546" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="eZ" role="lGtFl">
          <node concept="3u3nmq" id="fe" role="cd27D">
            <property role="3u3nmv" value="1588042961787417546" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="eb" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getValue" />
        <property role="DiZV1" value="false" />
        <node concept="3Tm1VV" id="ff" role="1B3o_S">
          <node concept="cd27G" id="fl" role="lGtFl">
            <node concept="3u3nmq" id="fm" role="cd27D">
              <property role="3u3nmv" value="1588042961787417546" />
            </node>
          </node>
        </node>
        <node concept="3uibUv" id="fg" role="3clF45">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
          <node concept="cd27G" id="fn" role="lGtFl">
            <node concept="3u3nmq" id="fo" role="cd27D">
              <property role="3u3nmv" value="1588042961787417546" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="fh" role="3clF46">
          <property role="TrG5h" value="node" />
          <node concept="3Tqbb2" id="fp" role="1tU5fm">
            <node concept="cd27G" id="fr" role="lGtFl">
              <node concept="3u3nmq" id="fs" role="cd27D">
                <property role="3u3nmv" value="1588042961787417546" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="fq" role="lGtFl">
            <node concept="3u3nmq" id="ft" role="cd27D">
              <property role="3u3nmv" value="1588042961787417546" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="fi" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <node concept="cd27G" id="fu" role="lGtFl">
            <node concept="3u3nmq" id="fv" role="cd27D">
              <property role="3u3nmv" value="1588042961787417546" />
            </node>
          </node>
        </node>
        <node concept="3clFbS" id="fj" role="3clF47">
          <node concept="3cpWs6" id="fw" role="3cqZAp">
            <node concept="2OqwBi" id="fy" role="3cqZAk">
              <node concept="1XH99k" id="f$" role="2Oq$k0">
                <ref role="1XH99l" to="wdez:3Ftr4R6BFNk" resolve="TestSubstituteEnumDataType" />
                <node concept="cd27G" id="fB" role="lGtFl">
                  <node concept="3u3nmq" id="fC" role="cd27D">
                    <property role="3u3nmv" value="4241665505390972828" />
                  </node>
                </node>
              </node>
              <node concept="2ViDtV" id="f_" role="2OqNvi">
                <ref role="2ViDtZ" to="wdez:3Ftr4R6BFNm" resolve="myFirstValue" />
                <node concept="cd27G" id="fD" role="lGtFl">
                  <node concept="3u3nmq" id="fE" role="cd27D">
                    <property role="3u3nmv" value="4241665505390972829" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="fA" role="lGtFl">
                <node concept="3u3nmq" id="fF" role="cd27D">
                  <property role="3u3nmv" value="4241665505390972827" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="fz" role="lGtFl">
              <node concept="3u3nmq" id="fG" role="cd27D">
                <property role="3u3nmv" value="1588042961787621107" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="fx" role="lGtFl">
            <node concept="3u3nmq" id="fH" role="cd27D">
              <property role="3u3nmv" value="1588042961787620547" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="fk" role="lGtFl">
          <node concept="3u3nmq" id="fI" role="cd27D">
            <property role="3u3nmv" value="1588042961787417546" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="ec" role="1B3o_S">
        <node concept="cd27G" id="fJ" role="lGtFl">
          <node concept="3u3nmq" id="fK" role="cd27D">
            <property role="3u3nmv" value="1588042961787417546" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="ed" role="1zkMxy">
        <ref role="3uigEE" to="79pl:~BasePropertyConstraintsDescriptor" resolve="BasePropertyConstraintsDescriptor" />
        <node concept="cd27G" id="fL" role="lGtFl">
          <node concept="3u3nmq" id="fM" role="cd27D">
            <property role="3u3nmv" value="1588042961787417546" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="ee" role="lGtFl">
        <node concept="3u3nmq" id="fN" role="cd27D">
          <property role="3u3nmv" value="1588042961787417546" />
        </node>
      </node>
    </node>
    <node concept="312cEu" id="9N" role="jymVt">
      <property role="TrG5h" value="EnumPropertyWithSetter_Property" />
      <node concept="3clFbW" id="fO" role="jymVt">
        <node concept="3cqZAl" id="fV" role="3clF45">
          <node concept="cd27G" id="g0" role="lGtFl">
            <node concept="3u3nmq" id="g1" role="cd27D">
              <property role="3u3nmv" value="1588042961787417546" />
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="fW" role="1B3o_S">
          <node concept="cd27G" id="g2" role="lGtFl">
            <node concept="3u3nmq" id="g3" role="cd27D">
              <property role="3u3nmv" value="1588042961787417546" />
            </node>
          </node>
        </node>
        <node concept="3clFbS" id="fX" role="3clF47">
          <node concept="XkiVB" id="g4" role="3cqZAp">
            <ref role="37wK5l" to="79pl:~BasePropertyConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SProperty,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BasePropertyConstraintsDescriptor" />
            <node concept="1BaE9c" id="g6" role="37wK5m">
              <property role="1ouuDV" value="PROPS" />
              <property role="1BaxDp" value="enumPropertyWithSetter$jghx" />
              <node concept="2YIFZM" id="g9" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <node concept="1adDum" id="gb" role="37wK5m">
                  <property role="1adDun" value="0xcb6d57037c8e46a9L" />
                  <node concept="cd27G" id="gh" role="lGtFl">
                    <node concept="3u3nmq" id="gi" role="cd27D">
                      <property role="3u3nmv" value="1588042961787417546" />
                    </node>
                  </node>
                </node>
                <node concept="1adDum" id="gc" role="37wK5m">
                  <property role="1adDun" value="0xb993c1373dc0942fL" />
                  <node concept="cd27G" id="gj" role="lGtFl">
                    <node concept="3u3nmq" id="gk" role="cd27D">
                      <property role="3u3nmv" value="1588042961787417546" />
                    </node>
                  </node>
                </node>
                <node concept="1adDum" id="gd" role="37wK5m">
                  <property role="1adDun" value="0x69b757bd7bd1801L" />
                  <node concept="cd27G" id="gl" role="lGtFl">
                    <node concept="3u3nmq" id="gm" role="cd27D">
                      <property role="3u3nmv" value="1588042961787417546" />
                    </node>
                  </node>
                </node>
                <node concept="1adDum" id="ge" role="37wK5m">
                  <property role="1adDun" value="0x1609dca8f168f8e1L" />
                  <node concept="cd27G" id="gn" role="lGtFl">
                    <node concept="3u3nmq" id="go" role="cd27D">
                      <property role="3u3nmv" value="1588042961787417546" />
                    </node>
                  </node>
                </node>
                <node concept="Xl_RD" id="gf" role="37wK5m">
                  <property role="Xl_RC" value="enumPropertyWithSetter" />
                  <node concept="cd27G" id="gp" role="lGtFl">
                    <node concept="3u3nmq" id="gq" role="cd27D">
                      <property role="3u3nmv" value="1588042961787417546" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="gg" role="lGtFl">
                  <node concept="3u3nmq" id="gr" role="cd27D">
                    <property role="3u3nmv" value="1588042961787417546" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="ga" role="lGtFl">
                <node concept="3u3nmq" id="gs" role="cd27D">
                  <property role="3u3nmv" value="1588042961787417546" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="g7" role="37wK5m">
              <ref role="3cqZAo" node="fY" resolve="container" />
              <node concept="cd27G" id="gt" role="lGtFl">
                <node concept="3u3nmq" id="gu" role="cd27D">
                  <property role="3u3nmv" value="1588042961787417546" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="g8" role="lGtFl">
              <node concept="3u3nmq" id="gv" role="cd27D">
                <property role="3u3nmv" value="1588042961787417546" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="g5" role="lGtFl">
            <node concept="3u3nmq" id="gw" role="cd27D">
              <property role="3u3nmv" value="1588042961787417546" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="fY" role="3clF46">
          <property role="TrG5h" value="container" />
          <node concept="3uibUv" id="gx" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <node concept="cd27G" id="gz" role="lGtFl">
              <node concept="3u3nmq" id="g$" role="cd27D">
                <property role="3u3nmv" value="1588042961787417546" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="gy" role="lGtFl">
            <node concept="3u3nmq" id="g_" role="cd27D">
              <property role="3u3nmv" value="1588042961787417546" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="fZ" role="lGtFl">
          <node concept="3u3nmq" id="gA" role="cd27D">
            <property role="3u3nmv" value="1588042961787417546" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="fP" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="hasOwnSetter" />
        <property role="DiZV1" value="false" />
        <node concept="3Tm1VV" id="gB" role="1B3o_S">
          <node concept="cd27G" id="gG" role="lGtFl">
            <node concept="3u3nmq" id="gH" role="cd27D">
              <property role="3u3nmv" value="1588042961787417546" />
            </node>
          </node>
        </node>
        <node concept="10P_77" id="gC" role="3clF45">
          <node concept="cd27G" id="gI" role="lGtFl">
            <node concept="3u3nmq" id="gJ" role="cd27D">
              <property role="3u3nmv" value="1588042961787417546" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="gD" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <node concept="cd27G" id="gK" role="lGtFl">
            <node concept="3u3nmq" id="gL" role="cd27D">
              <property role="3u3nmv" value="1588042961787417546" />
            </node>
          </node>
        </node>
        <node concept="3clFbS" id="gE" role="3clF47">
          <node concept="3clFbF" id="gM" role="3cqZAp">
            <node concept="3clFbT" id="gO" role="3clFbG">
              <property role="3clFbU" value="true" />
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
          <node concept="cd27G" id="gN" role="lGtFl">
            <node concept="3u3nmq" id="gT" role="cd27D">
              <property role="3u3nmv" value="1588042961787417546" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="gF" role="lGtFl">
          <node concept="3u3nmq" id="gU" role="cd27D">
            <property role="3u3nmv" value="1588042961787417546" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="fQ" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="setPropertyValue" />
        <property role="DiZV1" value="false" />
        <node concept="3Tm1VV" id="gV" role="1B3o_S">
          <node concept="cd27G" id="h2" role="lGtFl">
            <node concept="3u3nmq" id="h3" role="cd27D">
              <property role="3u3nmv" value="1588042961787417546" />
            </node>
          </node>
        </node>
        <node concept="3cqZAl" id="gW" role="3clF45">
          <node concept="cd27G" id="h4" role="lGtFl">
            <node concept="3u3nmq" id="h5" role="cd27D">
              <property role="3u3nmv" value="1588042961787417546" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="gX" role="3clF46">
          <property role="TrG5h" value="node" />
          <node concept="3Tqbb2" id="h6" role="1tU5fm">
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
        <node concept="37vLTG" id="gY" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <node concept="3uibUv" id="hb" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
            <node concept="cd27G" id="hd" role="lGtFl">
              <node concept="3u3nmq" id="he" role="cd27D">
                <property role="3u3nmv" value="1588042961787417546" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="hc" role="lGtFl">
            <node concept="3u3nmq" id="hf" role="cd27D">
              <property role="3u3nmv" value="1588042961787417546" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="gZ" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <node concept="cd27G" id="hg" role="lGtFl">
            <node concept="3u3nmq" id="hh" role="cd27D">
              <property role="3u3nmv" value="1588042961787417546" />
            </node>
          </node>
        </node>
        <node concept="3clFbS" id="h0" role="3clF47">
          <node concept="3clFbF" id="hi" role="3cqZAp">
            <node concept="1rXfSq" id="hk" role="3clFbG">
              <ref role="37wK5l" node="fR" resolve="staticSetPropertyValue" />
              <node concept="37vLTw" id="hm" role="37wK5m">
                <ref role="3cqZAo" node="gX" resolve="node" />
                <node concept="cd27G" id="hp" role="lGtFl">
                  <node concept="3u3nmq" id="hq" role="cd27D">
                    <property role="3u3nmv" value="1588042961787417546" />
                  </node>
                </node>
              </node>
              <node concept="2YIFZM" id="hn" role="37wK5m">
                <ref role="1Pybhc" to="i8bi:5IkW5anFfnn" resolve="SPropertyOperations" />
                <ref role="37wK5l" to="i8bi:7xvVBHRispT" resolve="castEnummember" />
                <node concept="37vLTw" id="hr" role="37wK5m">
                  <ref role="3cqZAo" node="gY" resolve="propertyValue" />
                  <node concept="cd27G" id="ht" role="lGtFl">
                    <node concept="3u3nmq" id="hu" role="cd27D">
                      <property role="3u3nmv" value="1588042961787417546" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="hs" role="lGtFl">
                  <node concept="3u3nmq" id="hv" role="cd27D">
                    <property role="3u3nmv" value="1588042961787417546" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="ho" role="lGtFl">
                <node concept="3u3nmq" id="hw" role="cd27D">
                  <property role="3u3nmv" value="1588042961787417546" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="hl" role="lGtFl">
              <node concept="3u3nmq" id="hx" role="cd27D">
                <property role="3u3nmv" value="1588042961787417546" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="hj" role="lGtFl">
            <node concept="3u3nmq" id="hy" role="cd27D">
              <property role="3u3nmv" value="1588042961787417546" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="h1" role="lGtFl">
          <node concept="3u3nmq" id="hz" role="cd27D">
            <property role="3u3nmv" value="1588042961787417546" />
          </node>
        </node>
      </node>
      <node concept="2YIFZL" id="fR" role="jymVt">
        <property role="TrG5h" value="staticSetPropertyValue" />
        <node concept="3clFbS" id="h$" role="3clF47">
          <node concept="3clFbF" id="hE" role="3cqZAp">
            <node concept="37vLTI" id="hG" role="3clFbG">
              <node concept="Xl_RD" id="hI" role="37vLTx">
                <property role="Xl_RC" value="custom property setter executed" />
                <node concept="cd27G" id="hL" role="lGtFl">
                  <node concept="3u3nmq" id="hM" role="cd27D">
                    <property role="3u3nmv" value="1588042961788166803" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="hJ" role="37vLTJ">
                <node concept="37vLTw" id="hN" role="2Oq$k0">
                  <ref role="3cqZAo" node="hB" resolve="node" />
                  <node concept="cd27G" id="hQ" role="lGtFl">
                    <node concept="3u3nmq" id="hR" role="cd27D">
                      <property role="3u3nmv" value="1588042961788161849" />
                    </node>
                  </node>
                </node>
                <node concept="3TrcHB" id="hO" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  <node concept="cd27G" id="hS" role="lGtFl">
                    <node concept="3u3nmq" id="hT" role="cd27D">
                      <property role="3u3nmv" value="1588042961788163502" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="hP" role="lGtFl">
                  <node concept="3u3nmq" id="hU" role="cd27D">
                    <property role="3u3nmv" value="1588042961788162358" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="hK" role="lGtFl">
                <node concept="3u3nmq" id="hV" role="cd27D">
                  <property role="3u3nmv" value="1588042961788166782" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="hH" role="lGtFl">
              <node concept="3u3nmq" id="hW" role="cd27D">
                <property role="3u3nmv" value="1588042961788161850" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="hF" role="lGtFl">
            <node concept="3u3nmq" id="hX" role="cd27D">
              <property role="3u3nmv" value="1588042961787623030" />
            </node>
          </node>
        </node>
        <node concept="3Tm6S6" id="h_" role="1B3o_S">
          <node concept="cd27G" id="hY" role="lGtFl">
            <node concept="3u3nmq" id="hZ" role="cd27D">
              <property role="3u3nmv" value="1588042961787417546" />
            </node>
          </node>
        </node>
        <node concept="3cqZAl" id="hA" role="3clF45">
          <node concept="cd27G" id="i0" role="lGtFl">
            <node concept="3u3nmq" id="i1" role="cd27D">
              <property role="3u3nmv" value="1588042961787417546" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="hB" role="3clF46">
          <property role="TrG5h" value="node" />
          <node concept="3Tqbb2" id="i2" role="1tU5fm">
            <node concept="cd27G" id="i4" role="lGtFl">
              <node concept="3u3nmq" id="i5" role="cd27D">
                <property role="3u3nmv" value="1588042961787417546" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="i3" role="lGtFl">
            <node concept="3u3nmq" id="i6" role="cd27D">
              <property role="3u3nmv" value="1588042961787417546" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="hC" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <node concept="3uibUv" id="i7" role="1tU5fm">
            <ref role="3uigEE" to="c17a:~SEnumerationLiteral" resolve="SEnumerationLiteral" />
            <node concept="cd27G" id="i9" role="lGtFl">
              <node concept="3u3nmq" id="ia" role="cd27D">
                <property role="3u3nmv" value="1588042961787417546" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="i8" role="lGtFl">
            <node concept="3u3nmq" id="ib" role="cd27D">
              <property role="3u3nmv" value="1588042961787417546" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="hD" role="lGtFl">
          <node concept="3u3nmq" id="ic" role="cd27D">
            <property role="3u3nmv" value="1588042961787417546" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="fS" role="1B3o_S">
        <node concept="cd27G" id="id" role="lGtFl">
          <node concept="3u3nmq" id="ie" role="cd27D">
            <property role="3u3nmv" value="1588042961787417546" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="fT" role="1zkMxy">
        <ref role="3uigEE" to="79pl:~BasePropertyConstraintsDescriptor" resolve="BasePropertyConstraintsDescriptor" />
        <node concept="cd27G" id="if" role="lGtFl">
          <node concept="3u3nmq" id="ig" role="cd27D">
            <property role="3u3nmv" value="1588042961787417546" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="fU" role="lGtFl">
        <node concept="3u3nmq" id="ih" role="cd27D">
          <property role="3u3nmv" value="1588042961787417546" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="9O" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedProperties" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="ii" role="1B3o_S">
        <node concept="cd27G" id="in" role="lGtFl">
          <node concept="3u3nmq" id="io" role="cd27D">
            <property role="3u3nmv" value="1588042961787417546" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="ij" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <node concept="3uibUv" id="ip" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
          <node concept="cd27G" id="is" role="lGtFl">
            <node concept="3u3nmq" id="it" role="cd27D">
              <property role="3u3nmv" value="1588042961787417546" />
            </node>
          </node>
        </node>
        <node concept="3uibUv" id="iq" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
          <node concept="cd27G" id="iu" role="lGtFl">
            <node concept="3u3nmq" id="iv" role="cd27D">
              <property role="3u3nmv" value="1588042961787417546" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="ir" role="lGtFl">
          <node concept="3u3nmq" id="iw" role="cd27D">
            <property role="3u3nmv" value="1588042961787417546" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="ik" role="3clF47">
        <node concept="3cpWs8" id="ix" role="3cqZAp">
          <node concept="3cpWsn" id="iB" role="3cpWs9">
            <property role="TrG5h" value="properties" />
            <node concept="3uibUv" id="iD" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <node concept="3uibUv" id="iG" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                <node concept="cd27G" id="iJ" role="lGtFl">
                  <node concept="3u3nmq" id="iK" role="cd27D">
                    <property role="3u3nmv" value="1588042961787417546" />
                  </node>
                </node>
              </node>
              <node concept="3uibUv" id="iH" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                <node concept="cd27G" id="iL" role="lGtFl">
                  <node concept="3u3nmq" id="iM" role="cd27D">
                    <property role="3u3nmv" value="1588042961787417546" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="iI" role="lGtFl">
                <node concept="3u3nmq" id="iN" role="cd27D">
                  <property role="3u3nmv" value="1588042961787417546" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="iE" role="33vP2m">
              <node concept="1pGfFk" id="iO" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <node concept="3uibUv" id="iQ" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                  <node concept="cd27G" id="iT" role="lGtFl">
                    <node concept="3u3nmq" id="iU" role="cd27D">
                      <property role="3u3nmv" value="1588042961787417546" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="iR" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                  <node concept="cd27G" id="iV" role="lGtFl">
                    <node concept="3u3nmq" id="iW" role="cd27D">
                      <property role="3u3nmv" value="1588042961787417546" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="iS" role="lGtFl">
                  <node concept="3u3nmq" id="iX" role="cd27D">
                    <property role="3u3nmv" value="1588042961787417546" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="iP" role="lGtFl">
                <node concept="3u3nmq" id="iY" role="cd27D">
                  <property role="3u3nmv" value="1588042961787417546" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="iF" role="lGtFl">
              <node concept="3u3nmq" id="iZ" role="cd27D">
                <property role="3u3nmv" value="1588042961787417546" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="iC" role="lGtFl">
            <node concept="3u3nmq" id="j0" role="cd27D">
              <property role="3u3nmv" value="1588042961787417546" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="iy" role="3cqZAp">
          <node concept="2OqwBi" id="j1" role="3clFbG">
            <node concept="37vLTw" id="j3" role="2Oq$k0">
              <ref role="3cqZAo" node="iB" resolve="properties" />
              <node concept="cd27G" id="j6" role="lGtFl">
                <node concept="3u3nmq" id="j7" role="cd27D">
                  <property role="3u3nmv" value="1588042961787417546" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="j4" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <node concept="1BaE9c" id="j8" role="37wK5m">
                <property role="1ouuDV" value="PROPS" />
                <property role="1BaxDp" value="enumPropertyWithIsValidConstraints$raaz" />
                <node concept="2YIFZM" id="jb" role="1Bazha">
                  <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                  <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                  <node concept="1adDum" id="jd" role="37wK5m">
                    <property role="1adDun" value="0xcb6d57037c8e46a9L" />
                    <node concept="cd27G" id="jj" role="lGtFl">
                      <node concept="3u3nmq" id="jk" role="cd27D">
                        <property role="3u3nmv" value="1588042961787417546" />
                      </node>
                    </node>
                  </node>
                  <node concept="1adDum" id="je" role="37wK5m">
                    <property role="1adDun" value="0xb993c1373dc0942fL" />
                    <node concept="cd27G" id="jl" role="lGtFl">
                      <node concept="3u3nmq" id="jm" role="cd27D">
                        <property role="3u3nmv" value="1588042961787417546" />
                      </node>
                    </node>
                  </node>
                  <node concept="1adDum" id="jf" role="37wK5m">
                    <property role="1adDun" value="0x69b757bd7bd1801L" />
                    <node concept="cd27G" id="jn" role="lGtFl">
                      <node concept="3u3nmq" id="jo" role="cd27D">
                        <property role="3u3nmv" value="1588042961787417546" />
                      </node>
                    </node>
                  </node>
                  <node concept="1adDum" id="jg" role="37wK5m">
                    <property role="1adDun" value="0x1609dca8f165eaafL" />
                    <node concept="cd27G" id="jp" role="lGtFl">
                      <node concept="3u3nmq" id="jq" role="cd27D">
                        <property role="3u3nmv" value="1588042961787417546" />
                      </node>
                    </node>
                  </node>
                  <node concept="Xl_RD" id="jh" role="37wK5m">
                    <property role="Xl_RC" value="enumPropertyWithIsValidConstraints" />
                    <node concept="cd27G" id="jr" role="lGtFl">
                      <node concept="3u3nmq" id="js" role="cd27D">
                        <property role="3u3nmv" value="1588042961787417546" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="ji" role="lGtFl">
                    <node concept="3u3nmq" id="jt" role="cd27D">
                      <property role="3u3nmv" value="1588042961787417546" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="jc" role="lGtFl">
                  <node concept="3u3nmq" id="ju" role="cd27D">
                    <property role="3u3nmv" value="1588042961787417546" />
                  </node>
                </node>
              </node>
              <node concept="2ShNRf" id="j9" role="37wK5m">
                <node concept="1pGfFk" id="jv" role="2ShVmc">
                  <ref role="37wK5l" node="at" resolve="TestSubstituteParentPropertyAndReference_Constraints.EnumPropertyWithIsValidConstraints_Property" />
                  <node concept="Xjq3P" id="jx" role="37wK5m">
                    <node concept="cd27G" id="jz" role="lGtFl">
                      <node concept="3u3nmq" id="j$" role="cd27D">
                        <property role="3u3nmv" value="1588042961787417546" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="jy" role="lGtFl">
                    <node concept="3u3nmq" id="j_" role="cd27D">
                      <property role="3u3nmv" value="1588042961787417546" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="jw" role="lGtFl">
                  <node concept="3u3nmq" id="jA" role="cd27D">
                    <property role="3u3nmv" value="1588042961787417546" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="ja" role="lGtFl">
                <node concept="3u3nmq" id="jB" role="cd27D">
                  <property role="3u3nmv" value="1588042961787417546" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="j5" role="lGtFl">
              <node concept="3u3nmq" id="jC" role="cd27D">
                <property role="3u3nmv" value="1588042961787417546" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="j2" role="lGtFl">
            <node concept="3u3nmq" id="jD" role="cd27D">
              <property role="3u3nmv" value="1588042961787417546" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="iz" role="3cqZAp">
          <node concept="2OqwBi" id="jE" role="3clFbG">
            <node concept="37vLTw" id="jG" role="2Oq$k0">
              <ref role="3cqZAo" node="iB" resolve="properties" />
              <node concept="cd27G" id="jJ" role="lGtFl">
                <node concept="3u3nmq" id="jK" role="cd27D">
                  <property role="3u3nmv" value="1588042961787417546" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="jH" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <node concept="1BaE9c" id="jL" role="37wK5m">
                <property role="1ouuDV" value="PROPS" />
                <property role="1BaxDp" value="enumPropertyWithGetter$StPu" />
                <node concept="2YIFZM" id="jO" role="1Bazha">
                  <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                  <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                  <node concept="1adDum" id="jQ" role="37wK5m">
                    <property role="1adDun" value="0xcb6d57037c8e46a9L" />
                    <node concept="cd27G" id="jW" role="lGtFl">
                      <node concept="3u3nmq" id="jX" role="cd27D">
                        <property role="3u3nmv" value="1588042961787417546" />
                      </node>
                    </node>
                  </node>
                  <node concept="1adDum" id="jR" role="37wK5m">
                    <property role="1adDun" value="0xb993c1373dc0942fL" />
                    <node concept="cd27G" id="jY" role="lGtFl">
                      <node concept="3u3nmq" id="jZ" role="cd27D">
                        <property role="3u3nmv" value="1588042961787417546" />
                      </node>
                    </node>
                  </node>
                  <node concept="1adDum" id="jS" role="37wK5m">
                    <property role="1adDun" value="0x69b757bd7bd1801L" />
                    <node concept="cd27G" id="k0" role="lGtFl">
                      <node concept="3u3nmq" id="k1" role="cd27D">
                        <property role="3u3nmv" value="1588042961787417546" />
                      </node>
                    </node>
                  </node>
                  <node concept="1adDum" id="jT" role="37wK5m">
                    <property role="1adDun" value="0x1609dca8f16901efL" />
                    <node concept="cd27G" id="k2" role="lGtFl">
                      <node concept="3u3nmq" id="k3" role="cd27D">
                        <property role="3u3nmv" value="1588042961787417546" />
                      </node>
                    </node>
                  </node>
                  <node concept="Xl_RD" id="jU" role="37wK5m">
                    <property role="Xl_RC" value="enumPropertyWithGetter" />
                    <node concept="cd27G" id="k4" role="lGtFl">
                      <node concept="3u3nmq" id="k5" role="cd27D">
                        <property role="3u3nmv" value="1588042961787417546" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="jV" role="lGtFl">
                    <node concept="3u3nmq" id="k6" role="cd27D">
                      <property role="3u3nmv" value="1588042961787417546" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="jP" role="lGtFl">
                  <node concept="3u3nmq" id="k7" role="cd27D">
                    <property role="3u3nmv" value="1588042961787417546" />
                  </node>
                </node>
              </node>
              <node concept="2ShNRf" id="jM" role="37wK5m">
                <node concept="1pGfFk" id="k8" role="2ShVmc">
                  <ref role="37wK5l" node="e9" resolve="TestSubstituteParentPropertyAndReference_Constraints.EnumPropertyWithGetter_Property" />
                  <node concept="Xjq3P" id="ka" role="37wK5m">
                    <node concept="cd27G" id="kc" role="lGtFl">
                      <node concept="3u3nmq" id="kd" role="cd27D">
                        <property role="3u3nmv" value="1588042961787417546" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="kb" role="lGtFl">
                    <node concept="3u3nmq" id="ke" role="cd27D">
                      <property role="3u3nmv" value="1588042961787417546" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="k9" role="lGtFl">
                  <node concept="3u3nmq" id="kf" role="cd27D">
                    <property role="3u3nmv" value="1588042961787417546" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="jN" role="lGtFl">
                <node concept="3u3nmq" id="kg" role="cd27D">
                  <property role="3u3nmv" value="1588042961787417546" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="jI" role="lGtFl">
              <node concept="3u3nmq" id="kh" role="cd27D">
                <property role="3u3nmv" value="1588042961787417546" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="jF" role="lGtFl">
            <node concept="3u3nmq" id="ki" role="cd27D">
              <property role="3u3nmv" value="1588042961787417546" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="i$" role="3cqZAp">
          <node concept="2OqwBi" id="kj" role="3clFbG">
            <node concept="37vLTw" id="kl" role="2Oq$k0">
              <ref role="3cqZAo" node="iB" resolve="properties" />
              <node concept="cd27G" id="ko" role="lGtFl">
                <node concept="3u3nmq" id="kp" role="cd27D">
                  <property role="3u3nmv" value="1588042961787417546" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="km" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <node concept="1BaE9c" id="kq" role="37wK5m">
                <property role="1ouuDV" value="PROPS" />
                <property role="1BaxDp" value="enumPropertyWithSetter$jghx" />
                <node concept="2YIFZM" id="kt" role="1Bazha">
                  <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                  <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                  <node concept="1adDum" id="kv" role="37wK5m">
                    <property role="1adDun" value="0xcb6d57037c8e46a9L" />
                    <node concept="cd27G" id="k_" role="lGtFl">
                      <node concept="3u3nmq" id="kA" role="cd27D">
                        <property role="3u3nmv" value="1588042961787417546" />
                      </node>
                    </node>
                  </node>
                  <node concept="1adDum" id="kw" role="37wK5m">
                    <property role="1adDun" value="0xb993c1373dc0942fL" />
                    <node concept="cd27G" id="kB" role="lGtFl">
                      <node concept="3u3nmq" id="kC" role="cd27D">
                        <property role="3u3nmv" value="1588042961787417546" />
                      </node>
                    </node>
                  </node>
                  <node concept="1adDum" id="kx" role="37wK5m">
                    <property role="1adDun" value="0x69b757bd7bd1801L" />
                    <node concept="cd27G" id="kD" role="lGtFl">
                      <node concept="3u3nmq" id="kE" role="cd27D">
                        <property role="3u3nmv" value="1588042961787417546" />
                      </node>
                    </node>
                  </node>
                  <node concept="1adDum" id="ky" role="37wK5m">
                    <property role="1adDun" value="0x1609dca8f168f8e1L" />
                    <node concept="cd27G" id="kF" role="lGtFl">
                      <node concept="3u3nmq" id="kG" role="cd27D">
                        <property role="3u3nmv" value="1588042961787417546" />
                      </node>
                    </node>
                  </node>
                  <node concept="Xl_RD" id="kz" role="37wK5m">
                    <property role="Xl_RC" value="enumPropertyWithSetter" />
                    <node concept="cd27G" id="kH" role="lGtFl">
                      <node concept="3u3nmq" id="kI" role="cd27D">
                        <property role="3u3nmv" value="1588042961787417546" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="k$" role="lGtFl">
                    <node concept="3u3nmq" id="kJ" role="cd27D">
                      <property role="3u3nmv" value="1588042961787417546" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="ku" role="lGtFl">
                  <node concept="3u3nmq" id="kK" role="cd27D">
                    <property role="3u3nmv" value="1588042961787417546" />
                  </node>
                </node>
              </node>
              <node concept="2ShNRf" id="kr" role="37wK5m">
                <node concept="1pGfFk" id="kL" role="2ShVmc">
                  <ref role="37wK5l" node="fO" resolve="TestSubstituteParentPropertyAndReference_Constraints.EnumPropertyWithSetter_Property" />
                  <node concept="Xjq3P" id="kN" role="37wK5m">
                    <node concept="cd27G" id="kP" role="lGtFl">
                      <node concept="3u3nmq" id="kQ" role="cd27D">
                        <property role="3u3nmv" value="1588042961787417546" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="kO" role="lGtFl">
                    <node concept="3u3nmq" id="kR" role="cd27D">
                      <property role="3u3nmv" value="1588042961787417546" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="kM" role="lGtFl">
                  <node concept="3u3nmq" id="kS" role="cd27D">
                    <property role="3u3nmv" value="1588042961787417546" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="ks" role="lGtFl">
                <node concept="3u3nmq" id="kT" role="cd27D">
                  <property role="3u3nmv" value="1588042961787417546" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="kn" role="lGtFl">
              <node concept="3u3nmq" id="kU" role="cd27D">
                <property role="3u3nmv" value="1588042961787417546" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="kk" role="lGtFl">
            <node concept="3u3nmq" id="kV" role="cd27D">
              <property role="3u3nmv" value="1588042961787417546" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="i_" role="3cqZAp">
          <node concept="37vLTw" id="kW" role="3clFbG">
            <ref role="3cqZAo" node="iB" resolve="properties" />
            <node concept="cd27G" id="kY" role="lGtFl">
              <node concept="3u3nmq" id="kZ" role="cd27D">
                <property role="3u3nmv" value="1588042961787417546" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="kX" role="lGtFl">
            <node concept="3u3nmq" id="l0" role="cd27D">
              <property role="3u3nmv" value="1588042961787417546" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="iA" role="lGtFl">
          <node concept="3u3nmq" id="l1" role="cd27D">
            <property role="3u3nmv" value="1588042961787417546" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="il" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="l2" role="lGtFl">
          <node concept="3u3nmq" id="l3" role="cd27D">
            <property role="3u3nmv" value="1588042961787417546" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="im" role="lGtFl">
        <node concept="3u3nmq" id="l4" role="cd27D">
          <property role="3u3nmv" value="1588042961787417546" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="9P" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="l5" role="1B3o_S">
        <node concept="cd27G" id="la" role="lGtFl">
          <node concept="3u3nmq" id="lb" role="cd27D">
            <property role="3u3nmv" value="1588042961787417546" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="l6" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <node concept="3uibUv" id="lc" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <node concept="cd27G" id="lf" role="lGtFl">
            <node concept="3u3nmq" id="lg" role="cd27D">
              <property role="3u3nmv" value="1588042961787417546" />
            </node>
          </node>
        </node>
        <node concept="3uibUv" id="ld" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <node concept="cd27G" id="lh" role="lGtFl">
            <node concept="3u3nmq" id="li" role="cd27D">
              <property role="3u3nmv" value="1588042961787417546" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="le" role="lGtFl">
          <node concept="3u3nmq" id="lj" role="cd27D">
            <property role="3u3nmv" value="1588042961787417546" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="l7" role="3clF47">
        <node concept="3cpWs8" id="lk" role="3cqZAp">
          <node concept="3cpWsn" id="lr" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <node concept="3uibUv" id="lt" role="1tU5fm">
              <ref role="3uigEE" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <node concept="cd27G" id="lw" role="lGtFl">
                <node concept="3u3nmq" id="lx" role="cd27D">
                  <property role="3u3nmv" value="1588042961787417546" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="lu" role="33vP2m">
              <node concept="YeOm9" id="ly" role="2ShVmc">
                <node concept="1Y3b0j" id="l$" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BaseReferenceConstraintsDescriptor" />
                  <node concept="1BaE9c" id="lA" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="referenceWithScope$tSfR" />
                    <node concept="2YIFZM" id="lG" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <node concept="1adDum" id="lI" role="37wK5m">
                        <property role="1adDun" value="0xcb6d57037c8e46a9L" />
                        <node concept="cd27G" id="lO" role="lGtFl">
                          <node concept="3u3nmq" id="lP" role="cd27D">
                            <property role="3u3nmv" value="1588042961787417546" />
                          </node>
                        </node>
                      </node>
                      <node concept="1adDum" id="lJ" role="37wK5m">
                        <property role="1adDun" value="0xb993c1373dc0942fL" />
                        <node concept="cd27G" id="lQ" role="lGtFl">
                          <node concept="3u3nmq" id="lR" role="cd27D">
                            <property role="3u3nmv" value="1588042961787417546" />
                          </node>
                        </node>
                      </node>
                      <node concept="1adDum" id="lK" role="37wK5m">
                        <property role="1adDun" value="0x69b757bd7bd1801L" />
                        <node concept="cd27G" id="lS" role="lGtFl">
                          <node concept="3u3nmq" id="lT" role="cd27D">
                            <property role="3u3nmv" value="1588042961787417546" />
                          </node>
                        </node>
                      </node>
                      <node concept="1adDum" id="lL" role="37wK5m">
                        <property role="1adDun" value="0x1609dca8f16acffeL" />
                        <node concept="cd27G" id="lU" role="lGtFl">
                          <node concept="3u3nmq" id="lV" role="cd27D">
                            <property role="3u3nmv" value="1588042961787417546" />
                          </node>
                        </node>
                      </node>
                      <node concept="Xl_RD" id="lM" role="37wK5m">
                        <property role="Xl_RC" value="referenceWithScope" />
                        <node concept="cd27G" id="lW" role="lGtFl">
                          <node concept="3u3nmq" id="lX" role="cd27D">
                            <property role="3u3nmv" value="1588042961787417546" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="lN" role="lGtFl">
                        <node concept="3u3nmq" id="lY" role="cd27D">
                          <property role="3u3nmv" value="1588042961787417546" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="lH" role="lGtFl">
                      <node concept="3u3nmq" id="lZ" role="cd27D">
                        <property role="3u3nmv" value="1588042961787417546" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="lB" role="1B3o_S">
                    <node concept="cd27G" id="m0" role="lGtFl">
                      <node concept="3u3nmq" id="m1" role="cd27D">
                        <property role="3u3nmv" value="1588042961787417546" />
                      </node>
                    </node>
                  </node>
                  <node concept="Xjq3P" id="lC" role="37wK5m">
                    <node concept="cd27G" id="m2" role="lGtFl">
                      <node concept="3u3nmq" id="m3" role="cd27D">
                        <property role="3u3nmv" value="1588042961787417546" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFb_" id="lD" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="hasOwnScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <node concept="3Tm1VV" id="m4" role="1B3o_S">
                      <node concept="cd27G" id="m9" role="lGtFl">
                        <node concept="3u3nmq" id="ma" role="cd27D">
                          <property role="3u3nmv" value="1588042961787417546" />
                        </node>
                      </node>
                    </node>
                    <node concept="10P_77" id="m5" role="3clF45">
                      <node concept="cd27G" id="mb" role="lGtFl">
                        <node concept="3u3nmq" id="mc" role="cd27D">
                          <property role="3u3nmv" value="1588042961787417546" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbS" id="m6" role="3clF47">
                      <node concept="3clFbF" id="md" role="3cqZAp">
                        <node concept="3clFbT" id="mf" role="3clFbG">
                          <property role="3clFbU" value="true" />
                          <node concept="cd27G" id="mh" role="lGtFl">
                            <node concept="3u3nmq" id="mi" role="cd27D">
                              <property role="3u3nmv" value="1588042961787417546" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="mg" role="lGtFl">
                          <node concept="3u3nmq" id="mj" role="cd27D">
                            <property role="3u3nmv" value="1588042961787417546" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="me" role="lGtFl">
                        <node concept="3u3nmq" id="mk" role="cd27D">
                          <property role="3u3nmv" value="1588042961787417546" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="m7" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <node concept="cd27G" id="ml" role="lGtFl">
                        <node concept="3u3nmq" id="mm" role="cd27D">
                          <property role="3u3nmv" value="1588042961787417546" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="m8" role="lGtFl">
                      <node concept="3u3nmq" id="mn" role="cd27D">
                        <property role="3u3nmv" value="1588042961787417546" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFb_" id="lE" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <node concept="3Tm1VV" id="mo" role="1B3o_S">
                      <node concept="cd27G" id="mu" role="lGtFl">
                        <node concept="3u3nmq" id="mv" role="cd27D">
                          <property role="3u3nmv" value="1588042961787417546" />
                        </node>
                      </node>
                    </node>
                    <node concept="3uibUv" id="mp" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <node concept="cd27G" id="mw" role="lGtFl">
                        <node concept="3u3nmq" id="mx" role="cd27D">
                          <property role="3u3nmv" value="1588042961787417546" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="mq" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <node concept="cd27G" id="my" role="lGtFl">
                        <node concept="3u3nmq" id="mz" role="cd27D">
                          <property role="3u3nmv" value="1588042961787417546" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbS" id="mr" role="3clF47">
                      <node concept="3cpWs6" id="m$" role="3cqZAp">
                        <node concept="2ShNRf" id="mA" role="3cqZAk">
                          <node concept="YeOm9" id="mC" role="2ShVmc">
                            <node concept="1Y3b0j" id="mE" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                              <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                              <node concept="3Tm1VV" id="mG" role="1B3o_S">
                                <node concept="cd27G" id="mK" role="lGtFl">
                                  <node concept="3u3nmq" id="mL" role="cd27D">
                                    <property role="3u3nmv" value="1588042961787417546" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFb_" id="mH" role="jymVt">
                                <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                <node concept="3Tm1VV" id="mM" role="1B3o_S">
                                  <node concept="cd27G" id="mR" role="lGtFl">
                                    <node concept="3u3nmq" id="mS" role="cd27D">
                                      <property role="3u3nmv" value="1588042961787417546" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbS" id="mN" role="3clF47">
                                  <node concept="3cpWs6" id="mT" role="3cqZAp">
                                    <node concept="1dyn4i" id="mV" role="3cqZAk">
                                      <property role="1zomUR" value="true" />
                                      <property role="1dyqJU" value="breakingNode" />
                                      <node concept="2ShNRf" id="mX" role="1dyrYi">
                                        <node concept="1pGfFk" id="mZ" role="2ShVmc">
                                          <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                          <node concept="Xl_RD" id="n1" role="37wK5m">
                                            <property role="Xl_RC" value="r:0cba60fc-aa17-42ba-b3ca-69b0d1a86fe9(jetbrains.mps.lang.editor.menus.substitute.testLanguage.constraints)" />
                                            <node concept="cd27G" id="n4" role="lGtFl">
                                              <node concept="3u3nmq" id="n5" role="cd27D">
                                                <property role="3u3nmv" value="1588042961787417546" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="Xl_RD" id="n2" role="37wK5m">
                                            <property role="Xl_RC" value="1588042961787751306" />
                                            <node concept="cd27G" id="n6" role="lGtFl">
                                              <node concept="3u3nmq" id="n7" role="cd27D">
                                                <property role="3u3nmv" value="1588042961787417546" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="n3" role="lGtFl">
                                            <node concept="3u3nmq" id="n8" role="cd27D">
                                              <property role="3u3nmv" value="1588042961787417546" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="n0" role="lGtFl">
                                          <node concept="3u3nmq" id="n9" role="cd27D">
                                            <property role="3u3nmv" value="1588042961787417546" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="mY" role="lGtFl">
                                        <node concept="3u3nmq" id="na" role="cd27D">
                                          <property role="3u3nmv" value="1588042961787417546" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="mW" role="lGtFl">
                                      <node concept="3u3nmq" id="nb" role="cd27D">
                                        <property role="3u3nmv" value="1588042961787417546" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="mU" role="lGtFl">
                                    <node concept="3u3nmq" id="nc" role="cd27D">
                                      <property role="3u3nmv" value="1588042961787417546" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3uibUv" id="mO" role="3clF45">
                                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  <node concept="cd27G" id="nd" role="lGtFl">
                                    <node concept="3u3nmq" id="ne" role="cd27D">
                                      <property role="3u3nmv" value="1588042961787417546" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="mP" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <node concept="cd27G" id="nf" role="lGtFl">
                                    <node concept="3u3nmq" id="ng" role="cd27D">
                                      <property role="3u3nmv" value="1588042961787417546" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="mQ" role="lGtFl">
                                  <node concept="3u3nmq" id="nh" role="cd27D">
                                    <property role="3u3nmv" value="1588042961787417546" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFb_" id="mI" role="jymVt">
                                <property role="1EzhhJ" value="false" />
                                <property role="TrG5h" value="createScope" />
                                <property role="DiZV1" value="false" />
                                <node concept="37vLTG" id="ni" role="3clF46">
                                  <property role="TrG5h" value="_context" />
                                  <property role="3TUv4t" value="true" />
                                  <node concept="3uibUv" id="no" role="1tU5fm">
                                    <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    <node concept="cd27G" id="nq" role="lGtFl">
                                      <node concept="3u3nmq" id="nr" role="cd27D">
                                        <property role="3u3nmv" value="1588042961787417546" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="np" role="lGtFl">
                                    <node concept="3u3nmq" id="ns" role="cd27D">
                                      <property role="3u3nmv" value="1588042961787417546" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3Tm1VV" id="nj" role="1B3o_S">
                                  <node concept="cd27G" id="nt" role="lGtFl">
                                    <node concept="3u3nmq" id="nu" role="cd27D">
                                      <property role="3u3nmv" value="1588042961787417546" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3uibUv" id="nk" role="3clF45">
                                  <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  <node concept="cd27G" id="nv" role="lGtFl">
                                    <node concept="3u3nmq" id="nw" role="cd27D">
                                      <property role="3u3nmv" value="1588042961787417546" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbS" id="nl" role="3clF47">
                                  <node concept="3cpWs6" id="nx" role="3cqZAp">
                                    <node concept="2ShNRf" id="nz" role="3cqZAk">
                                      <node concept="YeOm9" id="n_" role="2ShVmc">
                                        <node concept="1Y3b0j" id="nB" role="YeSDq">
                                          <property role="2bfB8j" value="true" />
                                          <ref role="37wK5l" to="o8zo:3rV3sBXetA2" resolve="FilteringScope" />
                                          <ref role="1Y3XeK" to="o8zo:3rV3sBXetA0" resolve="FilteringScope" />
                                          <node concept="3Tm1VV" id="nD" role="1B3o_S">
                                            <node concept="cd27G" id="nH" role="lGtFl">
                                              <node concept="3u3nmq" id="nI" role="cd27D">
                                                <property role="3u3nmv" value="1588042961787752172" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="2ShNRf" id="nE" role="37wK5m">
                                            <node concept="1pGfFk" id="nJ" role="2ShVmc">
                                              <ref role="37wK5l" to="o8zo:4k9eBec$QVW" resolve="ModelPlusImportedScope" />
                                              <node concept="2OqwBi" id="nL" role="37wK5m">
                                                <node concept="1DoJHT" id="nP" role="2Oq$k0">
                                                  <property role="1Dpdpm" value="getContextNode" />
                                                  <node concept="3uibUv" id="nS" role="1Ez5kq">
                                                    <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                                  </node>
                                                  <node concept="37vLTw" id="nT" role="1EMhIo">
                                                    <ref role="3cqZAo" node="ni" resolve="_context" />
                                                  </node>
                                                  <node concept="cd27G" id="nU" role="lGtFl">
                                                    <node concept="3u3nmq" id="nV" role="cd27D">
                                                      <property role="3u3nmv" value="1588042961787752176" />
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="I4A8Y" id="nQ" role="2OqNvi">
                                                  <node concept="cd27G" id="nW" role="lGtFl">
                                                    <node concept="3u3nmq" id="nX" role="cd27D">
                                                      <property role="3u3nmv" value="1588042961787752177" />
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="cd27G" id="nR" role="lGtFl">
                                                  <node concept="3u3nmq" id="nY" role="cd27D">
                                                    <property role="3u3nmv" value="1588042961787752175" />
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="3clFbT" id="nM" role="37wK5m">
                                                <property role="3clFbU" value="false" />
                                                <node concept="cd27G" id="nZ" role="lGtFl">
                                                  <node concept="3u3nmq" id="o0" role="cd27D">
                                                    <property role="3u3nmv" value="1588042961787752178" />
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="35c_gC" id="nN" role="37wK5m">
                                                <ref role="35c_gD" to="wdez:7Nx4mSUrZaK" resolve="TestSubstituteConceptChildToReference" />
                                                <node concept="cd27G" id="o1" role="lGtFl">
                                                  <node concept="3u3nmq" id="o2" role="cd27D">
                                                    <property role="3u3nmv" value="1588042961787752179" />
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="cd27G" id="nO" role="lGtFl">
                                                <node concept="3u3nmq" id="o3" role="cd27D">
                                                  <property role="3u3nmv" value="1588042961787752174" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="cd27G" id="nK" role="lGtFl">
                                              <node concept="3u3nmq" id="o4" role="cd27D">
                                                <property role="3u3nmv" value="1588042961787752173" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="3clFb_" id="nF" role="jymVt">
                                            <property role="TrG5h" value="isExcluded" />
                                            <property role="1EzhhJ" value="false" />
                                            <node concept="10P_77" id="o5" role="3clF45">
                                              <node concept="cd27G" id="ob" role="lGtFl">
                                                <node concept="3u3nmq" id="oc" role="cd27D">
                                                  <property role="3u3nmv" value="1588042961787752181" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="3Tm1VV" id="o6" role="1B3o_S">
                                              <node concept="cd27G" id="od" role="lGtFl">
                                                <node concept="3u3nmq" id="oe" role="cd27D">
                                                  <property role="3u3nmv" value="1588042961787752182" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="37vLTG" id="o7" role="3clF46">
                                              <property role="TrG5h" value="node" />
                                              <node concept="3Tqbb2" id="of" role="1tU5fm">
                                                <node concept="cd27G" id="oh" role="lGtFl">
                                                  <node concept="3u3nmq" id="oi" role="cd27D">
                                                    <property role="3u3nmv" value="1588042961787752184" />
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="cd27G" id="og" role="lGtFl">
                                                <node concept="3u3nmq" id="oj" role="cd27D">
                                                  <property role="3u3nmv" value="1588042961787752183" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="3clFbS" id="o8" role="3clF47">
                                              <node concept="3clFbF" id="ok" role="3cqZAp">
                                                <node concept="22lmx$" id="om" role="3clFbG">
                                                  <node concept="3fqX7Q" id="oo" role="3uHU7B">
                                                    <node concept="2OqwBi" id="or" role="3fr31v">
                                                      <node concept="2OqwBi" id="ot" role="2Oq$k0">
                                                        <node concept="37vLTw" id="ow" role="2Oq$k0">
                                                          <ref role="3cqZAo" node="o7" resolve="node" />
                                                          <node concept="cd27G" id="oz" role="lGtFl">
                                                            <node concept="3u3nmq" id="o$" role="cd27D">
                                                              <property role="3u3nmv" value="1588042961787752190" />
                                                            </node>
                                                          </node>
                                                        </node>
                                                        <node concept="2yIwOk" id="ox" role="2OqNvi">
                                                          <node concept="cd27G" id="o_" role="lGtFl">
                                                            <node concept="3u3nmq" id="oA" role="cd27D">
                                                              <property role="3u3nmv" value="1588042961787752191" />
                                                            </node>
                                                          </node>
                                                        </node>
                                                        <node concept="cd27G" id="oy" role="lGtFl">
                                                          <node concept="3u3nmq" id="oB" role="cd27D">
                                                            <property role="3u3nmv" value="1588042961787752189" />
                                                          </node>
                                                        </node>
                                                      </node>
                                                      <node concept="3O6GUB" id="ou" role="2OqNvi">
                                                        <node concept="chp4Y" id="oC" role="3QVz_e">
                                                          <ref role="cht4Q" to="wdez:7Nx4mSUrZaK" resolve="TestSubstituteConceptChildToReference" />
                                                          <node concept="cd27G" id="oE" role="lGtFl">
                                                            <node concept="3u3nmq" id="oF" role="cd27D">
                                                              <property role="3u3nmv" value="1588042961787752193" />
                                                            </node>
                                                          </node>
                                                        </node>
                                                        <node concept="cd27G" id="oD" role="lGtFl">
                                                          <node concept="3u3nmq" id="oG" role="cd27D">
                                                            <property role="3u3nmv" value="1588042961787752192" />
                                                          </node>
                                                        </node>
                                                      </node>
                                                      <node concept="cd27G" id="ov" role="lGtFl">
                                                        <node concept="3u3nmq" id="oH" role="cd27D">
                                                          <property role="3u3nmv" value="1588042961787752188" />
                                                        </node>
                                                      </node>
                                                    </node>
                                                    <node concept="cd27G" id="os" role="lGtFl">
                                                      <node concept="3u3nmq" id="oI" role="cd27D">
                                                        <property role="3u3nmv" value="1588042961787752187" />
                                                      </node>
                                                    </node>
                                                  </node>
                                                  <node concept="3y3z36" id="op" role="3uHU7w">
                                                    <node concept="2OqwBi" id="oJ" role="3uHU7B">
                                                      <node concept="37vLTw" id="oM" role="2Oq$k0">
                                                        <ref role="3cqZAo" node="o7" resolve="node" />
                                                        <node concept="cd27G" id="oP" role="lGtFl">
                                                          <node concept="3u3nmq" id="oQ" role="cd27D">
                                                            <property role="3u3nmv" value="1588042961787754886" />
                                                          </node>
                                                        </node>
                                                      </node>
                                                      <node concept="2bSWHS" id="oN" role="2OqNvi">
                                                        <node concept="cd27G" id="oR" role="lGtFl">
                                                          <node concept="3u3nmq" id="oS" role="cd27D">
                                                            <property role="3u3nmv" value="1588042961787756022" />
                                                          </node>
                                                        </node>
                                                      </node>
                                                      <node concept="cd27G" id="oO" role="lGtFl">
                                                        <node concept="3u3nmq" id="oT" role="cd27D">
                                                          <property role="3u3nmv" value="1588042961787755426" />
                                                        </node>
                                                      </node>
                                                    </node>
                                                    <node concept="3cmrfG" id="oK" role="3uHU7w">
                                                      <property role="3cmrfH" value="0" />
                                                      <node concept="cd27G" id="oU" role="lGtFl">
                                                        <node concept="3u3nmq" id="oV" role="cd27D">
                                                          <property role="3u3nmv" value="1588042961787763081" />
                                                        </node>
                                                      </node>
                                                    </node>
                                                    <node concept="cd27G" id="oL" role="lGtFl">
                                                      <node concept="3u3nmq" id="oW" role="cd27D">
                                                        <property role="3u3nmv" value="1588042961788177633" />
                                                      </node>
                                                    </node>
                                                  </node>
                                                  <node concept="cd27G" id="oq" role="lGtFl">
                                                    <node concept="3u3nmq" id="oX" role="cd27D">
                                                      <property role="3u3nmv" value="1588042961788190208" />
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="cd27G" id="on" role="lGtFl">
                                                  <node concept="3u3nmq" id="oY" role="cd27D">
                                                    <property role="3u3nmv" value="1588042961787752186" />
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="cd27G" id="ol" role="lGtFl">
                                                <node concept="3u3nmq" id="oZ" role="cd27D">
                                                  <property role="3u3nmv" value="1588042961787752185" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="2AHcQZ" id="o9" role="2AJF6D">
                                              <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                              <node concept="cd27G" id="p0" role="lGtFl">
                                                <node concept="3u3nmq" id="p1" role="cd27D">
                                                  <property role="3u3nmv" value="1588042961787752194" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="cd27G" id="oa" role="lGtFl">
                                              <node concept="3u3nmq" id="p2" role="cd27D">
                                                <property role="3u3nmv" value="1588042961787752180" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="nG" role="lGtFl">
                                            <node concept="3u3nmq" id="p3" role="cd27D">
                                              <property role="3u3nmv" value="1588042961787752171" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="nC" role="lGtFl">
                                          <node concept="3u3nmq" id="p4" role="cd27D">
                                            <property role="3u3nmv" value="1588042961787752170" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="nA" role="lGtFl">
                                        <node concept="3u3nmq" id="p5" role="cd27D">
                                          <property role="3u3nmv" value="1588042961787752169" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="n$" role="lGtFl">
                                      <node concept="3u3nmq" id="p6" role="cd27D">
                                        <property role="3u3nmv" value="1588042961787752168" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="ny" role="lGtFl">
                                    <node concept="3u3nmq" id="p7" role="cd27D">
                                      <property role="3u3nmv" value="1588042961787417546" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="nm" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <node concept="cd27G" id="p8" role="lGtFl">
                                    <node concept="3u3nmq" id="p9" role="cd27D">
                                      <property role="3u3nmv" value="1588042961787417546" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="nn" role="lGtFl">
                                  <node concept="3u3nmq" id="pa" role="cd27D">
                                    <property role="3u3nmv" value="1588042961787417546" />
                                  </node>
                                </node>
                              </node>
                              <node concept="cd27G" id="mJ" role="lGtFl">
                                <node concept="3u3nmq" id="pb" role="cd27D">
                                  <property role="3u3nmv" value="1588042961787417546" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="mF" role="lGtFl">
                              <node concept="3u3nmq" id="pc" role="cd27D">
                                <property role="3u3nmv" value="1588042961787417546" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="mD" role="lGtFl">
                            <node concept="3u3nmq" id="pd" role="cd27D">
                              <property role="3u3nmv" value="1588042961787417546" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="mB" role="lGtFl">
                          <node concept="3u3nmq" id="pe" role="cd27D">
                            <property role="3u3nmv" value="1588042961787417546" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="m_" role="lGtFl">
                        <node concept="3u3nmq" id="pf" role="cd27D">
                          <property role="3u3nmv" value="1588042961787417546" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="ms" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <node concept="cd27G" id="pg" role="lGtFl">
                        <node concept="3u3nmq" id="ph" role="cd27D">
                          <property role="3u3nmv" value="1588042961787417546" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="mt" role="lGtFl">
                      <node concept="3u3nmq" id="pi" role="cd27D">
                        <property role="3u3nmv" value="1588042961787417546" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="lF" role="lGtFl">
                    <node concept="3u3nmq" id="pj" role="cd27D">
                      <property role="3u3nmv" value="1588042961787417546" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="l_" role="lGtFl">
                  <node concept="3u3nmq" id="pk" role="cd27D">
                    <property role="3u3nmv" value="1588042961787417546" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="lz" role="lGtFl">
                <node concept="3u3nmq" id="pl" role="cd27D">
                  <property role="3u3nmv" value="1588042961787417546" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="lv" role="lGtFl">
              <node concept="3u3nmq" id="pm" role="cd27D">
                <property role="3u3nmv" value="1588042961787417546" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="ls" role="lGtFl">
            <node concept="3u3nmq" id="pn" role="cd27D">
              <property role="3u3nmv" value="1588042961787417546" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="ll" role="3cqZAp">
          <node concept="3cpWsn" id="po" role="3cpWs9">
            <property role="TrG5h" value="d1" />
            <node concept="3uibUv" id="pq" role="1tU5fm">
              <ref role="3uigEE" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <node concept="cd27G" id="pt" role="lGtFl">
                <node concept="3u3nmq" id="pu" role="cd27D">
                  <property role="3u3nmv" value="1588042961787417546" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="pr" role="33vP2m">
              <node concept="YeOm9" id="pv" role="2ShVmc">
                <node concept="1Y3b0j" id="px" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BaseReferenceConstraintsDescriptor" />
                  <node concept="1BaE9c" id="pz" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="referenceWithSetHandler$wIM1" />
                    <node concept="2YIFZM" id="pE" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <node concept="1adDum" id="pG" role="37wK5m">
                        <property role="1adDun" value="0xcb6d57037c8e46a9L" />
                        <node concept="cd27G" id="pM" role="lGtFl">
                          <node concept="3u3nmq" id="pN" role="cd27D">
                            <property role="3u3nmv" value="1588042961787417546" />
                          </node>
                        </node>
                      </node>
                      <node concept="1adDum" id="pH" role="37wK5m">
                        <property role="1adDun" value="0xb993c1373dc0942fL" />
                        <node concept="cd27G" id="pO" role="lGtFl">
                          <node concept="3u3nmq" id="pP" role="cd27D">
                            <property role="3u3nmv" value="1588042961787417546" />
                          </node>
                        </node>
                      </node>
                      <node concept="1adDum" id="pI" role="37wK5m">
                        <property role="1adDun" value="0x69b757bd7bd1801L" />
                        <node concept="cd27G" id="pQ" role="lGtFl">
                          <node concept="3u3nmq" id="pR" role="cd27D">
                            <property role="3u3nmv" value="1588042961787417546" />
                          </node>
                        </node>
                      </node>
                      <node concept="1adDum" id="pJ" role="37wK5m">
                        <property role="1adDun" value="0x1609dca8f16ad029L" />
                        <node concept="cd27G" id="pS" role="lGtFl">
                          <node concept="3u3nmq" id="pT" role="cd27D">
                            <property role="3u3nmv" value="1588042961787417546" />
                          </node>
                        </node>
                      </node>
                      <node concept="Xl_RD" id="pK" role="37wK5m">
                        <property role="Xl_RC" value="referenceWithSetHandler" />
                        <node concept="cd27G" id="pU" role="lGtFl">
                          <node concept="3u3nmq" id="pV" role="cd27D">
                            <property role="3u3nmv" value="1588042961787417546" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="pL" role="lGtFl">
                        <node concept="3u3nmq" id="pW" role="cd27D">
                          <property role="3u3nmv" value="1588042961787417546" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="pF" role="lGtFl">
                      <node concept="3u3nmq" id="pX" role="cd27D">
                        <property role="3u3nmv" value="1588042961787417546" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="p$" role="1B3o_S">
                    <node concept="cd27G" id="pY" role="lGtFl">
                      <node concept="3u3nmq" id="pZ" role="cd27D">
                        <property role="3u3nmv" value="1588042961787417546" />
                      </node>
                    </node>
                  </node>
                  <node concept="Xjq3P" id="p_" role="37wK5m">
                    <node concept="cd27G" id="q0" role="lGtFl">
                      <node concept="3u3nmq" id="q1" role="cd27D">
                        <property role="3u3nmv" value="1588042961787417546" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFb_" id="pA" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="hasOwnOnReferenceSetHandler" />
                    <property role="DiZV1" value="false" />
                    <node concept="3Tm1VV" id="q2" role="1B3o_S">
                      <node concept="cd27G" id="q7" role="lGtFl">
                        <node concept="3u3nmq" id="q8" role="cd27D">
                          <property role="3u3nmv" value="1588042961787417546" />
                        </node>
                      </node>
                    </node>
                    <node concept="10P_77" id="q3" role="3clF45">
                      <node concept="cd27G" id="q9" role="lGtFl">
                        <node concept="3u3nmq" id="qa" role="cd27D">
                          <property role="3u3nmv" value="1588042961787417546" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbS" id="q4" role="3clF47">
                      <node concept="3clFbF" id="qb" role="3cqZAp">
                        <node concept="3clFbT" id="qd" role="3clFbG">
                          <property role="3clFbU" value="true" />
                          <node concept="cd27G" id="qf" role="lGtFl">
                            <node concept="3u3nmq" id="qg" role="cd27D">
                              <property role="3u3nmv" value="1588042961787417546" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="qe" role="lGtFl">
                          <node concept="3u3nmq" id="qh" role="cd27D">
                            <property role="3u3nmv" value="1588042961787417546" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="qc" role="lGtFl">
                        <node concept="3u3nmq" id="qi" role="cd27D">
                          <property role="3u3nmv" value="1588042961787417546" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="q5" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <node concept="cd27G" id="qj" role="lGtFl">
                        <node concept="3u3nmq" id="qk" role="cd27D">
                          <property role="3u3nmv" value="1588042961787417546" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="q6" role="lGtFl">
                      <node concept="3u3nmq" id="ql" role="cd27D">
                        <property role="3u3nmv" value="1588042961787417546" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFb_" id="pB" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="validate" />
                    <property role="DiZV1" value="false" />
                    <node concept="3Tm1VV" id="qm" role="1B3o_S">
                      <node concept="cd27G" id="qu" role="lGtFl">
                        <node concept="3u3nmq" id="qv" role="cd27D">
                          <property role="3u3nmv" value="1588042961787417546" />
                        </node>
                      </node>
                    </node>
                    <node concept="10P_77" id="qn" role="3clF45">
                      <node concept="cd27G" id="qw" role="lGtFl">
                        <node concept="3u3nmq" id="qx" role="cd27D">
                          <property role="3u3nmv" value="1588042961787417546" />
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTG" id="qo" role="3clF46">
                      <property role="TrG5h" value="referenceNode" />
                      <property role="3TUv4t" value="true" />
                      <node concept="3Tqbb2" id="qy" role="1tU5fm">
                        <node concept="cd27G" id="q$" role="lGtFl">
                          <node concept="3u3nmq" id="q_" role="cd27D">
                            <property role="3u3nmv" value="1588042961787417546" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="qz" role="lGtFl">
                        <node concept="3u3nmq" id="qA" role="cd27D">
                          <property role="3u3nmv" value="1588042961787417546" />
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTG" id="qp" role="3clF46">
                      <property role="TrG5h" value="oldReferentNode" />
                      <property role="3TUv4t" value="true" />
                      <node concept="3Tqbb2" id="qB" role="1tU5fm">
                        <node concept="cd27G" id="qD" role="lGtFl">
                          <node concept="3u3nmq" id="qE" role="cd27D">
                            <property role="3u3nmv" value="1588042961787417546" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="qC" role="lGtFl">
                        <node concept="3u3nmq" id="qF" role="cd27D">
                          <property role="3u3nmv" value="1588042961787417546" />
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTG" id="qq" role="3clF46">
                      <property role="TrG5h" value="newReferentNode" />
                      <property role="3TUv4t" value="true" />
                      <node concept="3Tqbb2" id="qG" role="1tU5fm">
                        <node concept="cd27G" id="qI" role="lGtFl">
                          <node concept="3u3nmq" id="qJ" role="cd27D">
                            <property role="3u3nmv" value="1588042961787417546" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="qH" role="lGtFl">
                        <node concept="3u3nmq" id="qK" role="cd27D">
                          <property role="3u3nmv" value="1588042961787417546" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbS" id="qr" role="3clF47">
                      <node concept="3cpWs6" id="qL" role="3cqZAp">
                        <node concept="3clFbT" id="qN" role="3cqZAk">
                          <property role="3clFbU" value="true" />
                          <node concept="cd27G" id="qP" role="lGtFl">
                            <node concept="3u3nmq" id="qQ" role="cd27D">
                              <property role="3u3nmv" value="1588042961787417546" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="qO" role="lGtFl">
                          <node concept="3u3nmq" id="qR" role="cd27D">
                            <property role="3u3nmv" value="1588042961787417546" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="qM" role="lGtFl">
                        <node concept="3u3nmq" id="qS" role="cd27D">
                          <property role="3u3nmv" value="1588042961787417546" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="qs" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <node concept="cd27G" id="qT" role="lGtFl">
                        <node concept="3u3nmq" id="qU" role="cd27D">
                          <property role="3u3nmv" value="1588042961787417546" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="qt" role="lGtFl">
                      <node concept="3u3nmq" id="qV" role="cd27D">
                        <property role="3u3nmv" value="1588042961787417546" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFb_" id="pC" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="onReferenceSet" />
                    <property role="DiZV1" value="false" />
                    <node concept="3Tm1VV" id="qW" role="1B3o_S">
                      <node concept="cd27G" id="r4" role="lGtFl">
                        <node concept="3u3nmq" id="r5" role="cd27D">
                          <property role="3u3nmv" value="1588042961787417546" />
                        </node>
                      </node>
                    </node>
                    <node concept="3cqZAl" id="qX" role="3clF45">
                      <node concept="cd27G" id="r6" role="lGtFl">
                        <node concept="3u3nmq" id="r7" role="cd27D">
                          <property role="3u3nmv" value="1588042961787417546" />
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTG" id="qY" role="3clF46">
                      <property role="TrG5h" value="referenceNode" />
                      <property role="3TUv4t" value="true" />
                      <node concept="3Tqbb2" id="r8" role="1tU5fm">
                        <node concept="cd27G" id="ra" role="lGtFl">
                          <node concept="3u3nmq" id="rb" role="cd27D">
                            <property role="3u3nmv" value="1588042961787417546" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="r9" role="lGtFl">
                        <node concept="3u3nmq" id="rc" role="cd27D">
                          <property role="3u3nmv" value="1588042961787417546" />
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTG" id="qZ" role="3clF46">
                      <property role="TrG5h" value="oldReferentNode" />
                      <property role="3TUv4t" value="true" />
                      <node concept="3Tqbb2" id="rd" role="1tU5fm">
                        <node concept="cd27G" id="rf" role="lGtFl">
                          <node concept="3u3nmq" id="rg" role="cd27D">
                            <property role="3u3nmv" value="1588042961787417546" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="re" role="lGtFl">
                        <node concept="3u3nmq" id="rh" role="cd27D">
                          <property role="3u3nmv" value="1588042961787417546" />
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTG" id="r0" role="3clF46">
                      <property role="TrG5h" value="newReferentNode" />
                      <property role="3TUv4t" value="true" />
                      <node concept="3Tqbb2" id="ri" role="1tU5fm">
                        <node concept="cd27G" id="rk" role="lGtFl">
                          <node concept="3u3nmq" id="rl" role="cd27D">
                            <property role="3u3nmv" value="1588042961787417546" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="rj" role="lGtFl">
                        <node concept="3u3nmq" id="rm" role="cd27D">
                          <property role="3u3nmv" value="1588042961787417546" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbS" id="r1" role="3clF47">
                      <node concept="3clFbF" id="rn" role="3cqZAp">
                        <node concept="37vLTI" id="rp" role="3clFbG">
                          <node concept="Xl_RD" id="rr" role="37vLTx">
                            <property role="Xl_RC" value="custom reference set handler executed" />
                            <node concept="cd27G" id="ru" role="lGtFl">
                              <node concept="3u3nmq" id="rv" role="cd27D">
                                <property role="3u3nmv" value="1588042961787745867" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="rs" role="37vLTJ">
                            <node concept="37vLTw" id="rw" role="2Oq$k0">
                              <ref role="3cqZAo" node="qY" resolve="referenceNode" />
                              <node concept="cd27G" id="rz" role="lGtFl">
                                <node concept="3u3nmq" id="r$" role="cd27D">
                                  <property role="3u3nmv" value="1588042961787737501" />
                                </node>
                              </node>
                            </node>
                            <node concept="3TrcHB" id="rx" role="2OqNvi">
                              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                              <node concept="cd27G" id="r_" role="lGtFl">
                                <node concept="3u3nmq" id="rA" role="cd27D">
                                  <property role="3u3nmv" value="1588042961787738562" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="ry" role="lGtFl">
                              <node concept="3u3nmq" id="rB" role="cd27D">
                                <property role="3u3nmv" value="1588042961787738014" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="rt" role="lGtFl">
                            <node concept="3u3nmq" id="rC" role="cd27D">
                              <property role="3u3nmv" value="1588042961787745849" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="rq" role="lGtFl">
                          <node concept="3u3nmq" id="rD" role="cd27D">
                            <property role="3u3nmv" value="1588042961787737502" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="ro" role="lGtFl">
                        <node concept="3u3nmq" id="rE" role="cd27D">
                          <property role="3u3nmv" value="1588042961787737490" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="r2" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <node concept="cd27G" id="rF" role="lGtFl">
                        <node concept="3u3nmq" id="rG" role="cd27D">
                          <property role="3u3nmv" value="1588042961787417546" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="r3" role="lGtFl">
                      <node concept="3u3nmq" id="rH" role="cd27D">
                        <property role="3u3nmv" value="1588042961787417546" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="pD" role="lGtFl">
                    <node concept="3u3nmq" id="rI" role="cd27D">
                      <property role="3u3nmv" value="1588042961787417546" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="py" role="lGtFl">
                  <node concept="3u3nmq" id="rJ" role="cd27D">
                    <property role="3u3nmv" value="1588042961787417546" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="pw" role="lGtFl">
                <node concept="3u3nmq" id="rK" role="cd27D">
                  <property role="3u3nmv" value="1588042961787417546" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="ps" role="lGtFl">
              <node concept="3u3nmq" id="rL" role="cd27D">
                <property role="3u3nmv" value="1588042961787417546" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="pp" role="lGtFl">
            <node concept="3u3nmq" id="rM" role="cd27D">
              <property role="3u3nmv" value="1588042961787417546" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="lm" role="3cqZAp">
          <node concept="3cpWsn" id="rN" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <node concept="3uibUv" id="rP" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <node concept="3uibUv" id="rS" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <node concept="cd27G" id="rV" role="lGtFl">
                  <node concept="3u3nmq" id="rW" role="cd27D">
                    <property role="3u3nmv" value="1588042961787417546" />
                  </node>
                </node>
              </node>
              <node concept="3uibUv" id="rT" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <node concept="cd27G" id="rX" role="lGtFl">
                  <node concept="3u3nmq" id="rY" role="cd27D">
                    <property role="3u3nmv" value="1588042961787417546" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="rU" role="lGtFl">
                <node concept="3u3nmq" id="rZ" role="cd27D">
                  <property role="3u3nmv" value="1588042961787417546" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="rQ" role="33vP2m">
              <node concept="1pGfFk" id="s0" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <node concept="3uibUv" id="s2" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <node concept="cd27G" id="s5" role="lGtFl">
                    <node concept="3u3nmq" id="s6" role="cd27D">
                      <property role="3u3nmv" value="1588042961787417546" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="s3" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <node concept="cd27G" id="s7" role="lGtFl">
                    <node concept="3u3nmq" id="s8" role="cd27D">
                      <property role="3u3nmv" value="1588042961787417546" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="s4" role="lGtFl">
                  <node concept="3u3nmq" id="s9" role="cd27D">
                    <property role="3u3nmv" value="1588042961787417546" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="s1" role="lGtFl">
                <node concept="3u3nmq" id="sa" role="cd27D">
                  <property role="3u3nmv" value="1588042961787417546" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="rR" role="lGtFl">
              <node concept="3u3nmq" id="sb" role="cd27D">
                <property role="3u3nmv" value="1588042961787417546" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="rO" role="lGtFl">
            <node concept="3u3nmq" id="sc" role="cd27D">
              <property role="3u3nmv" value="1588042961787417546" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ln" role="3cqZAp">
          <node concept="2OqwBi" id="sd" role="3clFbG">
            <node concept="37vLTw" id="sf" role="2Oq$k0">
              <ref role="3cqZAo" node="rN" resolve="references" />
              <node concept="cd27G" id="si" role="lGtFl">
                <node concept="3u3nmq" id="sj" role="cd27D">
                  <property role="3u3nmv" value="1588042961787417546" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="sg" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <node concept="2OqwBi" id="sk" role="37wK5m">
                <node concept="37vLTw" id="sn" role="2Oq$k0">
                  <ref role="3cqZAo" node="lr" resolve="d0" />
                  <node concept="cd27G" id="sq" role="lGtFl">
                    <node concept="3u3nmq" id="sr" role="cd27D">
                      <property role="3u3nmv" value="1588042961787417546" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="so" role="2OqNvi">
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <node concept="cd27G" id="ss" role="lGtFl">
                    <node concept="3u3nmq" id="st" role="cd27D">
                      <property role="3u3nmv" value="1588042961787417546" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="sp" role="lGtFl">
                  <node concept="3u3nmq" id="su" role="cd27D">
                    <property role="3u3nmv" value="1588042961787417546" />
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="sl" role="37wK5m">
                <ref role="3cqZAo" node="lr" resolve="d0" />
                <node concept="cd27G" id="sv" role="lGtFl">
                  <node concept="3u3nmq" id="sw" role="cd27D">
                    <property role="3u3nmv" value="1588042961787417546" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="sm" role="lGtFl">
                <node concept="3u3nmq" id="sx" role="cd27D">
                  <property role="3u3nmv" value="1588042961787417546" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="sh" role="lGtFl">
              <node concept="3u3nmq" id="sy" role="cd27D">
                <property role="3u3nmv" value="1588042961787417546" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="se" role="lGtFl">
            <node concept="3u3nmq" id="sz" role="cd27D">
              <property role="3u3nmv" value="1588042961787417546" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="lo" role="3cqZAp">
          <node concept="2OqwBi" id="s$" role="3clFbG">
            <node concept="37vLTw" id="sA" role="2Oq$k0">
              <ref role="3cqZAo" node="rN" resolve="references" />
              <node concept="cd27G" id="sD" role="lGtFl">
                <node concept="3u3nmq" id="sE" role="cd27D">
                  <property role="3u3nmv" value="1588042961787417546" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="sB" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <node concept="2OqwBi" id="sF" role="37wK5m">
                <node concept="37vLTw" id="sI" role="2Oq$k0">
                  <ref role="3cqZAo" node="po" resolve="d1" />
                  <node concept="cd27G" id="sL" role="lGtFl">
                    <node concept="3u3nmq" id="sM" role="cd27D">
                      <property role="3u3nmv" value="1588042961787417546" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="sJ" role="2OqNvi">
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <node concept="cd27G" id="sN" role="lGtFl">
                    <node concept="3u3nmq" id="sO" role="cd27D">
                      <property role="3u3nmv" value="1588042961787417546" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="sK" role="lGtFl">
                  <node concept="3u3nmq" id="sP" role="cd27D">
                    <property role="3u3nmv" value="1588042961787417546" />
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="sG" role="37wK5m">
                <ref role="3cqZAo" node="po" resolve="d1" />
                <node concept="cd27G" id="sQ" role="lGtFl">
                  <node concept="3u3nmq" id="sR" role="cd27D">
                    <property role="3u3nmv" value="1588042961787417546" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="sH" role="lGtFl">
                <node concept="3u3nmq" id="sS" role="cd27D">
                  <property role="3u3nmv" value="1588042961787417546" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="sC" role="lGtFl">
              <node concept="3u3nmq" id="sT" role="cd27D">
                <property role="3u3nmv" value="1588042961787417546" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="s_" role="lGtFl">
            <node concept="3u3nmq" id="sU" role="cd27D">
              <property role="3u3nmv" value="1588042961787417546" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="lp" role="3cqZAp">
          <node concept="37vLTw" id="sV" role="3clFbG">
            <ref role="3cqZAo" node="rN" resolve="references" />
            <node concept="cd27G" id="sX" role="lGtFl">
              <node concept="3u3nmq" id="sY" role="cd27D">
                <property role="3u3nmv" value="1588042961787417546" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="sW" role="lGtFl">
            <node concept="3u3nmq" id="sZ" role="cd27D">
              <property role="3u3nmv" value="1588042961787417546" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="lq" role="lGtFl">
          <node concept="3u3nmq" id="t0" role="cd27D">
            <property role="3u3nmv" value="1588042961787417546" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="l8" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="t1" role="lGtFl">
          <node concept="3u3nmq" id="t2" role="cd27D">
            <property role="3u3nmv" value="1588042961787417546" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="l9" role="lGtFl">
        <node concept="3u3nmq" id="t3" role="cd27D">
          <property role="3u3nmv" value="1588042961787417546" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="9Q" role="lGtFl">
      <node concept="3u3nmq" id="t4" role="cd27D">
        <property role="3u3nmv" value="1588042961787417546" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="t5">
    <property role="3GE5qa" value="constraints" />
    <property role="TrG5h" value="TestSubstituteParentWithConstraints_Constraints" />
    <node concept="3Tm1VV" id="t6" role="1B3o_S">
      <node concept="cd27G" id="tf" role="lGtFl">
        <node concept="3u3nmq" id="tg" role="cd27D">
          <property role="3u3nmv" value="705057939849524982" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="t7" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <node concept="cd27G" id="th" role="lGtFl">
        <node concept="3u3nmq" id="ti" role="cd27D">
          <property role="3u3nmv" value="705057939849524982" />
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="t8" role="jymVt">
      <node concept="3cqZAl" id="tj" role="3clF45">
        <node concept="cd27G" id="tn" role="lGtFl">
          <node concept="3u3nmq" id="to" role="cd27D">
            <property role="3u3nmv" value="705057939849524982" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="tk" role="3clF47">
        <node concept="XkiVB" id="tp" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="1BaE9c" id="tr" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="TestSubstituteParentWithConstraints$PL" />
            <node concept="2YIFZM" id="tt" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <node concept="1adDum" id="tv" role="37wK5m">
                <property role="1adDun" value="0xcb6d57037c8e46a9L" />
                <node concept="cd27G" id="t$" role="lGtFl">
                  <node concept="3u3nmq" id="t_" role="cd27D">
                    <property role="3u3nmv" value="705057939849524982" />
                  </node>
                </node>
              </node>
              <node concept="1adDum" id="tw" role="37wK5m">
                <property role="1adDun" value="0xb993c1373dc0942fL" />
                <node concept="cd27G" id="tA" role="lGtFl">
                  <node concept="3u3nmq" id="tB" role="cd27D">
                    <property role="3u3nmv" value="705057939849524982" />
                  </node>
                </node>
              </node>
              <node concept="1adDum" id="tx" role="37wK5m">
                <property role="1adDun" value="0x9c8de75f2cc6e9aL" />
                <node concept="cd27G" id="tC" role="lGtFl">
                  <node concept="3u3nmq" id="tD" role="cd27D">
                    <property role="3u3nmv" value="705057939849524982" />
                  </node>
                </node>
              </node>
              <node concept="Xl_RD" id="ty" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.editor.menus.substitute.testLanguage.structure.TestSubstituteParentWithConstraints" />
                <node concept="cd27G" id="tE" role="lGtFl">
                  <node concept="3u3nmq" id="tF" role="cd27D">
                    <property role="3u3nmv" value="705057939849524982" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="tz" role="lGtFl">
                <node concept="3u3nmq" id="tG" role="cd27D">
                  <property role="3u3nmv" value="705057939849524982" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="tu" role="lGtFl">
              <node concept="3u3nmq" id="tH" role="cd27D">
                <property role="3u3nmv" value="705057939849524982" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="ts" role="lGtFl">
            <node concept="3u3nmq" id="tI" role="cd27D">
              <property role="3u3nmv" value="705057939849524982" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="tq" role="lGtFl">
          <node concept="3u3nmq" id="tJ" role="cd27D">
            <property role="3u3nmv" value="705057939849524982" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="tl" role="1B3o_S">
        <node concept="cd27G" id="tK" role="lGtFl">
          <node concept="3u3nmq" id="tL" role="cd27D">
            <property role="3u3nmv" value="705057939849524982" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="tm" role="lGtFl">
        <node concept="3u3nmq" id="tM" role="cd27D">
          <property role="3u3nmv" value="705057939849524982" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="t9" role="jymVt">
      <node concept="cd27G" id="tN" role="lGtFl">
        <node concept="3u3nmq" id="tO" role="cd27D">
          <property role="3u3nmv" value="705057939849524982" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="ta" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeParentConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tmbuc" id="tP" role="1B3o_S">
        <node concept="cd27G" id="tU" role="lGtFl">
          <node concept="3u3nmq" id="tV" role="cd27D">
            <property role="3u3nmv" value="705057939849524982" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="tQ" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <node concept="3uibUv" id="tW" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeParent" resolve="ConstraintContext_CanBeParent" />
          <node concept="cd27G" id="tZ" role="lGtFl">
            <node concept="3u3nmq" id="u0" role="cd27D">
              <property role="3u3nmv" value="705057939849524982" />
            </node>
          </node>
        </node>
        <node concept="3uibUv" id="tX" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <node concept="cd27G" id="u1" role="lGtFl">
            <node concept="3u3nmq" id="u2" role="cd27D">
              <property role="3u3nmv" value="705057939849524982" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="tY" role="lGtFl">
          <node concept="3u3nmq" id="u3" role="cd27D">
            <property role="3u3nmv" value="705057939849524982" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="tR" role="3clF47">
        <node concept="3clFbF" id="u4" role="3cqZAp">
          <node concept="2ShNRf" id="u6" role="3clFbG">
            <node concept="YeOm9" id="u8" role="2ShVmc">
              <node concept="1Y3b0j" id="ua" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <node concept="3Tm1VV" id="uc" role="1B3o_S">
                  <node concept="cd27G" id="uh" role="lGtFl">
                    <node concept="3u3nmq" id="ui" role="cd27D">
                      <property role="3u3nmv" value="705057939849524982" />
                    </node>
                  </node>
                </node>
                <node concept="3clFb_" id="ud" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <node concept="3Tm1VV" id="uj" role="1B3o_S">
                    <node concept="cd27G" id="uq" role="lGtFl">
                      <node concept="3u3nmq" id="ur" role="cd27D">
                        <property role="3u3nmv" value="705057939849524982" />
                      </node>
                    </node>
                  </node>
                  <node concept="2AHcQZ" id="uk" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <node concept="cd27G" id="us" role="lGtFl">
                      <node concept="3u3nmq" id="ut" role="cd27D">
                        <property role="3u3nmv" value="705057939849524982" />
                      </node>
                    </node>
                  </node>
                  <node concept="3uibUv" id="ul" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <node concept="cd27G" id="uu" role="lGtFl">
                      <node concept="3u3nmq" id="uv" role="cd27D">
                        <property role="3u3nmv" value="705057939849524982" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTG" id="um" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <node concept="3uibUv" id="uw" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeParent" resolve="ConstraintContext_CanBeParent" />
                      <node concept="cd27G" id="uz" role="lGtFl">
                        <node concept="3u3nmq" id="u$" role="cd27D">
                          <property role="3u3nmv" value="705057939849524982" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="ux" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <node concept="cd27G" id="u_" role="lGtFl">
                        <node concept="3u3nmq" id="uA" role="cd27D">
                          <property role="3u3nmv" value="705057939849524982" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="uy" role="lGtFl">
                      <node concept="3u3nmq" id="uB" role="cd27D">
                        <property role="3u3nmv" value="705057939849524982" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTG" id="un" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <node concept="3uibUv" id="uC" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <node concept="cd27G" id="uF" role="lGtFl">
                        <node concept="3u3nmq" id="uG" role="cd27D">
                          <property role="3u3nmv" value="705057939849524982" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="uD" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <node concept="cd27G" id="uH" role="lGtFl">
                        <node concept="3u3nmq" id="uI" role="cd27D">
                          <property role="3u3nmv" value="705057939849524982" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="uE" role="lGtFl">
                      <node concept="3u3nmq" id="uJ" role="cd27D">
                        <property role="3u3nmv" value="705057939849524982" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="uo" role="3clF47">
                    <node concept="3cpWs8" id="uK" role="3cqZAp">
                      <node concept="3cpWsn" id="uQ" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <node concept="10P_77" id="uS" role="1tU5fm">
                          <node concept="cd27G" id="uV" role="lGtFl">
                            <node concept="3u3nmq" id="uW" role="cd27D">
                              <property role="3u3nmv" value="705057939849524982" />
                            </node>
                          </node>
                        </node>
                        <node concept="1rXfSq" id="uT" role="33vP2m">
                          <ref role="37wK5l" node="tc" resolve="staticCanBeAParent" />
                          <node concept="2OqwBi" id="uX" role="37wK5m">
                            <node concept="37vLTw" id="v2" role="2Oq$k0">
                              <ref role="3cqZAo" node="um" resolve="context" />
                              <node concept="cd27G" id="v5" role="lGtFl">
                                <node concept="3u3nmq" id="v6" role="cd27D">
                                  <property role="3u3nmv" value="705057939849524982" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="v3" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeParent.getNode()" resolve="getNode" />
                              <node concept="cd27G" id="v7" role="lGtFl">
                                <node concept="3u3nmq" id="v8" role="cd27D">
                                  <property role="3u3nmv" value="705057939849524982" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="v4" role="lGtFl">
                              <node concept="3u3nmq" id="v9" role="cd27D">
                                <property role="3u3nmv" value="705057939849524982" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="uY" role="37wK5m">
                            <node concept="37vLTw" id="va" role="2Oq$k0">
                              <ref role="3cqZAo" node="um" resolve="context" />
                              <node concept="cd27G" id="vd" role="lGtFl">
                                <node concept="3u3nmq" id="ve" role="cd27D">
                                  <property role="3u3nmv" value="705057939849524982" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="vb" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeParent.getChildNode()" resolve="getChildNode" />
                              <node concept="cd27G" id="vf" role="lGtFl">
                                <node concept="3u3nmq" id="vg" role="cd27D">
                                  <property role="3u3nmv" value="705057939849524982" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="vc" role="lGtFl">
                              <node concept="3u3nmq" id="vh" role="cd27D">
                                <property role="3u3nmv" value="705057939849524982" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="uZ" role="37wK5m">
                            <node concept="37vLTw" id="vi" role="2Oq$k0">
                              <ref role="3cqZAo" node="um" resolve="context" />
                              <node concept="cd27G" id="vl" role="lGtFl">
                                <node concept="3u3nmq" id="vm" role="cd27D">
                                  <property role="3u3nmv" value="705057939849524982" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="vj" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeParent.getChildConcept()" resolve="getChildConcept" />
                              <node concept="cd27G" id="vn" role="lGtFl">
                                <node concept="3u3nmq" id="vo" role="cd27D">
                                  <property role="3u3nmv" value="705057939849524982" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="vk" role="lGtFl">
                              <node concept="3u3nmq" id="vp" role="cd27D">
                                <property role="3u3nmv" value="705057939849524982" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="v0" role="37wK5m">
                            <node concept="37vLTw" id="vq" role="2Oq$k0">
                              <ref role="3cqZAo" node="um" resolve="context" />
                              <node concept="cd27G" id="vt" role="lGtFl">
                                <node concept="3u3nmq" id="vu" role="cd27D">
                                  <property role="3u3nmv" value="705057939849524982" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="vr" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeParent.getLink()" resolve="getLink" />
                              <node concept="cd27G" id="vv" role="lGtFl">
                                <node concept="3u3nmq" id="vw" role="cd27D">
                                  <property role="3u3nmv" value="705057939849524982" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="vs" role="lGtFl">
                              <node concept="3u3nmq" id="vx" role="cd27D">
                                <property role="3u3nmv" value="705057939849524982" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="v1" role="lGtFl">
                            <node concept="3u3nmq" id="vy" role="cd27D">
                              <property role="3u3nmv" value="705057939849524982" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="uU" role="lGtFl">
                          <node concept="3u3nmq" id="vz" role="cd27D">
                            <property role="3u3nmv" value="705057939849524982" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="uR" role="lGtFl">
                        <node concept="3u3nmq" id="v$" role="cd27D">
                          <property role="3u3nmv" value="705057939849524982" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="uL" role="3cqZAp">
                      <node concept="cd27G" id="v_" role="lGtFl">
                        <node concept="3u3nmq" id="vA" role="cd27D">
                          <property role="3u3nmv" value="705057939849524982" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbJ" id="uM" role="3cqZAp">
                      <node concept="3clFbS" id="vB" role="3clFbx">
                        <node concept="3clFbF" id="vE" role="3cqZAp">
                          <node concept="2OqwBi" id="vG" role="3clFbG">
                            <node concept="37vLTw" id="vI" role="2Oq$k0">
                              <ref role="3cqZAo" node="un" resolve="checkingNodeContext" />
                              <node concept="cd27G" id="vL" role="lGtFl">
                                <node concept="3u3nmq" id="vM" role="cd27D">
                                  <property role="3u3nmv" value="705057939849524982" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="vJ" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <node concept="1dyn4i" id="vN" role="37wK5m">
                                <property role="1dyqJU" value="canBeParentBreakingPoint" />
                                <node concept="2ShNRf" id="vP" role="1dyrYi">
                                  <node concept="1pGfFk" id="vR" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <node concept="Xl_RD" id="vT" role="37wK5m">
                                      <property role="Xl_RC" value="r:0cba60fc-aa17-42ba-b3ca-69b0d1a86fe9(jetbrains.mps.lang.editor.menus.substitute.testLanguage.constraints)" />
                                      <node concept="cd27G" id="vW" role="lGtFl">
                                        <node concept="3u3nmq" id="vX" role="cd27D">
                                          <property role="3u3nmv" value="705057939849524982" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="Xl_RD" id="vU" role="37wK5m">
                                      <property role="Xl_RC" value="1227128029536583138" />
                                      <node concept="cd27G" id="vY" role="lGtFl">
                                        <node concept="3u3nmq" id="vZ" role="cd27D">
                                          <property role="3u3nmv" value="705057939849524982" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="vV" role="lGtFl">
                                      <node concept="3u3nmq" id="w0" role="cd27D">
                                        <property role="3u3nmv" value="705057939849524982" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="vS" role="lGtFl">
                                    <node concept="3u3nmq" id="w1" role="cd27D">
                                      <property role="3u3nmv" value="705057939849524982" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="vQ" role="lGtFl">
                                  <node concept="3u3nmq" id="w2" role="cd27D">
                                    <property role="3u3nmv" value="705057939849524982" />
                                  </node>
                                </node>
                              </node>
                              <node concept="cd27G" id="vO" role="lGtFl">
                                <node concept="3u3nmq" id="w3" role="cd27D">
                                  <property role="3u3nmv" value="705057939849524982" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="vK" role="lGtFl">
                              <node concept="3u3nmq" id="w4" role="cd27D">
                                <property role="3u3nmv" value="705057939849524982" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="vH" role="lGtFl">
                            <node concept="3u3nmq" id="w5" role="cd27D">
                              <property role="3u3nmv" value="705057939849524982" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="vF" role="lGtFl">
                          <node concept="3u3nmq" id="w6" role="cd27D">
                            <property role="3u3nmv" value="705057939849524982" />
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="vC" role="3clFbw">
                        <node concept="3y3z36" id="w7" role="3uHU7w">
                          <node concept="10Nm6u" id="wa" role="3uHU7w">
                            <node concept="cd27G" id="wd" role="lGtFl">
                              <node concept="3u3nmq" id="we" role="cd27D">
                                <property role="3u3nmv" value="705057939849524982" />
                              </node>
                            </node>
                          </node>
                          <node concept="37vLTw" id="wb" role="3uHU7B">
                            <ref role="3cqZAo" node="un" resolve="checkingNodeContext" />
                            <node concept="cd27G" id="wf" role="lGtFl">
                              <node concept="3u3nmq" id="wg" role="cd27D">
                                <property role="3u3nmv" value="705057939849524982" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="wc" role="lGtFl">
                            <node concept="3u3nmq" id="wh" role="cd27D">
                              <property role="3u3nmv" value="705057939849524982" />
                            </node>
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="w8" role="3uHU7B">
                          <node concept="37vLTw" id="wi" role="3fr31v">
                            <ref role="3cqZAo" node="uQ" resolve="result" />
                            <node concept="cd27G" id="wk" role="lGtFl">
                              <node concept="3u3nmq" id="wl" role="cd27D">
                                <property role="3u3nmv" value="705057939849524982" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="wj" role="lGtFl">
                            <node concept="3u3nmq" id="wm" role="cd27D">
                              <property role="3u3nmv" value="705057939849524982" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="w9" role="lGtFl">
                          <node concept="3u3nmq" id="wn" role="cd27D">
                            <property role="3u3nmv" value="705057939849524982" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="vD" role="lGtFl">
                        <node concept="3u3nmq" id="wo" role="cd27D">
                          <property role="3u3nmv" value="705057939849524982" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="uN" role="3cqZAp">
                      <node concept="cd27G" id="wp" role="lGtFl">
                        <node concept="3u3nmq" id="wq" role="cd27D">
                          <property role="3u3nmv" value="705057939849524982" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="uO" role="3cqZAp">
                      <node concept="37vLTw" id="wr" role="3clFbG">
                        <ref role="3cqZAo" node="uQ" resolve="result" />
                        <node concept="cd27G" id="wt" role="lGtFl">
                          <node concept="3u3nmq" id="wu" role="cd27D">
                            <property role="3u3nmv" value="705057939849524982" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="ws" role="lGtFl">
                        <node concept="3u3nmq" id="wv" role="cd27D">
                          <property role="3u3nmv" value="705057939849524982" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="uP" role="lGtFl">
                      <node concept="3u3nmq" id="ww" role="cd27D">
                        <property role="3u3nmv" value="705057939849524982" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="up" role="lGtFl">
                    <node concept="3u3nmq" id="wx" role="cd27D">
                      <property role="3u3nmv" value="705057939849524982" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="ue" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeParent" resolve="ConstraintContext_CanBeParent" />
                  <node concept="cd27G" id="wy" role="lGtFl">
                    <node concept="3u3nmq" id="wz" role="cd27D">
                      <property role="3u3nmv" value="705057939849524982" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="uf" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <node concept="cd27G" id="w$" role="lGtFl">
                    <node concept="3u3nmq" id="w_" role="cd27D">
                      <property role="3u3nmv" value="705057939849524982" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="ug" role="lGtFl">
                  <node concept="3u3nmq" id="wA" role="cd27D">
                    <property role="3u3nmv" value="705057939849524982" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="ub" role="lGtFl">
                <node concept="3u3nmq" id="wB" role="cd27D">
                  <property role="3u3nmv" value="705057939849524982" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="u9" role="lGtFl">
              <node concept="3u3nmq" id="wC" role="cd27D">
                <property role="3u3nmv" value="705057939849524982" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="u7" role="lGtFl">
            <node concept="3u3nmq" id="wD" role="cd27D">
              <property role="3u3nmv" value="705057939849524982" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="u5" role="lGtFl">
          <node concept="3u3nmq" id="wE" role="cd27D">
            <property role="3u3nmv" value="705057939849524982" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="tS" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="wF" role="lGtFl">
          <node concept="3u3nmq" id="wG" role="cd27D">
            <property role="3u3nmv" value="705057939849524982" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="tT" role="lGtFl">
        <node concept="3u3nmq" id="wH" role="cd27D">
          <property role="3u3nmv" value="705057939849524982" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="tb" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeAncestorConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tmbuc" id="wI" role="1B3o_S">
        <node concept="cd27G" id="wN" role="lGtFl">
          <node concept="3u3nmq" id="wO" role="cd27D">
            <property role="3u3nmv" value="705057939849524982" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="wJ" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <node concept="3uibUv" id="wP" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeAncestor" resolve="ConstraintContext_CanBeAncestor" />
          <node concept="cd27G" id="wS" role="lGtFl">
            <node concept="3u3nmq" id="wT" role="cd27D">
              <property role="3u3nmv" value="705057939849524982" />
            </node>
          </node>
        </node>
        <node concept="3uibUv" id="wQ" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <node concept="cd27G" id="wU" role="lGtFl">
            <node concept="3u3nmq" id="wV" role="cd27D">
              <property role="3u3nmv" value="705057939849524982" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="wR" role="lGtFl">
          <node concept="3u3nmq" id="wW" role="cd27D">
            <property role="3u3nmv" value="705057939849524982" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="wK" role="3clF47">
        <node concept="3clFbF" id="wX" role="3cqZAp">
          <node concept="2ShNRf" id="wZ" role="3clFbG">
            <node concept="YeOm9" id="x1" role="2ShVmc">
              <node concept="1Y3b0j" id="x3" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <node concept="3Tm1VV" id="x5" role="1B3o_S">
                  <node concept="cd27G" id="xa" role="lGtFl">
                    <node concept="3u3nmq" id="xb" role="cd27D">
                      <property role="3u3nmv" value="705057939849524982" />
                    </node>
                  </node>
                </node>
                <node concept="3clFb_" id="x6" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <node concept="3Tm1VV" id="xc" role="1B3o_S">
                    <node concept="cd27G" id="xj" role="lGtFl">
                      <node concept="3u3nmq" id="xk" role="cd27D">
                        <property role="3u3nmv" value="705057939849524982" />
                      </node>
                    </node>
                  </node>
                  <node concept="2AHcQZ" id="xd" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <node concept="cd27G" id="xl" role="lGtFl">
                      <node concept="3u3nmq" id="xm" role="cd27D">
                        <property role="3u3nmv" value="705057939849524982" />
                      </node>
                    </node>
                  </node>
                  <node concept="3uibUv" id="xe" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <node concept="cd27G" id="xn" role="lGtFl">
                      <node concept="3u3nmq" id="xo" role="cd27D">
                        <property role="3u3nmv" value="705057939849524982" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTG" id="xf" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <node concept="3uibUv" id="xp" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeAncestor" resolve="ConstraintContext_CanBeAncestor" />
                      <node concept="cd27G" id="xs" role="lGtFl">
                        <node concept="3u3nmq" id="xt" role="cd27D">
                          <property role="3u3nmv" value="705057939849524982" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="xq" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <node concept="cd27G" id="xu" role="lGtFl">
                        <node concept="3u3nmq" id="xv" role="cd27D">
                          <property role="3u3nmv" value="705057939849524982" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="xr" role="lGtFl">
                      <node concept="3u3nmq" id="xw" role="cd27D">
                        <property role="3u3nmv" value="705057939849524982" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTG" id="xg" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <node concept="3uibUv" id="xx" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <node concept="cd27G" id="x$" role="lGtFl">
                        <node concept="3u3nmq" id="x_" role="cd27D">
                          <property role="3u3nmv" value="705057939849524982" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="xy" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <node concept="cd27G" id="xA" role="lGtFl">
                        <node concept="3u3nmq" id="xB" role="cd27D">
                          <property role="3u3nmv" value="705057939849524982" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="xz" role="lGtFl">
                      <node concept="3u3nmq" id="xC" role="cd27D">
                        <property role="3u3nmv" value="705057939849524982" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="xh" role="3clF47">
                    <node concept="3cpWs8" id="xD" role="3cqZAp">
                      <node concept="3cpWsn" id="xJ" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <node concept="10P_77" id="xL" role="1tU5fm">
                          <node concept="cd27G" id="xO" role="lGtFl">
                            <node concept="3u3nmq" id="xP" role="cd27D">
                              <property role="3u3nmv" value="705057939849524982" />
                            </node>
                          </node>
                        </node>
                        <node concept="1rXfSq" id="xM" role="33vP2m">
                          <ref role="37wK5l" node="td" resolve="staticCanBeAnAncestor" />
                          <node concept="2OqwBi" id="xQ" role="37wK5m">
                            <node concept="37vLTw" id="xW" role="2Oq$k0">
                              <ref role="3cqZAo" node="xf" resolve="context" />
                              <node concept="cd27G" id="xZ" role="lGtFl">
                                <node concept="3u3nmq" id="y0" role="cd27D">
                                  <property role="3u3nmv" value="705057939849524982" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="xX" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeAncestor.getNode()" resolve="getNode" />
                              <node concept="cd27G" id="y1" role="lGtFl">
                                <node concept="3u3nmq" id="y2" role="cd27D">
                                  <property role="3u3nmv" value="705057939849524982" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="xY" role="lGtFl">
                              <node concept="3u3nmq" id="y3" role="cd27D">
                                <property role="3u3nmv" value="705057939849524982" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="xR" role="37wK5m">
                            <node concept="37vLTw" id="y4" role="2Oq$k0">
                              <ref role="3cqZAo" node="xf" resolve="context" />
                              <node concept="cd27G" id="y7" role="lGtFl">
                                <node concept="3u3nmq" id="y8" role="cd27D">
                                  <property role="3u3nmv" value="705057939849524982" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="y5" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeAncestor.getChildNode()" resolve="getChildNode" />
                              <node concept="cd27G" id="y9" role="lGtFl">
                                <node concept="3u3nmq" id="ya" role="cd27D">
                                  <property role="3u3nmv" value="705057939849524982" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="y6" role="lGtFl">
                              <node concept="3u3nmq" id="yb" role="cd27D">
                                <property role="3u3nmv" value="705057939849524982" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="xS" role="37wK5m">
                            <node concept="37vLTw" id="yc" role="2Oq$k0">
                              <ref role="3cqZAo" node="xf" resolve="context" />
                              <node concept="cd27G" id="yf" role="lGtFl">
                                <node concept="3u3nmq" id="yg" role="cd27D">
                                  <property role="3u3nmv" value="705057939849524982" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="yd" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeAncestor.getChildConcept()" resolve="getChildConcept" />
                              <node concept="cd27G" id="yh" role="lGtFl">
                                <node concept="3u3nmq" id="yi" role="cd27D">
                                  <property role="3u3nmv" value="705057939849524982" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="ye" role="lGtFl">
                              <node concept="3u3nmq" id="yj" role="cd27D">
                                <property role="3u3nmv" value="705057939849524982" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="xT" role="37wK5m">
                            <node concept="37vLTw" id="yk" role="2Oq$k0">
                              <ref role="3cqZAo" node="xf" resolve="context" />
                              <node concept="cd27G" id="yn" role="lGtFl">
                                <node concept="3u3nmq" id="yo" role="cd27D">
                                  <property role="3u3nmv" value="705057939849524982" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="yl" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeAncestor.getParentNode()" resolve="getParentNode" />
                              <node concept="cd27G" id="yp" role="lGtFl">
                                <node concept="3u3nmq" id="yq" role="cd27D">
                                  <property role="3u3nmv" value="705057939849524982" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="ym" role="lGtFl">
                              <node concept="3u3nmq" id="yr" role="cd27D">
                                <property role="3u3nmv" value="705057939849524982" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="xU" role="37wK5m">
                            <node concept="37vLTw" id="ys" role="2Oq$k0">
                              <ref role="3cqZAo" node="xf" resolve="context" />
                              <node concept="cd27G" id="yv" role="lGtFl">
                                <node concept="3u3nmq" id="yw" role="cd27D">
                                  <property role="3u3nmv" value="705057939849524982" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="yt" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeAncestor.getLink()" resolve="getLink" />
                              <node concept="cd27G" id="yx" role="lGtFl">
                                <node concept="3u3nmq" id="yy" role="cd27D">
                                  <property role="3u3nmv" value="705057939849524982" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="yu" role="lGtFl">
                              <node concept="3u3nmq" id="yz" role="cd27D">
                                <property role="3u3nmv" value="705057939849524982" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="xV" role="lGtFl">
                            <node concept="3u3nmq" id="y$" role="cd27D">
                              <property role="3u3nmv" value="705057939849524982" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="xN" role="lGtFl">
                          <node concept="3u3nmq" id="y_" role="cd27D">
                            <property role="3u3nmv" value="705057939849524982" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="xK" role="lGtFl">
                        <node concept="3u3nmq" id="yA" role="cd27D">
                          <property role="3u3nmv" value="705057939849524982" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="xE" role="3cqZAp">
                      <node concept="cd27G" id="yB" role="lGtFl">
                        <node concept="3u3nmq" id="yC" role="cd27D">
                          <property role="3u3nmv" value="705057939849524982" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbJ" id="xF" role="3cqZAp">
                      <node concept="3clFbS" id="yD" role="3clFbx">
                        <node concept="3clFbF" id="yG" role="3cqZAp">
                          <node concept="2OqwBi" id="yI" role="3clFbG">
                            <node concept="37vLTw" id="yK" role="2Oq$k0">
                              <ref role="3cqZAo" node="xg" resolve="checkingNodeContext" />
                              <node concept="cd27G" id="yN" role="lGtFl">
                                <node concept="3u3nmq" id="yO" role="cd27D">
                                  <property role="3u3nmv" value="705057939849524982" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="yL" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <node concept="1dyn4i" id="yP" role="37wK5m">
                                <property role="1dyqJU" value="canBeRootBreakingPoint" />
                                <node concept="2ShNRf" id="yR" role="1dyrYi">
                                  <node concept="1pGfFk" id="yT" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <node concept="Xl_RD" id="yV" role="37wK5m">
                                      <property role="Xl_RC" value="r:0cba60fc-aa17-42ba-b3ca-69b0d1a86fe9(jetbrains.mps.lang.editor.menus.substitute.testLanguage.constraints)" />
                                      <node concept="cd27G" id="yY" role="lGtFl">
                                        <node concept="3u3nmq" id="yZ" role="cd27D">
                                          <property role="3u3nmv" value="705057939849524982" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="Xl_RD" id="yW" role="37wK5m">
                                      <property role="Xl_RC" value="1227128029536583118" />
                                      <node concept="cd27G" id="z0" role="lGtFl">
                                        <node concept="3u3nmq" id="z1" role="cd27D">
                                          <property role="3u3nmv" value="705057939849524982" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="yX" role="lGtFl">
                                      <node concept="3u3nmq" id="z2" role="cd27D">
                                        <property role="3u3nmv" value="705057939849524982" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="yU" role="lGtFl">
                                    <node concept="3u3nmq" id="z3" role="cd27D">
                                      <property role="3u3nmv" value="705057939849524982" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="yS" role="lGtFl">
                                  <node concept="3u3nmq" id="z4" role="cd27D">
                                    <property role="3u3nmv" value="705057939849524982" />
                                  </node>
                                </node>
                              </node>
                              <node concept="cd27G" id="yQ" role="lGtFl">
                                <node concept="3u3nmq" id="z5" role="cd27D">
                                  <property role="3u3nmv" value="705057939849524982" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="yM" role="lGtFl">
                              <node concept="3u3nmq" id="z6" role="cd27D">
                                <property role="3u3nmv" value="705057939849524982" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="yJ" role="lGtFl">
                            <node concept="3u3nmq" id="z7" role="cd27D">
                              <property role="3u3nmv" value="705057939849524982" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="yH" role="lGtFl">
                          <node concept="3u3nmq" id="z8" role="cd27D">
                            <property role="3u3nmv" value="705057939849524982" />
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="yE" role="3clFbw">
                        <node concept="3y3z36" id="z9" role="3uHU7w">
                          <node concept="10Nm6u" id="zc" role="3uHU7w">
                            <node concept="cd27G" id="zf" role="lGtFl">
                              <node concept="3u3nmq" id="zg" role="cd27D">
                                <property role="3u3nmv" value="705057939849524982" />
                              </node>
                            </node>
                          </node>
                          <node concept="37vLTw" id="zd" role="3uHU7B">
                            <ref role="3cqZAo" node="xg" resolve="checkingNodeContext" />
                            <node concept="cd27G" id="zh" role="lGtFl">
                              <node concept="3u3nmq" id="zi" role="cd27D">
                                <property role="3u3nmv" value="705057939849524982" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="ze" role="lGtFl">
                            <node concept="3u3nmq" id="zj" role="cd27D">
                              <property role="3u3nmv" value="705057939849524982" />
                            </node>
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="za" role="3uHU7B">
                          <node concept="37vLTw" id="zk" role="3fr31v">
                            <ref role="3cqZAo" node="xJ" resolve="result" />
                            <node concept="cd27G" id="zm" role="lGtFl">
                              <node concept="3u3nmq" id="zn" role="cd27D">
                                <property role="3u3nmv" value="705057939849524982" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="zl" role="lGtFl">
                            <node concept="3u3nmq" id="zo" role="cd27D">
                              <property role="3u3nmv" value="705057939849524982" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="zb" role="lGtFl">
                          <node concept="3u3nmq" id="zp" role="cd27D">
                            <property role="3u3nmv" value="705057939849524982" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="yF" role="lGtFl">
                        <node concept="3u3nmq" id="zq" role="cd27D">
                          <property role="3u3nmv" value="705057939849524982" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="xG" role="3cqZAp">
                      <node concept="cd27G" id="zr" role="lGtFl">
                        <node concept="3u3nmq" id="zs" role="cd27D">
                          <property role="3u3nmv" value="705057939849524982" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="xH" role="3cqZAp">
                      <node concept="37vLTw" id="zt" role="3clFbG">
                        <ref role="3cqZAo" node="xJ" resolve="result" />
                        <node concept="cd27G" id="zv" role="lGtFl">
                          <node concept="3u3nmq" id="zw" role="cd27D">
                            <property role="3u3nmv" value="705057939849524982" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="zu" role="lGtFl">
                        <node concept="3u3nmq" id="zx" role="cd27D">
                          <property role="3u3nmv" value="705057939849524982" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="xI" role="lGtFl">
                      <node concept="3u3nmq" id="zy" role="cd27D">
                        <property role="3u3nmv" value="705057939849524982" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="xi" role="lGtFl">
                    <node concept="3u3nmq" id="zz" role="cd27D">
                      <property role="3u3nmv" value="705057939849524982" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="x7" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeAncestor" resolve="ConstraintContext_CanBeAncestor" />
                  <node concept="cd27G" id="z$" role="lGtFl">
                    <node concept="3u3nmq" id="z_" role="cd27D">
                      <property role="3u3nmv" value="705057939849524982" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="x8" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <node concept="cd27G" id="zA" role="lGtFl">
                    <node concept="3u3nmq" id="zB" role="cd27D">
                      <property role="3u3nmv" value="705057939849524982" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="x9" role="lGtFl">
                  <node concept="3u3nmq" id="zC" role="cd27D">
                    <property role="3u3nmv" value="705057939849524982" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="x4" role="lGtFl">
                <node concept="3u3nmq" id="zD" role="cd27D">
                  <property role="3u3nmv" value="705057939849524982" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="x2" role="lGtFl">
              <node concept="3u3nmq" id="zE" role="cd27D">
                <property role="3u3nmv" value="705057939849524982" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="x0" role="lGtFl">
            <node concept="3u3nmq" id="zF" role="cd27D">
              <property role="3u3nmv" value="705057939849524982" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="wY" role="lGtFl">
          <node concept="3u3nmq" id="zG" role="cd27D">
            <property role="3u3nmv" value="705057939849524982" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="wL" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="zH" role="lGtFl">
          <node concept="3u3nmq" id="zI" role="cd27D">
            <property role="3u3nmv" value="705057939849524982" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="wM" role="lGtFl">
        <node concept="3u3nmq" id="zJ" role="cd27D">
          <property role="3u3nmv" value="705057939849524982" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="tc" role="jymVt">
      <property role="TrG5h" value="staticCanBeAParent" />
      <node concept="10P_77" id="zK" role="3clF45">
        <node concept="cd27G" id="zS" role="lGtFl">
          <node concept="3u3nmq" id="zT" role="cd27D">
            <property role="3u3nmv" value="705057939849524982" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="zL" role="1B3o_S">
        <node concept="cd27G" id="zU" role="lGtFl">
          <node concept="3u3nmq" id="zV" role="cd27D">
            <property role="3u3nmv" value="705057939849524982" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="zM" role="3clF47">
        <node concept="3clFbJ" id="zW" role="3cqZAp">
          <node concept="3clFbS" id="$0" role="3clFbx">
            <node concept="3cpWs6" id="$3" role="3cqZAp">
              <node concept="17R0WA" id="$5" role="3cqZAk">
                <node concept="35c_gC" id="$7" role="3uHU7w">
                  <ref role="35c_gD" to="wdez:B8RBnMNfAO" resolve="TestSubstituteChildWithConstraints1" />
                  <node concept="cd27G" id="$a" role="lGtFl">
                    <node concept="3u3nmq" id="$b" role="cd27D">
                      <property role="3u3nmv" value="1227128029536583165" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="$8" role="3uHU7B">
                  <ref role="3cqZAo" node="zP" resolve="childConcept" />
                  <node concept="cd27G" id="$c" role="lGtFl">
                    <node concept="3u3nmq" id="$d" role="cd27D">
                      <property role="3u3nmv" value="1227128029536583164" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="$9" role="lGtFl">
                  <node concept="3u3nmq" id="$e" role="cd27D">
                    <property role="3u3nmv" value="1227128029536583143" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="$6" role="lGtFl">
                <node concept="3u3nmq" id="$f" role="cd27D">
                  <property role="3u3nmv" value="1227128029536583142" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="$4" role="lGtFl">
              <node concept="3u3nmq" id="$g" role="cd27D">
                <property role="3u3nmv" value="1227128029536583141" />
              </node>
            </node>
          </node>
          <node concept="17R0WA" id="$1" role="3clFbw">
            <node concept="359W_D" id="$h" role="3uHU7w">
              <ref role="359W_E" to="wdez:B8RBnMN6Uq" resolve="TestSubstituteParentWithConstraints" />
              <ref role="359W_F" to="wdez:B8RBnMN6Us" resolve="childCanBeParent" />
              <node concept="cd27G" id="$k" role="lGtFl">
                <node concept="3u3nmq" id="$l" role="cd27D">
                  <property role="3u3nmv" value="1227128029536583148" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="$i" role="3uHU7B">
              <ref role="3cqZAo" node="zQ" resolve="link" />
              <node concept="cd27G" id="$m" role="lGtFl">
                <node concept="3u3nmq" id="$n" role="cd27D">
                  <property role="3u3nmv" value="173596492745890424" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="$j" role="lGtFl">
              <node concept="3u3nmq" id="$o" role="cd27D">
                <property role="3u3nmv" value="1227128029536583146" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="$2" role="lGtFl">
            <node concept="3u3nmq" id="$p" role="cd27D">
              <property role="3u3nmv" value="1227128029536583140" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="zX" role="3cqZAp">
          <node concept="3clFbS" id="$q" role="3clFbx">
            <node concept="3cpWs6" id="$t" role="3cqZAp">
              <node concept="17R0WA" id="$v" role="3cqZAk">
                <node concept="35c_gC" id="$x" role="3uHU7w">
                  <ref role="35c_gD" to="wdez:B8RBnMOxq7" resolve="TestSubstituteChildWithConstraintsWrapper1" />
                  <node concept="cd27G" id="$$" role="lGtFl">
                    <node concept="3u3nmq" id="$_" role="cd27D">
                      <property role="3u3nmv" value="1227128029536583167" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="$y" role="3uHU7B">
                  <ref role="3cqZAo" node="zP" resolve="childConcept" />
                  <node concept="cd27G" id="$A" role="lGtFl">
                    <node concept="3u3nmq" id="$B" role="cd27D">
                      <property role="3u3nmv" value="1227128029536583166" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="$z" role="lGtFl">
                  <node concept="3u3nmq" id="$C" role="cd27D">
                    <property role="3u3nmv" value="1227128029536583154" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="$w" role="lGtFl">
                <node concept="3u3nmq" id="$D" role="cd27D">
                  <property role="3u3nmv" value="1227128029536583153" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="$u" role="lGtFl">
              <node concept="3u3nmq" id="$E" role="cd27D">
                <property role="3u3nmv" value="1227128029536583152" />
              </node>
            </node>
          </node>
          <node concept="17R0WA" id="$r" role="3clFbw">
            <node concept="359W_D" id="$F" role="3uHU7w">
              <ref role="359W_E" to="wdez:B8RBnMN6Uq" resolve="TestSubstituteParentWithConstraints" />
              <ref role="359W_F" to="wdez:B8RBnMOz90" resolve="childWrapperCanBeParent" />
              <node concept="cd27G" id="$I" role="lGtFl">
                <node concept="3u3nmq" id="$J" role="cd27D">
                  <property role="3u3nmv" value="1227128029536583159" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="$G" role="3uHU7B">
              <ref role="3cqZAo" node="zQ" resolve="link" />
              <node concept="cd27G" id="$K" role="lGtFl">
                <node concept="3u3nmq" id="$L" role="cd27D">
                  <property role="3u3nmv" value="173596492745892852" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="$H" role="lGtFl">
              <node concept="3u3nmq" id="$M" role="cd27D">
                <property role="3u3nmv" value="1227128029536583157" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="$s" role="lGtFl">
            <node concept="3u3nmq" id="$N" role="cd27D">
              <property role="3u3nmv" value="1227128029536583151" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="zY" role="3cqZAp">
          <node concept="3clFbT" id="$O" role="3clFbG">
            <property role="3clFbU" value="true" />
            <node concept="cd27G" id="$Q" role="lGtFl">
              <node concept="3u3nmq" id="$R" role="cd27D">
                <property role="3u3nmv" value="1227128029536583163" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="$P" role="lGtFl">
            <node concept="3u3nmq" id="$S" role="cd27D">
              <property role="3u3nmv" value="1227128029536583162" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="zZ" role="lGtFl">
          <node concept="3u3nmq" id="$T" role="cd27D">
            <property role="3u3nmv" value="1227128029536583139" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="zN" role="3clF46">
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
      <node concept="37vLTG" id="zO" role="3clF46">
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
      <node concept="37vLTG" id="zP" role="3clF46">
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
      <node concept="37vLTG" id="zQ" role="3clF46">
        <property role="TrG5h" value="link" />
        <node concept="3uibUv" id="_9" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
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
      <node concept="cd27G" id="zR" role="lGtFl">
        <node concept="3u3nmq" id="_e" role="cd27D">
          <property role="3u3nmv" value="705057939849524982" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="td" role="jymVt">
      <property role="TrG5h" value="staticCanBeAnAncestor" />
      <node concept="37vLTG" id="_f" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="_o" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <node concept="cd27G" id="_q" role="lGtFl">
            <node concept="3u3nmq" id="_r" role="cd27D">
              <property role="3u3nmv" value="705057939849524982" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="_p" role="lGtFl">
          <node concept="3u3nmq" id="_s" role="cd27D">
            <property role="3u3nmv" value="705057939849524982" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="_g" role="3clF46">
        <property role="TrG5h" value="childNode" />
        <node concept="3uibUv" id="_t" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <node concept="cd27G" id="_v" role="lGtFl">
            <node concept="3u3nmq" id="_w" role="cd27D">
              <property role="3u3nmv" value="705057939849524982" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="_u" role="lGtFl">
          <node concept="3u3nmq" id="_x" role="cd27D">
            <property role="3u3nmv" value="705057939849524982" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="_h" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <node concept="3uibUv" id="_y" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <node concept="cd27G" id="_$" role="lGtFl">
            <node concept="3u3nmq" id="__" role="cd27D">
              <property role="3u3nmv" value="705057939849524982" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="_z" role="lGtFl">
          <node concept="3u3nmq" id="_A" role="cd27D">
            <property role="3u3nmv" value="705057939849524982" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="_i" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <node concept="3uibUv" id="_B" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <node concept="cd27G" id="_D" role="lGtFl">
            <node concept="3u3nmq" id="_E" role="cd27D">
              <property role="3u3nmv" value="705057939849524982" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="_C" role="lGtFl">
          <node concept="3u3nmq" id="_F" role="cd27D">
            <property role="3u3nmv" value="705057939849524982" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="_j" role="3clF46">
        <property role="TrG5h" value="link" />
        <node concept="3uibUv" id="_G" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <node concept="cd27G" id="_I" role="lGtFl">
            <node concept="3u3nmq" id="_J" role="cd27D">
              <property role="3u3nmv" value="705057939849524982" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="_H" role="lGtFl">
          <node concept="3u3nmq" id="_K" role="cd27D">
            <property role="3u3nmv" value="705057939849524982" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="_k" role="3clF45">
        <node concept="cd27G" id="_L" role="lGtFl">
          <node concept="3u3nmq" id="_M" role="cd27D">
            <property role="3u3nmv" value="705057939849524982" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="_l" role="1B3o_S">
        <node concept="cd27G" id="_N" role="lGtFl">
          <node concept="3u3nmq" id="_O" role="cd27D">
            <property role="3u3nmv" value="705057939849524982" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="_m" role="3clF47">
        <node concept="3cpWs6" id="_P" role="3cqZAp">
          <node concept="1Wc70l" id="_R" role="3cqZAk">
            <node concept="17QLQc" id="_T" role="3uHU7w">
              <node concept="35c_gC" id="_W" role="3uHU7w">
                <ref role="35c_gD" to="wdez:7c9rxfhSFjx" resolve="TestSubstituteGrandChildWithConstraintsProhibited" />
                <node concept="cd27G" id="_Z" role="lGtFl">
                  <node concept="3u3nmq" id="A0" role="cd27D">
                    <property role="3u3nmv" value="1227128029536583133" />
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="_X" role="3uHU7B">
                <ref role="3cqZAo" node="_h" resolve="childConcept" />
                <node concept="cd27G" id="A1" role="lGtFl">
                  <node concept="3u3nmq" id="A2" role="cd27D">
                    <property role="3u3nmv" value="1227128029536583132" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="_Y" role="lGtFl">
                <node concept="3u3nmq" id="A3" role="cd27D">
                  <property role="3u3nmv" value="1227128029536583122" />
                </node>
              </node>
            </node>
            <node concept="1Wc70l" id="_U" role="3uHU7B">
              <node concept="17QLQc" id="A4" role="3uHU7B">
                <node concept="37vLTw" id="A7" role="3uHU7B">
                  <ref role="3cqZAo" node="_h" resolve="childConcept" />
                  <node concept="cd27G" id="Aa" role="lGtFl">
                    <node concept="3u3nmq" id="Ab" role="cd27D">
                      <property role="3u3nmv" value="1227128029536583134" />
                    </node>
                  </node>
                </node>
                <node concept="35c_gC" id="A8" role="3uHU7w">
                  <ref role="35c_gD" to="wdez:B8RBnMNHR8" resolve="TestSubstituteChildWithConstraints3" />
                  <node concept="cd27G" id="Ac" role="lGtFl">
                    <node concept="3u3nmq" id="Ad" role="cd27D">
                      <property role="3u3nmv" value="1227128029536583135" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="A9" role="lGtFl">
                  <node concept="3u3nmq" id="Ae" role="cd27D">
                    <property role="3u3nmv" value="1227128029536583126" />
                  </node>
                </node>
              </node>
              <node concept="17QLQc" id="A5" role="3uHU7w">
                <node concept="37vLTw" id="Af" role="3uHU7B">
                  <ref role="3cqZAo" node="_h" resolve="childConcept" />
                  <node concept="cd27G" id="Ai" role="lGtFl">
                    <node concept="3u3nmq" id="Aj" role="cd27D">
                      <property role="3u3nmv" value="1227128029536583136" />
                    </node>
                  </node>
                </node>
                <node concept="35c_gC" id="Ag" role="3uHU7w">
                  <ref role="35c_gD" to="wdez:B8RBnMP1Me" resolve="TestSubstituteChildWithConstraintsWrapper3" />
                  <node concept="cd27G" id="Ak" role="lGtFl">
                    <node concept="3u3nmq" id="Al" role="cd27D">
                      <property role="3u3nmv" value="1227128029536583137" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="Ah" role="lGtFl">
                  <node concept="3u3nmq" id="Am" role="cd27D">
                    <property role="3u3nmv" value="1227128029536583129" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="A6" role="lGtFl">
                <node concept="3u3nmq" id="An" role="cd27D">
                  <property role="3u3nmv" value="1227128029536583125" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="_V" role="lGtFl">
              <node concept="3u3nmq" id="Ao" role="cd27D">
                <property role="3u3nmv" value="1227128029536583121" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="_S" role="lGtFl">
            <node concept="3u3nmq" id="Ap" role="cd27D">
              <property role="3u3nmv" value="1227128029536583120" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="_Q" role="lGtFl">
          <node concept="3u3nmq" id="Aq" role="cd27D">
            <property role="3u3nmv" value="1227128029536583119" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="_n" role="lGtFl">
        <node concept="3u3nmq" id="Ar" role="cd27D">
          <property role="3u3nmv" value="705057939849524982" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="te" role="lGtFl">
      <node concept="3u3nmq" id="As" role="cd27D">
        <property role="3u3nmv" value="705057939849524982" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="At">
    <property role="3GE5qa" value="smartReference" />
    <property role="TrG5h" value="TestSubstituteSmartRef_WithoutExplicitMenu_Constraints" />
    <node concept="3Tm1VV" id="Au" role="1B3o_S">
      <node concept="cd27G" id="A$" role="lGtFl">
        <node concept="3u3nmq" id="A_" role="cd27D">
          <property role="3u3nmv" value="7432042996949761861" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="Av" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <node concept="cd27G" id="AA" role="lGtFl">
        <node concept="3u3nmq" id="AB" role="cd27D">
          <property role="3u3nmv" value="7432042996949761861" />
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="Aw" role="jymVt">
      <node concept="3cqZAl" id="AC" role="3clF45">
        <node concept="cd27G" id="AG" role="lGtFl">
          <node concept="3u3nmq" id="AH" role="cd27D">
            <property role="3u3nmv" value="7432042996949761861" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="AD" role="3clF47">
        <node concept="XkiVB" id="AI" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="1BaE9c" id="AK" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="TestSubstituteSmartRef_WithoutExplicitMenu$ma" />
            <node concept="2YIFZM" id="AM" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <node concept="1adDum" id="AO" role="37wK5m">
                <property role="1adDun" value="0xcb6d57037c8e46a9L" />
                <node concept="cd27G" id="AT" role="lGtFl">
                  <node concept="3u3nmq" id="AU" role="cd27D">
                    <property role="3u3nmv" value="7432042996949761861" />
                  </node>
                </node>
              </node>
              <node concept="1adDum" id="AP" role="37wK5m">
                <property role="1adDun" value="0xb993c1373dc0942fL" />
                <node concept="cd27G" id="AV" role="lGtFl">
                  <node concept="3u3nmq" id="AW" role="cd27D">
                    <property role="3u3nmv" value="7432042996949761861" />
                  </node>
                </node>
              </node>
              <node concept="1adDum" id="AQ" role="37wK5m">
                <property role="1adDun" value="0x6723ebbaa490bde6L" />
                <node concept="cd27G" id="AX" role="lGtFl">
                  <node concept="3u3nmq" id="AY" role="cd27D">
                    <property role="3u3nmv" value="7432042996949761861" />
                  </node>
                </node>
              </node>
              <node concept="Xl_RD" id="AR" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.editor.menus.substitute.testLanguage.structure.TestSubstituteSmartRef_WithoutExplicitMenu" />
                <node concept="cd27G" id="AZ" role="lGtFl">
                  <node concept="3u3nmq" id="B0" role="cd27D">
                    <property role="3u3nmv" value="7432042996949761861" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="AS" role="lGtFl">
                <node concept="3u3nmq" id="B1" role="cd27D">
                  <property role="3u3nmv" value="7432042996949761861" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="AN" role="lGtFl">
              <node concept="3u3nmq" id="B2" role="cd27D">
                <property role="3u3nmv" value="7432042996949761861" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="AL" role="lGtFl">
            <node concept="3u3nmq" id="B3" role="cd27D">
              <property role="3u3nmv" value="7432042996949761861" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="AJ" role="lGtFl">
          <node concept="3u3nmq" id="B4" role="cd27D">
            <property role="3u3nmv" value="7432042996949761861" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="AE" role="1B3o_S">
        <node concept="cd27G" id="B5" role="lGtFl">
          <node concept="3u3nmq" id="B6" role="cd27D">
            <property role="3u3nmv" value="7432042996949761861" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="AF" role="lGtFl">
        <node concept="3u3nmq" id="B7" role="cd27D">
          <property role="3u3nmv" value="7432042996949761861" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="Ax" role="jymVt">
      <node concept="cd27G" id="B8" role="lGtFl">
        <node concept="3u3nmq" id="B9" role="cd27D">
          <property role="3u3nmv" value="7432042996949761861" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="Ay" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="Ba" role="1B3o_S">
        <node concept="cd27G" id="Bf" role="lGtFl">
          <node concept="3u3nmq" id="Bg" role="cd27D">
            <property role="3u3nmv" value="7432042996949761861" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="Bb" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <node concept="3uibUv" id="Bh" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <node concept="cd27G" id="Bk" role="lGtFl">
            <node concept="3u3nmq" id="Bl" role="cd27D">
              <property role="3u3nmv" value="7432042996949761861" />
            </node>
          </node>
        </node>
        <node concept="3uibUv" id="Bi" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <node concept="cd27G" id="Bm" role="lGtFl">
            <node concept="3u3nmq" id="Bn" role="cd27D">
              <property role="3u3nmv" value="7432042996949761861" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="Bj" role="lGtFl">
          <node concept="3u3nmq" id="Bo" role="cd27D">
            <property role="3u3nmv" value="7432042996949761861" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="Bc" role="3clF47">
        <node concept="3cpWs8" id="Bp" role="3cqZAp">
          <node concept="3cpWsn" id="Bu" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <node concept="3uibUv" id="Bw" role="1tU5fm">
              <ref role="3uigEE" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <node concept="cd27G" id="Bz" role="lGtFl">
                <node concept="3u3nmq" id="B$" role="cd27D">
                  <property role="3u3nmv" value="7432042996949761861" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="Bx" role="33vP2m">
              <node concept="YeOm9" id="B_" role="2ShVmc">
                <node concept="1Y3b0j" id="BB" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BaseReferenceConstraintsDescriptor" />
                  <node concept="1BaE9c" id="BD" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="childToReference$dF50" />
                    <node concept="2YIFZM" id="BJ" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <node concept="1adDum" id="BL" role="37wK5m">
                        <property role="1adDun" value="0xcb6d57037c8e46a9L" />
                        <node concept="cd27G" id="BR" role="lGtFl">
                          <node concept="3u3nmq" id="BS" role="cd27D">
                            <property role="3u3nmv" value="7432042996949761861" />
                          </node>
                        </node>
                      </node>
                      <node concept="1adDum" id="BM" role="37wK5m">
                        <property role="1adDun" value="0xb993c1373dc0942fL" />
                        <node concept="cd27G" id="BT" role="lGtFl">
                          <node concept="3u3nmq" id="BU" role="cd27D">
                            <property role="3u3nmv" value="7432042996949761861" />
                          </node>
                        </node>
                      </node>
                      <node concept="1adDum" id="BN" role="37wK5m">
                        <property role="1adDun" value="0x6723ebbaa490bde6L" />
                        <node concept="cd27G" id="BV" role="lGtFl">
                          <node concept="3u3nmq" id="BW" role="cd27D">
                            <property role="3u3nmv" value="7432042996949761861" />
                          </node>
                        </node>
                      </node>
                      <node concept="1adDum" id="BO" role="37wK5m">
                        <property role="1adDun" value="0x6723ebbaa490bde7L" />
                        <node concept="cd27G" id="BX" role="lGtFl">
                          <node concept="3u3nmq" id="BY" role="cd27D">
                            <property role="3u3nmv" value="7432042996949761861" />
                          </node>
                        </node>
                      </node>
                      <node concept="Xl_RD" id="BP" role="37wK5m">
                        <property role="Xl_RC" value="childToReference" />
                        <node concept="cd27G" id="BZ" role="lGtFl">
                          <node concept="3u3nmq" id="C0" role="cd27D">
                            <property role="3u3nmv" value="7432042996949761861" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="BQ" role="lGtFl">
                        <node concept="3u3nmq" id="C1" role="cd27D">
                          <property role="3u3nmv" value="7432042996949761861" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="BK" role="lGtFl">
                      <node concept="3u3nmq" id="C2" role="cd27D">
                        <property role="3u3nmv" value="7432042996949761861" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="BE" role="1B3o_S">
                    <node concept="cd27G" id="C3" role="lGtFl">
                      <node concept="3u3nmq" id="C4" role="cd27D">
                        <property role="3u3nmv" value="7432042996949761861" />
                      </node>
                    </node>
                  </node>
                  <node concept="Xjq3P" id="BF" role="37wK5m">
                    <node concept="cd27G" id="C5" role="lGtFl">
                      <node concept="3u3nmq" id="C6" role="cd27D">
                        <property role="3u3nmv" value="7432042996949761861" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFb_" id="BG" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="hasOwnScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <node concept="3Tm1VV" id="C7" role="1B3o_S">
                      <node concept="cd27G" id="Cc" role="lGtFl">
                        <node concept="3u3nmq" id="Cd" role="cd27D">
                          <property role="3u3nmv" value="7432042996949761861" />
                        </node>
                      </node>
                    </node>
                    <node concept="10P_77" id="C8" role="3clF45">
                      <node concept="cd27G" id="Ce" role="lGtFl">
                        <node concept="3u3nmq" id="Cf" role="cd27D">
                          <property role="3u3nmv" value="7432042996949761861" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbS" id="C9" role="3clF47">
                      <node concept="3clFbF" id="Cg" role="3cqZAp">
                        <node concept="3clFbT" id="Ci" role="3clFbG">
                          <property role="3clFbU" value="true" />
                          <node concept="cd27G" id="Ck" role="lGtFl">
                            <node concept="3u3nmq" id="Cl" role="cd27D">
                              <property role="3u3nmv" value="7432042996949761861" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="Cj" role="lGtFl">
                          <node concept="3u3nmq" id="Cm" role="cd27D">
                            <property role="3u3nmv" value="7432042996949761861" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="Ch" role="lGtFl">
                        <node concept="3u3nmq" id="Cn" role="cd27D">
                          <property role="3u3nmv" value="7432042996949761861" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="Ca" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <node concept="cd27G" id="Co" role="lGtFl">
                        <node concept="3u3nmq" id="Cp" role="cd27D">
                          <property role="3u3nmv" value="7432042996949761861" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="Cb" role="lGtFl">
                      <node concept="3u3nmq" id="Cq" role="cd27D">
                        <property role="3u3nmv" value="7432042996949761861" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFb_" id="BH" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <node concept="3Tm1VV" id="Cr" role="1B3o_S">
                      <node concept="cd27G" id="Cx" role="lGtFl">
                        <node concept="3u3nmq" id="Cy" role="cd27D">
                          <property role="3u3nmv" value="7432042996949761861" />
                        </node>
                      </node>
                    </node>
                    <node concept="3uibUv" id="Cs" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <node concept="cd27G" id="Cz" role="lGtFl">
                        <node concept="3u3nmq" id="C$" role="cd27D">
                          <property role="3u3nmv" value="7432042996949761861" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="Ct" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <node concept="cd27G" id="C_" role="lGtFl">
                        <node concept="3u3nmq" id="CA" role="cd27D">
                          <property role="3u3nmv" value="7432042996949761861" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbS" id="Cu" role="3clF47">
                      <node concept="3cpWs6" id="CB" role="3cqZAp">
                        <node concept="2ShNRf" id="CD" role="3cqZAk">
                          <node concept="YeOm9" id="CF" role="2ShVmc">
                            <node concept="1Y3b0j" id="CH" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                              <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                              <node concept="3Tm1VV" id="CJ" role="1B3o_S">
                                <node concept="cd27G" id="CN" role="lGtFl">
                                  <node concept="3u3nmq" id="CO" role="cd27D">
                                    <property role="3u3nmv" value="7432042996949761861" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFb_" id="CK" role="jymVt">
                                <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                <node concept="3Tm1VV" id="CP" role="1B3o_S">
                                  <node concept="cd27G" id="CU" role="lGtFl">
                                    <node concept="3u3nmq" id="CV" role="cd27D">
                                      <property role="3u3nmv" value="7432042996949761861" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbS" id="CQ" role="3clF47">
                                  <node concept="3cpWs6" id="CW" role="3cqZAp">
                                    <node concept="1dyn4i" id="CY" role="3cqZAk">
                                      <property role="1zomUR" value="true" />
                                      <property role="1dyqJU" value="breakingNode" />
                                      <node concept="2ShNRf" id="D0" role="1dyrYi">
                                        <node concept="1pGfFk" id="D2" role="2ShVmc">
                                          <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                          <node concept="Xl_RD" id="D4" role="37wK5m">
                                            <property role="Xl_RC" value="r:0cba60fc-aa17-42ba-b3ca-69b0d1a86fe9(jetbrains.mps.lang.editor.menus.substitute.testLanguage.constraints)" />
                                            <node concept="cd27G" id="D7" role="lGtFl">
                                              <node concept="3u3nmq" id="D8" role="cd27D">
                                                <property role="3u3nmv" value="7432042996949761861" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="Xl_RD" id="D5" role="37wK5m">
                                            <property role="Xl_RC" value="7432042996949761868" />
                                            <node concept="cd27G" id="D9" role="lGtFl">
                                              <node concept="3u3nmq" id="Da" role="cd27D">
                                                <property role="3u3nmv" value="7432042996949761861" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="D6" role="lGtFl">
                                            <node concept="3u3nmq" id="Db" role="cd27D">
                                              <property role="3u3nmv" value="7432042996949761861" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="D3" role="lGtFl">
                                          <node concept="3u3nmq" id="Dc" role="cd27D">
                                            <property role="3u3nmv" value="7432042996949761861" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="D1" role="lGtFl">
                                        <node concept="3u3nmq" id="Dd" role="cd27D">
                                          <property role="3u3nmv" value="7432042996949761861" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="CZ" role="lGtFl">
                                      <node concept="3u3nmq" id="De" role="cd27D">
                                        <property role="3u3nmv" value="7432042996949761861" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="CX" role="lGtFl">
                                    <node concept="3u3nmq" id="Df" role="cd27D">
                                      <property role="3u3nmv" value="7432042996949761861" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3uibUv" id="CR" role="3clF45">
                                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  <node concept="cd27G" id="Dg" role="lGtFl">
                                    <node concept="3u3nmq" id="Dh" role="cd27D">
                                      <property role="3u3nmv" value="7432042996949761861" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="CS" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <node concept="cd27G" id="Di" role="lGtFl">
                                    <node concept="3u3nmq" id="Dj" role="cd27D">
                                      <property role="3u3nmv" value="7432042996949761861" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="CT" role="lGtFl">
                                  <node concept="3u3nmq" id="Dk" role="cd27D">
                                    <property role="3u3nmv" value="7432042996949761861" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFb_" id="CL" role="jymVt">
                                <property role="1EzhhJ" value="false" />
                                <property role="TrG5h" value="createScope" />
                                <property role="DiZV1" value="false" />
                                <node concept="37vLTG" id="Dl" role="3clF46">
                                  <property role="TrG5h" value="_context" />
                                  <property role="3TUv4t" value="true" />
                                  <node concept="3uibUv" id="Dr" role="1tU5fm">
                                    <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    <node concept="cd27G" id="Dt" role="lGtFl">
                                      <node concept="3u3nmq" id="Du" role="cd27D">
                                        <property role="3u3nmv" value="7432042996949761861" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="Ds" role="lGtFl">
                                    <node concept="3u3nmq" id="Dv" role="cd27D">
                                      <property role="3u3nmv" value="7432042996949761861" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3Tm1VV" id="Dm" role="1B3o_S">
                                  <node concept="cd27G" id="Dw" role="lGtFl">
                                    <node concept="3u3nmq" id="Dx" role="cd27D">
                                      <property role="3u3nmv" value="7432042996949761861" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3uibUv" id="Dn" role="3clF45">
                                  <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  <node concept="cd27G" id="Dy" role="lGtFl">
                                    <node concept="3u3nmq" id="Dz" role="cd27D">
                                      <property role="3u3nmv" value="7432042996949761861" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbS" id="Do" role="3clF47">
                                  <node concept="3cpWs6" id="D$" role="3cqZAp">
                                    <node concept="2ShNRf" id="DA" role="3cqZAk">
                                      <node concept="YeOm9" id="DC" role="2ShVmc">
                                        <node concept="1Y3b0j" id="DE" role="YeSDq">
                                          <property role="2bfB8j" value="true" />
                                          <ref role="1Y3XeK" to="o8zo:3rV3sBXetA0" resolve="FilteringScope" />
                                          <ref role="37wK5l" to="o8zo:3rV3sBXetA2" resolve="FilteringScope" />
                                          <node concept="3Tm1VV" id="DG" role="1B3o_S">
                                            <node concept="cd27G" id="DK" role="lGtFl">
                                              <node concept="3u3nmq" id="DL" role="cd27D">
                                                <property role="3u3nmv" value="7432042996949874864" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="2ShNRf" id="DH" role="37wK5m">
                                            <node concept="1pGfFk" id="DM" role="2ShVmc">
                                              <ref role="37wK5l" to="o8zo:4k9eBec$QVW" resolve="ModelPlusImportedScope" />
                                              <node concept="2OqwBi" id="DO" role="37wK5m">
                                                <node concept="1DoJHT" id="DS" role="2Oq$k0">
                                                  <property role="1Dpdpm" value="getContextNode" />
                                                  <node concept="3uibUv" id="DV" role="1Ez5kq">
                                                    <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                                  </node>
                                                  <node concept="37vLTw" id="DW" role="1EMhIo">
                                                    <ref role="3cqZAo" node="Dl" resolve="_context" />
                                                  </node>
                                                  <node concept="cd27G" id="DX" role="lGtFl">
                                                    <node concept="3u3nmq" id="DY" role="cd27D">
                                                      <property role="3u3nmv" value="7432042996949769867" />
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="I4A8Y" id="DT" role="2OqNvi">
                                                  <node concept="cd27G" id="DZ" role="lGtFl">
                                                    <node concept="3u3nmq" id="E0" role="cd27D">
                                                      <property role="3u3nmv" value="7432042996949772002" />
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="cd27G" id="DU" role="lGtFl">
                                                  <node concept="3u3nmq" id="E1" role="cd27D">
                                                    <property role="3u3nmv" value="7432042996949771407" />
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="3clFbT" id="DP" role="37wK5m">
                                                <property role="3clFbU" value="false" />
                                                <node concept="cd27G" id="E2" role="lGtFl">
                                                  <node concept="3u3nmq" id="E3" role="cd27D">
                                                    <property role="3u3nmv" value="7432042996949772589" />
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="35c_gC" id="DQ" role="37wK5m">
                                                <ref role="35c_gD" to="wdez:7Nx4mSUrZaK" resolve="TestSubstituteConceptChildToReference" />
                                                <node concept="cd27G" id="E4" role="lGtFl">
                                                  <node concept="3u3nmq" id="E5" role="cd27D">
                                                    <property role="3u3nmv" value="7432042996949773381" />
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="cd27G" id="DR" role="lGtFl">
                                                <node concept="3u3nmq" id="E6" role="cd27D">
                                                  <property role="3u3nmv" value="7432042996949769293" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="cd27G" id="DN" role="lGtFl">
                                              <node concept="3u3nmq" id="E7" role="cd27D">
                                                <property role="3u3nmv" value="7432042996949762425" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="3clFb_" id="DI" role="jymVt">
                                            <property role="TrG5h" value="isExcluded" />
                                            <property role="1EzhhJ" value="false" />
                                            <node concept="10P_77" id="E8" role="3clF45">
                                              <node concept="cd27G" id="Ee" role="lGtFl">
                                                <node concept="3u3nmq" id="Ef" role="cd27D">
                                                  <property role="3u3nmv" value="7432042996949877086" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="3Tm1VV" id="E9" role="1B3o_S">
                                              <node concept="cd27G" id="Eg" role="lGtFl">
                                                <node concept="3u3nmq" id="Eh" role="cd27D">
                                                  <property role="3u3nmv" value="7432042996949877087" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="37vLTG" id="Ea" role="3clF46">
                                              <property role="TrG5h" value="node" />
                                              <node concept="3Tqbb2" id="Ei" role="1tU5fm">
                                                <node concept="cd27G" id="Ek" role="lGtFl">
                                                  <node concept="3u3nmq" id="El" role="cd27D">
                                                    <property role="3u3nmv" value="7432042996949877092" />
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="cd27G" id="Ej" role="lGtFl">
                                                <node concept="3u3nmq" id="Em" role="cd27D">
                                                  <property role="3u3nmv" value="7432042996949877091" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="3clFbS" id="Eb" role="3clF47">
                                              <node concept="3clFbF" id="En" role="3cqZAp">
                                                <node concept="3fqX7Q" id="Ep" role="3clFbG">
                                                  <node concept="2OqwBi" id="Er" role="3fr31v">
                                                    <node concept="2OqwBi" id="Et" role="2Oq$k0">
                                                      <node concept="37vLTw" id="Ew" role="2Oq$k0">
                                                        <ref role="3cqZAo" node="Ea" resolve="node" />
                                                        <node concept="cd27G" id="Ez" role="lGtFl">
                                                          <node concept="3u3nmq" id="E$" role="cd27D">
                                                            <property role="3u3nmv" value="7432042996949878919" />
                                                          </node>
                                                        </node>
                                                      </node>
                                                      <node concept="2yIwOk" id="Ex" role="2OqNvi">
                                                        <node concept="cd27G" id="E_" role="lGtFl">
                                                          <node concept="3u3nmq" id="EA" role="cd27D">
                                                            <property role="3u3nmv" value="7432042996949880215" />
                                                          </node>
                                                        </node>
                                                      </node>
                                                      <node concept="cd27G" id="Ey" role="lGtFl">
                                                        <node concept="3u3nmq" id="EB" role="cd27D">
                                                          <property role="3u3nmv" value="7432042996949879522" />
                                                        </node>
                                                      </node>
                                                    </node>
                                                    <node concept="3O6GUB" id="Eu" role="2OqNvi">
                                                      <node concept="chp4Y" id="EC" role="3QVz_e">
                                                        <ref role="cht4Q" to="wdez:7Nx4mSUrZaK" resolve="TestSubstituteConceptChildToReference" />
                                                        <node concept="cd27G" id="EE" role="lGtFl">
                                                          <node concept="3u3nmq" id="EF" role="cd27D">
                                                            <property role="3u3nmv" value="7432042996949883254" />
                                                          </node>
                                                        </node>
                                                      </node>
                                                      <node concept="cd27G" id="ED" role="lGtFl">
                                                        <node concept="3u3nmq" id="EG" role="cd27D">
                                                          <property role="3u3nmv" value="7432042996949882635" />
                                                        </node>
                                                      </node>
                                                    </node>
                                                    <node concept="cd27G" id="Ev" role="lGtFl">
                                                      <node concept="3u3nmq" id="EH" role="cd27D">
                                                        <property role="3u3nmv" value="7432042996949881182" />
                                                      </node>
                                                    </node>
                                                  </node>
                                                  <node concept="cd27G" id="Es" role="lGtFl">
                                                    <node concept="3u3nmq" id="EI" role="cd27D">
                                                      <property role="3u3nmv" value="7432042996949878560" />
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="cd27G" id="Eq" role="lGtFl">
                                                  <node concept="3u3nmq" id="EJ" role="cd27D">
                                                    <property role="3u3nmv" value="7432042996949878562" />
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="cd27G" id="Eo" role="lGtFl">
                                                <node concept="3u3nmq" id="EK" role="cd27D">
                                                  <property role="3u3nmv" value="7432042996949877094" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="2AHcQZ" id="Ec" role="2AJF6D">
                                              <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                              <node concept="cd27G" id="EL" role="lGtFl">
                                                <node concept="3u3nmq" id="EM" role="cd27D">
                                                  <property role="3u3nmv" value="7432042996949877095" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="cd27G" id="Ed" role="lGtFl">
                                              <node concept="3u3nmq" id="EN" role="cd27D">
                                                <property role="3u3nmv" value="7432042996949877085" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="DJ" role="lGtFl">
                                            <node concept="3u3nmq" id="EO" role="cd27D">
                                              <property role="3u3nmv" value="7432042996949874863" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="DF" role="lGtFl">
                                          <node concept="3u3nmq" id="EP" role="cd27D">
                                            <property role="3u3nmv" value="7432042996949874860" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="DD" role="lGtFl">
                                        <node concept="3u3nmq" id="EQ" role="cd27D">
                                          <property role="3u3nmv" value="7432042996949869051" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="DB" role="lGtFl">
                                      <node concept="3u3nmq" id="ER" role="cd27D">
                                        <property role="3u3nmv" value="7432042996949868736" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="D_" role="lGtFl">
                                    <node concept="3u3nmq" id="ES" role="cd27D">
                                      <property role="3u3nmv" value="7432042996949761861" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="Dp" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <node concept="cd27G" id="ET" role="lGtFl">
                                    <node concept="3u3nmq" id="EU" role="cd27D">
                                      <property role="3u3nmv" value="7432042996949761861" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="Dq" role="lGtFl">
                                  <node concept="3u3nmq" id="EV" role="cd27D">
                                    <property role="3u3nmv" value="7432042996949761861" />
                                  </node>
                                </node>
                              </node>
                              <node concept="cd27G" id="CM" role="lGtFl">
                                <node concept="3u3nmq" id="EW" role="cd27D">
                                  <property role="3u3nmv" value="7432042996949761861" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="CI" role="lGtFl">
                              <node concept="3u3nmq" id="EX" role="cd27D">
                                <property role="3u3nmv" value="7432042996949761861" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="CG" role="lGtFl">
                            <node concept="3u3nmq" id="EY" role="cd27D">
                              <property role="3u3nmv" value="7432042996949761861" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="CE" role="lGtFl">
                          <node concept="3u3nmq" id="EZ" role="cd27D">
                            <property role="3u3nmv" value="7432042996949761861" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="CC" role="lGtFl">
                        <node concept="3u3nmq" id="F0" role="cd27D">
                          <property role="3u3nmv" value="7432042996949761861" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="Cv" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <node concept="cd27G" id="F1" role="lGtFl">
                        <node concept="3u3nmq" id="F2" role="cd27D">
                          <property role="3u3nmv" value="7432042996949761861" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="Cw" role="lGtFl">
                      <node concept="3u3nmq" id="F3" role="cd27D">
                        <property role="3u3nmv" value="7432042996949761861" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="BI" role="lGtFl">
                    <node concept="3u3nmq" id="F4" role="cd27D">
                      <property role="3u3nmv" value="7432042996949761861" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="BC" role="lGtFl">
                  <node concept="3u3nmq" id="F5" role="cd27D">
                    <property role="3u3nmv" value="7432042996949761861" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="BA" role="lGtFl">
                <node concept="3u3nmq" id="F6" role="cd27D">
                  <property role="3u3nmv" value="7432042996949761861" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="By" role="lGtFl">
              <node concept="3u3nmq" id="F7" role="cd27D">
                <property role="3u3nmv" value="7432042996949761861" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="Bv" role="lGtFl">
            <node concept="3u3nmq" id="F8" role="cd27D">
              <property role="3u3nmv" value="7432042996949761861" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="Bq" role="3cqZAp">
          <node concept="3cpWsn" id="F9" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <node concept="3uibUv" id="Fb" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <node concept="3uibUv" id="Fe" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <node concept="cd27G" id="Fh" role="lGtFl">
                  <node concept="3u3nmq" id="Fi" role="cd27D">
                    <property role="3u3nmv" value="7432042996949761861" />
                  </node>
                </node>
              </node>
              <node concept="3uibUv" id="Ff" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <node concept="cd27G" id="Fj" role="lGtFl">
                  <node concept="3u3nmq" id="Fk" role="cd27D">
                    <property role="3u3nmv" value="7432042996949761861" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="Fg" role="lGtFl">
                <node concept="3u3nmq" id="Fl" role="cd27D">
                  <property role="3u3nmv" value="7432042996949761861" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="Fc" role="33vP2m">
              <node concept="1pGfFk" id="Fm" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <node concept="3uibUv" id="Fo" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <node concept="cd27G" id="Fr" role="lGtFl">
                    <node concept="3u3nmq" id="Fs" role="cd27D">
                      <property role="3u3nmv" value="7432042996949761861" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="Fp" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
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
              <node concept="cd27G" id="Fn" role="lGtFl">
                <node concept="3u3nmq" id="Fw" role="cd27D">
                  <property role="3u3nmv" value="7432042996949761861" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="Fd" role="lGtFl">
              <node concept="3u3nmq" id="Fx" role="cd27D">
                <property role="3u3nmv" value="7432042996949761861" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="Fa" role="lGtFl">
            <node concept="3u3nmq" id="Fy" role="cd27D">
              <property role="3u3nmv" value="7432042996949761861" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Br" role="3cqZAp">
          <node concept="2OqwBi" id="Fz" role="3clFbG">
            <node concept="37vLTw" id="F_" role="2Oq$k0">
              <ref role="3cqZAo" node="F9" resolve="references" />
              <node concept="cd27G" id="FC" role="lGtFl">
                <node concept="3u3nmq" id="FD" role="cd27D">
                  <property role="3u3nmv" value="7432042996949761861" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="FA" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <node concept="2OqwBi" id="FE" role="37wK5m">
                <node concept="37vLTw" id="FH" role="2Oq$k0">
                  <ref role="3cqZAo" node="Bu" resolve="d0" />
                  <node concept="cd27G" id="FK" role="lGtFl">
                    <node concept="3u3nmq" id="FL" role="cd27D">
                      <property role="3u3nmv" value="7432042996949761861" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="FI" role="2OqNvi">
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <node concept="cd27G" id="FM" role="lGtFl">
                    <node concept="3u3nmq" id="FN" role="cd27D">
                      <property role="3u3nmv" value="7432042996949761861" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="FJ" role="lGtFl">
                  <node concept="3u3nmq" id="FO" role="cd27D">
                    <property role="3u3nmv" value="7432042996949761861" />
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="FF" role="37wK5m">
                <ref role="3cqZAo" node="Bu" resolve="d0" />
                <node concept="cd27G" id="FP" role="lGtFl">
                  <node concept="3u3nmq" id="FQ" role="cd27D">
                    <property role="3u3nmv" value="7432042996949761861" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="FG" role="lGtFl">
                <node concept="3u3nmq" id="FR" role="cd27D">
                  <property role="3u3nmv" value="7432042996949761861" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="FB" role="lGtFl">
              <node concept="3u3nmq" id="FS" role="cd27D">
                <property role="3u3nmv" value="7432042996949761861" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="F$" role="lGtFl">
            <node concept="3u3nmq" id="FT" role="cd27D">
              <property role="3u3nmv" value="7432042996949761861" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Bs" role="3cqZAp">
          <node concept="37vLTw" id="FU" role="3clFbG">
            <ref role="3cqZAo" node="F9" resolve="references" />
            <node concept="cd27G" id="FW" role="lGtFl">
              <node concept="3u3nmq" id="FX" role="cd27D">
                <property role="3u3nmv" value="7432042996949761861" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="FV" role="lGtFl">
            <node concept="3u3nmq" id="FY" role="cd27D">
              <property role="3u3nmv" value="7432042996949761861" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="Bt" role="lGtFl">
          <node concept="3u3nmq" id="FZ" role="cd27D">
            <property role="3u3nmv" value="7432042996949761861" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="Bd" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="G0" role="lGtFl">
          <node concept="3u3nmq" id="G1" role="cd27D">
            <property role="3u3nmv" value="7432042996949761861" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="Be" role="lGtFl">
        <node concept="3u3nmq" id="G2" role="cd27D">
          <property role="3u3nmv" value="7432042996949761861" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="Az" role="lGtFl">
      <node concept="3u3nmq" id="G3" role="cd27D">
        <property role="3u3nmv" value="7432042996949761861" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="G4">
    <property role="3GE5qa" value="smartReference" />
    <property role="TrG5h" value="TestSubstituteSmartRef_WithoutExplicitMenu_Subconcept_Constraints" />
    <node concept="3Tm1VV" id="G5" role="1B3o_S">
      <node concept="cd27G" id="Gb" role="lGtFl">
        <node concept="3u3nmq" id="Gc" role="cd27D">
          <property role="3u3nmv" value="7432042996949774301" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="G6" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <node concept="cd27G" id="Gd" role="lGtFl">
        <node concept="3u3nmq" id="Ge" role="cd27D">
          <property role="3u3nmv" value="7432042996949774301" />
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="G7" role="jymVt">
      <node concept="3cqZAl" id="Gf" role="3clF45">
        <node concept="cd27G" id="Gj" role="lGtFl">
          <node concept="3u3nmq" id="Gk" role="cd27D">
            <property role="3u3nmv" value="7432042996949774301" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="Gg" role="3clF47">
        <node concept="XkiVB" id="Gl" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="1BaE9c" id="Gn" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="TestSubstituteSmartRef_WithoutExplicitMenu_Subconcept$8z" />
            <node concept="2YIFZM" id="Gp" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <node concept="1adDum" id="Gr" role="37wK5m">
                <property role="1adDun" value="0xcb6d57037c8e46a9L" />
                <node concept="cd27G" id="Gw" role="lGtFl">
                  <node concept="3u3nmq" id="Gx" role="cd27D">
                    <property role="3u3nmv" value="7432042996949774301" />
                  </node>
                </node>
              </node>
              <node concept="1adDum" id="Gs" role="37wK5m">
                <property role="1adDun" value="0xb993c1373dc0942fL" />
                <node concept="cd27G" id="Gy" role="lGtFl">
                  <node concept="3u3nmq" id="Gz" role="cd27D">
                    <property role="3u3nmv" value="7432042996949774301" />
                  </node>
                </node>
              </node>
              <node concept="1adDum" id="Gt" role="37wK5m">
                <property role="1adDun" value="0x6723ebbaa49bf847L" />
                <node concept="cd27G" id="G$" role="lGtFl">
                  <node concept="3u3nmq" id="G_" role="cd27D">
                    <property role="3u3nmv" value="7432042996949774301" />
                  </node>
                </node>
              </node>
              <node concept="Xl_RD" id="Gu" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.editor.menus.substitute.testLanguage.structure.TestSubstituteSmartRef_WithoutExplicitMenu_Subconcept" />
                <node concept="cd27G" id="GA" role="lGtFl">
                  <node concept="3u3nmq" id="GB" role="cd27D">
                    <property role="3u3nmv" value="7432042996949774301" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="Gv" role="lGtFl">
                <node concept="3u3nmq" id="GC" role="cd27D">
                  <property role="3u3nmv" value="7432042996949774301" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="Gq" role="lGtFl">
              <node concept="3u3nmq" id="GD" role="cd27D">
                <property role="3u3nmv" value="7432042996949774301" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="Go" role="lGtFl">
            <node concept="3u3nmq" id="GE" role="cd27D">
              <property role="3u3nmv" value="7432042996949774301" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="Gm" role="lGtFl">
          <node concept="3u3nmq" id="GF" role="cd27D">
            <property role="3u3nmv" value="7432042996949774301" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="Gh" role="1B3o_S">
        <node concept="cd27G" id="GG" role="lGtFl">
          <node concept="3u3nmq" id="GH" role="cd27D">
            <property role="3u3nmv" value="7432042996949774301" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="Gi" role="lGtFl">
        <node concept="3u3nmq" id="GI" role="cd27D">
          <property role="3u3nmv" value="7432042996949774301" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="G8" role="jymVt">
      <node concept="cd27G" id="GJ" role="lGtFl">
        <node concept="3u3nmq" id="GK" role="cd27D">
          <property role="3u3nmv" value="7432042996949774301" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="G9" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="GL" role="1B3o_S">
        <node concept="cd27G" id="GQ" role="lGtFl">
          <node concept="3u3nmq" id="GR" role="cd27D">
            <property role="3u3nmv" value="7432042996949774301" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="GM" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <node concept="3uibUv" id="GS" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <node concept="cd27G" id="GV" role="lGtFl">
            <node concept="3u3nmq" id="GW" role="cd27D">
              <property role="3u3nmv" value="7432042996949774301" />
            </node>
          </node>
        </node>
        <node concept="3uibUv" id="GT" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <node concept="cd27G" id="GX" role="lGtFl">
            <node concept="3u3nmq" id="GY" role="cd27D">
              <property role="3u3nmv" value="7432042996949774301" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="GU" role="lGtFl">
          <node concept="3u3nmq" id="GZ" role="cd27D">
            <property role="3u3nmv" value="7432042996949774301" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="GN" role="3clF47">
        <node concept="3cpWs8" id="H0" role="3cqZAp">
          <node concept="3cpWsn" id="H5" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <node concept="3uibUv" id="H7" role="1tU5fm">
              <ref role="3uigEE" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <node concept="cd27G" id="Ha" role="lGtFl">
                <node concept="3u3nmq" id="Hb" role="cd27D">
                  <property role="3u3nmv" value="7432042996949774301" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="H8" role="33vP2m">
              <node concept="YeOm9" id="Hc" role="2ShVmc">
                <node concept="1Y3b0j" id="He" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BaseReferenceConstraintsDescriptor" />
                  <node concept="1BaE9c" id="Hg" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="childToReference$dF50" />
                    <node concept="2YIFZM" id="Hm" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <node concept="1adDum" id="Ho" role="37wK5m">
                        <property role="1adDun" value="0xcb6d57037c8e46a9L" />
                        <node concept="cd27G" id="Hu" role="lGtFl">
                          <node concept="3u3nmq" id="Hv" role="cd27D">
                            <property role="3u3nmv" value="7432042996949774301" />
                          </node>
                        </node>
                      </node>
                      <node concept="1adDum" id="Hp" role="37wK5m">
                        <property role="1adDun" value="0xb993c1373dc0942fL" />
                        <node concept="cd27G" id="Hw" role="lGtFl">
                          <node concept="3u3nmq" id="Hx" role="cd27D">
                            <property role="3u3nmv" value="7432042996949774301" />
                          </node>
                        </node>
                      </node>
                      <node concept="1adDum" id="Hq" role="37wK5m">
                        <property role="1adDun" value="0x6723ebbaa490bde6L" />
                        <node concept="cd27G" id="Hy" role="lGtFl">
                          <node concept="3u3nmq" id="Hz" role="cd27D">
                            <property role="3u3nmv" value="7432042996949774301" />
                          </node>
                        </node>
                      </node>
                      <node concept="1adDum" id="Hr" role="37wK5m">
                        <property role="1adDun" value="0x6723ebbaa490bde7L" />
                        <node concept="cd27G" id="H$" role="lGtFl">
                          <node concept="3u3nmq" id="H_" role="cd27D">
                            <property role="3u3nmv" value="7432042996949774301" />
                          </node>
                        </node>
                      </node>
                      <node concept="Xl_RD" id="Hs" role="37wK5m">
                        <property role="Xl_RC" value="childToReference" />
                        <node concept="cd27G" id="HA" role="lGtFl">
                          <node concept="3u3nmq" id="HB" role="cd27D">
                            <property role="3u3nmv" value="7432042996949774301" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="Ht" role="lGtFl">
                        <node concept="3u3nmq" id="HC" role="cd27D">
                          <property role="3u3nmv" value="7432042996949774301" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="Hn" role="lGtFl">
                      <node concept="3u3nmq" id="HD" role="cd27D">
                        <property role="3u3nmv" value="7432042996949774301" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="Hh" role="1B3o_S">
                    <node concept="cd27G" id="HE" role="lGtFl">
                      <node concept="3u3nmq" id="HF" role="cd27D">
                        <property role="3u3nmv" value="7432042996949774301" />
                      </node>
                    </node>
                  </node>
                  <node concept="Xjq3P" id="Hi" role="37wK5m">
                    <node concept="cd27G" id="HG" role="lGtFl">
                      <node concept="3u3nmq" id="HH" role="cd27D">
                        <property role="3u3nmv" value="7432042996949774301" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFb_" id="Hj" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="hasOwnScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <node concept="3Tm1VV" id="HI" role="1B3o_S">
                      <node concept="cd27G" id="HN" role="lGtFl">
                        <node concept="3u3nmq" id="HO" role="cd27D">
                          <property role="3u3nmv" value="7432042996949774301" />
                        </node>
                      </node>
                    </node>
                    <node concept="10P_77" id="HJ" role="3clF45">
                      <node concept="cd27G" id="HP" role="lGtFl">
                        <node concept="3u3nmq" id="HQ" role="cd27D">
                          <property role="3u3nmv" value="7432042996949774301" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbS" id="HK" role="3clF47">
                      <node concept="3clFbF" id="HR" role="3cqZAp">
                        <node concept="3clFbT" id="HT" role="3clFbG">
                          <property role="3clFbU" value="true" />
                          <node concept="cd27G" id="HV" role="lGtFl">
                            <node concept="3u3nmq" id="HW" role="cd27D">
                              <property role="3u3nmv" value="7432042996949774301" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="HU" role="lGtFl">
                          <node concept="3u3nmq" id="HX" role="cd27D">
                            <property role="3u3nmv" value="7432042996949774301" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="HS" role="lGtFl">
                        <node concept="3u3nmq" id="HY" role="cd27D">
                          <property role="3u3nmv" value="7432042996949774301" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="HL" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <node concept="cd27G" id="HZ" role="lGtFl">
                        <node concept="3u3nmq" id="I0" role="cd27D">
                          <property role="3u3nmv" value="7432042996949774301" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="HM" role="lGtFl">
                      <node concept="3u3nmq" id="I1" role="cd27D">
                        <property role="3u3nmv" value="7432042996949774301" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFb_" id="Hk" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <node concept="3Tm1VV" id="I2" role="1B3o_S">
                      <node concept="cd27G" id="I8" role="lGtFl">
                        <node concept="3u3nmq" id="I9" role="cd27D">
                          <property role="3u3nmv" value="7432042996949774301" />
                        </node>
                      </node>
                    </node>
                    <node concept="3uibUv" id="I3" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <node concept="cd27G" id="Ia" role="lGtFl">
                        <node concept="3u3nmq" id="Ib" role="cd27D">
                          <property role="3u3nmv" value="7432042996949774301" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="I4" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <node concept="cd27G" id="Ic" role="lGtFl">
                        <node concept="3u3nmq" id="Id" role="cd27D">
                          <property role="3u3nmv" value="7432042996949774301" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbS" id="I5" role="3clF47">
                      <node concept="3cpWs6" id="Ie" role="3cqZAp">
                        <node concept="2ShNRf" id="Ig" role="3cqZAk">
                          <node concept="YeOm9" id="Ii" role="2ShVmc">
                            <node concept="1Y3b0j" id="Ik" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                              <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                              <node concept="3Tm1VV" id="Im" role="1B3o_S">
                                <node concept="cd27G" id="Iq" role="lGtFl">
                                  <node concept="3u3nmq" id="Ir" role="cd27D">
                                    <property role="3u3nmv" value="7432042996949774301" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFb_" id="In" role="jymVt">
                                <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                <node concept="3Tm1VV" id="Is" role="1B3o_S">
                                  <node concept="cd27G" id="Ix" role="lGtFl">
                                    <node concept="3u3nmq" id="Iy" role="cd27D">
                                      <property role="3u3nmv" value="7432042996949774301" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbS" id="It" role="3clF47">
                                  <node concept="3cpWs6" id="Iz" role="3cqZAp">
                                    <node concept="1dyn4i" id="I_" role="3cqZAk">
                                      <property role="1zomUR" value="true" />
                                      <property role="1dyqJU" value="breakingNode" />
                                      <node concept="2ShNRf" id="IB" role="1dyrYi">
                                        <node concept="1pGfFk" id="ID" role="2ShVmc">
                                          <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                          <node concept="Xl_RD" id="IF" role="37wK5m">
                                            <property role="Xl_RC" value="r:0cba60fc-aa17-42ba-b3ca-69b0d1a86fe9(jetbrains.mps.lang.editor.menus.substitute.testLanguage.constraints)" />
                                            <node concept="cd27G" id="II" role="lGtFl">
                                              <node concept="3u3nmq" id="IJ" role="cd27D">
                                                <property role="3u3nmv" value="7432042996949774301" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="Xl_RD" id="IG" role="37wK5m">
                                            <property role="Xl_RC" value="7432042996949774817" />
                                            <node concept="cd27G" id="IK" role="lGtFl">
                                              <node concept="3u3nmq" id="IL" role="cd27D">
                                                <property role="3u3nmv" value="7432042996949774301" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="IH" role="lGtFl">
                                            <node concept="3u3nmq" id="IM" role="cd27D">
                                              <property role="3u3nmv" value="7432042996949774301" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="IE" role="lGtFl">
                                          <node concept="3u3nmq" id="IN" role="cd27D">
                                            <property role="3u3nmv" value="7432042996949774301" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="IC" role="lGtFl">
                                        <node concept="3u3nmq" id="IO" role="cd27D">
                                          <property role="3u3nmv" value="7432042996949774301" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="IA" role="lGtFl">
                                      <node concept="3u3nmq" id="IP" role="cd27D">
                                        <property role="3u3nmv" value="7432042996949774301" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="I$" role="lGtFl">
                                    <node concept="3u3nmq" id="IQ" role="cd27D">
                                      <property role="3u3nmv" value="7432042996949774301" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3uibUv" id="Iu" role="3clF45">
                                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  <node concept="cd27G" id="IR" role="lGtFl">
                                    <node concept="3u3nmq" id="IS" role="cd27D">
                                      <property role="3u3nmv" value="7432042996949774301" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="Iv" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <node concept="cd27G" id="IT" role="lGtFl">
                                    <node concept="3u3nmq" id="IU" role="cd27D">
                                      <property role="3u3nmv" value="7432042996949774301" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="Iw" role="lGtFl">
                                  <node concept="3u3nmq" id="IV" role="cd27D">
                                    <property role="3u3nmv" value="7432042996949774301" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFb_" id="Io" role="jymVt">
                                <property role="1EzhhJ" value="false" />
                                <property role="TrG5h" value="createScope" />
                                <property role="DiZV1" value="false" />
                                <node concept="37vLTG" id="IW" role="3clF46">
                                  <property role="TrG5h" value="_context" />
                                  <property role="3TUv4t" value="true" />
                                  <node concept="3uibUv" id="J2" role="1tU5fm">
                                    <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    <node concept="cd27G" id="J4" role="lGtFl">
                                      <node concept="3u3nmq" id="J5" role="cd27D">
                                        <property role="3u3nmv" value="7432042996949774301" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="J3" role="lGtFl">
                                    <node concept="3u3nmq" id="J6" role="cd27D">
                                      <property role="3u3nmv" value="7432042996949774301" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3Tm1VV" id="IX" role="1B3o_S">
                                  <node concept="cd27G" id="J7" role="lGtFl">
                                    <node concept="3u3nmq" id="J8" role="cd27D">
                                      <property role="3u3nmv" value="7432042996949774301" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3uibUv" id="IY" role="3clF45">
                                  <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  <node concept="cd27G" id="J9" role="lGtFl">
                                    <node concept="3u3nmq" id="Ja" role="cd27D">
                                      <property role="3u3nmv" value="7432042996949774301" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbS" id="IZ" role="3clF47">
                                  <node concept="3clFbF" id="Jb" role="3cqZAp">
                                    <node concept="2ShNRf" id="Jd" role="3clFbG">
                                      <node concept="1pGfFk" id="Jf" role="2ShVmc">
                                        <ref role="37wK5l" to="o8zo:4k9eBec$QVW" resolve="ModelPlusImportedScope" />
                                        <node concept="2OqwBi" id="Jh" role="37wK5m">
                                          <node concept="1DoJHT" id="Jl" role="2Oq$k0">
                                            <property role="1Dpdpm" value="getContextNode" />
                                            <node concept="3uibUv" id="Jo" role="1Ez5kq">
                                              <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                            </node>
                                            <node concept="37vLTw" id="Jp" role="1EMhIo">
                                              <ref role="3cqZAo" node="IW" resolve="_context" />
                                            </node>
                                            <node concept="cd27G" id="Jq" role="lGtFl">
                                              <node concept="3u3nmq" id="Jr" role="cd27D">
                                                <property role="3u3nmv" value="7432042996949775883" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="I4A8Y" id="Jm" role="2OqNvi">
                                            <node concept="cd27G" id="Js" role="lGtFl">
                                              <node concept="3u3nmq" id="Jt" role="cd27D">
                                                <property role="3u3nmv" value="7432042996949777423" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="Jn" role="lGtFl">
                                            <node concept="3u3nmq" id="Ju" role="cd27D">
                                              <property role="3u3nmv" value="7432042996949776665" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3clFbT" id="Ji" role="37wK5m">
                                          <property role="3clFbU" value="false" />
                                          <node concept="cd27G" id="Jv" role="lGtFl">
                                            <node concept="3u3nmq" id="Jw" role="cd27D">
                                              <property role="3u3nmv" value="7432042996949777990" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="35c_gC" id="Jj" role="37wK5m">
                                          <ref role="35c_gD" to="wdez:6szUVE$_m2m" resolve="TestSubstituteChildToReferenceSubconcept" />
                                          <node concept="cd27G" id="Jx" role="lGtFl">
                                            <node concept="3u3nmq" id="Jy" role="cd27D">
                                              <property role="3u3nmv" value="7432042996949778564" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="Jk" role="lGtFl">
                                          <node concept="3u3nmq" id="Jz" role="cd27D">
                                            <property role="3u3nmv" value="7432042996949775603" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="Jg" role="lGtFl">
                                        <node concept="3u3nmq" id="J$" role="cd27D">
                                          <property role="3u3nmv" value="7432042996949775004" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="Je" role="lGtFl">
                                      <node concept="3u3nmq" id="J_" role="cd27D">
                                        <property role="3u3nmv" value="7432042996949775006" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="Jc" role="lGtFl">
                                    <node concept="3u3nmq" id="JA" role="cd27D">
                                      <property role="3u3nmv" value="7432042996949774301" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="J0" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <node concept="cd27G" id="JB" role="lGtFl">
                                    <node concept="3u3nmq" id="JC" role="cd27D">
                                      <property role="3u3nmv" value="7432042996949774301" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="J1" role="lGtFl">
                                  <node concept="3u3nmq" id="JD" role="cd27D">
                                    <property role="3u3nmv" value="7432042996949774301" />
                                  </node>
                                </node>
                              </node>
                              <node concept="cd27G" id="Ip" role="lGtFl">
                                <node concept="3u3nmq" id="JE" role="cd27D">
                                  <property role="3u3nmv" value="7432042996949774301" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="Il" role="lGtFl">
                              <node concept="3u3nmq" id="JF" role="cd27D">
                                <property role="3u3nmv" value="7432042996949774301" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="Ij" role="lGtFl">
                            <node concept="3u3nmq" id="JG" role="cd27D">
                              <property role="3u3nmv" value="7432042996949774301" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="Ih" role="lGtFl">
                          <node concept="3u3nmq" id="JH" role="cd27D">
                            <property role="3u3nmv" value="7432042996949774301" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="If" role="lGtFl">
                        <node concept="3u3nmq" id="JI" role="cd27D">
                          <property role="3u3nmv" value="7432042996949774301" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="I6" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <node concept="cd27G" id="JJ" role="lGtFl">
                        <node concept="3u3nmq" id="JK" role="cd27D">
                          <property role="3u3nmv" value="7432042996949774301" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="I7" role="lGtFl">
                      <node concept="3u3nmq" id="JL" role="cd27D">
                        <property role="3u3nmv" value="7432042996949774301" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="Hl" role="lGtFl">
                    <node concept="3u3nmq" id="JM" role="cd27D">
                      <property role="3u3nmv" value="7432042996949774301" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="Hf" role="lGtFl">
                  <node concept="3u3nmq" id="JN" role="cd27D">
                    <property role="3u3nmv" value="7432042996949774301" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="Hd" role="lGtFl">
                <node concept="3u3nmq" id="JO" role="cd27D">
                  <property role="3u3nmv" value="7432042996949774301" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="H9" role="lGtFl">
              <node concept="3u3nmq" id="JP" role="cd27D">
                <property role="3u3nmv" value="7432042996949774301" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="H6" role="lGtFl">
            <node concept="3u3nmq" id="JQ" role="cd27D">
              <property role="3u3nmv" value="7432042996949774301" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="H1" role="3cqZAp">
          <node concept="3cpWsn" id="JR" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <node concept="3uibUv" id="JT" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <node concept="3uibUv" id="JW" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <node concept="cd27G" id="JZ" role="lGtFl">
                  <node concept="3u3nmq" id="K0" role="cd27D">
                    <property role="3u3nmv" value="7432042996949774301" />
                  </node>
                </node>
              </node>
              <node concept="3uibUv" id="JX" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <node concept="cd27G" id="K1" role="lGtFl">
                  <node concept="3u3nmq" id="K2" role="cd27D">
                    <property role="3u3nmv" value="7432042996949774301" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="JY" role="lGtFl">
                <node concept="3u3nmq" id="K3" role="cd27D">
                  <property role="3u3nmv" value="7432042996949774301" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="JU" role="33vP2m">
              <node concept="1pGfFk" id="K4" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <node concept="3uibUv" id="K6" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <node concept="cd27G" id="K9" role="lGtFl">
                    <node concept="3u3nmq" id="Ka" role="cd27D">
                      <property role="3u3nmv" value="7432042996949774301" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="K7" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
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
              <node concept="cd27G" id="K5" role="lGtFl">
                <node concept="3u3nmq" id="Ke" role="cd27D">
                  <property role="3u3nmv" value="7432042996949774301" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="JV" role="lGtFl">
              <node concept="3u3nmq" id="Kf" role="cd27D">
                <property role="3u3nmv" value="7432042996949774301" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="JS" role="lGtFl">
            <node concept="3u3nmq" id="Kg" role="cd27D">
              <property role="3u3nmv" value="7432042996949774301" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="H2" role="3cqZAp">
          <node concept="2OqwBi" id="Kh" role="3clFbG">
            <node concept="37vLTw" id="Kj" role="2Oq$k0">
              <ref role="3cqZAo" node="JR" resolve="references" />
              <node concept="cd27G" id="Km" role="lGtFl">
                <node concept="3u3nmq" id="Kn" role="cd27D">
                  <property role="3u3nmv" value="7432042996949774301" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Kk" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <node concept="2OqwBi" id="Ko" role="37wK5m">
                <node concept="37vLTw" id="Kr" role="2Oq$k0">
                  <ref role="3cqZAo" node="H5" resolve="d0" />
                  <node concept="cd27G" id="Ku" role="lGtFl">
                    <node concept="3u3nmq" id="Kv" role="cd27D">
                      <property role="3u3nmv" value="7432042996949774301" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="Ks" role="2OqNvi">
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <node concept="cd27G" id="Kw" role="lGtFl">
                    <node concept="3u3nmq" id="Kx" role="cd27D">
                      <property role="3u3nmv" value="7432042996949774301" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="Kt" role="lGtFl">
                  <node concept="3u3nmq" id="Ky" role="cd27D">
                    <property role="3u3nmv" value="7432042996949774301" />
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="Kp" role="37wK5m">
                <ref role="3cqZAo" node="H5" resolve="d0" />
                <node concept="cd27G" id="Kz" role="lGtFl">
                  <node concept="3u3nmq" id="K$" role="cd27D">
                    <property role="3u3nmv" value="7432042996949774301" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="Kq" role="lGtFl">
                <node concept="3u3nmq" id="K_" role="cd27D">
                  <property role="3u3nmv" value="7432042996949774301" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="Kl" role="lGtFl">
              <node concept="3u3nmq" id="KA" role="cd27D">
                <property role="3u3nmv" value="7432042996949774301" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="Ki" role="lGtFl">
            <node concept="3u3nmq" id="KB" role="cd27D">
              <property role="3u3nmv" value="7432042996949774301" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="H3" role="3cqZAp">
          <node concept="37vLTw" id="KC" role="3clFbG">
            <ref role="3cqZAo" node="JR" resolve="references" />
            <node concept="cd27G" id="KE" role="lGtFl">
              <node concept="3u3nmq" id="KF" role="cd27D">
                <property role="3u3nmv" value="7432042996949774301" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="KD" role="lGtFl">
            <node concept="3u3nmq" id="KG" role="cd27D">
              <property role="3u3nmv" value="7432042996949774301" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="H4" role="lGtFl">
          <node concept="3u3nmq" id="KH" role="cd27D">
            <property role="3u3nmv" value="7432042996949774301" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="GO" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="KI" role="lGtFl">
          <node concept="3u3nmq" id="KJ" role="cd27D">
            <property role="3u3nmv" value="7432042996949774301" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="GP" role="lGtFl">
        <node concept="3u3nmq" id="KK" role="cd27D">
          <property role="3u3nmv" value="7432042996949774301" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="Ga" role="lGtFl">
      <node concept="3u3nmq" id="KL" role="cd27D">
        <property role="3u3nmv" value="7432042996949774301" />
      </node>
    </node>
  </node>
</model>

