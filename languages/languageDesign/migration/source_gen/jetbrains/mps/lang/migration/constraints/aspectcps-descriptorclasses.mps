<?xml version="1.0" encoding="UTF-8"?>
<model ref="00000000-0000-4000-5f02-5beb5f025beb/i:fa81fa2(checkpoints/jetbrains.mps.lang.migration.constraints@descriptorclasses)">
  <persistence version="9" />
  <attribute name="checkpoint" value="DescriptorClasses" />
  <attribute name="generation-plan" value="AspectCPS" />
  <languages />
  <imports>
    <import index="e4hh" ref="r:973d936b-3327-48c9-8c54-368bfb7ea31c(jetbrains.mps.lang.migration.constraints)" />
    <import index="tp3t" ref="r:00000000-0000-4000-0000-011c89590345(jetbrains.mps.lang.pattern.structure)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="ze1i" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.runtime(MPS.Core/)" />
    <import index="2k9e" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.adapter.structure(MPS.Core/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="79pl" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.runtime.base(MPS.Core/)" />
    <import index="35tq" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.scope(MPS.Core/)" />
    <import index="53vh" ref="r:53885008-7612-46ff-8b11-27f1d42c3adb(jetbrains.mps.lang.migration.structure)" />
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
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
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
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="5944356402132808749" name="jetbrains.mps.lang.smodel.structure.ConceptSwitchStatement" flags="nn" index="1_3QMa">
        <child id="6039268229365417680" name="defaultBlock" index="1prKM_" />
        <child id="5944356402132808753" name="case" index="1_3QMm" />
        <child id="5944356402132808752" name="expression" index="1_3QMn" />
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
            <node concept="3clFbS" id="q" role="1pnPq1">
              <node concept="3cpWs6" id="s" role="3cqZAp">
                <node concept="1nCR9W" id="t" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.lang.migration.constraints.DataDependencyReference_Constraints" />
                  <node concept="3uibUv" id="u" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="r" role="1pnPq6">
              <ref role="3gnhBz" to="53vh:6d7r2FpJdsQ" resolve="DataDependencyReference" />
            </node>
          </node>
          <node concept="1pnPoh" id="j" role="1_3QMm">
            <node concept="3clFbS" id="v" role="1pnPq1">
              <node concept="3cpWs6" id="x" role="3cqZAp">
                <node concept="1nCR9W" id="y" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.lang.migration.constraints.LinkPatternVariableReference_Constraints" />
                  <node concept="3uibUv" id="z" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="w" role="1pnPq6">
              <ref role="3gnhBz" to="53vh:2MN8ysKPshV" resolve="LinkPatternVariableReference" />
            </node>
          </node>
          <node concept="1pnPoh" id="k" role="1_3QMm">
            <node concept="3clFbS" id="$" role="1pnPq1">
              <node concept="3cpWs6" id="A" role="3cqZAp">
                <node concept="1nCR9W" id="B" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.lang.migration.constraints.NodePatternVariableReference_Constraints" />
                  <node concept="3uibUv" id="C" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="_" role="1pnPq6">
              <ref role="3gnhBz" to="53vh:6xRUAczIf6z" resolve="NodePatternVariableReference" />
            </node>
          </node>
          <node concept="1pnPoh" id="l" role="1_3QMm">
            <node concept="3clFbS" id="D" role="1pnPq1">
              <node concept="3cpWs6" id="F" role="3cqZAp">
                <node concept="1nCR9W" id="G" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.lang.migration.constraints.PropertyPatternVariableReference_Constraints" />
                  <node concept="3uibUv" id="H" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="E" role="1pnPq6">
              <ref role="3gnhBz" to="53vh:2MN8ysKNWJc" resolve="PropertyPatternVariableReference" />
            </node>
          </node>
          <node concept="1pnPoh" id="m" role="1_3QMm">
            <node concept="3clFbS" id="I" role="1pnPq1">
              <node concept="3cpWs6" id="K" role="3cqZAp">
                <node concept="1nCR9W" id="L" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.lang.migration.constraints.ListPatternVariableReference_Constraints" />
                  <node concept="3uibUv" id="M" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="J" role="1pnPq6">
              <ref role="3gnhBz" to="53vh:5kfvu3HEc1U" resolve="ListPatternVariableReference" />
            </node>
          </node>
          <node concept="1pnPoh" id="n" role="1_3QMm">
            <node concept="3clFbS" id="N" role="1pnPq1">
              <node concept="3cpWs6" id="P" role="3cqZAp">
                <node concept="1nCR9W" id="Q" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.lang.migration.constraints.PutDataExpression_Constraints" />
                  <node concept="3uibUv" id="R" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="O" role="1pnPq6">
              <ref role="3gnhBz" to="53vh:5TUCQr2zsSH" resolve="PutDataExpression" />
            </node>
          </node>
          <node concept="1pnPoh" id="o" role="1_3QMm">
            <node concept="3clFbS" id="S" role="1pnPq1">
              <node concept="3cpWs6" id="U" role="3cqZAp">
                <node concept="1nCR9W" id="V" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.lang.migration.constraints.GetDataExpression_Constraints" />
                  <node concept="3uibUv" id="W" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="T" role="1pnPq6">
              <ref role="3gnhBz" to="53vh:5TUCQr2IyM1" resolve="GetDataExpression" />
            </node>
          </node>
          <node concept="3clFbS" id="p" role="1prKM_" />
        </node>
        <node concept="3cpWs6" id="g" role="3cqZAp">
          <node concept="2ShNRf" id="X" role="3cqZAk">
            <node concept="1pGfFk" id="Y" role="2ShVmc">
              <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
              <node concept="37vLTw" id="Z" role="37wK5m">
                <ref role="3cqZAo" node="c" resolve="concept" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="10">
    <property role="3GE5qa" value="member" />
    <property role="TrG5h" value="DataDependencyReference_Constraints" />
    <node concept="3Tm1VV" id="11" role="1B3o_S">
      <node concept="cd27G" id="17" role="lGtFl">
        <node concept="3u3nmq" id="18" role="cd27D">
          <property role="3u3nmv" value="7153805464398835594" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="12" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <node concept="cd27G" id="19" role="lGtFl">
        <node concept="3u3nmq" id="1a" role="cd27D">
          <property role="3u3nmv" value="7153805464398835594" />
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="13" role="jymVt">
      <node concept="3cqZAl" id="1b" role="3clF45">
        <node concept="cd27G" id="1f" role="lGtFl">
          <node concept="3u3nmq" id="1g" role="cd27D">
            <property role="3u3nmv" value="7153805464398835594" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="1c" role="3clF47">
        <node concept="XkiVB" id="1h" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="1BaE9c" id="1j" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="DataDependencyReference$zQ" />
            <node concept="2YIFZM" id="1l" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <node concept="1adDum" id="1n" role="37wK5m">
                <property role="1adDun" value="0x9074634404fd4286L" />
                <node concept="cd27G" id="1s" role="lGtFl">
                  <node concept="3u3nmq" id="1t" role="cd27D">
                    <property role="3u3nmv" value="7153805464398835594" />
                  </node>
                </node>
              </node>
              <node concept="1adDum" id="1o" role="37wK5m">
                <property role="1adDun" value="0x97d5b46ae6a81709L" />
                <node concept="cd27G" id="1u" role="lGtFl">
                  <node concept="3u3nmq" id="1v" role="cd27D">
                    <property role="3u3nmv" value="7153805464398835594" />
                  </node>
                </node>
              </node>
              <node concept="1adDum" id="1p" role="37wK5m">
                <property role="1adDun" value="0x63476c2ad9bcd736L" />
                <node concept="cd27G" id="1w" role="lGtFl">
                  <node concept="3u3nmq" id="1x" role="cd27D">
                    <property role="3u3nmv" value="7153805464398835594" />
                  </node>
                </node>
              </node>
              <node concept="Xl_RD" id="1q" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.migration.structure.DataDependencyReference" />
                <node concept="cd27G" id="1y" role="lGtFl">
                  <node concept="3u3nmq" id="1z" role="cd27D">
                    <property role="3u3nmv" value="7153805464398835594" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="1r" role="lGtFl">
                <node concept="3u3nmq" id="1$" role="cd27D">
                  <property role="3u3nmv" value="7153805464398835594" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="1m" role="lGtFl">
              <node concept="3u3nmq" id="1_" role="cd27D">
                <property role="3u3nmv" value="7153805464398835594" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1k" role="lGtFl">
            <node concept="3u3nmq" id="1A" role="cd27D">
              <property role="3u3nmv" value="7153805464398835594" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="1i" role="lGtFl">
          <node concept="3u3nmq" id="1B" role="cd27D">
            <property role="3u3nmv" value="7153805464398835594" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1d" role="1B3o_S">
        <node concept="cd27G" id="1C" role="lGtFl">
          <node concept="3u3nmq" id="1D" role="cd27D">
            <property role="3u3nmv" value="7153805464398835594" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="1e" role="lGtFl">
        <node concept="3u3nmq" id="1E" role="cd27D">
          <property role="3u3nmv" value="7153805464398835594" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="14" role="jymVt">
      <node concept="cd27G" id="1F" role="lGtFl">
        <node concept="3u3nmq" id="1G" role="cd27D">
          <property role="3u3nmv" value="7153805464398835594" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="15" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="1H" role="1B3o_S">
        <node concept="cd27G" id="1M" role="lGtFl">
          <node concept="3u3nmq" id="1N" role="cd27D">
            <property role="3u3nmv" value="7153805464398835594" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="1I" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <node concept="3uibUv" id="1O" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <node concept="cd27G" id="1R" role="lGtFl">
            <node concept="3u3nmq" id="1S" role="cd27D">
              <property role="3u3nmv" value="7153805464398835594" />
            </node>
          </node>
        </node>
        <node concept="3uibUv" id="1P" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <node concept="cd27G" id="1T" role="lGtFl">
            <node concept="3u3nmq" id="1U" role="cd27D">
              <property role="3u3nmv" value="7153805464398835594" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="1Q" role="lGtFl">
          <node concept="3u3nmq" id="1V" role="cd27D">
            <property role="3u3nmv" value="7153805464398835594" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="1J" role="3clF47">
        <node concept="3cpWs8" id="1W" role="3cqZAp">
          <node concept="3cpWsn" id="21" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <node concept="3uibUv" id="23" role="1tU5fm">
              <ref role="3uigEE" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <node concept="cd27G" id="26" role="lGtFl">
                <node concept="3u3nmq" id="27" role="cd27D">
                  <property role="3u3nmv" value="7153805464398835594" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="24" role="33vP2m">
              <node concept="YeOm9" id="28" role="2ShVmc">
                <node concept="1Y3b0j" id="2a" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BaseReferenceConstraintsDescriptor" />
                  <node concept="1BaE9c" id="2c" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="dataDependency$4Mp2" />
                    <node concept="2YIFZM" id="2i" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <node concept="1adDum" id="2k" role="37wK5m">
                        <property role="1adDun" value="0x9074634404fd4286L" />
                        <node concept="cd27G" id="2q" role="lGtFl">
                          <node concept="3u3nmq" id="2r" role="cd27D">
                            <property role="3u3nmv" value="7153805464398835594" />
                          </node>
                        </node>
                      </node>
                      <node concept="1adDum" id="2l" role="37wK5m">
                        <property role="1adDun" value="0x97d5b46ae6a81709L" />
                        <node concept="cd27G" id="2s" role="lGtFl">
                          <node concept="3u3nmq" id="2t" role="cd27D">
                            <property role="3u3nmv" value="7153805464398835594" />
                          </node>
                        </node>
                      </node>
                      <node concept="1adDum" id="2m" role="37wK5m">
                        <property role="1adDun" value="0x63476c2ad9bcd736L" />
                        <node concept="cd27G" id="2u" role="lGtFl">
                          <node concept="3u3nmq" id="2v" role="cd27D">
                            <property role="3u3nmv" value="7153805464398835594" />
                          </node>
                        </node>
                      </node>
                      <node concept="1adDum" id="2n" role="37wK5m">
                        <property role="1adDun" value="0x63476c2ad9bcd739L" />
                        <node concept="cd27G" id="2w" role="lGtFl">
                          <node concept="3u3nmq" id="2x" role="cd27D">
                            <property role="3u3nmv" value="7153805464398835594" />
                          </node>
                        </node>
                      </node>
                      <node concept="Xl_RD" id="2o" role="37wK5m">
                        <property role="Xl_RC" value="dataDependency" />
                        <node concept="cd27G" id="2y" role="lGtFl">
                          <node concept="3u3nmq" id="2z" role="cd27D">
                            <property role="3u3nmv" value="7153805464398835594" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="2p" role="lGtFl">
                        <node concept="3u3nmq" id="2$" role="cd27D">
                          <property role="3u3nmv" value="7153805464398835594" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="2j" role="lGtFl">
                      <node concept="3u3nmq" id="2_" role="cd27D">
                        <property role="3u3nmv" value="7153805464398835594" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="2d" role="1B3o_S">
                    <node concept="cd27G" id="2A" role="lGtFl">
                      <node concept="3u3nmq" id="2B" role="cd27D">
                        <property role="3u3nmv" value="7153805464398835594" />
                      </node>
                    </node>
                  </node>
                  <node concept="Xjq3P" id="2e" role="37wK5m">
                    <node concept="cd27G" id="2C" role="lGtFl">
                      <node concept="3u3nmq" id="2D" role="cd27D">
                        <property role="3u3nmv" value="7153805464398835594" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFb_" id="2f" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="hasOwnScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <node concept="3Tm1VV" id="2E" role="1B3o_S">
                      <node concept="cd27G" id="2J" role="lGtFl">
                        <node concept="3u3nmq" id="2K" role="cd27D">
                          <property role="3u3nmv" value="7153805464398835594" />
                        </node>
                      </node>
                    </node>
                    <node concept="10P_77" id="2F" role="3clF45">
                      <node concept="cd27G" id="2L" role="lGtFl">
                        <node concept="3u3nmq" id="2M" role="cd27D">
                          <property role="3u3nmv" value="7153805464398835594" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbS" id="2G" role="3clF47">
                      <node concept="3clFbF" id="2N" role="3cqZAp">
                        <node concept="3clFbT" id="2P" role="3clFbG">
                          <property role="3clFbU" value="true" />
                          <node concept="cd27G" id="2R" role="lGtFl">
                            <node concept="3u3nmq" id="2S" role="cd27D">
                              <property role="3u3nmv" value="7153805464398835594" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="2Q" role="lGtFl">
                          <node concept="3u3nmq" id="2T" role="cd27D">
                            <property role="3u3nmv" value="7153805464398835594" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="2O" role="lGtFl">
                        <node concept="3u3nmq" id="2U" role="cd27D">
                          <property role="3u3nmv" value="7153805464398835594" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="2H" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <node concept="cd27G" id="2V" role="lGtFl">
                        <node concept="3u3nmq" id="2W" role="cd27D">
                          <property role="3u3nmv" value="7153805464398835594" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="2I" role="lGtFl">
                      <node concept="3u3nmq" id="2X" role="cd27D">
                        <property role="3u3nmv" value="7153805464398835594" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFb_" id="2g" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <node concept="3Tm1VV" id="2Y" role="1B3o_S">
                      <node concept="cd27G" id="34" role="lGtFl">
                        <node concept="3u3nmq" id="35" role="cd27D">
                          <property role="3u3nmv" value="7153805464398835594" />
                        </node>
                      </node>
                    </node>
                    <node concept="3uibUv" id="2Z" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <node concept="cd27G" id="36" role="lGtFl">
                        <node concept="3u3nmq" id="37" role="cd27D">
                          <property role="3u3nmv" value="7153805464398835594" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="30" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <node concept="cd27G" id="38" role="lGtFl">
                        <node concept="3u3nmq" id="39" role="cd27D">
                          <property role="3u3nmv" value="7153805464398835594" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbS" id="31" role="3clF47">
                      <node concept="3cpWs6" id="3a" role="3cqZAp">
                        <node concept="2ShNRf" id="3c" role="3cqZAk">
                          <node concept="YeOm9" id="3e" role="2ShVmc">
                            <node concept="1Y3b0j" id="3g" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                              <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                              <node concept="3Tm1VV" id="3i" role="1B3o_S">
                                <node concept="cd27G" id="3m" role="lGtFl">
                                  <node concept="3u3nmq" id="3n" role="cd27D">
                                    <property role="3u3nmv" value="7153805464398835594" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFb_" id="3j" role="jymVt">
                                <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                <node concept="3Tm1VV" id="3o" role="1B3o_S">
                                  <node concept="cd27G" id="3t" role="lGtFl">
                                    <node concept="3u3nmq" id="3u" role="cd27D">
                                      <property role="3u3nmv" value="7153805464398835594" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbS" id="3p" role="3clF47">
                                  <node concept="3cpWs6" id="3v" role="3cqZAp">
                                    <node concept="1dyn4i" id="3x" role="3cqZAk">
                                      <property role="1zomUR" value="true" />
                                      <property role="1dyqJU" value="breakingNode" />
                                      <node concept="2ShNRf" id="3z" role="1dyrYi">
                                        <node concept="1pGfFk" id="3_" role="2ShVmc">
                                          <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                          <node concept="Xl_RD" id="3B" role="37wK5m">
                                            <property role="Xl_RC" value="r:973d936b-3327-48c9-8c54-368bfb7ea31c(jetbrains.mps.lang.migration.constraints)" />
                                            <node concept="cd27G" id="3E" role="lGtFl">
                                              <node concept="3u3nmq" id="3F" role="cd27D">
                                                <property role="3u3nmv" value="7153805464398835594" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="Xl_RD" id="3C" role="37wK5m">
                                            <property role="Xl_RC" value="7153805464398835597" />
                                            <node concept="cd27G" id="3G" role="lGtFl">
                                              <node concept="3u3nmq" id="3H" role="cd27D">
                                                <property role="3u3nmv" value="7153805464398835594" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="3D" role="lGtFl">
                                            <node concept="3u3nmq" id="3I" role="cd27D">
                                              <property role="3u3nmv" value="7153805464398835594" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="3A" role="lGtFl">
                                          <node concept="3u3nmq" id="3J" role="cd27D">
                                            <property role="3u3nmv" value="7153805464398835594" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="3$" role="lGtFl">
                                        <node concept="3u3nmq" id="3K" role="cd27D">
                                          <property role="3u3nmv" value="7153805464398835594" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="3y" role="lGtFl">
                                      <node concept="3u3nmq" id="3L" role="cd27D">
                                        <property role="3u3nmv" value="7153805464398835594" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="3w" role="lGtFl">
                                    <node concept="3u3nmq" id="3M" role="cd27D">
                                      <property role="3u3nmv" value="7153805464398835594" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3uibUv" id="3q" role="3clF45">
                                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  <node concept="cd27G" id="3N" role="lGtFl">
                                    <node concept="3u3nmq" id="3O" role="cd27D">
                                      <property role="3u3nmv" value="7153805464398835594" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="3r" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <node concept="cd27G" id="3P" role="lGtFl">
                                    <node concept="3u3nmq" id="3Q" role="cd27D">
                                      <property role="3u3nmv" value="7153805464398835594" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="3s" role="lGtFl">
                                  <node concept="3u3nmq" id="3R" role="cd27D">
                                    <property role="3u3nmv" value="7153805464398835594" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFb_" id="3k" role="jymVt">
                                <property role="1EzhhJ" value="false" />
                                <property role="TrG5h" value="createScope" />
                                <property role="DiZV1" value="false" />
                                <node concept="37vLTG" id="3S" role="3clF46">
                                  <property role="TrG5h" value="_context" />
                                  <property role="3TUv4t" value="true" />
                                  <node concept="3uibUv" id="3Y" role="1tU5fm">
                                    <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    <node concept="cd27G" id="40" role="lGtFl">
                                      <node concept="3u3nmq" id="41" role="cd27D">
                                        <property role="3u3nmv" value="7153805464398835594" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="3Z" role="lGtFl">
                                    <node concept="3u3nmq" id="42" role="cd27D">
                                      <property role="3u3nmv" value="7153805464398835594" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3Tm1VV" id="3T" role="1B3o_S">
                                  <node concept="cd27G" id="43" role="lGtFl">
                                    <node concept="3u3nmq" id="44" role="cd27D">
                                      <property role="3u3nmv" value="7153805464398835594" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3uibUv" id="3U" role="3clF45">
                                  <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  <node concept="cd27G" id="45" role="lGtFl">
                                    <node concept="3u3nmq" id="46" role="cd27D">
                                      <property role="3u3nmv" value="7153805464398835594" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbS" id="3V" role="3clF47">
                                  <node concept="3cpWs8" id="47" role="3cqZAp">
                                    <node concept="3cpWsn" id="4a" role="3cpWs9">
                                      <property role="TrG5h" value="scope" />
                                      <node concept="3uibUv" id="4c" role="1tU5fm">
                                        <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                        <node concept="cd27G" id="4f" role="lGtFl">
                                          <node concept="3u3nmq" id="4g" role="cd27D">
                                            <property role="3u3nmv" value="7153805464398835597" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="2YIFZM" id="4d" role="33vP2m">
                                        <ref role="1Pybhc" to="35tq:~Scope" resolve="Scope" />
                                        <ref role="37wK5l" to="35tq:~Scope.getScope(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.language.SContainmentLink,int,org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="getScope" />
                                        <node concept="2OqwBi" id="4h" role="37wK5m">
                                          <node concept="37vLTw" id="4m" role="2Oq$k0">
                                            <ref role="3cqZAo" node="3S" resolve="_context" />
                                            <node concept="cd27G" id="4p" role="lGtFl">
                                              <node concept="3u3nmq" id="4q" role="cd27D">
                                                <property role="3u3nmv" value="7153805464398835597" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="liA8E" id="4n" role="2OqNvi">
                                            <ref role="37wK5l" to="ze1i:~ReferenceConstraintsContext.getContextNode()" resolve="getContextNode" />
                                            <node concept="cd27G" id="4r" role="lGtFl">
                                              <node concept="3u3nmq" id="4s" role="cd27D">
                                                <property role="3u3nmv" value="7153805464398835597" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="4o" role="lGtFl">
                                            <node concept="3u3nmq" id="4t" role="cd27D">
                                              <property role="3u3nmv" value="7153805464398835597" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="2OqwBi" id="4i" role="37wK5m">
                                          <node concept="liA8E" id="4u" role="2OqNvi">
                                            <ref role="37wK5l" to="ze1i:~ReferenceConstraintsContext.getContainmentLink()" resolve="getContainmentLink" />
                                            <node concept="cd27G" id="4x" role="lGtFl">
                                              <node concept="3u3nmq" id="4y" role="cd27D">
                                                <property role="3u3nmv" value="7153805464398835597" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="37vLTw" id="4v" role="2Oq$k0">
                                            <ref role="3cqZAo" node="3S" resolve="_context" />
                                            <node concept="cd27G" id="4z" role="lGtFl">
                                              <node concept="3u3nmq" id="4$" role="cd27D">
                                                <property role="3u3nmv" value="7153805464398835597" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="4w" role="lGtFl">
                                            <node concept="3u3nmq" id="4_" role="cd27D">
                                              <property role="3u3nmv" value="7153805464398835597" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="2OqwBi" id="4j" role="37wK5m">
                                          <node concept="37vLTw" id="4A" role="2Oq$k0">
                                            <ref role="3cqZAo" node="3S" resolve="_context" />
                                            <node concept="cd27G" id="4D" role="lGtFl">
                                              <node concept="3u3nmq" id="4E" role="cd27D">
                                                <property role="3u3nmv" value="7153805464398835597" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="liA8E" id="4B" role="2OqNvi">
                                            <ref role="37wK5l" to="ze1i:~ReferenceConstraintsContext.getPosition()" resolve="getPosition" />
                                            <node concept="cd27G" id="4F" role="lGtFl">
                                              <node concept="3u3nmq" id="4G" role="cd27D">
                                                <property role="3u3nmv" value="7153805464398835597" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="4C" role="lGtFl">
                                            <node concept="3u3nmq" id="4H" role="cd27D">
                                              <property role="3u3nmv" value="7153805464398835597" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="35c_gC" id="4k" role="37wK5m">
                                          <ref role="35c_gD" to="53vh:4iMwkz$0syh" resolve="DataDependency" />
                                          <node concept="cd27G" id="4I" role="lGtFl">
                                            <node concept="3u3nmq" id="4J" role="cd27D">
                                              <property role="3u3nmv" value="7153805464398835597" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="4l" role="lGtFl">
                                          <node concept="3u3nmq" id="4K" role="cd27D">
                                            <property role="3u3nmv" value="7153805464398835597" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="4e" role="lGtFl">
                                        <node concept="3u3nmq" id="4L" role="cd27D">
                                          <property role="3u3nmv" value="7153805464398835597" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="4b" role="lGtFl">
                                      <node concept="3u3nmq" id="4M" role="cd27D">
                                        <property role="3u3nmv" value="7153805464398835597" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3cpWs6" id="48" role="3cqZAp">
                                    <node concept="3K4zz7" id="4N" role="3cqZAk">
                                      <node concept="2ShNRf" id="4P" role="3K4E3e">
                                        <node concept="1pGfFk" id="4T" role="2ShVmc">
                                          <ref role="37wK5l" to="35tq:~EmptyScope.&lt;init&gt;()" resolve="EmptyScope" />
                                          <node concept="cd27G" id="4V" role="lGtFl">
                                            <node concept="3u3nmq" id="4W" role="cd27D">
                                              <property role="3u3nmv" value="7153805464398835597" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="4U" role="lGtFl">
                                          <node concept="3u3nmq" id="4X" role="cd27D">
                                            <property role="3u3nmv" value="7153805464398835597" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="37vLTw" id="4Q" role="3K4GZi">
                                        <ref role="3cqZAo" node="4a" resolve="scope" />
                                        <node concept="cd27G" id="4Y" role="lGtFl">
                                          <node concept="3u3nmq" id="4Z" role="cd27D">
                                            <property role="3u3nmv" value="7153805464398835597" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="3clFbC" id="4R" role="3K4Cdx">
                                        <node concept="10Nm6u" id="50" role="3uHU7w">
                                          <node concept="cd27G" id="53" role="lGtFl">
                                            <node concept="3u3nmq" id="54" role="cd27D">
                                              <property role="3u3nmv" value="7153805464398835597" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="37vLTw" id="51" role="3uHU7B">
                                          <ref role="3cqZAo" node="4a" resolve="scope" />
                                          <node concept="cd27G" id="55" role="lGtFl">
                                            <node concept="3u3nmq" id="56" role="cd27D">
                                              <property role="3u3nmv" value="7153805464398835597" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="52" role="lGtFl">
                                          <node concept="3u3nmq" id="57" role="cd27D">
                                            <property role="3u3nmv" value="7153805464398835597" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="4S" role="lGtFl">
                                        <node concept="3u3nmq" id="58" role="cd27D">
                                          <property role="3u3nmv" value="7153805464398835597" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="4O" role="lGtFl">
                                      <node concept="3u3nmq" id="59" role="cd27D">
                                        <property role="3u3nmv" value="7153805464398835597" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="49" role="lGtFl">
                                    <node concept="3u3nmq" id="5a" role="cd27D">
                                      <property role="3u3nmv" value="7153805464398835594" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="3W" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <node concept="cd27G" id="5b" role="lGtFl">
                                    <node concept="3u3nmq" id="5c" role="cd27D">
                                      <property role="3u3nmv" value="7153805464398835594" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="3X" role="lGtFl">
                                  <node concept="3u3nmq" id="5d" role="cd27D">
                                    <property role="3u3nmv" value="7153805464398835594" />
                                  </node>
                                </node>
                              </node>
                              <node concept="cd27G" id="3l" role="lGtFl">
                                <node concept="3u3nmq" id="5e" role="cd27D">
                                  <property role="3u3nmv" value="7153805464398835594" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="3h" role="lGtFl">
                              <node concept="3u3nmq" id="5f" role="cd27D">
                                <property role="3u3nmv" value="7153805464398835594" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="3f" role="lGtFl">
                            <node concept="3u3nmq" id="5g" role="cd27D">
                              <property role="3u3nmv" value="7153805464398835594" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="3d" role="lGtFl">
                          <node concept="3u3nmq" id="5h" role="cd27D">
                            <property role="3u3nmv" value="7153805464398835594" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="3b" role="lGtFl">
                        <node concept="3u3nmq" id="5i" role="cd27D">
                          <property role="3u3nmv" value="7153805464398835594" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="32" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <node concept="cd27G" id="5j" role="lGtFl">
                        <node concept="3u3nmq" id="5k" role="cd27D">
                          <property role="3u3nmv" value="7153805464398835594" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="33" role="lGtFl">
                      <node concept="3u3nmq" id="5l" role="cd27D">
                        <property role="3u3nmv" value="7153805464398835594" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="2h" role="lGtFl">
                    <node concept="3u3nmq" id="5m" role="cd27D">
                      <property role="3u3nmv" value="7153805464398835594" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="2b" role="lGtFl">
                  <node concept="3u3nmq" id="5n" role="cd27D">
                    <property role="3u3nmv" value="7153805464398835594" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="29" role="lGtFl">
                <node concept="3u3nmq" id="5o" role="cd27D">
                  <property role="3u3nmv" value="7153805464398835594" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="25" role="lGtFl">
              <node concept="3u3nmq" id="5p" role="cd27D">
                <property role="3u3nmv" value="7153805464398835594" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="22" role="lGtFl">
            <node concept="3u3nmq" id="5q" role="cd27D">
              <property role="3u3nmv" value="7153805464398835594" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1X" role="3cqZAp">
          <node concept="3cpWsn" id="5r" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <node concept="3uibUv" id="5t" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <node concept="3uibUv" id="5w" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <node concept="cd27G" id="5z" role="lGtFl">
                  <node concept="3u3nmq" id="5$" role="cd27D">
                    <property role="3u3nmv" value="7153805464398835594" />
                  </node>
                </node>
              </node>
              <node concept="3uibUv" id="5x" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <node concept="cd27G" id="5_" role="lGtFl">
                  <node concept="3u3nmq" id="5A" role="cd27D">
                    <property role="3u3nmv" value="7153805464398835594" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="5y" role="lGtFl">
                <node concept="3u3nmq" id="5B" role="cd27D">
                  <property role="3u3nmv" value="7153805464398835594" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="5u" role="33vP2m">
              <node concept="1pGfFk" id="5C" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <node concept="3uibUv" id="5E" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <node concept="cd27G" id="5H" role="lGtFl">
                    <node concept="3u3nmq" id="5I" role="cd27D">
                      <property role="3u3nmv" value="7153805464398835594" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="5F" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <node concept="cd27G" id="5J" role="lGtFl">
                    <node concept="3u3nmq" id="5K" role="cd27D">
                      <property role="3u3nmv" value="7153805464398835594" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="5G" role="lGtFl">
                  <node concept="3u3nmq" id="5L" role="cd27D">
                    <property role="3u3nmv" value="7153805464398835594" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="5D" role="lGtFl">
                <node concept="3u3nmq" id="5M" role="cd27D">
                  <property role="3u3nmv" value="7153805464398835594" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="5v" role="lGtFl">
              <node concept="3u3nmq" id="5N" role="cd27D">
                <property role="3u3nmv" value="7153805464398835594" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="5s" role="lGtFl">
            <node concept="3u3nmq" id="5O" role="cd27D">
              <property role="3u3nmv" value="7153805464398835594" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1Y" role="3cqZAp">
          <node concept="2OqwBi" id="5P" role="3clFbG">
            <node concept="37vLTw" id="5R" role="2Oq$k0">
              <ref role="3cqZAo" node="5r" resolve="references" />
              <node concept="cd27G" id="5U" role="lGtFl">
                <node concept="3u3nmq" id="5V" role="cd27D">
                  <property role="3u3nmv" value="7153805464398835594" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="5S" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <node concept="2OqwBi" id="5W" role="37wK5m">
                <node concept="37vLTw" id="5Z" role="2Oq$k0">
                  <ref role="3cqZAo" node="21" resolve="d0" />
                  <node concept="cd27G" id="62" role="lGtFl">
                    <node concept="3u3nmq" id="63" role="cd27D">
                      <property role="3u3nmv" value="7153805464398835594" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="60" role="2OqNvi">
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <node concept="cd27G" id="64" role="lGtFl">
                    <node concept="3u3nmq" id="65" role="cd27D">
                      <property role="3u3nmv" value="7153805464398835594" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="61" role="lGtFl">
                  <node concept="3u3nmq" id="66" role="cd27D">
                    <property role="3u3nmv" value="7153805464398835594" />
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="5X" role="37wK5m">
                <ref role="3cqZAo" node="21" resolve="d0" />
                <node concept="cd27G" id="67" role="lGtFl">
                  <node concept="3u3nmq" id="68" role="cd27D">
                    <property role="3u3nmv" value="7153805464398835594" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="5Y" role="lGtFl">
                <node concept="3u3nmq" id="69" role="cd27D">
                  <property role="3u3nmv" value="7153805464398835594" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="5T" role="lGtFl">
              <node concept="3u3nmq" id="6a" role="cd27D">
                <property role="3u3nmv" value="7153805464398835594" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="5Q" role="lGtFl">
            <node concept="3u3nmq" id="6b" role="cd27D">
              <property role="3u3nmv" value="7153805464398835594" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1Z" role="3cqZAp">
          <node concept="37vLTw" id="6c" role="3clFbG">
            <ref role="3cqZAo" node="5r" resolve="references" />
            <node concept="cd27G" id="6e" role="lGtFl">
              <node concept="3u3nmq" id="6f" role="cd27D">
                <property role="3u3nmv" value="7153805464398835594" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="6d" role="lGtFl">
            <node concept="3u3nmq" id="6g" role="cd27D">
              <property role="3u3nmv" value="7153805464398835594" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="20" role="lGtFl">
          <node concept="3u3nmq" id="6h" role="cd27D">
            <property role="3u3nmv" value="7153805464398835594" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="1K" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="6i" role="lGtFl">
          <node concept="3u3nmq" id="6j" role="cd27D">
            <property role="3u3nmv" value="7153805464398835594" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="1L" role="lGtFl">
        <node concept="3u3nmq" id="6k" role="cd27D">
          <property role="3u3nmv" value="7153805464398835594" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="16" role="lGtFl">
      <node concept="3u3nmq" id="6l" role="cd27D">
        <property role="3u3nmv" value="7153805464398835594" />
      </node>
    </node>
  </node>
  <node concept="39dXUE" id="6m">
    <node concept="39e2AJ" id="6n" role="39e2AI">
      <property role="39e3Y2" value="aspectDescriptorClass" />
      <node concept="39e2AG" id="6o" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="6p" role="39e2AY">
          <ref role="39e2AS" node="0" resolve="ConstraintsAspectDescriptor" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="6q">
    <property role="3GE5qa" value="expression" />
    <property role="TrG5h" value="GetDataExpression_Constraints" />
    <node concept="3Tm1VV" id="6r" role="1B3o_S">
      <node concept="cd27G" id="6y" role="lGtFl">
        <node concept="3u3nmq" id="6z" role="cd27D">
          <property role="3u3nmv" value="6807933448472903571" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="6s" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <node concept="cd27G" id="6$" role="lGtFl">
        <node concept="3u3nmq" id="6_" role="cd27D">
          <property role="3u3nmv" value="6807933448472903571" />
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="6t" role="jymVt">
      <node concept="3cqZAl" id="6A" role="3clF45">
        <node concept="cd27G" id="6E" role="lGtFl">
          <node concept="3u3nmq" id="6F" role="cd27D">
            <property role="3u3nmv" value="6807933448472903571" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="6B" role="3clF47">
        <node concept="XkiVB" id="6G" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="1BaE9c" id="6I" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="GetDataExpression$wq" />
            <node concept="2YIFZM" id="6K" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <node concept="1adDum" id="6M" role="37wK5m">
                <property role="1adDun" value="0x9074634404fd4286L" />
                <node concept="cd27G" id="6R" role="lGtFl">
                  <node concept="3u3nmq" id="6S" role="cd27D">
                    <property role="3u3nmv" value="6807933448472903571" />
                  </node>
                </node>
              </node>
              <node concept="1adDum" id="6N" role="37wK5m">
                <property role="1adDun" value="0x97d5b46ae6a81709L" />
                <node concept="cd27G" id="6T" role="lGtFl">
                  <node concept="3u3nmq" id="6U" role="cd27D">
                    <property role="3u3nmv" value="6807933448472903571" />
                  </node>
                </node>
              </node>
              <node concept="1adDum" id="6O" role="37wK5m">
                <property role="1adDun" value="0x5e7aa366c2ba2c81L" />
                <node concept="cd27G" id="6V" role="lGtFl">
                  <node concept="3u3nmq" id="6W" role="cd27D">
                    <property role="3u3nmv" value="6807933448472903571" />
                  </node>
                </node>
              </node>
              <node concept="Xl_RD" id="6P" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.migration.structure.GetDataExpression" />
                <node concept="cd27G" id="6X" role="lGtFl">
                  <node concept="3u3nmq" id="6Y" role="cd27D">
                    <property role="3u3nmv" value="6807933448472903571" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="6Q" role="lGtFl">
                <node concept="3u3nmq" id="6Z" role="cd27D">
                  <property role="3u3nmv" value="6807933448472903571" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="6L" role="lGtFl">
              <node concept="3u3nmq" id="70" role="cd27D">
                <property role="3u3nmv" value="6807933448472903571" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="6J" role="lGtFl">
            <node concept="3u3nmq" id="71" role="cd27D">
              <property role="3u3nmv" value="6807933448472903571" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="6H" role="lGtFl">
          <node concept="3u3nmq" id="72" role="cd27D">
            <property role="3u3nmv" value="6807933448472903571" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6C" role="1B3o_S">
        <node concept="cd27G" id="73" role="lGtFl">
          <node concept="3u3nmq" id="74" role="cd27D">
            <property role="3u3nmv" value="6807933448472903571" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="6D" role="lGtFl">
        <node concept="3u3nmq" id="75" role="cd27D">
          <property role="3u3nmv" value="6807933448472903571" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6u" role="jymVt">
      <node concept="cd27G" id="76" role="lGtFl">
        <node concept="3u3nmq" id="77" role="cd27D">
          <property role="3u3nmv" value="6807933448472903571" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="6v" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tmbuc" id="78" role="1B3o_S">
        <node concept="cd27G" id="7d" role="lGtFl">
          <node concept="3u3nmq" id="7e" role="cd27D">
            <property role="3u3nmv" value="6807933448472903571" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="79" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <node concept="3uibUv" id="7f" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <node concept="cd27G" id="7i" role="lGtFl">
            <node concept="3u3nmq" id="7j" role="cd27D">
              <property role="3u3nmv" value="6807933448472903571" />
            </node>
          </node>
        </node>
        <node concept="3uibUv" id="7g" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <node concept="cd27G" id="7k" role="lGtFl">
            <node concept="3u3nmq" id="7l" role="cd27D">
              <property role="3u3nmv" value="6807933448472903571" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="7h" role="lGtFl">
          <node concept="3u3nmq" id="7m" role="cd27D">
            <property role="3u3nmv" value="6807933448472903571" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="7a" role="3clF47">
        <node concept="3clFbF" id="7n" role="3cqZAp">
          <node concept="2ShNRf" id="7p" role="3clFbG">
            <node concept="YeOm9" id="7r" role="2ShVmc">
              <node concept="1Y3b0j" id="7t" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <node concept="3Tm1VV" id="7v" role="1B3o_S">
                  <node concept="cd27G" id="7$" role="lGtFl">
                    <node concept="3u3nmq" id="7_" role="cd27D">
                      <property role="3u3nmv" value="6807933448472903571" />
                    </node>
                  </node>
                </node>
                <node concept="3clFb_" id="7w" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <node concept="3Tm1VV" id="7A" role="1B3o_S">
                    <node concept="cd27G" id="7H" role="lGtFl">
                      <node concept="3u3nmq" id="7I" role="cd27D">
                        <property role="3u3nmv" value="6807933448472903571" />
                      </node>
                    </node>
                  </node>
                  <node concept="2AHcQZ" id="7B" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <node concept="cd27G" id="7J" role="lGtFl">
                      <node concept="3u3nmq" id="7K" role="cd27D">
                        <property role="3u3nmv" value="6807933448472903571" />
                      </node>
                    </node>
                  </node>
                  <node concept="3uibUv" id="7C" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <node concept="cd27G" id="7L" role="lGtFl">
                      <node concept="3u3nmq" id="7M" role="cd27D">
                        <property role="3u3nmv" value="6807933448472903571" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTG" id="7D" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <node concept="3uibUv" id="7N" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <node concept="cd27G" id="7Q" role="lGtFl">
                        <node concept="3u3nmq" id="7R" role="cd27D">
                          <property role="3u3nmv" value="6807933448472903571" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="7O" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <node concept="cd27G" id="7S" role="lGtFl">
                        <node concept="3u3nmq" id="7T" role="cd27D">
                          <property role="3u3nmv" value="6807933448472903571" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="7P" role="lGtFl">
                      <node concept="3u3nmq" id="7U" role="cd27D">
                        <property role="3u3nmv" value="6807933448472903571" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTG" id="7E" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <node concept="3uibUv" id="7V" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <node concept="cd27G" id="7Y" role="lGtFl">
                        <node concept="3u3nmq" id="7Z" role="cd27D">
                          <property role="3u3nmv" value="6807933448472903571" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="7W" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <node concept="cd27G" id="80" role="lGtFl">
                        <node concept="3u3nmq" id="81" role="cd27D">
                          <property role="3u3nmv" value="6807933448472903571" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="7X" role="lGtFl">
                      <node concept="3u3nmq" id="82" role="cd27D">
                        <property role="3u3nmv" value="6807933448472903571" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="7F" role="3clF47">
                    <node concept="3cpWs8" id="83" role="3cqZAp">
                      <node concept="3cpWsn" id="89" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <node concept="10P_77" id="8b" role="1tU5fm">
                          <node concept="cd27G" id="8e" role="lGtFl">
                            <node concept="3u3nmq" id="8f" role="cd27D">
                              <property role="3u3nmv" value="6807933448472903571" />
                            </node>
                          </node>
                        </node>
                        <node concept="1rXfSq" id="8c" role="33vP2m">
                          <ref role="37wK5l" node="6w" resolve="staticCanBeAChild" />
                          <node concept="2OqwBi" id="8g" role="37wK5m">
                            <node concept="37vLTw" id="8l" role="2Oq$k0">
                              <ref role="3cqZAo" node="7D" resolve="context" />
                              <node concept="cd27G" id="8o" role="lGtFl">
                                <node concept="3u3nmq" id="8p" role="cd27D">
                                  <property role="3u3nmv" value="6807933448472903571" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="8m" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <node concept="cd27G" id="8q" role="lGtFl">
                                <node concept="3u3nmq" id="8r" role="cd27D">
                                  <property role="3u3nmv" value="6807933448472903571" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="8n" role="lGtFl">
                              <node concept="3u3nmq" id="8s" role="cd27D">
                                <property role="3u3nmv" value="6807933448472903571" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="8h" role="37wK5m">
                            <node concept="37vLTw" id="8t" role="2Oq$k0">
                              <ref role="3cqZAo" node="7D" resolve="context" />
                              <node concept="cd27G" id="8w" role="lGtFl">
                                <node concept="3u3nmq" id="8x" role="cd27D">
                                  <property role="3u3nmv" value="6807933448472903571" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="8u" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <node concept="cd27G" id="8y" role="lGtFl">
                                <node concept="3u3nmq" id="8z" role="cd27D">
                                  <property role="3u3nmv" value="6807933448472903571" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="8v" role="lGtFl">
                              <node concept="3u3nmq" id="8$" role="cd27D">
                                <property role="3u3nmv" value="6807933448472903571" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="8i" role="37wK5m">
                            <node concept="37vLTw" id="8_" role="2Oq$k0">
                              <ref role="3cqZAo" node="7D" resolve="context" />
                              <node concept="cd27G" id="8C" role="lGtFl">
                                <node concept="3u3nmq" id="8D" role="cd27D">
                                  <property role="3u3nmv" value="6807933448472903571" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="8A" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <node concept="cd27G" id="8E" role="lGtFl">
                                <node concept="3u3nmq" id="8F" role="cd27D">
                                  <property role="3u3nmv" value="6807933448472903571" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="8B" role="lGtFl">
                              <node concept="3u3nmq" id="8G" role="cd27D">
                                <property role="3u3nmv" value="6807933448472903571" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="8j" role="37wK5m">
                            <node concept="37vLTw" id="8H" role="2Oq$k0">
                              <ref role="3cqZAo" node="7D" resolve="context" />
                              <node concept="cd27G" id="8K" role="lGtFl">
                                <node concept="3u3nmq" id="8L" role="cd27D">
                                  <property role="3u3nmv" value="6807933448472903571" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="8I" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <node concept="cd27G" id="8M" role="lGtFl">
                                <node concept="3u3nmq" id="8N" role="cd27D">
                                  <property role="3u3nmv" value="6807933448472903571" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="8J" role="lGtFl">
                              <node concept="3u3nmq" id="8O" role="cd27D">
                                <property role="3u3nmv" value="6807933448472903571" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="8k" role="lGtFl">
                            <node concept="3u3nmq" id="8P" role="cd27D">
                              <property role="3u3nmv" value="6807933448472903571" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="8d" role="lGtFl">
                          <node concept="3u3nmq" id="8Q" role="cd27D">
                            <property role="3u3nmv" value="6807933448472903571" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="8a" role="lGtFl">
                        <node concept="3u3nmq" id="8R" role="cd27D">
                          <property role="3u3nmv" value="6807933448472903571" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="84" role="3cqZAp">
                      <node concept="cd27G" id="8S" role="lGtFl">
                        <node concept="3u3nmq" id="8T" role="cd27D">
                          <property role="3u3nmv" value="6807933448472903571" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbJ" id="85" role="3cqZAp">
                      <node concept="3clFbS" id="8U" role="3clFbx">
                        <node concept="3clFbF" id="8X" role="3cqZAp">
                          <node concept="2OqwBi" id="8Z" role="3clFbG">
                            <node concept="37vLTw" id="91" role="2Oq$k0">
                              <ref role="3cqZAo" node="7E" resolve="checkingNodeContext" />
                              <node concept="cd27G" id="94" role="lGtFl">
                                <node concept="3u3nmq" id="95" role="cd27D">
                                  <property role="3u3nmv" value="6807933448472903571" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="92" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <node concept="1dyn4i" id="96" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <node concept="2ShNRf" id="98" role="1dyrYi">
                                  <node concept="1pGfFk" id="9a" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <node concept="Xl_RD" id="9c" role="37wK5m">
                                      <property role="Xl_RC" value="r:973d936b-3327-48c9-8c54-368bfb7ea31c(jetbrains.mps.lang.migration.constraints)" />
                                      <node concept="cd27G" id="9f" role="lGtFl">
                                        <node concept="3u3nmq" id="9g" role="cd27D">
                                          <property role="3u3nmv" value="6807933448472903571" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="Xl_RD" id="9d" role="37wK5m">
                                      <property role="Xl_RC" value="6807933448472903572" />
                                      <node concept="cd27G" id="9h" role="lGtFl">
                                        <node concept="3u3nmq" id="9i" role="cd27D">
                                          <property role="3u3nmv" value="6807933448472903571" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="9e" role="lGtFl">
                                      <node concept="3u3nmq" id="9j" role="cd27D">
                                        <property role="3u3nmv" value="6807933448472903571" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="9b" role="lGtFl">
                                    <node concept="3u3nmq" id="9k" role="cd27D">
                                      <property role="3u3nmv" value="6807933448472903571" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="99" role="lGtFl">
                                  <node concept="3u3nmq" id="9l" role="cd27D">
                                    <property role="3u3nmv" value="6807933448472903571" />
                                  </node>
                                </node>
                              </node>
                              <node concept="cd27G" id="97" role="lGtFl">
                                <node concept="3u3nmq" id="9m" role="cd27D">
                                  <property role="3u3nmv" value="6807933448472903571" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="93" role="lGtFl">
                              <node concept="3u3nmq" id="9n" role="cd27D">
                                <property role="3u3nmv" value="6807933448472903571" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="90" role="lGtFl">
                            <node concept="3u3nmq" id="9o" role="cd27D">
                              <property role="3u3nmv" value="6807933448472903571" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="8Y" role="lGtFl">
                          <node concept="3u3nmq" id="9p" role="cd27D">
                            <property role="3u3nmv" value="6807933448472903571" />
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="8V" role="3clFbw">
                        <node concept="3y3z36" id="9q" role="3uHU7w">
                          <node concept="10Nm6u" id="9t" role="3uHU7w">
                            <node concept="cd27G" id="9w" role="lGtFl">
                              <node concept="3u3nmq" id="9x" role="cd27D">
                                <property role="3u3nmv" value="6807933448472903571" />
                              </node>
                            </node>
                          </node>
                          <node concept="37vLTw" id="9u" role="3uHU7B">
                            <ref role="3cqZAo" node="7E" resolve="checkingNodeContext" />
                            <node concept="cd27G" id="9y" role="lGtFl">
                              <node concept="3u3nmq" id="9z" role="cd27D">
                                <property role="3u3nmv" value="6807933448472903571" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="9v" role="lGtFl">
                            <node concept="3u3nmq" id="9$" role="cd27D">
                              <property role="3u3nmv" value="6807933448472903571" />
                            </node>
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="9r" role="3uHU7B">
                          <node concept="37vLTw" id="9_" role="3fr31v">
                            <ref role="3cqZAo" node="89" resolve="result" />
                            <node concept="cd27G" id="9B" role="lGtFl">
                              <node concept="3u3nmq" id="9C" role="cd27D">
                                <property role="3u3nmv" value="6807933448472903571" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="9A" role="lGtFl">
                            <node concept="3u3nmq" id="9D" role="cd27D">
                              <property role="3u3nmv" value="6807933448472903571" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="9s" role="lGtFl">
                          <node concept="3u3nmq" id="9E" role="cd27D">
                            <property role="3u3nmv" value="6807933448472903571" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="8W" role="lGtFl">
                        <node concept="3u3nmq" id="9F" role="cd27D">
                          <property role="3u3nmv" value="6807933448472903571" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="86" role="3cqZAp">
                      <node concept="cd27G" id="9G" role="lGtFl">
                        <node concept="3u3nmq" id="9H" role="cd27D">
                          <property role="3u3nmv" value="6807933448472903571" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="87" role="3cqZAp">
                      <node concept="37vLTw" id="9I" role="3clFbG">
                        <ref role="3cqZAo" node="89" resolve="result" />
                        <node concept="cd27G" id="9K" role="lGtFl">
                          <node concept="3u3nmq" id="9L" role="cd27D">
                            <property role="3u3nmv" value="6807933448472903571" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="9J" role="lGtFl">
                        <node concept="3u3nmq" id="9M" role="cd27D">
                          <property role="3u3nmv" value="6807933448472903571" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="88" role="lGtFl">
                      <node concept="3u3nmq" id="9N" role="cd27D">
                        <property role="3u3nmv" value="6807933448472903571" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="7G" role="lGtFl">
                    <node concept="3u3nmq" id="9O" role="cd27D">
                      <property role="3u3nmv" value="6807933448472903571" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="7x" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <node concept="cd27G" id="9P" role="lGtFl">
                    <node concept="3u3nmq" id="9Q" role="cd27D">
                      <property role="3u3nmv" value="6807933448472903571" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="7y" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <node concept="cd27G" id="9R" role="lGtFl">
                    <node concept="3u3nmq" id="9S" role="cd27D">
                      <property role="3u3nmv" value="6807933448472903571" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="7z" role="lGtFl">
                  <node concept="3u3nmq" id="9T" role="cd27D">
                    <property role="3u3nmv" value="6807933448472903571" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="7u" role="lGtFl">
                <node concept="3u3nmq" id="9U" role="cd27D">
                  <property role="3u3nmv" value="6807933448472903571" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="7s" role="lGtFl">
              <node concept="3u3nmq" id="9V" role="cd27D">
                <property role="3u3nmv" value="6807933448472903571" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="7q" role="lGtFl">
            <node concept="3u3nmq" id="9W" role="cd27D">
              <property role="3u3nmv" value="6807933448472903571" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="7o" role="lGtFl">
          <node concept="3u3nmq" id="9X" role="cd27D">
            <property role="3u3nmv" value="6807933448472903571" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="7b" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="9Y" role="lGtFl">
          <node concept="3u3nmq" id="9Z" role="cd27D">
            <property role="3u3nmv" value="6807933448472903571" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="7c" role="lGtFl">
        <node concept="3u3nmq" id="a0" role="cd27D">
          <property role="3u3nmv" value="6807933448472903571" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="6w" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <node concept="10P_77" id="a1" role="3clF45">
        <node concept="cd27G" id="a9" role="lGtFl">
          <node concept="3u3nmq" id="aa" role="cd27D">
            <property role="3u3nmv" value="6807933448472903571" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="a2" role="1B3o_S">
        <node concept="cd27G" id="ab" role="lGtFl">
          <node concept="3u3nmq" id="ac" role="cd27D">
            <property role="3u3nmv" value="6807933448472903571" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="a3" role="3clF47">
        <node concept="3cpWs6" id="ad" role="3cqZAp">
          <node concept="2OqwBi" id="af" role="3cqZAk">
            <node concept="2OqwBi" id="ah" role="2Oq$k0">
              <node concept="37vLTw" id="ak" role="2Oq$k0">
                <ref role="3cqZAo" node="a5" resolve="parentNode" />
                <node concept="cd27G" id="an" role="lGtFl">
                  <node concept="3u3nmq" id="ao" role="cd27D">
                    <property role="3u3nmv" value="6807933448472905889" />
                  </node>
                </node>
              </node>
              <node concept="2Xjw5R" id="al" role="2OqNvi">
                <node concept="1xMEDy" id="ap" role="1xVPHs">
                  <node concept="chp4Y" id="ar" role="ri$Ld">
                    <ref role="cht4Q" to="53vh:7fCCGqboGqz" resolve="MigrationScript" />
                    <node concept="cd27G" id="at" role="lGtFl">
                      <node concept="3u3nmq" id="au" role="cd27D">
                        <property role="3u3nmv" value="6807933448472905892" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="as" role="lGtFl">
                    <node concept="3u3nmq" id="av" role="cd27D">
                      <property role="3u3nmv" value="6807933448472905891" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="aq" role="lGtFl">
                  <node concept="3u3nmq" id="aw" role="cd27D">
                    <property role="3u3nmv" value="6807933448472905890" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="am" role="lGtFl">
                <node concept="3u3nmq" id="ax" role="cd27D">
                  <property role="3u3nmv" value="6807933448472905888" />
                </node>
              </node>
            </node>
            <node concept="3x8VRR" id="ai" role="2OqNvi">
              <node concept="cd27G" id="ay" role="lGtFl">
                <node concept="3u3nmq" id="az" role="cd27D">
                  <property role="3u3nmv" value="2676650281005309701" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="aj" role="lGtFl">
              <node concept="3u3nmq" id="a$" role="cd27D">
                <property role="3u3nmv" value="2676650281005293947" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="ag" role="lGtFl">
            <node concept="3u3nmq" id="a_" role="cd27D">
              <property role="3u3nmv" value="1227128029536564536" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="ae" role="lGtFl">
          <node concept="3u3nmq" id="aA" role="cd27D">
            <property role="3u3nmv" value="6807933448472903573" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="a4" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="aB" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <node concept="cd27G" id="aD" role="lGtFl">
            <node concept="3u3nmq" id="aE" role="cd27D">
              <property role="3u3nmv" value="6807933448472903571" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="aC" role="lGtFl">
          <node concept="3u3nmq" id="aF" role="cd27D">
            <property role="3u3nmv" value="6807933448472903571" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="a5" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <node concept="3uibUv" id="aG" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <node concept="cd27G" id="aI" role="lGtFl">
            <node concept="3u3nmq" id="aJ" role="cd27D">
              <property role="3u3nmv" value="6807933448472903571" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="aH" role="lGtFl">
          <node concept="3u3nmq" id="aK" role="cd27D">
            <property role="3u3nmv" value="6807933448472903571" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="a6" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <node concept="3uibUv" id="aL" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <node concept="cd27G" id="aN" role="lGtFl">
            <node concept="3u3nmq" id="aO" role="cd27D">
              <property role="3u3nmv" value="6807933448472903571" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="aM" role="lGtFl">
          <node concept="3u3nmq" id="aP" role="cd27D">
            <property role="3u3nmv" value="6807933448472903571" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="a7" role="3clF46">
        <property role="TrG5h" value="link" />
        <node concept="3uibUv" id="aQ" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <node concept="cd27G" id="aS" role="lGtFl">
            <node concept="3u3nmq" id="aT" role="cd27D">
              <property role="3u3nmv" value="6807933448472903571" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="aR" role="lGtFl">
          <node concept="3u3nmq" id="aU" role="cd27D">
            <property role="3u3nmv" value="6807933448472903571" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="a8" role="lGtFl">
        <node concept="3u3nmq" id="aV" role="cd27D">
          <property role="3u3nmv" value="6807933448472903571" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="6x" role="lGtFl">
      <node concept="3u3nmq" id="aW" role="cd27D">
        <property role="3u3nmv" value="6807933448472903571" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="aX">
    <property role="3GE5qa" value="transformExtension" />
    <property role="TrG5h" value="LinkPatternVariableReference_Constraints" />
    <node concept="3Tm1VV" id="aY" role="1B3o_S">
      <node concept="cd27G" id="b4" role="lGtFl">
        <node concept="3u3nmq" id="b5" role="cd27D">
          <property role="3u3nmv" value="3220955710218443160" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="aZ" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <node concept="cd27G" id="b6" role="lGtFl">
        <node concept="3u3nmq" id="b7" role="cd27D">
          <property role="3u3nmv" value="3220955710218443160" />
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="b0" role="jymVt">
      <node concept="3cqZAl" id="b8" role="3clF45">
        <node concept="cd27G" id="bc" role="lGtFl">
          <node concept="3u3nmq" id="bd" role="cd27D">
            <property role="3u3nmv" value="3220955710218443160" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="b9" role="3clF47">
        <node concept="XkiVB" id="be" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="1BaE9c" id="bg" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="LinkPatternVariableReference$c8" />
            <node concept="2YIFZM" id="bi" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <node concept="1adDum" id="bk" role="37wK5m">
                <property role="1adDun" value="0x9074634404fd4286L" />
                <node concept="cd27G" id="bp" role="lGtFl">
                  <node concept="3u3nmq" id="bq" role="cd27D">
                    <property role="3u3nmv" value="3220955710218443160" />
                  </node>
                </node>
              </node>
              <node concept="1adDum" id="bl" role="37wK5m">
                <property role="1adDun" value="0x97d5b46ae6a81709L" />
                <node concept="cd27G" id="br" role="lGtFl">
                  <node concept="3u3nmq" id="bs" role="cd27D">
                    <property role="3u3nmv" value="3220955710218443160" />
                  </node>
                </node>
              </node>
              <node concept="1adDum" id="bm" role="37wK5m">
                <property role="1adDun" value="0x2cb3222730d5c47bL" />
                <node concept="cd27G" id="bt" role="lGtFl">
                  <node concept="3u3nmq" id="bu" role="cd27D">
                    <property role="3u3nmv" value="3220955710218443160" />
                  </node>
                </node>
              </node>
              <node concept="Xl_RD" id="bn" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.migration.structure.LinkPatternVariableReference" />
                <node concept="cd27G" id="bv" role="lGtFl">
                  <node concept="3u3nmq" id="bw" role="cd27D">
                    <property role="3u3nmv" value="3220955710218443160" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="bo" role="lGtFl">
                <node concept="3u3nmq" id="bx" role="cd27D">
                  <property role="3u3nmv" value="3220955710218443160" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="bj" role="lGtFl">
              <node concept="3u3nmq" id="by" role="cd27D">
                <property role="3u3nmv" value="3220955710218443160" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="bh" role="lGtFl">
            <node concept="3u3nmq" id="bz" role="cd27D">
              <property role="3u3nmv" value="3220955710218443160" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="bf" role="lGtFl">
          <node concept="3u3nmq" id="b$" role="cd27D">
            <property role="3u3nmv" value="3220955710218443160" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="ba" role="1B3o_S">
        <node concept="cd27G" id="b_" role="lGtFl">
          <node concept="3u3nmq" id="bA" role="cd27D">
            <property role="3u3nmv" value="3220955710218443160" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="bb" role="lGtFl">
        <node concept="3u3nmq" id="bB" role="cd27D">
          <property role="3u3nmv" value="3220955710218443160" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="b1" role="jymVt">
      <node concept="cd27G" id="bC" role="lGtFl">
        <node concept="3u3nmq" id="bD" role="cd27D">
          <property role="3u3nmv" value="3220955710218443160" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="b2" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="bE" role="1B3o_S">
        <node concept="cd27G" id="bJ" role="lGtFl">
          <node concept="3u3nmq" id="bK" role="cd27D">
            <property role="3u3nmv" value="3220955710218443160" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="bF" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <node concept="3uibUv" id="bL" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <node concept="cd27G" id="bO" role="lGtFl">
            <node concept="3u3nmq" id="bP" role="cd27D">
              <property role="3u3nmv" value="3220955710218443160" />
            </node>
          </node>
        </node>
        <node concept="3uibUv" id="bM" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <node concept="cd27G" id="bQ" role="lGtFl">
            <node concept="3u3nmq" id="bR" role="cd27D">
              <property role="3u3nmv" value="3220955710218443160" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="bN" role="lGtFl">
          <node concept="3u3nmq" id="bS" role="cd27D">
            <property role="3u3nmv" value="3220955710218443160" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="bG" role="3clF47">
        <node concept="3cpWs8" id="bT" role="3cqZAp">
          <node concept="3cpWsn" id="bY" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <node concept="3uibUv" id="c0" role="1tU5fm">
              <ref role="3uigEE" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <node concept="cd27G" id="c3" role="lGtFl">
                <node concept="3u3nmq" id="c4" role="cd27D">
                  <property role="3u3nmv" value="3220955710218443160" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="c1" role="33vP2m">
              <node concept="YeOm9" id="c5" role="2ShVmc">
                <node concept="1Y3b0j" id="c7" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BaseReferenceConstraintsDescriptor" />
                  <node concept="1BaE9c" id="c9" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="declaration$qA40" />
                    <node concept="2YIFZM" id="cf" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <node concept="1adDum" id="ch" role="37wK5m">
                        <property role="1adDun" value="0x9074634404fd4286L" />
                        <node concept="cd27G" id="cn" role="lGtFl">
                          <node concept="3u3nmq" id="co" role="cd27D">
                            <property role="3u3nmv" value="3220955710218443160" />
                          </node>
                        </node>
                      </node>
                      <node concept="1adDum" id="ci" role="37wK5m">
                        <property role="1adDun" value="0x97d5b46ae6a81709L" />
                        <node concept="cd27G" id="cp" role="lGtFl">
                          <node concept="3u3nmq" id="cq" role="cd27D">
                            <property role="3u3nmv" value="3220955710218443160" />
                          </node>
                        </node>
                      </node>
                      <node concept="1adDum" id="cj" role="37wK5m">
                        <property role="1adDun" value="0x2cb3222730d5c47bL" />
                        <node concept="cd27G" id="cr" role="lGtFl">
                          <node concept="3u3nmq" id="cs" role="cd27D">
                            <property role="3u3nmv" value="3220955710218443160" />
                          </node>
                        </node>
                      </node>
                      <node concept="1adDum" id="ck" role="37wK5m">
                        <property role="1adDun" value="0x2cb3222730d5c47cL" />
                        <node concept="cd27G" id="ct" role="lGtFl">
                          <node concept="3u3nmq" id="cu" role="cd27D">
                            <property role="3u3nmv" value="3220955710218443160" />
                          </node>
                        </node>
                      </node>
                      <node concept="Xl_RD" id="cl" role="37wK5m">
                        <property role="Xl_RC" value="declaration" />
                        <node concept="cd27G" id="cv" role="lGtFl">
                          <node concept="3u3nmq" id="cw" role="cd27D">
                            <property role="3u3nmv" value="3220955710218443160" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="cm" role="lGtFl">
                        <node concept="3u3nmq" id="cx" role="cd27D">
                          <property role="3u3nmv" value="3220955710218443160" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="cg" role="lGtFl">
                      <node concept="3u3nmq" id="cy" role="cd27D">
                        <property role="3u3nmv" value="3220955710218443160" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="ca" role="1B3o_S">
                    <node concept="cd27G" id="cz" role="lGtFl">
                      <node concept="3u3nmq" id="c$" role="cd27D">
                        <property role="3u3nmv" value="3220955710218443160" />
                      </node>
                    </node>
                  </node>
                  <node concept="Xjq3P" id="cb" role="37wK5m">
                    <node concept="cd27G" id="c_" role="lGtFl">
                      <node concept="3u3nmq" id="cA" role="cd27D">
                        <property role="3u3nmv" value="3220955710218443160" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFb_" id="cc" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="hasOwnScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <node concept="3Tm1VV" id="cB" role="1B3o_S">
                      <node concept="cd27G" id="cG" role="lGtFl">
                        <node concept="3u3nmq" id="cH" role="cd27D">
                          <property role="3u3nmv" value="3220955710218443160" />
                        </node>
                      </node>
                    </node>
                    <node concept="10P_77" id="cC" role="3clF45">
                      <node concept="cd27G" id="cI" role="lGtFl">
                        <node concept="3u3nmq" id="cJ" role="cd27D">
                          <property role="3u3nmv" value="3220955710218443160" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbS" id="cD" role="3clF47">
                      <node concept="3clFbF" id="cK" role="3cqZAp">
                        <node concept="3clFbT" id="cM" role="3clFbG">
                          <property role="3clFbU" value="true" />
                          <node concept="cd27G" id="cO" role="lGtFl">
                            <node concept="3u3nmq" id="cP" role="cd27D">
                              <property role="3u3nmv" value="3220955710218443160" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="cN" role="lGtFl">
                          <node concept="3u3nmq" id="cQ" role="cd27D">
                            <property role="3u3nmv" value="3220955710218443160" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="cL" role="lGtFl">
                        <node concept="3u3nmq" id="cR" role="cd27D">
                          <property role="3u3nmv" value="3220955710218443160" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="cE" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <node concept="cd27G" id="cS" role="lGtFl">
                        <node concept="3u3nmq" id="cT" role="cd27D">
                          <property role="3u3nmv" value="3220955710218443160" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="cF" role="lGtFl">
                      <node concept="3u3nmq" id="cU" role="cd27D">
                        <property role="3u3nmv" value="3220955710218443160" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFb_" id="cd" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <node concept="3Tm1VV" id="cV" role="1B3o_S">
                      <node concept="cd27G" id="d1" role="lGtFl">
                        <node concept="3u3nmq" id="d2" role="cd27D">
                          <property role="3u3nmv" value="3220955710218443160" />
                        </node>
                      </node>
                    </node>
                    <node concept="3uibUv" id="cW" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <node concept="cd27G" id="d3" role="lGtFl">
                        <node concept="3u3nmq" id="d4" role="cd27D">
                          <property role="3u3nmv" value="3220955710218443160" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="cX" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <node concept="cd27G" id="d5" role="lGtFl">
                        <node concept="3u3nmq" id="d6" role="cd27D">
                          <property role="3u3nmv" value="3220955710218443160" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbS" id="cY" role="3clF47">
                      <node concept="3cpWs6" id="d7" role="3cqZAp">
                        <node concept="2ShNRf" id="d9" role="3cqZAk">
                          <node concept="YeOm9" id="db" role="2ShVmc">
                            <node concept="1Y3b0j" id="dd" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                              <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                              <node concept="3Tm1VV" id="df" role="1B3o_S">
                                <node concept="cd27G" id="dj" role="lGtFl">
                                  <node concept="3u3nmq" id="dk" role="cd27D">
                                    <property role="3u3nmv" value="3220955710218443160" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFb_" id="dg" role="jymVt">
                                <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                <node concept="3Tm1VV" id="dl" role="1B3o_S">
                                  <node concept="cd27G" id="dq" role="lGtFl">
                                    <node concept="3u3nmq" id="dr" role="cd27D">
                                      <property role="3u3nmv" value="3220955710218443160" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbS" id="dm" role="3clF47">
                                  <node concept="3cpWs6" id="ds" role="3cqZAp">
                                    <node concept="1dyn4i" id="du" role="3cqZAk">
                                      <property role="1zomUR" value="true" />
                                      <property role="1dyqJU" value="breakingNode" />
                                      <node concept="2ShNRf" id="dw" role="1dyrYi">
                                        <node concept="1pGfFk" id="dy" role="2ShVmc">
                                          <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                          <node concept="Xl_RD" id="d$" role="37wK5m">
                                            <property role="Xl_RC" value="r:973d936b-3327-48c9-8c54-368bfb7ea31c(jetbrains.mps.lang.migration.constraints)" />
                                            <node concept="cd27G" id="dB" role="lGtFl">
                                              <node concept="3u3nmq" id="dC" role="cd27D">
                                                <property role="3u3nmv" value="3220955710218443160" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="Xl_RD" id="d_" role="37wK5m">
                                            <property role="Xl_RC" value="3220955710218443162" />
                                            <node concept="cd27G" id="dD" role="lGtFl">
                                              <node concept="3u3nmq" id="dE" role="cd27D">
                                                <property role="3u3nmv" value="3220955710218443160" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="dA" role="lGtFl">
                                            <node concept="3u3nmq" id="dF" role="cd27D">
                                              <property role="3u3nmv" value="3220955710218443160" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="dz" role="lGtFl">
                                          <node concept="3u3nmq" id="dG" role="cd27D">
                                            <property role="3u3nmv" value="3220955710218443160" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="dx" role="lGtFl">
                                        <node concept="3u3nmq" id="dH" role="cd27D">
                                          <property role="3u3nmv" value="3220955710218443160" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="dv" role="lGtFl">
                                      <node concept="3u3nmq" id="dI" role="cd27D">
                                        <property role="3u3nmv" value="3220955710218443160" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="dt" role="lGtFl">
                                    <node concept="3u3nmq" id="dJ" role="cd27D">
                                      <property role="3u3nmv" value="3220955710218443160" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3uibUv" id="dn" role="3clF45">
                                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  <node concept="cd27G" id="dK" role="lGtFl">
                                    <node concept="3u3nmq" id="dL" role="cd27D">
                                      <property role="3u3nmv" value="3220955710218443160" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="do" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <node concept="cd27G" id="dM" role="lGtFl">
                                    <node concept="3u3nmq" id="dN" role="cd27D">
                                      <property role="3u3nmv" value="3220955710218443160" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="dp" role="lGtFl">
                                  <node concept="3u3nmq" id="dO" role="cd27D">
                                    <property role="3u3nmv" value="3220955710218443160" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFb_" id="dh" role="jymVt">
                                <property role="1EzhhJ" value="false" />
                                <property role="TrG5h" value="createScope" />
                                <property role="DiZV1" value="false" />
                                <node concept="37vLTG" id="dP" role="3clF46">
                                  <property role="TrG5h" value="_context" />
                                  <property role="3TUv4t" value="true" />
                                  <node concept="3uibUv" id="dV" role="1tU5fm">
                                    <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    <node concept="cd27G" id="dX" role="lGtFl">
                                      <node concept="3u3nmq" id="dY" role="cd27D">
                                        <property role="3u3nmv" value="3220955710218443160" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="dW" role="lGtFl">
                                    <node concept="3u3nmq" id="dZ" role="cd27D">
                                      <property role="3u3nmv" value="3220955710218443160" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3Tm1VV" id="dQ" role="1B3o_S">
                                  <node concept="cd27G" id="e0" role="lGtFl">
                                    <node concept="3u3nmq" id="e1" role="cd27D">
                                      <property role="3u3nmv" value="3220955710218443160" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3uibUv" id="dR" role="3clF45">
                                  <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  <node concept="cd27G" id="e2" role="lGtFl">
                                    <node concept="3u3nmq" id="e3" role="cd27D">
                                      <property role="3u3nmv" value="3220955710218443160" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbS" id="dS" role="3clF47">
                                  <node concept="3cpWs8" id="e4" role="3cqZAp">
                                    <node concept="3cpWsn" id="e7" role="3cpWs9">
                                      <property role="TrG5h" value="scope" />
                                      <node concept="3uibUv" id="e9" role="1tU5fm">
                                        <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                        <node concept="cd27G" id="ec" role="lGtFl">
                                          <node concept="3u3nmq" id="ed" role="cd27D">
                                            <property role="3u3nmv" value="3220955710218443162" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="2YIFZM" id="ea" role="33vP2m">
                                        <ref role="1Pybhc" to="35tq:~Scope" resolve="Scope" />
                                        <ref role="37wK5l" to="35tq:~Scope.getScope(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.language.SContainmentLink,int,org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="getScope" />
                                        <node concept="2OqwBi" id="ee" role="37wK5m">
                                          <node concept="37vLTw" id="ej" role="2Oq$k0">
                                            <ref role="3cqZAo" node="dP" resolve="_context" />
                                            <node concept="cd27G" id="em" role="lGtFl">
                                              <node concept="3u3nmq" id="en" role="cd27D">
                                                <property role="3u3nmv" value="3220955710218443162" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="liA8E" id="ek" role="2OqNvi">
                                            <ref role="37wK5l" to="ze1i:~ReferenceConstraintsContext.getContextNode()" resolve="getContextNode" />
                                            <node concept="cd27G" id="eo" role="lGtFl">
                                              <node concept="3u3nmq" id="ep" role="cd27D">
                                                <property role="3u3nmv" value="3220955710218443162" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="el" role="lGtFl">
                                            <node concept="3u3nmq" id="eq" role="cd27D">
                                              <property role="3u3nmv" value="3220955710218443162" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="2OqwBi" id="ef" role="37wK5m">
                                          <node concept="liA8E" id="er" role="2OqNvi">
                                            <ref role="37wK5l" to="ze1i:~ReferenceConstraintsContext.getContainmentLink()" resolve="getContainmentLink" />
                                            <node concept="cd27G" id="eu" role="lGtFl">
                                              <node concept="3u3nmq" id="ev" role="cd27D">
                                                <property role="3u3nmv" value="3220955710218443162" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="37vLTw" id="es" role="2Oq$k0">
                                            <ref role="3cqZAo" node="dP" resolve="_context" />
                                            <node concept="cd27G" id="ew" role="lGtFl">
                                              <node concept="3u3nmq" id="ex" role="cd27D">
                                                <property role="3u3nmv" value="3220955710218443162" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="et" role="lGtFl">
                                            <node concept="3u3nmq" id="ey" role="cd27D">
                                              <property role="3u3nmv" value="3220955710218443162" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="2OqwBi" id="eg" role="37wK5m">
                                          <node concept="37vLTw" id="ez" role="2Oq$k0">
                                            <ref role="3cqZAo" node="dP" resolve="_context" />
                                            <node concept="cd27G" id="eA" role="lGtFl">
                                              <node concept="3u3nmq" id="eB" role="cd27D">
                                                <property role="3u3nmv" value="3220955710218443162" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="liA8E" id="e$" role="2OqNvi">
                                            <ref role="37wK5l" to="ze1i:~ReferenceConstraintsContext.getPosition()" resolve="getPosition" />
                                            <node concept="cd27G" id="eC" role="lGtFl">
                                              <node concept="3u3nmq" id="eD" role="cd27D">
                                                <property role="3u3nmv" value="3220955710218443162" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="e_" role="lGtFl">
                                            <node concept="3u3nmq" id="eE" role="cd27D">
                                              <property role="3u3nmv" value="3220955710218443162" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="35c_gC" id="eh" role="37wK5m">
                                          <ref role="35c_gD" to="tp3t:gzjrplq" resolve="LinkPatternVariableDeclaration" />
                                          <node concept="cd27G" id="eF" role="lGtFl">
                                            <node concept="3u3nmq" id="eG" role="cd27D">
                                              <property role="3u3nmv" value="3220955710218443162" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="ei" role="lGtFl">
                                          <node concept="3u3nmq" id="eH" role="cd27D">
                                            <property role="3u3nmv" value="3220955710218443162" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="eb" role="lGtFl">
                                        <node concept="3u3nmq" id="eI" role="cd27D">
                                          <property role="3u3nmv" value="3220955710218443162" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="e8" role="lGtFl">
                                      <node concept="3u3nmq" id="eJ" role="cd27D">
                                        <property role="3u3nmv" value="3220955710218443162" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3cpWs6" id="e5" role="3cqZAp">
                                    <node concept="3K4zz7" id="eK" role="3cqZAk">
                                      <node concept="2ShNRf" id="eM" role="3K4E3e">
                                        <node concept="1pGfFk" id="eQ" role="2ShVmc">
                                          <ref role="37wK5l" to="35tq:~EmptyScope.&lt;init&gt;()" resolve="EmptyScope" />
                                          <node concept="cd27G" id="eS" role="lGtFl">
                                            <node concept="3u3nmq" id="eT" role="cd27D">
                                              <property role="3u3nmv" value="3220955710218443162" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="eR" role="lGtFl">
                                          <node concept="3u3nmq" id="eU" role="cd27D">
                                            <property role="3u3nmv" value="3220955710218443162" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="37vLTw" id="eN" role="3K4GZi">
                                        <ref role="3cqZAo" node="e7" resolve="scope" />
                                        <node concept="cd27G" id="eV" role="lGtFl">
                                          <node concept="3u3nmq" id="eW" role="cd27D">
                                            <property role="3u3nmv" value="3220955710218443162" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="3clFbC" id="eO" role="3K4Cdx">
                                        <node concept="10Nm6u" id="eX" role="3uHU7w">
                                          <node concept="cd27G" id="f0" role="lGtFl">
                                            <node concept="3u3nmq" id="f1" role="cd27D">
                                              <property role="3u3nmv" value="3220955710218443162" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="37vLTw" id="eY" role="3uHU7B">
                                          <ref role="3cqZAo" node="e7" resolve="scope" />
                                          <node concept="cd27G" id="f2" role="lGtFl">
                                            <node concept="3u3nmq" id="f3" role="cd27D">
                                              <property role="3u3nmv" value="3220955710218443162" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="eZ" role="lGtFl">
                                          <node concept="3u3nmq" id="f4" role="cd27D">
                                            <property role="3u3nmv" value="3220955710218443162" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="eP" role="lGtFl">
                                        <node concept="3u3nmq" id="f5" role="cd27D">
                                          <property role="3u3nmv" value="3220955710218443162" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="eL" role="lGtFl">
                                      <node concept="3u3nmq" id="f6" role="cd27D">
                                        <property role="3u3nmv" value="3220955710218443162" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="e6" role="lGtFl">
                                    <node concept="3u3nmq" id="f7" role="cd27D">
                                      <property role="3u3nmv" value="3220955710218443160" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="dT" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <node concept="cd27G" id="f8" role="lGtFl">
                                    <node concept="3u3nmq" id="f9" role="cd27D">
                                      <property role="3u3nmv" value="3220955710218443160" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="dU" role="lGtFl">
                                  <node concept="3u3nmq" id="fa" role="cd27D">
                                    <property role="3u3nmv" value="3220955710218443160" />
                                  </node>
                                </node>
                              </node>
                              <node concept="cd27G" id="di" role="lGtFl">
                                <node concept="3u3nmq" id="fb" role="cd27D">
                                  <property role="3u3nmv" value="3220955710218443160" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="de" role="lGtFl">
                              <node concept="3u3nmq" id="fc" role="cd27D">
                                <property role="3u3nmv" value="3220955710218443160" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="dc" role="lGtFl">
                            <node concept="3u3nmq" id="fd" role="cd27D">
                              <property role="3u3nmv" value="3220955710218443160" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="da" role="lGtFl">
                          <node concept="3u3nmq" id="fe" role="cd27D">
                            <property role="3u3nmv" value="3220955710218443160" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="d8" role="lGtFl">
                        <node concept="3u3nmq" id="ff" role="cd27D">
                          <property role="3u3nmv" value="3220955710218443160" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="cZ" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <node concept="cd27G" id="fg" role="lGtFl">
                        <node concept="3u3nmq" id="fh" role="cd27D">
                          <property role="3u3nmv" value="3220955710218443160" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="d0" role="lGtFl">
                      <node concept="3u3nmq" id="fi" role="cd27D">
                        <property role="3u3nmv" value="3220955710218443160" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="ce" role="lGtFl">
                    <node concept="3u3nmq" id="fj" role="cd27D">
                      <property role="3u3nmv" value="3220955710218443160" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="c8" role="lGtFl">
                  <node concept="3u3nmq" id="fk" role="cd27D">
                    <property role="3u3nmv" value="3220955710218443160" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="c6" role="lGtFl">
                <node concept="3u3nmq" id="fl" role="cd27D">
                  <property role="3u3nmv" value="3220955710218443160" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="c2" role="lGtFl">
              <node concept="3u3nmq" id="fm" role="cd27D">
                <property role="3u3nmv" value="3220955710218443160" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="bZ" role="lGtFl">
            <node concept="3u3nmq" id="fn" role="cd27D">
              <property role="3u3nmv" value="3220955710218443160" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="bU" role="3cqZAp">
          <node concept="3cpWsn" id="fo" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <node concept="3uibUv" id="fq" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <node concept="3uibUv" id="ft" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <node concept="cd27G" id="fw" role="lGtFl">
                  <node concept="3u3nmq" id="fx" role="cd27D">
                    <property role="3u3nmv" value="3220955710218443160" />
                  </node>
                </node>
              </node>
              <node concept="3uibUv" id="fu" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <node concept="cd27G" id="fy" role="lGtFl">
                  <node concept="3u3nmq" id="fz" role="cd27D">
                    <property role="3u3nmv" value="3220955710218443160" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="fv" role="lGtFl">
                <node concept="3u3nmq" id="f$" role="cd27D">
                  <property role="3u3nmv" value="3220955710218443160" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="fr" role="33vP2m">
              <node concept="1pGfFk" id="f_" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <node concept="3uibUv" id="fB" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <node concept="cd27G" id="fE" role="lGtFl">
                    <node concept="3u3nmq" id="fF" role="cd27D">
                      <property role="3u3nmv" value="3220955710218443160" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="fC" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <node concept="cd27G" id="fG" role="lGtFl">
                    <node concept="3u3nmq" id="fH" role="cd27D">
                      <property role="3u3nmv" value="3220955710218443160" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="fD" role="lGtFl">
                  <node concept="3u3nmq" id="fI" role="cd27D">
                    <property role="3u3nmv" value="3220955710218443160" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="fA" role="lGtFl">
                <node concept="3u3nmq" id="fJ" role="cd27D">
                  <property role="3u3nmv" value="3220955710218443160" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="fs" role="lGtFl">
              <node concept="3u3nmq" id="fK" role="cd27D">
                <property role="3u3nmv" value="3220955710218443160" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="fp" role="lGtFl">
            <node concept="3u3nmq" id="fL" role="cd27D">
              <property role="3u3nmv" value="3220955710218443160" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="bV" role="3cqZAp">
          <node concept="2OqwBi" id="fM" role="3clFbG">
            <node concept="37vLTw" id="fO" role="2Oq$k0">
              <ref role="3cqZAo" node="fo" resolve="references" />
              <node concept="cd27G" id="fR" role="lGtFl">
                <node concept="3u3nmq" id="fS" role="cd27D">
                  <property role="3u3nmv" value="3220955710218443160" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="fP" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <node concept="2OqwBi" id="fT" role="37wK5m">
                <node concept="37vLTw" id="fW" role="2Oq$k0">
                  <ref role="3cqZAo" node="bY" resolve="d0" />
                  <node concept="cd27G" id="fZ" role="lGtFl">
                    <node concept="3u3nmq" id="g0" role="cd27D">
                      <property role="3u3nmv" value="3220955710218443160" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="fX" role="2OqNvi">
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <node concept="cd27G" id="g1" role="lGtFl">
                    <node concept="3u3nmq" id="g2" role="cd27D">
                      <property role="3u3nmv" value="3220955710218443160" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="fY" role="lGtFl">
                  <node concept="3u3nmq" id="g3" role="cd27D">
                    <property role="3u3nmv" value="3220955710218443160" />
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="fU" role="37wK5m">
                <ref role="3cqZAo" node="bY" resolve="d0" />
                <node concept="cd27G" id="g4" role="lGtFl">
                  <node concept="3u3nmq" id="g5" role="cd27D">
                    <property role="3u3nmv" value="3220955710218443160" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="fV" role="lGtFl">
                <node concept="3u3nmq" id="g6" role="cd27D">
                  <property role="3u3nmv" value="3220955710218443160" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="fQ" role="lGtFl">
              <node concept="3u3nmq" id="g7" role="cd27D">
                <property role="3u3nmv" value="3220955710218443160" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="fN" role="lGtFl">
            <node concept="3u3nmq" id="g8" role="cd27D">
              <property role="3u3nmv" value="3220955710218443160" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="bW" role="3cqZAp">
          <node concept="37vLTw" id="g9" role="3clFbG">
            <ref role="3cqZAo" node="fo" resolve="references" />
            <node concept="cd27G" id="gb" role="lGtFl">
              <node concept="3u3nmq" id="gc" role="cd27D">
                <property role="3u3nmv" value="3220955710218443160" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="ga" role="lGtFl">
            <node concept="3u3nmq" id="gd" role="cd27D">
              <property role="3u3nmv" value="3220955710218443160" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="bX" role="lGtFl">
          <node concept="3u3nmq" id="ge" role="cd27D">
            <property role="3u3nmv" value="3220955710218443160" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="bH" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="gf" role="lGtFl">
          <node concept="3u3nmq" id="gg" role="cd27D">
            <property role="3u3nmv" value="3220955710218443160" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="bI" role="lGtFl">
        <node concept="3u3nmq" id="gh" role="cd27D">
          <property role="3u3nmv" value="3220955710218443160" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="b3" role="lGtFl">
      <node concept="3u3nmq" id="gi" role="cd27D">
        <property role="3u3nmv" value="3220955710218443160" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="gj">
    <property role="3GE5qa" value="transformExtension" />
    <property role="TrG5h" value="ListPatternVariableReference_Constraints" />
    <node concept="3Tm1VV" id="gk" role="1B3o_S">
      <node concept="cd27G" id="gq" role="lGtFl">
        <node concept="3u3nmq" id="gr" role="cd27D">
          <property role="3u3nmv" value="6129256022887940367" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="gl" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <node concept="cd27G" id="gs" role="lGtFl">
        <node concept="3u3nmq" id="gt" role="cd27D">
          <property role="3u3nmv" value="6129256022887940367" />
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="gm" role="jymVt">
      <node concept="3cqZAl" id="gu" role="3clF45">
        <node concept="cd27G" id="gy" role="lGtFl">
          <node concept="3u3nmq" id="gz" role="cd27D">
            <property role="3u3nmv" value="6129256022887940367" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="gv" role="3clF47">
        <node concept="XkiVB" id="g$" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="1BaE9c" id="gA" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="ListPatternVariableReference$c_" />
            <node concept="2YIFZM" id="gC" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <node concept="1adDum" id="gE" role="37wK5m">
                <property role="1adDun" value="0x9074634404fd4286L" />
                <node concept="cd27G" id="gJ" role="lGtFl">
                  <node concept="3u3nmq" id="gK" role="cd27D">
                    <property role="3u3nmv" value="6129256022887940367" />
                  </node>
                </node>
              </node>
              <node concept="1adDum" id="gF" role="37wK5m">
                <property role="1adDun" value="0x97d5b46ae6a81709L" />
                <node concept="cd27G" id="gL" role="lGtFl">
                  <node concept="3u3nmq" id="gM" role="cd27D">
                    <property role="3u3nmv" value="6129256022887940367" />
                  </node>
                </node>
              </node>
              <node concept="1adDum" id="gG" role="37wK5m">
                <property role="1adDun" value="0x550f7de0eda8c07aL" />
                <node concept="cd27G" id="gN" role="lGtFl">
                  <node concept="3u3nmq" id="gO" role="cd27D">
                    <property role="3u3nmv" value="6129256022887940367" />
                  </node>
                </node>
              </node>
              <node concept="Xl_RD" id="gH" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.migration.structure.ListPatternVariableReference" />
                <node concept="cd27G" id="gP" role="lGtFl">
                  <node concept="3u3nmq" id="gQ" role="cd27D">
                    <property role="3u3nmv" value="6129256022887940367" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="gI" role="lGtFl">
                <node concept="3u3nmq" id="gR" role="cd27D">
                  <property role="3u3nmv" value="6129256022887940367" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="gD" role="lGtFl">
              <node concept="3u3nmq" id="gS" role="cd27D">
                <property role="3u3nmv" value="6129256022887940367" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="gB" role="lGtFl">
            <node concept="3u3nmq" id="gT" role="cd27D">
              <property role="3u3nmv" value="6129256022887940367" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="g_" role="lGtFl">
          <node concept="3u3nmq" id="gU" role="cd27D">
            <property role="3u3nmv" value="6129256022887940367" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="gw" role="1B3o_S">
        <node concept="cd27G" id="gV" role="lGtFl">
          <node concept="3u3nmq" id="gW" role="cd27D">
            <property role="3u3nmv" value="6129256022887940367" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="gx" role="lGtFl">
        <node concept="3u3nmq" id="gX" role="cd27D">
          <property role="3u3nmv" value="6129256022887940367" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="gn" role="jymVt">
      <node concept="cd27G" id="gY" role="lGtFl">
        <node concept="3u3nmq" id="gZ" role="cd27D">
          <property role="3u3nmv" value="6129256022887940367" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="go" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="h0" role="1B3o_S">
        <node concept="cd27G" id="h5" role="lGtFl">
          <node concept="3u3nmq" id="h6" role="cd27D">
            <property role="3u3nmv" value="6129256022887940367" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="h1" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <node concept="3uibUv" id="h7" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <node concept="cd27G" id="ha" role="lGtFl">
            <node concept="3u3nmq" id="hb" role="cd27D">
              <property role="3u3nmv" value="6129256022887940367" />
            </node>
          </node>
        </node>
        <node concept="3uibUv" id="h8" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <node concept="cd27G" id="hc" role="lGtFl">
            <node concept="3u3nmq" id="hd" role="cd27D">
              <property role="3u3nmv" value="6129256022887940367" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="h9" role="lGtFl">
          <node concept="3u3nmq" id="he" role="cd27D">
            <property role="3u3nmv" value="6129256022887940367" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="h2" role="3clF47">
        <node concept="3cpWs8" id="hf" role="3cqZAp">
          <node concept="3cpWsn" id="hk" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <node concept="3uibUv" id="hm" role="1tU5fm">
              <ref role="3uigEE" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <node concept="cd27G" id="hp" role="lGtFl">
                <node concept="3u3nmq" id="hq" role="cd27D">
                  <property role="3u3nmv" value="6129256022887940367" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="hn" role="33vP2m">
              <node concept="YeOm9" id="hr" role="2ShVmc">
                <node concept="1Y3b0j" id="ht" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BaseReferenceConstraintsDescriptor" />
                  <node concept="1BaE9c" id="hv" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="declaration$OAiw" />
                    <node concept="2YIFZM" id="h_" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <node concept="1adDum" id="hB" role="37wK5m">
                        <property role="1adDun" value="0x9074634404fd4286L" />
                        <node concept="cd27G" id="hH" role="lGtFl">
                          <node concept="3u3nmq" id="hI" role="cd27D">
                            <property role="3u3nmv" value="6129256022887940367" />
                          </node>
                        </node>
                      </node>
                      <node concept="1adDum" id="hC" role="37wK5m">
                        <property role="1adDun" value="0x97d5b46ae6a81709L" />
                        <node concept="cd27G" id="hJ" role="lGtFl">
                          <node concept="3u3nmq" id="hK" role="cd27D">
                            <property role="3u3nmv" value="6129256022887940367" />
                          </node>
                        </node>
                      </node>
                      <node concept="1adDum" id="hD" role="37wK5m">
                        <property role="1adDun" value="0x550f7de0eda8c07aL" />
                        <node concept="cd27G" id="hL" role="lGtFl">
                          <node concept="3u3nmq" id="hM" role="cd27D">
                            <property role="3u3nmv" value="6129256022887940367" />
                          </node>
                        </node>
                      </node>
                      <node concept="1adDum" id="hE" role="37wK5m">
                        <property role="1adDun" value="0x550f7de0eda8c07bL" />
                        <node concept="cd27G" id="hN" role="lGtFl">
                          <node concept="3u3nmq" id="hO" role="cd27D">
                            <property role="3u3nmv" value="6129256022887940367" />
                          </node>
                        </node>
                      </node>
                      <node concept="Xl_RD" id="hF" role="37wK5m">
                        <property role="Xl_RC" value="declaration" />
                        <node concept="cd27G" id="hP" role="lGtFl">
                          <node concept="3u3nmq" id="hQ" role="cd27D">
                            <property role="3u3nmv" value="6129256022887940367" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="hG" role="lGtFl">
                        <node concept="3u3nmq" id="hR" role="cd27D">
                          <property role="3u3nmv" value="6129256022887940367" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="hA" role="lGtFl">
                      <node concept="3u3nmq" id="hS" role="cd27D">
                        <property role="3u3nmv" value="6129256022887940367" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="hw" role="1B3o_S">
                    <node concept="cd27G" id="hT" role="lGtFl">
                      <node concept="3u3nmq" id="hU" role="cd27D">
                        <property role="3u3nmv" value="6129256022887940367" />
                      </node>
                    </node>
                  </node>
                  <node concept="Xjq3P" id="hx" role="37wK5m">
                    <node concept="cd27G" id="hV" role="lGtFl">
                      <node concept="3u3nmq" id="hW" role="cd27D">
                        <property role="3u3nmv" value="6129256022887940367" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFb_" id="hy" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="hasOwnScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <node concept="3Tm1VV" id="hX" role="1B3o_S">
                      <node concept="cd27G" id="i2" role="lGtFl">
                        <node concept="3u3nmq" id="i3" role="cd27D">
                          <property role="3u3nmv" value="6129256022887940367" />
                        </node>
                      </node>
                    </node>
                    <node concept="10P_77" id="hY" role="3clF45">
                      <node concept="cd27G" id="i4" role="lGtFl">
                        <node concept="3u3nmq" id="i5" role="cd27D">
                          <property role="3u3nmv" value="6129256022887940367" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbS" id="hZ" role="3clF47">
                      <node concept="3clFbF" id="i6" role="3cqZAp">
                        <node concept="3clFbT" id="i8" role="3clFbG">
                          <property role="3clFbU" value="true" />
                          <node concept="cd27G" id="ia" role="lGtFl">
                            <node concept="3u3nmq" id="ib" role="cd27D">
                              <property role="3u3nmv" value="6129256022887940367" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="i9" role="lGtFl">
                          <node concept="3u3nmq" id="ic" role="cd27D">
                            <property role="3u3nmv" value="6129256022887940367" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="i7" role="lGtFl">
                        <node concept="3u3nmq" id="id" role="cd27D">
                          <property role="3u3nmv" value="6129256022887940367" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="i0" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <node concept="cd27G" id="ie" role="lGtFl">
                        <node concept="3u3nmq" id="if" role="cd27D">
                          <property role="3u3nmv" value="6129256022887940367" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="i1" role="lGtFl">
                      <node concept="3u3nmq" id="ig" role="cd27D">
                        <property role="3u3nmv" value="6129256022887940367" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFb_" id="hz" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <node concept="3Tm1VV" id="ih" role="1B3o_S">
                      <node concept="cd27G" id="in" role="lGtFl">
                        <node concept="3u3nmq" id="io" role="cd27D">
                          <property role="3u3nmv" value="6129256022887940367" />
                        </node>
                      </node>
                    </node>
                    <node concept="3uibUv" id="ii" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <node concept="cd27G" id="ip" role="lGtFl">
                        <node concept="3u3nmq" id="iq" role="cd27D">
                          <property role="3u3nmv" value="6129256022887940367" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="ij" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <node concept="cd27G" id="ir" role="lGtFl">
                        <node concept="3u3nmq" id="is" role="cd27D">
                          <property role="3u3nmv" value="6129256022887940367" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbS" id="ik" role="3clF47">
                      <node concept="3cpWs6" id="it" role="3cqZAp">
                        <node concept="2ShNRf" id="iv" role="3cqZAk">
                          <node concept="YeOm9" id="ix" role="2ShVmc">
                            <node concept="1Y3b0j" id="iz" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                              <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                              <node concept="3Tm1VV" id="i_" role="1B3o_S">
                                <node concept="cd27G" id="iD" role="lGtFl">
                                  <node concept="3u3nmq" id="iE" role="cd27D">
                                    <property role="3u3nmv" value="6129256022887940367" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFb_" id="iA" role="jymVt">
                                <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                <node concept="3Tm1VV" id="iF" role="1B3o_S">
                                  <node concept="cd27G" id="iK" role="lGtFl">
                                    <node concept="3u3nmq" id="iL" role="cd27D">
                                      <property role="3u3nmv" value="6129256022887940367" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbS" id="iG" role="3clF47">
                                  <node concept="3cpWs6" id="iM" role="3cqZAp">
                                    <node concept="1dyn4i" id="iO" role="3cqZAk">
                                      <property role="1zomUR" value="true" />
                                      <property role="1dyqJU" value="breakingNode" />
                                      <node concept="2ShNRf" id="iQ" role="1dyrYi">
                                        <node concept="1pGfFk" id="iS" role="2ShVmc">
                                          <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                          <node concept="Xl_RD" id="iU" role="37wK5m">
                                            <property role="Xl_RC" value="r:973d936b-3327-48c9-8c54-368bfb7ea31c(jetbrains.mps.lang.migration.constraints)" />
                                            <node concept="cd27G" id="iX" role="lGtFl">
                                              <node concept="3u3nmq" id="iY" role="cd27D">
                                                <property role="3u3nmv" value="6129256022887940367" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="Xl_RD" id="iV" role="37wK5m">
                                            <property role="Xl_RC" value="6129256022887940369" />
                                            <node concept="cd27G" id="iZ" role="lGtFl">
                                              <node concept="3u3nmq" id="j0" role="cd27D">
                                                <property role="3u3nmv" value="6129256022887940367" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="iW" role="lGtFl">
                                            <node concept="3u3nmq" id="j1" role="cd27D">
                                              <property role="3u3nmv" value="6129256022887940367" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="iT" role="lGtFl">
                                          <node concept="3u3nmq" id="j2" role="cd27D">
                                            <property role="3u3nmv" value="6129256022887940367" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="iR" role="lGtFl">
                                        <node concept="3u3nmq" id="j3" role="cd27D">
                                          <property role="3u3nmv" value="6129256022887940367" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="iP" role="lGtFl">
                                      <node concept="3u3nmq" id="j4" role="cd27D">
                                        <property role="3u3nmv" value="6129256022887940367" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="iN" role="lGtFl">
                                    <node concept="3u3nmq" id="j5" role="cd27D">
                                      <property role="3u3nmv" value="6129256022887940367" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3uibUv" id="iH" role="3clF45">
                                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  <node concept="cd27G" id="j6" role="lGtFl">
                                    <node concept="3u3nmq" id="j7" role="cd27D">
                                      <property role="3u3nmv" value="6129256022887940367" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="iI" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <node concept="cd27G" id="j8" role="lGtFl">
                                    <node concept="3u3nmq" id="j9" role="cd27D">
                                      <property role="3u3nmv" value="6129256022887940367" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="iJ" role="lGtFl">
                                  <node concept="3u3nmq" id="ja" role="cd27D">
                                    <property role="3u3nmv" value="6129256022887940367" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFb_" id="iB" role="jymVt">
                                <property role="1EzhhJ" value="false" />
                                <property role="TrG5h" value="createScope" />
                                <property role="DiZV1" value="false" />
                                <node concept="37vLTG" id="jb" role="3clF46">
                                  <property role="TrG5h" value="_context" />
                                  <property role="3TUv4t" value="true" />
                                  <node concept="3uibUv" id="jh" role="1tU5fm">
                                    <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    <node concept="cd27G" id="jj" role="lGtFl">
                                      <node concept="3u3nmq" id="jk" role="cd27D">
                                        <property role="3u3nmv" value="6129256022887940367" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="ji" role="lGtFl">
                                    <node concept="3u3nmq" id="jl" role="cd27D">
                                      <property role="3u3nmv" value="6129256022887940367" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3Tm1VV" id="jc" role="1B3o_S">
                                  <node concept="cd27G" id="jm" role="lGtFl">
                                    <node concept="3u3nmq" id="jn" role="cd27D">
                                      <property role="3u3nmv" value="6129256022887940367" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3uibUv" id="jd" role="3clF45">
                                  <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  <node concept="cd27G" id="jo" role="lGtFl">
                                    <node concept="3u3nmq" id="jp" role="cd27D">
                                      <property role="3u3nmv" value="6129256022887940367" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbS" id="je" role="3clF47">
                                  <node concept="3cpWs8" id="jq" role="3cqZAp">
                                    <node concept="3cpWsn" id="jt" role="3cpWs9">
                                      <property role="TrG5h" value="scope" />
                                      <node concept="3uibUv" id="jv" role="1tU5fm">
                                        <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                        <node concept="cd27G" id="jy" role="lGtFl">
                                          <node concept="3u3nmq" id="jz" role="cd27D">
                                            <property role="3u3nmv" value="6129256022887940369" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="2YIFZM" id="jw" role="33vP2m">
                                        <ref role="1Pybhc" to="35tq:~Scope" resolve="Scope" />
                                        <ref role="37wK5l" to="35tq:~Scope.getScope(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.language.SContainmentLink,int,org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="getScope" />
                                        <node concept="2OqwBi" id="j$" role="37wK5m">
                                          <node concept="37vLTw" id="jD" role="2Oq$k0">
                                            <ref role="3cqZAo" node="jb" resolve="_context" />
                                            <node concept="cd27G" id="jG" role="lGtFl">
                                              <node concept="3u3nmq" id="jH" role="cd27D">
                                                <property role="3u3nmv" value="6129256022887940369" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="liA8E" id="jE" role="2OqNvi">
                                            <ref role="37wK5l" to="ze1i:~ReferenceConstraintsContext.getContextNode()" resolve="getContextNode" />
                                            <node concept="cd27G" id="jI" role="lGtFl">
                                              <node concept="3u3nmq" id="jJ" role="cd27D">
                                                <property role="3u3nmv" value="6129256022887940369" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="jF" role="lGtFl">
                                            <node concept="3u3nmq" id="jK" role="cd27D">
                                              <property role="3u3nmv" value="6129256022887940369" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="2OqwBi" id="j_" role="37wK5m">
                                          <node concept="liA8E" id="jL" role="2OqNvi">
                                            <ref role="37wK5l" to="ze1i:~ReferenceConstraintsContext.getContainmentLink()" resolve="getContainmentLink" />
                                            <node concept="cd27G" id="jO" role="lGtFl">
                                              <node concept="3u3nmq" id="jP" role="cd27D">
                                                <property role="3u3nmv" value="6129256022887940369" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="37vLTw" id="jM" role="2Oq$k0">
                                            <ref role="3cqZAo" node="jb" resolve="_context" />
                                            <node concept="cd27G" id="jQ" role="lGtFl">
                                              <node concept="3u3nmq" id="jR" role="cd27D">
                                                <property role="3u3nmv" value="6129256022887940369" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="jN" role="lGtFl">
                                            <node concept="3u3nmq" id="jS" role="cd27D">
                                              <property role="3u3nmv" value="6129256022887940369" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="2OqwBi" id="jA" role="37wK5m">
                                          <node concept="37vLTw" id="jT" role="2Oq$k0">
                                            <ref role="3cqZAo" node="jb" resolve="_context" />
                                            <node concept="cd27G" id="jW" role="lGtFl">
                                              <node concept="3u3nmq" id="jX" role="cd27D">
                                                <property role="3u3nmv" value="6129256022887940369" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="liA8E" id="jU" role="2OqNvi">
                                            <ref role="37wK5l" to="ze1i:~ReferenceConstraintsContext.getPosition()" resolve="getPosition" />
                                            <node concept="cd27G" id="jY" role="lGtFl">
                                              <node concept="3u3nmq" id="jZ" role="cd27D">
                                                <property role="3u3nmv" value="6129256022887940369" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="jV" role="lGtFl">
                                            <node concept="3u3nmq" id="k0" role="cd27D">
                                              <property role="3u3nmv" value="6129256022887940369" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="35c_gC" id="jB" role="37wK5m">
                                          <ref role="35c_gD" to="tp3t:gyEdBcq" resolve="ListPattern" />
                                          <node concept="cd27G" id="k1" role="lGtFl">
                                            <node concept="3u3nmq" id="k2" role="cd27D">
                                              <property role="3u3nmv" value="6129256022887940369" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="jC" role="lGtFl">
                                          <node concept="3u3nmq" id="k3" role="cd27D">
                                            <property role="3u3nmv" value="6129256022887940369" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="jx" role="lGtFl">
                                        <node concept="3u3nmq" id="k4" role="cd27D">
                                          <property role="3u3nmv" value="6129256022887940369" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="ju" role="lGtFl">
                                      <node concept="3u3nmq" id="k5" role="cd27D">
                                        <property role="3u3nmv" value="6129256022887940369" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3cpWs6" id="jr" role="3cqZAp">
                                    <node concept="3K4zz7" id="k6" role="3cqZAk">
                                      <node concept="2ShNRf" id="k8" role="3K4E3e">
                                        <node concept="1pGfFk" id="kc" role="2ShVmc">
                                          <ref role="37wK5l" to="35tq:~EmptyScope.&lt;init&gt;()" resolve="EmptyScope" />
                                          <node concept="cd27G" id="ke" role="lGtFl">
                                            <node concept="3u3nmq" id="kf" role="cd27D">
                                              <property role="3u3nmv" value="6129256022887940369" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="kd" role="lGtFl">
                                          <node concept="3u3nmq" id="kg" role="cd27D">
                                            <property role="3u3nmv" value="6129256022887940369" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="37vLTw" id="k9" role="3K4GZi">
                                        <ref role="3cqZAo" node="jt" resolve="scope" />
                                        <node concept="cd27G" id="kh" role="lGtFl">
                                          <node concept="3u3nmq" id="ki" role="cd27D">
                                            <property role="3u3nmv" value="6129256022887940369" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="3clFbC" id="ka" role="3K4Cdx">
                                        <node concept="10Nm6u" id="kj" role="3uHU7w">
                                          <node concept="cd27G" id="km" role="lGtFl">
                                            <node concept="3u3nmq" id="kn" role="cd27D">
                                              <property role="3u3nmv" value="6129256022887940369" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="37vLTw" id="kk" role="3uHU7B">
                                          <ref role="3cqZAo" node="jt" resolve="scope" />
                                          <node concept="cd27G" id="ko" role="lGtFl">
                                            <node concept="3u3nmq" id="kp" role="cd27D">
                                              <property role="3u3nmv" value="6129256022887940369" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="kl" role="lGtFl">
                                          <node concept="3u3nmq" id="kq" role="cd27D">
                                            <property role="3u3nmv" value="6129256022887940369" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="kb" role="lGtFl">
                                        <node concept="3u3nmq" id="kr" role="cd27D">
                                          <property role="3u3nmv" value="6129256022887940369" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="k7" role="lGtFl">
                                      <node concept="3u3nmq" id="ks" role="cd27D">
                                        <property role="3u3nmv" value="6129256022887940369" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="js" role="lGtFl">
                                    <node concept="3u3nmq" id="kt" role="cd27D">
                                      <property role="3u3nmv" value="6129256022887940367" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="jf" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <node concept="cd27G" id="ku" role="lGtFl">
                                    <node concept="3u3nmq" id="kv" role="cd27D">
                                      <property role="3u3nmv" value="6129256022887940367" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="jg" role="lGtFl">
                                  <node concept="3u3nmq" id="kw" role="cd27D">
                                    <property role="3u3nmv" value="6129256022887940367" />
                                  </node>
                                </node>
                              </node>
                              <node concept="cd27G" id="iC" role="lGtFl">
                                <node concept="3u3nmq" id="kx" role="cd27D">
                                  <property role="3u3nmv" value="6129256022887940367" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="i$" role="lGtFl">
                              <node concept="3u3nmq" id="ky" role="cd27D">
                                <property role="3u3nmv" value="6129256022887940367" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="iy" role="lGtFl">
                            <node concept="3u3nmq" id="kz" role="cd27D">
                              <property role="3u3nmv" value="6129256022887940367" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="iw" role="lGtFl">
                          <node concept="3u3nmq" id="k$" role="cd27D">
                            <property role="3u3nmv" value="6129256022887940367" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="iu" role="lGtFl">
                        <node concept="3u3nmq" id="k_" role="cd27D">
                          <property role="3u3nmv" value="6129256022887940367" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="il" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <node concept="cd27G" id="kA" role="lGtFl">
                        <node concept="3u3nmq" id="kB" role="cd27D">
                          <property role="3u3nmv" value="6129256022887940367" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="im" role="lGtFl">
                      <node concept="3u3nmq" id="kC" role="cd27D">
                        <property role="3u3nmv" value="6129256022887940367" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="h$" role="lGtFl">
                    <node concept="3u3nmq" id="kD" role="cd27D">
                      <property role="3u3nmv" value="6129256022887940367" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="hu" role="lGtFl">
                  <node concept="3u3nmq" id="kE" role="cd27D">
                    <property role="3u3nmv" value="6129256022887940367" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="hs" role="lGtFl">
                <node concept="3u3nmq" id="kF" role="cd27D">
                  <property role="3u3nmv" value="6129256022887940367" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="ho" role="lGtFl">
              <node concept="3u3nmq" id="kG" role="cd27D">
                <property role="3u3nmv" value="6129256022887940367" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="hl" role="lGtFl">
            <node concept="3u3nmq" id="kH" role="cd27D">
              <property role="3u3nmv" value="6129256022887940367" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="hg" role="3cqZAp">
          <node concept="3cpWsn" id="kI" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <node concept="3uibUv" id="kK" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <node concept="3uibUv" id="kN" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <node concept="cd27G" id="kQ" role="lGtFl">
                  <node concept="3u3nmq" id="kR" role="cd27D">
                    <property role="3u3nmv" value="6129256022887940367" />
                  </node>
                </node>
              </node>
              <node concept="3uibUv" id="kO" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <node concept="cd27G" id="kS" role="lGtFl">
                  <node concept="3u3nmq" id="kT" role="cd27D">
                    <property role="3u3nmv" value="6129256022887940367" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="kP" role="lGtFl">
                <node concept="3u3nmq" id="kU" role="cd27D">
                  <property role="3u3nmv" value="6129256022887940367" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="kL" role="33vP2m">
              <node concept="1pGfFk" id="kV" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <node concept="3uibUv" id="kX" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <node concept="cd27G" id="l0" role="lGtFl">
                    <node concept="3u3nmq" id="l1" role="cd27D">
                      <property role="3u3nmv" value="6129256022887940367" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="kY" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <node concept="cd27G" id="l2" role="lGtFl">
                    <node concept="3u3nmq" id="l3" role="cd27D">
                      <property role="3u3nmv" value="6129256022887940367" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="kZ" role="lGtFl">
                  <node concept="3u3nmq" id="l4" role="cd27D">
                    <property role="3u3nmv" value="6129256022887940367" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="kW" role="lGtFl">
                <node concept="3u3nmq" id="l5" role="cd27D">
                  <property role="3u3nmv" value="6129256022887940367" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="kM" role="lGtFl">
              <node concept="3u3nmq" id="l6" role="cd27D">
                <property role="3u3nmv" value="6129256022887940367" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="kJ" role="lGtFl">
            <node concept="3u3nmq" id="l7" role="cd27D">
              <property role="3u3nmv" value="6129256022887940367" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="hh" role="3cqZAp">
          <node concept="2OqwBi" id="l8" role="3clFbG">
            <node concept="37vLTw" id="la" role="2Oq$k0">
              <ref role="3cqZAo" node="kI" resolve="references" />
              <node concept="cd27G" id="ld" role="lGtFl">
                <node concept="3u3nmq" id="le" role="cd27D">
                  <property role="3u3nmv" value="6129256022887940367" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="lb" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <node concept="2OqwBi" id="lf" role="37wK5m">
                <node concept="37vLTw" id="li" role="2Oq$k0">
                  <ref role="3cqZAo" node="hk" resolve="d0" />
                  <node concept="cd27G" id="ll" role="lGtFl">
                    <node concept="3u3nmq" id="lm" role="cd27D">
                      <property role="3u3nmv" value="6129256022887940367" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="lj" role="2OqNvi">
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <node concept="cd27G" id="ln" role="lGtFl">
                    <node concept="3u3nmq" id="lo" role="cd27D">
                      <property role="3u3nmv" value="6129256022887940367" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="lk" role="lGtFl">
                  <node concept="3u3nmq" id="lp" role="cd27D">
                    <property role="3u3nmv" value="6129256022887940367" />
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="lg" role="37wK5m">
                <ref role="3cqZAo" node="hk" resolve="d0" />
                <node concept="cd27G" id="lq" role="lGtFl">
                  <node concept="3u3nmq" id="lr" role="cd27D">
                    <property role="3u3nmv" value="6129256022887940367" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="lh" role="lGtFl">
                <node concept="3u3nmq" id="ls" role="cd27D">
                  <property role="3u3nmv" value="6129256022887940367" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="lc" role="lGtFl">
              <node concept="3u3nmq" id="lt" role="cd27D">
                <property role="3u3nmv" value="6129256022887940367" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="l9" role="lGtFl">
            <node concept="3u3nmq" id="lu" role="cd27D">
              <property role="3u3nmv" value="6129256022887940367" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="hi" role="3cqZAp">
          <node concept="37vLTw" id="lv" role="3clFbG">
            <ref role="3cqZAo" node="kI" resolve="references" />
            <node concept="cd27G" id="lx" role="lGtFl">
              <node concept="3u3nmq" id="ly" role="cd27D">
                <property role="3u3nmv" value="6129256022887940367" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="lw" role="lGtFl">
            <node concept="3u3nmq" id="lz" role="cd27D">
              <property role="3u3nmv" value="6129256022887940367" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="hj" role="lGtFl">
          <node concept="3u3nmq" id="l$" role="cd27D">
            <property role="3u3nmv" value="6129256022887940367" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="h3" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="l_" role="lGtFl">
          <node concept="3u3nmq" id="lA" role="cd27D">
            <property role="3u3nmv" value="6129256022887940367" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="h4" role="lGtFl">
        <node concept="3u3nmq" id="lB" role="cd27D">
          <property role="3u3nmv" value="6129256022887940367" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="gp" role="lGtFl">
      <node concept="3u3nmq" id="lC" role="cd27D">
        <property role="3u3nmv" value="6129256022887940367" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="lD">
    <property role="3GE5qa" value="transformExtension" />
    <property role="TrG5h" value="NodePatternVariableReference_Constraints" />
    <node concept="3Tm1VV" id="lE" role="1B3o_S">
      <node concept="cd27G" id="lK" role="lGtFl">
        <node concept="3u3nmq" id="lL" role="cd27D">
          <property role="3u3nmv" value="7527743013695059103" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="lF" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <node concept="cd27G" id="lM" role="lGtFl">
        <node concept="3u3nmq" id="lN" role="cd27D">
          <property role="3u3nmv" value="7527743013695059103" />
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="lG" role="jymVt">
      <node concept="3cqZAl" id="lO" role="3clF45">
        <node concept="cd27G" id="lS" role="lGtFl">
          <node concept="3u3nmq" id="lT" role="cd27D">
            <property role="3u3nmv" value="7527743013695059103" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="lP" role="3clF47">
        <node concept="XkiVB" id="lU" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="1BaE9c" id="lW" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="NodePatternVariableReference$U8" />
            <node concept="2YIFZM" id="lY" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <node concept="1adDum" id="m0" role="37wK5m">
                <property role="1adDun" value="0x9074634404fd4286L" />
                <node concept="cd27G" id="m5" role="lGtFl">
                  <node concept="3u3nmq" id="m6" role="cd27D">
                    <property role="3u3nmv" value="7527743013695059103" />
                  </node>
                </node>
              </node>
              <node concept="1adDum" id="m1" role="37wK5m">
                <property role="1adDun" value="0x97d5b46ae6a81709L" />
                <node concept="cd27G" id="m7" role="lGtFl">
                  <node concept="3u3nmq" id="m8" role="cd27D">
                    <property role="3u3nmv" value="7527743013695059103" />
                  </node>
                </node>
              </node>
              <node concept="1adDum" id="m2" role="37wK5m">
                <property role="1adDun" value="0x6877ea6323b8f1a3L" />
                <node concept="cd27G" id="m9" role="lGtFl">
                  <node concept="3u3nmq" id="ma" role="cd27D">
                    <property role="3u3nmv" value="7527743013695059103" />
                  </node>
                </node>
              </node>
              <node concept="Xl_RD" id="m3" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.migration.structure.NodePatternVariableReference" />
                <node concept="cd27G" id="mb" role="lGtFl">
                  <node concept="3u3nmq" id="mc" role="cd27D">
                    <property role="3u3nmv" value="7527743013695059103" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="m4" role="lGtFl">
                <node concept="3u3nmq" id="md" role="cd27D">
                  <property role="3u3nmv" value="7527743013695059103" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="lZ" role="lGtFl">
              <node concept="3u3nmq" id="me" role="cd27D">
                <property role="3u3nmv" value="7527743013695059103" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="lX" role="lGtFl">
            <node concept="3u3nmq" id="mf" role="cd27D">
              <property role="3u3nmv" value="7527743013695059103" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="lV" role="lGtFl">
          <node concept="3u3nmq" id="mg" role="cd27D">
            <property role="3u3nmv" value="7527743013695059103" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="lQ" role="1B3o_S">
        <node concept="cd27G" id="mh" role="lGtFl">
          <node concept="3u3nmq" id="mi" role="cd27D">
            <property role="3u3nmv" value="7527743013695059103" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="lR" role="lGtFl">
        <node concept="3u3nmq" id="mj" role="cd27D">
          <property role="3u3nmv" value="7527743013695059103" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="lH" role="jymVt">
      <node concept="cd27G" id="mk" role="lGtFl">
        <node concept="3u3nmq" id="ml" role="cd27D">
          <property role="3u3nmv" value="7527743013695059103" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="lI" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="mm" role="1B3o_S">
        <node concept="cd27G" id="mr" role="lGtFl">
          <node concept="3u3nmq" id="ms" role="cd27D">
            <property role="3u3nmv" value="7527743013695059103" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="mn" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <node concept="3uibUv" id="mt" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <node concept="cd27G" id="mw" role="lGtFl">
            <node concept="3u3nmq" id="mx" role="cd27D">
              <property role="3u3nmv" value="7527743013695059103" />
            </node>
          </node>
        </node>
        <node concept="3uibUv" id="mu" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <node concept="cd27G" id="my" role="lGtFl">
            <node concept="3u3nmq" id="mz" role="cd27D">
              <property role="3u3nmv" value="7527743013695059103" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="mv" role="lGtFl">
          <node concept="3u3nmq" id="m$" role="cd27D">
            <property role="3u3nmv" value="7527743013695059103" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="mo" role="3clF47">
        <node concept="3cpWs8" id="m_" role="3cqZAp">
          <node concept="3cpWsn" id="mE" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <node concept="3uibUv" id="mG" role="1tU5fm">
              <ref role="3uigEE" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <node concept="cd27G" id="mJ" role="lGtFl">
                <node concept="3u3nmq" id="mK" role="cd27D">
                  <property role="3u3nmv" value="7527743013695059103" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="mH" role="33vP2m">
              <node concept="YeOm9" id="mL" role="2ShVmc">
                <node concept="1Y3b0j" id="mN" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BaseReferenceConstraintsDescriptor" />
                  <node concept="1BaE9c" id="mP" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="declaration$o1Zl" />
                    <node concept="2YIFZM" id="mV" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <node concept="1adDum" id="mX" role="37wK5m">
                        <property role="1adDun" value="0x9074634404fd4286L" />
                        <node concept="cd27G" id="n3" role="lGtFl">
                          <node concept="3u3nmq" id="n4" role="cd27D">
                            <property role="3u3nmv" value="7527743013695059103" />
                          </node>
                        </node>
                      </node>
                      <node concept="1adDum" id="mY" role="37wK5m">
                        <property role="1adDun" value="0x97d5b46ae6a81709L" />
                        <node concept="cd27G" id="n5" role="lGtFl">
                          <node concept="3u3nmq" id="n6" role="cd27D">
                            <property role="3u3nmv" value="7527743013695059103" />
                          </node>
                        </node>
                      </node>
                      <node concept="1adDum" id="mZ" role="37wK5m">
                        <property role="1adDun" value="0x6877ea6323b8f1a3L" />
                        <node concept="cd27G" id="n7" role="lGtFl">
                          <node concept="3u3nmq" id="n8" role="cd27D">
                            <property role="3u3nmv" value="7527743013695059103" />
                          </node>
                        </node>
                      </node>
                      <node concept="1adDum" id="n0" role="37wK5m">
                        <property role="1adDun" value="0x6877ea6323b8f1a4L" />
                        <node concept="cd27G" id="n9" role="lGtFl">
                          <node concept="3u3nmq" id="na" role="cd27D">
                            <property role="3u3nmv" value="7527743013695059103" />
                          </node>
                        </node>
                      </node>
                      <node concept="Xl_RD" id="n1" role="37wK5m">
                        <property role="Xl_RC" value="declaration" />
                        <node concept="cd27G" id="nb" role="lGtFl">
                          <node concept="3u3nmq" id="nc" role="cd27D">
                            <property role="3u3nmv" value="7527743013695059103" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="n2" role="lGtFl">
                        <node concept="3u3nmq" id="nd" role="cd27D">
                          <property role="3u3nmv" value="7527743013695059103" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="mW" role="lGtFl">
                      <node concept="3u3nmq" id="ne" role="cd27D">
                        <property role="3u3nmv" value="7527743013695059103" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="mQ" role="1B3o_S">
                    <node concept="cd27G" id="nf" role="lGtFl">
                      <node concept="3u3nmq" id="ng" role="cd27D">
                        <property role="3u3nmv" value="7527743013695059103" />
                      </node>
                    </node>
                  </node>
                  <node concept="Xjq3P" id="mR" role="37wK5m">
                    <node concept="cd27G" id="nh" role="lGtFl">
                      <node concept="3u3nmq" id="ni" role="cd27D">
                        <property role="3u3nmv" value="7527743013695059103" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFb_" id="mS" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="hasOwnScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <node concept="3Tm1VV" id="nj" role="1B3o_S">
                      <node concept="cd27G" id="no" role="lGtFl">
                        <node concept="3u3nmq" id="np" role="cd27D">
                          <property role="3u3nmv" value="7527743013695059103" />
                        </node>
                      </node>
                    </node>
                    <node concept="10P_77" id="nk" role="3clF45">
                      <node concept="cd27G" id="nq" role="lGtFl">
                        <node concept="3u3nmq" id="nr" role="cd27D">
                          <property role="3u3nmv" value="7527743013695059103" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbS" id="nl" role="3clF47">
                      <node concept="3clFbF" id="ns" role="3cqZAp">
                        <node concept="3clFbT" id="nu" role="3clFbG">
                          <property role="3clFbU" value="true" />
                          <node concept="cd27G" id="nw" role="lGtFl">
                            <node concept="3u3nmq" id="nx" role="cd27D">
                              <property role="3u3nmv" value="7527743013695059103" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="nv" role="lGtFl">
                          <node concept="3u3nmq" id="ny" role="cd27D">
                            <property role="3u3nmv" value="7527743013695059103" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="nt" role="lGtFl">
                        <node concept="3u3nmq" id="nz" role="cd27D">
                          <property role="3u3nmv" value="7527743013695059103" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="nm" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <node concept="cd27G" id="n$" role="lGtFl">
                        <node concept="3u3nmq" id="n_" role="cd27D">
                          <property role="3u3nmv" value="7527743013695059103" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="nn" role="lGtFl">
                      <node concept="3u3nmq" id="nA" role="cd27D">
                        <property role="3u3nmv" value="7527743013695059103" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFb_" id="mT" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <node concept="3Tm1VV" id="nB" role="1B3o_S">
                      <node concept="cd27G" id="nH" role="lGtFl">
                        <node concept="3u3nmq" id="nI" role="cd27D">
                          <property role="3u3nmv" value="7527743013695059103" />
                        </node>
                      </node>
                    </node>
                    <node concept="3uibUv" id="nC" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <node concept="cd27G" id="nJ" role="lGtFl">
                        <node concept="3u3nmq" id="nK" role="cd27D">
                          <property role="3u3nmv" value="7527743013695059103" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="nD" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <node concept="cd27G" id="nL" role="lGtFl">
                        <node concept="3u3nmq" id="nM" role="cd27D">
                          <property role="3u3nmv" value="7527743013695059103" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbS" id="nE" role="3clF47">
                      <node concept="3cpWs6" id="nN" role="3cqZAp">
                        <node concept="2ShNRf" id="nP" role="3cqZAk">
                          <node concept="YeOm9" id="nR" role="2ShVmc">
                            <node concept="1Y3b0j" id="nT" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                              <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                              <node concept="3Tm1VV" id="nV" role="1B3o_S">
                                <node concept="cd27G" id="nZ" role="lGtFl">
                                  <node concept="3u3nmq" id="o0" role="cd27D">
                                    <property role="3u3nmv" value="7527743013695059103" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFb_" id="nW" role="jymVt">
                                <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                <node concept="3Tm1VV" id="o1" role="1B3o_S">
                                  <node concept="cd27G" id="o6" role="lGtFl">
                                    <node concept="3u3nmq" id="o7" role="cd27D">
                                      <property role="3u3nmv" value="7527743013695059103" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbS" id="o2" role="3clF47">
                                  <node concept="3cpWs6" id="o8" role="3cqZAp">
                                    <node concept="1dyn4i" id="oa" role="3cqZAk">
                                      <property role="1zomUR" value="true" />
                                      <property role="1dyqJU" value="breakingNode" />
                                      <node concept="2ShNRf" id="oc" role="1dyrYi">
                                        <node concept="1pGfFk" id="oe" role="2ShVmc">
                                          <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                          <node concept="Xl_RD" id="og" role="37wK5m">
                                            <property role="Xl_RC" value="r:973d936b-3327-48c9-8c54-368bfb7ea31c(jetbrains.mps.lang.migration.constraints)" />
                                            <node concept="cd27G" id="oj" role="lGtFl">
                                              <node concept="3u3nmq" id="ok" role="cd27D">
                                                <property role="3u3nmv" value="7527743013695059103" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="Xl_RD" id="oh" role="37wK5m">
                                            <property role="Xl_RC" value="7527743013695059105" />
                                            <node concept="cd27G" id="ol" role="lGtFl">
                                              <node concept="3u3nmq" id="om" role="cd27D">
                                                <property role="3u3nmv" value="7527743013695059103" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="oi" role="lGtFl">
                                            <node concept="3u3nmq" id="on" role="cd27D">
                                              <property role="3u3nmv" value="7527743013695059103" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="of" role="lGtFl">
                                          <node concept="3u3nmq" id="oo" role="cd27D">
                                            <property role="3u3nmv" value="7527743013695059103" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="od" role="lGtFl">
                                        <node concept="3u3nmq" id="op" role="cd27D">
                                          <property role="3u3nmv" value="7527743013695059103" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="ob" role="lGtFl">
                                      <node concept="3u3nmq" id="oq" role="cd27D">
                                        <property role="3u3nmv" value="7527743013695059103" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="o9" role="lGtFl">
                                    <node concept="3u3nmq" id="or" role="cd27D">
                                      <property role="3u3nmv" value="7527743013695059103" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3uibUv" id="o3" role="3clF45">
                                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  <node concept="cd27G" id="os" role="lGtFl">
                                    <node concept="3u3nmq" id="ot" role="cd27D">
                                      <property role="3u3nmv" value="7527743013695059103" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="o4" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <node concept="cd27G" id="ou" role="lGtFl">
                                    <node concept="3u3nmq" id="ov" role="cd27D">
                                      <property role="3u3nmv" value="7527743013695059103" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="o5" role="lGtFl">
                                  <node concept="3u3nmq" id="ow" role="cd27D">
                                    <property role="3u3nmv" value="7527743013695059103" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFb_" id="nX" role="jymVt">
                                <property role="1EzhhJ" value="false" />
                                <property role="TrG5h" value="createScope" />
                                <property role="DiZV1" value="false" />
                                <node concept="37vLTG" id="ox" role="3clF46">
                                  <property role="TrG5h" value="_context" />
                                  <property role="3TUv4t" value="true" />
                                  <node concept="3uibUv" id="oB" role="1tU5fm">
                                    <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    <node concept="cd27G" id="oD" role="lGtFl">
                                      <node concept="3u3nmq" id="oE" role="cd27D">
                                        <property role="3u3nmv" value="7527743013695059103" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="oC" role="lGtFl">
                                    <node concept="3u3nmq" id="oF" role="cd27D">
                                      <property role="3u3nmv" value="7527743013695059103" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3Tm1VV" id="oy" role="1B3o_S">
                                  <node concept="cd27G" id="oG" role="lGtFl">
                                    <node concept="3u3nmq" id="oH" role="cd27D">
                                      <property role="3u3nmv" value="7527743013695059103" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3uibUv" id="oz" role="3clF45">
                                  <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  <node concept="cd27G" id="oI" role="lGtFl">
                                    <node concept="3u3nmq" id="oJ" role="cd27D">
                                      <property role="3u3nmv" value="7527743013695059103" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbS" id="o$" role="3clF47">
                                  <node concept="3cpWs8" id="oK" role="3cqZAp">
                                    <node concept="3cpWsn" id="oN" role="3cpWs9">
                                      <property role="TrG5h" value="scope" />
                                      <node concept="3uibUv" id="oP" role="1tU5fm">
                                        <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                        <node concept="cd27G" id="oS" role="lGtFl">
                                          <node concept="3u3nmq" id="oT" role="cd27D">
                                            <property role="3u3nmv" value="7527743013695059105" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="2YIFZM" id="oQ" role="33vP2m">
                                        <ref role="1Pybhc" to="35tq:~Scope" resolve="Scope" />
                                        <ref role="37wK5l" to="35tq:~Scope.getScope(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.language.SContainmentLink,int,org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="getScope" />
                                        <node concept="2OqwBi" id="oU" role="37wK5m">
                                          <node concept="37vLTw" id="oZ" role="2Oq$k0">
                                            <ref role="3cqZAo" node="ox" resolve="_context" />
                                            <node concept="cd27G" id="p2" role="lGtFl">
                                              <node concept="3u3nmq" id="p3" role="cd27D">
                                                <property role="3u3nmv" value="7527743013695059105" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="liA8E" id="p0" role="2OqNvi">
                                            <ref role="37wK5l" to="ze1i:~ReferenceConstraintsContext.getContextNode()" resolve="getContextNode" />
                                            <node concept="cd27G" id="p4" role="lGtFl">
                                              <node concept="3u3nmq" id="p5" role="cd27D">
                                                <property role="3u3nmv" value="7527743013695059105" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="p1" role="lGtFl">
                                            <node concept="3u3nmq" id="p6" role="cd27D">
                                              <property role="3u3nmv" value="7527743013695059105" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="2OqwBi" id="oV" role="37wK5m">
                                          <node concept="liA8E" id="p7" role="2OqNvi">
                                            <ref role="37wK5l" to="ze1i:~ReferenceConstraintsContext.getContainmentLink()" resolve="getContainmentLink" />
                                            <node concept="cd27G" id="pa" role="lGtFl">
                                              <node concept="3u3nmq" id="pb" role="cd27D">
                                                <property role="3u3nmv" value="7527743013695059105" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="37vLTw" id="p8" role="2Oq$k0">
                                            <ref role="3cqZAo" node="ox" resolve="_context" />
                                            <node concept="cd27G" id="pc" role="lGtFl">
                                              <node concept="3u3nmq" id="pd" role="cd27D">
                                                <property role="3u3nmv" value="7527743013695059105" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="p9" role="lGtFl">
                                            <node concept="3u3nmq" id="pe" role="cd27D">
                                              <property role="3u3nmv" value="7527743013695059105" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="2OqwBi" id="oW" role="37wK5m">
                                          <node concept="37vLTw" id="pf" role="2Oq$k0">
                                            <ref role="3cqZAo" node="ox" resolve="_context" />
                                            <node concept="cd27G" id="pi" role="lGtFl">
                                              <node concept="3u3nmq" id="pj" role="cd27D">
                                                <property role="3u3nmv" value="7527743013695059105" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="liA8E" id="pg" role="2OqNvi">
                                            <ref role="37wK5l" to="ze1i:~ReferenceConstraintsContext.getPosition()" resolve="getPosition" />
                                            <node concept="cd27G" id="pk" role="lGtFl">
                                              <node concept="3u3nmq" id="pl" role="cd27D">
                                                <property role="3u3nmv" value="7527743013695059105" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="ph" role="lGtFl">
                                            <node concept="3u3nmq" id="pm" role="cd27D">
                                              <property role="3u3nmv" value="7527743013695059105" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="35c_gC" id="oX" role="37wK5m">
                                          <ref role="35c_gD" to="tp3t:gyDMOuj" resolve="PatternVariableDeclaration" />
                                          <node concept="cd27G" id="pn" role="lGtFl">
                                            <node concept="3u3nmq" id="po" role="cd27D">
                                              <property role="3u3nmv" value="7527743013695059105" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="oY" role="lGtFl">
                                          <node concept="3u3nmq" id="pp" role="cd27D">
                                            <property role="3u3nmv" value="7527743013695059105" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="oR" role="lGtFl">
                                        <node concept="3u3nmq" id="pq" role="cd27D">
                                          <property role="3u3nmv" value="7527743013695059105" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="oO" role="lGtFl">
                                      <node concept="3u3nmq" id="pr" role="cd27D">
                                        <property role="3u3nmv" value="7527743013695059105" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3cpWs6" id="oL" role="3cqZAp">
                                    <node concept="3K4zz7" id="ps" role="3cqZAk">
                                      <node concept="2ShNRf" id="pu" role="3K4E3e">
                                        <node concept="1pGfFk" id="py" role="2ShVmc">
                                          <ref role="37wK5l" to="35tq:~EmptyScope.&lt;init&gt;()" resolve="EmptyScope" />
                                          <node concept="cd27G" id="p$" role="lGtFl">
                                            <node concept="3u3nmq" id="p_" role="cd27D">
                                              <property role="3u3nmv" value="7527743013695059105" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="pz" role="lGtFl">
                                          <node concept="3u3nmq" id="pA" role="cd27D">
                                            <property role="3u3nmv" value="7527743013695059105" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="37vLTw" id="pv" role="3K4GZi">
                                        <ref role="3cqZAo" node="oN" resolve="scope" />
                                        <node concept="cd27G" id="pB" role="lGtFl">
                                          <node concept="3u3nmq" id="pC" role="cd27D">
                                            <property role="3u3nmv" value="7527743013695059105" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="3clFbC" id="pw" role="3K4Cdx">
                                        <node concept="10Nm6u" id="pD" role="3uHU7w">
                                          <node concept="cd27G" id="pG" role="lGtFl">
                                            <node concept="3u3nmq" id="pH" role="cd27D">
                                              <property role="3u3nmv" value="7527743013695059105" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="37vLTw" id="pE" role="3uHU7B">
                                          <ref role="3cqZAo" node="oN" resolve="scope" />
                                          <node concept="cd27G" id="pI" role="lGtFl">
                                            <node concept="3u3nmq" id="pJ" role="cd27D">
                                              <property role="3u3nmv" value="7527743013695059105" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="pF" role="lGtFl">
                                          <node concept="3u3nmq" id="pK" role="cd27D">
                                            <property role="3u3nmv" value="7527743013695059105" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="px" role="lGtFl">
                                        <node concept="3u3nmq" id="pL" role="cd27D">
                                          <property role="3u3nmv" value="7527743013695059105" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="pt" role="lGtFl">
                                      <node concept="3u3nmq" id="pM" role="cd27D">
                                        <property role="3u3nmv" value="7527743013695059105" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="oM" role="lGtFl">
                                    <node concept="3u3nmq" id="pN" role="cd27D">
                                      <property role="3u3nmv" value="7527743013695059103" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="o_" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <node concept="cd27G" id="pO" role="lGtFl">
                                    <node concept="3u3nmq" id="pP" role="cd27D">
                                      <property role="3u3nmv" value="7527743013695059103" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="oA" role="lGtFl">
                                  <node concept="3u3nmq" id="pQ" role="cd27D">
                                    <property role="3u3nmv" value="7527743013695059103" />
                                  </node>
                                </node>
                              </node>
                              <node concept="cd27G" id="nY" role="lGtFl">
                                <node concept="3u3nmq" id="pR" role="cd27D">
                                  <property role="3u3nmv" value="7527743013695059103" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="nU" role="lGtFl">
                              <node concept="3u3nmq" id="pS" role="cd27D">
                                <property role="3u3nmv" value="7527743013695059103" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="nS" role="lGtFl">
                            <node concept="3u3nmq" id="pT" role="cd27D">
                              <property role="3u3nmv" value="7527743013695059103" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="nQ" role="lGtFl">
                          <node concept="3u3nmq" id="pU" role="cd27D">
                            <property role="3u3nmv" value="7527743013695059103" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="nO" role="lGtFl">
                        <node concept="3u3nmq" id="pV" role="cd27D">
                          <property role="3u3nmv" value="7527743013695059103" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="nF" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <node concept="cd27G" id="pW" role="lGtFl">
                        <node concept="3u3nmq" id="pX" role="cd27D">
                          <property role="3u3nmv" value="7527743013695059103" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="nG" role="lGtFl">
                      <node concept="3u3nmq" id="pY" role="cd27D">
                        <property role="3u3nmv" value="7527743013695059103" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="mU" role="lGtFl">
                    <node concept="3u3nmq" id="pZ" role="cd27D">
                      <property role="3u3nmv" value="7527743013695059103" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="mO" role="lGtFl">
                  <node concept="3u3nmq" id="q0" role="cd27D">
                    <property role="3u3nmv" value="7527743013695059103" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="mM" role="lGtFl">
                <node concept="3u3nmq" id="q1" role="cd27D">
                  <property role="3u3nmv" value="7527743013695059103" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="mI" role="lGtFl">
              <node concept="3u3nmq" id="q2" role="cd27D">
                <property role="3u3nmv" value="7527743013695059103" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="mF" role="lGtFl">
            <node concept="3u3nmq" id="q3" role="cd27D">
              <property role="3u3nmv" value="7527743013695059103" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="mA" role="3cqZAp">
          <node concept="3cpWsn" id="q4" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <node concept="3uibUv" id="q6" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <node concept="3uibUv" id="q9" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <node concept="cd27G" id="qc" role="lGtFl">
                  <node concept="3u3nmq" id="qd" role="cd27D">
                    <property role="3u3nmv" value="7527743013695059103" />
                  </node>
                </node>
              </node>
              <node concept="3uibUv" id="qa" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <node concept="cd27G" id="qe" role="lGtFl">
                  <node concept="3u3nmq" id="qf" role="cd27D">
                    <property role="3u3nmv" value="7527743013695059103" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="qb" role="lGtFl">
                <node concept="3u3nmq" id="qg" role="cd27D">
                  <property role="3u3nmv" value="7527743013695059103" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="q7" role="33vP2m">
              <node concept="1pGfFk" id="qh" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <node concept="3uibUv" id="qj" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <node concept="cd27G" id="qm" role="lGtFl">
                    <node concept="3u3nmq" id="qn" role="cd27D">
                      <property role="3u3nmv" value="7527743013695059103" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="qk" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <node concept="cd27G" id="qo" role="lGtFl">
                    <node concept="3u3nmq" id="qp" role="cd27D">
                      <property role="3u3nmv" value="7527743013695059103" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="ql" role="lGtFl">
                  <node concept="3u3nmq" id="qq" role="cd27D">
                    <property role="3u3nmv" value="7527743013695059103" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="qi" role="lGtFl">
                <node concept="3u3nmq" id="qr" role="cd27D">
                  <property role="3u3nmv" value="7527743013695059103" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="q8" role="lGtFl">
              <node concept="3u3nmq" id="qs" role="cd27D">
                <property role="3u3nmv" value="7527743013695059103" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="q5" role="lGtFl">
            <node concept="3u3nmq" id="qt" role="cd27D">
              <property role="3u3nmv" value="7527743013695059103" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="mB" role="3cqZAp">
          <node concept="2OqwBi" id="qu" role="3clFbG">
            <node concept="37vLTw" id="qw" role="2Oq$k0">
              <ref role="3cqZAo" node="q4" resolve="references" />
              <node concept="cd27G" id="qz" role="lGtFl">
                <node concept="3u3nmq" id="q$" role="cd27D">
                  <property role="3u3nmv" value="7527743013695059103" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="qx" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <node concept="2OqwBi" id="q_" role="37wK5m">
                <node concept="37vLTw" id="qC" role="2Oq$k0">
                  <ref role="3cqZAo" node="mE" resolve="d0" />
                  <node concept="cd27G" id="qF" role="lGtFl">
                    <node concept="3u3nmq" id="qG" role="cd27D">
                      <property role="3u3nmv" value="7527743013695059103" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="qD" role="2OqNvi">
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <node concept="cd27G" id="qH" role="lGtFl">
                    <node concept="3u3nmq" id="qI" role="cd27D">
                      <property role="3u3nmv" value="7527743013695059103" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="qE" role="lGtFl">
                  <node concept="3u3nmq" id="qJ" role="cd27D">
                    <property role="3u3nmv" value="7527743013695059103" />
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="qA" role="37wK5m">
                <ref role="3cqZAo" node="mE" resolve="d0" />
                <node concept="cd27G" id="qK" role="lGtFl">
                  <node concept="3u3nmq" id="qL" role="cd27D">
                    <property role="3u3nmv" value="7527743013695059103" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="qB" role="lGtFl">
                <node concept="3u3nmq" id="qM" role="cd27D">
                  <property role="3u3nmv" value="7527743013695059103" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="qy" role="lGtFl">
              <node concept="3u3nmq" id="qN" role="cd27D">
                <property role="3u3nmv" value="7527743013695059103" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="qv" role="lGtFl">
            <node concept="3u3nmq" id="qO" role="cd27D">
              <property role="3u3nmv" value="7527743013695059103" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="mC" role="3cqZAp">
          <node concept="37vLTw" id="qP" role="3clFbG">
            <ref role="3cqZAo" node="q4" resolve="references" />
            <node concept="cd27G" id="qR" role="lGtFl">
              <node concept="3u3nmq" id="qS" role="cd27D">
                <property role="3u3nmv" value="7527743013695059103" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="qQ" role="lGtFl">
            <node concept="3u3nmq" id="qT" role="cd27D">
              <property role="3u3nmv" value="7527743013695059103" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="mD" role="lGtFl">
          <node concept="3u3nmq" id="qU" role="cd27D">
            <property role="3u3nmv" value="7527743013695059103" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="mp" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="qV" role="lGtFl">
          <node concept="3u3nmq" id="qW" role="cd27D">
            <property role="3u3nmv" value="7527743013695059103" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="mq" role="lGtFl">
        <node concept="3u3nmq" id="qX" role="cd27D">
          <property role="3u3nmv" value="7527743013695059103" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="lJ" role="lGtFl">
      <node concept="3u3nmq" id="qY" role="cd27D">
        <property role="3u3nmv" value="7527743013695059103" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="qZ">
    <property role="3GE5qa" value="transformExtension" />
    <property role="TrG5h" value="PropertyPatternVariableReference_Constraints" />
    <node concept="3Tm1VV" id="r0" role="1B3o_S">
      <node concept="cd27G" id="r6" role="lGtFl">
        <node concept="3u3nmq" id="r7" role="cd27D">
          <property role="3u3nmv" value="3220955710218065205" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="r1" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <node concept="cd27G" id="r8" role="lGtFl">
        <node concept="3u3nmq" id="r9" role="cd27D">
          <property role="3u3nmv" value="3220955710218065205" />
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="r2" role="jymVt">
      <node concept="3cqZAl" id="ra" role="3clF45">
        <node concept="cd27G" id="re" role="lGtFl">
          <node concept="3u3nmq" id="rf" role="cd27D">
            <property role="3u3nmv" value="3220955710218065205" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="rb" role="3clF47">
        <node concept="XkiVB" id="rg" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="1BaE9c" id="ri" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="PropertyPatternVariableReference$wp" />
            <node concept="2YIFZM" id="rk" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <node concept="1adDum" id="rm" role="37wK5m">
                <property role="1adDun" value="0x9074634404fd4286L" />
                <node concept="cd27G" id="rr" role="lGtFl">
                  <node concept="3u3nmq" id="rs" role="cd27D">
                    <property role="3u3nmv" value="3220955710218065205" />
                  </node>
                </node>
              </node>
              <node concept="1adDum" id="rn" role="37wK5m">
                <property role="1adDun" value="0x97d5b46ae6a81709L" />
                <node concept="cd27G" id="rt" role="lGtFl">
                  <node concept="3u3nmq" id="ru" role="cd27D">
                    <property role="3u3nmv" value="3220955710218065205" />
                  </node>
                </node>
              </node>
              <node concept="1adDum" id="ro" role="37wK5m">
                <property role="1adDun" value="0x2cb3222730cfcbccL" />
                <node concept="cd27G" id="rv" role="lGtFl">
                  <node concept="3u3nmq" id="rw" role="cd27D">
                    <property role="3u3nmv" value="3220955710218065205" />
                  </node>
                </node>
              </node>
              <node concept="Xl_RD" id="rp" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.migration.structure.PropertyPatternVariableReference" />
                <node concept="cd27G" id="rx" role="lGtFl">
                  <node concept="3u3nmq" id="ry" role="cd27D">
                    <property role="3u3nmv" value="3220955710218065205" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="rq" role="lGtFl">
                <node concept="3u3nmq" id="rz" role="cd27D">
                  <property role="3u3nmv" value="3220955710218065205" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="rl" role="lGtFl">
              <node concept="3u3nmq" id="r$" role="cd27D">
                <property role="3u3nmv" value="3220955710218065205" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="rj" role="lGtFl">
            <node concept="3u3nmq" id="r_" role="cd27D">
              <property role="3u3nmv" value="3220955710218065205" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="rh" role="lGtFl">
          <node concept="3u3nmq" id="rA" role="cd27D">
            <property role="3u3nmv" value="3220955710218065205" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="rc" role="1B3o_S">
        <node concept="cd27G" id="rB" role="lGtFl">
          <node concept="3u3nmq" id="rC" role="cd27D">
            <property role="3u3nmv" value="3220955710218065205" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="rd" role="lGtFl">
        <node concept="3u3nmq" id="rD" role="cd27D">
          <property role="3u3nmv" value="3220955710218065205" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="r3" role="jymVt">
      <node concept="cd27G" id="rE" role="lGtFl">
        <node concept="3u3nmq" id="rF" role="cd27D">
          <property role="3u3nmv" value="3220955710218065205" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="r4" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="rG" role="1B3o_S">
        <node concept="cd27G" id="rL" role="lGtFl">
          <node concept="3u3nmq" id="rM" role="cd27D">
            <property role="3u3nmv" value="3220955710218065205" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="rH" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <node concept="3uibUv" id="rN" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <node concept="cd27G" id="rQ" role="lGtFl">
            <node concept="3u3nmq" id="rR" role="cd27D">
              <property role="3u3nmv" value="3220955710218065205" />
            </node>
          </node>
        </node>
        <node concept="3uibUv" id="rO" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <node concept="cd27G" id="rS" role="lGtFl">
            <node concept="3u3nmq" id="rT" role="cd27D">
              <property role="3u3nmv" value="3220955710218065205" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="rP" role="lGtFl">
          <node concept="3u3nmq" id="rU" role="cd27D">
            <property role="3u3nmv" value="3220955710218065205" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="rI" role="3clF47">
        <node concept="3cpWs8" id="rV" role="3cqZAp">
          <node concept="3cpWsn" id="s0" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <node concept="3uibUv" id="s2" role="1tU5fm">
              <ref role="3uigEE" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <node concept="cd27G" id="s5" role="lGtFl">
                <node concept="3u3nmq" id="s6" role="cd27D">
                  <property role="3u3nmv" value="3220955710218065205" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="s3" role="33vP2m">
              <node concept="YeOm9" id="s7" role="2ShVmc">
                <node concept="1Y3b0j" id="s9" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BaseReferenceConstraintsDescriptor" />
                  <node concept="1BaE9c" id="sb" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="declaration$n_Pt" />
                    <node concept="2YIFZM" id="sh" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <node concept="1adDum" id="sj" role="37wK5m">
                        <property role="1adDun" value="0x9074634404fd4286L" />
                        <node concept="cd27G" id="sp" role="lGtFl">
                          <node concept="3u3nmq" id="sq" role="cd27D">
                            <property role="3u3nmv" value="3220955710218065205" />
                          </node>
                        </node>
                      </node>
                      <node concept="1adDum" id="sk" role="37wK5m">
                        <property role="1adDun" value="0x97d5b46ae6a81709L" />
                        <node concept="cd27G" id="sr" role="lGtFl">
                          <node concept="3u3nmq" id="ss" role="cd27D">
                            <property role="3u3nmv" value="3220955710218065205" />
                          </node>
                        </node>
                      </node>
                      <node concept="1adDum" id="sl" role="37wK5m">
                        <property role="1adDun" value="0x2cb3222730cfcbccL" />
                        <node concept="cd27G" id="st" role="lGtFl">
                          <node concept="3u3nmq" id="su" role="cd27D">
                            <property role="3u3nmv" value="3220955710218065205" />
                          </node>
                        </node>
                      </node>
                      <node concept="1adDum" id="sm" role="37wK5m">
                        <property role="1adDun" value="0x2cb3222730cfe469L" />
                        <node concept="cd27G" id="sv" role="lGtFl">
                          <node concept="3u3nmq" id="sw" role="cd27D">
                            <property role="3u3nmv" value="3220955710218065205" />
                          </node>
                        </node>
                      </node>
                      <node concept="Xl_RD" id="sn" role="37wK5m">
                        <property role="Xl_RC" value="declaration" />
                        <node concept="cd27G" id="sx" role="lGtFl">
                          <node concept="3u3nmq" id="sy" role="cd27D">
                            <property role="3u3nmv" value="3220955710218065205" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="so" role="lGtFl">
                        <node concept="3u3nmq" id="sz" role="cd27D">
                          <property role="3u3nmv" value="3220955710218065205" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="si" role="lGtFl">
                      <node concept="3u3nmq" id="s$" role="cd27D">
                        <property role="3u3nmv" value="3220955710218065205" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="sc" role="1B3o_S">
                    <node concept="cd27G" id="s_" role="lGtFl">
                      <node concept="3u3nmq" id="sA" role="cd27D">
                        <property role="3u3nmv" value="3220955710218065205" />
                      </node>
                    </node>
                  </node>
                  <node concept="Xjq3P" id="sd" role="37wK5m">
                    <node concept="cd27G" id="sB" role="lGtFl">
                      <node concept="3u3nmq" id="sC" role="cd27D">
                        <property role="3u3nmv" value="3220955710218065205" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFb_" id="se" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="hasOwnScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <node concept="3Tm1VV" id="sD" role="1B3o_S">
                      <node concept="cd27G" id="sI" role="lGtFl">
                        <node concept="3u3nmq" id="sJ" role="cd27D">
                          <property role="3u3nmv" value="3220955710218065205" />
                        </node>
                      </node>
                    </node>
                    <node concept="10P_77" id="sE" role="3clF45">
                      <node concept="cd27G" id="sK" role="lGtFl">
                        <node concept="3u3nmq" id="sL" role="cd27D">
                          <property role="3u3nmv" value="3220955710218065205" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbS" id="sF" role="3clF47">
                      <node concept="3clFbF" id="sM" role="3cqZAp">
                        <node concept="3clFbT" id="sO" role="3clFbG">
                          <property role="3clFbU" value="true" />
                          <node concept="cd27G" id="sQ" role="lGtFl">
                            <node concept="3u3nmq" id="sR" role="cd27D">
                              <property role="3u3nmv" value="3220955710218065205" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="sP" role="lGtFl">
                          <node concept="3u3nmq" id="sS" role="cd27D">
                            <property role="3u3nmv" value="3220955710218065205" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="sN" role="lGtFl">
                        <node concept="3u3nmq" id="sT" role="cd27D">
                          <property role="3u3nmv" value="3220955710218065205" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="sG" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <node concept="cd27G" id="sU" role="lGtFl">
                        <node concept="3u3nmq" id="sV" role="cd27D">
                          <property role="3u3nmv" value="3220955710218065205" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="sH" role="lGtFl">
                      <node concept="3u3nmq" id="sW" role="cd27D">
                        <property role="3u3nmv" value="3220955710218065205" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFb_" id="sf" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <node concept="3Tm1VV" id="sX" role="1B3o_S">
                      <node concept="cd27G" id="t3" role="lGtFl">
                        <node concept="3u3nmq" id="t4" role="cd27D">
                          <property role="3u3nmv" value="3220955710218065205" />
                        </node>
                      </node>
                    </node>
                    <node concept="3uibUv" id="sY" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <node concept="cd27G" id="t5" role="lGtFl">
                        <node concept="3u3nmq" id="t6" role="cd27D">
                          <property role="3u3nmv" value="3220955710218065205" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="sZ" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <node concept="cd27G" id="t7" role="lGtFl">
                        <node concept="3u3nmq" id="t8" role="cd27D">
                          <property role="3u3nmv" value="3220955710218065205" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbS" id="t0" role="3clF47">
                      <node concept="3cpWs6" id="t9" role="3cqZAp">
                        <node concept="2ShNRf" id="tb" role="3cqZAk">
                          <node concept="YeOm9" id="td" role="2ShVmc">
                            <node concept="1Y3b0j" id="tf" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                              <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                              <node concept="3Tm1VV" id="th" role="1B3o_S">
                                <node concept="cd27G" id="tl" role="lGtFl">
                                  <node concept="3u3nmq" id="tm" role="cd27D">
                                    <property role="3u3nmv" value="3220955710218065205" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFb_" id="ti" role="jymVt">
                                <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                <node concept="3Tm1VV" id="tn" role="1B3o_S">
                                  <node concept="cd27G" id="ts" role="lGtFl">
                                    <node concept="3u3nmq" id="tt" role="cd27D">
                                      <property role="3u3nmv" value="3220955710218065205" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbS" id="to" role="3clF47">
                                  <node concept="3cpWs6" id="tu" role="3cqZAp">
                                    <node concept="1dyn4i" id="tw" role="3cqZAk">
                                      <property role="1zomUR" value="true" />
                                      <property role="1dyqJU" value="breakingNode" />
                                      <node concept="2ShNRf" id="ty" role="1dyrYi">
                                        <node concept="1pGfFk" id="t$" role="2ShVmc">
                                          <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                          <node concept="Xl_RD" id="tA" role="37wK5m">
                                            <property role="Xl_RC" value="r:973d936b-3327-48c9-8c54-368bfb7ea31c(jetbrains.mps.lang.migration.constraints)" />
                                            <node concept="cd27G" id="tD" role="lGtFl">
                                              <node concept="3u3nmq" id="tE" role="cd27D">
                                                <property role="3u3nmv" value="3220955710218065205" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="Xl_RD" id="tB" role="37wK5m">
                                            <property role="Xl_RC" value="3220955710218374757" />
                                            <node concept="cd27G" id="tF" role="lGtFl">
                                              <node concept="3u3nmq" id="tG" role="cd27D">
                                                <property role="3u3nmv" value="3220955710218065205" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="tC" role="lGtFl">
                                            <node concept="3u3nmq" id="tH" role="cd27D">
                                              <property role="3u3nmv" value="3220955710218065205" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="t_" role="lGtFl">
                                          <node concept="3u3nmq" id="tI" role="cd27D">
                                            <property role="3u3nmv" value="3220955710218065205" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="tz" role="lGtFl">
                                        <node concept="3u3nmq" id="tJ" role="cd27D">
                                          <property role="3u3nmv" value="3220955710218065205" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="tx" role="lGtFl">
                                      <node concept="3u3nmq" id="tK" role="cd27D">
                                        <property role="3u3nmv" value="3220955710218065205" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="tv" role="lGtFl">
                                    <node concept="3u3nmq" id="tL" role="cd27D">
                                      <property role="3u3nmv" value="3220955710218065205" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3uibUv" id="tp" role="3clF45">
                                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  <node concept="cd27G" id="tM" role="lGtFl">
                                    <node concept="3u3nmq" id="tN" role="cd27D">
                                      <property role="3u3nmv" value="3220955710218065205" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="tq" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <node concept="cd27G" id="tO" role="lGtFl">
                                    <node concept="3u3nmq" id="tP" role="cd27D">
                                      <property role="3u3nmv" value="3220955710218065205" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="tr" role="lGtFl">
                                  <node concept="3u3nmq" id="tQ" role="cd27D">
                                    <property role="3u3nmv" value="3220955710218065205" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFb_" id="tj" role="jymVt">
                                <property role="1EzhhJ" value="false" />
                                <property role="TrG5h" value="createScope" />
                                <property role="DiZV1" value="false" />
                                <node concept="37vLTG" id="tR" role="3clF46">
                                  <property role="TrG5h" value="_context" />
                                  <property role="3TUv4t" value="true" />
                                  <node concept="3uibUv" id="tX" role="1tU5fm">
                                    <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    <node concept="cd27G" id="tZ" role="lGtFl">
                                      <node concept="3u3nmq" id="u0" role="cd27D">
                                        <property role="3u3nmv" value="3220955710218065205" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="tY" role="lGtFl">
                                    <node concept="3u3nmq" id="u1" role="cd27D">
                                      <property role="3u3nmv" value="3220955710218065205" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3Tm1VV" id="tS" role="1B3o_S">
                                  <node concept="cd27G" id="u2" role="lGtFl">
                                    <node concept="3u3nmq" id="u3" role="cd27D">
                                      <property role="3u3nmv" value="3220955710218065205" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3uibUv" id="tT" role="3clF45">
                                  <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  <node concept="cd27G" id="u4" role="lGtFl">
                                    <node concept="3u3nmq" id="u5" role="cd27D">
                                      <property role="3u3nmv" value="3220955710218065205" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbS" id="tU" role="3clF47">
                                  <node concept="3cpWs8" id="u6" role="3cqZAp">
                                    <node concept="3cpWsn" id="u9" role="3cpWs9">
                                      <property role="TrG5h" value="scope" />
                                      <node concept="3uibUv" id="ub" role="1tU5fm">
                                        <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                        <node concept="cd27G" id="ue" role="lGtFl">
                                          <node concept="3u3nmq" id="uf" role="cd27D">
                                            <property role="3u3nmv" value="3220955710218374757" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="2YIFZM" id="uc" role="33vP2m">
                                        <ref role="1Pybhc" to="35tq:~Scope" resolve="Scope" />
                                        <ref role="37wK5l" to="35tq:~Scope.getScope(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.language.SContainmentLink,int,org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="getScope" />
                                        <node concept="2OqwBi" id="ug" role="37wK5m">
                                          <node concept="37vLTw" id="ul" role="2Oq$k0">
                                            <ref role="3cqZAo" node="tR" resolve="_context" />
                                            <node concept="cd27G" id="uo" role="lGtFl">
                                              <node concept="3u3nmq" id="up" role="cd27D">
                                                <property role="3u3nmv" value="3220955710218374757" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="liA8E" id="um" role="2OqNvi">
                                            <ref role="37wK5l" to="ze1i:~ReferenceConstraintsContext.getContextNode()" resolve="getContextNode" />
                                            <node concept="cd27G" id="uq" role="lGtFl">
                                              <node concept="3u3nmq" id="ur" role="cd27D">
                                                <property role="3u3nmv" value="3220955710218374757" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="un" role="lGtFl">
                                            <node concept="3u3nmq" id="us" role="cd27D">
                                              <property role="3u3nmv" value="3220955710218374757" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="2OqwBi" id="uh" role="37wK5m">
                                          <node concept="liA8E" id="ut" role="2OqNvi">
                                            <ref role="37wK5l" to="ze1i:~ReferenceConstraintsContext.getContainmentLink()" resolve="getContainmentLink" />
                                            <node concept="cd27G" id="uw" role="lGtFl">
                                              <node concept="3u3nmq" id="ux" role="cd27D">
                                                <property role="3u3nmv" value="3220955710218374757" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="37vLTw" id="uu" role="2Oq$k0">
                                            <ref role="3cqZAo" node="tR" resolve="_context" />
                                            <node concept="cd27G" id="uy" role="lGtFl">
                                              <node concept="3u3nmq" id="uz" role="cd27D">
                                                <property role="3u3nmv" value="3220955710218374757" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="uv" role="lGtFl">
                                            <node concept="3u3nmq" id="u$" role="cd27D">
                                              <property role="3u3nmv" value="3220955710218374757" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="2OqwBi" id="ui" role="37wK5m">
                                          <node concept="37vLTw" id="u_" role="2Oq$k0">
                                            <ref role="3cqZAo" node="tR" resolve="_context" />
                                            <node concept="cd27G" id="uC" role="lGtFl">
                                              <node concept="3u3nmq" id="uD" role="cd27D">
                                                <property role="3u3nmv" value="3220955710218374757" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="liA8E" id="uA" role="2OqNvi">
                                            <ref role="37wK5l" to="ze1i:~ReferenceConstraintsContext.getPosition()" resolve="getPosition" />
                                            <node concept="cd27G" id="uE" role="lGtFl">
                                              <node concept="3u3nmq" id="uF" role="cd27D">
                                                <property role="3u3nmv" value="3220955710218374757" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="uB" role="lGtFl">
                                            <node concept="3u3nmq" id="uG" role="cd27D">
                                              <property role="3u3nmv" value="3220955710218374757" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="35c_gC" id="uj" role="37wK5m">
                                          <ref role="35c_gD" to="tp3t:gyDMOul" resolve="PropertyPatternVariableDeclaration" />
                                          <node concept="cd27G" id="uH" role="lGtFl">
                                            <node concept="3u3nmq" id="uI" role="cd27D">
                                              <property role="3u3nmv" value="3220955710218374757" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="uk" role="lGtFl">
                                          <node concept="3u3nmq" id="uJ" role="cd27D">
                                            <property role="3u3nmv" value="3220955710218374757" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="ud" role="lGtFl">
                                        <node concept="3u3nmq" id="uK" role="cd27D">
                                          <property role="3u3nmv" value="3220955710218374757" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="ua" role="lGtFl">
                                      <node concept="3u3nmq" id="uL" role="cd27D">
                                        <property role="3u3nmv" value="3220955710218374757" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3cpWs6" id="u7" role="3cqZAp">
                                    <node concept="3K4zz7" id="uM" role="3cqZAk">
                                      <node concept="2ShNRf" id="uO" role="3K4E3e">
                                        <node concept="1pGfFk" id="uS" role="2ShVmc">
                                          <ref role="37wK5l" to="35tq:~EmptyScope.&lt;init&gt;()" resolve="EmptyScope" />
                                          <node concept="cd27G" id="uU" role="lGtFl">
                                            <node concept="3u3nmq" id="uV" role="cd27D">
                                              <property role="3u3nmv" value="3220955710218374757" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="uT" role="lGtFl">
                                          <node concept="3u3nmq" id="uW" role="cd27D">
                                            <property role="3u3nmv" value="3220955710218374757" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="37vLTw" id="uP" role="3K4GZi">
                                        <ref role="3cqZAo" node="u9" resolve="scope" />
                                        <node concept="cd27G" id="uX" role="lGtFl">
                                          <node concept="3u3nmq" id="uY" role="cd27D">
                                            <property role="3u3nmv" value="3220955710218374757" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="3clFbC" id="uQ" role="3K4Cdx">
                                        <node concept="10Nm6u" id="uZ" role="3uHU7w">
                                          <node concept="cd27G" id="v2" role="lGtFl">
                                            <node concept="3u3nmq" id="v3" role="cd27D">
                                              <property role="3u3nmv" value="3220955710218374757" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="37vLTw" id="v0" role="3uHU7B">
                                          <ref role="3cqZAo" node="u9" resolve="scope" />
                                          <node concept="cd27G" id="v4" role="lGtFl">
                                            <node concept="3u3nmq" id="v5" role="cd27D">
                                              <property role="3u3nmv" value="3220955710218374757" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="v1" role="lGtFl">
                                          <node concept="3u3nmq" id="v6" role="cd27D">
                                            <property role="3u3nmv" value="3220955710218374757" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="uR" role="lGtFl">
                                        <node concept="3u3nmq" id="v7" role="cd27D">
                                          <property role="3u3nmv" value="3220955710218374757" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="uN" role="lGtFl">
                                      <node concept="3u3nmq" id="v8" role="cd27D">
                                        <property role="3u3nmv" value="3220955710218374757" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="u8" role="lGtFl">
                                    <node concept="3u3nmq" id="v9" role="cd27D">
                                      <property role="3u3nmv" value="3220955710218065205" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="tV" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <node concept="cd27G" id="va" role="lGtFl">
                                    <node concept="3u3nmq" id="vb" role="cd27D">
                                      <property role="3u3nmv" value="3220955710218065205" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="tW" role="lGtFl">
                                  <node concept="3u3nmq" id="vc" role="cd27D">
                                    <property role="3u3nmv" value="3220955710218065205" />
                                  </node>
                                </node>
                              </node>
                              <node concept="cd27G" id="tk" role="lGtFl">
                                <node concept="3u3nmq" id="vd" role="cd27D">
                                  <property role="3u3nmv" value="3220955710218065205" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="tg" role="lGtFl">
                              <node concept="3u3nmq" id="ve" role="cd27D">
                                <property role="3u3nmv" value="3220955710218065205" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="te" role="lGtFl">
                            <node concept="3u3nmq" id="vf" role="cd27D">
                              <property role="3u3nmv" value="3220955710218065205" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="tc" role="lGtFl">
                          <node concept="3u3nmq" id="vg" role="cd27D">
                            <property role="3u3nmv" value="3220955710218065205" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="ta" role="lGtFl">
                        <node concept="3u3nmq" id="vh" role="cd27D">
                          <property role="3u3nmv" value="3220955710218065205" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="t1" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <node concept="cd27G" id="vi" role="lGtFl">
                        <node concept="3u3nmq" id="vj" role="cd27D">
                          <property role="3u3nmv" value="3220955710218065205" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="t2" role="lGtFl">
                      <node concept="3u3nmq" id="vk" role="cd27D">
                        <property role="3u3nmv" value="3220955710218065205" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="sg" role="lGtFl">
                    <node concept="3u3nmq" id="vl" role="cd27D">
                      <property role="3u3nmv" value="3220955710218065205" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="sa" role="lGtFl">
                  <node concept="3u3nmq" id="vm" role="cd27D">
                    <property role="3u3nmv" value="3220955710218065205" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="s8" role="lGtFl">
                <node concept="3u3nmq" id="vn" role="cd27D">
                  <property role="3u3nmv" value="3220955710218065205" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="s4" role="lGtFl">
              <node concept="3u3nmq" id="vo" role="cd27D">
                <property role="3u3nmv" value="3220955710218065205" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="s1" role="lGtFl">
            <node concept="3u3nmq" id="vp" role="cd27D">
              <property role="3u3nmv" value="3220955710218065205" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="rW" role="3cqZAp">
          <node concept="3cpWsn" id="vq" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <node concept="3uibUv" id="vs" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <node concept="3uibUv" id="vv" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <node concept="cd27G" id="vy" role="lGtFl">
                  <node concept="3u3nmq" id="vz" role="cd27D">
                    <property role="3u3nmv" value="3220955710218065205" />
                  </node>
                </node>
              </node>
              <node concept="3uibUv" id="vw" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <node concept="cd27G" id="v$" role="lGtFl">
                  <node concept="3u3nmq" id="v_" role="cd27D">
                    <property role="3u3nmv" value="3220955710218065205" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="vx" role="lGtFl">
                <node concept="3u3nmq" id="vA" role="cd27D">
                  <property role="3u3nmv" value="3220955710218065205" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="vt" role="33vP2m">
              <node concept="1pGfFk" id="vB" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <node concept="3uibUv" id="vD" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <node concept="cd27G" id="vG" role="lGtFl">
                    <node concept="3u3nmq" id="vH" role="cd27D">
                      <property role="3u3nmv" value="3220955710218065205" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="vE" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <node concept="cd27G" id="vI" role="lGtFl">
                    <node concept="3u3nmq" id="vJ" role="cd27D">
                      <property role="3u3nmv" value="3220955710218065205" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="vF" role="lGtFl">
                  <node concept="3u3nmq" id="vK" role="cd27D">
                    <property role="3u3nmv" value="3220955710218065205" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="vC" role="lGtFl">
                <node concept="3u3nmq" id="vL" role="cd27D">
                  <property role="3u3nmv" value="3220955710218065205" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="vu" role="lGtFl">
              <node concept="3u3nmq" id="vM" role="cd27D">
                <property role="3u3nmv" value="3220955710218065205" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="vr" role="lGtFl">
            <node concept="3u3nmq" id="vN" role="cd27D">
              <property role="3u3nmv" value="3220955710218065205" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="rX" role="3cqZAp">
          <node concept="2OqwBi" id="vO" role="3clFbG">
            <node concept="37vLTw" id="vQ" role="2Oq$k0">
              <ref role="3cqZAo" node="vq" resolve="references" />
              <node concept="cd27G" id="vT" role="lGtFl">
                <node concept="3u3nmq" id="vU" role="cd27D">
                  <property role="3u3nmv" value="3220955710218065205" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="vR" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <node concept="2OqwBi" id="vV" role="37wK5m">
                <node concept="37vLTw" id="vY" role="2Oq$k0">
                  <ref role="3cqZAo" node="s0" resolve="d0" />
                  <node concept="cd27G" id="w1" role="lGtFl">
                    <node concept="3u3nmq" id="w2" role="cd27D">
                      <property role="3u3nmv" value="3220955710218065205" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="vZ" role="2OqNvi">
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <node concept="cd27G" id="w3" role="lGtFl">
                    <node concept="3u3nmq" id="w4" role="cd27D">
                      <property role="3u3nmv" value="3220955710218065205" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="w0" role="lGtFl">
                  <node concept="3u3nmq" id="w5" role="cd27D">
                    <property role="3u3nmv" value="3220955710218065205" />
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="vW" role="37wK5m">
                <ref role="3cqZAo" node="s0" resolve="d0" />
                <node concept="cd27G" id="w6" role="lGtFl">
                  <node concept="3u3nmq" id="w7" role="cd27D">
                    <property role="3u3nmv" value="3220955710218065205" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="vX" role="lGtFl">
                <node concept="3u3nmq" id="w8" role="cd27D">
                  <property role="3u3nmv" value="3220955710218065205" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="vS" role="lGtFl">
              <node concept="3u3nmq" id="w9" role="cd27D">
                <property role="3u3nmv" value="3220955710218065205" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="vP" role="lGtFl">
            <node concept="3u3nmq" id="wa" role="cd27D">
              <property role="3u3nmv" value="3220955710218065205" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="rY" role="3cqZAp">
          <node concept="37vLTw" id="wb" role="3clFbG">
            <ref role="3cqZAo" node="vq" resolve="references" />
            <node concept="cd27G" id="wd" role="lGtFl">
              <node concept="3u3nmq" id="we" role="cd27D">
                <property role="3u3nmv" value="3220955710218065205" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="wc" role="lGtFl">
            <node concept="3u3nmq" id="wf" role="cd27D">
              <property role="3u3nmv" value="3220955710218065205" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="rZ" role="lGtFl">
          <node concept="3u3nmq" id="wg" role="cd27D">
            <property role="3u3nmv" value="3220955710218065205" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="rJ" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="wh" role="lGtFl">
          <node concept="3u3nmq" id="wi" role="cd27D">
            <property role="3u3nmv" value="3220955710218065205" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="rK" role="lGtFl">
        <node concept="3u3nmq" id="wj" role="cd27D">
          <property role="3u3nmv" value="3220955710218065205" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="r5" role="lGtFl">
      <node concept="3u3nmq" id="wk" role="cd27D">
        <property role="3u3nmv" value="3220955710218065205" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="wl">
    <property role="3GE5qa" value="expression" />
    <property role="TrG5h" value="PutDataExpression_Constraints" />
    <node concept="3Tm1VV" id="wm" role="1B3o_S">
      <node concept="cd27G" id="wt" role="lGtFl">
        <node concept="3u3nmq" id="wu" role="cd27D">
          <property role="3u3nmv" value="6807933448471123935" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="wn" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <node concept="cd27G" id="wv" role="lGtFl">
        <node concept="3u3nmq" id="ww" role="cd27D">
          <property role="3u3nmv" value="6807933448471123935" />
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="wo" role="jymVt">
      <node concept="3cqZAl" id="wx" role="3clF45">
        <node concept="cd27G" id="w_" role="lGtFl">
          <node concept="3u3nmq" id="wA" role="cd27D">
            <property role="3u3nmv" value="6807933448471123935" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="wy" role="3clF47">
        <node concept="XkiVB" id="wB" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="1BaE9c" id="wD" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="PutDataExpression$g7" />
            <node concept="2YIFZM" id="wF" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <node concept="1adDum" id="wH" role="37wK5m">
                <property role="1adDun" value="0x9074634404fd4286L" />
                <node concept="cd27G" id="wM" role="lGtFl">
                  <node concept="3u3nmq" id="wN" role="cd27D">
                    <property role="3u3nmv" value="6807933448471123935" />
                  </node>
                </node>
              </node>
              <node concept="1adDum" id="wI" role="37wK5m">
                <property role="1adDun" value="0x97d5b46ae6a81709L" />
                <node concept="cd27G" id="wO" role="lGtFl">
                  <node concept="3u3nmq" id="wP" role="cd27D">
                    <property role="3u3nmv" value="6807933448471123935" />
                  </node>
                </node>
              </node>
              <node concept="1adDum" id="wJ" role="37wK5m">
                <property role="1adDun" value="0x5e7aa366c28dce2dL" />
                <node concept="cd27G" id="wQ" role="lGtFl">
                  <node concept="3u3nmq" id="wR" role="cd27D">
                    <property role="3u3nmv" value="6807933448471123935" />
                  </node>
                </node>
              </node>
              <node concept="Xl_RD" id="wK" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.migration.structure.PutDataExpression" />
                <node concept="cd27G" id="wS" role="lGtFl">
                  <node concept="3u3nmq" id="wT" role="cd27D">
                    <property role="3u3nmv" value="6807933448471123935" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="wL" role="lGtFl">
                <node concept="3u3nmq" id="wU" role="cd27D">
                  <property role="3u3nmv" value="6807933448471123935" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="wG" role="lGtFl">
              <node concept="3u3nmq" id="wV" role="cd27D">
                <property role="3u3nmv" value="6807933448471123935" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="wE" role="lGtFl">
            <node concept="3u3nmq" id="wW" role="cd27D">
              <property role="3u3nmv" value="6807933448471123935" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="wC" role="lGtFl">
          <node concept="3u3nmq" id="wX" role="cd27D">
            <property role="3u3nmv" value="6807933448471123935" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="wz" role="1B3o_S">
        <node concept="cd27G" id="wY" role="lGtFl">
          <node concept="3u3nmq" id="wZ" role="cd27D">
            <property role="3u3nmv" value="6807933448471123935" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="w$" role="lGtFl">
        <node concept="3u3nmq" id="x0" role="cd27D">
          <property role="3u3nmv" value="6807933448471123935" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="wp" role="jymVt">
      <node concept="cd27G" id="x1" role="lGtFl">
        <node concept="3u3nmq" id="x2" role="cd27D">
          <property role="3u3nmv" value="6807933448471123935" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="wq" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tmbuc" id="x3" role="1B3o_S">
        <node concept="cd27G" id="x8" role="lGtFl">
          <node concept="3u3nmq" id="x9" role="cd27D">
            <property role="3u3nmv" value="6807933448471123935" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="x4" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <node concept="3uibUv" id="xa" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <node concept="cd27G" id="xd" role="lGtFl">
            <node concept="3u3nmq" id="xe" role="cd27D">
              <property role="3u3nmv" value="6807933448471123935" />
            </node>
          </node>
        </node>
        <node concept="3uibUv" id="xb" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <node concept="cd27G" id="xf" role="lGtFl">
            <node concept="3u3nmq" id="xg" role="cd27D">
              <property role="3u3nmv" value="6807933448471123935" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="xc" role="lGtFl">
          <node concept="3u3nmq" id="xh" role="cd27D">
            <property role="3u3nmv" value="6807933448471123935" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="x5" role="3clF47">
        <node concept="3clFbF" id="xi" role="3cqZAp">
          <node concept="2ShNRf" id="xk" role="3clFbG">
            <node concept="YeOm9" id="xm" role="2ShVmc">
              <node concept="1Y3b0j" id="xo" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <node concept="3Tm1VV" id="xq" role="1B3o_S">
                  <node concept="cd27G" id="xv" role="lGtFl">
                    <node concept="3u3nmq" id="xw" role="cd27D">
                      <property role="3u3nmv" value="6807933448471123935" />
                    </node>
                  </node>
                </node>
                <node concept="3clFb_" id="xr" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <node concept="3Tm1VV" id="xx" role="1B3o_S">
                    <node concept="cd27G" id="xC" role="lGtFl">
                      <node concept="3u3nmq" id="xD" role="cd27D">
                        <property role="3u3nmv" value="6807933448471123935" />
                      </node>
                    </node>
                  </node>
                  <node concept="2AHcQZ" id="xy" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <node concept="cd27G" id="xE" role="lGtFl">
                      <node concept="3u3nmq" id="xF" role="cd27D">
                        <property role="3u3nmv" value="6807933448471123935" />
                      </node>
                    </node>
                  </node>
                  <node concept="3uibUv" id="xz" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <node concept="cd27G" id="xG" role="lGtFl">
                      <node concept="3u3nmq" id="xH" role="cd27D">
                        <property role="3u3nmv" value="6807933448471123935" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTG" id="x$" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <node concept="3uibUv" id="xI" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <node concept="cd27G" id="xL" role="lGtFl">
                        <node concept="3u3nmq" id="xM" role="cd27D">
                          <property role="3u3nmv" value="6807933448471123935" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="xJ" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <node concept="cd27G" id="xN" role="lGtFl">
                        <node concept="3u3nmq" id="xO" role="cd27D">
                          <property role="3u3nmv" value="6807933448471123935" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="xK" role="lGtFl">
                      <node concept="3u3nmq" id="xP" role="cd27D">
                        <property role="3u3nmv" value="6807933448471123935" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTG" id="x_" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <node concept="3uibUv" id="xQ" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <node concept="cd27G" id="xT" role="lGtFl">
                        <node concept="3u3nmq" id="xU" role="cd27D">
                          <property role="3u3nmv" value="6807933448471123935" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="xR" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <node concept="cd27G" id="xV" role="lGtFl">
                        <node concept="3u3nmq" id="xW" role="cd27D">
                          <property role="3u3nmv" value="6807933448471123935" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="xS" role="lGtFl">
                      <node concept="3u3nmq" id="xX" role="cd27D">
                        <property role="3u3nmv" value="6807933448471123935" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="xA" role="3clF47">
                    <node concept="3cpWs8" id="xY" role="3cqZAp">
                      <node concept="3cpWsn" id="y4" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <node concept="10P_77" id="y6" role="1tU5fm">
                          <node concept="cd27G" id="y9" role="lGtFl">
                            <node concept="3u3nmq" id="ya" role="cd27D">
                              <property role="3u3nmv" value="6807933448471123935" />
                            </node>
                          </node>
                        </node>
                        <node concept="1rXfSq" id="y7" role="33vP2m">
                          <ref role="37wK5l" node="wr" resolve="staticCanBeAChild" />
                          <node concept="2OqwBi" id="yb" role="37wK5m">
                            <node concept="37vLTw" id="yg" role="2Oq$k0">
                              <ref role="3cqZAo" node="x$" resolve="context" />
                              <node concept="cd27G" id="yj" role="lGtFl">
                                <node concept="3u3nmq" id="yk" role="cd27D">
                                  <property role="3u3nmv" value="6807933448471123935" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="yh" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <node concept="cd27G" id="yl" role="lGtFl">
                                <node concept="3u3nmq" id="ym" role="cd27D">
                                  <property role="3u3nmv" value="6807933448471123935" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="yi" role="lGtFl">
                              <node concept="3u3nmq" id="yn" role="cd27D">
                                <property role="3u3nmv" value="6807933448471123935" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="yc" role="37wK5m">
                            <node concept="37vLTw" id="yo" role="2Oq$k0">
                              <ref role="3cqZAo" node="x$" resolve="context" />
                              <node concept="cd27G" id="yr" role="lGtFl">
                                <node concept="3u3nmq" id="ys" role="cd27D">
                                  <property role="3u3nmv" value="6807933448471123935" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="yp" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <node concept="cd27G" id="yt" role="lGtFl">
                                <node concept="3u3nmq" id="yu" role="cd27D">
                                  <property role="3u3nmv" value="6807933448471123935" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="yq" role="lGtFl">
                              <node concept="3u3nmq" id="yv" role="cd27D">
                                <property role="3u3nmv" value="6807933448471123935" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="yd" role="37wK5m">
                            <node concept="37vLTw" id="yw" role="2Oq$k0">
                              <ref role="3cqZAo" node="x$" resolve="context" />
                              <node concept="cd27G" id="yz" role="lGtFl">
                                <node concept="3u3nmq" id="y$" role="cd27D">
                                  <property role="3u3nmv" value="6807933448471123935" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="yx" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <node concept="cd27G" id="y_" role="lGtFl">
                                <node concept="3u3nmq" id="yA" role="cd27D">
                                  <property role="3u3nmv" value="6807933448471123935" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="yy" role="lGtFl">
                              <node concept="3u3nmq" id="yB" role="cd27D">
                                <property role="3u3nmv" value="6807933448471123935" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="ye" role="37wK5m">
                            <node concept="37vLTw" id="yC" role="2Oq$k0">
                              <ref role="3cqZAo" node="x$" resolve="context" />
                              <node concept="cd27G" id="yF" role="lGtFl">
                                <node concept="3u3nmq" id="yG" role="cd27D">
                                  <property role="3u3nmv" value="6807933448471123935" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="yD" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <node concept="cd27G" id="yH" role="lGtFl">
                                <node concept="3u3nmq" id="yI" role="cd27D">
                                  <property role="3u3nmv" value="6807933448471123935" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="yE" role="lGtFl">
                              <node concept="3u3nmq" id="yJ" role="cd27D">
                                <property role="3u3nmv" value="6807933448471123935" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="yf" role="lGtFl">
                            <node concept="3u3nmq" id="yK" role="cd27D">
                              <property role="3u3nmv" value="6807933448471123935" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="y8" role="lGtFl">
                          <node concept="3u3nmq" id="yL" role="cd27D">
                            <property role="3u3nmv" value="6807933448471123935" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="y5" role="lGtFl">
                        <node concept="3u3nmq" id="yM" role="cd27D">
                          <property role="3u3nmv" value="6807933448471123935" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="xZ" role="3cqZAp">
                      <node concept="cd27G" id="yN" role="lGtFl">
                        <node concept="3u3nmq" id="yO" role="cd27D">
                          <property role="3u3nmv" value="6807933448471123935" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbJ" id="y0" role="3cqZAp">
                      <node concept="3clFbS" id="yP" role="3clFbx">
                        <node concept="3clFbF" id="yS" role="3cqZAp">
                          <node concept="2OqwBi" id="yU" role="3clFbG">
                            <node concept="37vLTw" id="yW" role="2Oq$k0">
                              <ref role="3cqZAo" node="x_" resolve="checkingNodeContext" />
                              <node concept="cd27G" id="yZ" role="lGtFl">
                                <node concept="3u3nmq" id="z0" role="cd27D">
                                  <property role="3u3nmv" value="6807933448471123935" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="yX" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <node concept="1dyn4i" id="z1" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <node concept="2ShNRf" id="z3" role="1dyrYi">
                                  <node concept="1pGfFk" id="z5" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <node concept="Xl_RD" id="z7" role="37wK5m">
                                      <property role="Xl_RC" value="r:973d936b-3327-48c9-8c54-368bfb7ea31c(jetbrains.mps.lang.migration.constraints)" />
                                      <node concept="cd27G" id="za" role="lGtFl">
                                        <node concept="3u3nmq" id="zb" role="cd27D">
                                          <property role="3u3nmv" value="6807933448471123935" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="Xl_RD" id="z8" role="37wK5m">
                                      <property role="Xl_RC" value="6807933448471123938" />
                                      <node concept="cd27G" id="zc" role="lGtFl">
                                        <node concept="3u3nmq" id="zd" role="cd27D">
                                          <property role="3u3nmv" value="6807933448471123935" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="z9" role="lGtFl">
                                      <node concept="3u3nmq" id="ze" role="cd27D">
                                        <property role="3u3nmv" value="6807933448471123935" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="z6" role="lGtFl">
                                    <node concept="3u3nmq" id="zf" role="cd27D">
                                      <property role="3u3nmv" value="6807933448471123935" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="z4" role="lGtFl">
                                  <node concept="3u3nmq" id="zg" role="cd27D">
                                    <property role="3u3nmv" value="6807933448471123935" />
                                  </node>
                                </node>
                              </node>
                              <node concept="cd27G" id="z2" role="lGtFl">
                                <node concept="3u3nmq" id="zh" role="cd27D">
                                  <property role="3u3nmv" value="6807933448471123935" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="yY" role="lGtFl">
                              <node concept="3u3nmq" id="zi" role="cd27D">
                                <property role="3u3nmv" value="6807933448471123935" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="yV" role="lGtFl">
                            <node concept="3u3nmq" id="zj" role="cd27D">
                              <property role="3u3nmv" value="6807933448471123935" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="yT" role="lGtFl">
                          <node concept="3u3nmq" id="zk" role="cd27D">
                            <property role="3u3nmv" value="6807933448471123935" />
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="yQ" role="3clFbw">
                        <node concept="3y3z36" id="zl" role="3uHU7w">
                          <node concept="10Nm6u" id="zo" role="3uHU7w">
                            <node concept="cd27G" id="zr" role="lGtFl">
                              <node concept="3u3nmq" id="zs" role="cd27D">
                                <property role="3u3nmv" value="6807933448471123935" />
                              </node>
                            </node>
                          </node>
                          <node concept="37vLTw" id="zp" role="3uHU7B">
                            <ref role="3cqZAo" node="x_" resolve="checkingNodeContext" />
                            <node concept="cd27G" id="zt" role="lGtFl">
                              <node concept="3u3nmq" id="zu" role="cd27D">
                                <property role="3u3nmv" value="6807933448471123935" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="zq" role="lGtFl">
                            <node concept="3u3nmq" id="zv" role="cd27D">
                              <property role="3u3nmv" value="6807933448471123935" />
                            </node>
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="zm" role="3uHU7B">
                          <node concept="37vLTw" id="zw" role="3fr31v">
                            <ref role="3cqZAo" node="y4" resolve="result" />
                            <node concept="cd27G" id="zy" role="lGtFl">
                              <node concept="3u3nmq" id="zz" role="cd27D">
                                <property role="3u3nmv" value="6807933448471123935" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="zx" role="lGtFl">
                            <node concept="3u3nmq" id="z$" role="cd27D">
                              <property role="3u3nmv" value="6807933448471123935" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="zn" role="lGtFl">
                          <node concept="3u3nmq" id="z_" role="cd27D">
                            <property role="3u3nmv" value="6807933448471123935" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="yR" role="lGtFl">
                        <node concept="3u3nmq" id="zA" role="cd27D">
                          <property role="3u3nmv" value="6807933448471123935" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="y1" role="3cqZAp">
                      <node concept="cd27G" id="zB" role="lGtFl">
                        <node concept="3u3nmq" id="zC" role="cd27D">
                          <property role="3u3nmv" value="6807933448471123935" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="y2" role="3cqZAp">
                      <node concept="37vLTw" id="zD" role="3clFbG">
                        <ref role="3cqZAo" node="y4" resolve="result" />
                        <node concept="cd27G" id="zF" role="lGtFl">
                          <node concept="3u3nmq" id="zG" role="cd27D">
                            <property role="3u3nmv" value="6807933448471123935" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="zE" role="lGtFl">
                        <node concept="3u3nmq" id="zH" role="cd27D">
                          <property role="3u3nmv" value="6807933448471123935" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="y3" role="lGtFl">
                      <node concept="3u3nmq" id="zI" role="cd27D">
                        <property role="3u3nmv" value="6807933448471123935" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="xB" role="lGtFl">
                    <node concept="3u3nmq" id="zJ" role="cd27D">
                      <property role="3u3nmv" value="6807933448471123935" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="xs" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <node concept="cd27G" id="zK" role="lGtFl">
                    <node concept="3u3nmq" id="zL" role="cd27D">
                      <property role="3u3nmv" value="6807933448471123935" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="xt" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <node concept="cd27G" id="zM" role="lGtFl">
                    <node concept="3u3nmq" id="zN" role="cd27D">
                      <property role="3u3nmv" value="6807933448471123935" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="xu" role="lGtFl">
                  <node concept="3u3nmq" id="zO" role="cd27D">
                    <property role="3u3nmv" value="6807933448471123935" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="xp" role="lGtFl">
                <node concept="3u3nmq" id="zP" role="cd27D">
                  <property role="3u3nmv" value="6807933448471123935" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="xn" role="lGtFl">
              <node concept="3u3nmq" id="zQ" role="cd27D">
                <property role="3u3nmv" value="6807933448471123935" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="xl" role="lGtFl">
            <node concept="3u3nmq" id="zR" role="cd27D">
              <property role="3u3nmv" value="6807933448471123935" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="xj" role="lGtFl">
          <node concept="3u3nmq" id="zS" role="cd27D">
            <property role="3u3nmv" value="6807933448471123935" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="x6" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="zT" role="lGtFl">
          <node concept="3u3nmq" id="zU" role="cd27D">
            <property role="3u3nmv" value="6807933448471123935" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="x7" role="lGtFl">
        <node concept="3u3nmq" id="zV" role="cd27D">
          <property role="3u3nmv" value="6807933448471123935" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="wr" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <node concept="10P_77" id="zW" role="3clF45">
        <node concept="cd27G" id="$4" role="lGtFl">
          <node concept="3u3nmq" id="$5" role="cd27D">
            <property role="3u3nmv" value="6807933448471123935" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="zX" role="1B3o_S">
        <node concept="cd27G" id="$6" role="lGtFl">
          <node concept="3u3nmq" id="$7" role="cd27D">
            <property role="3u3nmv" value="6807933448471123935" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="zY" role="3clF47">
        <node concept="3clFbF" id="$8" role="3cqZAp">
          <node concept="2OqwBi" id="$a" role="3clFbG">
            <node concept="2OqwBi" id="$c" role="2Oq$k0">
              <node concept="37vLTw" id="$f" role="2Oq$k0">
                <ref role="3cqZAo" node="$0" resolve="parentNode" />
                <node concept="cd27G" id="$i" role="lGtFl">
                  <node concept="3u3nmq" id="$j" role="cd27D">
                    <property role="3u3nmv" value="6807933448471174722" />
                  </node>
                </node>
              </node>
              <node concept="2Xjw5R" id="$g" role="2OqNvi">
                <node concept="1xMEDy" id="$k" role="1xVPHs">
                  <node concept="chp4Y" id="$m" role="ri$Ld">
                    <ref role="cht4Q" to="53vh:7fCCGqboGqz" resolve="MigrationScript" />
                    <node concept="cd27G" id="$o" role="lGtFl">
                      <node concept="3u3nmq" id="$p" role="cd27D">
                        <property role="3u3nmv" value="6807933448471177863" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="$n" role="lGtFl">
                    <node concept="3u3nmq" id="$q" role="cd27D">
                      <property role="3u3nmv" value="6807933448471177411" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="$l" role="lGtFl">
                  <node concept="3u3nmq" id="$r" role="cd27D">
                    <property role="3u3nmv" value="6807933448471177409" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="$h" role="lGtFl">
                <node concept="3u3nmq" id="$s" role="cd27D">
                  <property role="3u3nmv" value="6807933448471175969" />
                </node>
              </node>
            </node>
            <node concept="3x8VRR" id="$d" role="2OqNvi">
              <node concept="cd27G" id="$t" role="lGtFl">
                <node concept="3u3nmq" id="$u" role="cd27D">
                  <property role="3u3nmv" value="6807933448471182600" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="$e" role="lGtFl">
              <node concept="3u3nmq" id="$v" role="cd27D">
                <property role="3u3nmv" value="6807933448471179774" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="$b" role="lGtFl">
            <node concept="3u3nmq" id="$w" role="cd27D">
              <property role="3u3nmv" value="6807933448471160641" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="$9" role="lGtFl">
          <node concept="3u3nmq" id="$x" role="cd27D">
            <property role="3u3nmv" value="6807933448471123939" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="zZ" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="$y" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <node concept="cd27G" id="$$" role="lGtFl">
            <node concept="3u3nmq" id="$_" role="cd27D">
              <property role="3u3nmv" value="6807933448471123935" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="$z" role="lGtFl">
          <node concept="3u3nmq" id="$A" role="cd27D">
            <property role="3u3nmv" value="6807933448471123935" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="$0" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <node concept="3uibUv" id="$B" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <node concept="cd27G" id="$D" role="lGtFl">
            <node concept="3u3nmq" id="$E" role="cd27D">
              <property role="3u3nmv" value="6807933448471123935" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="$C" role="lGtFl">
          <node concept="3u3nmq" id="$F" role="cd27D">
            <property role="3u3nmv" value="6807933448471123935" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="$1" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <node concept="3uibUv" id="$G" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <node concept="cd27G" id="$I" role="lGtFl">
            <node concept="3u3nmq" id="$J" role="cd27D">
              <property role="3u3nmv" value="6807933448471123935" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="$H" role="lGtFl">
          <node concept="3u3nmq" id="$K" role="cd27D">
            <property role="3u3nmv" value="6807933448471123935" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="$2" role="3clF46">
        <property role="TrG5h" value="link" />
        <node concept="3uibUv" id="$L" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <node concept="cd27G" id="$N" role="lGtFl">
            <node concept="3u3nmq" id="$O" role="cd27D">
              <property role="3u3nmv" value="6807933448471123935" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="$M" role="lGtFl">
          <node concept="3u3nmq" id="$P" role="cd27D">
            <property role="3u3nmv" value="6807933448471123935" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="$3" role="lGtFl">
        <node concept="3u3nmq" id="$Q" role="cd27D">
          <property role="3u3nmv" value="6807933448471123935" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="ws" role="lGtFl">
      <node concept="3u3nmq" id="$R" role="cd27D">
        <property role="3u3nmv" value="6807933448471123935" />
      </node>
    </node>
  </node>
</model>

