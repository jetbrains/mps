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
    <import index="o99v" ref="8e98f4e2-decf-4e97-bf80-9109e8b759ee/java:jetbrains.mps.core.aspects.constraints.rules(jetbrains.mps.lang.constraints.rules.runtime/)" />
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
        <property id="1221565133444" name="isFinal" index="1EXbeo" />
        <child id="1095933932569" name="implementedInterface" index="EKbjA" />
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
  <node concept="312cEu" id="U">
    <property role="TrG5h" value="GeneratedRulesConstraintsAspect" />
    <property role="1EXbeo" value="true" />
    <node concept="3Tm1VV" id="V" role="1B3o_S" />
    <node concept="3uibUv" id="W" role="EKbjA">
      <ref role="3uigEE" to="o99v:~RulesConstraintsAspect" resolve="RulesConstraintsAspect" />
    </node>
    <node concept="3clFb_" id="X" role="jymVt">
      <property role="TrG5h" value="getDescriptor" />
      <node concept="3Tm1VV" id="Y" role="1B3o_S" />
      <node concept="37vLTG" id="Z" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3bZ5Sz" id="14" role="1tU5fm" />
        <node concept="2AHcQZ" id="15" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3uibUv" id="10" role="3clF45">
        <ref role="3uigEE" to="o99v:~RulesConstraintsDescriptor" resolve="RulesConstraintsDescriptor" />
      </node>
      <node concept="3clFbS" id="11" role="3clF47">
        <node concept="1_3QMa" id="16" role="3cqZAp">
          <node concept="37vLTw" id="18" role="1_3QMn">
            <ref role="3cqZAo" node="Z" resolve="concept" />
          </node>
          <node concept="3clFbS" id="19" role="1prKM_" />
        </node>
        <node concept="3cpWs6" id="17" role="3cqZAp">
          <node concept="10Nm6u" id="1a" role="3cqZAk" />
        </node>
      </node>
      <node concept="2AHcQZ" id="12" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
      <node concept="2AHcQZ" id="13" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="39dXUE" id="1b">
    <node concept="39e2AJ" id="1c" role="39e2AI">
      <property role="39e3Y2" value="aspectDescriptorClass" />
      <node concept="39e2AG" id="1e" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="1f" role="39e2AY">
          <ref role="39e2AS" node="0" resolve="ConstraintsAspectDescriptor" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="1d" role="39e2AI">
      <property role="39e3Y2" value="constraints2DescriptorClass" />
      <node concept="39e2AG" id="1g" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="1h" role="39e2AY">
          <ref role="39e2AS" node="U" resolve="GeneratedRulesConstraintsAspect" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="1i">
    <property role="3GE5qa" value="constraints" />
    <property role="TrG5h" value="TestSubstituteChildWithConstraints1_Constraints" />
    <node concept="3Tm1VV" id="1j" role="1B3o_S">
      <node concept="cd27G" id="1q" role="lGtFl">
        <node concept="3u3nmq" id="1r" role="cd27D">
          <property role="3u3nmv" value="705057939849795250" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="1k" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <node concept="cd27G" id="1s" role="lGtFl">
        <node concept="3u3nmq" id="1t" role="cd27D">
          <property role="3u3nmv" value="705057939849795250" />
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="1l" role="jymVt">
      <node concept="3cqZAl" id="1u" role="3clF45">
        <node concept="cd27G" id="1y" role="lGtFl">
          <node concept="3u3nmq" id="1z" role="cd27D">
            <property role="3u3nmv" value="705057939849795250" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="1v" role="3clF47">
        <node concept="XkiVB" id="1$" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="2YIFZM" id="1A" role="37wK5m">
            <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
            <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
            <node concept="1adDum" id="1C" role="37wK5m">
              <property role="1adDun" value="0xcb6d57037c8e46a9L" />
              <node concept="cd27G" id="1H" role="lGtFl">
                <node concept="3u3nmq" id="1I" role="cd27D">
                  <property role="3u3nmv" value="705057939849795250" />
                </node>
              </node>
            </node>
            <node concept="1adDum" id="1D" role="37wK5m">
              <property role="1adDun" value="0xb993c1373dc0942fL" />
              <node concept="cd27G" id="1J" role="lGtFl">
                <node concept="3u3nmq" id="1K" role="cd27D">
                  <property role="3u3nmv" value="705057939849795250" />
                </node>
              </node>
            </node>
            <node concept="1adDum" id="1E" role="37wK5m">
              <property role="1adDun" value="0x9c8de75f2ccf9b4L" />
              <node concept="cd27G" id="1L" role="lGtFl">
                <node concept="3u3nmq" id="1M" role="cd27D">
                  <property role="3u3nmv" value="705057939849795250" />
                </node>
              </node>
            </node>
            <node concept="Xl_RD" id="1F" role="37wK5m">
              <property role="Xl_RC" value="jetbrains.mps.lang.editor.menus.substitute.testLanguage.structure.TestSubstituteChildWithConstraints1" />
              <node concept="cd27G" id="1N" role="lGtFl">
                <node concept="3u3nmq" id="1O" role="cd27D">
                  <property role="3u3nmv" value="705057939849795250" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="1G" role="lGtFl">
              <node concept="3u3nmq" id="1P" role="cd27D">
                <property role="3u3nmv" value="705057939849795250" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1B" role="lGtFl">
            <node concept="3u3nmq" id="1Q" role="cd27D">
              <property role="3u3nmv" value="705057939849795250" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="1_" role="lGtFl">
          <node concept="3u3nmq" id="1R" role="cd27D">
            <property role="3u3nmv" value="705057939849795250" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1w" role="1B3o_S">
        <node concept="cd27G" id="1S" role="lGtFl">
          <node concept="3u3nmq" id="1T" role="cd27D">
            <property role="3u3nmv" value="705057939849795250" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="1x" role="lGtFl">
        <node concept="3u3nmq" id="1U" role="cd27D">
          <property role="3u3nmv" value="705057939849795250" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1m" role="jymVt">
      <node concept="cd27G" id="1V" role="lGtFl">
        <node concept="3u3nmq" id="1W" role="cd27D">
          <property role="3u3nmv" value="705057939849795250" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="1n" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tmbuc" id="1X" role="1B3o_S">
        <node concept="cd27G" id="22" role="lGtFl">
          <node concept="3u3nmq" id="23" role="cd27D">
            <property role="3u3nmv" value="705057939849795250" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="1Y" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <node concept="3uibUv" id="24" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <node concept="cd27G" id="27" role="lGtFl">
            <node concept="3u3nmq" id="28" role="cd27D">
              <property role="3u3nmv" value="705057939849795250" />
            </node>
          </node>
        </node>
        <node concept="3uibUv" id="25" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <node concept="cd27G" id="29" role="lGtFl">
            <node concept="3u3nmq" id="2a" role="cd27D">
              <property role="3u3nmv" value="705057939849795250" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="26" role="lGtFl">
          <node concept="3u3nmq" id="2b" role="cd27D">
            <property role="3u3nmv" value="705057939849795250" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="1Z" role="3clF47">
        <node concept="3clFbF" id="2c" role="3cqZAp">
          <node concept="2ShNRf" id="2e" role="3clFbG">
            <node concept="YeOm9" id="2g" role="2ShVmc">
              <node concept="1Y3b0j" id="2i" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <node concept="3Tm1VV" id="2k" role="1B3o_S">
                  <node concept="cd27G" id="2p" role="lGtFl">
                    <node concept="3u3nmq" id="2q" role="cd27D">
                      <property role="3u3nmv" value="705057939849795250" />
                    </node>
                  </node>
                </node>
                <node concept="3clFb_" id="2l" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <node concept="3Tm1VV" id="2r" role="1B3o_S">
                    <node concept="cd27G" id="2y" role="lGtFl">
                      <node concept="3u3nmq" id="2z" role="cd27D">
                        <property role="3u3nmv" value="705057939849795250" />
                      </node>
                    </node>
                  </node>
                  <node concept="2AHcQZ" id="2s" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <node concept="cd27G" id="2$" role="lGtFl">
                      <node concept="3u3nmq" id="2_" role="cd27D">
                        <property role="3u3nmv" value="705057939849795250" />
                      </node>
                    </node>
                  </node>
                  <node concept="3uibUv" id="2t" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <node concept="cd27G" id="2A" role="lGtFl">
                      <node concept="3u3nmq" id="2B" role="cd27D">
                        <property role="3u3nmv" value="705057939849795250" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTG" id="2u" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <node concept="3uibUv" id="2C" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <node concept="cd27G" id="2F" role="lGtFl">
                        <node concept="3u3nmq" id="2G" role="cd27D">
                          <property role="3u3nmv" value="705057939849795250" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="2D" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <node concept="cd27G" id="2H" role="lGtFl">
                        <node concept="3u3nmq" id="2I" role="cd27D">
                          <property role="3u3nmv" value="705057939849795250" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="2E" role="lGtFl">
                      <node concept="3u3nmq" id="2J" role="cd27D">
                        <property role="3u3nmv" value="705057939849795250" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTG" id="2v" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <node concept="3uibUv" id="2K" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <node concept="cd27G" id="2N" role="lGtFl">
                        <node concept="3u3nmq" id="2O" role="cd27D">
                          <property role="3u3nmv" value="705057939849795250" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="2L" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <node concept="cd27G" id="2P" role="lGtFl">
                        <node concept="3u3nmq" id="2Q" role="cd27D">
                          <property role="3u3nmv" value="705057939849795250" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="2M" role="lGtFl">
                      <node concept="3u3nmq" id="2R" role="cd27D">
                        <property role="3u3nmv" value="705057939849795250" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="2w" role="3clF47">
                    <node concept="3cpWs8" id="2S" role="3cqZAp">
                      <node concept="3cpWsn" id="2Y" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <node concept="10P_77" id="30" role="1tU5fm">
                          <node concept="cd27G" id="33" role="lGtFl">
                            <node concept="3u3nmq" id="34" role="cd27D">
                              <property role="3u3nmv" value="705057939849795250" />
                            </node>
                          </node>
                        </node>
                        <node concept="1rXfSq" id="31" role="33vP2m">
                          <ref role="37wK5l" node="1o" resolve="staticCanBeAChild" />
                          <node concept="2OqwBi" id="35" role="37wK5m">
                            <node concept="37vLTw" id="3a" role="2Oq$k0">
                              <ref role="3cqZAo" node="2u" resolve="context" />
                              <node concept="cd27G" id="3d" role="lGtFl">
                                <node concept="3u3nmq" id="3e" role="cd27D">
                                  <property role="3u3nmv" value="705057939849795250" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="3b" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <node concept="cd27G" id="3f" role="lGtFl">
                                <node concept="3u3nmq" id="3g" role="cd27D">
                                  <property role="3u3nmv" value="705057939849795250" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="3c" role="lGtFl">
                              <node concept="3u3nmq" id="3h" role="cd27D">
                                <property role="3u3nmv" value="705057939849795250" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="36" role="37wK5m">
                            <node concept="37vLTw" id="3i" role="2Oq$k0">
                              <ref role="3cqZAo" node="2u" resolve="context" />
                              <node concept="cd27G" id="3l" role="lGtFl">
                                <node concept="3u3nmq" id="3m" role="cd27D">
                                  <property role="3u3nmv" value="705057939849795250" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="3j" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <node concept="cd27G" id="3n" role="lGtFl">
                                <node concept="3u3nmq" id="3o" role="cd27D">
                                  <property role="3u3nmv" value="705057939849795250" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="3k" role="lGtFl">
                              <node concept="3u3nmq" id="3p" role="cd27D">
                                <property role="3u3nmv" value="705057939849795250" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="37" role="37wK5m">
                            <node concept="37vLTw" id="3q" role="2Oq$k0">
                              <ref role="3cqZAo" node="2u" resolve="context" />
                              <node concept="cd27G" id="3t" role="lGtFl">
                                <node concept="3u3nmq" id="3u" role="cd27D">
                                  <property role="3u3nmv" value="705057939849795250" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="3r" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <node concept="cd27G" id="3v" role="lGtFl">
                                <node concept="3u3nmq" id="3w" role="cd27D">
                                  <property role="3u3nmv" value="705057939849795250" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="3s" role="lGtFl">
                              <node concept="3u3nmq" id="3x" role="cd27D">
                                <property role="3u3nmv" value="705057939849795250" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="38" role="37wK5m">
                            <node concept="37vLTw" id="3y" role="2Oq$k0">
                              <ref role="3cqZAo" node="2u" resolve="context" />
                              <node concept="cd27G" id="3_" role="lGtFl">
                                <node concept="3u3nmq" id="3A" role="cd27D">
                                  <property role="3u3nmv" value="705057939849795250" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="3z" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <node concept="cd27G" id="3B" role="lGtFl">
                                <node concept="3u3nmq" id="3C" role="cd27D">
                                  <property role="3u3nmv" value="705057939849795250" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="3$" role="lGtFl">
                              <node concept="3u3nmq" id="3D" role="cd27D">
                                <property role="3u3nmv" value="705057939849795250" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="39" role="lGtFl">
                            <node concept="3u3nmq" id="3E" role="cd27D">
                              <property role="3u3nmv" value="705057939849795250" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="32" role="lGtFl">
                          <node concept="3u3nmq" id="3F" role="cd27D">
                            <property role="3u3nmv" value="705057939849795250" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="2Z" role="lGtFl">
                        <node concept="3u3nmq" id="3G" role="cd27D">
                          <property role="3u3nmv" value="705057939849795250" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="2T" role="3cqZAp">
                      <node concept="cd27G" id="3H" role="lGtFl">
                        <node concept="3u3nmq" id="3I" role="cd27D">
                          <property role="3u3nmv" value="705057939849795250" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbJ" id="2U" role="3cqZAp">
                      <node concept="3clFbS" id="3J" role="3clFbx">
                        <node concept="3clFbF" id="3M" role="3cqZAp">
                          <node concept="2OqwBi" id="3O" role="3clFbG">
                            <node concept="37vLTw" id="3Q" role="2Oq$k0">
                              <ref role="3cqZAo" node="2v" resolve="checkingNodeContext" />
                              <node concept="cd27G" id="3T" role="lGtFl">
                                <node concept="3u3nmq" id="3U" role="cd27D">
                                  <property role="3u3nmv" value="705057939849795250" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="3R" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <node concept="1dyn4i" id="3V" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <node concept="2ShNRf" id="3X" role="1dyrYi">
                                  <node concept="1pGfFk" id="3Z" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <node concept="Xl_RD" id="41" role="37wK5m">
                                      <property role="Xl_RC" value="r:0cba60fc-aa17-42ba-b3ca-69b0d1a86fe9(jetbrains.mps.lang.editor.menus.substitute.testLanguage.constraints)" />
                                      <node concept="cd27G" id="44" role="lGtFl">
                                        <node concept="3u3nmq" id="45" role="cd27D">
                                          <property role="3u3nmv" value="705057939849795250" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="Xl_RD" id="42" role="37wK5m">
                                      <property role="Xl_RC" value="1227128029536583199" />
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
                                  <node concept="cd27G" id="40" role="lGtFl">
                                    <node concept="3u3nmq" id="49" role="cd27D">
                                      <property role="3u3nmv" value="705057939849795250" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="3Y" role="lGtFl">
                                  <node concept="3u3nmq" id="4a" role="cd27D">
                                    <property role="3u3nmv" value="705057939849795250" />
                                  </node>
                                </node>
                              </node>
                              <node concept="cd27G" id="3W" role="lGtFl">
                                <node concept="3u3nmq" id="4b" role="cd27D">
                                  <property role="3u3nmv" value="705057939849795250" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="3S" role="lGtFl">
                              <node concept="3u3nmq" id="4c" role="cd27D">
                                <property role="3u3nmv" value="705057939849795250" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="3P" role="lGtFl">
                            <node concept="3u3nmq" id="4d" role="cd27D">
                              <property role="3u3nmv" value="705057939849795250" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="3N" role="lGtFl">
                          <node concept="3u3nmq" id="4e" role="cd27D">
                            <property role="3u3nmv" value="705057939849795250" />
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="3K" role="3clFbw">
                        <node concept="3y3z36" id="4f" role="3uHU7w">
                          <node concept="10Nm6u" id="4i" role="3uHU7w">
                            <node concept="cd27G" id="4l" role="lGtFl">
                              <node concept="3u3nmq" id="4m" role="cd27D">
                                <property role="3u3nmv" value="705057939849795250" />
                              </node>
                            </node>
                          </node>
                          <node concept="37vLTw" id="4j" role="3uHU7B">
                            <ref role="3cqZAo" node="2v" resolve="checkingNodeContext" />
                            <node concept="cd27G" id="4n" role="lGtFl">
                              <node concept="3u3nmq" id="4o" role="cd27D">
                                <property role="3u3nmv" value="705057939849795250" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="4k" role="lGtFl">
                            <node concept="3u3nmq" id="4p" role="cd27D">
                              <property role="3u3nmv" value="705057939849795250" />
                            </node>
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="4g" role="3uHU7B">
                          <node concept="37vLTw" id="4q" role="3fr31v">
                            <ref role="3cqZAo" node="2Y" resolve="result" />
                            <node concept="cd27G" id="4s" role="lGtFl">
                              <node concept="3u3nmq" id="4t" role="cd27D">
                                <property role="3u3nmv" value="705057939849795250" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="4r" role="lGtFl">
                            <node concept="3u3nmq" id="4u" role="cd27D">
                              <property role="3u3nmv" value="705057939849795250" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="4h" role="lGtFl">
                          <node concept="3u3nmq" id="4v" role="cd27D">
                            <property role="3u3nmv" value="705057939849795250" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="3L" role="lGtFl">
                        <node concept="3u3nmq" id="4w" role="cd27D">
                          <property role="3u3nmv" value="705057939849795250" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="2V" role="3cqZAp">
                      <node concept="cd27G" id="4x" role="lGtFl">
                        <node concept="3u3nmq" id="4y" role="cd27D">
                          <property role="3u3nmv" value="705057939849795250" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="2W" role="3cqZAp">
                      <node concept="37vLTw" id="4z" role="3clFbG">
                        <ref role="3cqZAo" node="2Y" resolve="result" />
                        <node concept="cd27G" id="4_" role="lGtFl">
                          <node concept="3u3nmq" id="4A" role="cd27D">
                            <property role="3u3nmv" value="705057939849795250" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="4$" role="lGtFl">
                        <node concept="3u3nmq" id="4B" role="cd27D">
                          <property role="3u3nmv" value="705057939849795250" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="2X" role="lGtFl">
                      <node concept="3u3nmq" id="4C" role="cd27D">
                        <property role="3u3nmv" value="705057939849795250" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="2x" role="lGtFl">
                    <node concept="3u3nmq" id="4D" role="cd27D">
                      <property role="3u3nmv" value="705057939849795250" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="2m" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <node concept="cd27G" id="4E" role="lGtFl">
                    <node concept="3u3nmq" id="4F" role="cd27D">
                      <property role="3u3nmv" value="705057939849795250" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="2n" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <node concept="cd27G" id="4G" role="lGtFl">
                    <node concept="3u3nmq" id="4H" role="cd27D">
                      <property role="3u3nmv" value="705057939849795250" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="2o" role="lGtFl">
                  <node concept="3u3nmq" id="4I" role="cd27D">
                    <property role="3u3nmv" value="705057939849795250" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="2j" role="lGtFl">
                <node concept="3u3nmq" id="4J" role="cd27D">
                  <property role="3u3nmv" value="705057939849795250" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="2h" role="lGtFl">
              <node concept="3u3nmq" id="4K" role="cd27D">
                <property role="3u3nmv" value="705057939849795250" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="2f" role="lGtFl">
            <node concept="3u3nmq" id="4L" role="cd27D">
              <property role="3u3nmv" value="705057939849795250" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="2d" role="lGtFl">
          <node concept="3u3nmq" id="4M" role="cd27D">
            <property role="3u3nmv" value="705057939849795250" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="20" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="4N" role="lGtFl">
          <node concept="3u3nmq" id="4O" role="cd27D">
            <property role="3u3nmv" value="705057939849795250" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="21" role="lGtFl">
        <node concept="3u3nmq" id="4P" role="cd27D">
          <property role="3u3nmv" value="705057939849795250" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="1o" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <node concept="10P_77" id="4Q" role="3clF45">
        <node concept="cd27G" id="4Y" role="lGtFl">
          <node concept="3u3nmq" id="4Z" role="cd27D">
            <property role="3u3nmv" value="705057939849795250" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="4R" role="1B3o_S">
        <node concept="cd27G" id="50" role="lGtFl">
          <node concept="3u3nmq" id="51" role="cd27D">
            <property role="3u3nmv" value="705057939849795250" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="4S" role="3clF47">
        <node concept="3clFbF" id="52" role="3cqZAp">
          <node concept="17QLQc" id="54" role="3clFbG">
            <node concept="359W_D" id="56" role="3uHU7w">
              <ref role="359W_E" to="wdez:B8RBnMN6Uq" resolve="TestSubstituteParentWithConstraints" />
              <ref role="359W_F" to="wdez:B8RBnMOdpA" resolve="childCanBeChild" />
              <node concept="cd27G" id="59" role="lGtFl">
                <node concept="3u3nmq" id="5a" role="cd27D">
                  <property role="3u3nmv" value="1227128029536583205" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="57" role="3uHU7B">
              <ref role="3cqZAo" node="4W" resolve="link" />
              <node concept="cd27G" id="5b" role="lGtFl">
                <node concept="3u3nmq" id="5c" role="cd27D">
                  <property role="3u3nmv" value="173596492745879542" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="58" role="lGtFl">
              <node concept="3u3nmq" id="5d" role="cd27D">
                <property role="3u3nmv" value="1227128029536583202" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="55" role="lGtFl">
            <node concept="3u3nmq" id="5e" role="cd27D">
              <property role="3u3nmv" value="1227128029536583201" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="53" role="lGtFl">
          <node concept="3u3nmq" id="5f" role="cd27D">
            <property role="3u3nmv" value="1227128029536583200" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4T" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="5g" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <node concept="cd27G" id="5i" role="lGtFl">
            <node concept="3u3nmq" id="5j" role="cd27D">
              <property role="3u3nmv" value="705057939849795250" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="5h" role="lGtFl">
          <node concept="3u3nmq" id="5k" role="cd27D">
            <property role="3u3nmv" value="705057939849795250" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4U" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <node concept="3uibUv" id="5l" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <node concept="cd27G" id="5n" role="lGtFl">
            <node concept="3u3nmq" id="5o" role="cd27D">
              <property role="3u3nmv" value="705057939849795250" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="5m" role="lGtFl">
          <node concept="3u3nmq" id="5p" role="cd27D">
            <property role="3u3nmv" value="705057939849795250" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4V" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <node concept="3uibUv" id="5q" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <node concept="cd27G" id="5s" role="lGtFl">
            <node concept="3u3nmq" id="5t" role="cd27D">
              <property role="3u3nmv" value="705057939849795250" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="5r" role="lGtFl">
          <node concept="3u3nmq" id="5u" role="cd27D">
            <property role="3u3nmv" value="705057939849795250" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4W" role="3clF46">
        <property role="TrG5h" value="link" />
        <node concept="3uibUv" id="5v" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <node concept="cd27G" id="5x" role="lGtFl">
            <node concept="3u3nmq" id="5y" role="cd27D">
              <property role="3u3nmv" value="705057939849795250" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="5w" role="lGtFl">
          <node concept="3u3nmq" id="5z" role="cd27D">
            <property role="3u3nmv" value="705057939849795250" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="4X" role="lGtFl">
        <node concept="3u3nmq" id="5$" role="cd27D">
          <property role="3u3nmv" value="705057939849795250" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="1p" role="lGtFl">
      <node concept="3u3nmq" id="5_" role="cd27D">
        <property role="3u3nmv" value="705057939849795250" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="5A">
    <property role="3GE5qa" value="constraints" />
    <property role="TrG5h" value="TestSubstituteChildWithConstraintsWrapper1_Constraints" />
    <node concept="3Tm1VV" id="5B" role="1B3o_S">
      <node concept="cd27G" id="5I" role="lGtFl">
        <node concept="3u3nmq" id="5J" role="cd27D">
          <property role="3u3nmv" value="705057939850079394" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="5C" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <node concept="cd27G" id="5K" role="lGtFl">
        <node concept="3u3nmq" id="5L" role="cd27D">
          <property role="3u3nmv" value="705057939850079394" />
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="5D" role="jymVt">
      <node concept="3cqZAl" id="5M" role="3clF45">
        <node concept="cd27G" id="5Q" role="lGtFl">
          <node concept="3u3nmq" id="5R" role="cd27D">
            <property role="3u3nmv" value="705057939850079394" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="5N" role="3clF47">
        <node concept="XkiVB" id="5S" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="2YIFZM" id="5U" role="37wK5m">
            <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
            <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
            <node concept="1adDum" id="5W" role="37wK5m">
              <property role="1adDun" value="0xcb6d57037c8e46a9L" />
              <node concept="cd27G" id="61" role="lGtFl">
                <node concept="3u3nmq" id="62" role="cd27D">
                  <property role="3u3nmv" value="705057939850079394" />
                </node>
              </node>
            </node>
            <node concept="1adDum" id="5X" role="37wK5m">
              <property role="1adDun" value="0xb993c1373dc0942fL" />
              <node concept="cd27G" id="63" role="lGtFl">
                <node concept="3u3nmq" id="64" role="cd27D">
                  <property role="3u3nmv" value="705057939850079394" />
                </node>
              </node>
            </node>
            <node concept="1adDum" id="5Y" role="37wK5m">
              <property role="1adDun" value="0x9c8de75f2d21687L" />
              <node concept="cd27G" id="65" role="lGtFl">
                <node concept="3u3nmq" id="66" role="cd27D">
                  <property role="3u3nmv" value="705057939850079394" />
                </node>
              </node>
            </node>
            <node concept="Xl_RD" id="5Z" role="37wK5m">
              <property role="Xl_RC" value="jetbrains.mps.lang.editor.menus.substitute.testLanguage.structure.TestSubstituteChildWithConstraintsWrapper1" />
              <node concept="cd27G" id="67" role="lGtFl">
                <node concept="3u3nmq" id="68" role="cd27D">
                  <property role="3u3nmv" value="705057939850079394" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="60" role="lGtFl">
              <node concept="3u3nmq" id="69" role="cd27D">
                <property role="3u3nmv" value="705057939850079394" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="5V" role="lGtFl">
            <node concept="3u3nmq" id="6a" role="cd27D">
              <property role="3u3nmv" value="705057939850079394" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="5T" role="lGtFl">
          <node concept="3u3nmq" id="6b" role="cd27D">
            <property role="3u3nmv" value="705057939850079394" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5O" role="1B3o_S">
        <node concept="cd27G" id="6c" role="lGtFl">
          <node concept="3u3nmq" id="6d" role="cd27D">
            <property role="3u3nmv" value="705057939850079394" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="5P" role="lGtFl">
        <node concept="3u3nmq" id="6e" role="cd27D">
          <property role="3u3nmv" value="705057939850079394" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5E" role="jymVt">
      <node concept="cd27G" id="6f" role="lGtFl">
        <node concept="3u3nmq" id="6g" role="cd27D">
          <property role="3u3nmv" value="705057939850079394" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="5F" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tmbuc" id="6h" role="1B3o_S">
        <node concept="cd27G" id="6m" role="lGtFl">
          <node concept="3u3nmq" id="6n" role="cd27D">
            <property role="3u3nmv" value="705057939850079394" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="6i" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <node concept="3uibUv" id="6o" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <node concept="cd27G" id="6r" role="lGtFl">
            <node concept="3u3nmq" id="6s" role="cd27D">
              <property role="3u3nmv" value="705057939850079394" />
            </node>
          </node>
        </node>
        <node concept="3uibUv" id="6p" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <node concept="cd27G" id="6t" role="lGtFl">
            <node concept="3u3nmq" id="6u" role="cd27D">
              <property role="3u3nmv" value="705057939850079394" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="6q" role="lGtFl">
          <node concept="3u3nmq" id="6v" role="cd27D">
            <property role="3u3nmv" value="705057939850079394" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="6j" role="3clF47">
        <node concept="3clFbF" id="6w" role="3cqZAp">
          <node concept="2ShNRf" id="6y" role="3clFbG">
            <node concept="YeOm9" id="6$" role="2ShVmc">
              <node concept="1Y3b0j" id="6A" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <node concept="3Tm1VV" id="6C" role="1B3o_S">
                  <node concept="cd27G" id="6H" role="lGtFl">
                    <node concept="3u3nmq" id="6I" role="cd27D">
                      <property role="3u3nmv" value="705057939850079394" />
                    </node>
                  </node>
                </node>
                <node concept="3clFb_" id="6D" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <node concept="3Tm1VV" id="6J" role="1B3o_S">
                    <node concept="cd27G" id="6Q" role="lGtFl">
                      <node concept="3u3nmq" id="6R" role="cd27D">
                        <property role="3u3nmv" value="705057939850079394" />
                      </node>
                    </node>
                  </node>
                  <node concept="2AHcQZ" id="6K" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <node concept="cd27G" id="6S" role="lGtFl">
                      <node concept="3u3nmq" id="6T" role="cd27D">
                        <property role="3u3nmv" value="705057939850079394" />
                      </node>
                    </node>
                  </node>
                  <node concept="3uibUv" id="6L" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <node concept="cd27G" id="6U" role="lGtFl">
                      <node concept="3u3nmq" id="6V" role="cd27D">
                        <property role="3u3nmv" value="705057939850079394" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTG" id="6M" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <node concept="3uibUv" id="6W" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <node concept="cd27G" id="6Z" role="lGtFl">
                        <node concept="3u3nmq" id="70" role="cd27D">
                          <property role="3u3nmv" value="705057939850079394" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="6X" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <node concept="cd27G" id="71" role="lGtFl">
                        <node concept="3u3nmq" id="72" role="cd27D">
                          <property role="3u3nmv" value="705057939850079394" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="6Y" role="lGtFl">
                      <node concept="3u3nmq" id="73" role="cd27D">
                        <property role="3u3nmv" value="705057939850079394" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTG" id="6N" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <node concept="3uibUv" id="74" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <node concept="cd27G" id="77" role="lGtFl">
                        <node concept="3u3nmq" id="78" role="cd27D">
                          <property role="3u3nmv" value="705057939850079394" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="75" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <node concept="cd27G" id="79" role="lGtFl">
                        <node concept="3u3nmq" id="7a" role="cd27D">
                          <property role="3u3nmv" value="705057939850079394" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="76" role="lGtFl">
                      <node concept="3u3nmq" id="7b" role="cd27D">
                        <property role="3u3nmv" value="705057939850079394" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="6O" role="3clF47">
                    <node concept="3cpWs8" id="7c" role="3cqZAp">
                      <node concept="3cpWsn" id="7i" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <node concept="10P_77" id="7k" role="1tU5fm">
                          <node concept="cd27G" id="7n" role="lGtFl">
                            <node concept="3u3nmq" id="7o" role="cd27D">
                              <property role="3u3nmv" value="705057939850079394" />
                            </node>
                          </node>
                        </node>
                        <node concept="1rXfSq" id="7l" role="33vP2m">
                          <ref role="37wK5l" node="5G" resolve="staticCanBeAChild" />
                          <node concept="2OqwBi" id="7p" role="37wK5m">
                            <node concept="37vLTw" id="7u" role="2Oq$k0">
                              <ref role="3cqZAo" node="6M" resolve="context" />
                              <node concept="cd27G" id="7x" role="lGtFl">
                                <node concept="3u3nmq" id="7y" role="cd27D">
                                  <property role="3u3nmv" value="705057939850079394" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="7v" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <node concept="cd27G" id="7z" role="lGtFl">
                                <node concept="3u3nmq" id="7$" role="cd27D">
                                  <property role="3u3nmv" value="705057939850079394" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="7w" role="lGtFl">
                              <node concept="3u3nmq" id="7_" role="cd27D">
                                <property role="3u3nmv" value="705057939850079394" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="7q" role="37wK5m">
                            <node concept="37vLTw" id="7A" role="2Oq$k0">
                              <ref role="3cqZAo" node="6M" resolve="context" />
                              <node concept="cd27G" id="7D" role="lGtFl">
                                <node concept="3u3nmq" id="7E" role="cd27D">
                                  <property role="3u3nmv" value="705057939850079394" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="7B" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <node concept="cd27G" id="7F" role="lGtFl">
                                <node concept="3u3nmq" id="7G" role="cd27D">
                                  <property role="3u3nmv" value="705057939850079394" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="7C" role="lGtFl">
                              <node concept="3u3nmq" id="7H" role="cd27D">
                                <property role="3u3nmv" value="705057939850079394" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="7r" role="37wK5m">
                            <node concept="37vLTw" id="7I" role="2Oq$k0">
                              <ref role="3cqZAo" node="6M" resolve="context" />
                              <node concept="cd27G" id="7L" role="lGtFl">
                                <node concept="3u3nmq" id="7M" role="cd27D">
                                  <property role="3u3nmv" value="705057939850079394" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="7J" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <node concept="cd27G" id="7N" role="lGtFl">
                                <node concept="3u3nmq" id="7O" role="cd27D">
                                  <property role="3u3nmv" value="705057939850079394" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="7K" role="lGtFl">
                              <node concept="3u3nmq" id="7P" role="cd27D">
                                <property role="3u3nmv" value="705057939850079394" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="7s" role="37wK5m">
                            <node concept="37vLTw" id="7Q" role="2Oq$k0">
                              <ref role="3cqZAo" node="6M" resolve="context" />
                              <node concept="cd27G" id="7T" role="lGtFl">
                                <node concept="3u3nmq" id="7U" role="cd27D">
                                  <property role="3u3nmv" value="705057939850079394" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="7R" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <node concept="cd27G" id="7V" role="lGtFl">
                                <node concept="3u3nmq" id="7W" role="cd27D">
                                  <property role="3u3nmv" value="705057939850079394" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="7S" role="lGtFl">
                              <node concept="3u3nmq" id="7X" role="cd27D">
                                <property role="3u3nmv" value="705057939850079394" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="7t" role="lGtFl">
                            <node concept="3u3nmq" id="7Y" role="cd27D">
                              <property role="3u3nmv" value="705057939850079394" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="7m" role="lGtFl">
                          <node concept="3u3nmq" id="7Z" role="cd27D">
                            <property role="3u3nmv" value="705057939850079394" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="7j" role="lGtFl">
                        <node concept="3u3nmq" id="80" role="cd27D">
                          <property role="3u3nmv" value="705057939850079394" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="7d" role="3cqZAp">
                      <node concept="cd27G" id="81" role="lGtFl">
                        <node concept="3u3nmq" id="82" role="cd27D">
                          <property role="3u3nmv" value="705057939850079394" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbJ" id="7e" role="3cqZAp">
                      <node concept="3clFbS" id="83" role="3clFbx">
                        <node concept="3clFbF" id="86" role="3cqZAp">
                          <node concept="2OqwBi" id="88" role="3clFbG">
                            <node concept="37vLTw" id="8a" role="2Oq$k0">
                              <ref role="3cqZAo" node="6N" resolve="checkingNodeContext" />
                              <node concept="cd27G" id="8d" role="lGtFl">
                                <node concept="3u3nmq" id="8e" role="cd27D">
                                  <property role="3u3nmv" value="705057939850079394" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="8b" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <node concept="1dyn4i" id="8f" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <node concept="2ShNRf" id="8h" role="1dyrYi">
                                  <node concept="1pGfFk" id="8j" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <node concept="Xl_RD" id="8l" role="37wK5m">
                                      <property role="Xl_RC" value="r:0cba60fc-aa17-42ba-b3ca-69b0d1a86fe9(jetbrains.mps.lang.editor.menus.substitute.testLanguage.constraints)" />
                                      <node concept="cd27G" id="8o" role="lGtFl">
                                        <node concept="3u3nmq" id="8p" role="cd27D">
                                          <property role="3u3nmv" value="705057939850079394" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="Xl_RD" id="8m" role="37wK5m">
                                      <property role="Xl_RC" value="1227128029536583183" />
                                      <node concept="cd27G" id="8q" role="lGtFl">
                                        <node concept="3u3nmq" id="8r" role="cd27D">
                                          <property role="3u3nmv" value="705057939850079394" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="8n" role="lGtFl">
                                      <node concept="3u3nmq" id="8s" role="cd27D">
                                        <property role="3u3nmv" value="705057939850079394" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="8k" role="lGtFl">
                                    <node concept="3u3nmq" id="8t" role="cd27D">
                                      <property role="3u3nmv" value="705057939850079394" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="8i" role="lGtFl">
                                  <node concept="3u3nmq" id="8u" role="cd27D">
                                    <property role="3u3nmv" value="705057939850079394" />
                                  </node>
                                </node>
                              </node>
                              <node concept="cd27G" id="8g" role="lGtFl">
                                <node concept="3u3nmq" id="8v" role="cd27D">
                                  <property role="3u3nmv" value="705057939850079394" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="8c" role="lGtFl">
                              <node concept="3u3nmq" id="8w" role="cd27D">
                                <property role="3u3nmv" value="705057939850079394" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="89" role="lGtFl">
                            <node concept="3u3nmq" id="8x" role="cd27D">
                              <property role="3u3nmv" value="705057939850079394" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="87" role="lGtFl">
                          <node concept="3u3nmq" id="8y" role="cd27D">
                            <property role="3u3nmv" value="705057939850079394" />
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="84" role="3clFbw">
                        <node concept="3y3z36" id="8z" role="3uHU7w">
                          <node concept="10Nm6u" id="8A" role="3uHU7w">
                            <node concept="cd27G" id="8D" role="lGtFl">
                              <node concept="3u3nmq" id="8E" role="cd27D">
                                <property role="3u3nmv" value="705057939850079394" />
                              </node>
                            </node>
                          </node>
                          <node concept="37vLTw" id="8B" role="3uHU7B">
                            <ref role="3cqZAo" node="6N" resolve="checkingNodeContext" />
                            <node concept="cd27G" id="8F" role="lGtFl">
                              <node concept="3u3nmq" id="8G" role="cd27D">
                                <property role="3u3nmv" value="705057939850079394" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="8C" role="lGtFl">
                            <node concept="3u3nmq" id="8H" role="cd27D">
                              <property role="3u3nmv" value="705057939850079394" />
                            </node>
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="8$" role="3uHU7B">
                          <node concept="37vLTw" id="8I" role="3fr31v">
                            <ref role="3cqZAo" node="7i" resolve="result" />
                            <node concept="cd27G" id="8K" role="lGtFl">
                              <node concept="3u3nmq" id="8L" role="cd27D">
                                <property role="3u3nmv" value="705057939850079394" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="8J" role="lGtFl">
                            <node concept="3u3nmq" id="8M" role="cd27D">
                              <property role="3u3nmv" value="705057939850079394" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="8_" role="lGtFl">
                          <node concept="3u3nmq" id="8N" role="cd27D">
                            <property role="3u3nmv" value="705057939850079394" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="85" role="lGtFl">
                        <node concept="3u3nmq" id="8O" role="cd27D">
                          <property role="3u3nmv" value="705057939850079394" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="7f" role="3cqZAp">
                      <node concept="cd27G" id="8P" role="lGtFl">
                        <node concept="3u3nmq" id="8Q" role="cd27D">
                          <property role="3u3nmv" value="705057939850079394" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="7g" role="3cqZAp">
                      <node concept="37vLTw" id="8R" role="3clFbG">
                        <ref role="3cqZAo" node="7i" resolve="result" />
                        <node concept="cd27G" id="8T" role="lGtFl">
                          <node concept="3u3nmq" id="8U" role="cd27D">
                            <property role="3u3nmv" value="705057939850079394" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="8S" role="lGtFl">
                        <node concept="3u3nmq" id="8V" role="cd27D">
                          <property role="3u3nmv" value="705057939850079394" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="7h" role="lGtFl">
                      <node concept="3u3nmq" id="8W" role="cd27D">
                        <property role="3u3nmv" value="705057939850079394" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="6P" role="lGtFl">
                    <node concept="3u3nmq" id="8X" role="cd27D">
                      <property role="3u3nmv" value="705057939850079394" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="6E" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <node concept="cd27G" id="8Y" role="lGtFl">
                    <node concept="3u3nmq" id="8Z" role="cd27D">
                      <property role="3u3nmv" value="705057939850079394" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="6F" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <node concept="cd27G" id="90" role="lGtFl">
                    <node concept="3u3nmq" id="91" role="cd27D">
                      <property role="3u3nmv" value="705057939850079394" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="6G" role="lGtFl">
                  <node concept="3u3nmq" id="92" role="cd27D">
                    <property role="3u3nmv" value="705057939850079394" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="6B" role="lGtFl">
                <node concept="3u3nmq" id="93" role="cd27D">
                  <property role="3u3nmv" value="705057939850079394" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="6_" role="lGtFl">
              <node concept="3u3nmq" id="94" role="cd27D">
                <property role="3u3nmv" value="705057939850079394" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="6z" role="lGtFl">
            <node concept="3u3nmq" id="95" role="cd27D">
              <property role="3u3nmv" value="705057939850079394" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="6x" role="lGtFl">
          <node concept="3u3nmq" id="96" role="cd27D">
            <property role="3u3nmv" value="705057939850079394" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="6k" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="97" role="lGtFl">
          <node concept="3u3nmq" id="98" role="cd27D">
            <property role="3u3nmv" value="705057939850079394" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="6l" role="lGtFl">
        <node concept="3u3nmq" id="99" role="cd27D">
          <property role="3u3nmv" value="705057939850079394" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="5G" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <node concept="10P_77" id="9a" role="3clF45">
        <node concept="cd27G" id="9i" role="lGtFl">
          <node concept="3u3nmq" id="9j" role="cd27D">
            <property role="3u3nmv" value="705057939850079394" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="9b" role="1B3o_S">
        <node concept="cd27G" id="9k" role="lGtFl">
          <node concept="3u3nmq" id="9l" role="cd27D">
            <property role="3u3nmv" value="705057939850079394" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="9c" role="3clF47">
        <node concept="3clFbF" id="9m" role="3cqZAp">
          <node concept="17QLQc" id="9o" role="3clFbG">
            <node concept="37vLTw" id="9q" role="3uHU7B">
              <ref role="3cqZAo" node="9g" resolve="link" />
              <node concept="cd27G" id="9t" role="lGtFl">
                <node concept="3u3nmq" id="9u" role="cd27D">
                  <property role="3u3nmv" value="173596492745884558" />
                </node>
              </node>
            </node>
            <node concept="359W_D" id="9r" role="3uHU7w">
              <ref role="359W_E" to="wdez:B8RBnMN6Uq" resolve="TestSubstituteParentWithConstraints" />
              <ref role="359W_F" to="wdez:B8RBnMP1M7" resolve="childWrapperCanBeChild" />
              <node concept="cd27G" id="9v" role="lGtFl">
                <node concept="3u3nmq" id="9w" role="cd27D">
                  <property role="3u3nmv" value="1227128029536583189" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="9s" role="lGtFl">
              <node concept="3u3nmq" id="9x" role="cd27D">
                <property role="3u3nmv" value="1227128029536583186" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="9p" role="lGtFl">
            <node concept="3u3nmq" id="9y" role="cd27D">
              <property role="3u3nmv" value="1227128029536583185" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="9n" role="lGtFl">
          <node concept="3u3nmq" id="9z" role="cd27D">
            <property role="3u3nmv" value="1227128029536583184" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="9d" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="9$" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <node concept="cd27G" id="9A" role="lGtFl">
            <node concept="3u3nmq" id="9B" role="cd27D">
              <property role="3u3nmv" value="705057939850079394" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="9_" role="lGtFl">
          <node concept="3u3nmq" id="9C" role="cd27D">
            <property role="3u3nmv" value="705057939850079394" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="9e" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <node concept="3uibUv" id="9D" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <node concept="cd27G" id="9F" role="lGtFl">
            <node concept="3u3nmq" id="9G" role="cd27D">
              <property role="3u3nmv" value="705057939850079394" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="9E" role="lGtFl">
          <node concept="3u3nmq" id="9H" role="cd27D">
            <property role="3u3nmv" value="705057939850079394" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="9f" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <node concept="3uibUv" id="9I" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <node concept="cd27G" id="9K" role="lGtFl">
            <node concept="3u3nmq" id="9L" role="cd27D">
              <property role="3u3nmv" value="705057939850079394" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="9J" role="lGtFl">
          <node concept="3u3nmq" id="9M" role="cd27D">
            <property role="3u3nmv" value="705057939850079394" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="9g" role="3clF46">
        <property role="TrG5h" value="link" />
        <node concept="3uibUv" id="9N" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <node concept="cd27G" id="9P" role="lGtFl">
            <node concept="3u3nmq" id="9Q" role="cd27D">
              <property role="3u3nmv" value="705057939850079394" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="9O" role="lGtFl">
          <node concept="3u3nmq" id="9R" role="cd27D">
            <property role="3u3nmv" value="705057939850079394" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="9h" role="lGtFl">
        <node concept="3u3nmq" id="9S" role="cd27D">
          <property role="3u3nmv" value="705057939850079394" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="5H" role="lGtFl">
      <node concept="3u3nmq" id="9T" role="cd27D">
        <property role="3u3nmv" value="705057939850079394" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="9U">
    <property role="3GE5qa" value="propertyAndReference" />
    <property role="TrG5h" value="TestSubstituteParentPropertyAndReference_Constraints" />
    <node concept="3Tm1VV" id="9V" role="1B3o_S">
      <node concept="cd27G" id="a5" role="lGtFl">
        <node concept="3u3nmq" id="a6" role="cd27D">
          <property role="3u3nmv" value="1588042961787417546" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="9W" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <node concept="cd27G" id="a7" role="lGtFl">
        <node concept="3u3nmq" id="a8" role="cd27D">
          <property role="3u3nmv" value="1588042961787417546" />
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="9X" role="jymVt">
      <node concept="3cqZAl" id="a9" role="3clF45">
        <node concept="cd27G" id="ad" role="lGtFl">
          <node concept="3u3nmq" id="ae" role="cd27D">
            <property role="3u3nmv" value="1588042961787417546" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="aa" role="3clF47">
        <node concept="XkiVB" id="af" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="2YIFZM" id="ah" role="37wK5m">
            <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
            <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
            <node concept="1adDum" id="aj" role="37wK5m">
              <property role="1adDun" value="0xcb6d57037c8e46a9L" />
              <node concept="cd27G" id="ao" role="lGtFl">
                <node concept="3u3nmq" id="ap" role="cd27D">
                  <property role="3u3nmv" value="1588042961787417546" />
                </node>
              </node>
            </node>
            <node concept="1adDum" id="ak" role="37wK5m">
              <property role="1adDun" value="0xb993c1373dc0942fL" />
              <node concept="cd27G" id="aq" role="lGtFl">
                <node concept="3u3nmq" id="ar" role="cd27D">
                  <property role="3u3nmv" value="1588042961787417546" />
                </node>
              </node>
            </node>
            <node concept="1adDum" id="al" role="37wK5m">
              <property role="1adDun" value="0x69b757bd7bd1801L" />
              <node concept="cd27G" id="as" role="lGtFl">
                <node concept="3u3nmq" id="at" role="cd27D">
                  <property role="3u3nmv" value="1588042961787417546" />
                </node>
              </node>
            </node>
            <node concept="Xl_RD" id="am" role="37wK5m">
              <property role="Xl_RC" value="jetbrains.mps.lang.editor.menus.substitute.testLanguage.structure.TestSubstituteParentPropertyAndReference" />
              <node concept="cd27G" id="au" role="lGtFl">
                <node concept="3u3nmq" id="av" role="cd27D">
                  <property role="3u3nmv" value="1588042961787417546" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="an" role="lGtFl">
              <node concept="3u3nmq" id="aw" role="cd27D">
                <property role="3u3nmv" value="1588042961787417546" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="ai" role="lGtFl">
            <node concept="3u3nmq" id="ax" role="cd27D">
              <property role="3u3nmv" value="1588042961787417546" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="ag" role="lGtFl">
          <node concept="3u3nmq" id="ay" role="cd27D">
            <property role="3u3nmv" value="1588042961787417546" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="ab" role="1B3o_S">
        <node concept="cd27G" id="az" role="lGtFl">
          <node concept="3u3nmq" id="a$" role="cd27D">
            <property role="3u3nmv" value="1588042961787417546" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="ac" role="lGtFl">
        <node concept="3u3nmq" id="a_" role="cd27D">
          <property role="3u3nmv" value="1588042961787417546" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="9Y" role="jymVt">
      <node concept="cd27G" id="aA" role="lGtFl">
        <node concept="3u3nmq" id="aB" role="cd27D">
          <property role="3u3nmv" value="1588042961787417546" />
        </node>
      </node>
    </node>
    <node concept="312cEu" id="9Z" role="jymVt">
      <property role="TrG5h" value="EnumPropertyWithIsValidConstraints_Property" />
      <node concept="3clFbW" id="aC" role="jymVt">
        <node concept="3cqZAl" id="aK" role="3clF45">
          <node concept="cd27G" id="aP" role="lGtFl">
            <node concept="3u3nmq" id="aQ" role="cd27D">
              <property role="3u3nmv" value="1588042961787417546" />
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="aL" role="1B3o_S">
          <node concept="cd27G" id="aR" role="lGtFl">
            <node concept="3u3nmq" id="aS" role="cd27D">
              <property role="3u3nmv" value="1588042961787417546" />
            </node>
          </node>
        </node>
        <node concept="3clFbS" id="aM" role="3clF47">
          <node concept="XkiVB" id="aT" role="3cqZAp">
            <ref role="37wK5l" to="79pl:~BasePropertyConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SProperty,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BasePropertyConstraintsDescriptor" />
            <node concept="2YIFZM" id="aV" role="37wK5m">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
              <node concept="1adDum" id="aY" role="37wK5m">
                <property role="1adDun" value="0xcb6d57037c8e46a9L" />
                <node concept="cd27G" id="b4" role="lGtFl">
                  <node concept="3u3nmq" id="b5" role="cd27D">
                    <property role="3u3nmv" value="1588042961787417546" />
                  </node>
                </node>
              </node>
              <node concept="1adDum" id="aZ" role="37wK5m">
                <property role="1adDun" value="0xb993c1373dc0942fL" />
                <node concept="cd27G" id="b6" role="lGtFl">
                  <node concept="3u3nmq" id="b7" role="cd27D">
                    <property role="3u3nmv" value="1588042961787417546" />
                  </node>
                </node>
              </node>
              <node concept="1adDum" id="b0" role="37wK5m">
                <property role="1adDun" value="0x69b757bd7bd1801L" />
                <node concept="cd27G" id="b8" role="lGtFl">
                  <node concept="3u3nmq" id="b9" role="cd27D">
                    <property role="3u3nmv" value="1588042961787417546" />
                  </node>
                </node>
              </node>
              <node concept="1adDum" id="b1" role="37wK5m">
                <property role="1adDun" value="0x1609dca8f165eaafL" />
                <node concept="cd27G" id="ba" role="lGtFl">
                  <node concept="3u3nmq" id="bb" role="cd27D">
                    <property role="3u3nmv" value="1588042961787417546" />
                  </node>
                </node>
              </node>
              <node concept="Xl_RD" id="b2" role="37wK5m">
                <property role="Xl_RC" value="enumPropertyWithIsValidConstraints" />
                <node concept="cd27G" id="bc" role="lGtFl">
                  <node concept="3u3nmq" id="bd" role="cd27D">
                    <property role="3u3nmv" value="1588042961787417546" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="b3" role="lGtFl">
                <node concept="3u3nmq" id="be" role="cd27D">
                  <property role="3u3nmv" value="1588042961787417546" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="aW" role="37wK5m">
              <ref role="3cqZAo" node="aN" resolve="container" />
              <node concept="cd27G" id="bf" role="lGtFl">
                <node concept="3u3nmq" id="bg" role="cd27D">
                  <property role="3u3nmv" value="1588042961787417546" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="aX" role="lGtFl">
              <node concept="3u3nmq" id="bh" role="cd27D">
                <property role="3u3nmv" value="1588042961787417546" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="aU" role="lGtFl">
            <node concept="3u3nmq" id="bi" role="cd27D">
              <property role="3u3nmv" value="1588042961787417546" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="aN" role="3clF46">
          <property role="TrG5h" value="container" />
          <node concept="3uibUv" id="bj" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <node concept="cd27G" id="bl" role="lGtFl">
              <node concept="3u3nmq" id="bm" role="cd27D">
                <property role="3u3nmv" value="1588042961787417546" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="bk" role="lGtFl">
            <node concept="3u3nmq" id="bn" role="cd27D">
              <property role="3u3nmv" value="1588042961787417546" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="aO" role="lGtFl">
          <node concept="3u3nmq" id="bo" role="cd27D">
            <property role="3u3nmv" value="1588042961787417546" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="aD" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="hasOwnValidator" />
        <property role="DiZV1" value="false" />
        <node concept="3Tm1VV" id="bp" role="1B3o_S">
          <node concept="cd27G" id="bu" role="lGtFl">
            <node concept="3u3nmq" id="bv" role="cd27D">
              <property role="3u3nmv" value="1588042961787417546" />
            </node>
          </node>
        </node>
        <node concept="10P_77" id="bq" role="3clF45">
          <node concept="cd27G" id="bw" role="lGtFl">
            <node concept="3u3nmq" id="bx" role="cd27D">
              <property role="3u3nmv" value="1588042961787417546" />
            </node>
          </node>
        </node>
        <node concept="3clFbS" id="br" role="3clF47">
          <node concept="3clFbF" id="by" role="3cqZAp">
            <node concept="3clFbT" id="b$" role="3clFbG">
              <property role="3clFbU" value="true" />
              <node concept="cd27G" id="bA" role="lGtFl">
                <node concept="3u3nmq" id="bB" role="cd27D">
                  <property role="3u3nmv" value="1588042961787417546" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="b_" role="lGtFl">
              <node concept="3u3nmq" id="bC" role="cd27D">
                <property role="3u3nmv" value="1588042961787417546" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="bz" role="lGtFl">
            <node concept="3u3nmq" id="bD" role="cd27D">
              <property role="3u3nmv" value="1588042961787417546" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="bs" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <node concept="cd27G" id="bE" role="lGtFl">
            <node concept="3u3nmq" id="bF" role="cd27D">
              <property role="3u3nmv" value="1588042961787417546" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="bt" role="lGtFl">
          <node concept="3u3nmq" id="bG" role="cd27D">
            <property role="3u3nmv" value="1588042961787417546" />
          </node>
        </node>
      </node>
      <node concept="Wx3nA" id="aE" role="jymVt">
        <property role="TrG5h" value="validatePropertyBreakingPoint" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="bH" role="1tU5fm">
          <ref role="3uigEE" to="w1kc:~SNodePointer" resolve="SNodePointer" />
          <node concept="cd27G" id="bL" role="lGtFl">
            <node concept="3u3nmq" id="bM" role="cd27D">
              <property role="3u3nmv" value="1588042961787417546" />
            </node>
          </node>
        </node>
        <node concept="3Tm6S6" id="bI" role="1B3o_S">
          <node concept="cd27G" id="bN" role="lGtFl">
            <node concept="3u3nmq" id="bO" role="cd27D">
              <property role="3u3nmv" value="1588042961787417546" />
            </node>
          </node>
        </node>
        <node concept="2ShNRf" id="bJ" role="33vP2m">
          <node concept="1pGfFk" id="bP" role="2ShVmc">
            <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
            <node concept="Xl_RD" id="bR" role="37wK5m">
              <property role="Xl_RC" value="r:0cba60fc-aa17-42ba-b3ca-69b0d1a86fe9(jetbrains.mps.lang.editor.menus.substitute.testLanguage.constraints)" />
              <node concept="cd27G" id="bU" role="lGtFl">
                <node concept="3u3nmq" id="bV" role="cd27D">
                  <property role="3u3nmv" value="1588042961787417546" />
                </node>
              </node>
            </node>
            <node concept="Xl_RD" id="bS" role="37wK5m">
              <property role="Xl_RC" value="1588042961787417549" />
              <node concept="cd27G" id="bW" role="lGtFl">
                <node concept="3u3nmq" id="bX" role="cd27D">
                  <property role="3u3nmv" value="1588042961787417546" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="bT" role="lGtFl">
              <node concept="3u3nmq" id="bY" role="cd27D">
                <property role="3u3nmv" value="1588042961787417546" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="bQ" role="lGtFl">
            <node concept="3u3nmq" id="bZ" role="cd27D">
              <property role="3u3nmv" value="1588042961787417546" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="bK" role="lGtFl">
          <node concept="3u3nmq" id="c0" role="cd27D">
            <property role="3u3nmv" value="1588042961787417546" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="aF" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="validateValue" />
        <property role="DiZV1" value="false" />
        <node concept="3Tm1VV" id="c1" role="1B3o_S">
          <node concept="cd27G" id="c9" role="lGtFl">
            <node concept="3u3nmq" id="ca" role="cd27D">
              <property role="3u3nmv" value="1588042961787417546" />
            </node>
          </node>
        </node>
        <node concept="10P_77" id="c2" role="3clF45">
          <node concept="cd27G" id="cb" role="lGtFl">
            <node concept="3u3nmq" id="cc" role="cd27D">
              <property role="3u3nmv" value="1588042961787417546" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="c3" role="3clF46">
          <property role="TrG5h" value="node" />
          <node concept="3Tqbb2" id="cd" role="1tU5fm">
            <node concept="cd27G" id="cf" role="lGtFl">
              <node concept="3u3nmq" id="cg" role="cd27D">
                <property role="3u3nmv" value="1588042961787417546" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="ce" role="lGtFl">
            <node concept="3u3nmq" id="ch" role="cd27D">
              <property role="3u3nmv" value="1588042961787417546" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="c4" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <node concept="3uibUv" id="ci" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
            <node concept="cd27G" id="ck" role="lGtFl">
              <node concept="3u3nmq" id="cl" role="cd27D">
                <property role="3u3nmv" value="1588042961787417546" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="cj" role="lGtFl">
            <node concept="3u3nmq" id="cm" role="cd27D">
              <property role="3u3nmv" value="1588042961787417546" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="c5" role="3clF46">
          <property role="TrG5h" value="checkingNodeContext" />
          <node concept="3uibUv" id="cn" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
            <node concept="cd27G" id="cp" role="lGtFl">
              <node concept="3u3nmq" id="cq" role="cd27D">
                <property role="3u3nmv" value="1588042961787417546" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="co" role="lGtFl">
            <node concept="3u3nmq" id="cr" role="cd27D">
              <property role="3u3nmv" value="1588042961787417546" />
            </node>
          </node>
        </node>
        <node concept="3clFbS" id="c6" role="3clF47">
          <node concept="3cpWs8" id="cs" role="3cqZAp">
            <node concept="3cpWsn" id="cw" role="3cpWs9">
              <property role="TrG5h" value="result" />
              <node concept="10P_77" id="cy" role="1tU5fm">
                <node concept="cd27G" id="c_" role="lGtFl">
                  <node concept="3u3nmq" id="cA" role="cd27D">
                    <property role="3u3nmv" value="1588042961787417546" />
                  </node>
                </node>
              </node>
              <node concept="1rXfSq" id="cz" role="33vP2m">
                <ref role="37wK5l" node="aG" resolve="staticValidateProperty" />
                <node concept="37vLTw" id="cB" role="37wK5m">
                  <ref role="3cqZAo" node="c3" resolve="node" />
                  <node concept="cd27G" id="cE" role="lGtFl">
                    <node concept="3u3nmq" id="cF" role="cd27D">
                      <property role="3u3nmv" value="1588042961787417546" />
                    </node>
                  </node>
                </node>
                <node concept="2YIFZM" id="cC" role="37wK5m">
                  <ref role="1Pybhc" to="i8bi:5IkW5anFfnn" resolve="SPropertyOperations" />
                  <ref role="37wK5l" to="i8bi:7xvVBHRispT" resolve="castEnummember" />
                  <node concept="37vLTw" id="cG" role="37wK5m">
                    <ref role="3cqZAo" node="c4" resolve="propertyValue" />
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
              <node concept="cd27G" id="c$" role="lGtFl">
                <node concept="3u3nmq" id="cM" role="cd27D">
                  <property role="3u3nmv" value="1588042961787417546" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="cx" role="lGtFl">
              <node concept="3u3nmq" id="cN" role="cd27D">
                <property role="3u3nmv" value="1588042961787417546" />
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="ct" role="3cqZAp">
            <node concept="3clFbS" id="cO" role="3clFbx">
              <node concept="3clFbF" id="cR" role="3cqZAp">
                <node concept="2OqwBi" id="cT" role="3clFbG">
                  <node concept="37vLTw" id="cV" role="2Oq$k0">
                    <ref role="3cqZAo" node="c5" resolve="checkingNodeContext" />
                    <node concept="cd27G" id="cY" role="lGtFl">
                      <node concept="3u3nmq" id="cZ" role="cd27D">
                        <property role="3u3nmv" value="1588042961787417546" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="cW" role="2OqNvi">
                    <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                    <node concept="37vLTw" id="d0" role="37wK5m">
                      <ref role="3cqZAo" node="aE" resolve="validatePropertyBreakingPoint" />
                      <node concept="cd27G" id="d2" role="lGtFl">
                        <node concept="3u3nmq" id="d3" role="cd27D">
                          <property role="3u3nmv" value="1588042961787417546" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="d1" role="lGtFl">
                      <node concept="3u3nmq" id="d4" role="cd27D">
                        <property role="3u3nmv" value="1588042961787417546" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="cX" role="lGtFl">
                    <node concept="3u3nmq" id="d5" role="cd27D">
                      <property role="3u3nmv" value="1588042961787417546" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="cU" role="lGtFl">
                  <node concept="3u3nmq" id="d6" role="cd27D">
                    <property role="3u3nmv" value="1588042961787417546" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="cS" role="lGtFl">
                <node concept="3u3nmq" id="d7" role="cd27D">
                  <property role="3u3nmv" value="1588042961787417546" />
                </node>
              </node>
            </node>
            <node concept="1Wc70l" id="cP" role="3clFbw">
              <node concept="3y3z36" id="d8" role="3uHU7w">
                <node concept="10Nm6u" id="db" role="3uHU7w">
                  <node concept="cd27G" id="de" role="lGtFl">
                    <node concept="3u3nmq" id="df" role="cd27D">
                      <property role="3u3nmv" value="1588042961787417546" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="dc" role="3uHU7B">
                  <ref role="3cqZAo" node="c5" resolve="checkingNodeContext" />
                  <node concept="cd27G" id="dg" role="lGtFl">
                    <node concept="3u3nmq" id="dh" role="cd27D">
                      <property role="3u3nmv" value="1588042961787417546" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="dd" role="lGtFl">
                  <node concept="3u3nmq" id="di" role="cd27D">
                    <property role="3u3nmv" value="1588042961787417546" />
                  </node>
                </node>
              </node>
              <node concept="3fqX7Q" id="d9" role="3uHU7B">
                <node concept="37vLTw" id="dj" role="3fr31v">
                  <ref role="3cqZAo" node="cw" resolve="result" />
                  <node concept="cd27G" id="dl" role="lGtFl">
                    <node concept="3u3nmq" id="dm" role="cd27D">
                      <property role="3u3nmv" value="1588042961787417546" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="dk" role="lGtFl">
                  <node concept="3u3nmq" id="dn" role="cd27D">
                    <property role="3u3nmv" value="1588042961787417546" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="da" role="lGtFl">
                <node concept="3u3nmq" id="do" role="cd27D">
                  <property role="3u3nmv" value="1588042961787417546" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="cQ" role="lGtFl">
              <node concept="3u3nmq" id="dp" role="cd27D">
                <property role="3u3nmv" value="1588042961787417546" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="cu" role="3cqZAp">
            <node concept="37vLTw" id="dq" role="3clFbG">
              <ref role="3cqZAo" node="cw" resolve="result" />
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
          <node concept="cd27G" id="cv" role="lGtFl">
            <node concept="3u3nmq" id="dv" role="cd27D">
              <property role="3u3nmv" value="1588042961787417546" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="c7" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <node concept="cd27G" id="dw" role="lGtFl">
            <node concept="3u3nmq" id="dx" role="cd27D">
              <property role="3u3nmv" value="1588042961787417546" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="c8" role="lGtFl">
          <node concept="3u3nmq" id="dy" role="cd27D">
            <property role="3u3nmv" value="1588042961787417546" />
          </node>
        </node>
      </node>
      <node concept="2YIFZL" id="aG" role="jymVt">
        <property role="TrG5h" value="staticValidateProperty" />
        <node concept="37vLTG" id="dz" role="3clF46">
          <property role="TrG5h" value="node" />
          <node concept="3Tqbb2" id="dD" role="1tU5fm">
            <node concept="cd27G" id="dF" role="lGtFl">
              <node concept="3u3nmq" id="dG" role="cd27D">
                <property role="3u3nmv" value="1588042961787417546" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="dE" role="lGtFl">
            <node concept="3u3nmq" id="dH" role="cd27D">
              <property role="3u3nmv" value="1588042961787417546" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="d$" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <node concept="3uibUv" id="dI" role="1tU5fm">
            <ref role="3uigEE" to="c17a:~SEnumerationLiteral" resolve="SEnumerationLiteral" />
            <node concept="cd27G" id="dK" role="lGtFl">
              <node concept="3u3nmq" id="dL" role="cd27D">
                <property role="3u3nmv" value="1588042961787417546" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="dJ" role="lGtFl">
            <node concept="3u3nmq" id="dM" role="cd27D">
              <property role="3u3nmv" value="1588042961787417546" />
            </node>
          </node>
        </node>
        <node concept="10P_77" id="d_" role="3clF45">
          <node concept="cd27G" id="dN" role="lGtFl">
            <node concept="3u3nmq" id="dO" role="cd27D">
              <property role="3u3nmv" value="1588042961787417546" />
            </node>
          </node>
        </node>
        <node concept="3Tm6S6" id="dA" role="1B3o_S">
          <node concept="cd27G" id="dP" role="lGtFl">
            <node concept="3u3nmq" id="dQ" role="cd27D">
              <property role="3u3nmv" value="1588042961787417546" />
            </node>
          </node>
        </node>
        <node concept="3clFbS" id="dB" role="3clF47">
          <node concept="3clFbF" id="dR" role="3cqZAp">
            <node concept="17R0WA" id="dT" role="3clFbG">
              <node concept="37vLTw" id="dV" role="3uHU7B">
                <ref role="3cqZAo" node="d$" resolve="propertyValue" />
                <node concept="cd27G" id="dY" role="lGtFl">
                  <node concept="3u3nmq" id="dZ" role="cd27D">
                    <property role="3u3nmv" value="3029960565845232506" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="dW" role="3uHU7w">
                <node concept="1XH99k" id="e0" role="2Oq$k0">
                  <ref role="1XH99l" to="wdez:3Ftr4R6BFNk" resolve="TestSubstituteEnumDataType" />
                  <node concept="cd27G" id="e3" role="lGtFl">
                    <node concept="3u3nmq" id="e4" role="cd27D">
                      <property role="3u3nmv" value="4241665505390972822" />
                    </node>
                  </node>
                </node>
                <node concept="2ViDtV" id="e1" role="2OqNvi">
                  <ref role="2ViDtZ" to="wdez:3Ftr4R6BFNm" resolve="myFirstValue" />
                  <node concept="cd27G" id="e5" role="lGtFl">
                    <node concept="3u3nmq" id="e6" role="cd27D">
                      <property role="3u3nmv" value="4241665505390972823" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="e2" role="lGtFl">
                  <node concept="3u3nmq" id="e7" role="cd27D">
                    <property role="3u3nmv" value="4241665505390972821" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="dX" role="lGtFl">
                <node concept="3u3nmq" id="e8" role="cd27D">
                  <property role="3u3nmv" value="3029960565845235467" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="dU" role="lGtFl">
              <node concept="3u3nmq" id="e9" role="cd27D">
                <property role="3u3nmv" value="3029960565845232508" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="dS" role="lGtFl">
            <node concept="3u3nmq" id="ea" role="cd27D">
              <property role="3u3nmv" value="1588042961787417550" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="dC" role="lGtFl">
          <node concept="3u3nmq" id="eb" role="cd27D">
            <property role="3u3nmv" value="1588042961787417546" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="aH" role="1B3o_S">
        <node concept="cd27G" id="ec" role="lGtFl">
          <node concept="3u3nmq" id="ed" role="cd27D">
            <property role="3u3nmv" value="1588042961787417546" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="aI" role="1zkMxy">
        <ref role="3uigEE" to="79pl:~BasePropertyConstraintsDescriptor" resolve="BasePropertyConstraintsDescriptor" />
        <node concept="cd27G" id="ee" role="lGtFl">
          <node concept="3u3nmq" id="ef" role="cd27D">
            <property role="3u3nmv" value="1588042961787417546" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="aJ" role="lGtFl">
        <node concept="3u3nmq" id="eg" role="cd27D">
          <property role="3u3nmv" value="1588042961787417546" />
        </node>
      </node>
    </node>
    <node concept="312cEu" id="a0" role="jymVt">
      <property role="TrG5h" value="EnumPropertyWithGetter_Property" />
      <node concept="3clFbW" id="eh" role="jymVt">
        <node concept="3cqZAl" id="en" role="3clF45">
          <node concept="cd27G" id="es" role="lGtFl">
            <node concept="3u3nmq" id="et" role="cd27D">
              <property role="3u3nmv" value="1588042961787417546" />
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="eo" role="1B3o_S">
          <node concept="cd27G" id="eu" role="lGtFl">
            <node concept="3u3nmq" id="ev" role="cd27D">
              <property role="3u3nmv" value="1588042961787417546" />
            </node>
          </node>
        </node>
        <node concept="3clFbS" id="ep" role="3clF47">
          <node concept="XkiVB" id="ew" role="3cqZAp">
            <ref role="37wK5l" to="79pl:~BasePropertyConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SProperty,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BasePropertyConstraintsDescriptor" />
            <node concept="2YIFZM" id="ey" role="37wK5m">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
              <node concept="1adDum" id="e_" role="37wK5m">
                <property role="1adDun" value="0xcb6d57037c8e46a9L" />
                <node concept="cd27G" id="eF" role="lGtFl">
                  <node concept="3u3nmq" id="eG" role="cd27D">
                    <property role="3u3nmv" value="1588042961787417546" />
                  </node>
                </node>
              </node>
              <node concept="1adDum" id="eA" role="37wK5m">
                <property role="1adDun" value="0xb993c1373dc0942fL" />
                <node concept="cd27G" id="eH" role="lGtFl">
                  <node concept="3u3nmq" id="eI" role="cd27D">
                    <property role="3u3nmv" value="1588042961787417546" />
                  </node>
                </node>
              </node>
              <node concept="1adDum" id="eB" role="37wK5m">
                <property role="1adDun" value="0x69b757bd7bd1801L" />
                <node concept="cd27G" id="eJ" role="lGtFl">
                  <node concept="3u3nmq" id="eK" role="cd27D">
                    <property role="3u3nmv" value="1588042961787417546" />
                  </node>
                </node>
              </node>
              <node concept="1adDum" id="eC" role="37wK5m">
                <property role="1adDun" value="0x1609dca8f16901efL" />
                <node concept="cd27G" id="eL" role="lGtFl">
                  <node concept="3u3nmq" id="eM" role="cd27D">
                    <property role="3u3nmv" value="1588042961787417546" />
                  </node>
                </node>
              </node>
              <node concept="Xl_RD" id="eD" role="37wK5m">
                <property role="Xl_RC" value="enumPropertyWithGetter" />
                <node concept="cd27G" id="eN" role="lGtFl">
                  <node concept="3u3nmq" id="eO" role="cd27D">
                    <property role="3u3nmv" value="1588042961787417546" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="eE" role="lGtFl">
                <node concept="3u3nmq" id="eP" role="cd27D">
                  <property role="3u3nmv" value="1588042961787417546" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="ez" role="37wK5m">
              <ref role="3cqZAo" node="eq" resolve="container" />
              <node concept="cd27G" id="eQ" role="lGtFl">
                <node concept="3u3nmq" id="eR" role="cd27D">
                  <property role="3u3nmv" value="1588042961787417546" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="e$" role="lGtFl">
              <node concept="3u3nmq" id="eS" role="cd27D">
                <property role="3u3nmv" value="1588042961787417546" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="ex" role="lGtFl">
            <node concept="3u3nmq" id="eT" role="cd27D">
              <property role="3u3nmv" value="1588042961787417546" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="eq" role="3clF46">
          <property role="TrG5h" value="container" />
          <node concept="3uibUv" id="eU" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
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
        <node concept="cd27G" id="er" role="lGtFl">
          <node concept="3u3nmq" id="eZ" role="cd27D">
            <property role="3u3nmv" value="1588042961787417546" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="ei" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="hasOwnGetter" />
        <property role="DiZV1" value="false" />
        <node concept="3Tm1VV" id="f0" role="1B3o_S">
          <node concept="cd27G" id="f5" role="lGtFl">
            <node concept="3u3nmq" id="f6" role="cd27D">
              <property role="3u3nmv" value="1588042961787417546" />
            </node>
          </node>
        </node>
        <node concept="10P_77" id="f1" role="3clF45">
          <node concept="cd27G" id="f7" role="lGtFl">
            <node concept="3u3nmq" id="f8" role="cd27D">
              <property role="3u3nmv" value="1588042961787417546" />
            </node>
          </node>
        </node>
        <node concept="3clFbS" id="f2" role="3clF47">
          <node concept="3clFbF" id="f9" role="3cqZAp">
            <node concept="3clFbT" id="fb" role="3clFbG">
              <property role="3clFbU" value="true" />
              <node concept="cd27G" id="fd" role="lGtFl">
                <node concept="3u3nmq" id="fe" role="cd27D">
                  <property role="3u3nmv" value="1588042961787417546" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="fc" role="lGtFl">
              <node concept="3u3nmq" id="ff" role="cd27D">
                <property role="3u3nmv" value="1588042961787417546" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="fa" role="lGtFl">
            <node concept="3u3nmq" id="fg" role="cd27D">
              <property role="3u3nmv" value="1588042961787417546" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="f3" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <node concept="cd27G" id="fh" role="lGtFl">
            <node concept="3u3nmq" id="fi" role="cd27D">
              <property role="3u3nmv" value="1588042961787417546" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="f4" role="lGtFl">
          <node concept="3u3nmq" id="fj" role="cd27D">
            <property role="3u3nmv" value="1588042961787417546" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="ej" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getValue" />
        <property role="DiZV1" value="false" />
        <node concept="3Tm1VV" id="fk" role="1B3o_S">
          <node concept="cd27G" id="fq" role="lGtFl">
            <node concept="3u3nmq" id="fr" role="cd27D">
              <property role="3u3nmv" value="1588042961787417546" />
            </node>
          </node>
        </node>
        <node concept="3uibUv" id="fl" role="3clF45">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
          <node concept="cd27G" id="fs" role="lGtFl">
            <node concept="3u3nmq" id="ft" role="cd27D">
              <property role="3u3nmv" value="1588042961787417546" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="fm" role="3clF46">
          <property role="TrG5h" value="node" />
          <node concept="3Tqbb2" id="fu" role="1tU5fm">
            <node concept="cd27G" id="fw" role="lGtFl">
              <node concept="3u3nmq" id="fx" role="cd27D">
                <property role="3u3nmv" value="1588042961787417546" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="fv" role="lGtFl">
            <node concept="3u3nmq" id="fy" role="cd27D">
              <property role="3u3nmv" value="1588042961787417546" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="fn" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <node concept="cd27G" id="fz" role="lGtFl">
            <node concept="3u3nmq" id="f$" role="cd27D">
              <property role="3u3nmv" value="1588042961787417546" />
            </node>
          </node>
        </node>
        <node concept="3clFbS" id="fo" role="3clF47">
          <node concept="3cpWs6" id="f_" role="3cqZAp">
            <node concept="2OqwBi" id="fB" role="3cqZAk">
              <node concept="1XH99k" id="fD" role="2Oq$k0">
                <ref role="1XH99l" to="wdez:3Ftr4R6BFNk" resolve="TestSubstituteEnumDataType" />
                <node concept="cd27G" id="fG" role="lGtFl">
                  <node concept="3u3nmq" id="fH" role="cd27D">
                    <property role="3u3nmv" value="4241665505390972828" />
                  </node>
                </node>
              </node>
              <node concept="2ViDtV" id="fE" role="2OqNvi">
                <ref role="2ViDtZ" to="wdez:3Ftr4R6BFNm" resolve="myFirstValue" />
                <node concept="cd27G" id="fI" role="lGtFl">
                  <node concept="3u3nmq" id="fJ" role="cd27D">
                    <property role="3u3nmv" value="4241665505390972829" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="fF" role="lGtFl">
                <node concept="3u3nmq" id="fK" role="cd27D">
                  <property role="3u3nmv" value="4241665505390972827" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="fC" role="lGtFl">
              <node concept="3u3nmq" id="fL" role="cd27D">
                <property role="3u3nmv" value="1588042961787621107" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="fA" role="lGtFl">
            <node concept="3u3nmq" id="fM" role="cd27D">
              <property role="3u3nmv" value="1588042961787620547" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="fp" role="lGtFl">
          <node concept="3u3nmq" id="fN" role="cd27D">
            <property role="3u3nmv" value="1588042961787417546" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="ek" role="1B3o_S">
        <node concept="cd27G" id="fO" role="lGtFl">
          <node concept="3u3nmq" id="fP" role="cd27D">
            <property role="3u3nmv" value="1588042961787417546" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="el" role="1zkMxy">
        <ref role="3uigEE" to="79pl:~BasePropertyConstraintsDescriptor" resolve="BasePropertyConstraintsDescriptor" />
        <node concept="cd27G" id="fQ" role="lGtFl">
          <node concept="3u3nmq" id="fR" role="cd27D">
            <property role="3u3nmv" value="1588042961787417546" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="em" role="lGtFl">
        <node concept="3u3nmq" id="fS" role="cd27D">
          <property role="3u3nmv" value="1588042961787417546" />
        </node>
      </node>
    </node>
    <node concept="312cEu" id="a1" role="jymVt">
      <property role="TrG5h" value="EnumPropertyWithSetter_Property" />
      <node concept="3clFbW" id="fT" role="jymVt">
        <node concept="3cqZAl" id="g0" role="3clF45">
          <node concept="cd27G" id="g5" role="lGtFl">
            <node concept="3u3nmq" id="g6" role="cd27D">
              <property role="3u3nmv" value="1588042961787417546" />
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="g1" role="1B3o_S">
          <node concept="cd27G" id="g7" role="lGtFl">
            <node concept="3u3nmq" id="g8" role="cd27D">
              <property role="3u3nmv" value="1588042961787417546" />
            </node>
          </node>
        </node>
        <node concept="3clFbS" id="g2" role="3clF47">
          <node concept="XkiVB" id="g9" role="3cqZAp">
            <ref role="37wK5l" to="79pl:~BasePropertyConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SProperty,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BasePropertyConstraintsDescriptor" />
            <node concept="2YIFZM" id="gb" role="37wK5m">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
              <node concept="1adDum" id="ge" role="37wK5m">
                <property role="1adDun" value="0xcb6d57037c8e46a9L" />
                <node concept="cd27G" id="gk" role="lGtFl">
                  <node concept="3u3nmq" id="gl" role="cd27D">
                    <property role="3u3nmv" value="1588042961787417546" />
                  </node>
                </node>
              </node>
              <node concept="1adDum" id="gf" role="37wK5m">
                <property role="1adDun" value="0xb993c1373dc0942fL" />
                <node concept="cd27G" id="gm" role="lGtFl">
                  <node concept="3u3nmq" id="gn" role="cd27D">
                    <property role="3u3nmv" value="1588042961787417546" />
                  </node>
                </node>
              </node>
              <node concept="1adDum" id="gg" role="37wK5m">
                <property role="1adDun" value="0x69b757bd7bd1801L" />
                <node concept="cd27G" id="go" role="lGtFl">
                  <node concept="3u3nmq" id="gp" role="cd27D">
                    <property role="3u3nmv" value="1588042961787417546" />
                  </node>
                </node>
              </node>
              <node concept="1adDum" id="gh" role="37wK5m">
                <property role="1adDun" value="0x1609dca8f168f8e1L" />
                <node concept="cd27G" id="gq" role="lGtFl">
                  <node concept="3u3nmq" id="gr" role="cd27D">
                    <property role="3u3nmv" value="1588042961787417546" />
                  </node>
                </node>
              </node>
              <node concept="Xl_RD" id="gi" role="37wK5m">
                <property role="Xl_RC" value="enumPropertyWithSetter" />
                <node concept="cd27G" id="gs" role="lGtFl">
                  <node concept="3u3nmq" id="gt" role="cd27D">
                    <property role="3u3nmv" value="1588042961787417546" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="gj" role="lGtFl">
                <node concept="3u3nmq" id="gu" role="cd27D">
                  <property role="3u3nmv" value="1588042961787417546" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="gc" role="37wK5m">
              <ref role="3cqZAo" node="g3" resolve="container" />
              <node concept="cd27G" id="gv" role="lGtFl">
                <node concept="3u3nmq" id="gw" role="cd27D">
                  <property role="3u3nmv" value="1588042961787417546" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="gd" role="lGtFl">
              <node concept="3u3nmq" id="gx" role="cd27D">
                <property role="3u3nmv" value="1588042961787417546" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="ga" role="lGtFl">
            <node concept="3u3nmq" id="gy" role="cd27D">
              <property role="3u3nmv" value="1588042961787417546" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="g3" role="3clF46">
          <property role="TrG5h" value="container" />
          <node concept="3uibUv" id="gz" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <node concept="cd27G" id="g_" role="lGtFl">
              <node concept="3u3nmq" id="gA" role="cd27D">
                <property role="3u3nmv" value="1588042961787417546" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="g$" role="lGtFl">
            <node concept="3u3nmq" id="gB" role="cd27D">
              <property role="3u3nmv" value="1588042961787417546" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="g4" role="lGtFl">
          <node concept="3u3nmq" id="gC" role="cd27D">
            <property role="3u3nmv" value="1588042961787417546" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="fU" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="hasOwnSetter" />
        <property role="DiZV1" value="false" />
        <node concept="3Tm1VV" id="gD" role="1B3o_S">
          <node concept="cd27G" id="gI" role="lGtFl">
            <node concept="3u3nmq" id="gJ" role="cd27D">
              <property role="3u3nmv" value="1588042961787417546" />
            </node>
          </node>
        </node>
        <node concept="10P_77" id="gE" role="3clF45">
          <node concept="cd27G" id="gK" role="lGtFl">
            <node concept="3u3nmq" id="gL" role="cd27D">
              <property role="3u3nmv" value="1588042961787417546" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="gF" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <node concept="cd27G" id="gM" role="lGtFl">
            <node concept="3u3nmq" id="gN" role="cd27D">
              <property role="3u3nmv" value="1588042961787417546" />
            </node>
          </node>
        </node>
        <node concept="3clFbS" id="gG" role="3clF47">
          <node concept="3clFbF" id="gO" role="3cqZAp">
            <node concept="3clFbT" id="gQ" role="3clFbG">
              <property role="3clFbU" value="true" />
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
          <node concept="cd27G" id="gP" role="lGtFl">
            <node concept="3u3nmq" id="gV" role="cd27D">
              <property role="3u3nmv" value="1588042961787417546" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="gH" role="lGtFl">
          <node concept="3u3nmq" id="gW" role="cd27D">
            <property role="3u3nmv" value="1588042961787417546" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="fV" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="setPropertyValue" />
        <property role="DiZV1" value="false" />
        <node concept="3Tm1VV" id="gX" role="1B3o_S">
          <node concept="cd27G" id="h4" role="lGtFl">
            <node concept="3u3nmq" id="h5" role="cd27D">
              <property role="3u3nmv" value="1588042961787417546" />
            </node>
          </node>
        </node>
        <node concept="3cqZAl" id="gY" role="3clF45">
          <node concept="cd27G" id="h6" role="lGtFl">
            <node concept="3u3nmq" id="h7" role="cd27D">
              <property role="3u3nmv" value="1588042961787417546" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="gZ" role="3clF46">
          <property role="TrG5h" value="node" />
          <node concept="3Tqbb2" id="h8" role="1tU5fm">
            <node concept="cd27G" id="ha" role="lGtFl">
              <node concept="3u3nmq" id="hb" role="cd27D">
                <property role="3u3nmv" value="1588042961787417546" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="h9" role="lGtFl">
            <node concept="3u3nmq" id="hc" role="cd27D">
              <property role="3u3nmv" value="1588042961787417546" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="h0" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <node concept="3uibUv" id="hd" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
            <node concept="cd27G" id="hf" role="lGtFl">
              <node concept="3u3nmq" id="hg" role="cd27D">
                <property role="3u3nmv" value="1588042961787417546" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="he" role="lGtFl">
            <node concept="3u3nmq" id="hh" role="cd27D">
              <property role="3u3nmv" value="1588042961787417546" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="h1" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <node concept="cd27G" id="hi" role="lGtFl">
            <node concept="3u3nmq" id="hj" role="cd27D">
              <property role="3u3nmv" value="1588042961787417546" />
            </node>
          </node>
        </node>
        <node concept="3clFbS" id="h2" role="3clF47">
          <node concept="3clFbF" id="hk" role="3cqZAp">
            <node concept="1rXfSq" id="hm" role="3clFbG">
              <ref role="37wK5l" node="fW" resolve="staticSetPropertyValue" />
              <node concept="37vLTw" id="ho" role="37wK5m">
                <ref role="3cqZAo" node="gZ" resolve="node" />
                <node concept="cd27G" id="hr" role="lGtFl">
                  <node concept="3u3nmq" id="hs" role="cd27D">
                    <property role="3u3nmv" value="1588042961787417546" />
                  </node>
                </node>
              </node>
              <node concept="2YIFZM" id="hp" role="37wK5m">
                <ref role="1Pybhc" to="i8bi:5IkW5anFfnn" resolve="SPropertyOperations" />
                <ref role="37wK5l" to="i8bi:7xvVBHRispT" resolve="castEnummember" />
                <node concept="37vLTw" id="ht" role="37wK5m">
                  <ref role="3cqZAo" node="h0" resolve="propertyValue" />
                  <node concept="cd27G" id="hv" role="lGtFl">
                    <node concept="3u3nmq" id="hw" role="cd27D">
                      <property role="3u3nmv" value="1588042961787417546" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="hu" role="lGtFl">
                  <node concept="3u3nmq" id="hx" role="cd27D">
                    <property role="3u3nmv" value="1588042961787417546" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="hq" role="lGtFl">
                <node concept="3u3nmq" id="hy" role="cd27D">
                  <property role="3u3nmv" value="1588042961787417546" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="hn" role="lGtFl">
              <node concept="3u3nmq" id="hz" role="cd27D">
                <property role="3u3nmv" value="1588042961787417546" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="hl" role="lGtFl">
            <node concept="3u3nmq" id="h$" role="cd27D">
              <property role="3u3nmv" value="1588042961787417546" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="h3" role="lGtFl">
          <node concept="3u3nmq" id="h_" role="cd27D">
            <property role="3u3nmv" value="1588042961787417546" />
          </node>
        </node>
      </node>
      <node concept="2YIFZL" id="fW" role="jymVt">
        <property role="TrG5h" value="staticSetPropertyValue" />
        <node concept="3clFbS" id="hA" role="3clF47">
          <node concept="3clFbF" id="hG" role="3cqZAp">
            <node concept="37vLTI" id="hI" role="3clFbG">
              <node concept="Xl_RD" id="hK" role="37vLTx">
                <property role="Xl_RC" value="custom property setter executed" />
                <node concept="cd27G" id="hN" role="lGtFl">
                  <node concept="3u3nmq" id="hO" role="cd27D">
                    <property role="3u3nmv" value="1588042961788166803" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="hL" role="37vLTJ">
                <node concept="37vLTw" id="hP" role="2Oq$k0">
                  <ref role="3cqZAo" node="hD" resolve="node" />
                  <node concept="cd27G" id="hS" role="lGtFl">
                    <node concept="3u3nmq" id="hT" role="cd27D">
                      <property role="3u3nmv" value="1588042961788161849" />
                    </node>
                  </node>
                </node>
                <node concept="3TrcHB" id="hQ" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  <node concept="cd27G" id="hU" role="lGtFl">
                    <node concept="3u3nmq" id="hV" role="cd27D">
                      <property role="3u3nmv" value="1588042961788163502" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="hR" role="lGtFl">
                  <node concept="3u3nmq" id="hW" role="cd27D">
                    <property role="3u3nmv" value="1588042961788162358" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="hM" role="lGtFl">
                <node concept="3u3nmq" id="hX" role="cd27D">
                  <property role="3u3nmv" value="1588042961788166782" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="hJ" role="lGtFl">
              <node concept="3u3nmq" id="hY" role="cd27D">
                <property role="3u3nmv" value="1588042961788161850" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="hH" role="lGtFl">
            <node concept="3u3nmq" id="hZ" role="cd27D">
              <property role="3u3nmv" value="1588042961787623030" />
            </node>
          </node>
        </node>
        <node concept="3Tm6S6" id="hB" role="1B3o_S">
          <node concept="cd27G" id="i0" role="lGtFl">
            <node concept="3u3nmq" id="i1" role="cd27D">
              <property role="3u3nmv" value="1588042961787417546" />
            </node>
          </node>
        </node>
        <node concept="3cqZAl" id="hC" role="3clF45">
          <node concept="cd27G" id="i2" role="lGtFl">
            <node concept="3u3nmq" id="i3" role="cd27D">
              <property role="3u3nmv" value="1588042961787417546" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="hD" role="3clF46">
          <property role="TrG5h" value="node" />
          <node concept="3Tqbb2" id="i4" role="1tU5fm">
            <node concept="cd27G" id="i6" role="lGtFl">
              <node concept="3u3nmq" id="i7" role="cd27D">
                <property role="3u3nmv" value="1588042961787417546" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="i5" role="lGtFl">
            <node concept="3u3nmq" id="i8" role="cd27D">
              <property role="3u3nmv" value="1588042961787417546" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="hE" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <node concept="3uibUv" id="i9" role="1tU5fm">
            <ref role="3uigEE" to="c17a:~SEnumerationLiteral" resolve="SEnumerationLiteral" />
            <node concept="cd27G" id="ib" role="lGtFl">
              <node concept="3u3nmq" id="ic" role="cd27D">
                <property role="3u3nmv" value="1588042961787417546" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="ia" role="lGtFl">
            <node concept="3u3nmq" id="id" role="cd27D">
              <property role="3u3nmv" value="1588042961787417546" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="hF" role="lGtFl">
          <node concept="3u3nmq" id="ie" role="cd27D">
            <property role="3u3nmv" value="1588042961787417546" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="fX" role="1B3o_S">
        <node concept="cd27G" id="if" role="lGtFl">
          <node concept="3u3nmq" id="ig" role="cd27D">
            <property role="3u3nmv" value="1588042961787417546" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="fY" role="1zkMxy">
        <ref role="3uigEE" to="79pl:~BasePropertyConstraintsDescriptor" resolve="BasePropertyConstraintsDescriptor" />
        <node concept="cd27G" id="ih" role="lGtFl">
          <node concept="3u3nmq" id="ii" role="cd27D">
            <property role="3u3nmv" value="1588042961787417546" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="fZ" role="lGtFl">
        <node concept="3u3nmq" id="ij" role="cd27D">
          <property role="3u3nmv" value="1588042961787417546" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="a2" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedProperties" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="ik" role="1B3o_S">
        <node concept="cd27G" id="ip" role="lGtFl">
          <node concept="3u3nmq" id="iq" role="cd27D">
            <property role="3u3nmv" value="1588042961787417546" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="il" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <node concept="3uibUv" id="ir" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
          <node concept="cd27G" id="iu" role="lGtFl">
            <node concept="3u3nmq" id="iv" role="cd27D">
              <property role="3u3nmv" value="1588042961787417546" />
            </node>
          </node>
        </node>
        <node concept="3uibUv" id="is" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
          <node concept="cd27G" id="iw" role="lGtFl">
            <node concept="3u3nmq" id="ix" role="cd27D">
              <property role="3u3nmv" value="1588042961787417546" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="it" role="lGtFl">
          <node concept="3u3nmq" id="iy" role="cd27D">
            <property role="3u3nmv" value="1588042961787417546" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="im" role="3clF47">
        <node concept="3cpWs8" id="iz" role="3cqZAp">
          <node concept="3cpWsn" id="iD" role="3cpWs9">
            <property role="TrG5h" value="properties" />
            <node concept="3uibUv" id="iF" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <node concept="3uibUv" id="iI" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                <node concept="cd27G" id="iL" role="lGtFl">
                  <node concept="3u3nmq" id="iM" role="cd27D">
                    <property role="3u3nmv" value="1588042961787417546" />
                  </node>
                </node>
              </node>
              <node concept="3uibUv" id="iJ" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                <node concept="cd27G" id="iN" role="lGtFl">
                  <node concept="3u3nmq" id="iO" role="cd27D">
                    <property role="3u3nmv" value="1588042961787417546" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="iK" role="lGtFl">
                <node concept="3u3nmq" id="iP" role="cd27D">
                  <property role="3u3nmv" value="1588042961787417546" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="iG" role="33vP2m">
              <node concept="1pGfFk" id="iQ" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <node concept="3uibUv" id="iS" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                  <node concept="cd27G" id="iV" role="lGtFl">
                    <node concept="3u3nmq" id="iW" role="cd27D">
                      <property role="3u3nmv" value="1588042961787417546" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="iT" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                  <node concept="cd27G" id="iX" role="lGtFl">
                    <node concept="3u3nmq" id="iY" role="cd27D">
                      <property role="3u3nmv" value="1588042961787417546" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="iU" role="lGtFl">
                  <node concept="3u3nmq" id="iZ" role="cd27D">
                    <property role="3u3nmv" value="1588042961787417546" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="iR" role="lGtFl">
                <node concept="3u3nmq" id="j0" role="cd27D">
                  <property role="3u3nmv" value="1588042961787417546" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="iH" role="lGtFl">
              <node concept="3u3nmq" id="j1" role="cd27D">
                <property role="3u3nmv" value="1588042961787417546" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="iE" role="lGtFl">
            <node concept="3u3nmq" id="j2" role="cd27D">
              <property role="3u3nmv" value="1588042961787417546" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="i$" role="3cqZAp">
          <node concept="2OqwBi" id="j3" role="3clFbG">
            <node concept="37vLTw" id="j5" role="2Oq$k0">
              <ref role="3cqZAo" node="iD" resolve="properties" />
              <node concept="cd27G" id="j8" role="lGtFl">
                <node concept="3u3nmq" id="j9" role="cd27D">
                  <property role="3u3nmv" value="1588042961787417546" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="j6" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <node concept="2YIFZM" id="ja" role="37wK5m">
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
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
              <node concept="2ShNRf" id="jb" role="37wK5m">
                <node concept="1pGfFk" id="ju" role="2ShVmc">
                  <ref role="37wK5l" node="aC" resolve="TestSubstituteParentPropertyAndReference_Constraints.EnumPropertyWithIsValidConstraints_Property" />
                  <node concept="Xjq3P" id="jw" role="37wK5m">
                    <node concept="cd27G" id="jy" role="lGtFl">
                      <node concept="3u3nmq" id="jz" role="cd27D">
                        <property role="3u3nmv" value="1588042961787417546" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="jx" role="lGtFl">
                    <node concept="3u3nmq" id="j$" role="cd27D">
                      <property role="3u3nmv" value="1588042961787417546" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="jv" role="lGtFl">
                  <node concept="3u3nmq" id="j_" role="cd27D">
                    <property role="3u3nmv" value="1588042961787417546" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="jc" role="lGtFl">
                <node concept="3u3nmq" id="jA" role="cd27D">
                  <property role="3u3nmv" value="1588042961787417546" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="j7" role="lGtFl">
              <node concept="3u3nmq" id="jB" role="cd27D">
                <property role="3u3nmv" value="1588042961787417546" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="j4" role="lGtFl">
            <node concept="3u3nmq" id="jC" role="cd27D">
              <property role="3u3nmv" value="1588042961787417546" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="i_" role="3cqZAp">
          <node concept="2OqwBi" id="jD" role="3clFbG">
            <node concept="37vLTw" id="jF" role="2Oq$k0">
              <ref role="3cqZAo" node="iD" resolve="properties" />
              <node concept="cd27G" id="jI" role="lGtFl">
                <node concept="3u3nmq" id="jJ" role="cd27D">
                  <property role="3u3nmv" value="1588042961787417546" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="jG" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <node concept="2YIFZM" id="jK" role="37wK5m">
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                <node concept="1adDum" id="jN" role="37wK5m">
                  <property role="1adDun" value="0xcb6d57037c8e46a9L" />
                  <node concept="cd27G" id="jT" role="lGtFl">
                    <node concept="3u3nmq" id="jU" role="cd27D">
                      <property role="3u3nmv" value="1588042961787417546" />
                    </node>
                  </node>
                </node>
                <node concept="1adDum" id="jO" role="37wK5m">
                  <property role="1adDun" value="0xb993c1373dc0942fL" />
                  <node concept="cd27G" id="jV" role="lGtFl">
                    <node concept="3u3nmq" id="jW" role="cd27D">
                      <property role="3u3nmv" value="1588042961787417546" />
                    </node>
                  </node>
                </node>
                <node concept="1adDum" id="jP" role="37wK5m">
                  <property role="1adDun" value="0x69b757bd7bd1801L" />
                  <node concept="cd27G" id="jX" role="lGtFl">
                    <node concept="3u3nmq" id="jY" role="cd27D">
                      <property role="3u3nmv" value="1588042961787417546" />
                    </node>
                  </node>
                </node>
                <node concept="1adDum" id="jQ" role="37wK5m">
                  <property role="1adDun" value="0x1609dca8f16901efL" />
                  <node concept="cd27G" id="jZ" role="lGtFl">
                    <node concept="3u3nmq" id="k0" role="cd27D">
                      <property role="3u3nmv" value="1588042961787417546" />
                    </node>
                  </node>
                </node>
                <node concept="Xl_RD" id="jR" role="37wK5m">
                  <property role="Xl_RC" value="enumPropertyWithGetter" />
                  <node concept="cd27G" id="k1" role="lGtFl">
                    <node concept="3u3nmq" id="k2" role="cd27D">
                      <property role="3u3nmv" value="1588042961787417546" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="jS" role="lGtFl">
                  <node concept="3u3nmq" id="k3" role="cd27D">
                    <property role="3u3nmv" value="1588042961787417546" />
                  </node>
                </node>
              </node>
              <node concept="2ShNRf" id="jL" role="37wK5m">
                <node concept="1pGfFk" id="k4" role="2ShVmc">
                  <ref role="37wK5l" node="eh" resolve="TestSubstituteParentPropertyAndReference_Constraints.EnumPropertyWithGetter_Property" />
                  <node concept="Xjq3P" id="k6" role="37wK5m">
                    <node concept="cd27G" id="k8" role="lGtFl">
                      <node concept="3u3nmq" id="k9" role="cd27D">
                        <property role="3u3nmv" value="1588042961787417546" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="k7" role="lGtFl">
                    <node concept="3u3nmq" id="ka" role="cd27D">
                      <property role="3u3nmv" value="1588042961787417546" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="k5" role="lGtFl">
                  <node concept="3u3nmq" id="kb" role="cd27D">
                    <property role="3u3nmv" value="1588042961787417546" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="jM" role="lGtFl">
                <node concept="3u3nmq" id="kc" role="cd27D">
                  <property role="3u3nmv" value="1588042961787417546" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="jH" role="lGtFl">
              <node concept="3u3nmq" id="kd" role="cd27D">
                <property role="3u3nmv" value="1588042961787417546" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="jE" role="lGtFl">
            <node concept="3u3nmq" id="ke" role="cd27D">
              <property role="3u3nmv" value="1588042961787417546" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="iA" role="3cqZAp">
          <node concept="2OqwBi" id="kf" role="3clFbG">
            <node concept="37vLTw" id="kh" role="2Oq$k0">
              <ref role="3cqZAo" node="iD" resolve="properties" />
              <node concept="cd27G" id="kk" role="lGtFl">
                <node concept="3u3nmq" id="kl" role="cd27D">
                  <property role="3u3nmv" value="1588042961787417546" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="ki" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <node concept="2YIFZM" id="km" role="37wK5m">
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                <node concept="1adDum" id="kp" role="37wK5m">
                  <property role="1adDun" value="0xcb6d57037c8e46a9L" />
                  <node concept="cd27G" id="kv" role="lGtFl">
                    <node concept="3u3nmq" id="kw" role="cd27D">
                      <property role="3u3nmv" value="1588042961787417546" />
                    </node>
                  </node>
                </node>
                <node concept="1adDum" id="kq" role="37wK5m">
                  <property role="1adDun" value="0xb993c1373dc0942fL" />
                  <node concept="cd27G" id="kx" role="lGtFl">
                    <node concept="3u3nmq" id="ky" role="cd27D">
                      <property role="3u3nmv" value="1588042961787417546" />
                    </node>
                  </node>
                </node>
                <node concept="1adDum" id="kr" role="37wK5m">
                  <property role="1adDun" value="0x69b757bd7bd1801L" />
                  <node concept="cd27G" id="kz" role="lGtFl">
                    <node concept="3u3nmq" id="k$" role="cd27D">
                      <property role="3u3nmv" value="1588042961787417546" />
                    </node>
                  </node>
                </node>
                <node concept="1adDum" id="ks" role="37wK5m">
                  <property role="1adDun" value="0x1609dca8f168f8e1L" />
                  <node concept="cd27G" id="k_" role="lGtFl">
                    <node concept="3u3nmq" id="kA" role="cd27D">
                      <property role="3u3nmv" value="1588042961787417546" />
                    </node>
                  </node>
                </node>
                <node concept="Xl_RD" id="kt" role="37wK5m">
                  <property role="Xl_RC" value="enumPropertyWithSetter" />
                  <node concept="cd27G" id="kB" role="lGtFl">
                    <node concept="3u3nmq" id="kC" role="cd27D">
                      <property role="3u3nmv" value="1588042961787417546" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="ku" role="lGtFl">
                  <node concept="3u3nmq" id="kD" role="cd27D">
                    <property role="3u3nmv" value="1588042961787417546" />
                  </node>
                </node>
              </node>
              <node concept="2ShNRf" id="kn" role="37wK5m">
                <node concept="1pGfFk" id="kE" role="2ShVmc">
                  <ref role="37wK5l" node="fT" resolve="TestSubstituteParentPropertyAndReference_Constraints.EnumPropertyWithSetter_Property" />
                  <node concept="Xjq3P" id="kG" role="37wK5m">
                    <node concept="cd27G" id="kI" role="lGtFl">
                      <node concept="3u3nmq" id="kJ" role="cd27D">
                        <property role="3u3nmv" value="1588042961787417546" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="kH" role="lGtFl">
                    <node concept="3u3nmq" id="kK" role="cd27D">
                      <property role="3u3nmv" value="1588042961787417546" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="kF" role="lGtFl">
                  <node concept="3u3nmq" id="kL" role="cd27D">
                    <property role="3u3nmv" value="1588042961787417546" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="ko" role="lGtFl">
                <node concept="3u3nmq" id="kM" role="cd27D">
                  <property role="3u3nmv" value="1588042961787417546" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="kj" role="lGtFl">
              <node concept="3u3nmq" id="kN" role="cd27D">
                <property role="3u3nmv" value="1588042961787417546" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="kg" role="lGtFl">
            <node concept="3u3nmq" id="kO" role="cd27D">
              <property role="3u3nmv" value="1588042961787417546" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="iB" role="3cqZAp">
          <node concept="37vLTw" id="kP" role="3clFbG">
            <ref role="3cqZAo" node="iD" resolve="properties" />
            <node concept="cd27G" id="kR" role="lGtFl">
              <node concept="3u3nmq" id="kS" role="cd27D">
                <property role="3u3nmv" value="1588042961787417546" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="kQ" role="lGtFl">
            <node concept="3u3nmq" id="kT" role="cd27D">
              <property role="3u3nmv" value="1588042961787417546" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="iC" role="lGtFl">
          <node concept="3u3nmq" id="kU" role="cd27D">
            <property role="3u3nmv" value="1588042961787417546" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="in" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="kV" role="lGtFl">
          <node concept="3u3nmq" id="kW" role="cd27D">
            <property role="3u3nmv" value="1588042961787417546" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="io" role="lGtFl">
        <node concept="3u3nmq" id="kX" role="cd27D">
          <property role="3u3nmv" value="1588042961787417546" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="a3" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="kY" role="1B3o_S">
        <node concept="cd27G" id="l3" role="lGtFl">
          <node concept="3u3nmq" id="l4" role="cd27D">
            <property role="3u3nmv" value="1588042961787417546" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="kZ" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <node concept="3uibUv" id="l5" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <node concept="cd27G" id="l8" role="lGtFl">
            <node concept="3u3nmq" id="l9" role="cd27D">
              <property role="3u3nmv" value="1588042961787417546" />
            </node>
          </node>
        </node>
        <node concept="3uibUv" id="l6" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <node concept="cd27G" id="la" role="lGtFl">
            <node concept="3u3nmq" id="lb" role="cd27D">
              <property role="3u3nmv" value="1588042961787417546" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="l7" role="lGtFl">
          <node concept="3u3nmq" id="lc" role="cd27D">
            <property role="3u3nmv" value="1588042961787417546" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="l0" role="3clF47">
        <node concept="3cpWs8" id="ld" role="3cqZAp">
          <node concept="3cpWsn" id="lk" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <node concept="3uibUv" id="lm" role="1tU5fm">
              <ref role="3uigEE" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <node concept="cd27G" id="lp" role="lGtFl">
                <node concept="3u3nmq" id="lq" role="cd27D">
                  <property role="3u3nmv" value="1588042961787417546" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="ln" role="33vP2m">
              <node concept="YeOm9" id="lr" role="2ShVmc">
                <node concept="1Y3b0j" id="lt" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BaseReferenceConstraintsDescriptor" />
                  <node concept="2YIFZM" id="lv" role="37wK5m">
                    <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                    <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                    <node concept="1adDum" id="l_" role="37wK5m">
                      <property role="1adDun" value="0xcb6d57037c8e46a9L" />
                      <node concept="cd27G" id="lF" role="lGtFl">
                        <node concept="3u3nmq" id="lG" role="cd27D">
                          <property role="3u3nmv" value="1588042961787417546" />
                        </node>
                      </node>
                    </node>
                    <node concept="1adDum" id="lA" role="37wK5m">
                      <property role="1adDun" value="0xb993c1373dc0942fL" />
                      <node concept="cd27G" id="lH" role="lGtFl">
                        <node concept="3u3nmq" id="lI" role="cd27D">
                          <property role="3u3nmv" value="1588042961787417546" />
                        </node>
                      </node>
                    </node>
                    <node concept="1adDum" id="lB" role="37wK5m">
                      <property role="1adDun" value="0x69b757bd7bd1801L" />
                      <node concept="cd27G" id="lJ" role="lGtFl">
                        <node concept="3u3nmq" id="lK" role="cd27D">
                          <property role="3u3nmv" value="1588042961787417546" />
                        </node>
                      </node>
                    </node>
                    <node concept="1adDum" id="lC" role="37wK5m">
                      <property role="1adDun" value="0x1609dca8f16acffeL" />
                      <node concept="cd27G" id="lL" role="lGtFl">
                        <node concept="3u3nmq" id="lM" role="cd27D">
                          <property role="3u3nmv" value="1588042961787417546" />
                        </node>
                      </node>
                    </node>
                    <node concept="Xl_RD" id="lD" role="37wK5m">
                      <property role="Xl_RC" value="referenceWithScope" />
                      <node concept="cd27G" id="lN" role="lGtFl">
                        <node concept="3u3nmq" id="lO" role="cd27D">
                          <property role="3u3nmv" value="1588042961787417546" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="lE" role="lGtFl">
                      <node concept="3u3nmq" id="lP" role="cd27D">
                        <property role="3u3nmv" value="1588042961787417546" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="lw" role="1B3o_S">
                    <node concept="cd27G" id="lQ" role="lGtFl">
                      <node concept="3u3nmq" id="lR" role="cd27D">
                        <property role="3u3nmv" value="1588042961787417546" />
                      </node>
                    </node>
                  </node>
                  <node concept="Xjq3P" id="lx" role="37wK5m">
                    <node concept="cd27G" id="lS" role="lGtFl">
                      <node concept="3u3nmq" id="lT" role="cd27D">
                        <property role="3u3nmv" value="1588042961787417546" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFb_" id="ly" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="hasOwnScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <node concept="3Tm1VV" id="lU" role="1B3o_S">
                      <node concept="cd27G" id="lZ" role="lGtFl">
                        <node concept="3u3nmq" id="m0" role="cd27D">
                          <property role="3u3nmv" value="1588042961787417546" />
                        </node>
                      </node>
                    </node>
                    <node concept="10P_77" id="lV" role="3clF45">
                      <node concept="cd27G" id="m1" role="lGtFl">
                        <node concept="3u3nmq" id="m2" role="cd27D">
                          <property role="3u3nmv" value="1588042961787417546" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbS" id="lW" role="3clF47">
                      <node concept="3clFbF" id="m3" role="3cqZAp">
                        <node concept="3clFbT" id="m5" role="3clFbG">
                          <property role="3clFbU" value="true" />
                          <node concept="cd27G" id="m7" role="lGtFl">
                            <node concept="3u3nmq" id="m8" role="cd27D">
                              <property role="3u3nmv" value="1588042961787417546" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="m6" role="lGtFl">
                          <node concept="3u3nmq" id="m9" role="cd27D">
                            <property role="3u3nmv" value="1588042961787417546" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="m4" role="lGtFl">
                        <node concept="3u3nmq" id="ma" role="cd27D">
                          <property role="3u3nmv" value="1588042961787417546" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="lX" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <node concept="cd27G" id="mb" role="lGtFl">
                        <node concept="3u3nmq" id="mc" role="cd27D">
                          <property role="3u3nmv" value="1588042961787417546" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="lY" role="lGtFl">
                      <node concept="3u3nmq" id="md" role="cd27D">
                        <property role="3u3nmv" value="1588042961787417546" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFb_" id="lz" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <node concept="3Tm1VV" id="me" role="1B3o_S">
                      <node concept="cd27G" id="mk" role="lGtFl">
                        <node concept="3u3nmq" id="ml" role="cd27D">
                          <property role="3u3nmv" value="1588042961787417546" />
                        </node>
                      </node>
                    </node>
                    <node concept="3uibUv" id="mf" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <node concept="cd27G" id="mm" role="lGtFl">
                        <node concept="3u3nmq" id="mn" role="cd27D">
                          <property role="3u3nmv" value="1588042961787417546" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="mg" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <node concept="cd27G" id="mo" role="lGtFl">
                        <node concept="3u3nmq" id="mp" role="cd27D">
                          <property role="3u3nmv" value="1588042961787417546" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbS" id="mh" role="3clF47">
                      <node concept="3cpWs6" id="mq" role="3cqZAp">
                        <node concept="2ShNRf" id="ms" role="3cqZAk">
                          <node concept="YeOm9" id="mu" role="2ShVmc">
                            <node concept="1Y3b0j" id="mw" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                              <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                              <node concept="3Tm1VV" id="my" role="1B3o_S">
                                <node concept="cd27G" id="mA" role="lGtFl">
                                  <node concept="3u3nmq" id="mB" role="cd27D">
                                    <property role="3u3nmv" value="1588042961787417546" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFb_" id="mz" role="jymVt">
                                <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                <node concept="3Tm1VV" id="mC" role="1B3o_S">
                                  <node concept="cd27G" id="mH" role="lGtFl">
                                    <node concept="3u3nmq" id="mI" role="cd27D">
                                      <property role="3u3nmv" value="1588042961787417546" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbS" id="mD" role="3clF47">
                                  <node concept="3cpWs6" id="mJ" role="3cqZAp">
                                    <node concept="1dyn4i" id="mL" role="3cqZAk">
                                      <property role="1zomUR" value="true" />
                                      <property role="1dyqJU" value="breakingNode" />
                                      <node concept="2ShNRf" id="mN" role="1dyrYi">
                                        <node concept="1pGfFk" id="mP" role="2ShVmc">
                                          <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                          <node concept="Xl_RD" id="mR" role="37wK5m">
                                            <property role="Xl_RC" value="r:0cba60fc-aa17-42ba-b3ca-69b0d1a86fe9(jetbrains.mps.lang.editor.menus.substitute.testLanguage.constraints)" />
                                            <node concept="cd27G" id="mU" role="lGtFl">
                                              <node concept="3u3nmq" id="mV" role="cd27D">
                                                <property role="3u3nmv" value="1588042961787417546" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="Xl_RD" id="mS" role="37wK5m">
                                            <property role="Xl_RC" value="1588042961787751306" />
                                            <node concept="cd27G" id="mW" role="lGtFl">
                                              <node concept="3u3nmq" id="mX" role="cd27D">
                                                <property role="3u3nmv" value="1588042961787417546" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="mT" role="lGtFl">
                                            <node concept="3u3nmq" id="mY" role="cd27D">
                                              <property role="3u3nmv" value="1588042961787417546" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="mQ" role="lGtFl">
                                          <node concept="3u3nmq" id="mZ" role="cd27D">
                                            <property role="3u3nmv" value="1588042961787417546" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="mO" role="lGtFl">
                                        <node concept="3u3nmq" id="n0" role="cd27D">
                                          <property role="3u3nmv" value="1588042961787417546" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="mM" role="lGtFl">
                                      <node concept="3u3nmq" id="n1" role="cd27D">
                                        <property role="3u3nmv" value="1588042961787417546" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="mK" role="lGtFl">
                                    <node concept="3u3nmq" id="n2" role="cd27D">
                                      <property role="3u3nmv" value="1588042961787417546" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3uibUv" id="mE" role="3clF45">
                                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  <node concept="cd27G" id="n3" role="lGtFl">
                                    <node concept="3u3nmq" id="n4" role="cd27D">
                                      <property role="3u3nmv" value="1588042961787417546" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="mF" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <node concept="cd27G" id="n5" role="lGtFl">
                                    <node concept="3u3nmq" id="n6" role="cd27D">
                                      <property role="3u3nmv" value="1588042961787417546" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="mG" role="lGtFl">
                                  <node concept="3u3nmq" id="n7" role="cd27D">
                                    <property role="3u3nmv" value="1588042961787417546" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFb_" id="m$" role="jymVt">
                                <property role="1EzhhJ" value="false" />
                                <property role="TrG5h" value="createScope" />
                                <property role="DiZV1" value="false" />
                                <node concept="37vLTG" id="n8" role="3clF46">
                                  <property role="TrG5h" value="operationContext" />
                                  <property role="3TUv4t" value="true" />
                                  <node concept="3uibUv" id="nf" role="1tU5fm">
                                    <ref role="3uigEE" to="w1kc:~IOperationContext" resolve="IOperationContext" />
                                    <node concept="cd27G" id="nh" role="lGtFl">
                                      <node concept="3u3nmq" id="ni" role="cd27D">
                                        <property role="3u3nmv" value="1588042961787417546" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="ng" role="lGtFl">
                                    <node concept="3u3nmq" id="nj" role="cd27D">
                                      <property role="3u3nmv" value="1588042961787417546" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="37vLTG" id="n9" role="3clF46">
                                  <property role="TrG5h" value="_context" />
                                  <property role="3TUv4t" value="true" />
                                  <node concept="3uibUv" id="nk" role="1tU5fm">
                                    <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    <node concept="cd27G" id="nm" role="lGtFl">
                                      <node concept="3u3nmq" id="nn" role="cd27D">
                                        <property role="3u3nmv" value="1588042961787417546" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="nl" role="lGtFl">
                                    <node concept="3u3nmq" id="no" role="cd27D">
                                      <property role="3u3nmv" value="1588042961787417546" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3Tm1VV" id="na" role="1B3o_S">
                                  <node concept="cd27G" id="np" role="lGtFl">
                                    <node concept="3u3nmq" id="nq" role="cd27D">
                                      <property role="3u3nmv" value="1588042961787417546" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3uibUv" id="nb" role="3clF45">
                                  <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  <node concept="cd27G" id="nr" role="lGtFl">
                                    <node concept="3u3nmq" id="ns" role="cd27D">
                                      <property role="3u3nmv" value="1588042961787417546" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbS" id="nc" role="3clF47">
                                  <node concept="3cpWs6" id="nt" role="3cqZAp">
                                    <node concept="2ShNRf" id="nv" role="3cqZAk">
                                      <node concept="YeOm9" id="nx" role="2ShVmc">
                                        <node concept="1Y3b0j" id="nz" role="YeSDq">
                                          <property role="2bfB8j" value="true" />
                                          <ref role="37wK5l" to="o8zo:3rV3sBXetA2" resolve="FilteringScope" />
                                          <ref role="1Y3XeK" to="o8zo:3rV3sBXetA0" resolve="FilteringScope" />
                                          <node concept="3Tm1VV" id="n_" role="1B3o_S">
                                            <node concept="cd27G" id="nD" role="lGtFl">
                                              <node concept="3u3nmq" id="nE" role="cd27D">
                                                <property role="3u3nmv" value="1588042961787752172" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="2ShNRf" id="nA" role="37wK5m">
                                            <node concept="1pGfFk" id="nF" role="2ShVmc">
                                              <ref role="37wK5l" to="o8zo:4k9eBec$QVW" resolve="ModelPlusImportedScope" />
                                              <node concept="2OqwBi" id="nH" role="37wK5m">
                                                <node concept="1DoJHT" id="nL" role="2Oq$k0">
                                                  <property role="1Dpdpm" value="getContextNode" />
                                                  <node concept="3uibUv" id="nO" role="1Ez5kq">
                                                    <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                                  </node>
                                                  <node concept="37vLTw" id="nP" role="1EMhIo">
                                                    <ref role="3cqZAo" node="n9" resolve="_context" />
                                                  </node>
                                                  <node concept="cd27G" id="nQ" role="lGtFl">
                                                    <node concept="3u3nmq" id="nR" role="cd27D">
                                                      <property role="3u3nmv" value="1588042961787752176" />
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="I4A8Y" id="nM" role="2OqNvi">
                                                  <node concept="cd27G" id="nS" role="lGtFl">
                                                    <node concept="3u3nmq" id="nT" role="cd27D">
                                                      <property role="3u3nmv" value="1588042961787752177" />
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="cd27G" id="nN" role="lGtFl">
                                                  <node concept="3u3nmq" id="nU" role="cd27D">
                                                    <property role="3u3nmv" value="1588042961787752175" />
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="3clFbT" id="nI" role="37wK5m">
                                                <property role="3clFbU" value="false" />
                                                <node concept="cd27G" id="nV" role="lGtFl">
                                                  <node concept="3u3nmq" id="nW" role="cd27D">
                                                    <property role="3u3nmv" value="1588042961787752178" />
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="35c_gC" id="nJ" role="37wK5m">
                                                <ref role="35c_gD" to="wdez:7Nx4mSUrZaK" resolve="TestSubstituteConceptChildToReference" />
                                                <node concept="cd27G" id="nX" role="lGtFl">
                                                  <node concept="3u3nmq" id="nY" role="cd27D">
                                                    <property role="3u3nmv" value="1588042961787752179" />
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="cd27G" id="nK" role="lGtFl">
                                                <node concept="3u3nmq" id="nZ" role="cd27D">
                                                  <property role="3u3nmv" value="1588042961787752174" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="cd27G" id="nG" role="lGtFl">
                                              <node concept="3u3nmq" id="o0" role="cd27D">
                                                <property role="3u3nmv" value="1588042961787752173" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="3clFb_" id="nB" role="jymVt">
                                            <property role="TrG5h" value="isExcluded" />
                                            <property role="1EzhhJ" value="false" />
                                            <node concept="10P_77" id="o1" role="3clF45">
                                              <node concept="cd27G" id="o7" role="lGtFl">
                                                <node concept="3u3nmq" id="o8" role="cd27D">
                                                  <property role="3u3nmv" value="1588042961787752181" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="3Tm1VV" id="o2" role="1B3o_S">
                                              <node concept="cd27G" id="o9" role="lGtFl">
                                                <node concept="3u3nmq" id="oa" role="cd27D">
                                                  <property role="3u3nmv" value="1588042961787752182" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="37vLTG" id="o3" role="3clF46">
                                              <property role="TrG5h" value="node" />
                                              <node concept="3Tqbb2" id="ob" role="1tU5fm">
                                                <node concept="cd27G" id="od" role="lGtFl">
                                                  <node concept="3u3nmq" id="oe" role="cd27D">
                                                    <property role="3u3nmv" value="1588042961787752184" />
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="cd27G" id="oc" role="lGtFl">
                                                <node concept="3u3nmq" id="of" role="cd27D">
                                                  <property role="3u3nmv" value="1588042961787752183" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="3clFbS" id="o4" role="3clF47">
                                              <node concept="3clFbF" id="og" role="3cqZAp">
                                                <node concept="22lmx$" id="oi" role="3clFbG">
                                                  <node concept="3fqX7Q" id="ok" role="3uHU7B">
                                                    <node concept="2OqwBi" id="on" role="3fr31v">
                                                      <node concept="2OqwBi" id="op" role="2Oq$k0">
                                                        <node concept="37vLTw" id="os" role="2Oq$k0">
                                                          <ref role="3cqZAo" node="o3" resolve="node" />
                                                          <node concept="cd27G" id="ov" role="lGtFl">
                                                            <node concept="3u3nmq" id="ow" role="cd27D">
                                                              <property role="3u3nmv" value="1588042961787752190" />
                                                            </node>
                                                          </node>
                                                        </node>
                                                        <node concept="2yIwOk" id="ot" role="2OqNvi">
                                                          <node concept="cd27G" id="ox" role="lGtFl">
                                                            <node concept="3u3nmq" id="oy" role="cd27D">
                                                              <property role="3u3nmv" value="1588042961787752191" />
                                                            </node>
                                                          </node>
                                                        </node>
                                                        <node concept="cd27G" id="ou" role="lGtFl">
                                                          <node concept="3u3nmq" id="oz" role="cd27D">
                                                            <property role="3u3nmv" value="1588042961787752189" />
                                                          </node>
                                                        </node>
                                                      </node>
                                                      <node concept="3O6GUB" id="oq" role="2OqNvi">
                                                        <node concept="chp4Y" id="o$" role="3QVz_e">
                                                          <ref role="cht4Q" to="wdez:7Nx4mSUrZaK" resolve="TestSubstituteConceptChildToReference" />
                                                          <node concept="cd27G" id="oA" role="lGtFl">
                                                            <node concept="3u3nmq" id="oB" role="cd27D">
                                                              <property role="3u3nmv" value="1588042961787752193" />
                                                            </node>
                                                          </node>
                                                        </node>
                                                        <node concept="cd27G" id="o_" role="lGtFl">
                                                          <node concept="3u3nmq" id="oC" role="cd27D">
                                                            <property role="3u3nmv" value="1588042961787752192" />
                                                          </node>
                                                        </node>
                                                      </node>
                                                      <node concept="cd27G" id="or" role="lGtFl">
                                                        <node concept="3u3nmq" id="oD" role="cd27D">
                                                          <property role="3u3nmv" value="1588042961787752188" />
                                                        </node>
                                                      </node>
                                                    </node>
                                                    <node concept="cd27G" id="oo" role="lGtFl">
                                                      <node concept="3u3nmq" id="oE" role="cd27D">
                                                        <property role="3u3nmv" value="1588042961787752187" />
                                                      </node>
                                                    </node>
                                                  </node>
                                                  <node concept="3y3z36" id="ol" role="3uHU7w">
                                                    <node concept="2OqwBi" id="oF" role="3uHU7B">
                                                      <node concept="37vLTw" id="oI" role="2Oq$k0">
                                                        <ref role="3cqZAo" node="o3" resolve="node" />
                                                        <node concept="cd27G" id="oL" role="lGtFl">
                                                          <node concept="3u3nmq" id="oM" role="cd27D">
                                                            <property role="3u3nmv" value="1588042961787754886" />
                                                          </node>
                                                        </node>
                                                      </node>
                                                      <node concept="2bSWHS" id="oJ" role="2OqNvi">
                                                        <node concept="cd27G" id="oN" role="lGtFl">
                                                          <node concept="3u3nmq" id="oO" role="cd27D">
                                                            <property role="3u3nmv" value="1588042961787756022" />
                                                          </node>
                                                        </node>
                                                      </node>
                                                      <node concept="cd27G" id="oK" role="lGtFl">
                                                        <node concept="3u3nmq" id="oP" role="cd27D">
                                                          <property role="3u3nmv" value="1588042961787755426" />
                                                        </node>
                                                      </node>
                                                    </node>
                                                    <node concept="3cmrfG" id="oG" role="3uHU7w">
                                                      <property role="3cmrfH" value="0" />
                                                      <node concept="cd27G" id="oQ" role="lGtFl">
                                                        <node concept="3u3nmq" id="oR" role="cd27D">
                                                          <property role="3u3nmv" value="1588042961787763081" />
                                                        </node>
                                                      </node>
                                                    </node>
                                                    <node concept="cd27G" id="oH" role="lGtFl">
                                                      <node concept="3u3nmq" id="oS" role="cd27D">
                                                        <property role="3u3nmv" value="1588042961788177633" />
                                                      </node>
                                                    </node>
                                                  </node>
                                                  <node concept="cd27G" id="om" role="lGtFl">
                                                    <node concept="3u3nmq" id="oT" role="cd27D">
                                                      <property role="3u3nmv" value="1588042961788190208" />
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="cd27G" id="oj" role="lGtFl">
                                                  <node concept="3u3nmq" id="oU" role="cd27D">
                                                    <property role="3u3nmv" value="1588042961787752186" />
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="cd27G" id="oh" role="lGtFl">
                                                <node concept="3u3nmq" id="oV" role="cd27D">
                                                  <property role="3u3nmv" value="1588042961787752185" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="2AHcQZ" id="o5" role="2AJF6D">
                                              <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                              <node concept="cd27G" id="oW" role="lGtFl">
                                                <node concept="3u3nmq" id="oX" role="cd27D">
                                                  <property role="3u3nmv" value="1588042961787752194" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="cd27G" id="o6" role="lGtFl">
                                              <node concept="3u3nmq" id="oY" role="cd27D">
                                                <property role="3u3nmv" value="1588042961787752180" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="nC" role="lGtFl">
                                            <node concept="3u3nmq" id="oZ" role="cd27D">
                                              <property role="3u3nmv" value="1588042961787752171" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="n$" role="lGtFl">
                                          <node concept="3u3nmq" id="p0" role="cd27D">
                                            <property role="3u3nmv" value="1588042961787752170" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="ny" role="lGtFl">
                                        <node concept="3u3nmq" id="p1" role="cd27D">
                                          <property role="3u3nmv" value="1588042961787752169" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="nw" role="lGtFl">
                                      <node concept="3u3nmq" id="p2" role="cd27D">
                                        <property role="3u3nmv" value="1588042961787752168" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="nu" role="lGtFl">
                                    <node concept="3u3nmq" id="p3" role="cd27D">
                                      <property role="3u3nmv" value="1588042961787417546" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="nd" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <node concept="cd27G" id="p4" role="lGtFl">
                                    <node concept="3u3nmq" id="p5" role="cd27D">
                                      <property role="3u3nmv" value="1588042961787417546" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="ne" role="lGtFl">
                                  <node concept="3u3nmq" id="p6" role="cd27D">
                                    <property role="3u3nmv" value="1588042961787417546" />
                                  </node>
                                </node>
                              </node>
                              <node concept="cd27G" id="m_" role="lGtFl">
                                <node concept="3u3nmq" id="p7" role="cd27D">
                                  <property role="3u3nmv" value="1588042961787417546" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="mx" role="lGtFl">
                              <node concept="3u3nmq" id="p8" role="cd27D">
                                <property role="3u3nmv" value="1588042961787417546" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="mv" role="lGtFl">
                            <node concept="3u3nmq" id="p9" role="cd27D">
                              <property role="3u3nmv" value="1588042961787417546" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="mt" role="lGtFl">
                          <node concept="3u3nmq" id="pa" role="cd27D">
                            <property role="3u3nmv" value="1588042961787417546" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="mr" role="lGtFl">
                        <node concept="3u3nmq" id="pb" role="cd27D">
                          <property role="3u3nmv" value="1588042961787417546" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="mi" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <node concept="cd27G" id="pc" role="lGtFl">
                        <node concept="3u3nmq" id="pd" role="cd27D">
                          <property role="3u3nmv" value="1588042961787417546" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="mj" role="lGtFl">
                      <node concept="3u3nmq" id="pe" role="cd27D">
                        <property role="3u3nmv" value="1588042961787417546" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="l$" role="lGtFl">
                    <node concept="3u3nmq" id="pf" role="cd27D">
                      <property role="3u3nmv" value="1588042961787417546" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="lu" role="lGtFl">
                  <node concept="3u3nmq" id="pg" role="cd27D">
                    <property role="3u3nmv" value="1588042961787417546" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="ls" role="lGtFl">
                <node concept="3u3nmq" id="ph" role="cd27D">
                  <property role="3u3nmv" value="1588042961787417546" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="lo" role="lGtFl">
              <node concept="3u3nmq" id="pi" role="cd27D">
                <property role="3u3nmv" value="1588042961787417546" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="ll" role="lGtFl">
            <node concept="3u3nmq" id="pj" role="cd27D">
              <property role="3u3nmv" value="1588042961787417546" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="le" role="3cqZAp">
          <node concept="3cpWsn" id="pk" role="3cpWs9">
            <property role="TrG5h" value="d1" />
            <node concept="3uibUv" id="pm" role="1tU5fm">
              <ref role="3uigEE" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <node concept="cd27G" id="pp" role="lGtFl">
                <node concept="3u3nmq" id="pq" role="cd27D">
                  <property role="3u3nmv" value="1588042961787417546" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="pn" role="33vP2m">
              <node concept="YeOm9" id="pr" role="2ShVmc">
                <node concept="1Y3b0j" id="pt" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BaseReferenceConstraintsDescriptor" />
                  <node concept="2YIFZM" id="pv" role="37wK5m">
                    <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                    <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                    <node concept="1adDum" id="pA" role="37wK5m">
                      <property role="1adDun" value="0xcb6d57037c8e46a9L" />
                      <node concept="cd27G" id="pG" role="lGtFl">
                        <node concept="3u3nmq" id="pH" role="cd27D">
                          <property role="3u3nmv" value="1588042961787417546" />
                        </node>
                      </node>
                    </node>
                    <node concept="1adDum" id="pB" role="37wK5m">
                      <property role="1adDun" value="0xb993c1373dc0942fL" />
                      <node concept="cd27G" id="pI" role="lGtFl">
                        <node concept="3u3nmq" id="pJ" role="cd27D">
                          <property role="3u3nmv" value="1588042961787417546" />
                        </node>
                      </node>
                    </node>
                    <node concept="1adDum" id="pC" role="37wK5m">
                      <property role="1adDun" value="0x69b757bd7bd1801L" />
                      <node concept="cd27G" id="pK" role="lGtFl">
                        <node concept="3u3nmq" id="pL" role="cd27D">
                          <property role="3u3nmv" value="1588042961787417546" />
                        </node>
                      </node>
                    </node>
                    <node concept="1adDum" id="pD" role="37wK5m">
                      <property role="1adDun" value="0x1609dca8f16ad029L" />
                      <node concept="cd27G" id="pM" role="lGtFl">
                        <node concept="3u3nmq" id="pN" role="cd27D">
                          <property role="3u3nmv" value="1588042961787417546" />
                        </node>
                      </node>
                    </node>
                    <node concept="Xl_RD" id="pE" role="37wK5m">
                      <property role="Xl_RC" value="referenceWithSetHandler" />
                      <node concept="cd27G" id="pO" role="lGtFl">
                        <node concept="3u3nmq" id="pP" role="cd27D">
                          <property role="3u3nmv" value="1588042961787417546" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="pF" role="lGtFl">
                      <node concept="3u3nmq" id="pQ" role="cd27D">
                        <property role="3u3nmv" value="1588042961787417546" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="pw" role="1B3o_S">
                    <node concept="cd27G" id="pR" role="lGtFl">
                      <node concept="3u3nmq" id="pS" role="cd27D">
                        <property role="3u3nmv" value="1588042961787417546" />
                      </node>
                    </node>
                  </node>
                  <node concept="Xjq3P" id="px" role="37wK5m">
                    <node concept="cd27G" id="pT" role="lGtFl">
                      <node concept="3u3nmq" id="pU" role="cd27D">
                        <property role="3u3nmv" value="1588042961787417546" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFb_" id="py" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="hasOwnOnReferenceSetHandler" />
                    <property role="DiZV1" value="false" />
                    <node concept="3Tm1VV" id="pV" role="1B3o_S">
                      <node concept="cd27G" id="q0" role="lGtFl">
                        <node concept="3u3nmq" id="q1" role="cd27D">
                          <property role="3u3nmv" value="1588042961787417546" />
                        </node>
                      </node>
                    </node>
                    <node concept="10P_77" id="pW" role="3clF45">
                      <node concept="cd27G" id="q2" role="lGtFl">
                        <node concept="3u3nmq" id="q3" role="cd27D">
                          <property role="3u3nmv" value="1588042961787417546" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbS" id="pX" role="3clF47">
                      <node concept="3clFbF" id="q4" role="3cqZAp">
                        <node concept="3clFbT" id="q6" role="3clFbG">
                          <property role="3clFbU" value="true" />
                          <node concept="cd27G" id="q8" role="lGtFl">
                            <node concept="3u3nmq" id="q9" role="cd27D">
                              <property role="3u3nmv" value="1588042961787417546" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="q7" role="lGtFl">
                          <node concept="3u3nmq" id="qa" role="cd27D">
                            <property role="3u3nmv" value="1588042961787417546" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="q5" role="lGtFl">
                        <node concept="3u3nmq" id="qb" role="cd27D">
                          <property role="3u3nmv" value="1588042961787417546" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="pY" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <node concept="cd27G" id="qc" role="lGtFl">
                        <node concept="3u3nmq" id="qd" role="cd27D">
                          <property role="3u3nmv" value="1588042961787417546" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="pZ" role="lGtFl">
                      <node concept="3u3nmq" id="qe" role="cd27D">
                        <property role="3u3nmv" value="1588042961787417546" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFb_" id="pz" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="validate" />
                    <property role="DiZV1" value="false" />
                    <node concept="3Tm1VV" id="qf" role="1B3o_S">
                      <node concept="cd27G" id="qn" role="lGtFl">
                        <node concept="3u3nmq" id="qo" role="cd27D">
                          <property role="3u3nmv" value="1588042961787417546" />
                        </node>
                      </node>
                    </node>
                    <node concept="10P_77" id="qg" role="3clF45">
                      <node concept="cd27G" id="qp" role="lGtFl">
                        <node concept="3u3nmq" id="qq" role="cd27D">
                          <property role="3u3nmv" value="1588042961787417546" />
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTG" id="qh" role="3clF46">
                      <property role="TrG5h" value="referenceNode" />
                      <property role="3TUv4t" value="true" />
                      <node concept="3Tqbb2" id="qr" role="1tU5fm">
                        <node concept="cd27G" id="qt" role="lGtFl">
                          <node concept="3u3nmq" id="qu" role="cd27D">
                            <property role="3u3nmv" value="1588042961787417546" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="qs" role="lGtFl">
                        <node concept="3u3nmq" id="qv" role="cd27D">
                          <property role="3u3nmv" value="1588042961787417546" />
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTG" id="qi" role="3clF46">
                      <property role="TrG5h" value="oldReferentNode" />
                      <property role="3TUv4t" value="true" />
                      <node concept="3Tqbb2" id="qw" role="1tU5fm">
                        <node concept="cd27G" id="qy" role="lGtFl">
                          <node concept="3u3nmq" id="qz" role="cd27D">
                            <property role="3u3nmv" value="1588042961787417546" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="qx" role="lGtFl">
                        <node concept="3u3nmq" id="q$" role="cd27D">
                          <property role="3u3nmv" value="1588042961787417546" />
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTG" id="qj" role="3clF46">
                      <property role="TrG5h" value="newReferentNode" />
                      <property role="3TUv4t" value="true" />
                      <node concept="3Tqbb2" id="q_" role="1tU5fm">
                        <node concept="cd27G" id="qB" role="lGtFl">
                          <node concept="3u3nmq" id="qC" role="cd27D">
                            <property role="3u3nmv" value="1588042961787417546" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="qA" role="lGtFl">
                        <node concept="3u3nmq" id="qD" role="cd27D">
                          <property role="3u3nmv" value="1588042961787417546" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbS" id="qk" role="3clF47">
                      <node concept="3cpWs6" id="qE" role="3cqZAp">
                        <node concept="3clFbT" id="qG" role="3cqZAk">
                          <property role="3clFbU" value="true" />
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
                      <node concept="cd27G" id="qF" role="lGtFl">
                        <node concept="3u3nmq" id="qL" role="cd27D">
                          <property role="3u3nmv" value="1588042961787417546" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="ql" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <node concept="cd27G" id="qM" role="lGtFl">
                        <node concept="3u3nmq" id="qN" role="cd27D">
                          <property role="3u3nmv" value="1588042961787417546" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="qm" role="lGtFl">
                      <node concept="3u3nmq" id="qO" role="cd27D">
                        <property role="3u3nmv" value="1588042961787417546" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFb_" id="p$" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="onReferenceSet" />
                    <property role="DiZV1" value="false" />
                    <node concept="3Tm1VV" id="qP" role="1B3o_S">
                      <node concept="cd27G" id="qX" role="lGtFl">
                        <node concept="3u3nmq" id="qY" role="cd27D">
                          <property role="3u3nmv" value="1588042961787417546" />
                        </node>
                      </node>
                    </node>
                    <node concept="3cqZAl" id="qQ" role="3clF45">
                      <node concept="cd27G" id="qZ" role="lGtFl">
                        <node concept="3u3nmq" id="r0" role="cd27D">
                          <property role="3u3nmv" value="1588042961787417546" />
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTG" id="qR" role="3clF46">
                      <property role="TrG5h" value="referenceNode" />
                      <property role="3TUv4t" value="true" />
                      <node concept="3Tqbb2" id="r1" role="1tU5fm">
                        <node concept="cd27G" id="r3" role="lGtFl">
                          <node concept="3u3nmq" id="r4" role="cd27D">
                            <property role="3u3nmv" value="1588042961787417546" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="r2" role="lGtFl">
                        <node concept="3u3nmq" id="r5" role="cd27D">
                          <property role="3u3nmv" value="1588042961787417546" />
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTG" id="qS" role="3clF46">
                      <property role="TrG5h" value="oldReferentNode" />
                      <property role="3TUv4t" value="true" />
                      <node concept="3Tqbb2" id="r6" role="1tU5fm">
                        <node concept="cd27G" id="r8" role="lGtFl">
                          <node concept="3u3nmq" id="r9" role="cd27D">
                            <property role="3u3nmv" value="1588042961787417546" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="r7" role="lGtFl">
                        <node concept="3u3nmq" id="ra" role="cd27D">
                          <property role="3u3nmv" value="1588042961787417546" />
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTG" id="qT" role="3clF46">
                      <property role="TrG5h" value="newReferentNode" />
                      <property role="3TUv4t" value="true" />
                      <node concept="3Tqbb2" id="rb" role="1tU5fm">
                        <node concept="cd27G" id="rd" role="lGtFl">
                          <node concept="3u3nmq" id="re" role="cd27D">
                            <property role="3u3nmv" value="1588042961787417546" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="rc" role="lGtFl">
                        <node concept="3u3nmq" id="rf" role="cd27D">
                          <property role="3u3nmv" value="1588042961787417546" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbS" id="qU" role="3clF47">
                      <node concept="3clFbF" id="rg" role="3cqZAp">
                        <node concept="37vLTI" id="ri" role="3clFbG">
                          <node concept="Xl_RD" id="rk" role="37vLTx">
                            <property role="Xl_RC" value="custom reference set handler executed" />
                            <node concept="cd27G" id="rn" role="lGtFl">
                              <node concept="3u3nmq" id="ro" role="cd27D">
                                <property role="3u3nmv" value="1588042961787745867" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="rl" role="37vLTJ">
                            <node concept="37vLTw" id="rp" role="2Oq$k0">
                              <ref role="3cqZAo" node="qR" resolve="referenceNode" />
                              <node concept="cd27G" id="rs" role="lGtFl">
                                <node concept="3u3nmq" id="rt" role="cd27D">
                                  <property role="3u3nmv" value="1588042961787737501" />
                                </node>
                              </node>
                            </node>
                            <node concept="3TrcHB" id="rq" role="2OqNvi">
                              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                              <node concept="cd27G" id="ru" role="lGtFl">
                                <node concept="3u3nmq" id="rv" role="cd27D">
                                  <property role="3u3nmv" value="1588042961787738562" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="rr" role="lGtFl">
                              <node concept="3u3nmq" id="rw" role="cd27D">
                                <property role="3u3nmv" value="1588042961787738014" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="rm" role="lGtFl">
                            <node concept="3u3nmq" id="rx" role="cd27D">
                              <property role="3u3nmv" value="1588042961787745849" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="rj" role="lGtFl">
                          <node concept="3u3nmq" id="ry" role="cd27D">
                            <property role="3u3nmv" value="1588042961787737502" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="rh" role="lGtFl">
                        <node concept="3u3nmq" id="rz" role="cd27D">
                          <property role="3u3nmv" value="1588042961787737490" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="qV" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <node concept="cd27G" id="r$" role="lGtFl">
                        <node concept="3u3nmq" id="r_" role="cd27D">
                          <property role="3u3nmv" value="1588042961787417546" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="qW" role="lGtFl">
                      <node concept="3u3nmq" id="rA" role="cd27D">
                        <property role="3u3nmv" value="1588042961787417546" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="p_" role="lGtFl">
                    <node concept="3u3nmq" id="rB" role="cd27D">
                      <property role="3u3nmv" value="1588042961787417546" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="pu" role="lGtFl">
                  <node concept="3u3nmq" id="rC" role="cd27D">
                    <property role="3u3nmv" value="1588042961787417546" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="ps" role="lGtFl">
                <node concept="3u3nmq" id="rD" role="cd27D">
                  <property role="3u3nmv" value="1588042961787417546" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="po" role="lGtFl">
              <node concept="3u3nmq" id="rE" role="cd27D">
                <property role="3u3nmv" value="1588042961787417546" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="pl" role="lGtFl">
            <node concept="3u3nmq" id="rF" role="cd27D">
              <property role="3u3nmv" value="1588042961787417546" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="lf" role="3cqZAp">
          <node concept="3cpWsn" id="rG" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <node concept="3uibUv" id="rI" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <node concept="3uibUv" id="rL" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <node concept="cd27G" id="rO" role="lGtFl">
                  <node concept="3u3nmq" id="rP" role="cd27D">
                    <property role="3u3nmv" value="1588042961787417546" />
                  </node>
                </node>
              </node>
              <node concept="3uibUv" id="rM" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <node concept="cd27G" id="rQ" role="lGtFl">
                  <node concept="3u3nmq" id="rR" role="cd27D">
                    <property role="3u3nmv" value="1588042961787417546" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="rN" role="lGtFl">
                <node concept="3u3nmq" id="rS" role="cd27D">
                  <property role="3u3nmv" value="1588042961787417546" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="rJ" role="33vP2m">
              <node concept="1pGfFk" id="rT" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <node concept="3uibUv" id="rV" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <node concept="cd27G" id="rY" role="lGtFl">
                    <node concept="3u3nmq" id="rZ" role="cd27D">
                      <property role="3u3nmv" value="1588042961787417546" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="rW" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <node concept="cd27G" id="s0" role="lGtFl">
                    <node concept="3u3nmq" id="s1" role="cd27D">
                      <property role="3u3nmv" value="1588042961787417546" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="rX" role="lGtFl">
                  <node concept="3u3nmq" id="s2" role="cd27D">
                    <property role="3u3nmv" value="1588042961787417546" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="rU" role="lGtFl">
                <node concept="3u3nmq" id="s3" role="cd27D">
                  <property role="3u3nmv" value="1588042961787417546" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="rK" role="lGtFl">
              <node concept="3u3nmq" id="s4" role="cd27D">
                <property role="3u3nmv" value="1588042961787417546" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="rH" role="lGtFl">
            <node concept="3u3nmq" id="s5" role="cd27D">
              <property role="3u3nmv" value="1588042961787417546" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="lg" role="3cqZAp">
          <node concept="2OqwBi" id="s6" role="3clFbG">
            <node concept="37vLTw" id="s8" role="2Oq$k0">
              <ref role="3cqZAo" node="rG" resolve="references" />
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
                  <ref role="3cqZAo" node="lk" resolve="d0" />
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
                <ref role="3cqZAo" node="lk" resolve="d0" />
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
        <node concept="3clFbF" id="lh" role="3cqZAp">
          <node concept="2OqwBi" id="st" role="3clFbG">
            <node concept="37vLTw" id="sv" role="2Oq$k0">
              <ref role="3cqZAo" node="rG" resolve="references" />
              <node concept="cd27G" id="sy" role="lGtFl">
                <node concept="3u3nmq" id="sz" role="cd27D">
                  <property role="3u3nmv" value="1588042961787417546" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="sw" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <node concept="2OqwBi" id="s$" role="37wK5m">
                <node concept="37vLTw" id="sB" role="2Oq$k0">
                  <ref role="3cqZAo" node="pk" resolve="d1" />
                  <node concept="cd27G" id="sE" role="lGtFl">
                    <node concept="3u3nmq" id="sF" role="cd27D">
                      <property role="3u3nmv" value="1588042961787417546" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="sC" role="2OqNvi">
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <node concept="cd27G" id="sG" role="lGtFl">
                    <node concept="3u3nmq" id="sH" role="cd27D">
                      <property role="3u3nmv" value="1588042961787417546" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="sD" role="lGtFl">
                  <node concept="3u3nmq" id="sI" role="cd27D">
                    <property role="3u3nmv" value="1588042961787417546" />
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="s_" role="37wK5m">
                <ref role="3cqZAo" node="pk" resolve="d1" />
                <node concept="cd27G" id="sJ" role="lGtFl">
                  <node concept="3u3nmq" id="sK" role="cd27D">
                    <property role="3u3nmv" value="1588042961787417546" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="sA" role="lGtFl">
                <node concept="3u3nmq" id="sL" role="cd27D">
                  <property role="3u3nmv" value="1588042961787417546" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="sx" role="lGtFl">
              <node concept="3u3nmq" id="sM" role="cd27D">
                <property role="3u3nmv" value="1588042961787417546" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="su" role="lGtFl">
            <node concept="3u3nmq" id="sN" role="cd27D">
              <property role="3u3nmv" value="1588042961787417546" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="li" role="3cqZAp">
          <node concept="37vLTw" id="sO" role="3clFbG">
            <ref role="3cqZAo" node="rG" resolve="references" />
            <node concept="cd27G" id="sQ" role="lGtFl">
              <node concept="3u3nmq" id="sR" role="cd27D">
                <property role="3u3nmv" value="1588042961787417546" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="sP" role="lGtFl">
            <node concept="3u3nmq" id="sS" role="cd27D">
              <property role="3u3nmv" value="1588042961787417546" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="lj" role="lGtFl">
          <node concept="3u3nmq" id="sT" role="cd27D">
            <property role="3u3nmv" value="1588042961787417546" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="l1" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="sU" role="lGtFl">
          <node concept="3u3nmq" id="sV" role="cd27D">
            <property role="3u3nmv" value="1588042961787417546" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="l2" role="lGtFl">
        <node concept="3u3nmq" id="sW" role="cd27D">
          <property role="3u3nmv" value="1588042961787417546" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="a4" role="lGtFl">
      <node concept="3u3nmq" id="sX" role="cd27D">
        <property role="3u3nmv" value="1588042961787417546" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="sY">
    <property role="3GE5qa" value="constraints" />
    <property role="TrG5h" value="TestSubstituteParentWithConstraints_Constraints" />
    <node concept="3Tm1VV" id="sZ" role="1B3o_S">
      <node concept="cd27G" id="t8" role="lGtFl">
        <node concept="3u3nmq" id="t9" role="cd27D">
          <property role="3u3nmv" value="705057939849524982" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="t0" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <node concept="cd27G" id="ta" role="lGtFl">
        <node concept="3u3nmq" id="tb" role="cd27D">
          <property role="3u3nmv" value="705057939849524982" />
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="t1" role="jymVt">
      <node concept="3cqZAl" id="tc" role="3clF45">
        <node concept="cd27G" id="tg" role="lGtFl">
          <node concept="3u3nmq" id="th" role="cd27D">
            <property role="3u3nmv" value="705057939849524982" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="td" role="3clF47">
        <node concept="XkiVB" id="ti" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="2YIFZM" id="tk" role="37wK5m">
            <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
            <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
            <node concept="1adDum" id="tm" role="37wK5m">
              <property role="1adDun" value="0xcb6d57037c8e46a9L" />
              <node concept="cd27G" id="tr" role="lGtFl">
                <node concept="3u3nmq" id="ts" role="cd27D">
                  <property role="3u3nmv" value="705057939849524982" />
                </node>
              </node>
            </node>
            <node concept="1adDum" id="tn" role="37wK5m">
              <property role="1adDun" value="0xb993c1373dc0942fL" />
              <node concept="cd27G" id="tt" role="lGtFl">
                <node concept="3u3nmq" id="tu" role="cd27D">
                  <property role="3u3nmv" value="705057939849524982" />
                </node>
              </node>
            </node>
            <node concept="1adDum" id="to" role="37wK5m">
              <property role="1adDun" value="0x9c8de75f2cc6e9aL" />
              <node concept="cd27G" id="tv" role="lGtFl">
                <node concept="3u3nmq" id="tw" role="cd27D">
                  <property role="3u3nmv" value="705057939849524982" />
                </node>
              </node>
            </node>
            <node concept="Xl_RD" id="tp" role="37wK5m">
              <property role="Xl_RC" value="jetbrains.mps.lang.editor.menus.substitute.testLanguage.structure.TestSubstituteParentWithConstraints" />
              <node concept="cd27G" id="tx" role="lGtFl">
                <node concept="3u3nmq" id="ty" role="cd27D">
                  <property role="3u3nmv" value="705057939849524982" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="tq" role="lGtFl">
              <node concept="3u3nmq" id="tz" role="cd27D">
                <property role="3u3nmv" value="705057939849524982" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="tl" role="lGtFl">
            <node concept="3u3nmq" id="t$" role="cd27D">
              <property role="3u3nmv" value="705057939849524982" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="tj" role="lGtFl">
          <node concept="3u3nmq" id="t_" role="cd27D">
            <property role="3u3nmv" value="705057939849524982" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="te" role="1B3o_S">
        <node concept="cd27G" id="tA" role="lGtFl">
          <node concept="3u3nmq" id="tB" role="cd27D">
            <property role="3u3nmv" value="705057939849524982" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="tf" role="lGtFl">
        <node concept="3u3nmq" id="tC" role="cd27D">
          <property role="3u3nmv" value="705057939849524982" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="t2" role="jymVt">
      <node concept="cd27G" id="tD" role="lGtFl">
        <node concept="3u3nmq" id="tE" role="cd27D">
          <property role="3u3nmv" value="705057939849524982" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="t3" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeParentConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tmbuc" id="tF" role="1B3o_S">
        <node concept="cd27G" id="tK" role="lGtFl">
          <node concept="3u3nmq" id="tL" role="cd27D">
            <property role="3u3nmv" value="705057939849524982" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="tG" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <node concept="3uibUv" id="tM" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeParent" resolve="ConstraintContext_CanBeParent" />
          <node concept="cd27G" id="tP" role="lGtFl">
            <node concept="3u3nmq" id="tQ" role="cd27D">
              <property role="3u3nmv" value="705057939849524982" />
            </node>
          </node>
        </node>
        <node concept="3uibUv" id="tN" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <node concept="cd27G" id="tR" role="lGtFl">
            <node concept="3u3nmq" id="tS" role="cd27D">
              <property role="3u3nmv" value="705057939849524982" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="tO" role="lGtFl">
          <node concept="3u3nmq" id="tT" role="cd27D">
            <property role="3u3nmv" value="705057939849524982" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="tH" role="3clF47">
        <node concept="3clFbF" id="tU" role="3cqZAp">
          <node concept="2ShNRf" id="tW" role="3clFbG">
            <node concept="YeOm9" id="tY" role="2ShVmc">
              <node concept="1Y3b0j" id="u0" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <node concept="3Tm1VV" id="u2" role="1B3o_S">
                  <node concept="cd27G" id="u7" role="lGtFl">
                    <node concept="3u3nmq" id="u8" role="cd27D">
                      <property role="3u3nmv" value="705057939849524982" />
                    </node>
                  </node>
                </node>
                <node concept="3clFb_" id="u3" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <node concept="3Tm1VV" id="u9" role="1B3o_S">
                    <node concept="cd27G" id="ug" role="lGtFl">
                      <node concept="3u3nmq" id="uh" role="cd27D">
                        <property role="3u3nmv" value="705057939849524982" />
                      </node>
                    </node>
                  </node>
                  <node concept="2AHcQZ" id="ua" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <node concept="cd27G" id="ui" role="lGtFl">
                      <node concept="3u3nmq" id="uj" role="cd27D">
                        <property role="3u3nmv" value="705057939849524982" />
                      </node>
                    </node>
                  </node>
                  <node concept="3uibUv" id="ub" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <node concept="cd27G" id="uk" role="lGtFl">
                      <node concept="3u3nmq" id="ul" role="cd27D">
                        <property role="3u3nmv" value="705057939849524982" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTG" id="uc" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <node concept="3uibUv" id="um" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeParent" resolve="ConstraintContext_CanBeParent" />
                      <node concept="cd27G" id="up" role="lGtFl">
                        <node concept="3u3nmq" id="uq" role="cd27D">
                          <property role="3u3nmv" value="705057939849524982" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="un" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <node concept="cd27G" id="ur" role="lGtFl">
                        <node concept="3u3nmq" id="us" role="cd27D">
                          <property role="3u3nmv" value="705057939849524982" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="uo" role="lGtFl">
                      <node concept="3u3nmq" id="ut" role="cd27D">
                        <property role="3u3nmv" value="705057939849524982" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTG" id="ud" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <node concept="3uibUv" id="uu" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <node concept="cd27G" id="ux" role="lGtFl">
                        <node concept="3u3nmq" id="uy" role="cd27D">
                          <property role="3u3nmv" value="705057939849524982" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="uv" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <node concept="cd27G" id="uz" role="lGtFl">
                        <node concept="3u3nmq" id="u$" role="cd27D">
                          <property role="3u3nmv" value="705057939849524982" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="uw" role="lGtFl">
                      <node concept="3u3nmq" id="u_" role="cd27D">
                        <property role="3u3nmv" value="705057939849524982" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="ue" role="3clF47">
                    <node concept="3cpWs8" id="uA" role="3cqZAp">
                      <node concept="3cpWsn" id="uG" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <node concept="10P_77" id="uI" role="1tU5fm">
                          <node concept="cd27G" id="uL" role="lGtFl">
                            <node concept="3u3nmq" id="uM" role="cd27D">
                              <property role="3u3nmv" value="705057939849524982" />
                            </node>
                          </node>
                        </node>
                        <node concept="1rXfSq" id="uJ" role="33vP2m">
                          <ref role="37wK5l" node="t5" resolve="staticCanBeAParent" />
                          <node concept="2OqwBi" id="uN" role="37wK5m">
                            <node concept="37vLTw" id="uS" role="2Oq$k0">
                              <ref role="3cqZAo" node="uc" resolve="context" />
                              <node concept="cd27G" id="uV" role="lGtFl">
                                <node concept="3u3nmq" id="uW" role="cd27D">
                                  <property role="3u3nmv" value="705057939849524982" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="uT" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeParent.getNode()" resolve="getNode" />
                              <node concept="cd27G" id="uX" role="lGtFl">
                                <node concept="3u3nmq" id="uY" role="cd27D">
                                  <property role="3u3nmv" value="705057939849524982" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="uU" role="lGtFl">
                              <node concept="3u3nmq" id="uZ" role="cd27D">
                                <property role="3u3nmv" value="705057939849524982" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="uO" role="37wK5m">
                            <node concept="37vLTw" id="v0" role="2Oq$k0">
                              <ref role="3cqZAo" node="uc" resolve="context" />
                              <node concept="cd27G" id="v3" role="lGtFl">
                                <node concept="3u3nmq" id="v4" role="cd27D">
                                  <property role="3u3nmv" value="705057939849524982" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="v1" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeParent.getChildNode()" resolve="getChildNode" />
                              <node concept="cd27G" id="v5" role="lGtFl">
                                <node concept="3u3nmq" id="v6" role="cd27D">
                                  <property role="3u3nmv" value="705057939849524982" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="v2" role="lGtFl">
                              <node concept="3u3nmq" id="v7" role="cd27D">
                                <property role="3u3nmv" value="705057939849524982" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="uP" role="37wK5m">
                            <node concept="37vLTw" id="v8" role="2Oq$k0">
                              <ref role="3cqZAo" node="uc" resolve="context" />
                              <node concept="cd27G" id="vb" role="lGtFl">
                                <node concept="3u3nmq" id="vc" role="cd27D">
                                  <property role="3u3nmv" value="705057939849524982" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="v9" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeParent.getChildConcept()" resolve="getChildConcept" />
                              <node concept="cd27G" id="vd" role="lGtFl">
                                <node concept="3u3nmq" id="ve" role="cd27D">
                                  <property role="3u3nmv" value="705057939849524982" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="va" role="lGtFl">
                              <node concept="3u3nmq" id="vf" role="cd27D">
                                <property role="3u3nmv" value="705057939849524982" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="uQ" role="37wK5m">
                            <node concept="37vLTw" id="vg" role="2Oq$k0">
                              <ref role="3cqZAo" node="uc" resolve="context" />
                              <node concept="cd27G" id="vj" role="lGtFl">
                                <node concept="3u3nmq" id="vk" role="cd27D">
                                  <property role="3u3nmv" value="705057939849524982" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="vh" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeParent.getLink()" resolve="getLink" />
                              <node concept="cd27G" id="vl" role="lGtFl">
                                <node concept="3u3nmq" id="vm" role="cd27D">
                                  <property role="3u3nmv" value="705057939849524982" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="vi" role="lGtFl">
                              <node concept="3u3nmq" id="vn" role="cd27D">
                                <property role="3u3nmv" value="705057939849524982" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="uR" role="lGtFl">
                            <node concept="3u3nmq" id="vo" role="cd27D">
                              <property role="3u3nmv" value="705057939849524982" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="uK" role="lGtFl">
                          <node concept="3u3nmq" id="vp" role="cd27D">
                            <property role="3u3nmv" value="705057939849524982" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="uH" role="lGtFl">
                        <node concept="3u3nmq" id="vq" role="cd27D">
                          <property role="3u3nmv" value="705057939849524982" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="uB" role="3cqZAp">
                      <node concept="cd27G" id="vr" role="lGtFl">
                        <node concept="3u3nmq" id="vs" role="cd27D">
                          <property role="3u3nmv" value="705057939849524982" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbJ" id="uC" role="3cqZAp">
                      <node concept="3clFbS" id="vt" role="3clFbx">
                        <node concept="3clFbF" id="vw" role="3cqZAp">
                          <node concept="2OqwBi" id="vy" role="3clFbG">
                            <node concept="37vLTw" id="v$" role="2Oq$k0">
                              <ref role="3cqZAo" node="ud" resolve="checkingNodeContext" />
                              <node concept="cd27G" id="vB" role="lGtFl">
                                <node concept="3u3nmq" id="vC" role="cd27D">
                                  <property role="3u3nmv" value="705057939849524982" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="v_" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <node concept="1dyn4i" id="vD" role="37wK5m">
                                <property role="1dyqJU" value="canBeParentBreakingPoint" />
                                <node concept="2ShNRf" id="vF" role="1dyrYi">
                                  <node concept="1pGfFk" id="vH" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <node concept="Xl_RD" id="vJ" role="37wK5m">
                                      <property role="Xl_RC" value="r:0cba60fc-aa17-42ba-b3ca-69b0d1a86fe9(jetbrains.mps.lang.editor.menus.substitute.testLanguage.constraints)" />
                                      <node concept="cd27G" id="vM" role="lGtFl">
                                        <node concept="3u3nmq" id="vN" role="cd27D">
                                          <property role="3u3nmv" value="705057939849524982" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="Xl_RD" id="vK" role="37wK5m">
                                      <property role="Xl_RC" value="1227128029536583138" />
                                      <node concept="cd27G" id="vO" role="lGtFl">
                                        <node concept="3u3nmq" id="vP" role="cd27D">
                                          <property role="3u3nmv" value="705057939849524982" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="vL" role="lGtFl">
                                      <node concept="3u3nmq" id="vQ" role="cd27D">
                                        <property role="3u3nmv" value="705057939849524982" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="vI" role="lGtFl">
                                    <node concept="3u3nmq" id="vR" role="cd27D">
                                      <property role="3u3nmv" value="705057939849524982" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="vG" role="lGtFl">
                                  <node concept="3u3nmq" id="vS" role="cd27D">
                                    <property role="3u3nmv" value="705057939849524982" />
                                  </node>
                                </node>
                              </node>
                              <node concept="cd27G" id="vE" role="lGtFl">
                                <node concept="3u3nmq" id="vT" role="cd27D">
                                  <property role="3u3nmv" value="705057939849524982" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="vA" role="lGtFl">
                              <node concept="3u3nmq" id="vU" role="cd27D">
                                <property role="3u3nmv" value="705057939849524982" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="vz" role="lGtFl">
                            <node concept="3u3nmq" id="vV" role="cd27D">
                              <property role="3u3nmv" value="705057939849524982" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="vx" role="lGtFl">
                          <node concept="3u3nmq" id="vW" role="cd27D">
                            <property role="3u3nmv" value="705057939849524982" />
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="vu" role="3clFbw">
                        <node concept="3y3z36" id="vX" role="3uHU7w">
                          <node concept="10Nm6u" id="w0" role="3uHU7w">
                            <node concept="cd27G" id="w3" role="lGtFl">
                              <node concept="3u3nmq" id="w4" role="cd27D">
                                <property role="3u3nmv" value="705057939849524982" />
                              </node>
                            </node>
                          </node>
                          <node concept="37vLTw" id="w1" role="3uHU7B">
                            <ref role="3cqZAo" node="ud" resolve="checkingNodeContext" />
                            <node concept="cd27G" id="w5" role="lGtFl">
                              <node concept="3u3nmq" id="w6" role="cd27D">
                                <property role="3u3nmv" value="705057939849524982" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="w2" role="lGtFl">
                            <node concept="3u3nmq" id="w7" role="cd27D">
                              <property role="3u3nmv" value="705057939849524982" />
                            </node>
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="vY" role="3uHU7B">
                          <node concept="37vLTw" id="w8" role="3fr31v">
                            <ref role="3cqZAo" node="uG" resolve="result" />
                            <node concept="cd27G" id="wa" role="lGtFl">
                              <node concept="3u3nmq" id="wb" role="cd27D">
                                <property role="3u3nmv" value="705057939849524982" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="w9" role="lGtFl">
                            <node concept="3u3nmq" id="wc" role="cd27D">
                              <property role="3u3nmv" value="705057939849524982" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="vZ" role="lGtFl">
                          <node concept="3u3nmq" id="wd" role="cd27D">
                            <property role="3u3nmv" value="705057939849524982" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="vv" role="lGtFl">
                        <node concept="3u3nmq" id="we" role="cd27D">
                          <property role="3u3nmv" value="705057939849524982" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="uD" role="3cqZAp">
                      <node concept="cd27G" id="wf" role="lGtFl">
                        <node concept="3u3nmq" id="wg" role="cd27D">
                          <property role="3u3nmv" value="705057939849524982" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="uE" role="3cqZAp">
                      <node concept="37vLTw" id="wh" role="3clFbG">
                        <ref role="3cqZAo" node="uG" resolve="result" />
                        <node concept="cd27G" id="wj" role="lGtFl">
                          <node concept="3u3nmq" id="wk" role="cd27D">
                            <property role="3u3nmv" value="705057939849524982" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="wi" role="lGtFl">
                        <node concept="3u3nmq" id="wl" role="cd27D">
                          <property role="3u3nmv" value="705057939849524982" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="uF" role="lGtFl">
                      <node concept="3u3nmq" id="wm" role="cd27D">
                        <property role="3u3nmv" value="705057939849524982" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="uf" role="lGtFl">
                    <node concept="3u3nmq" id="wn" role="cd27D">
                      <property role="3u3nmv" value="705057939849524982" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="u4" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeParent" resolve="ConstraintContext_CanBeParent" />
                  <node concept="cd27G" id="wo" role="lGtFl">
                    <node concept="3u3nmq" id="wp" role="cd27D">
                      <property role="3u3nmv" value="705057939849524982" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="u5" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <node concept="cd27G" id="wq" role="lGtFl">
                    <node concept="3u3nmq" id="wr" role="cd27D">
                      <property role="3u3nmv" value="705057939849524982" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="u6" role="lGtFl">
                  <node concept="3u3nmq" id="ws" role="cd27D">
                    <property role="3u3nmv" value="705057939849524982" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="u1" role="lGtFl">
                <node concept="3u3nmq" id="wt" role="cd27D">
                  <property role="3u3nmv" value="705057939849524982" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="tZ" role="lGtFl">
              <node concept="3u3nmq" id="wu" role="cd27D">
                <property role="3u3nmv" value="705057939849524982" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="tX" role="lGtFl">
            <node concept="3u3nmq" id="wv" role="cd27D">
              <property role="3u3nmv" value="705057939849524982" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="tV" role="lGtFl">
          <node concept="3u3nmq" id="ww" role="cd27D">
            <property role="3u3nmv" value="705057939849524982" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="tI" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="wx" role="lGtFl">
          <node concept="3u3nmq" id="wy" role="cd27D">
            <property role="3u3nmv" value="705057939849524982" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="tJ" role="lGtFl">
        <node concept="3u3nmq" id="wz" role="cd27D">
          <property role="3u3nmv" value="705057939849524982" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="t4" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeAncestorConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tmbuc" id="w$" role="1B3o_S">
        <node concept="cd27G" id="wD" role="lGtFl">
          <node concept="3u3nmq" id="wE" role="cd27D">
            <property role="3u3nmv" value="705057939849524982" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="w_" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <node concept="3uibUv" id="wF" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeAncestor" resolve="ConstraintContext_CanBeAncestor" />
          <node concept="cd27G" id="wI" role="lGtFl">
            <node concept="3u3nmq" id="wJ" role="cd27D">
              <property role="3u3nmv" value="705057939849524982" />
            </node>
          </node>
        </node>
        <node concept="3uibUv" id="wG" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <node concept="cd27G" id="wK" role="lGtFl">
            <node concept="3u3nmq" id="wL" role="cd27D">
              <property role="3u3nmv" value="705057939849524982" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="wH" role="lGtFl">
          <node concept="3u3nmq" id="wM" role="cd27D">
            <property role="3u3nmv" value="705057939849524982" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="wA" role="3clF47">
        <node concept="3clFbF" id="wN" role="3cqZAp">
          <node concept="2ShNRf" id="wP" role="3clFbG">
            <node concept="YeOm9" id="wR" role="2ShVmc">
              <node concept="1Y3b0j" id="wT" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <node concept="3Tm1VV" id="wV" role="1B3o_S">
                  <node concept="cd27G" id="x0" role="lGtFl">
                    <node concept="3u3nmq" id="x1" role="cd27D">
                      <property role="3u3nmv" value="705057939849524982" />
                    </node>
                  </node>
                </node>
                <node concept="3clFb_" id="wW" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <node concept="3Tm1VV" id="x2" role="1B3o_S">
                    <node concept="cd27G" id="x9" role="lGtFl">
                      <node concept="3u3nmq" id="xa" role="cd27D">
                        <property role="3u3nmv" value="705057939849524982" />
                      </node>
                    </node>
                  </node>
                  <node concept="2AHcQZ" id="x3" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <node concept="cd27G" id="xb" role="lGtFl">
                      <node concept="3u3nmq" id="xc" role="cd27D">
                        <property role="3u3nmv" value="705057939849524982" />
                      </node>
                    </node>
                  </node>
                  <node concept="3uibUv" id="x4" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <node concept="cd27G" id="xd" role="lGtFl">
                      <node concept="3u3nmq" id="xe" role="cd27D">
                        <property role="3u3nmv" value="705057939849524982" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTG" id="x5" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <node concept="3uibUv" id="xf" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeAncestor" resolve="ConstraintContext_CanBeAncestor" />
                      <node concept="cd27G" id="xi" role="lGtFl">
                        <node concept="3u3nmq" id="xj" role="cd27D">
                          <property role="3u3nmv" value="705057939849524982" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="xg" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <node concept="cd27G" id="xk" role="lGtFl">
                        <node concept="3u3nmq" id="xl" role="cd27D">
                          <property role="3u3nmv" value="705057939849524982" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="xh" role="lGtFl">
                      <node concept="3u3nmq" id="xm" role="cd27D">
                        <property role="3u3nmv" value="705057939849524982" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTG" id="x6" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <node concept="3uibUv" id="xn" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <node concept="cd27G" id="xq" role="lGtFl">
                        <node concept="3u3nmq" id="xr" role="cd27D">
                          <property role="3u3nmv" value="705057939849524982" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="xo" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <node concept="cd27G" id="xs" role="lGtFl">
                        <node concept="3u3nmq" id="xt" role="cd27D">
                          <property role="3u3nmv" value="705057939849524982" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="xp" role="lGtFl">
                      <node concept="3u3nmq" id="xu" role="cd27D">
                        <property role="3u3nmv" value="705057939849524982" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="x7" role="3clF47">
                    <node concept="3cpWs8" id="xv" role="3cqZAp">
                      <node concept="3cpWsn" id="x_" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <node concept="10P_77" id="xB" role="1tU5fm">
                          <node concept="cd27G" id="xE" role="lGtFl">
                            <node concept="3u3nmq" id="xF" role="cd27D">
                              <property role="3u3nmv" value="705057939849524982" />
                            </node>
                          </node>
                        </node>
                        <node concept="1rXfSq" id="xC" role="33vP2m">
                          <ref role="37wK5l" node="t6" resolve="staticCanBeAnAncestor" />
                          <node concept="2OqwBi" id="xG" role="37wK5m">
                            <node concept="37vLTw" id="xM" role="2Oq$k0">
                              <ref role="3cqZAo" node="x5" resolve="context" />
                              <node concept="cd27G" id="xP" role="lGtFl">
                                <node concept="3u3nmq" id="xQ" role="cd27D">
                                  <property role="3u3nmv" value="705057939849524982" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="xN" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeAncestor.getNode()" resolve="getNode" />
                              <node concept="cd27G" id="xR" role="lGtFl">
                                <node concept="3u3nmq" id="xS" role="cd27D">
                                  <property role="3u3nmv" value="705057939849524982" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="xO" role="lGtFl">
                              <node concept="3u3nmq" id="xT" role="cd27D">
                                <property role="3u3nmv" value="705057939849524982" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="xH" role="37wK5m">
                            <node concept="37vLTw" id="xU" role="2Oq$k0">
                              <ref role="3cqZAo" node="x5" resolve="context" />
                              <node concept="cd27G" id="xX" role="lGtFl">
                                <node concept="3u3nmq" id="xY" role="cd27D">
                                  <property role="3u3nmv" value="705057939849524982" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="xV" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeAncestor.getChildNode()" resolve="getChildNode" />
                              <node concept="cd27G" id="xZ" role="lGtFl">
                                <node concept="3u3nmq" id="y0" role="cd27D">
                                  <property role="3u3nmv" value="705057939849524982" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="xW" role="lGtFl">
                              <node concept="3u3nmq" id="y1" role="cd27D">
                                <property role="3u3nmv" value="705057939849524982" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="xI" role="37wK5m">
                            <node concept="37vLTw" id="y2" role="2Oq$k0">
                              <ref role="3cqZAo" node="x5" resolve="context" />
                              <node concept="cd27G" id="y5" role="lGtFl">
                                <node concept="3u3nmq" id="y6" role="cd27D">
                                  <property role="3u3nmv" value="705057939849524982" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="y3" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeAncestor.getChildConcept()" resolve="getChildConcept" />
                              <node concept="cd27G" id="y7" role="lGtFl">
                                <node concept="3u3nmq" id="y8" role="cd27D">
                                  <property role="3u3nmv" value="705057939849524982" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="y4" role="lGtFl">
                              <node concept="3u3nmq" id="y9" role="cd27D">
                                <property role="3u3nmv" value="705057939849524982" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="xJ" role="37wK5m">
                            <node concept="37vLTw" id="ya" role="2Oq$k0">
                              <ref role="3cqZAo" node="x5" resolve="context" />
                              <node concept="cd27G" id="yd" role="lGtFl">
                                <node concept="3u3nmq" id="ye" role="cd27D">
                                  <property role="3u3nmv" value="705057939849524982" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="yb" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeAncestor.getParentNode()" resolve="getParentNode" />
                              <node concept="cd27G" id="yf" role="lGtFl">
                                <node concept="3u3nmq" id="yg" role="cd27D">
                                  <property role="3u3nmv" value="705057939849524982" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="yc" role="lGtFl">
                              <node concept="3u3nmq" id="yh" role="cd27D">
                                <property role="3u3nmv" value="705057939849524982" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="xK" role="37wK5m">
                            <node concept="37vLTw" id="yi" role="2Oq$k0">
                              <ref role="3cqZAo" node="x5" resolve="context" />
                              <node concept="cd27G" id="yl" role="lGtFl">
                                <node concept="3u3nmq" id="ym" role="cd27D">
                                  <property role="3u3nmv" value="705057939849524982" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="yj" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeAncestor.getLink()" resolve="getLink" />
                              <node concept="cd27G" id="yn" role="lGtFl">
                                <node concept="3u3nmq" id="yo" role="cd27D">
                                  <property role="3u3nmv" value="705057939849524982" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="yk" role="lGtFl">
                              <node concept="3u3nmq" id="yp" role="cd27D">
                                <property role="3u3nmv" value="705057939849524982" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="xL" role="lGtFl">
                            <node concept="3u3nmq" id="yq" role="cd27D">
                              <property role="3u3nmv" value="705057939849524982" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="xD" role="lGtFl">
                          <node concept="3u3nmq" id="yr" role="cd27D">
                            <property role="3u3nmv" value="705057939849524982" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="xA" role="lGtFl">
                        <node concept="3u3nmq" id="ys" role="cd27D">
                          <property role="3u3nmv" value="705057939849524982" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="xw" role="3cqZAp">
                      <node concept="cd27G" id="yt" role="lGtFl">
                        <node concept="3u3nmq" id="yu" role="cd27D">
                          <property role="3u3nmv" value="705057939849524982" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbJ" id="xx" role="3cqZAp">
                      <node concept="3clFbS" id="yv" role="3clFbx">
                        <node concept="3clFbF" id="yy" role="3cqZAp">
                          <node concept="2OqwBi" id="y$" role="3clFbG">
                            <node concept="37vLTw" id="yA" role="2Oq$k0">
                              <ref role="3cqZAo" node="x6" resolve="checkingNodeContext" />
                              <node concept="cd27G" id="yD" role="lGtFl">
                                <node concept="3u3nmq" id="yE" role="cd27D">
                                  <property role="3u3nmv" value="705057939849524982" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="yB" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <node concept="1dyn4i" id="yF" role="37wK5m">
                                <property role="1dyqJU" value="canBeRootBreakingPoint" />
                                <node concept="2ShNRf" id="yH" role="1dyrYi">
                                  <node concept="1pGfFk" id="yJ" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <node concept="Xl_RD" id="yL" role="37wK5m">
                                      <property role="Xl_RC" value="r:0cba60fc-aa17-42ba-b3ca-69b0d1a86fe9(jetbrains.mps.lang.editor.menus.substitute.testLanguage.constraints)" />
                                      <node concept="cd27G" id="yO" role="lGtFl">
                                        <node concept="3u3nmq" id="yP" role="cd27D">
                                          <property role="3u3nmv" value="705057939849524982" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="Xl_RD" id="yM" role="37wK5m">
                                      <property role="Xl_RC" value="1227128029536583118" />
                                      <node concept="cd27G" id="yQ" role="lGtFl">
                                        <node concept="3u3nmq" id="yR" role="cd27D">
                                          <property role="3u3nmv" value="705057939849524982" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="yN" role="lGtFl">
                                      <node concept="3u3nmq" id="yS" role="cd27D">
                                        <property role="3u3nmv" value="705057939849524982" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="yK" role="lGtFl">
                                    <node concept="3u3nmq" id="yT" role="cd27D">
                                      <property role="3u3nmv" value="705057939849524982" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="yI" role="lGtFl">
                                  <node concept="3u3nmq" id="yU" role="cd27D">
                                    <property role="3u3nmv" value="705057939849524982" />
                                  </node>
                                </node>
                              </node>
                              <node concept="cd27G" id="yG" role="lGtFl">
                                <node concept="3u3nmq" id="yV" role="cd27D">
                                  <property role="3u3nmv" value="705057939849524982" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="yC" role="lGtFl">
                              <node concept="3u3nmq" id="yW" role="cd27D">
                                <property role="3u3nmv" value="705057939849524982" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="y_" role="lGtFl">
                            <node concept="3u3nmq" id="yX" role="cd27D">
                              <property role="3u3nmv" value="705057939849524982" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="yz" role="lGtFl">
                          <node concept="3u3nmq" id="yY" role="cd27D">
                            <property role="3u3nmv" value="705057939849524982" />
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="yw" role="3clFbw">
                        <node concept="3y3z36" id="yZ" role="3uHU7w">
                          <node concept="10Nm6u" id="z2" role="3uHU7w">
                            <node concept="cd27G" id="z5" role="lGtFl">
                              <node concept="3u3nmq" id="z6" role="cd27D">
                                <property role="3u3nmv" value="705057939849524982" />
                              </node>
                            </node>
                          </node>
                          <node concept="37vLTw" id="z3" role="3uHU7B">
                            <ref role="3cqZAo" node="x6" resolve="checkingNodeContext" />
                            <node concept="cd27G" id="z7" role="lGtFl">
                              <node concept="3u3nmq" id="z8" role="cd27D">
                                <property role="3u3nmv" value="705057939849524982" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="z4" role="lGtFl">
                            <node concept="3u3nmq" id="z9" role="cd27D">
                              <property role="3u3nmv" value="705057939849524982" />
                            </node>
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="z0" role="3uHU7B">
                          <node concept="37vLTw" id="za" role="3fr31v">
                            <ref role="3cqZAo" node="x_" resolve="result" />
                            <node concept="cd27G" id="zc" role="lGtFl">
                              <node concept="3u3nmq" id="zd" role="cd27D">
                                <property role="3u3nmv" value="705057939849524982" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="zb" role="lGtFl">
                            <node concept="3u3nmq" id="ze" role="cd27D">
                              <property role="3u3nmv" value="705057939849524982" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="z1" role="lGtFl">
                          <node concept="3u3nmq" id="zf" role="cd27D">
                            <property role="3u3nmv" value="705057939849524982" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="yx" role="lGtFl">
                        <node concept="3u3nmq" id="zg" role="cd27D">
                          <property role="3u3nmv" value="705057939849524982" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="xy" role="3cqZAp">
                      <node concept="cd27G" id="zh" role="lGtFl">
                        <node concept="3u3nmq" id="zi" role="cd27D">
                          <property role="3u3nmv" value="705057939849524982" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="xz" role="3cqZAp">
                      <node concept="37vLTw" id="zj" role="3clFbG">
                        <ref role="3cqZAo" node="x_" resolve="result" />
                        <node concept="cd27G" id="zl" role="lGtFl">
                          <node concept="3u3nmq" id="zm" role="cd27D">
                            <property role="3u3nmv" value="705057939849524982" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="zk" role="lGtFl">
                        <node concept="3u3nmq" id="zn" role="cd27D">
                          <property role="3u3nmv" value="705057939849524982" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="x$" role="lGtFl">
                      <node concept="3u3nmq" id="zo" role="cd27D">
                        <property role="3u3nmv" value="705057939849524982" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="x8" role="lGtFl">
                    <node concept="3u3nmq" id="zp" role="cd27D">
                      <property role="3u3nmv" value="705057939849524982" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="wX" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeAncestor" resolve="ConstraintContext_CanBeAncestor" />
                  <node concept="cd27G" id="zq" role="lGtFl">
                    <node concept="3u3nmq" id="zr" role="cd27D">
                      <property role="3u3nmv" value="705057939849524982" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="wY" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <node concept="cd27G" id="zs" role="lGtFl">
                    <node concept="3u3nmq" id="zt" role="cd27D">
                      <property role="3u3nmv" value="705057939849524982" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="wZ" role="lGtFl">
                  <node concept="3u3nmq" id="zu" role="cd27D">
                    <property role="3u3nmv" value="705057939849524982" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="wU" role="lGtFl">
                <node concept="3u3nmq" id="zv" role="cd27D">
                  <property role="3u3nmv" value="705057939849524982" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="wS" role="lGtFl">
              <node concept="3u3nmq" id="zw" role="cd27D">
                <property role="3u3nmv" value="705057939849524982" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="wQ" role="lGtFl">
            <node concept="3u3nmq" id="zx" role="cd27D">
              <property role="3u3nmv" value="705057939849524982" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="wO" role="lGtFl">
          <node concept="3u3nmq" id="zy" role="cd27D">
            <property role="3u3nmv" value="705057939849524982" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="wB" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="zz" role="lGtFl">
          <node concept="3u3nmq" id="z$" role="cd27D">
            <property role="3u3nmv" value="705057939849524982" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="wC" role="lGtFl">
        <node concept="3u3nmq" id="z_" role="cd27D">
          <property role="3u3nmv" value="705057939849524982" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="t5" role="jymVt">
      <property role="TrG5h" value="staticCanBeAParent" />
      <node concept="10P_77" id="zA" role="3clF45">
        <node concept="cd27G" id="zI" role="lGtFl">
          <node concept="3u3nmq" id="zJ" role="cd27D">
            <property role="3u3nmv" value="705057939849524982" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="zB" role="1B3o_S">
        <node concept="cd27G" id="zK" role="lGtFl">
          <node concept="3u3nmq" id="zL" role="cd27D">
            <property role="3u3nmv" value="705057939849524982" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="zC" role="3clF47">
        <node concept="3clFbJ" id="zM" role="3cqZAp">
          <node concept="3clFbS" id="zQ" role="3clFbx">
            <node concept="3cpWs6" id="zT" role="3cqZAp">
              <node concept="17R0WA" id="zV" role="3cqZAk">
                <node concept="35c_gC" id="zX" role="3uHU7w">
                  <ref role="35c_gD" to="wdez:B8RBnMNfAO" resolve="TestSubstituteChildWithConstraints1" />
                  <node concept="cd27G" id="$0" role="lGtFl">
                    <node concept="3u3nmq" id="$1" role="cd27D">
                      <property role="3u3nmv" value="1227128029536583165" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="zY" role="3uHU7B">
                  <ref role="3cqZAo" node="zF" resolve="childConcept" />
                  <node concept="cd27G" id="$2" role="lGtFl">
                    <node concept="3u3nmq" id="$3" role="cd27D">
                      <property role="3u3nmv" value="1227128029536583164" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="zZ" role="lGtFl">
                  <node concept="3u3nmq" id="$4" role="cd27D">
                    <property role="3u3nmv" value="1227128029536583143" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="zW" role="lGtFl">
                <node concept="3u3nmq" id="$5" role="cd27D">
                  <property role="3u3nmv" value="1227128029536583142" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="zU" role="lGtFl">
              <node concept="3u3nmq" id="$6" role="cd27D">
                <property role="3u3nmv" value="1227128029536583141" />
              </node>
            </node>
          </node>
          <node concept="17R0WA" id="zR" role="3clFbw">
            <node concept="359W_D" id="$7" role="3uHU7w">
              <ref role="359W_E" to="wdez:B8RBnMN6Uq" resolve="TestSubstituteParentWithConstraints" />
              <ref role="359W_F" to="wdez:B8RBnMN6Us" resolve="childCanBeParent" />
              <node concept="cd27G" id="$a" role="lGtFl">
                <node concept="3u3nmq" id="$b" role="cd27D">
                  <property role="3u3nmv" value="1227128029536583148" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="$8" role="3uHU7B">
              <ref role="3cqZAo" node="zG" resolve="link" />
              <node concept="cd27G" id="$c" role="lGtFl">
                <node concept="3u3nmq" id="$d" role="cd27D">
                  <property role="3u3nmv" value="173596492745890424" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="$9" role="lGtFl">
              <node concept="3u3nmq" id="$e" role="cd27D">
                <property role="3u3nmv" value="1227128029536583146" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="zS" role="lGtFl">
            <node concept="3u3nmq" id="$f" role="cd27D">
              <property role="3u3nmv" value="1227128029536583140" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="zN" role="3cqZAp">
          <node concept="3clFbS" id="$g" role="3clFbx">
            <node concept="3cpWs6" id="$j" role="3cqZAp">
              <node concept="17R0WA" id="$l" role="3cqZAk">
                <node concept="35c_gC" id="$n" role="3uHU7w">
                  <ref role="35c_gD" to="wdez:B8RBnMOxq7" resolve="TestSubstituteChildWithConstraintsWrapper1" />
                  <node concept="cd27G" id="$q" role="lGtFl">
                    <node concept="3u3nmq" id="$r" role="cd27D">
                      <property role="3u3nmv" value="1227128029536583167" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="$o" role="3uHU7B">
                  <ref role="3cqZAo" node="zF" resolve="childConcept" />
                  <node concept="cd27G" id="$s" role="lGtFl">
                    <node concept="3u3nmq" id="$t" role="cd27D">
                      <property role="3u3nmv" value="1227128029536583166" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="$p" role="lGtFl">
                  <node concept="3u3nmq" id="$u" role="cd27D">
                    <property role="3u3nmv" value="1227128029536583154" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="$m" role="lGtFl">
                <node concept="3u3nmq" id="$v" role="cd27D">
                  <property role="3u3nmv" value="1227128029536583153" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="$k" role="lGtFl">
              <node concept="3u3nmq" id="$w" role="cd27D">
                <property role="3u3nmv" value="1227128029536583152" />
              </node>
            </node>
          </node>
          <node concept="17R0WA" id="$h" role="3clFbw">
            <node concept="359W_D" id="$x" role="3uHU7w">
              <ref role="359W_E" to="wdez:B8RBnMN6Uq" resolve="TestSubstituteParentWithConstraints" />
              <ref role="359W_F" to="wdez:B8RBnMOz90" resolve="childWrapperCanBeParent" />
              <node concept="cd27G" id="$$" role="lGtFl">
                <node concept="3u3nmq" id="$_" role="cd27D">
                  <property role="3u3nmv" value="1227128029536583159" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="$y" role="3uHU7B">
              <ref role="3cqZAo" node="zG" resolve="link" />
              <node concept="cd27G" id="$A" role="lGtFl">
                <node concept="3u3nmq" id="$B" role="cd27D">
                  <property role="3u3nmv" value="173596492745892852" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="$z" role="lGtFl">
              <node concept="3u3nmq" id="$C" role="cd27D">
                <property role="3u3nmv" value="1227128029536583157" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="$i" role="lGtFl">
            <node concept="3u3nmq" id="$D" role="cd27D">
              <property role="3u3nmv" value="1227128029536583151" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="zO" role="3cqZAp">
          <node concept="3clFbT" id="$E" role="3clFbG">
            <property role="3clFbU" value="true" />
            <node concept="cd27G" id="$G" role="lGtFl">
              <node concept="3u3nmq" id="$H" role="cd27D">
                <property role="3u3nmv" value="1227128029536583163" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="$F" role="lGtFl">
            <node concept="3u3nmq" id="$I" role="cd27D">
              <property role="3u3nmv" value="1227128029536583162" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="zP" role="lGtFl">
          <node concept="3u3nmq" id="$J" role="cd27D">
            <property role="3u3nmv" value="1227128029536583139" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="zD" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="$K" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <node concept="cd27G" id="$M" role="lGtFl">
            <node concept="3u3nmq" id="$N" role="cd27D">
              <property role="3u3nmv" value="705057939849524982" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="$L" role="lGtFl">
          <node concept="3u3nmq" id="$O" role="cd27D">
            <property role="3u3nmv" value="705057939849524982" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="zE" role="3clF46">
        <property role="TrG5h" value="childNode" />
        <node concept="3uibUv" id="$P" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <node concept="cd27G" id="$R" role="lGtFl">
            <node concept="3u3nmq" id="$S" role="cd27D">
              <property role="3u3nmv" value="705057939849524982" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="$Q" role="lGtFl">
          <node concept="3u3nmq" id="$T" role="cd27D">
            <property role="3u3nmv" value="705057939849524982" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="zF" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <node concept="3uibUv" id="$U" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
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
      <node concept="37vLTG" id="zG" role="3clF46">
        <property role="TrG5h" value="link" />
        <node concept="3uibUv" id="$Z" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
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
      <node concept="cd27G" id="zH" role="lGtFl">
        <node concept="3u3nmq" id="_4" role="cd27D">
          <property role="3u3nmv" value="705057939849524982" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="t6" role="jymVt">
      <property role="TrG5h" value="staticCanBeAnAncestor" />
      <node concept="37vLTG" id="_5" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="_e" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
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
      <node concept="37vLTG" id="_6" role="3clF46">
        <property role="TrG5h" value="childNode" />
        <node concept="3uibUv" id="_j" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <node concept="cd27G" id="_l" role="lGtFl">
            <node concept="3u3nmq" id="_m" role="cd27D">
              <property role="3u3nmv" value="705057939849524982" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="_k" role="lGtFl">
          <node concept="3u3nmq" id="_n" role="cd27D">
            <property role="3u3nmv" value="705057939849524982" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="_7" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <node concept="3uibUv" id="_o" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
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
      <node concept="37vLTG" id="_8" role="3clF46">
        <property role="TrG5h" value="parentNode" />
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
      <node concept="37vLTG" id="_9" role="3clF46">
        <property role="TrG5h" value="link" />
        <node concept="3uibUv" id="_y" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
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
      <node concept="10P_77" id="_a" role="3clF45">
        <node concept="cd27G" id="_B" role="lGtFl">
          <node concept="3u3nmq" id="_C" role="cd27D">
            <property role="3u3nmv" value="705057939849524982" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="_b" role="1B3o_S">
        <node concept="cd27G" id="_D" role="lGtFl">
          <node concept="3u3nmq" id="_E" role="cd27D">
            <property role="3u3nmv" value="705057939849524982" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="_c" role="3clF47">
        <node concept="3cpWs6" id="_F" role="3cqZAp">
          <node concept="1Wc70l" id="_H" role="3cqZAk">
            <node concept="17QLQc" id="_J" role="3uHU7w">
              <node concept="35c_gC" id="_M" role="3uHU7w">
                <ref role="35c_gD" to="wdez:7c9rxfhSFjx" resolve="TestSubstituteGrandChildWithConstraintsProhibited" />
                <node concept="cd27G" id="_P" role="lGtFl">
                  <node concept="3u3nmq" id="_Q" role="cd27D">
                    <property role="3u3nmv" value="1227128029536583133" />
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="_N" role="3uHU7B">
                <ref role="3cqZAo" node="_7" resolve="childConcept" />
                <node concept="cd27G" id="_R" role="lGtFl">
                  <node concept="3u3nmq" id="_S" role="cd27D">
                    <property role="3u3nmv" value="1227128029536583132" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="_O" role="lGtFl">
                <node concept="3u3nmq" id="_T" role="cd27D">
                  <property role="3u3nmv" value="1227128029536583122" />
                </node>
              </node>
            </node>
            <node concept="1Wc70l" id="_K" role="3uHU7B">
              <node concept="17QLQc" id="_U" role="3uHU7B">
                <node concept="37vLTw" id="_X" role="3uHU7B">
                  <ref role="3cqZAo" node="_7" resolve="childConcept" />
                  <node concept="cd27G" id="A0" role="lGtFl">
                    <node concept="3u3nmq" id="A1" role="cd27D">
                      <property role="3u3nmv" value="1227128029536583134" />
                    </node>
                  </node>
                </node>
                <node concept="35c_gC" id="_Y" role="3uHU7w">
                  <ref role="35c_gD" to="wdez:B8RBnMNHR8" resolve="TestSubstituteChildWithConstraints3" />
                  <node concept="cd27G" id="A2" role="lGtFl">
                    <node concept="3u3nmq" id="A3" role="cd27D">
                      <property role="3u3nmv" value="1227128029536583135" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="_Z" role="lGtFl">
                  <node concept="3u3nmq" id="A4" role="cd27D">
                    <property role="3u3nmv" value="1227128029536583126" />
                  </node>
                </node>
              </node>
              <node concept="17QLQc" id="_V" role="3uHU7w">
                <node concept="37vLTw" id="A5" role="3uHU7B">
                  <ref role="3cqZAo" node="_7" resolve="childConcept" />
                  <node concept="cd27G" id="A8" role="lGtFl">
                    <node concept="3u3nmq" id="A9" role="cd27D">
                      <property role="3u3nmv" value="1227128029536583136" />
                    </node>
                  </node>
                </node>
                <node concept="35c_gC" id="A6" role="3uHU7w">
                  <ref role="35c_gD" to="wdez:B8RBnMP1Me" resolve="TestSubstituteChildWithConstraintsWrapper3" />
                  <node concept="cd27G" id="Aa" role="lGtFl">
                    <node concept="3u3nmq" id="Ab" role="cd27D">
                      <property role="3u3nmv" value="1227128029536583137" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="A7" role="lGtFl">
                  <node concept="3u3nmq" id="Ac" role="cd27D">
                    <property role="3u3nmv" value="1227128029536583129" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="_W" role="lGtFl">
                <node concept="3u3nmq" id="Ad" role="cd27D">
                  <property role="3u3nmv" value="1227128029536583125" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="_L" role="lGtFl">
              <node concept="3u3nmq" id="Ae" role="cd27D">
                <property role="3u3nmv" value="1227128029536583121" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="_I" role="lGtFl">
            <node concept="3u3nmq" id="Af" role="cd27D">
              <property role="3u3nmv" value="1227128029536583120" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="_G" role="lGtFl">
          <node concept="3u3nmq" id="Ag" role="cd27D">
            <property role="3u3nmv" value="1227128029536583119" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="_d" role="lGtFl">
        <node concept="3u3nmq" id="Ah" role="cd27D">
          <property role="3u3nmv" value="705057939849524982" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="t7" role="lGtFl">
      <node concept="3u3nmq" id="Ai" role="cd27D">
        <property role="3u3nmv" value="705057939849524982" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="Aj">
    <property role="3GE5qa" value="smartReference" />
    <property role="TrG5h" value="TestSubstituteSmartRef_WithoutExplicitMenu_Constraints" />
    <node concept="3Tm1VV" id="Ak" role="1B3o_S">
      <node concept="cd27G" id="Aq" role="lGtFl">
        <node concept="3u3nmq" id="Ar" role="cd27D">
          <property role="3u3nmv" value="7432042996949761861" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="Al" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <node concept="cd27G" id="As" role="lGtFl">
        <node concept="3u3nmq" id="At" role="cd27D">
          <property role="3u3nmv" value="7432042996949761861" />
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="Am" role="jymVt">
      <node concept="3cqZAl" id="Au" role="3clF45">
        <node concept="cd27G" id="Ay" role="lGtFl">
          <node concept="3u3nmq" id="Az" role="cd27D">
            <property role="3u3nmv" value="7432042996949761861" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="Av" role="3clF47">
        <node concept="XkiVB" id="A$" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="2YIFZM" id="AA" role="37wK5m">
            <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
            <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
            <node concept="1adDum" id="AC" role="37wK5m">
              <property role="1adDun" value="0xcb6d57037c8e46a9L" />
              <node concept="cd27G" id="AH" role="lGtFl">
                <node concept="3u3nmq" id="AI" role="cd27D">
                  <property role="3u3nmv" value="7432042996949761861" />
                </node>
              </node>
            </node>
            <node concept="1adDum" id="AD" role="37wK5m">
              <property role="1adDun" value="0xb993c1373dc0942fL" />
              <node concept="cd27G" id="AJ" role="lGtFl">
                <node concept="3u3nmq" id="AK" role="cd27D">
                  <property role="3u3nmv" value="7432042996949761861" />
                </node>
              </node>
            </node>
            <node concept="1adDum" id="AE" role="37wK5m">
              <property role="1adDun" value="0x6723ebbaa490bde6L" />
              <node concept="cd27G" id="AL" role="lGtFl">
                <node concept="3u3nmq" id="AM" role="cd27D">
                  <property role="3u3nmv" value="7432042996949761861" />
                </node>
              </node>
            </node>
            <node concept="Xl_RD" id="AF" role="37wK5m">
              <property role="Xl_RC" value="jetbrains.mps.lang.editor.menus.substitute.testLanguage.structure.TestSubstituteSmartRef_WithoutExplicitMenu" />
              <node concept="cd27G" id="AN" role="lGtFl">
                <node concept="3u3nmq" id="AO" role="cd27D">
                  <property role="3u3nmv" value="7432042996949761861" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="AG" role="lGtFl">
              <node concept="3u3nmq" id="AP" role="cd27D">
                <property role="3u3nmv" value="7432042996949761861" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="AB" role="lGtFl">
            <node concept="3u3nmq" id="AQ" role="cd27D">
              <property role="3u3nmv" value="7432042996949761861" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="A_" role="lGtFl">
          <node concept="3u3nmq" id="AR" role="cd27D">
            <property role="3u3nmv" value="7432042996949761861" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="Aw" role="1B3o_S">
        <node concept="cd27G" id="AS" role="lGtFl">
          <node concept="3u3nmq" id="AT" role="cd27D">
            <property role="3u3nmv" value="7432042996949761861" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="Ax" role="lGtFl">
        <node concept="3u3nmq" id="AU" role="cd27D">
          <property role="3u3nmv" value="7432042996949761861" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="An" role="jymVt">
      <node concept="cd27G" id="AV" role="lGtFl">
        <node concept="3u3nmq" id="AW" role="cd27D">
          <property role="3u3nmv" value="7432042996949761861" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="Ao" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="AX" role="1B3o_S">
        <node concept="cd27G" id="B2" role="lGtFl">
          <node concept="3u3nmq" id="B3" role="cd27D">
            <property role="3u3nmv" value="7432042996949761861" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="AY" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <node concept="3uibUv" id="B4" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <node concept="cd27G" id="B7" role="lGtFl">
            <node concept="3u3nmq" id="B8" role="cd27D">
              <property role="3u3nmv" value="7432042996949761861" />
            </node>
          </node>
        </node>
        <node concept="3uibUv" id="B5" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <node concept="cd27G" id="B9" role="lGtFl">
            <node concept="3u3nmq" id="Ba" role="cd27D">
              <property role="3u3nmv" value="7432042996949761861" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="B6" role="lGtFl">
          <node concept="3u3nmq" id="Bb" role="cd27D">
            <property role="3u3nmv" value="7432042996949761861" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="AZ" role="3clF47">
        <node concept="3cpWs8" id="Bc" role="3cqZAp">
          <node concept="3cpWsn" id="Bh" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <node concept="3uibUv" id="Bj" role="1tU5fm">
              <ref role="3uigEE" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <node concept="cd27G" id="Bm" role="lGtFl">
                <node concept="3u3nmq" id="Bn" role="cd27D">
                  <property role="3u3nmv" value="7432042996949761861" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="Bk" role="33vP2m">
              <node concept="YeOm9" id="Bo" role="2ShVmc">
                <node concept="1Y3b0j" id="Bq" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BaseReferenceConstraintsDescriptor" />
                  <node concept="2YIFZM" id="Bs" role="37wK5m">
                    <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                    <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                    <node concept="1adDum" id="By" role="37wK5m">
                      <property role="1adDun" value="0xcb6d57037c8e46a9L" />
                      <node concept="cd27G" id="BC" role="lGtFl">
                        <node concept="3u3nmq" id="BD" role="cd27D">
                          <property role="3u3nmv" value="7432042996949761861" />
                        </node>
                      </node>
                    </node>
                    <node concept="1adDum" id="Bz" role="37wK5m">
                      <property role="1adDun" value="0xb993c1373dc0942fL" />
                      <node concept="cd27G" id="BE" role="lGtFl">
                        <node concept="3u3nmq" id="BF" role="cd27D">
                          <property role="3u3nmv" value="7432042996949761861" />
                        </node>
                      </node>
                    </node>
                    <node concept="1adDum" id="B$" role="37wK5m">
                      <property role="1adDun" value="0x6723ebbaa490bde6L" />
                      <node concept="cd27G" id="BG" role="lGtFl">
                        <node concept="3u3nmq" id="BH" role="cd27D">
                          <property role="3u3nmv" value="7432042996949761861" />
                        </node>
                      </node>
                    </node>
                    <node concept="1adDum" id="B_" role="37wK5m">
                      <property role="1adDun" value="0x6723ebbaa490bde7L" />
                      <node concept="cd27G" id="BI" role="lGtFl">
                        <node concept="3u3nmq" id="BJ" role="cd27D">
                          <property role="3u3nmv" value="7432042996949761861" />
                        </node>
                      </node>
                    </node>
                    <node concept="Xl_RD" id="BA" role="37wK5m">
                      <property role="Xl_RC" value="childToReference" />
                      <node concept="cd27G" id="BK" role="lGtFl">
                        <node concept="3u3nmq" id="BL" role="cd27D">
                          <property role="3u3nmv" value="7432042996949761861" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="BB" role="lGtFl">
                      <node concept="3u3nmq" id="BM" role="cd27D">
                        <property role="3u3nmv" value="7432042996949761861" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="Bt" role="1B3o_S">
                    <node concept="cd27G" id="BN" role="lGtFl">
                      <node concept="3u3nmq" id="BO" role="cd27D">
                        <property role="3u3nmv" value="7432042996949761861" />
                      </node>
                    </node>
                  </node>
                  <node concept="Xjq3P" id="Bu" role="37wK5m">
                    <node concept="cd27G" id="BP" role="lGtFl">
                      <node concept="3u3nmq" id="BQ" role="cd27D">
                        <property role="3u3nmv" value="7432042996949761861" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFb_" id="Bv" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="hasOwnScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <node concept="3Tm1VV" id="BR" role="1B3o_S">
                      <node concept="cd27G" id="BW" role="lGtFl">
                        <node concept="3u3nmq" id="BX" role="cd27D">
                          <property role="3u3nmv" value="7432042996949761861" />
                        </node>
                      </node>
                    </node>
                    <node concept="10P_77" id="BS" role="3clF45">
                      <node concept="cd27G" id="BY" role="lGtFl">
                        <node concept="3u3nmq" id="BZ" role="cd27D">
                          <property role="3u3nmv" value="7432042996949761861" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbS" id="BT" role="3clF47">
                      <node concept="3clFbF" id="C0" role="3cqZAp">
                        <node concept="3clFbT" id="C2" role="3clFbG">
                          <property role="3clFbU" value="true" />
                          <node concept="cd27G" id="C4" role="lGtFl">
                            <node concept="3u3nmq" id="C5" role="cd27D">
                              <property role="3u3nmv" value="7432042996949761861" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="C3" role="lGtFl">
                          <node concept="3u3nmq" id="C6" role="cd27D">
                            <property role="3u3nmv" value="7432042996949761861" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="C1" role="lGtFl">
                        <node concept="3u3nmq" id="C7" role="cd27D">
                          <property role="3u3nmv" value="7432042996949761861" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="BU" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <node concept="cd27G" id="C8" role="lGtFl">
                        <node concept="3u3nmq" id="C9" role="cd27D">
                          <property role="3u3nmv" value="7432042996949761861" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="BV" role="lGtFl">
                      <node concept="3u3nmq" id="Ca" role="cd27D">
                        <property role="3u3nmv" value="7432042996949761861" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFb_" id="Bw" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <node concept="3Tm1VV" id="Cb" role="1B3o_S">
                      <node concept="cd27G" id="Ch" role="lGtFl">
                        <node concept="3u3nmq" id="Ci" role="cd27D">
                          <property role="3u3nmv" value="7432042996949761861" />
                        </node>
                      </node>
                    </node>
                    <node concept="3uibUv" id="Cc" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <node concept="cd27G" id="Cj" role="lGtFl">
                        <node concept="3u3nmq" id="Ck" role="cd27D">
                          <property role="3u3nmv" value="7432042996949761861" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="Cd" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <node concept="cd27G" id="Cl" role="lGtFl">
                        <node concept="3u3nmq" id="Cm" role="cd27D">
                          <property role="3u3nmv" value="7432042996949761861" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbS" id="Ce" role="3clF47">
                      <node concept="3cpWs6" id="Cn" role="3cqZAp">
                        <node concept="2ShNRf" id="Cp" role="3cqZAk">
                          <node concept="YeOm9" id="Cr" role="2ShVmc">
                            <node concept="1Y3b0j" id="Ct" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                              <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                              <node concept="3Tm1VV" id="Cv" role="1B3o_S">
                                <node concept="cd27G" id="Cz" role="lGtFl">
                                  <node concept="3u3nmq" id="C$" role="cd27D">
                                    <property role="3u3nmv" value="7432042996949761861" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFb_" id="Cw" role="jymVt">
                                <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                <node concept="3Tm1VV" id="C_" role="1B3o_S">
                                  <node concept="cd27G" id="CE" role="lGtFl">
                                    <node concept="3u3nmq" id="CF" role="cd27D">
                                      <property role="3u3nmv" value="7432042996949761861" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbS" id="CA" role="3clF47">
                                  <node concept="3cpWs6" id="CG" role="3cqZAp">
                                    <node concept="1dyn4i" id="CI" role="3cqZAk">
                                      <property role="1zomUR" value="true" />
                                      <property role="1dyqJU" value="breakingNode" />
                                      <node concept="2ShNRf" id="CK" role="1dyrYi">
                                        <node concept="1pGfFk" id="CM" role="2ShVmc">
                                          <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                          <node concept="Xl_RD" id="CO" role="37wK5m">
                                            <property role="Xl_RC" value="r:0cba60fc-aa17-42ba-b3ca-69b0d1a86fe9(jetbrains.mps.lang.editor.menus.substitute.testLanguage.constraints)" />
                                            <node concept="cd27G" id="CR" role="lGtFl">
                                              <node concept="3u3nmq" id="CS" role="cd27D">
                                                <property role="3u3nmv" value="7432042996949761861" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="Xl_RD" id="CP" role="37wK5m">
                                            <property role="Xl_RC" value="7432042996949761868" />
                                            <node concept="cd27G" id="CT" role="lGtFl">
                                              <node concept="3u3nmq" id="CU" role="cd27D">
                                                <property role="3u3nmv" value="7432042996949761861" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="CQ" role="lGtFl">
                                            <node concept="3u3nmq" id="CV" role="cd27D">
                                              <property role="3u3nmv" value="7432042996949761861" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="CN" role="lGtFl">
                                          <node concept="3u3nmq" id="CW" role="cd27D">
                                            <property role="3u3nmv" value="7432042996949761861" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="CL" role="lGtFl">
                                        <node concept="3u3nmq" id="CX" role="cd27D">
                                          <property role="3u3nmv" value="7432042996949761861" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="CJ" role="lGtFl">
                                      <node concept="3u3nmq" id="CY" role="cd27D">
                                        <property role="3u3nmv" value="7432042996949761861" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="CH" role="lGtFl">
                                    <node concept="3u3nmq" id="CZ" role="cd27D">
                                      <property role="3u3nmv" value="7432042996949761861" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3uibUv" id="CB" role="3clF45">
                                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  <node concept="cd27G" id="D0" role="lGtFl">
                                    <node concept="3u3nmq" id="D1" role="cd27D">
                                      <property role="3u3nmv" value="7432042996949761861" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="CC" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <node concept="cd27G" id="D2" role="lGtFl">
                                    <node concept="3u3nmq" id="D3" role="cd27D">
                                      <property role="3u3nmv" value="7432042996949761861" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="CD" role="lGtFl">
                                  <node concept="3u3nmq" id="D4" role="cd27D">
                                    <property role="3u3nmv" value="7432042996949761861" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFb_" id="Cx" role="jymVt">
                                <property role="1EzhhJ" value="false" />
                                <property role="TrG5h" value="createScope" />
                                <property role="DiZV1" value="false" />
                                <node concept="37vLTG" id="D5" role="3clF46">
                                  <property role="TrG5h" value="operationContext" />
                                  <property role="3TUv4t" value="true" />
                                  <node concept="3uibUv" id="Dc" role="1tU5fm">
                                    <ref role="3uigEE" to="w1kc:~IOperationContext" resolve="IOperationContext" />
                                    <node concept="cd27G" id="De" role="lGtFl">
                                      <node concept="3u3nmq" id="Df" role="cd27D">
                                        <property role="3u3nmv" value="7432042996949761861" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="Dd" role="lGtFl">
                                    <node concept="3u3nmq" id="Dg" role="cd27D">
                                      <property role="3u3nmv" value="7432042996949761861" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="37vLTG" id="D6" role="3clF46">
                                  <property role="TrG5h" value="_context" />
                                  <property role="3TUv4t" value="true" />
                                  <node concept="3uibUv" id="Dh" role="1tU5fm">
                                    <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    <node concept="cd27G" id="Dj" role="lGtFl">
                                      <node concept="3u3nmq" id="Dk" role="cd27D">
                                        <property role="3u3nmv" value="7432042996949761861" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="Di" role="lGtFl">
                                    <node concept="3u3nmq" id="Dl" role="cd27D">
                                      <property role="3u3nmv" value="7432042996949761861" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3Tm1VV" id="D7" role="1B3o_S">
                                  <node concept="cd27G" id="Dm" role="lGtFl">
                                    <node concept="3u3nmq" id="Dn" role="cd27D">
                                      <property role="3u3nmv" value="7432042996949761861" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3uibUv" id="D8" role="3clF45">
                                  <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  <node concept="cd27G" id="Do" role="lGtFl">
                                    <node concept="3u3nmq" id="Dp" role="cd27D">
                                      <property role="3u3nmv" value="7432042996949761861" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbS" id="D9" role="3clF47">
                                  <node concept="3cpWs6" id="Dq" role="3cqZAp">
                                    <node concept="2ShNRf" id="Ds" role="3cqZAk">
                                      <node concept="YeOm9" id="Du" role="2ShVmc">
                                        <node concept="1Y3b0j" id="Dw" role="YeSDq">
                                          <property role="2bfB8j" value="true" />
                                          <ref role="1Y3XeK" to="o8zo:3rV3sBXetA0" resolve="FilteringScope" />
                                          <ref role="37wK5l" to="o8zo:3rV3sBXetA2" resolve="FilteringScope" />
                                          <node concept="3Tm1VV" id="Dy" role="1B3o_S">
                                            <node concept="cd27G" id="DA" role="lGtFl">
                                              <node concept="3u3nmq" id="DB" role="cd27D">
                                                <property role="3u3nmv" value="7432042996949874864" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="2ShNRf" id="Dz" role="37wK5m">
                                            <node concept="1pGfFk" id="DC" role="2ShVmc">
                                              <ref role="37wK5l" to="o8zo:4k9eBec$QVW" resolve="ModelPlusImportedScope" />
                                              <node concept="2OqwBi" id="DE" role="37wK5m">
                                                <node concept="1DoJHT" id="DI" role="2Oq$k0">
                                                  <property role="1Dpdpm" value="getContextNode" />
                                                  <node concept="3uibUv" id="DL" role="1Ez5kq">
                                                    <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                                  </node>
                                                  <node concept="37vLTw" id="DM" role="1EMhIo">
                                                    <ref role="3cqZAo" node="D6" resolve="_context" />
                                                  </node>
                                                  <node concept="cd27G" id="DN" role="lGtFl">
                                                    <node concept="3u3nmq" id="DO" role="cd27D">
                                                      <property role="3u3nmv" value="7432042996949769867" />
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="I4A8Y" id="DJ" role="2OqNvi">
                                                  <node concept="cd27G" id="DP" role="lGtFl">
                                                    <node concept="3u3nmq" id="DQ" role="cd27D">
                                                      <property role="3u3nmv" value="7432042996949772002" />
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="cd27G" id="DK" role="lGtFl">
                                                  <node concept="3u3nmq" id="DR" role="cd27D">
                                                    <property role="3u3nmv" value="7432042996949771407" />
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="3clFbT" id="DF" role="37wK5m">
                                                <property role="3clFbU" value="false" />
                                                <node concept="cd27G" id="DS" role="lGtFl">
                                                  <node concept="3u3nmq" id="DT" role="cd27D">
                                                    <property role="3u3nmv" value="7432042996949772589" />
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="35c_gC" id="DG" role="37wK5m">
                                                <ref role="35c_gD" to="wdez:7Nx4mSUrZaK" resolve="TestSubstituteConceptChildToReference" />
                                                <node concept="cd27G" id="DU" role="lGtFl">
                                                  <node concept="3u3nmq" id="DV" role="cd27D">
                                                    <property role="3u3nmv" value="7432042996949773381" />
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="cd27G" id="DH" role="lGtFl">
                                                <node concept="3u3nmq" id="DW" role="cd27D">
                                                  <property role="3u3nmv" value="7432042996949769293" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="cd27G" id="DD" role="lGtFl">
                                              <node concept="3u3nmq" id="DX" role="cd27D">
                                                <property role="3u3nmv" value="7432042996949762425" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="3clFb_" id="D$" role="jymVt">
                                            <property role="TrG5h" value="isExcluded" />
                                            <property role="1EzhhJ" value="false" />
                                            <node concept="10P_77" id="DY" role="3clF45">
                                              <node concept="cd27G" id="E4" role="lGtFl">
                                                <node concept="3u3nmq" id="E5" role="cd27D">
                                                  <property role="3u3nmv" value="7432042996949877086" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="3Tm1VV" id="DZ" role="1B3o_S">
                                              <node concept="cd27G" id="E6" role="lGtFl">
                                                <node concept="3u3nmq" id="E7" role="cd27D">
                                                  <property role="3u3nmv" value="7432042996949877087" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="37vLTG" id="E0" role="3clF46">
                                              <property role="TrG5h" value="node" />
                                              <node concept="3Tqbb2" id="E8" role="1tU5fm">
                                                <node concept="cd27G" id="Ea" role="lGtFl">
                                                  <node concept="3u3nmq" id="Eb" role="cd27D">
                                                    <property role="3u3nmv" value="7432042996949877092" />
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="cd27G" id="E9" role="lGtFl">
                                                <node concept="3u3nmq" id="Ec" role="cd27D">
                                                  <property role="3u3nmv" value="7432042996949877091" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="3clFbS" id="E1" role="3clF47">
                                              <node concept="3clFbF" id="Ed" role="3cqZAp">
                                                <node concept="3fqX7Q" id="Ef" role="3clFbG">
                                                  <node concept="2OqwBi" id="Eh" role="3fr31v">
                                                    <node concept="2OqwBi" id="Ej" role="2Oq$k0">
                                                      <node concept="37vLTw" id="Em" role="2Oq$k0">
                                                        <ref role="3cqZAo" node="E0" resolve="node" />
                                                        <node concept="cd27G" id="Ep" role="lGtFl">
                                                          <node concept="3u3nmq" id="Eq" role="cd27D">
                                                            <property role="3u3nmv" value="7432042996949878919" />
                                                          </node>
                                                        </node>
                                                      </node>
                                                      <node concept="2yIwOk" id="En" role="2OqNvi">
                                                        <node concept="cd27G" id="Er" role="lGtFl">
                                                          <node concept="3u3nmq" id="Es" role="cd27D">
                                                            <property role="3u3nmv" value="7432042996949880215" />
                                                          </node>
                                                        </node>
                                                      </node>
                                                      <node concept="cd27G" id="Eo" role="lGtFl">
                                                        <node concept="3u3nmq" id="Et" role="cd27D">
                                                          <property role="3u3nmv" value="7432042996949879522" />
                                                        </node>
                                                      </node>
                                                    </node>
                                                    <node concept="3O6GUB" id="Ek" role="2OqNvi">
                                                      <node concept="chp4Y" id="Eu" role="3QVz_e">
                                                        <ref role="cht4Q" to="wdez:7Nx4mSUrZaK" resolve="TestSubstituteConceptChildToReference" />
                                                        <node concept="cd27G" id="Ew" role="lGtFl">
                                                          <node concept="3u3nmq" id="Ex" role="cd27D">
                                                            <property role="3u3nmv" value="7432042996949883254" />
                                                          </node>
                                                        </node>
                                                      </node>
                                                      <node concept="cd27G" id="Ev" role="lGtFl">
                                                        <node concept="3u3nmq" id="Ey" role="cd27D">
                                                          <property role="3u3nmv" value="7432042996949882635" />
                                                        </node>
                                                      </node>
                                                    </node>
                                                    <node concept="cd27G" id="El" role="lGtFl">
                                                      <node concept="3u3nmq" id="Ez" role="cd27D">
                                                        <property role="3u3nmv" value="7432042996949881182" />
                                                      </node>
                                                    </node>
                                                  </node>
                                                  <node concept="cd27G" id="Ei" role="lGtFl">
                                                    <node concept="3u3nmq" id="E$" role="cd27D">
                                                      <property role="3u3nmv" value="7432042996949878560" />
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="cd27G" id="Eg" role="lGtFl">
                                                  <node concept="3u3nmq" id="E_" role="cd27D">
                                                    <property role="3u3nmv" value="7432042996949878562" />
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="cd27G" id="Ee" role="lGtFl">
                                                <node concept="3u3nmq" id="EA" role="cd27D">
                                                  <property role="3u3nmv" value="7432042996949877094" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="2AHcQZ" id="E2" role="2AJF6D">
                                              <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                              <node concept="cd27G" id="EB" role="lGtFl">
                                                <node concept="3u3nmq" id="EC" role="cd27D">
                                                  <property role="3u3nmv" value="7432042996949877095" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="cd27G" id="E3" role="lGtFl">
                                              <node concept="3u3nmq" id="ED" role="cd27D">
                                                <property role="3u3nmv" value="7432042996949877085" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="D_" role="lGtFl">
                                            <node concept="3u3nmq" id="EE" role="cd27D">
                                              <property role="3u3nmv" value="7432042996949874863" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="Dx" role="lGtFl">
                                          <node concept="3u3nmq" id="EF" role="cd27D">
                                            <property role="3u3nmv" value="7432042996949874860" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="Dv" role="lGtFl">
                                        <node concept="3u3nmq" id="EG" role="cd27D">
                                          <property role="3u3nmv" value="7432042996949869051" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="Dt" role="lGtFl">
                                      <node concept="3u3nmq" id="EH" role="cd27D">
                                        <property role="3u3nmv" value="7432042996949868736" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="Dr" role="lGtFl">
                                    <node concept="3u3nmq" id="EI" role="cd27D">
                                      <property role="3u3nmv" value="7432042996949761861" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="Da" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <node concept="cd27G" id="EJ" role="lGtFl">
                                    <node concept="3u3nmq" id="EK" role="cd27D">
                                      <property role="3u3nmv" value="7432042996949761861" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="Db" role="lGtFl">
                                  <node concept="3u3nmq" id="EL" role="cd27D">
                                    <property role="3u3nmv" value="7432042996949761861" />
                                  </node>
                                </node>
                              </node>
                              <node concept="cd27G" id="Cy" role="lGtFl">
                                <node concept="3u3nmq" id="EM" role="cd27D">
                                  <property role="3u3nmv" value="7432042996949761861" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="Cu" role="lGtFl">
                              <node concept="3u3nmq" id="EN" role="cd27D">
                                <property role="3u3nmv" value="7432042996949761861" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="Cs" role="lGtFl">
                            <node concept="3u3nmq" id="EO" role="cd27D">
                              <property role="3u3nmv" value="7432042996949761861" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="Cq" role="lGtFl">
                          <node concept="3u3nmq" id="EP" role="cd27D">
                            <property role="3u3nmv" value="7432042996949761861" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="Co" role="lGtFl">
                        <node concept="3u3nmq" id="EQ" role="cd27D">
                          <property role="3u3nmv" value="7432042996949761861" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="Cf" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <node concept="cd27G" id="ER" role="lGtFl">
                        <node concept="3u3nmq" id="ES" role="cd27D">
                          <property role="3u3nmv" value="7432042996949761861" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="Cg" role="lGtFl">
                      <node concept="3u3nmq" id="ET" role="cd27D">
                        <property role="3u3nmv" value="7432042996949761861" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="Bx" role="lGtFl">
                    <node concept="3u3nmq" id="EU" role="cd27D">
                      <property role="3u3nmv" value="7432042996949761861" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="Br" role="lGtFl">
                  <node concept="3u3nmq" id="EV" role="cd27D">
                    <property role="3u3nmv" value="7432042996949761861" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="Bp" role="lGtFl">
                <node concept="3u3nmq" id="EW" role="cd27D">
                  <property role="3u3nmv" value="7432042996949761861" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="Bl" role="lGtFl">
              <node concept="3u3nmq" id="EX" role="cd27D">
                <property role="3u3nmv" value="7432042996949761861" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="Bi" role="lGtFl">
            <node concept="3u3nmq" id="EY" role="cd27D">
              <property role="3u3nmv" value="7432042996949761861" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="Bd" role="3cqZAp">
          <node concept="3cpWsn" id="EZ" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <node concept="3uibUv" id="F1" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <node concept="3uibUv" id="F4" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <node concept="cd27G" id="F7" role="lGtFl">
                  <node concept="3u3nmq" id="F8" role="cd27D">
                    <property role="3u3nmv" value="7432042996949761861" />
                  </node>
                </node>
              </node>
              <node concept="3uibUv" id="F5" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <node concept="cd27G" id="F9" role="lGtFl">
                  <node concept="3u3nmq" id="Fa" role="cd27D">
                    <property role="3u3nmv" value="7432042996949761861" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="F6" role="lGtFl">
                <node concept="3u3nmq" id="Fb" role="cd27D">
                  <property role="3u3nmv" value="7432042996949761861" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="F2" role="33vP2m">
              <node concept="1pGfFk" id="Fc" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <node concept="3uibUv" id="Fe" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <node concept="cd27G" id="Fh" role="lGtFl">
                    <node concept="3u3nmq" id="Fi" role="cd27D">
                      <property role="3u3nmv" value="7432042996949761861" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="Ff" role="1pMfVU">
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
              <node concept="cd27G" id="Fd" role="lGtFl">
                <node concept="3u3nmq" id="Fm" role="cd27D">
                  <property role="3u3nmv" value="7432042996949761861" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="F3" role="lGtFl">
              <node concept="3u3nmq" id="Fn" role="cd27D">
                <property role="3u3nmv" value="7432042996949761861" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="F0" role="lGtFl">
            <node concept="3u3nmq" id="Fo" role="cd27D">
              <property role="3u3nmv" value="7432042996949761861" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Be" role="3cqZAp">
          <node concept="2OqwBi" id="Fp" role="3clFbG">
            <node concept="37vLTw" id="Fr" role="2Oq$k0">
              <ref role="3cqZAo" node="EZ" resolve="references" />
              <node concept="cd27G" id="Fu" role="lGtFl">
                <node concept="3u3nmq" id="Fv" role="cd27D">
                  <property role="3u3nmv" value="7432042996949761861" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Fs" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <node concept="2OqwBi" id="Fw" role="37wK5m">
                <node concept="37vLTw" id="Fz" role="2Oq$k0">
                  <ref role="3cqZAo" node="Bh" resolve="d0" />
                  <node concept="cd27G" id="FA" role="lGtFl">
                    <node concept="3u3nmq" id="FB" role="cd27D">
                      <property role="3u3nmv" value="7432042996949761861" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="F$" role="2OqNvi">
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <node concept="cd27G" id="FC" role="lGtFl">
                    <node concept="3u3nmq" id="FD" role="cd27D">
                      <property role="3u3nmv" value="7432042996949761861" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="F_" role="lGtFl">
                  <node concept="3u3nmq" id="FE" role="cd27D">
                    <property role="3u3nmv" value="7432042996949761861" />
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="Fx" role="37wK5m">
                <ref role="3cqZAo" node="Bh" resolve="d0" />
                <node concept="cd27G" id="FF" role="lGtFl">
                  <node concept="3u3nmq" id="FG" role="cd27D">
                    <property role="3u3nmv" value="7432042996949761861" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="Fy" role="lGtFl">
                <node concept="3u3nmq" id="FH" role="cd27D">
                  <property role="3u3nmv" value="7432042996949761861" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="Ft" role="lGtFl">
              <node concept="3u3nmq" id="FI" role="cd27D">
                <property role="3u3nmv" value="7432042996949761861" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="Fq" role="lGtFl">
            <node concept="3u3nmq" id="FJ" role="cd27D">
              <property role="3u3nmv" value="7432042996949761861" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Bf" role="3cqZAp">
          <node concept="37vLTw" id="FK" role="3clFbG">
            <ref role="3cqZAo" node="EZ" resolve="references" />
            <node concept="cd27G" id="FM" role="lGtFl">
              <node concept="3u3nmq" id="FN" role="cd27D">
                <property role="3u3nmv" value="7432042996949761861" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="FL" role="lGtFl">
            <node concept="3u3nmq" id="FO" role="cd27D">
              <property role="3u3nmv" value="7432042996949761861" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="Bg" role="lGtFl">
          <node concept="3u3nmq" id="FP" role="cd27D">
            <property role="3u3nmv" value="7432042996949761861" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="B0" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="FQ" role="lGtFl">
          <node concept="3u3nmq" id="FR" role="cd27D">
            <property role="3u3nmv" value="7432042996949761861" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="B1" role="lGtFl">
        <node concept="3u3nmq" id="FS" role="cd27D">
          <property role="3u3nmv" value="7432042996949761861" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="Ap" role="lGtFl">
      <node concept="3u3nmq" id="FT" role="cd27D">
        <property role="3u3nmv" value="7432042996949761861" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="FU">
    <property role="3GE5qa" value="smartReference" />
    <property role="TrG5h" value="TestSubstituteSmartRef_WithoutExplicitMenu_Subconcept_Constraints" />
    <node concept="3Tm1VV" id="FV" role="1B3o_S">
      <node concept="cd27G" id="G1" role="lGtFl">
        <node concept="3u3nmq" id="G2" role="cd27D">
          <property role="3u3nmv" value="7432042996949774301" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="FW" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <node concept="cd27G" id="G3" role="lGtFl">
        <node concept="3u3nmq" id="G4" role="cd27D">
          <property role="3u3nmv" value="7432042996949774301" />
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="FX" role="jymVt">
      <node concept="3cqZAl" id="G5" role="3clF45">
        <node concept="cd27G" id="G9" role="lGtFl">
          <node concept="3u3nmq" id="Ga" role="cd27D">
            <property role="3u3nmv" value="7432042996949774301" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="G6" role="3clF47">
        <node concept="XkiVB" id="Gb" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="2YIFZM" id="Gd" role="37wK5m">
            <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
            <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
            <node concept="1adDum" id="Gf" role="37wK5m">
              <property role="1adDun" value="0xcb6d57037c8e46a9L" />
              <node concept="cd27G" id="Gk" role="lGtFl">
                <node concept="3u3nmq" id="Gl" role="cd27D">
                  <property role="3u3nmv" value="7432042996949774301" />
                </node>
              </node>
            </node>
            <node concept="1adDum" id="Gg" role="37wK5m">
              <property role="1adDun" value="0xb993c1373dc0942fL" />
              <node concept="cd27G" id="Gm" role="lGtFl">
                <node concept="3u3nmq" id="Gn" role="cd27D">
                  <property role="3u3nmv" value="7432042996949774301" />
                </node>
              </node>
            </node>
            <node concept="1adDum" id="Gh" role="37wK5m">
              <property role="1adDun" value="0x6723ebbaa49bf847L" />
              <node concept="cd27G" id="Go" role="lGtFl">
                <node concept="3u3nmq" id="Gp" role="cd27D">
                  <property role="3u3nmv" value="7432042996949774301" />
                </node>
              </node>
            </node>
            <node concept="Xl_RD" id="Gi" role="37wK5m">
              <property role="Xl_RC" value="jetbrains.mps.lang.editor.menus.substitute.testLanguage.structure.TestSubstituteSmartRef_WithoutExplicitMenu_Subconcept" />
              <node concept="cd27G" id="Gq" role="lGtFl">
                <node concept="3u3nmq" id="Gr" role="cd27D">
                  <property role="3u3nmv" value="7432042996949774301" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="Gj" role="lGtFl">
              <node concept="3u3nmq" id="Gs" role="cd27D">
                <property role="3u3nmv" value="7432042996949774301" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="Ge" role="lGtFl">
            <node concept="3u3nmq" id="Gt" role="cd27D">
              <property role="3u3nmv" value="7432042996949774301" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="Gc" role="lGtFl">
          <node concept="3u3nmq" id="Gu" role="cd27D">
            <property role="3u3nmv" value="7432042996949774301" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="G7" role="1B3o_S">
        <node concept="cd27G" id="Gv" role="lGtFl">
          <node concept="3u3nmq" id="Gw" role="cd27D">
            <property role="3u3nmv" value="7432042996949774301" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="G8" role="lGtFl">
        <node concept="3u3nmq" id="Gx" role="cd27D">
          <property role="3u3nmv" value="7432042996949774301" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="FY" role="jymVt">
      <node concept="cd27G" id="Gy" role="lGtFl">
        <node concept="3u3nmq" id="Gz" role="cd27D">
          <property role="3u3nmv" value="7432042996949774301" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="FZ" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="G$" role="1B3o_S">
        <node concept="cd27G" id="GD" role="lGtFl">
          <node concept="3u3nmq" id="GE" role="cd27D">
            <property role="3u3nmv" value="7432042996949774301" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="G_" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <node concept="3uibUv" id="GF" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <node concept="cd27G" id="GI" role="lGtFl">
            <node concept="3u3nmq" id="GJ" role="cd27D">
              <property role="3u3nmv" value="7432042996949774301" />
            </node>
          </node>
        </node>
        <node concept="3uibUv" id="GG" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <node concept="cd27G" id="GK" role="lGtFl">
            <node concept="3u3nmq" id="GL" role="cd27D">
              <property role="3u3nmv" value="7432042996949774301" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="GH" role="lGtFl">
          <node concept="3u3nmq" id="GM" role="cd27D">
            <property role="3u3nmv" value="7432042996949774301" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="GA" role="3clF47">
        <node concept="3cpWs8" id="GN" role="3cqZAp">
          <node concept="3cpWsn" id="GS" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <node concept="3uibUv" id="GU" role="1tU5fm">
              <ref role="3uigEE" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <node concept="cd27G" id="GX" role="lGtFl">
                <node concept="3u3nmq" id="GY" role="cd27D">
                  <property role="3u3nmv" value="7432042996949774301" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="GV" role="33vP2m">
              <node concept="YeOm9" id="GZ" role="2ShVmc">
                <node concept="1Y3b0j" id="H1" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BaseReferenceConstraintsDescriptor" />
                  <node concept="2YIFZM" id="H3" role="37wK5m">
                    <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                    <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                    <node concept="1adDum" id="H9" role="37wK5m">
                      <property role="1adDun" value="0xcb6d57037c8e46a9L" />
                      <node concept="cd27G" id="Hf" role="lGtFl">
                        <node concept="3u3nmq" id="Hg" role="cd27D">
                          <property role="3u3nmv" value="7432042996949774301" />
                        </node>
                      </node>
                    </node>
                    <node concept="1adDum" id="Ha" role="37wK5m">
                      <property role="1adDun" value="0xb993c1373dc0942fL" />
                      <node concept="cd27G" id="Hh" role="lGtFl">
                        <node concept="3u3nmq" id="Hi" role="cd27D">
                          <property role="3u3nmv" value="7432042996949774301" />
                        </node>
                      </node>
                    </node>
                    <node concept="1adDum" id="Hb" role="37wK5m">
                      <property role="1adDun" value="0x6723ebbaa490bde6L" />
                      <node concept="cd27G" id="Hj" role="lGtFl">
                        <node concept="3u3nmq" id="Hk" role="cd27D">
                          <property role="3u3nmv" value="7432042996949774301" />
                        </node>
                      </node>
                    </node>
                    <node concept="1adDum" id="Hc" role="37wK5m">
                      <property role="1adDun" value="0x6723ebbaa490bde7L" />
                      <node concept="cd27G" id="Hl" role="lGtFl">
                        <node concept="3u3nmq" id="Hm" role="cd27D">
                          <property role="3u3nmv" value="7432042996949774301" />
                        </node>
                      </node>
                    </node>
                    <node concept="Xl_RD" id="Hd" role="37wK5m">
                      <property role="Xl_RC" value="childToReference" />
                      <node concept="cd27G" id="Hn" role="lGtFl">
                        <node concept="3u3nmq" id="Ho" role="cd27D">
                          <property role="3u3nmv" value="7432042996949774301" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="He" role="lGtFl">
                      <node concept="3u3nmq" id="Hp" role="cd27D">
                        <property role="3u3nmv" value="7432042996949774301" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="H4" role="1B3o_S">
                    <node concept="cd27G" id="Hq" role="lGtFl">
                      <node concept="3u3nmq" id="Hr" role="cd27D">
                        <property role="3u3nmv" value="7432042996949774301" />
                      </node>
                    </node>
                  </node>
                  <node concept="Xjq3P" id="H5" role="37wK5m">
                    <node concept="cd27G" id="Hs" role="lGtFl">
                      <node concept="3u3nmq" id="Ht" role="cd27D">
                        <property role="3u3nmv" value="7432042996949774301" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFb_" id="H6" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="hasOwnScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <node concept="3Tm1VV" id="Hu" role="1B3o_S">
                      <node concept="cd27G" id="Hz" role="lGtFl">
                        <node concept="3u3nmq" id="H$" role="cd27D">
                          <property role="3u3nmv" value="7432042996949774301" />
                        </node>
                      </node>
                    </node>
                    <node concept="10P_77" id="Hv" role="3clF45">
                      <node concept="cd27G" id="H_" role="lGtFl">
                        <node concept="3u3nmq" id="HA" role="cd27D">
                          <property role="3u3nmv" value="7432042996949774301" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbS" id="Hw" role="3clF47">
                      <node concept="3clFbF" id="HB" role="3cqZAp">
                        <node concept="3clFbT" id="HD" role="3clFbG">
                          <property role="3clFbU" value="true" />
                          <node concept="cd27G" id="HF" role="lGtFl">
                            <node concept="3u3nmq" id="HG" role="cd27D">
                              <property role="3u3nmv" value="7432042996949774301" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="HE" role="lGtFl">
                          <node concept="3u3nmq" id="HH" role="cd27D">
                            <property role="3u3nmv" value="7432042996949774301" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="HC" role="lGtFl">
                        <node concept="3u3nmq" id="HI" role="cd27D">
                          <property role="3u3nmv" value="7432042996949774301" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="Hx" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <node concept="cd27G" id="HJ" role="lGtFl">
                        <node concept="3u3nmq" id="HK" role="cd27D">
                          <property role="3u3nmv" value="7432042996949774301" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="Hy" role="lGtFl">
                      <node concept="3u3nmq" id="HL" role="cd27D">
                        <property role="3u3nmv" value="7432042996949774301" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFb_" id="H7" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <node concept="3Tm1VV" id="HM" role="1B3o_S">
                      <node concept="cd27G" id="HS" role="lGtFl">
                        <node concept="3u3nmq" id="HT" role="cd27D">
                          <property role="3u3nmv" value="7432042996949774301" />
                        </node>
                      </node>
                    </node>
                    <node concept="3uibUv" id="HN" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <node concept="cd27G" id="HU" role="lGtFl">
                        <node concept="3u3nmq" id="HV" role="cd27D">
                          <property role="3u3nmv" value="7432042996949774301" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="HO" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <node concept="cd27G" id="HW" role="lGtFl">
                        <node concept="3u3nmq" id="HX" role="cd27D">
                          <property role="3u3nmv" value="7432042996949774301" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbS" id="HP" role="3clF47">
                      <node concept="3cpWs6" id="HY" role="3cqZAp">
                        <node concept="2ShNRf" id="I0" role="3cqZAk">
                          <node concept="YeOm9" id="I2" role="2ShVmc">
                            <node concept="1Y3b0j" id="I4" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                              <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                              <node concept="3Tm1VV" id="I6" role="1B3o_S">
                                <node concept="cd27G" id="Ia" role="lGtFl">
                                  <node concept="3u3nmq" id="Ib" role="cd27D">
                                    <property role="3u3nmv" value="7432042996949774301" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFb_" id="I7" role="jymVt">
                                <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                <node concept="3Tm1VV" id="Ic" role="1B3o_S">
                                  <node concept="cd27G" id="Ih" role="lGtFl">
                                    <node concept="3u3nmq" id="Ii" role="cd27D">
                                      <property role="3u3nmv" value="7432042996949774301" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbS" id="Id" role="3clF47">
                                  <node concept="3cpWs6" id="Ij" role="3cqZAp">
                                    <node concept="1dyn4i" id="Il" role="3cqZAk">
                                      <property role="1zomUR" value="true" />
                                      <property role="1dyqJU" value="breakingNode" />
                                      <node concept="2ShNRf" id="In" role="1dyrYi">
                                        <node concept="1pGfFk" id="Ip" role="2ShVmc">
                                          <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                          <node concept="Xl_RD" id="Ir" role="37wK5m">
                                            <property role="Xl_RC" value="r:0cba60fc-aa17-42ba-b3ca-69b0d1a86fe9(jetbrains.mps.lang.editor.menus.substitute.testLanguage.constraints)" />
                                            <node concept="cd27G" id="Iu" role="lGtFl">
                                              <node concept="3u3nmq" id="Iv" role="cd27D">
                                                <property role="3u3nmv" value="7432042996949774301" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="Xl_RD" id="Is" role="37wK5m">
                                            <property role="Xl_RC" value="7432042996949774817" />
                                            <node concept="cd27G" id="Iw" role="lGtFl">
                                              <node concept="3u3nmq" id="Ix" role="cd27D">
                                                <property role="3u3nmv" value="7432042996949774301" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="It" role="lGtFl">
                                            <node concept="3u3nmq" id="Iy" role="cd27D">
                                              <property role="3u3nmv" value="7432042996949774301" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="Iq" role="lGtFl">
                                          <node concept="3u3nmq" id="Iz" role="cd27D">
                                            <property role="3u3nmv" value="7432042996949774301" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="Io" role="lGtFl">
                                        <node concept="3u3nmq" id="I$" role="cd27D">
                                          <property role="3u3nmv" value="7432042996949774301" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="Im" role="lGtFl">
                                      <node concept="3u3nmq" id="I_" role="cd27D">
                                        <property role="3u3nmv" value="7432042996949774301" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="Ik" role="lGtFl">
                                    <node concept="3u3nmq" id="IA" role="cd27D">
                                      <property role="3u3nmv" value="7432042996949774301" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3uibUv" id="Ie" role="3clF45">
                                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  <node concept="cd27G" id="IB" role="lGtFl">
                                    <node concept="3u3nmq" id="IC" role="cd27D">
                                      <property role="3u3nmv" value="7432042996949774301" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="If" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <node concept="cd27G" id="ID" role="lGtFl">
                                    <node concept="3u3nmq" id="IE" role="cd27D">
                                      <property role="3u3nmv" value="7432042996949774301" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="Ig" role="lGtFl">
                                  <node concept="3u3nmq" id="IF" role="cd27D">
                                    <property role="3u3nmv" value="7432042996949774301" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFb_" id="I8" role="jymVt">
                                <property role="1EzhhJ" value="false" />
                                <property role="TrG5h" value="createScope" />
                                <property role="DiZV1" value="false" />
                                <node concept="37vLTG" id="IG" role="3clF46">
                                  <property role="TrG5h" value="operationContext" />
                                  <property role="3TUv4t" value="true" />
                                  <node concept="3uibUv" id="IN" role="1tU5fm">
                                    <ref role="3uigEE" to="w1kc:~IOperationContext" resolve="IOperationContext" />
                                    <node concept="cd27G" id="IP" role="lGtFl">
                                      <node concept="3u3nmq" id="IQ" role="cd27D">
                                        <property role="3u3nmv" value="7432042996949774301" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="IO" role="lGtFl">
                                    <node concept="3u3nmq" id="IR" role="cd27D">
                                      <property role="3u3nmv" value="7432042996949774301" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="37vLTG" id="IH" role="3clF46">
                                  <property role="TrG5h" value="_context" />
                                  <property role="3TUv4t" value="true" />
                                  <node concept="3uibUv" id="IS" role="1tU5fm">
                                    <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    <node concept="cd27G" id="IU" role="lGtFl">
                                      <node concept="3u3nmq" id="IV" role="cd27D">
                                        <property role="3u3nmv" value="7432042996949774301" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="IT" role="lGtFl">
                                    <node concept="3u3nmq" id="IW" role="cd27D">
                                      <property role="3u3nmv" value="7432042996949774301" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3Tm1VV" id="II" role="1B3o_S">
                                  <node concept="cd27G" id="IX" role="lGtFl">
                                    <node concept="3u3nmq" id="IY" role="cd27D">
                                      <property role="3u3nmv" value="7432042996949774301" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3uibUv" id="IJ" role="3clF45">
                                  <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  <node concept="cd27G" id="IZ" role="lGtFl">
                                    <node concept="3u3nmq" id="J0" role="cd27D">
                                      <property role="3u3nmv" value="7432042996949774301" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbS" id="IK" role="3clF47">
                                  <node concept="3clFbF" id="J1" role="3cqZAp">
                                    <node concept="2ShNRf" id="J3" role="3clFbG">
                                      <node concept="1pGfFk" id="J5" role="2ShVmc">
                                        <ref role="37wK5l" to="o8zo:4k9eBec$QVW" resolve="ModelPlusImportedScope" />
                                        <node concept="2OqwBi" id="J7" role="37wK5m">
                                          <node concept="1DoJHT" id="Jb" role="2Oq$k0">
                                            <property role="1Dpdpm" value="getContextNode" />
                                            <node concept="3uibUv" id="Je" role="1Ez5kq">
                                              <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                            </node>
                                            <node concept="37vLTw" id="Jf" role="1EMhIo">
                                              <ref role="3cqZAo" node="IH" resolve="_context" />
                                            </node>
                                            <node concept="cd27G" id="Jg" role="lGtFl">
                                              <node concept="3u3nmq" id="Jh" role="cd27D">
                                                <property role="3u3nmv" value="7432042996949775883" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="I4A8Y" id="Jc" role="2OqNvi">
                                            <node concept="cd27G" id="Ji" role="lGtFl">
                                              <node concept="3u3nmq" id="Jj" role="cd27D">
                                                <property role="3u3nmv" value="7432042996949777423" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="Jd" role="lGtFl">
                                            <node concept="3u3nmq" id="Jk" role="cd27D">
                                              <property role="3u3nmv" value="7432042996949776665" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3clFbT" id="J8" role="37wK5m">
                                          <property role="3clFbU" value="false" />
                                          <node concept="cd27G" id="Jl" role="lGtFl">
                                            <node concept="3u3nmq" id="Jm" role="cd27D">
                                              <property role="3u3nmv" value="7432042996949777990" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="35c_gC" id="J9" role="37wK5m">
                                          <ref role="35c_gD" to="wdez:6szUVE$_m2m" resolve="TestSubstituteChildToReferenceSubconcept" />
                                          <node concept="cd27G" id="Jn" role="lGtFl">
                                            <node concept="3u3nmq" id="Jo" role="cd27D">
                                              <property role="3u3nmv" value="7432042996949778564" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="Ja" role="lGtFl">
                                          <node concept="3u3nmq" id="Jp" role="cd27D">
                                            <property role="3u3nmv" value="7432042996949775603" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="J6" role="lGtFl">
                                        <node concept="3u3nmq" id="Jq" role="cd27D">
                                          <property role="3u3nmv" value="7432042996949775004" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="J4" role="lGtFl">
                                      <node concept="3u3nmq" id="Jr" role="cd27D">
                                        <property role="3u3nmv" value="7432042996949775006" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="J2" role="lGtFl">
                                    <node concept="3u3nmq" id="Js" role="cd27D">
                                      <property role="3u3nmv" value="7432042996949774301" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="IL" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <node concept="cd27G" id="Jt" role="lGtFl">
                                    <node concept="3u3nmq" id="Ju" role="cd27D">
                                      <property role="3u3nmv" value="7432042996949774301" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="IM" role="lGtFl">
                                  <node concept="3u3nmq" id="Jv" role="cd27D">
                                    <property role="3u3nmv" value="7432042996949774301" />
                                  </node>
                                </node>
                              </node>
                              <node concept="cd27G" id="I9" role="lGtFl">
                                <node concept="3u3nmq" id="Jw" role="cd27D">
                                  <property role="3u3nmv" value="7432042996949774301" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="I5" role="lGtFl">
                              <node concept="3u3nmq" id="Jx" role="cd27D">
                                <property role="3u3nmv" value="7432042996949774301" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="I3" role="lGtFl">
                            <node concept="3u3nmq" id="Jy" role="cd27D">
                              <property role="3u3nmv" value="7432042996949774301" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="I1" role="lGtFl">
                          <node concept="3u3nmq" id="Jz" role="cd27D">
                            <property role="3u3nmv" value="7432042996949774301" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="HZ" role="lGtFl">
                        <node concept="3u3nmq" id="J$" role="cd27D">
                          <property role="3u3nmv" value="7432042996949774301" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="HQ" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <node concept="cd27G" id="J_" role="lGtFl">
                        <node concept="3u3nmq" id="JA" role="cd27D">
                          <property role="3u3nmv" value="7432042996949774301" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="HR" role="lGtFl">
                      <node concept="3u3nmq" id="JB" role="cd27D">
                        <property role="3u3nmv" value="7432042996949774301" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="H8" role="lGtFl">
                    <node concept="3u3nmq" id="JC" role="cd27D">
                      <property role="3u3nmv" value="7432042996949774301" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="H2" role="lGtFl">
                  <node concept="3u3nmq" id="JD" role="cd27D">
                    <property role="3u3nmv" value="7432042996949774301" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="H0" role="lGtFl">
                <node concept="3u3nmq" id="JE" role="cd27D">
                  <property role="3u3nmv" value="7432042996949774301" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="GW" role="lGtFl">
              <node concept="3u3nmq" id="JF" role="cd27D">
                <property role="3u3nmv" value="7432042996949774301" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="GT" role="lGtFl">
            <node concept="3u3nmq" id="JG" role="cd27D">
              <property role="3u3nmv" value="7432042996949774301" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="GO" role="3cqZAp">
          <node concept="3cpWsn" id="JH" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <node concept="3uibUv" id="JJ" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <node concept="3uibUv" id="JM" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <node concept="cd27G" id="JP" role="lGtFl">
                  <node concept="3u3nmq" id="JQ" role="cd27D">
                    <property role="3u3nmv" value="7432042996949774301" />
                  </node>
                </node>
              </node>
              <node concept="3uibUv" id="JN" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <node concept="cd27G" id="JR" role="lGtFl">
                  <node concept="3u3nmq" id="JS" role="cd27D">
                    <property role="3u3nmv" value="7432042996949774301" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="JO" role="lGtFl">
                <node concept="3u3nmq" id="JT" role="cd27D">
                  <property role="3u3nmv" value="7432042996949774301" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="JK" role="33vP2m">
              <node concept="1pGfFk" id="JU" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <node concept="3uibUv" id="JW" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <node concept="cd27G" id="JZ" role="lGtFl">
                    <node concept="3u3nmq" id="K0" role="cd27D">
                      <property role="3u3nmv" value="7432042996949774301" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="JX" role="1pMfVU">
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
              <node concept="cd27G" id="JV" role="lGtFl">
                <node concept="3u3nmq" id="K4" role="cd27D">
                  <property role="3u3nmv" value="7432042996949774301" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="JL" role="lGtFl">
              <node concept="3u3nmq" id="K5" role="cd27D">
                <property role="3u3nmv" value="7432042996949774301" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="JI" role="lGtFl">
            <node concept="3u3nmq" id="K6" role="cd27D">
              <property role="3u3nmv" value="7432042996949774301" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="GP" role="3cqZAp">
          <node concept="2OqwBi" id="K7" role="3clFbG">
            <node concept="37vLTw" id="K9" role="2Oq$k0">
              <ref role="3cqZAo" node="JH" resolve="references" />
              <node concept="cd27G" id="Kc" role="lGtFl">
                <node concept="3u3nmq" id="Kd" role="cd27D">
                  <property role="3u3nmv" value="7432042996949774301" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Ka" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <node concept="2OqwBi" id="Ke" role="37wK5m">
                <node concept="37vLTw" id="Kh" role="2Oq$k0">
                  <ref role="3cqZAo" node="GS" resolve="d0" />
                  <node concept="cd27G" id="Kk" role="lGtFl">
                    <node concept="3u3nmq" id="Kl" role="cd27D">
                      <property role="3u3nmv" value="7432042996949774301" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="Ki" role="2OqNvi">
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <node concept="cd27G" id="Km" role="lGtFl">
                    <node concept="3u3nmq" id="Kn" role="cd27D">
                      <property role="3u3nmv" value="7432042996949774301" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="Kj" role="lGtFl">
                  <node concept="3u3nmq" id="Ko" role="cd27D">
                    <property role="3u3nmv" value="7432042996949774301" />
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="Kf" role="37wK5m">
                <ref role="3cqZAo" node="GS" resolve="d0" />
                <node concept="cd27G" id="Kp" role="lGtFl">
                  <node concept="3u3nmq" id="Kq" role="cd27D">
                    <property role="3u3nmv" value="7432042996949774301" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="Kg" role="lGtFl">
                <node concept="3u3nmq" id="Kr" role="cd27D">
                  <property role="3u3nmv" value="7432042996949774301" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="Kb" role="lGtFl">
              <node concept="3u3nmq" id="Ks" role="cd27D">
                <property role="3u3nmv" value="7432042996949774301" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="K8" role="lGtFl">
            <node concept="3u3nmq" id="Kt" role="cd27D">
              <property role="3u3nmv" value="7432042996949774301" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="GQ" role="3cqZAp">
          <node concept="37vLTw" id="Ku" role="3clFbG">
            <ref role="3cqZAo" node="JH" resolve="references" />
            <node concept="cd27G" id="Kw" role="lGtFl">
              <node concept="3u3nmq" id="Kx" role="cd27D">
                <property role="3u3nmv" value="7432042996949774301" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="Kv" role="lGtFl">
            <node concept="3u3nmq" id="Ky" role="cd27D">
              <property role="3u3nmv" value="7432042996949774301" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="GR" role="lGtFl">
          <node concept="3u3nmq" id="Kz" role="cd27D">
            <property role="3u3nmv" value="7432042996949774301" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="GB" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="K$" role="lGtFl">
          <node concept="3u3nmq" id="K_" role="cd27D">
            <property role="3u3nmv" value="7432042996949774301" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="GC" role="lGtFl">
        <node concept="3u3nmq" id="KA" role="cd27D">
          <property role="3u3nmv" value="7432042996949774301" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="G0" role="lGtFl">
      <node concept="3u3nmq" id="KB" role="cd27D">
        <property role="3u3nmv" value="7432042996949774301" />
      </node>
    </node>
  </node>
</model>

