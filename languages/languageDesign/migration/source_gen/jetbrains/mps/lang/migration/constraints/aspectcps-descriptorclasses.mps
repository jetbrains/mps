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
            <property role="1BaxDp" value="DataDependencyReference_add73ec" />
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
                  <node concept="2YIFZM" id="2c" role="37wK5m">
                    <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                    <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                    <node concept="1adDum" id="2i" role="37wK5m">
                      <property role="1adDun" value="0x9074634404fd4286L" />
                      <node concept="cd27G" id="2o" role="lGtFl">
                        <node concept="3u3nmq" id="2p" role="cd27D">
                          <property role="3u3nmv" value="7153805464398835594" />
                        </node>
                      </node>
                    </node>
                    <node concept="1adDum" id="2j" role="37wK5m">
                      <property role="1adDun" value="0x97d5b46ae6a81709L" />
                      <node concept="cd27G" id="2q" role="lGtFl">
                        <node concept="3u3nmq" id="2r" role="cd27D">
                          <property role="3u3nmv" value="7153805464398835594" />
                        </node>
                      </node>
                    </node>
                    <node concept="1adDum" id="2k" role="37wK5m">
                      <property role="1adDun" value="0x63476c2ad9bcd736L" />
                      <node concept="cd27G" id="2s" role="lGtFl">
                        <node concept="3u3nmq" id="2t" role="cd27D">
                          <property role="3u3nmv" value="7153805464398835594" />
                        </node>
                      </node>
                    </node>
                    <node concept="1adDum" id="2l" role="37wK5m">
                      <property role="1adDun" value="0x63476c2ad9bcd739L" />
                      <node concept="cd27G" id="2u" role="lGtFl">
                        <node concept="3u3nmq" id="2v" role="cd27D">
                          <property role="3u3nmv" value="7153805464398835594" />
                        </node>
                      </node>
                    </node>
                    <node concept="Xl_RD" id="2m" role="37wK5m">
                      <property role="Xl_RC" value="dataDependency" />
                      <node concept="cd27G" id="2w" role="lGtFl">
                        <node concept="3u3nmq" id="2x" role="cd27D">
                          <property role="3u3nmv" value="7153805464398835594" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="2n" role="lGtFl">
                      <node concept="3u3nmq" id="2y" role="cd27D">
                        <property role="3u3nmv" value="7153805464398835594" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="2d" role="1B3o_S">
                    <node concept="cd27G" id="2z" role="lGtFl">
                      <node concept="3u3nmq" id="2$" role="cd27D">
                        <property role="3u3nmv" value="7153805464398835594" />
                      </node>
                    </node>
                  </node>
                  <node concept="Xjq3P" id="2e" role="37wK5m">
                    <node concept="cd27G" id="2_" role="lGtFl">
                      <node concept="3u3nmq" id="2A" role="cd27D">
                        <property role="3u3nmv" value="7153805464398835594" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFb_" id="2f" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="hasOwnScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <node concept="3Tm1VV" id="2B" role="1B3o_S">
                      <node concept="cd27G" id="2G" role="lGtFl">
                        <node concept="3u3nmq" id="2H" role="cd27D">
                          <property role="3u3nmv" value="7153805464398835594" />
                        </node>
                      </node>
                    </node>
                    <node concept="10P_77" id="2C" role="3clF45">
                      <node concept="cd27G" id="2I" role="lGtFl">
                        <node concept="3u3nmq" id="2J" role="cd27D">
                          <property role="3u3nmv" value="7153805464398835594" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbS" id="2D" role="3clF47">
                      <node concept="3clFbF" id="2K" role="3cqZAp">
                        <node concept="3clFbT" id="2M" role="3clFbG">
                          <property role="3clFbU" value="true" />
                          <node concept="cd27G" id="2O" role="lGtFl">
                            <node concept="3u3nmq" id="2P" role="cd27D">
                              <property role="3u3nmv" value="7153805464398835594" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="2N" role="lGtFl">
                          <node concept="3u3nmq" id="2Q" role="cd27D">
                            <property role="3u3nmv" value="7153805464398835594" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="2L" role="lGtFl">
                        <node concept="3u3nmq" id="2R" role="cd27D">
                          <property role="3u3nmv" value="7153805464398835594" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="2E" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <node concept="cd27G" id="2S" role="lGtFl">
                        <node concept="3u3nmq" id="2T" role="cd27D">
                          <property role="3u3nmv" value="7153805464398835594" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="2F" role="lGtFl">
                      <node concept="3u3nmq" id="2U" role="cd27D">
                        <property role="3u3nmv" value="7153805464398835594" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFb_" id="2g" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <node concept="3Tm1VV" id="2V" role="1B3o_S">
                      <node concept="cd27G" id="31" role="lGtFl">
                        <node concept="3u3nmq" id="32" role="cd27D">
                          <property role="3u3nmv" value="7153805464398835594" />
                        </node>
                      </node>
                    </node>
                    <node concept="3uibUv" id="2W" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <node concept="cd27G" id="33" role="lGtFl">
                        <node concept="3u3nmq" id="34" role="cd27D">
                          <property role="3u3nmv" value="7153805464398835594" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="2X" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <node concept="cd27G" id="35" role="lGtFl">
                        <node concept="3u3nmq" id="36" role="cd27D">
                          <property role="3u3nmv" value="7153805464398835594" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbS" id="2Y" role="3clF47">
                      <node concept="3cpWs6" id="37" role="3cqZAp">
                        <node concept="2ShNRf" id="39" role="3cqZAk">
                          <node concept="YeOm9" id="3b" role="2ShVmc">
                            <node concept="1Y3b0j" id="3d" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                              <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                              <node concept="3Tm1VV" id="3f" role="1B3o_S">
                                <node concept="cd27G" id="3j" role="lGtFl">
                                  <node concept="3u3nmq" id="3k" role="cd27D">
                                    <property role="3u3nmv" value="7153805464398835594" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFb_" id="3g" role="jymVt">
                                <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                <node concept="3Tm1VV" id="3l" role="1B3o_S">
                                  <node concept="cd27G" id="3q" role="lGtFl">
                                    <node concept="3u3nmq" id="3r" role="cd27D">
                                      <property role="3u3nmv" value="7153805464398835594" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbS" id="3m" role="3clF47">
                                  <node concept="3cpWs6" id="3s" role="3cqZAp">
                                    <node concept="1dyn4i" id="3u" role="3cqZAk">
                                      <property role="1zomUR" value="true" />
                                      <property role="1dyqJU" value="breakingNode" />
                                      <node concept="2ShNRf" id="3w" role="1dyrYi">
                                        <node concept="1pGfFk" id="3y" role="2ShVmc">
                                          <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                          <node concept="Xl_RD" id="3$" role="37wK5m">
                                            <property role="Xl_RC" value="r:973d936b-3327-48c9-8c54-368bfb7ea31c(jetbrains.mps.lang.migration.constraints)" />
                                            <node concept="cd27G" id="3B" role="lGtFl">
                                              <node concept="3u3nmq" id="3C" role="cd27D">
                                                <property role="3u3nmv" value="7153805464398835594" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="Xl_RD" id="3_" role="37wK5m">
                                            <property role="Xl_RC" value="7153805464398835597" />
                                            <node concept="cd27G" id="3D" role="lGtFl">
                                              <node concept="3u3nmq" id="3E" role="cd27D">
                                                <property role="3u3nmv" value="7153805464398835594" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="3A" role="lGtFl">
                                            <node concept="3u3nmq" id="3F" role="cd27D">
                                              <property role="3u3nmv" value="7153805464398835594" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="3z" role="lGtFl">
                                          <node concept="3u3nmq" id="3G" role="cd27D">
                                            <property role="3u3nmv" value="7153805464398835594" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="3x" role="lGtFl">
                                        <node concept="3u3nmq" id="3H" role="cd27D">
                                          <property role="3u3nmv" value="7153805464398835594" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="3v" role="lGtFl">
                                      <node concept="3u3nmq" id="3I" role="cd27D">
                                        <property role="3u3nmv" value="7153805464398835594" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="3t" role="lGtFl">
                                    <node concept="3u3nmq" id="3J" role="cd27D">
                                      <property role="3u3nmv" value="7153805464398835594" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3uibUv" id="3n" role="3clF45">
                                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  <node concept="cd27G" id="3K" role="lGtFl">
                                    <node concept="3u3nmq" id="3L" role="cd27D">
                                      <property role="3u3nmv" value="7153805464398835594" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="3o" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <node concept="cd27G" id="3M" role="lGtFl">
                                    <node concept="3u3nmq" id="3N" role="cd27D">
                                      <property role="3u3nmv" value="7153805464398835594" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="3p" role="lGtFl">
                                  <node concept="3u3nmq" id="3O" role="cd27D">
                                    <property role="3u3nmv" value="7153805464398835594" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFb_" id="3h" role="jymVt">
                                <property role="1EzhhJ" value="false" />
                                <property role="TrG5h" value="createScope" />
                                <property role="DiZV1" value="false" />
                                <node concept="37vLTG" id="3P" role="3clF46">
                                  <property role="TrG5h" value="operationContext" />
                                  <property role="3TUv4t" value="true" />
                                  <node concept="3uibUv" id="3W" role="1tU5fm">
                                    <ref role="3uigEE" to="w1kc:~IOperationContext" resolve="IOperationContext" />
                                    <node concept="cd27G" id="3Y" role="lGtFl">
                                      <node concept="3u3nmq" id="3Z" role="cd27D">
                                        <property role="3u3nmv" value="7153805464398835594" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="3X" role="lGtFl">
                                    <node concept="3u3nmq" id="40" role="cd27D">
                                      <property role="3u3nmv" value="7153805464398835594" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="37vLTG" id="3Q" role="3clF46">
                                  <property role="TrG5h" value="_context" />
                                  <property role="3TUv4t" value="true" />
                                  <node concept="3uibUv" id="41" role="1tU5fm">
                                    <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    <node concept="cd27G" id="43" role="lGtFl">
                                      <node concept="3u3nmq" id="44" role="cd27D">
                                        <property role="3u3nmv" value="7153805464398835594" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="42" role="lGtFl">
                                    <node concept="3u3nmq" id="45" role="cd27D">
                                      <property role="3u3nmv" value="7153805464398835594" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3Tm1VV" id="3R" role="1B3o_S">
                                  <node concept="cd27G" id="46" role="lGtFl">
                                    <node concept="3u3nmq" id="47" role="cd27D">
                                      <property role="3u3nmv" value="7153805464398835594" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3uibUv" id="3S" role="3clF45">
                                  <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  <node concept="cd27G" id="48" role="lGtFl">
                                    <node concept="3u3nmq" id="49" role="cd27D">
                                      <property role="3u3nmv" value="7153805464398835594" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbS" id="3T" role="3clF47">
                                  <node concept="3cpWs8" id="4a" role="3cqZAp">
                                    <node concept="3cpWsn" id="4d" role="3cpWs9">
                                      <property role="TrG5h" value="scope" />
                                      <node concept="3uibUv" id="4f" role="1tU5fm">
                                        <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                        <node concept="cd27G" id="4i" role="lGtFl">
                                          <node concept="3u3nmq" id="4j" role="cd27D">
                                            <property role="3u3nmv" value="7153805464398835597" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="2YIFZM" id="4g" role="33vP2m">
                                        <ref role="1Pybhc" to="35tq:~Scope" resolve="Scope" />
                                        <ref role="37wK5l" to="35tq:~Scope.getScope(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.language.SContainmentLink,int,org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="getScope" />
                                        <node concept="2OqwBi" id="4k" role="37wK5m">
                                          <node concept="37vLTw" id="4p" role="2Oq$k0">
                                            <ref role="3cqZAo" node="3Q" resolve="_context" />
                                            <node concept="cd27G" id="4s" role="lGtFl">
                                              <node concept="3u3nmq" id="4t" role="cd27D">
                                                <property role="3u3nmv" value="7153805464398835597" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="liA8E" id="4q" role="2OqNvi">
                                            <ref role="37wK5l" to="ze1i:~ReferenceConstraintsContext.getContextNode()" resolve="getContextNode" />
                                            <node concept="cd27G" id="4u" role="lGtFl">
                                              <node concept="3u3nmq" id="4v" role="cd27D">
                                                <property role="3u3nmv" value="7153805464398835597" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="4r" role="lGtFl">
                                            <node concept="3u3nmq" id="4w" role="cd27D">
                                              <property role="3u3nmv" value="7153805464398835597" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="2OqwBi" id="4l" role="37wK5m">
                                          <node concept="liA8E" id="4x" role="2OqNvi">
                                            <ref role="37wK5l" to="ze1i:~ReferenceConstraintsContext.getContainmentLink()" resolve="getContainmentLink" />
                                            <node concept="cd27G" id="4$" role="lGtFl">
                                              <node concept="3u3nmq" id="4_" role="cd27D">
                                                <property role="3u3nmv" value="7153805464398835597" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="37vLTw" id="4y" role="2Oq$k0">
                                            <ref role="3cqZAo" node="3Q" resolve="_context" />
                                            <node concept="cd27G" id="4A" role="lGtFl">
                                              <node concept="3u3nmq" id="4B" role="cd27D">
                                                <property role="3u3nmv" value="7153805464398835597" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="4z" role="lGtFl">
                                            <node concept="3u3nmq" id="4C" role="cd27D">
                                              <property role="3u3nmv" value="7153805464398835597" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="2OqwBi" id="4m" role="37wK5m">
                                          <node concept="37vLTw" id="4D" role="2Oq$k0">
                                            <ref role="3cqZAo" node="3Q" resolve="_context" />
                                            <node concept="cd27G" id="4G" role="lGtFl">
                                              <node concept="3u3nmq" id="4H" role="cd27D">
                                                <property role="3u3nmv" value="7153805464398835597" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="liA8E" id="4E" role="2OqNvi">
                                            <ref role="37wK5l" to="ze1i:~ReferenceConstraintsContext.getPosition()" resolve="getPosition" />
                                            <node concept="cd27G" id="4I" role="lGtFl">
                                              <node concept="3u3nmq" id="4J" role="cd27D">
                                                <property role="3u3nmv" value="7153805464398835597" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="4F" role="lGtFl">
                                            <node concept="3u3nmq" id="4K" role="cd27D">
                                              <property role="3u3nmv" value="7153805464398835597" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="35c_gC" id="4n" role="37wK5m">
                                          <ref role="35c_gD" to="53vh:4iMwkz$0syh" resolve="DataDependency" />
                                          <node concept="cd27G" id="4L" role="lGtFl">
                                            <node concept="3u3nmq" id="4M" role="cd27D">
                                              <property role="3u3nmv" value="7153805464398835597" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="4o" role="lGtFl">
                                          <node concept="3u3nmq" id="4N" role="cd27D">
                                            <property role="3u3nmv" value="7153805464398835597" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="4h" role="lGtFl">
                                        <node concept="3u3nmq" id="4O" role="cd27D">
                                          <property role="3u3nmv" value="7153805464398835597" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="4e" role="lGtFl">
                                      <node concept="3u3nmq" id="4P" role="cd27D">
                                        <property role="3u3nmv" value="7153805464398835597" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3cpWs6" id="4b" role="3cqZAp">
                                    <node concept="3K4zz7" id="4Q" role="3cqZAk">
                                      <node concept="2ShNRf" id="4S" role="3K4E3e">
                                        <node concept="1pGfFk" id="4W" role="2ShVmc">
                                          <ref role="37wK5l" to="35tq:~EmptyScope.&lt;init&gt;()" resolve="EmptyScope" />
                                          <node concept="cd27G" id="4Y" role="lGtFl">
                                            <node concept="3u3nmq" id="4Z" role="cd27D">
                                              <property role="3u3nmv" value="7153805464398835597" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="4X" role="lGtFl">
                                          <node concept="3u3nmq" id="50" role="cd27D">
                                            <property role="3u3nmv" value="7153805464398835597" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="37vLTw" id="4T" role="3K4GZi">
                                        <ref role="3cqZAo" node="4d" resolve="scope" />
                                        <node concept="cd27G" id="51" role="lGtFl">
                                          <node concept="3u3nmq" id="52" role="cd27D">
                                            <property role="3u3nmv" value="7153805464398835597" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="3clFbC" id="4U" role="3K4Cdx">
                                        <node concept="10Nm6u" id="53" role="3uHU7w">
                                          <node concept="cd27G" id="56" role="lGtFl">
                                            <node concept="3u3nmq" id="57" role="cd27D">
                                              <property role="3u3nmv" value="7153805464398835597" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="37vLTw" id="54" role="3uHU7B">
                                          <ref role="3cqZAo" node="4d" resolve="scope" />
                                          <node concept="cd27G" id="58" role="lGtFl">
                                            <node concept="3u3nmq" id="59" role="cd27D">
                                              <property role="3u3nmv" value="7153805464398835597" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="55" role="lGtFl">
                                          <node concept="3u3nmq" id="5a" role="cd27D">
                                            <property role="3u3nmv" value="7153805464398835597" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="4V" role="lGtFl">
                                        <node concept="3u3nmq" id="5b" role="cd27D">
                                          <property role="3u3nmv" value="7153805464398835597" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="4R" role="lGtFl">
                                      <node concept="3u3nmq" id="5c" role="cd27D">
                                        <property role="3u3nmv" value="7153805464398835597" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="4c" role="lGtFl">
                                    <node concept="3u3nmq" id="5d" role="cd27D">
                                      <property role="3u3nmv" value="7153805464398835594" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="3U" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <node concept="cd27G" id="5e" role="lGtFl">
                                    <node concept="3u3nmq" id="5f" role="cd27D">
                                      <property role="3u3nmv" value="7153805464398835594" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="3V" role="lGtFl">
                                  <node concept="3u3nmq" id="5g" role="cd27D">
                                    <property role="3u3nmv" value="7153805464398835594" />
                                  </node>
                                </node>
                              </node>
                              <node concept="cd27G" id="3i" role="lGtFl">
                                <node concept="3u3nmq" id="5h" role="cd27D">
                                  <property role="3u3nmv" value="7153805464398835594" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="3e" role="lGtFl">
                              <node concept="3u3nmq" id="5i" role="cd27D">
                                <property role="3u3nmv" value="7153805464398835594" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="3c" role="lGtFl">
                            <node concept="3u3nmq" id="5j" role="cd27D">
                              <property role="3u3nmv" value="7153805464398835594" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="3a" role="lGtFl">
                          <node concept="3u3nmq" id="5k" role="cd27D">
                            <property role="3u3nmv" value="7153805464398835594" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="38" role="lGtFl">
                        <node concept="3u3nmq" id="5l" role="cd27D">
                          <property role="3u3nmv" value="7153805464398835594" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="2Z" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <node concept="cd27G" id="5m" role="lGtFl">
                        <node concept="3u3nmq" id="5n" role="cd27D">
                          <property role="3u3nmv" value="7153805464398835594" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="30" role="lGtFl">
                      <node concept="3u3nmq" id="5o" role="cd27D">
                        <property role="3u3nmv" value="7153805464398835594" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="2h" role="lGtFl">
                    <node concept="3u3nmq" id="5p" role="cd27D">
                      <property role="3u3nmv" value="7153805464398835594" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="2b" role="lGtFl">
                  <node concept="3u3nmq" id="5q" role="cd27D">
                    <property role="3u3nmv" value="7153805464398835594" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="29" role="lGtFl">
                <node concept="3u3nmq" id="5r" role="cd27D">
                  <property role="3u3nmv" value="7153805464398835594" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="25" role="lGtFl">
              <node concept="3u3nmq" id="5s" role="cd27D">
                <property role="3u3nmv" value="7153805464398835594" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="22" role="lGtFl">
            <node concept="3u3nmq" id="5t" role="cd27D">
              <property role="3u3nmv" value="7153805464398835594" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1X" role="3cqZAp">
          <node concept="3cpWsn" id="5u" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <node concept="3uibUv" id="5w" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <node concept="3uibUv" id="5z" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <node concept="cd27G" id="5A" role="lGtFl">
                  <node concept="3u3nmq" id="5B" role="cd27D">
                    <property role="3u3nmv" value="7153805464398835594" />
                  </node>
                </node>
              </node>
              <node concept="3uibUv" id="5$" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <node concept="cd27G" id="5C" role="lGtFl">
                  <node concept="3u3nmq" id="5D" role="cd27D">
                    <property role="3u3nmv" value="7153805464398835594" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="5_" role="lGtFl">
                <node concept="3u3nmq" id="5E" role="cd27D">
                  <property role="3u3nmv" value="7153805464398835594" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="5x" role="33vP2m">
              <node concept="1pGfFk" id="5F" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <node concept="3uibUv" id="5H" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <node concept="cd27G" id="5K" role="lGtFl">
                    <node concept="3u3nmq" id="5L" role="cd27D">
                      <property role="3u3nmv" value="7153805464398835594" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="5I" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <node concept="cd27G" id="5M" role="lGtFl">
                    <node concept="3u3nmq" id="5N" role="cd27D">
                      <property role="3u3nmv" value="7153805464398835594" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="5J" role="lGtFl">
                  <node concept="3u3nmq" id="5O" role="cd27D">
                    <property role="3u3nmv" value="7153805464398835594" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="5G" role="lGtFl">
                <node concept="3u3nmq" id="5P" role="cd27D">
                  <property role="3u3nmv" value="7153805464398835594" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="5y" role="lGtFl">
              <node concept="3u3nmq" id="5Q" role="cd27D">
                <property role="3u3nmv" value="7153805464398835594" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="5v" role="lGtFl">
            <node concept="3u3nmq" id="5R" role="cd27D">
              <property role="3u3nmv" value="7153805464398835594" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1Y" role="3cqZAp">
          <node concept="2OqwBi" id="5S" role="3clFbG">
            <node concept="37vLTw" id="5U" role="2Oq$k0">
              <ref role="3cqZAo" node="5u" resolve="references" />
              <node concept="cd27G" id="5X" role="lGtFl">
                <node concept="3u3nmq" id="5Y" role="cd27D">
                  <property role="3u3nmv" value="7153805464398835594" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="5V" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <node concept="2OqwBi" id="5Z" role="37wK5m">
                <node concept="37vLTw" id="62" role="2Oq$k0">
                  <ref role="3cqZAo" node="21" resolve="d0" />
                  <node concept="cd27G" id="65" role="lGtFl">
                    <node concept="3u3nmq" id="66" role="cd27D">
                      <property role="3u3nmv" value="7153805464398835594" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="63" role="2OqNvi">
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <node concept="cd27G" id="67" role="lGtFl">
                    <node concept="3u3nmq" id="68" role="cd27D">
                      <property role="3u3nmv" value="7153805464398835594" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="64" role="lGtFl">
                  <node concept="3u3nmq" id="69" role="cd27D">
                    <property role="3u3nmv" value="7153805464398835594" />
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="60" role="37wK5m">
                <ref role="3cqZAo" node="21" resolve="d0" />
                <node concept="cd27G" id="6a" role="lGtFl">
                  <node concept="3u3nmq" id="6b" role="cd27D">
                    <property role="3u3nmv" value="7153805464398835594" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="61" role="lGtFl">
                <node concept="3u3nmq" id="6c" role="cd27D">
                  <property role="3u3nmv" value="7153805464398835594" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="5W" role="lGtFl">
              <node concept="3u3nmq" id="6d" role="cd27D">
                <property role="3u3nmv" value="7153805464398835594" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="5T" role="lGtFl">
            <node concept="3u3nmq" id="6e" role="cd27D">
              <property role="3u3nmv" value="7153805464398835594" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1Z" role="3cqZAp">
          <node concept="37vLTw" id="6f" role="3clFbG">
            <ref role="3cqZAo" node="5u" resolve="references" />
            <node concept="cd27G" id="6h" role="lGtFl">
              <node concept="3u3nmq" id="6i" role="cd27D">
                <property role="3u3nmv" value="7153805464398835594" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="6g" role="lGtFl">
            <node concept="3u3nmq" id="6j" role="cd27D">
              <property role="3u3nmv" value="7153805464398835594" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="20" role="lGtFl">
          <node concept="3u3nmq" id="6k" role="cd27D">
            <property role="3u3nmv" value="7153805464398835594" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="1K" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="6l" role="lGtFl">
          <node concept="3u3nmq" id="6m" role="cd27D">
            <property role="3u3nmv" value="7153805464398835594" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="1L" role="lGtFl">
        <node concept="3u3nmq" id="6n" role="cd27D">
          <property role="3u3nmv" value="7153805464398835594" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="16" role="lGtFl">
      <node concept="3u3nmq" id="6o" role="cd27D">
        <property role="3u3nmv" value="7153805464398835594" />
      </node>
    </node>
  </node>
  <node concept="39dXUE" id="6p">
    <node concept="39e2AJ" id="6q" role="39e2AI">
      <property role="39e3Y2" value="aspectDescriptorClass" />
      <node concept="39e2AG" id="6r" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="6s" role="39e2AY">
          <ref role="39e2AS" node="0" resolve="ConstraintsAspectDescriptor" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="6t">
    <property role="3GE5qa" value="expression" />
    <property role="TrG5h" value="GetDataExpression_Constraints" />
    <node concept="3Tm1VV" id="6u" role="1B3o_S">
      <node concept="cd27G" id="6_" role="lGtFl">
        <node concept="3u3nmq" id="6A" role="cd27D">
          <property role="3u3nmv" value="6807933448472903571" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="6v" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <node concept="cd27G" id="6B" role="lGtFl">
        <node concept="3u3nmq" id="6C" role="cd27D">
          <property role="3u3nmv" value="6807933448472903571" />
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="6w" role="jymVt">
      <node concept="3cqZAl" id="6D" role="3clF45">
        <node concept="cd27G" id="6H" role="lGtFl">
          <node concept="3u3nmq" id="6I" role="cd27D">
            <property role="3u3nmv" value="6807933448472903571" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="6E" role="3clF47">
        <node concept="XkiVB" id="6J" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="1BaE9c" id="6L" role="37wK5m">
            <property role="1BaxDp" value="GetDataExpression_e2d4d048" />
            <node concept="2YIFZM" id="6N" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <node concept="1adDum" id="6P" role="37wK5m">
                <property role="1adDun" value="0x9074634404fd4286L" />
                <node concept="cd27G" id="6U" role="lGtFl">
                  <node concept="3u3nmq" id="6V" role="cd27D">
                    <property role="3u3nmv" value="6807933448472903571" />
                  </node>
                </node>
              </node>
              <node concept="1adDum" id="6Q" role="37wK5m">
                <property role="1adDun" value="0x97d5b46ae6a81709L" />
                <node concept="cd27G" id="6W" role="lGtFl">
                  <node concept="3u3nmq" id="6X" role="cd27D">
                    <property role="3u3nmv" value="6807933448472903571" />
                  </node>
                </node>
              </node>
              <node concept="1adDum" id="6R" role="37wK5m">
                <property role="1adDun" value="0x5e7aa366c2ba2c81L" />
                <node concept="cd27G" id="6Y" role="lGtFl">
                  <node concept="3u3nmq" id="6Z" role="cd27D">
                    <property role="3u3nmv" value="6807933448472903571" />
                  </node>
                </node>
              </node>
              <node concept="Xl_RD" id="6S" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.migration.structure.GetDataExpression" />
                <node concept="cd27G" id="70" role="lGtFl">
                  <node concept="3u3nmq" id="71" role="cd27D">
                    <property role="3u3nmv" value="6807933448472903571" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="6T" role="lGtFl">
                <node concept="3u3nmq" id="72" role="cd27D">
                  <property role="3u3nmv" value="6807933448472903571" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="6O" role="lGtFl">
              <node concept="3u3nmq" id="73" role="cd27D">
                <property role="3u3nmv" value="6807933448472903571" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="6M" role="lGtFl">
            <node concept="3u3nmq" id="74" role="cd27D">
              <property role="3u3nmv" value="6807933448472903571" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="6K" role="lGtFl">
          <node concept="3u3nmq" id="75" role="cd27D">
            <property role="3u3nmv" value="6807933448472903571" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6F" role="1B3o_S">
        <node concept="cd27G" id="76" role="lGtFl">
          <node concept="3u3nmq" id="77" role="cd27D">
            <property role="3u3nmv" value="6807933448472903571" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="6G" role="lGtFl">
        <node concept="3u3nmq" id="78" role="cd27D">
          <property role="3u3nmv" value="6807933448472903571" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6x" role="jymVt">
      <node concept="cd27G" id="79" role="lGtFl">
        <node concept="3u3nmq" id="7a" role="cd27D">
          <property role="3u3nmv" value="6807933448472903571" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="6y" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tmbuc" id="7b" role="1B3o_S">
        <node concept="cd27G" id="7g" role="lGtFl">
          <node concept="3u3nmq" id="7h" role="cd27D">
            <property role="3u3nmv" value="6807933448472903571" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="7c" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <node concept="3uibUv" id="7i" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <node concept="cd27G" id="7l" role="lGtFl">
            <node concept="3u3nmq" id="7m" role="cd27D">
              <property role="3u3nmv" value="6807933448472903571" />
            </node>
          </node>
        </node>
        <node concept="3uibUv" id="7j" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <node concept="cd27G" id="7n" role="lGtFl">
            <node concept="3u3nmq" id="7o" role="cd27D">
              <property role="3u3nmv" value="6807933448472903571" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="7k" role="lGtFl">
          <node concept="3u3nmq" id="7p" role="cd27D">
            <property role="3u3nmv" value="6807933448472903571" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="7d" role="3clF47">
        <node concept="3clFbF" id="7q" role="3cqZAp">
          <node concept="2ShNRf" id="7s" role="3clFbG">
            <node concept="YeOm9" id="7u" role="2ShVmc">
              <node concept="1Y3b0j" id="7w" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <node concept="3Tm1VV" id="7y" role="1B3o_S">
                  <node concept="cd27G" id="7B" role="lGtFl">
                    <node concept="3u3nmq" id="7C" role="cd27D">
                      <property role="3u3nmv" value="6807933448472903571" />
                    </node>
                  </node>
                </node>
                <node concept="3clFb_" id="7z" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <node concept="3Tm1VV" id="7D" role="1B3o_S">
                    <node concept="cd27G" id="7K" role="lGtFl">
                      <node concept="3u3nmq" id="7L" role="cd27D">
                        <property role="3u3nmv" value="6807933448472903571" />
                      </node>
                    </node>
                  </node>
                  <node concept="2AHcQZ" id="7E" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <node concept="cd27G" id="7M" role="lGtFl">
                      <node concept="3u3nmq" id="7N" role="cd27D">
                        <property role="3u3nmv" value="6807933448472903571" />
                      </node>
                    </node>
                  </node>
                  <node concept="3uibUv" id="7F" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <node concept="cd27G" id="7O" role="lGtFl">
                      <node concept="3u3nmq" id="7P" role="cd27D">
                        <property role="3u3nmv" value="6807933448472903571" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTG" id="7G" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <node concept="3uibUv" id="7Q" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <node concept="cd27G" id="7T" role="lGtFl">
                        <node concept="3u3nmq" id="7U" role="cd27D">
                          <property role="3u3nmv" value="6807933448472903571" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="7R" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <node concept="cd27G" id="7V" role="lGtFl">
                        <node concept="3u3nmq" id="7W" role="cd27D">
                          <property role="3u3nmv" value="6807933448472903571" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="7S" role="lGtFl">
                      <node concept="3u3nmq" id="7X" role="cd27D">
                        <property role="3u3nmv" value="6807933448472903571" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTG" id="7H" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <node concept="3uibUv" id="7Y" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <node concept="cd27G" id="81" role="lGtFl">
                        <node concept="3u3nmq" id="82" role="cd27D">
                          <property role="3u3nmv" value="6807933448472903571" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="7Z" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <node concept="cd27G" id="83" role="lGtFl">
                        <node concept="3u3nmq" id="84" role="cd27D">
                          <property role="3u3nmv" value="6807933448472903571" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="80" role="lGtFl">
                      <node concept="3u3nmq" id="85" role="cd27D">
                        <property role="3u3nmv" value="6807933448472903571" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="7I" role="3clF47">
                    <node concept="3cpWs8" id="86" role="3cqZAp">
                      <node concept="3cpWsn" id="8c" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <node concept="10P_77" id="8e" role="1tU5fm">
                          <node concept="cd27G" id="8h" role="lGtFl">
                            <node concept="3u3nmq" id="8i" role="cd27D">
                              <property role="3u3nmv" value="6807933448472903571" />
                            </node>
                          </node>
                        </node>
                        <node concept="1rXfSq" id="8f" role="33vP2m">
                          <ref role="37wK5l" node="6z" resolve="staticCanBeAChild" />
                          <node concept="2OqwBi" id="8j" role="37wK5m">
                            <node concept="37vLTw" id="8o" role="2Oq$k0">
                              <ref role="3cqZAo" node="7G" resolve="context" />
                              <node concept="cd27G" id="8r" role="lGtFl">
                                <node concept="3u3nmq" id="8s" role="cd27D">
                                  <property role="3u3nmv" value="6807933448472903571" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="8p" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <node concept="cd27G" id="8t" role="lGtFl">
                                <node concept="3u3nmq" id="8u" role="cd27D">
                                  <property role="3u3nmv" value="6807933448472903571" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="8q" role="lGtFl">
                              <node concept="3u3nmq" id="8v" role="cd27D">
                                <property role="3u3nmv" value="6807933448472903571" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="8k" role="37wK5m">
                            <node concept="37vLTw" id="8w" role="2Oq$k0">
                              <ref role="3cqZAo" node="7G" resolve="context" />
                              <node concept="cd27G" id="8z" role="lGtFl">
                                <node concept="3u3nmq" id="8$" role="cd27D">
                                  <property role="3u3nmv" value="6807933448472903571" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="8x" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <node concept="cd27G" id="8_" role="lGtFl">
                                <node concept="3u3nmq" id="8A" role="cd27D">
                                  <property role="3u3nmv" value="6807933448472903571" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="8y" role="lGtFl">
                              <node concept="3u3nmq" id="8B" role="cd27D">
                                <property role="3u3nmv" value="6807933448472903571" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="8l" role="37wK5m">
                            <node concept="37vLTw" id="8C" role="2Oq$k0">
                              <ref role="3cqZAo" node="7G" resolve="context" />
                              <node concept="cd27G" id="8F" role="lGtFl">
                                <node concept="3u3nmq" id="8G" role="cd27D">
                                  <property role="3u3nmv" value="6807933448472903571" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="8D" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <node concept="cd27G" id="8H" role="lGtFl">
                                <node concept="3u3nmq" id="8I" role="cd27D">
                                  <property role="3u3nmv" value="6807933448472903571" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="8E" role="lGtFl">
                              <node concept="3u3nmq" id="8J" role="cd27D">
                                <property role="3u3nmv" value="6807933448472903571" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="8m" role="37wK5m">
                            <node concept="37vLTw" id="8K" role="2Oq$k0">
                              <ref role="3cqZAo" node="7G" resolve="context" />
                              <node concept="cd27G" id="8N" role="lGtFl">
                                <node concept="3u3nmq" id="8O" role="cd27D">
                                  <property role="3u3nmv" value="6807933448472903571" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="8L" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <node concept="cd27G" id="8P" role="lGtFl">
                                <node concept="3u3nmq" id="8Q" role="cd27D">
                                  <property role="3u3nmv" value="6807933448472903571" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="8M" role="lGtFl">
                              <node concept="3u3nmq" id="8R" role="cd27D">
                                <property role="3u3nmv" value="6807933448472903571" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="8n" role="lGtFl">
                            <node concept="3u3nmq" id="8S" role="cd27D">
                              <property role="3u3nmv" value="6807933448472903571" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="8g" role="lGtFl">
                          <node concept="3u3nmq" id="8T" role="cd27D">
                            <property role="3u3nmv" value="6807933448472903571" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="8d" role="lGtFl">
                        <node concept="3u3nmq" id="8U" role="cd27D">
                          <property role="3u3nmv" value="6807933448472903571" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="87" role="3cqZAp">
                      <node concept="cd27G" id="8V" role="lGtFl">
                        <node concept="3u3nmq" id="8W" role="cd27D">
                          <property role="3u3nmv" value="6807933448472903571" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbJ" id="88" role="3cqZAp">
                      <node concept="3clFbS" id="8X" role="3clFbx">
                        <node concept="3clFbF" id="90" role="3cqZAp">
                          <node concept="2OqwBi" id="92" role="3clFbG">
                            <node concept="37vLTw" id="94" role="2Oq$k0">
                              <ref role="3cqZAo" node="7H" resolve="checkingNodeContext" />
                              <node concept="cd27G" id="97" role="lGtFl">
                                <node concept="3u3nmq" id="98" role="cd27D">
                                  <property role="3u3nmv" value="6807933448472903571" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="95" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <node concept="1dyn4i" id="99" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <node concept="2ShNRf" id="9b" role="1dyrYi">
                                  <node concept="1pGfFk" id="9d" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <node concept="Xl_RD" id="9f" role="37wK5m">
                                      <property role="Xl_RC" value="r:973d936b-3327-48c9-8c54-368bfb7ea31c(jetbrains.mps.lang.migration.constraints)" />
                                      <node concept="cd27G" id="9i" role="lGtFl">
                                        <node concept="3u3nmq" id="9j" role="cd27D">
                                          <property role="3u3nmv" value="6807933448472903571" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="Xl_RD" id="9g" role="37wK5m">
                                      <property role="Xl_RC" value="6807933448472903572" />
                                      <node concept="cd27G" id="9k" role="lGtFl">
                                        <node concept="3u3nmq" id="9l" role="cd27D">
                                          <property role="3u3nmv" value="6807933448472903571" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="9h" role="lGtFl">
                                      <node concept="3u3nmq" id="9m" role="cd27D">
                                        <property role="3u3nmv" value="6807933448472903571" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="9e" role="lGtFl">
                                    <node concept="3u3nmq" id="9n" role="cd27D">
                                      <property role="3u3nmv" value="6807933448472903571" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="9c" role="lGtFl">
                                  <node concept="3u3nmq" id="9o" role="cd27D">
                                    <property role="3u3nmv" value="6807933448472903571" />
                                  </node>
                                </node>
                              </node>
                              <node concept="cd27G" id="9a" role="lGtFl">
                                <node concept="3u3nmq" id="9p" role="cd27D">
                                  <property role="3u3nmv" value="6807933448472903571" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="96" role="lGtFl">
                              <node concept="3u3nmq" id="9q" role="cd27D">
                                <property role="3u3nmv" value="6807933448472903571" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="93" role="lGtFl">
                            <node concept="3u3nmq" id="9r" role="cd27D">
                              <property role="3u3nmv" value="6807933448472903571" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="91" role="lGtFl">
                          <node concept="3u3nmq" id="9s" role="cd27D">
                            <property role="3u3nmv" value="6807933448472903571" />
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="8Y" role="3clFbw">
                        <node concept="3y3z36" id="9t" role="3uHU7w">
                          <node concept="10Nm6u" id="9w" role="3uHU7w">
                            <node concept="cd27G" id="9z" role="lGtFl">
                              <node concept="3u3nmq" id="9$" role="cd27D">
                                <property role="3u3nmv" value="6807933448472903571" />
                              </node>
                            </node>
                          </node>
                          <node concept="37vLTw" id="9x" role="3uHU7B">
                            <ref role="3cqZAo" node="7H" resolve="checkingNodeContext" />
                            <node concept="cd27G" id="9_" role="lGtFl">
                              <node concept="3u3nmq" id="9A" role="cd27D">
                                <property role="3u3nmv" value="6807933448472903571" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="9y" role="lGtFl">
                            <node concept="3u3nmq" id="9B" role="cd27D">
                              <property role="3u3nmv" value="6807933448472903571" />
                            </node>
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="9u" role="3uHU7B">
                          <node concept="37vLTw" id="9C" role="3fr31v">
                            <ref role="3cqZAo" node="8c" resolve="result" />
                            <node concept="cd27G" id="9E" role="lGtFl">
                              <node concept="3u3nmq" id="9F" role="cd27D">
                                <property role="3u3nmv" value="6807933448472903571" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="9D" role="lGtFl">
                            <node concept="3u3nmq" id="9G" role="cd27D">
                              <property role="3u3nmv" value="6807933448472903571" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="9v" role="lGtFl">
                          <node concept="3u3nmq" id="9H" role="cd27D">
                            <property role="3u3nmv" value="6807933448472903571" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="8Z" role="lGtFl">
                        <node concept="3u3nmq" id="9I" role="cd27D">
                          <property role="3u3nmv" value="6807933448472903571" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="89" role="3cqZAp">
                      <node concept="cd27G" id="9J" role="lGtFl">
                        <node concept="3u3nmq" id="9K" role="cd27D">
                          <property role="3u3nmv" value="6807933448472903571" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="8a" role="3cqZAp">
                      <node concept="37vLTw" id="9L" role="3clFbG">
                        <ref role="3cqZAo" node="8c" resolve="result" />
                        <node concept="cd27G" id="9N" role="lGtFl">
                          <node concept="3u3nmq" id="9O" role="cd27D">
                            <property role="3u3nmv" value="6807933448472903571" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="9M" role="lGtFl">
                        <node concept="3u3nmq" id="9P" role="cd27D">
                          <property role="3u3nmv" value="6807933448472903571" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="8b" role="lGtFl">
                      <node concept="3u3nmq" id="9Q" role="cd27D">
                        <property role="3u3nmv" value="6807933448472903571" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="7J" role="lGtFl">
                    <node concept="3u3nmq" id="9R" role="cd27D">
                      <property role="3u3nmv" value="6807933448472903571" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="7$" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <node concept="cd27G" id="9S" role="lGtFl">
                    <node concept="3u3nmq" id="9T" role="cd27D">
                      <property role="3u3nmv" value="6807933448472903571" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="7_" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <node concept="cd27G" id="9U" role="lGtFl">
                    <node concept="3u3nmq" id="9V" role="cd27D">
                      <property role="3u3nmv" value="6807933448472903571" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="7A" role="lGtFl">
                  <node concept="3u3nmq" id="9W" role="cd27D">
                    <property role="3u3nmv" value="6807933448472903571" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="7x" role="lGtFl">
                <node concept="3u3nmq" id="9X" role="cd27D">
                  <property role="3u3nmv" value="6807933448472903571" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="7v" role="lGtFl">
              <node concept="3u3nmq" id="9Y" role="cd27D">
                <property role="3u3nmv" value="6807933448472903571" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="7t" role="lGtFl">
            <node concept="3u3nmq" id="9Z" role="cd27D">
              <property role="3u3nmv" value="6807933448472903571" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="7r" role="lGtFl">
          <node concept="3u3nmq" id="a0" role="cd27D">
            <property role="3u3nmv" value="6807933448472903571" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="7e" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="a1" role="lGtFl">
          <node concept="3u3nmq" id="a2" role="cd27D">
            <property role="3u3nmv" value="6807933448472903571" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="7f" role="lGtFl">
        <node concept="3u3nmq" id="a3" role="cd27D">
          <property role="3u3nmv" value="6807933448472903571" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="6z" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <node concept="10P_77" id="a4" role="3clF45">
        <node concept="cd27G" id="ac" role="lGtFl">
          <node concept="3u3nmq" id="ad" role="cd27D">
            <property role="3u3nmv" value="6807933448472903571" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="a5" role="1B3o_S">
        <node concept="cd27G" id="ae" role="lGtFl">
          <node concept="3u3nmq" id="af" role="cd27D">
            <property role="3u3nmv" value="6807933448472903571" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="a6" role="3clF47">
        <node concept="3cpWs6" id="ag" role="3cqZAp">
          <node concept="2OqwBi" id="ai" role="3cqZAk">
            <node concept="2OqwBi" id="ak" role="2Oq$k0">
              <node concept="37vLTw" id="an" role="2Oq$k0">
                <ref role="3cqZAo" node="a8" resolve="parentNode" />
                <node concept="cd27G" id="aq" role="lGtFl">
                  <node concept="3u3nmq" id="ar" role="cd27D">
                    <property role="3u3nmv" value="6807933448472905889" />
                  </node>
                </node>
              </node>
              <node concept="2Xjw5R" id="ao" role="2OqNvi">
                <node concept="1xMEDy" id="as" role="1xVPHs">
                  <node concept="chp4Y" id="au" role="ri$Ld">
                    <ref role="cht4Q" to="53vh:7fCCGqboGqz" resolve="MigrationScript" />
                    <node concept="cd27G" id="aw" role="lGtFl">
                      <node concept="3u3nmq" id="ax" role="cd27D">
                        <property role="3u3nmv" value="6807933448472905892" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="av" role="lGtFl">
                    <node concept="3u3nmq" id="ay" role="cd27D">
                      <property role="3u3nmv" value="6807933448472905891" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="at" role="lGtFl">
                  <node concept="3u3nmq" id="az" role="cd27D">
                    <property role="3u3nmv" value="6807933448472905890" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="ap" role="lGtFl">
                <node concept="3u3nmq" id="a$" role="cd27D">
                  <property role="3u3nmv" value="6807933448472905888" />
                </node>
              </node>
            </node>
            <node concept="3x8VRR" id="al" role="2OqNvi">
              <node concept="cd27G" id="a_" role="lGtFl">
                <node concept="3u3nmq" id="aA" role="cd27D">
                  <property role="3u3nmv" value="2676650281005309701" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="am" role="lGtFl">
              <node concept="3u3nmq" id="aB" role="cd27D">
                <property role="3u3nmv" value="2676650281005293947" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="aj" role="lGtFl">
            <node concept="3u3nmq" id="aC" role="cd27D">
              <property role="3u3nmv" value="1227128029536564536" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="ah" role="lGtFl">
          <node concept="3u3nmq" id="aD" role="cd27D">
            <property role="3u3nmv" value="6807933448472903573" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="a7" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="aE" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <node concept="cd27G" id="aG" role="lGtFl">
            <node concept="3u3nmq" id="aH" role="cd27D">
              <property role="3u3nmv" value="6807933448472903571" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="aF" role="lGtFl">
          <node concept="3u3nmq" id="aI" role="cd27D">
            <property role="3u3nmv" value="6807933448472903571" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="a8" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <node concept="3uibUv" id="aJ" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <node concept="cd27G" id="aL" role="lGtFl">
            <node concept="3u3nmq" id="aM" role="cd27D">
              <property role="3u3nmv" value="6807933448472903571" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="aK" role="lGtFl">
          <node concept="3u3nmq" id="aN" role="cd27D">
            <property role="3u3nmv" value="6807933448472903571" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="a9" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <node concept="3uibUv" id="aO" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <node concept="cd27G" id="aQ" role="lGtFl">
            <node concept="3u3nmq" id="aR" role="cd27D">
              <property role="3u3nmv" value="6807933448472903571" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="aP" role="lGtFl">
          <node concept="3u3nmq" id="aS" role="cd27D">
            <property role="3u3nmv" value="6807933448472903571" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="aa" role="3clF46">
        <property role="TrG5h" value="link" />
        <node concept="3uibUv" id="aT" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <node concept="cd27G" id="aV" role="lGtFl">
            <node concept="3u3nmq" id="aW" role="cd27D">
              <property role="3u3nmv" value="6807933448472903571" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="aU" role="lGtFl">
          <node concept="3u3nmq" id="aX" role="cd27D">
            <property role="3u3nmv" value="6807933448472903571" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="ab" role="lGtFl">
        <node concept="3u3nmq" id="aY" role="cd27D">
          <property role="3u3nmv" value="6807933448472903571" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="6$" role="lGtFl">
      <node concept="3u3nmq" id="aZ" role="cd27D">
        <property role="3u3nmv" value="6807933448472903571" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="b0">
    <property role="3GE5qa" value="transformExtension" />
    <property role="TrG5h" value="LinkPatternVariableReference_Constraints" />
    <node concept="3Tm1VV" id="b1" role="1B3o_S">
      <node concept="cd27G" id="b7" role="lGtFl">
        <node concept="3u3nmq" id="b8" role="cd27D">
          <property role="3u3nmv" value="3220955710218443160" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="b2" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <node concept="cd27G" id="b9" role="lGtFl">
        <node concept="3u3nmq" id="ba" role="cd27D">
          <property role="3u3nmv" value="3220955710218443160" />
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="b3" role="jymVt">
      <node concept="3cqZAl" id="bb" role="3clF45">
        <node concept="cd27G" id="bf" role="lGtFl">
          <node concept="3u3nmq" id="bg" role="cd27D">
            <property role="3u3nmv" value="3220955710218443160" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="bc" role="3clF47">
        <node concept="XkiVB" id="bh" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="1BaE9c" id="bj" role="37wK5m">
            <property role="1BaxDp" value="LinkPatternVariableReference_49fa2f9a" />
            <node concept="2YIFZM" id="bl" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <node concept="1adDum" id="bn" role="37wK5m">
                <property role="1adDun" value="0x9074634404fd4286L" />
                <node concept="cd27G" id="bs" role="lGtFl">
                  <node concept="3u3nmq" id="bt" role="cd27D">
                    <property role="3u3nmv" value="3220955710218443160" />
                  </node>
                </node>
              </node>
              <node concept="1adDum" id="bo" role="37wK5m">
                <property role="1adDun" value="0x97d5b46ae6a81709L" />
                <node concept="cd27G" id="bu" role="lGtFl">
                  <node concept="3u3nmq" id="bv" role="cd27D">
                    <property role="3u3nmv" value="3220955710218443160" />
                  </node>
                </node>
              </node>
              <node concept="1adDum" id="bp" role="37wK5m">
                <property role="1adDun" value="0x2cb3222730d5c47bL" />
                <node concept="cd27G" id="bw" role="lGtFl">
                  <node concept="3u3nmq" id="bx" role="cd27D">
                    <property role="3u3nmv" value="3220955710218443160" />
                  </node>
                </node>
              </node>
              <node concept="Xl_RD" id="bq" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.migration.structure.LinkPatternVariableReference" />
                <node concept="cd27G" id="by" role="lGtFl">
                  <node concept="3u3nmq" id="bz" role="cd27D">
                    <property role="3u3nmv" value="3220955710218443160" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="br" role="lGtFl">
                <node concept="3u3nmq" id="b$" role="cd27D">
                  <property role="3u3nmv" value="3220955710218443160" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="bm" role="lGtFl">
              <node concept="3u3nmq" id="b_" role="cd27D">
                <property role="3u3nmv" value="3220955710218443160" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="bk" role="lGtFl">
            <node concept="3u3nmq" id="bA" role="cd27D">
              <property role="3u3nmv" value="3220955710218443160" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="bi" role="lGtFl">
          <node concept="3u3nmq" id="bB" role="cd27D">
            <property role="3u3nmv" value="3220955710218443160" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="bd" role="1B3o_S">
        <node concept="cd27G" id="bC" role="lGtFl">
          <node concept="3u3nmq" id="bD" role="cd27D">
            <property role="3u3nmv" value="3220955710218443160" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="be" role="lGtFl">
        <node concept="3u3nmq" id="bE" role="cd27D">
          <property role="3u3nmv" value="3220955710218443160" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="b4" role="jymVt">
      <node concept="cd27G" id="bF" role="lGtFl">
        <node concept="3u3nmq" id="bG" role="cd27D">
          <property role="3u3nmv" value="3220955710218443160" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="b5" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="bH" role="1B3o_S">
        <node concept="cd27G" id="bM" role="lGtFl">
          <node concept="3u3nmq" id="bN" role="cd27D">
            <property role="3u3nmv" value="3220955710218443160" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="bI" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <node concept="3uibUv" id="bO" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <node concept="cd27G" id="bR" role="lGtFl">
            <node concept="3u3nmq" id="bS" role="cd27D">
              <property role="3u3nmv" value="3220955710218443160" />
            </node>
          </node>
        </node>
        <node concept="3uibUv" id="bP" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <node concept="cd27G" id="bT" role="lGtFl">
            <node concept="3u3nmq" id="bU" role="cd27D">
              <property role="3u3nmv" value="3220955710218443160" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="bQ" role="lGtFl">
          <node concept="3u3nmq" id="bV" role="cd27D">
            <property role="3u3nmv" value="3220955710218443160" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="bJ" role="3clF47">
        <node concept="3cpWs8" id="bW" role="3cqZAp">
          <node concept="3cpWsn" id="c1" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <node concept="3uibUv" id="c3" role="1tU5fm">
              <ref role="3uigEE" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <node concept="cd27G" id="c6" role="lGtFl">
                <node concept="3u3nmq" id="c7" role="cd27D">
                  <property role="3u3nmv" value="3220955710218443160" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="c4" role="33vP2m">
              <node concept="YeOm9" id="c8" role="2ShVmc">
                <node concept="1Y3b0j" id="ca" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BaseReferenceConstraintsDescriptor" />
                  <node concept="2YIFZM" id="cc" role="37wK5m">
                    <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                    <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                    <node concept="1adDum" id="ci" role="37wK5m">
                      <property role="1adDun" value="0x9074634404fd4286L" />
                      <node concept="cd27G" id="co" role="lGtFl">
                        <node concept="3u3nmq" id="cp" role="cd27D">
                          <property role="3u3nmv" value="3220955710218443160" />
                        </node>
                      </node>
                    </node>
                    <node concept="1adDum" id="cj" role="37wK5m">
                      <property role="1adDun" value="0x97d5b46ae6a81709L" />
                      <node concept="cd27G" id="cq" role="lGtFl">
                        <node concept="3u3nmq" id="cr" role="cd27D">
                          <property role="3u3nmv" value="3220955710218443160" />
                        </node>
                      </node>
                    </node>
                    <node concept="1adDum" id="ck" role="37wK5m">
                      <property role="1adDun" value="0x2cb3222730d5c47bL" />
                      <node concept="cd27G" id="cs" role="lGtFl">
                        <node concept="3u3nmq" id="ct" role="cd27D">
                          <property role="3u3nmv" value="3220955710218443160" />
                        </node>
                      </node>
                    </node>
                    <node concept="1adDum" id="cl" role="37wK5m">
                      <property role="1adDun" value="0x2cb3222730d5c47cL" />
                      <node concept="cd27G" id="cu" role="lGtFl">
                        <node concept="3u3nmq" id="cv" role="cd27D">
                          <property role="3u3nmv" value="3220955710218443160" />
                        </node>
                      </node>
                    </node>
                    <node concept="Xl_RD" id="cm" role="37wK5m">
                      <property role="Xl_RC" value="declaration" />
                      <node concept="cd27G" id="cw" role="lGtFl">
                        <node concept="3u3nmq" id="cx" role="cd27D">
                          <property role="3u3nmv" value="3220955710218443160" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="cn" role="lGtFl">
                      <node concept="3u3nmq" id="cy" role="cd27D">
                        <property role="3u3nmv" value="3220955710218443160" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="cd" role="1B3o_S">
                    <node concept="cd27G" id="cz" role="lGtFl">
                      <node concept="3u3nmq" id="c$" role="cd27D">
                        <property role="3u3nmv" value="3220955710218443160" />
                      </node>
                    </node>
                  </node>
                  <node concept="Xjq3P" id="ce" role="37wK5m">
                    <node concept="cd27G" id="c_" role="lGtFl">
                      <node concept="3u3nmq" id="cA" role="cd27D">
                        <property role="3u3nmv" value="3220955710218443160" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFb_" id="cf" role="jymVt">
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
                  <node concept="3clFb_" id="cg" role="jymVt">
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
                                  <property role="TrG5h" value="operationContext" />
                                  <property role="3TUv4t" value="true" />
                                  <node concept="3uibUv" id="dW" role="1tU5fm">
                                    <ref role="3uigEE" to="w1kc:~IOperationContext" resolve="IOperationContext" />
                                    <node concept="cd27G" id="dY" role="lGtFl">
                                      <node concept="3u3nmq" id="dZ" role="cd27D">
                                        <property role="3u3nmv" value="3220955710218443160" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="dX" role="lGtFl">
                                    <node concept="3u3nmq" id="e0" role="cd27D">
                                      <property role="3u3nmv" value="3220955710218443160" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="37vLTG" id="dQ" role="3clF46">
                                  <property role="TrG5h" value="_context" />
                                  <property role="3TUv4t" value="true" />
                                  <node concept="3uibUv" id="e1" role="1tU5fm">
                                    <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    <node concept="cd27G" id="e3" role="lGtFl">
                                      <node concept="3u3nmq" id="e4" role="cd27D">
                                        <property role="3u3nmv" value="3220955710218443160" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="e2" role="lGtFl">
                                    <node concept="3u3nmq" id="e5" role="cd27D">
                                      <property role="3u3nmv" value="3220955710218443160" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3Tm1VV" id="dR" role="1B3o_S">
                                  <node concept="cd27G" id="e6" role="lGtFl">
                                    <node concept="3u3nmq" id="e7" role="cd27D">
                                      <property role="3u3nmv" value="3220955710218443160" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3uibUv" id="dS" role="3clF45">
                                  <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  <node concept="cd27G" id="e8" role="lGtFl">
                                    <node concept="3u3nmq" id="e9" role="cd27D">
                                      <property role="3u3nmv" value="3220955710218443160" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbS" id="dT" role="3clF47">
                                  <node concept="3cpWs8" id="ea" role="3cqZAp">
                                    <node concept="3cpWsn" id="ed" role="3cpWs9">
                                      <property role="TrG5h" value="scope" />
                                      <node concept="3uibUv" id="ef" role="1tU5fm">
                                        <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                        <node concept="cd27G" id="ei" role="lGtFl">
                                          <node concept="3u3nmq" id="ej" role="cd27D">
                                            <property role="3u3nmv" value="3220955710218443162" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="2YIFZM" id="eg" role="33vP2m">
                                        <ref role="1Pybhc" to="35tq:~Scope" resolve="Scope" />
                                        <ref role="37wK5l" to="35tq:~Scope.getScope(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.language.SContainmentLink,int,org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="getScope" />
                                        <node concept="2OqwBi" id="ek" role="37wK5m">
                                          <node concept="37vLTw" id="ep" role="2Oq$k0">
                                            <ref role="3cqZAo" node="dQ" resolve="_context" />
                                            <node concept="cd27G" id="es" role="lGtFl">
                                              <node concept="3u3nmq" id="et" role="cd27D">
                                                <property role="3u3nmv" value="3220955710218443162" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="liA8E" id="eq" role="2OqNvi">
                                            <ref role="37wK5l" to="ze1i:~ReferenceConstraintsContext.getContextNode()" resolve="getContextNode" />
                                            <node concept="cd27G" id="eu" role="lGtFl">
                                              <node concept="3u3nmq" id="ev" role="cd27D">
                                                <property role="3u3nmv" value="3220955710218443162" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="er" role="lGtFl">
                                            <node concept="3u3nmq" id="ew" role="cd27D">
                                              <property role="3u3nmv" value="3220955710218443162" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="2OqwBi" id="el" role="37wK5m">
                                          <node concept="liA8E" id="ex" role="2OqNvi">
                                            <ref role="37wK5l" to="ze1i:~ReferenceConstraintsContext.getContainmentLink()" resolve="getContainmentLink" />
                                            <node concept="cd27G" id="e$" role="lGtFl">
                                              <node concept="3u3nmq" id="e_" role="cd27D">
                                                <property role="3u3nmv" value="3220955710218443162" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="37vLTw" id="ey" role="2Oq$k0">
                                            <ref role="3cqZAo" node="dQ" resolve="_context" />
                                            <node concept="cd27G" id="eA" role="lGtFl">
                                              <node concept="3u3nmq" id="eB" role="cd27D">
                                                <property role="3u3nmv" value="3220955710218443162" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="ez" role="lGtFl">
                                            <node concept="3u3nmq" id="eC" role="cd27D">
                                              <property role="3u3nmv" value="3220955710218443162" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="2OqwBi" id="em" role="37wK5m">
                                          <node concept="37vLTw" id="eD" role="2Oq$k0">
                                            <ref role="3cqZAo" node="dQ" resolve="_context" />
                                            <node concept="cd27G" id="eG" role="lGtFl">
                                              <node concept="3u3nmq" id="eH" role="cd27D">
                                                <property role="3u3nmv" value="3220955710218443162" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="liA8E" id="eE" role="2OqNvi">
                                            <ref role="37wK5l" to="ze1i:~ReferenceConstraintsContext.getPosition()" resolve="getPosition" />
                                            <node concept="cd27G" id="eI" role="lGtFl">
                                              <node concept="3u3nmq" id="eJ" role="cd27D">
                                                <property role="3u3nmv" value="3220955710218443162" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="eF" role="lGtFl">
                                            <node concept="3u3nmq" id="eK" role="cd27D">
                                              <property role="3u3nmv" value="3220955710218443162" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="35c_gC" id="en" role="37wK5m">
                                          <ref role="35c_gD" to="tp3t:gzjrplq" resolve="LinkPatternVariableDeclaration" />
                                          <node concept="cd27G" id="eL" role="lGtFl">
                                            <node concept="3u3nmq" id="eM" role="cd27D">
                                              <property role="3u3nmv" value="3220955710218443162" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="eo" role="lGtFl">
                                          <node concept="3u3nmq" id="eN" role="cd27D">
                                            <property role="3u3nmv" value="3220955710218443162" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="eh" role="lGtFl">
                                        <node concept="3u3nmq" id="eO" role="cd27D">
                                          <property role="3u3nmv" value="3220955710218443162" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="ee" role="lGtFl">
                                      <node concept="3u3nmq" id="eP" role="cd27D">
                                        <property role="3u3nmv" value="3220955710218443162" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3cpWs6" id="eb" role="3cqZAp">
                                    <node concept="3K4zz7" id="eQ" role="3cqZAk">
                                      <node concept="2ShNRf" id="eS" role="3K4E3e">
                                        <node concept="1pGfFk" id="eW" role="2ShVmc">
                                          <ref role="37wK5l" to="35tq:~EmptyScope.&lt;init&gt;()" resolve="EmptyScope" />
                                          <node concept="cd27G" id="eY" role="lGtFl">
                                            <node concept="3u3nmq" id="eZ" role="cd27D">
                                              <property role="3u3nmv" value="3220955710218443162" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="eX" role="lGtFl">
                                          <node concept="3u3nmq" id="f0" role="cd27D">
                                            <property role="3u3nmv" value="3220955710218443162" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="37vLTw" id="eT" role="3K4GZi">
                                        <ref role="3cqZAo" node="ed" resolve="scope" />
                                        <node concept="cd27G" id="f1" role="lGtFl">
                                          <node concept="3u3nmq" id="f2" role="cd27D">
                                            <property role="3u3nmv" value="3220955710218443162" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="3clFbC" id="eU" role="3K4Cdx">
                                        <node concept="10Nm6u" id="f3" role="3uHU7w">
                                          <node concept="cd27G" id="f6" role="lGtFl">
                                            <node concept="3u3nmq" id="f7" role="cd27D">
                                              <property role="3u3nmv" value="3220955710218443162" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="37vLTw" id="f4" role="3uHU7B">
                                          <ref role="3cqZAo" node="ed" resolve="scope" />
                                          <node concept="cd27G" id="f8" role="lGtFl">
                                            <node concept="3u3nmq" id="f9" role="cd27D">
                                              <property role="3u3nmv" value="3220955710218443162" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="f5" role="lGtFl">
                                          <node concept="3u3nmq" id="fa" role="cd27D">
                                            <property role="3u3nmv" value="3220955710218443162" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="eV" role="lGtFl">
                                        <node concept="3u3nmq" id="fb" role="cd27D">
                                          <property role="3u3nmv" value="3220955710218443162" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="eR" role="lGtFl">
                                      <node concept="3u3nmq" id="fc" role="cd27D">
                                        <property role="3u3nmv" value="3220955710218443162" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="ec" role="lGtFl">
                                    <node concept="3u3nmq" id="fd" role="cd27D">
                                      <property role="3u3nmv" value="3220955710218443160" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="dU" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <node concept="cd27G" id="fe" role="lGtFl">
                                    <node concept="3u3nmq" id="ff" role="cd27D">
                                      <property role="3u3nmv" value="3220955710218443160" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="dV" role="lGtFl">
                                  <node concept="3u3nmq" id="fg" role="cd27D">
                                    <property role="3u3nmv" value="3220955710218443160" />
                                  </node>
                                </node>
                              </node>
                              <node concept="cd27G" id="di" role="lGtFl">
                                <node concept="3u3nmq" id="fh" role="cd27D">
                                  <property role="3u3nmv" value="3220955710218443160" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="de" role="lGtFl">
                              <node concept="3u3nmq" id="fi" role="cd27D">
                                <property role="3u3nmv" value="3220955710218443160" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="dc" role="lGtFl">
                            <node concept="3u3nmq" id="fj" role="cd27D">
                              <property role="3u3nmv" value="3220955710218443160" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="da" role="lGtFl">
                          <node concept="3u3nmq" id="fk" role="cd27D">
                            <property role="3u3nmv" value="3220955710218443160" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="d8" role="lGtFl">
                        <node concept="3u3nmq" id="fl" role="cd27D">
                          <property role="3u3nmv" value="3220955710218443160" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="cZ" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <node concept="cd27G" id="fm" role="lGtFl">
                        <node concept="3u3nmq" id="fn" role="cd27D">
                          <property role="3u3nmv" value="3220955710218443160" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="d0" role="lGtFl">
                      <node concept="3u3nmq" id="fo" role="cd27D">
                        <property role="3u3nmv" value="3220955710218443160" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="ch" role="lGtFl">
                    <node concept="3u3nmq" id="fp" role="cd27D">
                      <property role="3u3nmv" value="3220955710218443160" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="cb" role="lGtFl">
                  <node concept="3u3nmq" id="fq" role="cd27D">
                    <property role="3u3nmv" value="3220955710218443160" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="c9" role="lGtFl">
                <node concept="3u3nmq" id="fr" role="cd27D">
                  <property role="3u3nmv" value="3220955710218443160" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="c5" role="lGtFl">
              <node concept="3u3nmq" id="fs" role="cd27D">
                <property role="3u3nmv" value="3220955710218443160" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="c2" role="lGtFl">
            <node concept="3u3nmq" id="ft" role="cd27D">
              <property role="3u3nmv" value="3220955710218443160" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="bX" role="3cqZAp">
          <node concept="3cpWsn" id="fu" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <node concept="3uibUv" id="fw" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <node concept="3uibUv" id="fz" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <node concept="cd27G" id="fA" role="lGtFl">
                  <node concept="3u3nmq" id="fB" role="cd27D">
                    <property role="3u3nmv" value="3220955710218443160" />
                  </node>
                </node>
              </node>
              <node concept="3uibUv" id="f$" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <node concept="cd27G" id="fC" role="lGtFl">
                  <node concept="3u3nmq" id="fD" role="cd27D">
                    <property role="3u3nmv" value="3220955710218443160" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="f_" role="lGtFl">
                <node concept="3u3nmq" id="fE" role="cd27D">
                  <property role="3u3nmv" value="3220955710218443160" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="fx" role="33vP2m">
              <node concept="1pGfFk" id="fF" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <node concept="3uibUv" id="fH" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <node concept="cd27G" id="fK" role="lGtFl">
                    <node concept="3u3nmq" id="fL" role="cd27D">
                      <property role="3u3nmv" value="3220955710218443160" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="fI" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <node concept="cd27G" id="fM" role="lGtFl">
                    <node concept="3u3nmq" id="fN" role="cd27D">
                      <property role="3u3nmv" value="3220955710218443160" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="fJ" role="lGtFl">
                  <node concept="3u3nmq" id="fO" role="cd27D">
                    <property role="3u3nmv" value="3220955710218443160" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="fG" role="lGtFl">
                <node concept="3u3nmq" id="fP" role="cd27D">
                  <property role="3u3nmv" value="3220955710218443160" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="fy" role="lGtFl">
              <node concept="3u3nmq" id="fQ" role="cd27D">
                <property role="3u3nmv" value="3220955710218443160" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="fv" role="lGtFl">
            <node concept="3u3nmq" id="fR" role="cd27D">
              <property role="3u3nmv" value="3220955710218443160" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="bY" role="3cqZAp">
          <node concept="2OqwBi" id="fS" role="3clFbG">
            <node concept="37vLTw" id="fU" role="2Oq$k0">
              <ref role="3cqZAo" node="fu" resolve="references" />
              <node concept="cd27G" id="fX" role="lGtFl">
                <node concept="3u3nmq" id="fY" role="cd27D">
                  <property role="3u3nmv" value="3220955710218443160" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="fV" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <node concept="2OqwBi" id="fZ" role="37wK5m">
                <node concept="37vLTw" id="g2" role="2Oq$k0">
                  <ref role="3cqZAo" node="c1" resolve="d0" />
                  <node concept="cd27G" id="g5" role="lGtFl">
                    <node concept="3u3nmq" id="g6" role="cd27D">
                      <property role="3u3nmv" value="3220955710218443160" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="g3" role="2OqNvi">
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <node concept="cd27G" id="g7" role="lGtFl">
                    <node concept="3u3nmq" id="g8" role="cd27D">
                      <property role="3u3nmv" value="3220955710218443160" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="g4" role="lGtFl">
                  <node concept="3u3nmq" id="g9" role="cd27D">
                    <property role="3u3nmv" value="3220955710218443160" />
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="g0" role="37wK5m">
                <ref role="3cqZAo" node="c1" resolve="d0" />
                <node concept="cd27G" id="ga" role="lGtFl">
                  <node concept="3u3nmq" id="gb" role="cd27D">
                    <property role="3u3nmv" value="3220955710218443160" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="g1" role="lGtFl">
                <node concept="3u3nmq" id="gc" role="cd27D">
                  <property role="3u3nmv" value="3220955710218443160" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="fW" role="lGtFl">
              <node concept="3u3nmq" id="gd" role="cd27D">
                <property role="3u3nmv" value="3220955710218443160" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="fT" role="lGtFl">
            <node concept="3u3nmq" id="ge" role="cd27D">
              <property role="3u3nmv" value="3220955710218443160" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="bZ" role="3cqZAp">
          <node concept="37vLTw" id="gf" role="3clFbG">
            <ref role="3cqZAo" node="fu" resolve="references" />
            <node concept="cd27G" id="gh" role="lGtFl">
              <node concept="3u3nmq" id="gi" role="cd27D">
                <property role="3u3nmv" value="3220955710218443160" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="gg" role="lGtFl">
            <node concept="3u3nmq" id="gj" role="cd27D">
              <property role="3u3nmv" value="3220955710218443160" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="c0" role="lGtFl">
          <node concept="3u3nmq" id="gk" role="cd27D">
            <property role="3u3nmv" value="3220955710218443160" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="bK" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="gl" role="lGtFl">
          <node concept="3u3nmq" id="gm" role="cd27D">
            <property role="3u3nmv" value="3220955710218443160" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="bL" role="lGtFl">
        <node concept="3u3nmq" id="gn" role="cd27D">
          <property role="3u3nmv" value="3220955710218443160" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="b6" role="lGtFl">
      <node concept="3u3nmq" id="go" role="cd27D">
        <property role="3u3nmv" value="3220955710218443160" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="gp">
    <property role="3GE5qa" value="transformExtension" />
    <property role="TrG5h" value="ListPatternVariableReference_Constraints" />
    <node concept="3Tm1VV" id="gq" role="1B3o_S">
      <node concept="cd27G" id="gw" role="lGtFl">
        <node concept="3u3nmq" id="gx" role="cd27D">
          <property role="3u3nmv" value="6129256022887940367" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="gr" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <node concept="cd27G" id="gy" role="lGtFl">
        <node concept="3u3nmq" id="gz" role="cd27D">
          <property role="3u3nmv" value="6129256022887940367" />
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="gs" role="jymVt">
      <node concept="3cqZAl" id="g$" role="3clF45">
        <node concept="cd27G" id="gC" role="lGtFl">
          <node concept="3u3nmq" id="gD" role="cd27D">
            <property role="3u3nmv" value="6129256022887940367" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="g_" role="3clF47">
        <node concept="XkiVB" id="gE" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="1BaE9c" id="gG" role="37wK5m">
            <property role="1BaxDp" value="ListPatternVariableReference_c227f7dd" />
            <node concept="2YIFZM" id="gI" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <node concept="1adDum" id="gK" role="37wK5m">
                <property role="1adDun" value="0x9074634404fd4286L" />
                <node concept="cd27G" id="gP" role="lGtFl">
                  <node concept="3u3nmq" id="gQ" role="cd27D">
                    <property role="3u3nmv" value="6129256022887940367" />
                  </node>
                </node>
              </node>
              <node concept="1adDum" id="gL" role="37wK5m">
                <property role="1adDun" value="0x97d5b46ae6a81709L" />
                <node concept="cd27G" id="gR" role="lGtFl">
                  <node concept="3u3nmq" id="gS" role="cd27D">
                    <property role="3u3nmv" value="6129256022887940367" />
                  </node>
                </node>
              </node>
              <node concept="1adDum" id="gM" role="37wK5m">
                <property role="1adDun" value="0x550f7de0eda8c07aL" />
                <node concept="cd27G" id="gT" role="lGtFl">
                  <node concept="3u3nmq" id="gU" role="cd27D">
                    <property role="3u3nmv" value="6129256022887940367" />
                  </node>
                </node>
              </node>
              <node concept="Xl_RD" id="gN" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.migration.structure.ListPatternVariableReference" />
                <node concept="cd27G" id="gV" role="lGtFl">
                  <node concept="3u3nmq" id="gW" role="cd27D">
                    <property role="3u3nmv" value="6129256022887940367" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="gO" role="lGtFl">
                <node concept="3u3nmq" id="gX" role="cd27D">
                  <property role="3u3nmv" value="6129256022887940367" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="gJ" role="lGtFl">
              <node concept="3u3nmq" id="gY" role="cd27D">
                <property role="3u3nmv" value="6129256022887940367" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="gH" role="lGtFl">
            <node concept="3u3nmq" id="gZ" role="cd27D">
              <property role="3u3nmv" value="6129256022887940367" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="gF" role="lGtFl">
          <node concept="3u3nmq" id="h0" role="cd27D">
            <property role="3u3nmv" value="6129256022887940367" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="gA" role="1B3o_S">
        <node concept="cd27G" id="h1" role="lGtFl">
          <node concept="3u3nmq" id="h2" role="cd27D">
            <property role="3u3nmv" value="6129256022887940367" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="gB" role="lGtFl">
        <node concept="3u3nmq" id="h3" role="cd27D">
          <property role="3u3nmv" value="6129256022887940367" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="gt" role="jymVt">
      <node concept="cd27G" id="h4" role="lGtFl">
        <node concept="3u3nmq" id="h5" role="cd27D">
          <property role="3u3nmv" value="6129256022887940367" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="gu" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="h6" role="1B3o_S">
        <node concept="cd27G" id="hb" role="lGtFl">
          <node concept="3u3nmq" id="hc" role="cd27D">
            <property role="3u3nmv" value="6129256022887940367" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="h7" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <node concept="3uibUv" id="hd" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <node concept="cd27G" id="hg" role="lGtFl">
            <node concept="3u3nmq" id="hh" role="cd27D">
              <property role="3u3nmv" value="6129256022887940367" />
            </node>
          </node>
        </node>
        <node concept="3uibUv" id="he" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <node concept="cd27G" id="hi" role="lGtFl">
            <node concept="3u3nmq" id="hj" role="cd27D">
              <property role="3u3nmv" value="6129256022887940367" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="hf" role="lGtFl">
          <node concept="3u3nmq" id="hk" role="cd27D">
            <property role="3u3nmv" value="6129256022887940367" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="h8" role="3clF47">
        <node concept="3cpWs8" id="hl" role="3cqZAp">
          <node concept="3cpWsn" id="hq" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <node concept="3uibUv" id="hs" role="1tU5fm">
              <ref role="3uigEE" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <node concept="cd27G" id="hv" role="lGtFl">
                <node concept="3u3nmq" id="hw" role="cd27D">
                  <property role="3u3nmv" value="6129256022887940367" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="ht" role="33vP2m">
              <node concept="YeOm9" id="hx" role="2ShVmc">
                <node concept="1Y3b0j" id="hz" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BaseReferenceConstraintsDescriptor" />
                  <node concept="2YIFZM" id="h_" role="37wK5m">
                    <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                    <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                    <node concept="1adDum" id="hF" role="37wK5m">
                      <property role="1adDun" value="0x9074634404fd4286L" />
                      <node concept="cd27G" id="hL" role="lGtFl">
                        <node concept="3u3nmq" id="hM" role="cd27D">
                          <property role="3u3nmv" value="6129256022887940367" />
                        </node>
                      </node>
                    </node>
                    <node concept="1adDum" id="hG" role="37wK5m">
                      <property role="1adDun" value="0x97d5b46ae6a81709L" />
                      <node concept="cd27G" id="hN" role="lGtFl">
                        <node concept="3u3nmq" id="hO" role="cd27D">
                          <property role="3u3nmv" value="6129256022887940367" />
                        </node>
                      </node>
                    </node>
                    <node concept="1adDum" id="hH" role="37wK5m">
                      <property role="1adDun" value="0x550f7de0eda8c07aL" />
                      <node concept="cd27G" id="hP" role="lGtFl">
                        <node concept="3u3nmq" id="hQ" role="cd27D">
                          <property role="3u3nmv" value="6129256022887940367" />
                        </node>
                      </node>
                    </node>
                    <node concept="1adDum" id="hI" role="37wK5m">
                      <property role="1adDun" value="0x550f7de0eda8c07bL" />
                      <node concept="cd27G" id="hR" role="lGtFl">
                        <node concept="3u3nmq" id="hS" role="cd27D">
                          <property role="3u3nmv" value="6129256022887940367" />
                        </node>
                      </node>
                    </node>
                    <node concept="Xl_RD" id="hJ" role="37wK5m">
                      <property role="Xl_RC" value="declaration" />
                      <node concept="cd27G" id="hT" role="lGtFl">
                        <node concept="3u3nmq" id="hU" role="cd27D">
                          <property role="3u3nmv" value="6129256022887940367" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="hK" role="lGtFl">
                      <node concept="3u3nmq" id="hV" role="cd27D">
                        <property role="3u3nmv" value="6129256022887940367" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="hA" role="1B3o_S">
                    <node concept="cd27G" id="hW" role="lGtFl">
                      <node concept="3u3nmq" id="hX" role="cd27D">
                        <property role="3u3nmv" value="6129256022887940367" />
                      </node>
                    </node>
                  </node>
                  <node concept="Xjq3P" id="hB" role="37wK5m">
                    <node concept="cd27G" id="hY" role="lGtFl">
                      <node concept="3u3nmq" id="hZ" role="cd27D">
                        <property role="3u3nmv" value="6129256022887940367" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFb_" id="hC" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="hasOwnScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <node concept="3Tm1VV" id="i0" role="1B3o_S">
                      <node concept="cd27G" id="i5" role="lGtFl">
                        <node concept="3u3nmq" id="i6" role="cd27D">
                          <property role="3u3nmv" value="6129256022887940367" />
                        </node>
                      </node>
                    </node>
                    <node concept="10P_77" id="i1" role="3clF45">
                      <node concept="cd27G" id="i7" role="lGtFl">
                        <node concept="3u3nmq" id="i8" role="cd27D">
                          <property role="3u3nmv" value="6129256022887940367" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbS" id="i2" role="3clF47">
                      <node concept="3clFbF" id="i9" role="3cqZAp">
                        <node concept="3clFbT" id="ib" role="3clFbG">
                          <property role="3clFbU" value="true" />
                          <node concept="cd27G" id="id" role="lGtFl">
                            <node concept="3u3nmq" id="ie" role="cd27D">
                              <property role="3u3nmv" value="6129256022887940367" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="ic" role="lGtFl">
                          <node concept="3u3nmq" id="if" role="cd27D">
                            <property role="3u3nmv" value="6129256022887940367" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="ia" role="lGtFl">
                        <node concept="3u3nmq" id="ig" role="cd27D">
                          <property role="3u3nmv" value="6129256022887940367" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="i3" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <node concept="cd27G" id="ih" role="lGtFl">
                        <node concept="3u3nmq" id="ii" role="cd27D">
                          <property role="3u3nmv" value="6129256022887940367" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="i4" role="lGtFl">
                      <node concept="3u3nmq" id="ij" role="cd27D">
                        <property role="3u3nmv" value="6129256022887940367" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFb_" id="hD" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <node concept="3Tm1VV" id="ik" role="1B3o_S">
                      <node concept="cd27G" id="iq" role="lGtFl">
                        <node concept="3u3nmq" id="ir" role="cd27D">
                          <property role="3u3nmv" value="6129256022887940367" />
                        </node>
                      </node>
                    </node>
                    <node concept="3uibUv" id="il" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <node concept="cd27G" id="is" role="lGtFl">
                        <node concept="3u3nmq" id="it" role="cd27D">
                          <property role="3u3nmv" value="6129256022887940367" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="im" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <node concept="cd27G" id="iu" role="lGtFl">
                        <node concept="3u3nmq" id="iv" role="cd27D">
                          <property role="3u3nmv" value="6129256022887940367" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbS" id="in" role="3clF47">
                      <node concept="3cpWs6" id="iw" role="3cqZAp">
                        <node concept="2ShNRf" id="iy" role="3cqZAk">
                          <node concept="YeOm9" id="i$" role="2ShVmc">
                            <node concept="1Y3b0j" id="iA" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                              <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                              <node concept="3Tm1VV" id="iC" role="1B3o_S">
                                <node concept="cd27G" id="iG" role="lGtFl">
                                  <node concept="3u3nmq" id="iH" role="cd27D">
                                    <property role="3u3nmv" value="6129256022887940367" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFb_" id="iD" role="jymVt">
                                <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                <node concept="3Tm1VV" id="iI" role="1B3o_S">
                                  <node concept="cd27G" id="iN" role="lGtFl">
                                    <node concept="3u3nmq" id="iO" role="cd27D">
                                      <property role="3u3nmv" value="6129256022887940367" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbS" id="iJ" role="3clF47">
                                  <node concept="3cpWs6" id="iP" role="3cqZAp">
                                    <node concept="1dyn4i" id="iR" role="3cqZAk">
                                      <property role="1zomUR" value="true" />
                                      <property role="1dyqJU" value="breakingNode" />
                                      <node concept="2ShNRf" id="iT" role="1dyrYi">
                                        <node concept="1pGfFk" id="iV" role="2ShVmc">
                                          <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                          <node concept="Xl_RD" id="iX" role="37wK5m">
                                            <property role="Xl_RC" value="r:973d936b-3327-48c9-8c54-368bfb7ea31c(jetbrains.mps.lang.migration.constraints)" />
                                            <node concept="cd27G" id="j0" role="lGtFl">
                                              <node concept="3u3nmq" id="j1" role="cd27D">
                                                <property role="3u3nmv" value="6129256022887940367" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="Xl_RD" id="iY" role="37wK5m">
                                            <property role="Xl_RC" value="6129256022887940369" />
                                            <node concept="cd27G" id="j2" role="lGtFl">
                                              <node concept="3u3nmq" id="j3" role="cd27D">
                                                <property role="3u3nmv" value="6129256022887940367" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="iZ" role="lGtFl">
                                            <node concept="3u3nmq" id="j4" role="cd27D">
                                              <property role="3u3nmv" value="6129256022887940367" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="iW" role="lGtFl">
                                          <node concept="3u3nmq" id="j5" role="cd27D">
                                            <property role="3u3nmv" value="6129256022887940367" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="iU" role="lGtFl">
                                        <node concept="3u3nmq" id="j6" role="cd27D">
                                          <property role="3u3nmv" value="6129256022887940367" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="iS" role="lGtFl">
                                      <node concept="3u3nmq" id="j7" role="cd27D">
                                        <property role="3u3nmv" value="6129256022887940367" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="iQ" role="lGtFl">
                                    <node concept="3u3nmq" id="j8" role="cd27D">
                                      <property role="3u3nmv" value="6129256022887940367" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3uibUv" id="iK" role="3clF45">
                                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  <node concept="cd27G" id="j9" role="lGtFl">
                                    <node concept="3u3nmq" id="ja" role="cd27D">
                                      <property role="3u3nmv" value="6129256022887940367" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="iL" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <node concept="cd27G" id="jb" role="lGtFl">
                                    <node concept="3u3nmq" id="jc" role="cd27D">
                                      <property role="3u3nmv" value="6129256022887940367" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="iM" role="lGtFl">
                                  <node concept="3u3nmq" id="jd" role="cd27D">
                                    <property role="3u3nmv" value="6129256022887940367" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFb_" id="iE" role="jymVt">
                                <property role="1EzhhJ" value="false" />
                                <property role="TrG5h" value="createScope" />
                                <property role="DiZV1" value="false" />
                                <node concept="37vLTG" id="je" role="3clF46">
                                  <property role="TrG5h" value="operationContext" />
                                  <property role="3TUv4t" value="true" />
                                  <node concept="3uibUv" id="jl" role="1tU5fm">
                                    <ref role="3uigEE" to="w1kc:~IOperationContext" resolve="IOperationContext" />
                                    <node concept="cd27G" id="jn" role="lGtFl">
                                      <node concept="3u3nmq" id="jo" role="cd27D">
                                        <property role="3u3nmv" value="6129256022887940367" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="jm" role="lGtFl">
                                    <node concept="3u3nmq" id="jp" role="cd27D">
                                      <property role="3u3nmv" value="6129256022887940367" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="37vLTG" id="jf" role="3clF46">
                                  <property role="TrG5h" value="_context" />
                                  <property role="3TUv4t" value="true" />
                                  <node concept="3uibUv" id="jq" role="1tU5fm">
                                    <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    <node concept="cd27G" id="js" role="lGtFl">
                                      <node concept="3u3nmq" id="jt" role="cd27D">
                                        <property role="3u3nmv" value="6129256022887940367" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="jr" role="lGtFl">
                                    <node concept="3u3nmq" id="ju" role="cd27D">
                                      <property role="3u3nmv" value="6129256022887940367" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3Tm1VV" id="jg" role="1B3o_S">
                                  <node concept="cd27G" id="jv" role="lGtFl">
                                    <node concept="3u3nmq" id="jw" role="cd27D">
                                      <property role="3u3nmv" value="6129256022887940367" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3uibUv" id="jh" role="3clF45">
                                  <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  <node concept="cd27G" id="jx" role="lGtFl">
                                    <node concept="3u3nmq" id="jy" role="cd27D">
                                      <property role="3u3nmv" value="6129256022887940367" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbS" id="ji" role="3clF47">
                                  <node concept="3cpWs8" id="jz" role="3cqZAp">
                                    <node concept="3cpWsn" id="jA" role="3cpWs9">
                                      <property role="TrG5h" value="scope" />
                                      <node concept="3uibUv" id="jC" role="1tU5fm">
                                        <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                        <node concept="cd27G" id="jF" role="lGtFl">
                                          <node concept="3u3nmq" id="jG" role="cd27D">
                                            <property role="3u3nmv" value="6129256022887940369" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="2YIFZM" id="jD" role="33vP2m">
                                        <ref role="1Pybhc" to="35tq:~Scope" resolve="Scope" />
                                        <ref role="37wK5l" to="35tq:~Scope.getScope(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.language.SContainmentLink,int,org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="getScope" />
                                        <node concept="2OqwBi" id="jH" role="37wK5m">
                                          <node concept="37vLTw" id="jM" role="2Oq$k0">
                                            <ref role="3cqZAo" node="jf" resolve="_context" />
                                            <node concept="cd27G" id="jP" role="lGtFl">
                                              <node concept="3u3nmq" id="jQ" role="cd27D">
                                                <property role="3u3nmv" value="6129256022887940369" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="liA8E" id="jN" role="2OqNvi">
                                            <ref role="37wK5l" to="ze1i:~ReferenceConstraintsContext.getContextNode()" resolve="getContextNode" />
                                            <node concept="cd27G" id="jR" role="lGtFl">
                                              <node concept="3u3nmq" id="jS" role="cd27D">
                                                <property role="3u3nmv" value="6129256022887940369" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="jO" role="lGtFl">
                                            <node concept="3u3nmq" id="jT" role="cd27D">
                                              <property role="3u3nmv" value="6129256022887940369" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="2OqwBi" id="jI" role="37wK5m">
                                          <node concept="liA8E" id="jU" role="2OqNvi">
                                            <ref role="37wK5l" to="ze1i:~ReferenceConstraintsContext.getContainmentLink()" resolve="getContainmentLink" />
                                            <node concept="cd27G" id="jX" role="lGtFl">
                                              <node concept="3u3nmq" id="jY" role="cd27D">
                                                <property role="3u3nmv" value="6129256022887940369" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="37vLTw" id="jV" role="2Oq$k0">
                                            <ref role="3cqZAo" node="jf" resolve="_context" />
                                            <node concept="cd27G" id="jZ" role="lGtFl">
                                              <node concept="3u3nmq" id="k0" role="cd27D">
                                                <property role="3u3nmv" value="6129256022887940369" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="jW" role="lGtFl">
                                            <node concept="3u3nmq" id="k1" role="cd27D">
                                              <property role="3u3nmv" value="6129256022887940369" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="2OqwBi" id="jJ" role="37wK5m">
                                          <node concept="37vLTw" id="k2" role="2Oq$k0">
                                            <ref role="3cqZAo" node="jf" resolve="_context" />
                                            <node concept="cd27G" id="k5" role="lGtFl">
                                              <node concept="3u3nmq" id="k6" role="cd27D">
                                                <property role="3u3nmv" value="6129256022887940369" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="liA8E" id="k3" role="2OqNvi">
                                            <ref role="37wK5l" to="ze1i:~ReferenceConstraintsContext.getPosition()" resolve="getPosition" />
                                            <node concept="cd27G" id="k7" role="lGtFl">
                                              <node concept="3u3nmq" id="k8" role="cd27D">
                                                <property role="3u3nmv" value="6129256022887940369" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="k4" role="lGtFl">
                                            <node concept="3u3nmq" id="k9" role="cd27D">
                                              <property role="3u3nmv" value="6129256022887940369" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="35c_gC" id="jK" role="37wK5m">
                                          <ref role="35c_gD" to="tp3t:gyEdBcq" resolve="ListPattern" />
                                          <node concept="cd27G" id="ka" role="lGtFl">
                                            <node concept="3u3nmq" id="kb" role="cd27D">
                                              <property role="3u3nmv" value="6129256022887940369" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="jL" role="lGtFl">
                                          <node concept="3u3nmq" id="kc" role="cd27D">
                                            <property role="3u3nmv" value="6129256022887940369" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="jE" role="lGtFl">
                                        <node concept="3u3nmq" id="kd" role="cd27D">
                                          <property role="3u3nmv" value="6129256022887940369" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="jB" role="lGtFl">
                                      <node concept="3u3nmq" id="ke" role="cd27D">
                                        <property role="3u3nmv" value="6129256022887940369" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3cpWs6" id="j$" role="3cqZAp">
                                    <node concept="3K4zz7" id="kf" role="3cqZAk">
                                      <node concept="2ShNRf" id="kh" role="3K4E3e">
                                        <node concept="1pGfFk" id="kl" role="2ShVmc">
                                          <ref role="37wK5l" to="35tq:~EmptyScope.&lt;init&gt;()" resolve="EmptyScope" />
                                          <node concept="cd27G" id="kn" role="lGtFl">
                                            <node concept="3u3nmq" id="ko" role="cd27D">
                                              <property role="3u3nmv" value="6129256022887940369" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="km" role="lGtFl">
                                          <node concept="3u3nmq" id="kp" role="cd27D">
                                            <property role="3u3nmv" value="6129256022887940369" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="37vLTw" id="ki" role="3K4GZi">
                                        <ref role="3cqZAo" node="jA" resolve="scope" />
                                        <node concept="cd27G" id="kq" role="lGtFl">
                                          <node concept="3u3nmq" id="kr" role="cd27D">
                                            <property role="3u3nmv" value="6129256022887940369" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="3clFbC" id="kj" role="3K4Cdx">
                                        <node concept="10Nm6u" id="ks" role="3uHU7w">
                                          <node concept="cd27G" id="kv" role="lGtFl">
                                            <node concept="3u3nmq" id="kw" role="cd27D">
                                              <property role="3u3nmv" value="6129256022887940369" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="37vLTw" id="kt" role="3uHU7B">
                                          <ref role="3cqZAo" node="jA" resolve="scope" />
                                          <node concept="cd27G" id="kx" role="lGtFl">
                                            <node concept="3u3nmq" id="ky" role="cd27D">
                                              <property role="3u3nmv" value="6129256022887940369" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="ku" role="lGtFl">
                                          <node concept="3u3nmq" id="kz" role="cd27D">
                                            <property role="3u3nmv" value="6129256022887940369" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="kk" role="lGtFl">
                                        <node concept="3u3nmq" id="k$" role="cd27D">
                                          <property role="3u3nmv" value="6129256022887940369" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="kg" role="lGtFl">
                                      <node concept="3u3nmq" id="k_" role="cd27D">
                                        <property role="3u3nmv" value="6129256022887940369" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="j_" role="lGtFl">
                                    <node concept="3u3nmq" id="kA" role="cd27D">
                                      <property role="3u3nmv" value="6129256022887940367" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="jj" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <node concept="cd27G" id="kB" role="lGtFl">
                                    <node concept="3u3nmq" id="kC" role="cd27D">
                                      <property role="3u3nmv" value="6129256022887940367" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="jk" role="lGtFl">
                                  <node concept="3u3nmq" id="kD" role="cd27D">
                                    <property role="3u3nmv" value="6129256022887940367" />
                                  </node>
                                </node>
                              </node>
                              <node concept="cd27G" id="iF" role="lGtFl">
                                <node concept="3u3nmq" id="kE" role="cd27D">
                                  <property role="3u3nmv" value="6129256022887940367" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="iB" role="lGtFl">
                              <node concept="3u3nmq" id="kF" role="cd27D">
                                <property role="3u3nmv" value="6129256022887940367" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="i_" role="lGtFl">
                            <node concept="3u3nmq" id="kG" role="cd27D">
                              <property role="3u3nmv" value="6129256022887940367" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="iz" role="lGtFl">
                          <node concept="3u3nmq" id="kH" role="cd27D">
                            <property role="3u3nmv" value="6129256022887940367" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="ix" role="lGtFl">
                        <node concept="3u3nmq" id="kI" role="cd27D">
                          <property role="3u3nmv" value="6129256022887940367" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="io" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <node concept="cd27G" id="kJ" role="lGtFl">
                        <node concept="3u3nmq" id="kK" role="cd27D">
                          <property role="3u3nmv" value="6129256022887940367" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="ip" role="lGtFl">
                      <node concept="3u3nmq" id="kL" role="cd27D">
                        <property role="3u3nmv" value="6129256022887940367" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="hE" role="lGtFl">
                    <node concept="3u3nmq" id="kM" role="cd27D">
                      <property role="3u3nmv" value="6129256022887940367" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="h$" role="lGtFl">
                  <node concept="3u3nmq" id="kN" role="cd27D">
                    <property role="3u3nmv" value="6129256022887940367" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="hy" role="lGtFl">
                <node concept="3u3nmq" id="kO" role="cd27D">
                  <property role="3u3nmv" value="6129256022887940367" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="hu" role="lGtFl">
              <node concept="3u3nmq" id="kP" role="cd27D">
                <property role="3u3nmv" value="6129256022887940367" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="hr" role="lGtFl">
            <node concept="3u3nmq" id="kQ" role="cd27D">
              <property role="3u3nmv" value="6129256022887940367" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="hm" role="3cqZAp">
          <node concept="3cpWsn" id="kR" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <node concept="3uibUv" id="kT" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <node concept="3uibUv" id="kW" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <node concept="cd27G" id="kZ" role="lGtFl">
                  <node concept="3u3nmq" id="l0" role="cd27D">
                    <property role="3u3nmv" value="6129256022887940367" />
                  </node>
                </node>
              </node>
              <node concept="3uibUv" id="kX" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <node concept="cd27G" id="l1" role="lGtFl">
                  <node concept="3u3nmq" id="l2" role="cd27D">
                    <property role="3u3nmv" value="6129256022887940367" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="kY" role="lGtFl">
                <node concept="3u3nmq" id="l3" role="cd27D">
                  <property role="3u3nmv" value="6129256022887940367" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="kU" role="33vP2m">
              <node concept="1pGfFk" id="l4" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <node concept="3uibUv" id="l6" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <node concept="cd27G" id="l9" role="lGtFl">
                    <node concept="3u3nmq" id="la" role="cd27D">
                      <property role="3u3nmv" value="6129256022887940367" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="l7" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <node concept="cd27G" id="lb" role="lGtFl">
                    <node concept="3u3nmq" id="lc" role="cd27D">
                      <property role="3u3nmv" value="6129256022887940367" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="l8" role="lGtFl">
                  <node concept="3u3nmq" id="ld" role="cd27D">
                    <property role="3u3nmv" value="6129256022887940367" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="l5" role="lGtFl">
                <node concept="3u3nmq" id="le" role="cd27D">
                  <property role="3u3nmv" value="6129256022887940367" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="kV" role="lGtFl">
              <node concept="3u3nmq" id="lf" role="cd27D">
                <property role="3u3nmv" value="6129256022887940367" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="kS" role="lGtFl">
            <node concept="3u3nmq" id="lg" role="cd27D">
              <property role="3u3nmv" value="6129256022887940367" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="hn" role="3cqZAp">
          <node concept="2OqwBi" id="lh" role="3clFbG">
            <node concept="37vLTw" id="lj" role="2Oq$k0">
              <ref role="3cqZAo" node="kR" resolve="references" />
              <node concept="cd27G" id="lm" role="lGtFl">
                <node concept="3u3nmq" id="ln" role="cd27D">
                  <property role="3u3nmv" value="6129256022887940367" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="lk" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <node concept="2OqwBi" id="lo" role="37wK5m">
                <node concept="37vLTw" id="lr" role="2Oq$k0">
                  <ref role="3cqZAo" node="hq" resolve="d0" />
                  <node concept="cd27G" id="lu" role="lGtFl">
                    <node concept="3u3nmq" id="lv" role="cd27D">
                      <property role="3u3nmv" value="6129256022887940367" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="ls" role="2OqNvi">
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <node concept="cd27G" id="lw" role="lGtFl">
                    <node concept="3u3nmq" id="lx" role="cd27D">
                      <property role="3u3nmv" value="6129256022887940367" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="lt" role="lGtFl">
                  <node concept="3u3nmq" id="ly" role="cd27D">
                    <property role="3u3nmv" value="6129256022887940367" />
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="lp" role="37wK5m">
                <ref role="3cqZAo" node="hq" resolve="d0" />
                <node concept="cd27G" id="lz" role="lGtFl">
                  <node concept="3u3nmq" id="l$" role="cd27D">
                    <property role="3u3nmv" value="6129256022887940367" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="lq" role="lGtFl">
                <node concept="3u3nmq" id="l_" role="cd27D">
                  <property role="3u3nmv" value="6129256022887940367" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="ll" role="lGtFl">
              <node concept="3u3nmq" id="lA" role="cd27D">
                <property role="3u3nmv" value="6129256022887940367" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="li" role="lGtFl">
            <node concept="3u3nmq" id="lB" role="cd27D">
              <property role="3u3nmv" value="6129256022887940367" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ho" role="3cqZAp">
          <node concept="37vLTw" id="lC" role="3clFbG">
            <ref role="3cqZAo" node="kR" resolve="references" />
            <node concept="cd27G" id="lE" role="lGtFl">
              <node concept="3u3nmq" id="lF" role="cd27D">
                <property role="3u3nmv" value="6129256022887940367" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="lD" role="lGtFl">
            <node concept="3u3nmq" id="lG" role="cd27D">
              <property role="3u3nmv" value="6129256022887940367" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="hp" role="lGtFl">
          <node concept="3u3nmq" id="lH" role="cd27D">
            <property role="3u3nmv" value="6129256022887940367" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="h9" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="lI" role="lGtFl">
          <node concept="3u3nmq" id="lJ" role="cd27D">
            <property role="3u3nmv" value="6129256022887940367" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="ha" role="lGtFl">
        <node concept="3u3nmq" id="lK" role="cd27D">
          <property role="3u3nmv" value="6129256022887940367" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="gv" role="lGtFl">
      <node concept="3u3nmq" id="lL" role="cd27D">
        <property role="3u3nmv" value="6129256022887940367" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="lM">
    <property role="3GE5qa" value="transformExtension" />
    <property role="TrG5h" value="NodePatternVariableReference_Constraints" />
    <node concept="3Tm1VV" id="lN" role="1B3o_S">
      <node concept="cd27G" id="lT" role="lGtFl">
        <node concept="3u3nmq" id="lU" role="cd27D">
          <property role="3u3nmv" value="7527743013695059103" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="lO" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <node concept="cd27G" id="lV" role="lGtFl">
        <node concept="3u3nmq" id="lW" role="cd27D">
          <property role="3u3nmv" value="7527743013695059103" />
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="lP" role="jymVt">
      <node concept="3cqZAl" id="lX" role="3clF45">
        <node concept="cd27G" id="m1" role="lGtFl">
          <node concept="3u3nmq" id="m2" role="cd27D">
            <property role="3u3nmv" value="7527743013695059103" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="lY" role="3clF47">
        <node concept="XkiVB" id="m3" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="1BaE9c" id="m5" role="37wK5m">
            <property role="1BaxDp" value="NodePatternVariableReference_187f141a" />
            <node concept="2YIFZM" id="m7" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <node concept="1adDum" id="m9" role="37wK5m">
                <property role="1adDun" value="0x9074634404fd4286L" />
                <node concept="cd27G" id="me" role="lGtFl">
                  <node concept="3u3nmq" id="mf" role="cd27D">
                    <property role="3u3nmv" value="7527743013695059103" />
                  </node>
                </node>
              </node>
              <node concept="1adDum" id="ma" role="37wK5m">
                <property role="1adDun" value="0x97d5b46ae6a81709L" />
                <node concept="cd27G" id="mg" role="lGtFl">
                  <node concept="3u3nmq" id="mh" role="cd27D">
                    <property role="3u3nmv" value="7527743013695059103" />
                  </node>
                </node>
              </node>
              <node concept="1adDum" id="mb" role="37wK5m">
                <property role="1adDun" value="0x6877ea6323b8f1a3L" />
                <node concept="cd27G" id="mi" role="lGtFl">
                  <node concept="3u3nmq" id="mj" role="cd27D">
                    <property role="3u3nmv" value="7527743013695059103" />
                  </node>
                </node>
              </node>
              <node concept="Xl_RD" id="mc" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.migration.structure.NodePatternVariableReference" />
                <node concept="cd27G" id="mk" role="lGtFl">
                  <node concept="3u3nmq" id="ml" role="cd27D">
                    <property role="3u3nmv" value="7527743013695059103" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="md" role="lGtFl">
                <node concept="3u3nmq" id="mm" role="cd27D">
                  <property role="3u3nmv" value="7527743013695059103" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="m8" role="lGtFl">
              <node concept="3u3nmq" id="mn" role="cd27D">
                <property role="3u3nmv" value="7527743013695059103" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="m6" role="lGtFl">
            <node concept="3u3nmq" id="mo" role="cd27D">
              <property role="3u3nmv" value="7527743013695059103" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="m4" role="lGtFl">
          <node concept="3u3nmq" id="mp" role="cd27D">
            <property role="3u3nmv" value="7527743013695059103" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="lZ" role="1B3o_S">
        <node concept="cd27G" id="mq" role="lGtFl">
          <node concept="3u3nmq" id="mr" role="cd27D">
            <property role="3u3nmv" value="7527743013695059103" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="m0" role="lGtFl">
        <node concept="3u3nmq" id="ms" role="cd27D">
          <property role="3u3nmv" value="7527743013695059103" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="lQ" role="jymVt">
      <node concept="cd27G" id="mt" role="lGtFl">
        <node concept="3u3nmq" id="mu" role="cd27D">
          <property role="3u3nmv" value="7527743013695059103" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="lR" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="mv" role="1B3o_S">
        <node concept="cd27G" id="m$" role="lGtFl">
          <node concept="3u3nmq" id="m_" role="cd27D">
            <property role="3u3nmv" value="7527743013695059103" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="mw" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <node concept="3uibUv" id="mA" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <node concept="cd27G" id="mD" role="lGtFl">
            <node concept="3u3nmq" id="mE" role="cd27D">
              <property role="3u3nmv" value="7527743013695059103" />
            </node>
          </node>
        </node>
        <node concept="3uibUv" id="mB" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <node concept="cd27G" id="mF" role="lGtFl">
            <node concept="3u3nmq" id="mG" role="cd27D">
              <property role="3u3nmv" value="7527743013695059103" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="mC" role="lGtFl">
          <node concept="3u3nmq" id="mH" role="cd27D">
            <property role="3u3nmv" value="7527743013695059103" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="mx" role="3clF47">
        <node concept="3cpWs8" id="mI" role="3cqZAp">
          <node concept="3cpWsn" id="mN" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <node concept="3uibUv" id="mP" role="1tU5fm">
              <ref role="3uigEE" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <node concept="cd27G" id="mS" role="lGtFl">
                <node concept="3u3nmq" id="mT" role="cd27D">
                  <property role="3u3nmv" value="7527743013695059103" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="mQ" role="33vP2m">
              <node concept="YeOm9" id="mU" role="2ShVmc">
                <node concept="1Y3b0j" id="mW" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BaseReferenceConstraintsDescriptor" />
                  <node concept="2YIFZM" id="mY" role="37wK5m">
                    <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                    <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                    <node concept="1adDum" id="n4" role="37wK5m">
                      <property role="1adDun" value="0x9074634404fd4286L" />
                      <node concept="cd27G" id="na" role="lGtFl">
                        <node concept="3u3nmq" id="nb" role="cd27D">
                          <property role="3u3nmv" value="7527743013695059103" />
                        </node>
                      </node>
                    </node>
                    <node concept="1adDum" id="n5" role="37wK5m">
                      <property role="1adDun" value="0x97d5b46ae6a81709L" />
                      <node concept="cd27G" id="nc" role="lGtFl">
                        <node concept="3u3nmq" id="nd" role="cd27D">
                          <property role="3u3nmv" value="7527743013695059103" />
                        </node>
                      </node>
                    </node>
                    <node concept="1adDum" id="n6" role="37wK5m">
                      <property role="1adDun" value="0x6877ea6323b8f1a3L" />
                      <node concept="cd27G" id="ne" role="lGtFl">
                        <node concept="3u3nmq" id="nf" role="cd27D">
                          <property role="3u3nmv" value="7527743013695059103" />
                        </node>
                      </node>
                    </node>
                    <node concept="1adDum" id="n7" role="37wK5m">
                      <property role="1adDun" value="0x6877ea6323b8f1a4L" />
                      <node concept="cd27G" id="ng" role="lGtFl">
                        <node concept="3u3nmq" id="nh" role="cd27D">
                          <property role="3u3nmv" value="7527743013695059103" />
                        </node>
                      </node>
                    </node>
                    <node concept="Xl_RD" id="n8" role="37wK5m">
                      <property role="Xl_RC" value="declaration" />
                      <node concept="cd27G" id="ni" role="lGtFl">
                        <node concept="3u3nmq" id="nj" role="cd27D">
                          <property role="3u3nmv" value="7527743013695059103" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="n9" role="lGtFl">
                      <node concept="3u3nmq" id="nk" role="cd27D">
                        <property role="3u3nmv" value="7527743013695059103" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="mZ" role="1B3o_S">
                    <node concept="cd27G" id="nl" role="lGtFl">
                      <node concept="3u3nmq" id="nm" role="cd27D">
                        <property role="3u3nmv" value="7527743013695059103" />
                      </node>
                    </node>
                  </node>
                  <node concept="Xjq3P" id="n0" role="37wK5m">
                    <node concept="cd27G" id="nn" role="lGtFl">
                      <node concept="3u3nmq" id="no" role="cd27D">
                        <property role="3u3nmv" value="7527743013695059103" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFb_" id="n1" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="hasOwnScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <node concept="3Tm1VV" id="np" role="1B3o_S">
                      <node concept="cd27G" id="nu" role="lGtFl">
                        <node concept="3u3nmq" id="nv" role="cd27D">
                          <property role="3u3nmv" value="7527743013695059103" />
                        </node>
                      </node>
                    </node>
                    <node concept="10P_77" id="nq" role="3clF45">
                      <node concept="cd27G" id="nw" role="lGtFl">
                        <node concept="3u3nmq" id="nx" role="cd27D">
                          <property role="3u3nmv" value="7527743013695059103" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbS" id="nr" role="3clF47">
                      <node concept="3clFbF" id="ny" role="3cqZAp">
                        <node concept="3clFbT" id="n$" role="3clFbG">
                          <property role="3clFbU" value="true" />
                          <node concept="cd27G" id="nA" role="lGtFl">
                            <node concept="3u3nmq" id="nB" role="cd27D">
                              <property role="3u3nmv" value="7527743013695059103" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="n_" role="lGtFl">
                          <node concept="3u3nmq" id="nC" role="cd27D">
                            <property role="3u3nmv" value="7527743013695059103" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="nz" role="lGtFl">
                        <node concept="3u3nmq" id="nD" role="cd27D">
                          <property role="3u3nmv" value="7527743013695059103" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="ns" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <node concept="cd27G" id="nE" role="lGtFl">
                        <node concept="3u3nmq" id="nF" role="cd27D">
                          <property role="3u3nmv" value="7527743013695059103" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="nt" role="lGtFl">
                      <node concept="3u3nmq" id="nG" role="cd27D">
                        <property role="3u3nmv" value="7527743013695059103" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFb_" id="n2" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <node concept="3Tm1VV" id="nH" role="1B3o_S">
                      <node concept="cd27G" id="nN" role="lGtFl">
                        <node concept="3u3nmq" id="nO" role="cd27D">
                          <property role="3u3nmv" value="7527743013695059103" />
                        </node>
                      </node>
                    </node>
                    <node concept="3uibUv" id="nI" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <node concept="cd27G" id="nP" role="lGtFl">
                        <node concept="3u3nmq" id="nQ" role="cd27D">
                          <property role="3u3nmv" value="7527743013695059103" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="nJ" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <node concept="cd27G" id="nR" role="lGtFl">
                        <node concept="3u3nmq" id="nS" role="cd27D">
                          <property role="3u3nmv" value="7527743013695059103" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbS" id="nK" role="3clF47">
                      <node concept="3cpWs6" id="nT" role="3cqZAp">
                        <node concept="2ShNRf" id="nV" role="3cqZAk">
                          <node concept="YeOm9" id="nX" role="2ShVmc">
                            <node concept="1Y3b0j" id="nZ" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                              <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                              <node concept="3Tm1VV" id="o1" role="1B3o_S">
                                <node concept="cd27G" id="o5" role="lGtFl">
                                  <node concept="3u3nmq" id="o6" role="cd27D">
                                    <property role="3u3nmv" value="7527743013695059103" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFb_" id="o2" role="jymVt">
                                <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                <node concept="3Tm1VV" id="o7" role="1B3o_S">
                                  <node concept="cd27G" id="oc" role="lGtFl">
                                    <node concept="3u3nmq" id="od" role="cd27D">
                                      <property role="3u3nmv" value="7527743013695059103" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbS" id="o8" role="3clF47">
                                  <node concept="3cpWs6" id="oe" role="3cqZAp">
                                    <node concept="1dyn4i" id="og" role="3cqZAk">
                                      <property role="1zomUR" value="true" />
                                      <property role="1dyqJU" value="breakingNode" />
                                      <node concept="2ShNRf" id="oi" role="1dyrYi">
                                        <node concept="1pGfFk" id="ok" role="2ShVmc">
                                          <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                          <node concept="Xl_RD" id="om" role="37wK5m">
                                            <property role="Xl_RC" value="r:973d936b-3327-48c9-8c54-368bfb7ea31c(jetbrains.mps.lang.migration.constraints)" />
                                            <node concept="cd27G" id="op" role="lGtFl">
                                              <node concept="3u3nmq" id="oq" role="cd27D">
                                                <property role="3u3nmv" value="7527743013695059103" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="Xl_RD" id="on" role="37wK5m">
                                            <property role="Xl_RC" value="7527743013695059105" />
                                            <node concept="cd27G" id="or" role="lGtFl">
                                              <node concept="3u3nmq" id="os" role="cd27D">
                                                <property role="3u3nmv" value="7527743013695059103" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="oo" role="lGtFl">
                                            <node concept="3u3nmq" id="ot" role="cd27D">
                                              <property role="3u3nmv" value="7527743013695059103" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="ol" role="lGtFl">
                                          <node concept="3u3nmq" id="ou" role="cd27D">
                                            <property role="3u3nmv" value="7527743013695059103" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="oj" role="lGtFl">
                                        <node concept="3u3nmq" id="ov" role="cd27D">
                                          <property role="3u3nmv" value="7527743013695059103" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="oh" role="lGtFl">
                                      <node concept="3u3nmq" id="ow" role="cd27D">
                                        <property role="3u3nmv" value="7527743013695059103" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="of" role="lGtFl">
                                    <node concept="3u3nmq" id="ox" role="cd27D">
                                      <property role="3u3nmv" value="7527743013695059103" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3uibUv" id="o9" role="3clF45">
                                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  <node concept="cd27G" id="oy" role="lGtFl">
                                    <node concept="3u3nmq" id="oz" role="cd27D">
                                      <property role="3u3nmv" value="7527743013695059103" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="oa" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <node concept="cd27G" id="o$" role="lGtFl">
                                    <node concept="3u3nmq" id="o_" role="cd27D">
                                      <property role="3u3nmv" value="7527743013695059103" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="ob" role="lGtFl">
                                  <node concept="3u3nmq" id="oA" role="cd27D">
                                    <property role="3u3nmv" value="7527743013695059103" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFb_" id="o3" role="jymVt">
                                <property role="1EzhhJ" value="false" />
                                <property role="TrG5h" value="createScope" />
                                <property role="DiZV1" value="false" />
                                <node concept="37vLTG" id="oB" role="3clF46">
                                  <property role="TrG5h" value="operationContext" />
                                  <property role="3TUv4t" value="true" />
                                  <node concept="3uibUv" id="oI" role="1tU5fm">
                                    <ref role="3uigEE" to="w1kc:~IOperationContext" resolve="IOperationContext" />
                                    <node concept="cd27G" id="oK" role="lGtFl">
                                      <node concept="3u3nmq" id="oL" role="cd27D">
                                        <property role="3u3nmv" value="7527743013695059103" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="oJ" role="lGtFl">
                                    <node concept="3u3nmq" id="oM" role="cd27D">
                                      <property role="3u3nmv" value="7527743013695059103" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="37vLTG" id="oC" role="3clF46">
                                  <property role="TrG5h" value="_context" />
                                  <property role="3TUv4t" value="true" />
                                  <node concept="3uibUv" id="oN" role="1tU5fm">
                                    <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    <node concept="cd27G" id="oP" role="lGtFl">
                                      <node concept="3u3nmq" id="oQ" role="cd27D">
                                        <property role="3u3nmv" value="7527743013695059103" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="oO" role="lGtFl">
                                    <node concept="3u3nmq" id="oR" role="cd27D">
                                      <property role="3u3nmv" value="7527743013695059103" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3Tm1VV" id="oD" role="1B3o_S">
                                  <node concept="cd27G" id="oS" role="lGtFl">
                                    <node concept="3u3nmq" id="oT" role="cd27D">
                                      <property role="3u3nmv" value="7527743013695059103" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3uibUv" id="oE" role="3clF45">
                                  <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  <node concept="cd27G" id="oU" role="lGtFl">
                                    <node concept="3u3nmq" id="oV" role="cd27D">
                                      <property role="3u3nmv" value="7527743013695059103" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbS" id="oF" role="3clF47">
                                  <node concept="3cpWs8" id="oW" role="3cqZAp">
                                    <node concept="3cpWsn" id="oZ" role="3cpWs9">
                                      <property role="TrG5h" value="scope" />
                                      <node concept="3uibUv" id="p1" role="1tU5fm">
                                        <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                        <node concept="cd27G" id="p4" role="lGtFl">
                                          <node concept="3u3nmq" id="p5" role="cd27D">
                                            <property role="3u3nmv" value="7527743013695059105" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="2YIFZM" id="p2" role="33vP2m">
                                        <ref role="1Pybhc" to="35tq:~Scope" resolve="Scope" />
                                        <ref role="37wK5l" to="35tq:~Scope.getScope(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.language.SContainmentLink,int,org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="getScope" />
                                        <node concept="2OqwBi" id="p6" role="37wK5m">
                                          <node concept="37vLTw" id="pb" role="2Oq$k0">
                                            <ref role="3cqZAo" node="oC" resolve="_context" />
                                            <node concept="cd27G" id="pe" role="lGtFl">
                                              <node concept="3u3nmq" id="pf" role="cd27D">
                                                <property role="3u3nmv" value="7527743013695059105" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="liA8E" id="pc" role="2OqNvi">
                                            <ref role="37wK5l" to="ze1i:~ReferenceConstraintsContext.getContextNode()" resolve="getContextNode" />
                                            <node concept="cd27G" id="pg" role="lGtFl">
                                              <node concept="3u3nmq" id="ph" role="cd27D">
                                                <property role="3u3nmv" value="7527743013695059105" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="pd" role="lGtFl">
                                            <node concept="3u3nmq" id="pi" role="cd27D">
                                              <property role="3u3nmv" value="7527743013695059105" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="2OqwBi" id="p7" role="37wK5m">
                                          <node concept="liA8E" id="pj" role="2OqNvi">
                                            <ref role="37wK5l" to="ze1i:~ReferenceConstraintsContext.getContainmentLink()" resolve="getContainmentLink" />
                                            <node concept="cd27G" id="pm" role="lGtFl">
                                              <node concept="3u3nmq" id="pn" role="cd27D">
                                                <property role="3u3nmv" value="7527743013695059105" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="37vLTw" id="pk" role="2Oq$k0">
                                            <ref role="3cqZAo" node="oC" resolve="_context" />
                                            <node concept="cd27G" id="po" role="lGtFl">
                                              <node concept="3u3nmq" id="pp" role="cd27D">
                                                <property role="3u3nmv" value="7527743013695059105" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="pl" role="lGtFl">
                                            <node concept="3u3nmq" id="pq" role="cd27D">
                                              <property role="3u3nmv" value="7527743013695059105" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="2OqwBi" id="p8" role="37wK5m">
                                          <node concept="37vLTw" id="pr" role="2Oq$k0">
                                            <ref role="3cqZAo" node="oC" resolve="_context" />
                                            <node concept="cd27G" id="pu" role="lGtFl">
                                              <node concept="3u3nmq" id="pv" role="cd27D">
                                                <property role="3u3nmv" value="7527743013695059105" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="liA8E" id="ps" role="2OqNvi">
                                            <ref role="37wK5l" to="ze1i:~ReferenceConstraintsContext.getPosition()" resolve="getPosition" />
                                            <node concept="cd27G" id="pw" role="lGtFl">
                                              <node concept="3u3nmq" id="px" role="cd27D">
                                                <property role="3u3nmv" value="7527743013695059105" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="pt" role="lGtFl">
                                            <node concept="3u3nmq" id="py" role="cd27D">
                                              <property role="3u3nmv" value="7527743013695059105" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="35c_gC" id="p9" role="37wK5m">
                                          <ref role="35c_gD" to="tp3t:gyDMOuj" resolve="PatternVariableDeclaration" />
                                          <node concept="cd27G" id="pz" role="lGtFl">
                                            <node concept="3u3nmq" id="p$" role="cd27D">
                                              <property role="3u3nmv" value="7527743013695059105" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="pa" role="lGtFl">
                                          <node concept="3u3nmq" id="p_" role="cd27D">
                                            <property role="3u3nmv" value="7527743013695059105" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="p3" role="lGtFl">
                                        <node concept="3u3nmq" id="pA" role="cd27D">
                                          <property role="3u3nmv" value="7527743013695059105" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="p0" role="lGtFl">
                                      <node concept="3u3nmq" id="pB" role="cd27D">
                                        <property role="3u3nmv" value="7527743013695059105" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3cpWs6" id="oX" role="3cqZAp">
                                    <node concept="3K4zz7" id="pC" role="3cqZAk">
                                      <node concept="2ShNRf" id="pE" role="3K4E3e">
                                        <node concept="1pGfFk" id="pI" role="2ShVmc">
                                          <ref role="37wK5l" to="35tq:~EmptyScope.&lt;init&gt;()" resolve="EmptyScope" />
                                          <node concept="cd27G" id="pK" role="lGtFl">
                                            <node concept="3u3nmq" id="pL" role="cd27D">
                                              <property role="3u3nmv" value="7527743013695059105" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="pJ" role="lGtFl">
                                          <node concept="3u3nmq" id="pM" role="cd27D">
                                            <property role="3u3nmv" value="7527743013695059105" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="37vLTw" id="pF" role="3K4GZi">
                                        <ref role="3cqZAo" node="oZ" resolve="scope" />
                                        <node concept="cd27G" id="pN" role="lGtFl">
                                          <node concept="3u3nmq" id="pO" role="cd27D">
                                            <property role="3u3nmv" value="7527743013695059105" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="3clFbC" id="pG" role="3K4Cdx">
                                        <node concept="10Nm6u" id="pP" role="3uHU7w">
                                          <node concept="cd27G" id="pS" role="lGtFl">
                                            <node concept="3u3nmq" id="pT" role="cd27D">
                                              <property role="3u3nmv" value="7527743013695059105" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="37vLTw" id="pQ" role="3uHU7B">
                                          <ref role="3cqZAo" node="oZ" resolve="scope" />
                                          <node concept="cd27G" id="pU" role="lGtFl">
                                            <node concept="3u3nmq" id="pV" role="cd27D">
                                              <property role="3u3nmv" value="7527743013695059105" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="pR" role="lGtFl">
                                          <node concept="3u3nmq" id="pW" role="cd27D">
                                            <property role="3u3nmv" value="7527743013695059105" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="pH" role="lGtFl">
                                        <node concept="3u3nmq" id="pX" role="cd27D">
                                          <property role="3u3nmv" value="7527743013695059105" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="pD" role="lGtFl">
                                      <node concept="3u3nmq" id="pY" role="cd27D">
                                        <property role="3u3nmv" value="7527743013695059105" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="oY" role="lGtFl">
                                    <node concept="3u3nmq" id="pZ" role="cd27D">
                                      <property role="3u3nmv" value="7527743013695059103" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="oG" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <node concept="cd27G" id="q0" role="lGtFl">
                                    <node concept="3u3nmq" id="q1" role="cd27D">
                                      <property role="3u3nmv" value="7527743013695059103" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="oH" role="lGtFl">
                                  <node concept="3u3nmq" id="q2" role="cd27D">
                                    <property role="3u3nmv" value="7527743013695059103" />
                                  </node>
                                </node>
                              </node>
                              <node concept="cd27G" id="o4" role="lGtFl">
                                <node concept="3u3nmq" id="q3" role="cd27D">
                                  <property role="3u3nmv" value="7527743013695059103" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="o0" role="lGtFl">
                              <node concept="3u3nmq" id="q4" role="cd27D">
                                <property role="3u3nmv" value="7527743013695059103" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="nY" role="lGtFl">
                            <node concept="3u3nmq" id="q5" role="cd27D">
                              <property role="3u3nmv" value="7527743013695059103" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="nW" role="lGtFl">
                          <node concept="3u3nmq" id="q6" role="cd27D">
                            <property role="3u3nmv" value="7527743013695059103" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="nU" role="lGtFl">
                        <node concept="3u3nmq" id="q7" role="cd27D">
                          <property role="3u3nmv" value="7527743013695059103" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="nL" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <node concept="cd27G" id="q8" role="lGtFl">
                        <node concept="3u3nmq" id="q9" role="cd27D">
                          <property role="3u3nmv" value="7527743013695059103" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="nM" role="lGtFl">
                      <node concept="3u3nmq" id="qa" role="cd27D">
                        <property role="3u3nmv" value="7527743013695059103" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="n3" role="lGtFl">
                    <node concept="3u3nmq" id="qb" role="cd27D">
                      <property role="3u3nmv" value="7527743013695059103" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="mX" role="lGtFl">
                  <node concept="3u3nmq" id="qc" role="cd27D">
                    <property role="3u3nmv" value="7527743013695059103" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="mV" role="lGtFl">
                <node concept="3u3nmq" id="qd" role="cd27D">
                  <property role="3u3nmv" value="7527743013695059103" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="mR" role="lGtFl">
              <node concept="3u3nmq" id="qe" role="cd27D">
                <property role="3u3nmv" value="7527743013695059103" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="mO" role="lGtFl">
            <node concept="3u3nmq" id="qf" role="cd27D">
              <property role="3u3nmv" value="7527743013695059103" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="mJ" role="3cqZAp">
          <node concept="3cpWsn" id="qg" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <node concept="3uibUv" id="qi" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <node concept="3uibUv" id="ql" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <node concept="cd27G" id="qo" role="lGtFl">
                  <node concept="3u3nmq" id="qp" role="cd27D">
                    <property role="3u3nmv" value="7527743013695059103" />
                  </node>
                </node>
              </node>
              <node concept="3uibUv" id="qm" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <node concept="cd27G" id="qq" role="lGtFl">
                  <node concept="3u3nmq" id="qr" role="cd27D">
                    <property role="3u3nmv" value="7527743013695059103" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="qn" role="lGtFl">
                <node concept="3u3nmq" id="qs" role="cd27D">
                  <property role="3u3nmv" value="7527743013695059103" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="qj" role="33vP2m">
              <node concept="1pGfFk" id="qt" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <node concept="3uibUv" id="qv" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <node concept="cd27G" id="qy" role="lGtFl">
                    <node concept="3u3nmq" id="qz" role="cd27D">
                      <property role="3u3nmv" value="7527743013695059103" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="qw" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <node concept="cd27G" id="q$" role="lGtFl">
                    <node concept="3u3nmq" id="q_" role="cd27D">
                      <property role="3u3nmv" value="7527743013695059103" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="qx" role="lGtFl">
                  <node concept="3u3nmq" id="qA" role="cd27D">
                    <property role="3u3nmv" value="7527743013695059103" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="qu" role="lGtFl">
                <node concept="3u3nmq" id="qB" role="cd27D">
                  <property role="3u3nmv" value="7527743013695059103" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="qk" role="lGtFl">
              <node concept="3u3nmq" id="qC" role="cd27D">
                <property role="3u3nmv" value="7527743013695059103" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="qh" role="lGtFl">
            <node concept="3u3nmq" id="qD" role="cd27D">
              <property role="3u3nmv" value="7527743013695059103" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="mK" role="3cqZAp">
          <node concept="2OqwBi" id="qE" role="3clFbG">
            <node concept="37vLTw" id="qG" role="2Oq$k0">
              <ref role="3cqZAo" node="qg" resolve="references" />
              <node concept="cd27G" id="qJ" role="lGtFl">
                <node concept="3u3nmq" id="qK" role="cd27D">
                  <property role="3u3nmv" value="7527743013695059103" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="qH" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <node concept="2OqwBi" id="qL" role="37wK5m">
                <node concept="37vLTw" id="qO" role="2Oq$k0">
                  <ref role="3cqZAo" node="mN" resolve="d0" />
                  <node concept="cd27G" id="qR" role="lGtFl">
                    <node concept="3u3nmq" id="qS" role="cd27D">
                      <property role="3u3nmv" value="7527743013695059103" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="qP" role="2OqNvi">
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <node concept="cd27G" id="qT" role="lGtFl">
                    <node concept="3u3nmq" id="qU" role="cd27D">
                      <property role="3u3nmv" value="7527743013695059103" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="qQ" role="lGtFl">
                  <node concept="3u3nmq" id="qV" role="cd27D">
                    <property role="3u3nmv" value="7527743013695059103" />
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="qM" role="37wK5m">
                <ref role="3cqZAo" node="mN" resolve="d0" />
                <node concept="cd27G" id="qW" role="lGtFl">
                  <node concept="3u3nmq" id="qX" role="cd27D">
                    <property role="3u3nmv" value="7527743013695059103" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="qN" role="lGtFl">
                <node concept="3u3nmq" id="qY" role="cd27D">
                  <property role="3u3nmv" value="7527743013695059103" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="qI" role="lGtFl">
              <node concept="3u3nmq" id="qZ" role="cd27D">
                <property role="3u3nmv" value="7527743013695059103" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="qF" role="lGtFl">
            <node concept="3u3nmq" id="r0" role="cd27D">
              <property role="3u3nmv" value="7527743013695059103" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="mL" role="3cqZAp">
          <node concept="37vLTw" id="r1" role="3clFbG">
            <ref role="3cqZAo" node="qg" resolve="references" />
            <node concept="cd27G" id="r3" role="lGtFl">
              <node concept="3u3nmq" id="r4" role="cd27D">
                <property role="3u3nmv" value="7527743013695059103" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="r2" role="lGtFl">
            <node concept="3u3nmq" id="r5" role="cd27D">
              <property role="3u3nmv" value="7527743013695059103" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="mM" role="lGtFl">
          <node concept="3u3nmq" id="r6" role="cd27D">
            <property role="3u3nmv" value="7527743013695059103" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="my" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="r7" role="lGtFl">
          <node concept="3u3nmq" id="r8" role="cd27D">
            <property role="3u3nmv" value="7527743013695059103" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="mz" role="lGtFl">
        <node concept="3u3nmq" id="r9" role="cd27D">
          <property role="3u3nmv" value="7527743013695059103" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="lS" role="lGtFl">
      <node concept="3u3nmq" id="ra" role="cd27D">
        <property role="3u3nmv" value="7527743013695059103" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="rb">
    <property role="3GE5qa" value="transformExtension" />
    <property role="TrG5h" value="PropertyPatternVariableReference_Constraints" />
    <node concept="3Tm1VV" id="rc" role="1B3o_S">
      <node concept="cd27G" id="ri" role="lGtFl">
        <node concept="3u3nmq" id="rj" role="cd27D">
          <property role="3u3nmv" value="3220955710218065205" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="rd" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <node concept="cd27G" id="rk" role="lGtFl">
        <node concept="3u3nmq" id="rl" role="cd27D">
          <property role="3u3nmv" value="3220955710218065205" />
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="re" role="jymVt">
      <node concept="3cqZAl" id="rm" role="3clF45">
        <node concept="cd27G" id="rq" role="lGtFl">
          <node concept="3u3nmq" id="rr" role="cd27D">
            <property role="3u3nmv" value="3220955710218065205" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="rn" role="3clF47">
        <node concept="XkiVB" id="rs" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="1BaE9c" id="ru" role="37wK5m">
            <property role="1BaxDp" value="PropertyPatternVariableReference_43346469" />
            <node concept="2YIFZM" id="rw" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <node concept="1adDum" id="ry" role="37wK5m">
                <property role="1adDun" value="0x9074634404fd4286L" />
                <node concept="cd27G" id="rB" role="lGtFl">
                  <node concept="3u3nmq" id="rC" role="cd27D">
                    <property role="3u3nmv" value="3220955710218065205" />
                  </node>
                </node>
              </node>
              <node concept="1adDum" id="rz" role="37wK5m">
                <property role="1adDun" value="0x97d5b46ae6a81709L" />
                <node concept="cd27G" id="rD" role="lGtFl">
                  <node concept="3u3nmq" id="rE" role="cd27D">
                    <property role="3u3nmv" value="3220955710218065205" />
                  </node>
                </node>
              </node>
              <node concept="1adDum" id="r$" role="37wK5m">
                <property role="1adDun" value="0x2cb3222730cfcbccL" />
                <node concept="cd27G" id="rF" role="lGtFl">
                  <node concept="3u3nmq" id="rG" role="cd27D">
                    <property role="3u3nmv" value="3220955710218065205" />
                  </node>
                </node>
              </node>
              <node concept="Xl_RD" id="r_" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.migration.structure.PropertyPatternVariableReference" />
                <node concept="cd27G" id="rH" role="lGtFl">
                  <node concept="3u3nmq" id="rI" role="cd27D">
                    <property role="3u3nmv" value="3220955710218065205" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="rA" role="lGtFl">
                <node concept="3u3nmq" id="rJ" role="cd27D">
                  <property role="3u3nmv" value="3220955710218065205" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="rx" role="lGtFl">
              <node concept="3u3nmq" id="rK" role="cd27D">
                <property role="3u3nmv" value="3220955710218065205" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="rv" role="lGtFl">
            <node concept="3u3nmq" id="rL" role="cd27D">
              <property role="3u3nmv" value="3220955710218065205" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="rt" role="lGtFl">
          <node concept="3u3nmq" id="rM" role="cd27D">
            <property role="3u3nmv" value="3220955710218065205" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="ro" role="1B3o_S">
        <node concept="cd27G" id="rN" role="lGtFl">
          <node concept="3u3nmq" id="rO" role="cd27D">
            <property role="3u3nmv" value="3220955710218065205" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="rp" role="lGtFl">
        <node concept="3u3nmq" id="rP" role="cd27D">
          <property role="3u3nmv" value="3220955710218065205" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="rf" role="jymVt">
      <node concept="cd27G" id="rQ" role="lGtFl">
        <node concept="3u3nmq" id="rR" role="cd27D">
          <property role="3u3nmv" value="3220955710218065205" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="rg" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="rS" role="1B3o_S">
        <node concept="cd27G" id="rX" role="lGtFl">
          <node concept="3u3nmq" id="rY" role="cd27D">
            <property role="3u3nmv" value="3220955710218065205" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="rT" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <node concept="3uibUv" id="rZ" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <node concept="cd27G" id="s2" role="lGtFl">
            <node concept="3u3nmq" id="s3" role="cd27D">
              <property role="3u3nmv" value="3220955710218065205" />
            </node>
          </node>
        </node>
        <node concept="3uibUv" id="s0" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <node concept="cd27G" id="s4" role="lGtFl">
            <node concept="3u3nmq" id="s5" role="cd27D">
              <property role="3u3nmv" value="3220955710218065205" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="s1" role="lGtFl">
          <node concept="3u3nmq" id="s6" role="cd27D">
            <property role="3u3nmv" value="3220955710218065205" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="rU" role="3clF47">
        <node concept="3cpWs8" id="s7" role="3cqZAp">
          <node concept="3cpWsn" id="sc" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <node concept="3uibUv" id="se" role="1tU5fm">
              <ref role="3uigEE" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <node concept="cd27G" id="sh" role="lGtFl">
                <node concept="3u3nmq" id="si" role="cd27D">
                  <property role="3u3nmv" value="3220955710218065205" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="sf" role="33vP2m">
              <node concept="YeOm9" id="sj" role="2ShVmc">
                <node concept="1Y3b0j" id="sl" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BaseReferenceConstraintsDescriptor" />
                  <node concept="2YIFZM" id="sn" role="37wK5m">
                    <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                    <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                    <node concept="1adDum" id="st" role="37wK5m">
                      <property role="1adDun" value="0x9074634404fd4286L" />
                      <node concept="cd27G" id="sz" role="lGtFl">
                        <node concept="3u3nmq" id="s$" role="cd27D">
                          <property role="3u3nmv" value="3220955710218065205" />
                        </node>
                      </node>
                    </node>
                    <node concept="1adDum" id="su" role="37wK5m">
                      <property role="1adDun" value="0x97d5b46ae6a81709L" />
                      <node concept="cd27G" id="s_" role="lGtFl">
                        <node concept="3u3nmq" id="sA" role="cd27D">
                          <property role="3u3nmv" value="3220955710218065205" />
                        </node>
                      </node>
                    </node>
                    <node concept="1adDum" id="sv" role="37wK5m">
                      <property role="1adDun" value="0x2cb3222730cfcbccL" />
                      <node concept="cd27G" id="sB" role="lGtFl">
                        <node concept="3u3nmq" id="sC" role="cd27D">
                          <property role="3u3nmv" value="3220955710218065205" />
                        </node>
                      </node>
                    </node>
                    <node concept="1adDum" id="sw" role="37wK5m">
                      <property role="1adDun" value="0x2cb3222730cfe469L" />
                      <node concept="cd27G" id="sD" role="lGtFl">
                        <node concept="3u3nmq" id="sE" role="cd27D">
                          <property role="3u3nmv" value="3220955710218065205" />
                        </node>
                      </node>
                    </node>
                    <node concept="Xl_RD" id="sx" role="37wK5m">
                      <property role="Xl_RC" value="declaration" />
                      <node concept="cd27G" id="sF" role="lGtFl">
                        <node concept="3u3nmq" id="sG" role="cd27D">
                          <property role="3u3nmv" value="3220955710218065205" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="sy" role="lGtFl">
                      <node concept="3u3nmq" id="sH" role="cd27D">
                        <property role="3u3nmv" value="3220955710218065205" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="so" role="1B3o_S">
                    <node concept="cd27G" id="sI" role="lGtFl">
                      <node concept="3u3nmq" id="sJ" role="cd27D">
                        <property role="3u3nmv" value="3220955710218065205" />
                      </node>
                    </node>
                  </node>
                  <node concept="Xjq3P" id="sp" role="37wK5m">
                    <node concept="cd27G" id="sK" role="lGtFl">
                      <node concept="3u3nmq" id="sL" role="cd27D">
                        <property role="3u3nmv" value="3220955710218065205" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFb_" id="sq" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="hasOwnScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <node concept="3Tm1VV" id="sM" role="1B3o_S">
                      <node concept="cd27G" id="sR" role="lGtFl">
                        <node concept="3u3nmq" id="sS" role="cd27D">
                          <property role="3u3nmv" value="3220955710218065205" />
                        </node>
                      </node>
                    </node>
                    <node concept="10P_77" id="sN" role="3clF45">
                      <node concept="cd27G" id="sT" role="lGtFl">
                        <node concept="3u3nmq" id="sU" role="cd27D">
                          <property role="3u3nmv" value="3220955710218065205" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbS" id="sO" role="3clF47">
                      <node concept="3clFbF" id="sV" role="3cqZAp">
                        <node concept="3clFbT" id="sX" role="3clFbG">
                          <property role="3clFbU" value="true" />
                          <node concept="cd27G" id="sZ" role="lGtFl">
                            <node concept="3u3nmq" id="t0" role="cd27D">
                              <property role="3u3nmv" value="3220955710218065205" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="sY" role="lGtFl">
                          <node concept="3u3nmq" id="t1" role="cd27D">
                            <property role="3u3nmv" value="3220955710218065205" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="sW" role="lGtFl">
                        <node concept="3u3nmq" id="t2" role="cd27D">
                          <property role="3u3nmv" value="3220955710218065205" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="sP" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <node concept="cd27G" id="t3" role="lGtFl">
                        <node concept="3u3nmq" id="t4" role="cd27D">
                          <property role="3u3nmv" value="3220955710218065205" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="sQ" role="lGtFl">
                      <node concept="3u3nmq" id="t5" role="cd27D">
                        <property role="3u3nmv" value="3220955710218065205" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFb_" id="sr" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <node concept="3Tm1VV" id="t6" role="1B3o_S">
                      <node concept="cd27G" id="tc" role="lGtFl">
                        <node concept="3u3nmq" id="td" role="cd27D">
                          <property role="3u3nmv" value="3220955710218065205" />
                        </node>
                      </node>
                    </node>
                    <node concept="3uibUv" id="t7" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <node concept="cd27G" id="te" role="lGtFl">
                        <node concept="3u3nmq" id="tf" role="cd27D">
                          <property role="3u3nmv" value="3220955710218065205" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="t8" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <node concept="cd27G" id="tg" role="lGtFl">
                        <node concept="3u3nmq" id="th" role="cd27D">
                          <property role="3u3nmv" value="3220955710218065205" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbS" id="t9" role="3clF47">
                      <node concept="3cpWs6" id="ti" role="3cqZAp">
                        <node concept="2ShNRf" id="tk" role="3cqZAk">
                          <node concept="YeOm9" id="tm" role="2ShVmc">
                            <node concept="1Y3b0j" id="to" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                              <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                              <node concept="3Tm1VV" id="tq" role="1B3o_S">
                                <node concept="cd27G" id="tu" role="lGtFl">
                                  <node concept="3u3nmq" id="tv" role="cd27D">
                                    <property role="3u3nmv" value="3220955710218065205" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFb_" id="tr" role="jymVt">
                                <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                <node concept="3Tm1VV" id="tw" role="1B3o_S">
                                  <node concept="cd27G" id="t_" role="lGtFl">
                                    <node concept="3u3nmq" id="tA" role="cd27D">
                                      <property role="3u3nmv" value="3220955710218065205" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbS" id="tx" role="3clF47">
                                  <node concept="3cpWs6" id="tB" role="3cqZAp">
                                    <node concept="1dyn4i" id="tD" role="3cqZAk">
                                      <property role="1zomUR" value="true" />
                                      <property role="1dyqJU" value="breakingNode" />
                                      <node concept="2ShNRf" id="tF" role="1dyrYi">
                                        <node concept="1pGfFk" id="tH" role="2ShVmc">
                                          <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                          <node concept="Xl_RD" id="tJ" role="37wK5m">
                                            <property role="Xl_RC" value="r:973d936b-3327-48c9-8c54-368bfb7ea31c(jetbrains.mps.lang.migration.constraints)" />
                                            <node concept="cd27G" id="tM" role="lGtFl">
                                              <node concept="3u3nmq" id="tN" role="cd27D">
                                                <property role="3u3nmv" value="3220955710218065205" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="Xl_RD" id="tK" role="37wK5m">
                                            <property role="Xl_RC" value="3220955710218374757" />
                                            <node concept="cd27G" id="tO" role="lGtFl">
                                              <node concept="3u3nmq" id="tP" role="cd27D">
                                                <property role="3u3nmv" value="3220955710218065205" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="tL" role="lGtFl">
                                            <node concept="3u3nmq" id="tQ" role="cd27D">
                                              <property role="3u3nmv" value="3220955710218065205" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="tI" role="lGtFl">
                                          <node concept="3u3nmq" id="tR" role="cd27D">
                                            <property role="3u3nmv" value="3220955710218065205" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="tG" role="lGtFl">
                                        <node concept="3u3nmq" id="tS" role="cd27D">
                                          <property role="3u3nmv" value="3220955710218065205" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="tE" role="lGtFl">
                                      <node concept="3u3nmq" id="tT" role="cd27D">
                                        <property role="3u3nmv" value="3220955710218065205" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="tC" role="lGtFl">
                                    <node concept="3u3nmq" id="tU" role="cd27D">
                                      <property role="3u3nmv" value="3220955710218065205" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3uibUv" id="ty" role="3clF45">
                                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  <node concept="cd27G" id="tV" role="lGtFl">
                                    <node concept="3u3nmq" id="tW" role="cd27D">
                                      <property role="3u3nmv" value="3220955710218065205" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="tz" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <node concept="cd27G" id="tX" role="lGtFl">
                                    <node concept="3u3nmq" id="tY" role="cd27D">
                                      <property role="3u3nmv" value="3220955710218065205" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="t$" role="lGtFl">
                                  <node concept="3u3nmq" id="tZ" role="cd27D">
                                    <property role="3u3nmv" value="3220955710218065205" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFb_" id="ts" role="jymVt">
                                <property role="1EzhhJ" value="false" />
                                <property role="TrG5h" value="createScope" />
                                <property role="DiZV1" value="false" />
                                <node concept="37vLTG" id="u0" role="3clF46">
                                  <property role="TrG5h" value="operationContext" />
                                  <property role="3TUv4t" value="true" />
                                  <node concept="3uibUv" id="u7" role="1tU5fm">
                                    <ref role="3uigEE" to="w1kc:~IOperationContext" resolve="IOperationContext" />
                                    <node concept="cd27G" id="u9" role="lGtFl">
                                      <node concept="3u3nmq" id="ua" role="cd27D">
                                        <property role="3u3nmv" value="3220955710218065205" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="u8" role="lGtFl">
                                    <node concept="3u3nmq" id="ub" role="cd27D">
                                      <property role="3u3nmv" value="3220955710218065205" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="37vLTG" id="u1" role="3clF46">
                                  <property role="TrG5h" value="_context" />
                                  <property role="3TUv4t" value="true" />
                                  <node concept="3uibUv" id="uc" role="1tU5fm">
                                    <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    <node concept="cd27G" id="ue" role="lGtFl">
                                      <node concept="3u3nmq" id="uf" role="cd27D">
                                        <property role="3u3nmv" value="3220955710218065205" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="ud" role="lGtFl">
                                    <node concept="3u3nmq" id="ug" role="cd27D">
                                      <property role="3u3nmv" value="3220955710218065205" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3Tm1VV" id="u2" role="1B3o_S">
                                  <node concept="cd27G" id="uh" role="lGtFl">
                                    <node concept="3u3nmq" id="ui" role="cd27D">
                                      <property role="3u3nmv" value="3220955710218065205" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3uibUv" id="u3" role="3clF45">
                                  <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  <node concept="cd27G" id="uj" role="lGtFl">
                                    <node concept="3u3nmq" id="uk" role="cd27D">
                                      <property role="3u3nmv" value="3220955710218065205" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbS" id="u4" role="3clF47">
                                  <node concept="3cpWs8" id="ul" role="3cqZAp">
                                    <node concept="3cpWsn" id="uo" role="3cpWs9">
                                      <property role="TrG5h" value="scope" />
                                      <node concept="3uibUv" id="uq" role="1tU5fm">
                                        <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                        <node concept="cd27G" id="ut" role="lGtFl">
                                          <node concept="3u3nmq" id="uu" role="cd27D">
                                            <property role="3u3nmv" value="3220955710218374757" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="2YIFZM" id="ur" role="33vP2m">
                                        <ref role="1Pybhc" to="35tq:~Scope" resolve="Scope" />
                                        <ref role="37wK5l" to="35tq:~Scope.getScope(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.language.SContainmentLink,int,org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="getScope" />
                                        <node concept="2OqwBi" id="uv" role="37wK5m">
                                          <node concept="37vLTw" id="u$" role="2Oq$k0">
                                            <ref role="3cqZAo" node="u1" resolve="_context" />
                                            <node concept="cd27G" id="uB" role="lGtFl">
                                              <node concept="3u3nmq" id="uC" role="cd27D">
                                                <property role="3u3nmv" value="3220955710218374757" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="liA8E" id="u_" role="2OqNvi">
                                            <ref role="37wK5l" to="ze1i:~ReferenceConstraintsContext.getContextNode()" resolve="getContextNode" />
                                            <node concept="cd27G" id="uD" role="lGtFl">
                                              <node concept="3u3nmq" id="uE" role="cd27D">
                                                <property role="3u3nmv" value="3220955710218374757" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="uA" role="lGtFl">
                                            <node concept="3u3nmq" id="uF" role="cd27D">
                                              <property role="3u3nmv" value="3220955710218374757" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="2OqwBi" id="uw" role="37wK5m">
                                          <node concept="liA8E" id="uG" role="2OqNvi">
                                            <ref role="37wK5l" to="ze1i:~ReferenceConstraintsContext.getContainmentLink()" resolve="getContainmentLink" />
                                            <node concept="cd27G" id="uJ" role="lGtFl">
                                              <node concept="3u3nmq" id="uK" role="cd27D">
                                                <property role="3u3nmv" value="3220955710218374757" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="37vLTw" id="uH" role="2Oq$k0">
                                            <ref role="3cqZAo" node="u1" resolve="_context" />
                                            <node concept="cd27G" id="uL" role="lGtFl">
                                              <node concept="3u3nmq" id="uM" role="cd27D">
                                                <property role="3u3nmv" value="3220955710218374757" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="uI" role="lGtFl">
                                            <node concept="3u3nmq" id="uN" role="cd27D">
                                              <property role="3u3nmv" value="3220955710218374757" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="2OqwBi" id="ux" role="37wK5m">
                                          <node concept="37vLTw" id="uO" role="2Oq$k0">
                                            <ref role="3cqZAo" node="u1" resolve="_context" />
                                            <node concept="cd27G" id="uR" role="lGtFl">
                                              <node concept="3u3nmq" id="uS" role="cd27D">
                                                <property role="3u3nmv" value="3220955710218374757" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="liA8E" id="uP" role="2OqNvi">
                                            <ref role="37wK5l" to="ze1i:~ReferenceConstraintsContext.getPosition()" resolve="getPosition" />
                                            <node concept="cd27G" id="uT" role="lGtFl">
                                              <node concept="3u3nmq" id="uU" role="cd27D">
                                                <property role="3u3nmv" value="3220955710218374757" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="uQ" role="lGtFl">
                                            <node concept="3u3nmq" id="uV" role="cd27D">
                                              <property role="3u3nmv" value="3220955710218374757" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="35c_gC" id="uy" role="37wK5m">
                                          <ref role="35c_gD" to="tp3t:gyDMOul" resolve="PropertyPatternVariableDeclaration" />
                                          <node concept="cd27G" id="uW" role="lGtFl">
                                            <node concept="3u3nmq" id="uX" role="cd27D">
                                              <property role="3u3nmv" value="3220955710218374757" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="uz" role="lGtFl">
                                          <node concept="3u3nmq" id="uY" role="cd27D">
                                            <property role="3u3nmv" value="3220955710218374757" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="us" role="lGtFl">
                                        <node concept="3u3nmq" id="uZ" role="cd27D">
                                          <property role="3u3nmv" value="3220955710218374757" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="up" role="lGtFl">
                                      <node concept="3u3nmq" id="v0" role="cd27D">
                                        <property role="3u3nmv" value="3220955710218374757" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3cpWs6" id="um" role="3cqZAp">
                                    <node concept="3K4zz7" id="v1" role="3cqZAk">
                                      <node concept="2ShNRf" id="v3" role="3K4E3e">
                                        <node concept="1pGfFk" id="v7" role="2ShVmc">
                                          <ref role="37wK5l" to="35tq:~EmptyScope.&lt;init&gt;()" resolve="EmptyScope" />
                                          <node concept="cd27G" id="v9" role="lGtFl">
                                            <node concept="3u3nmq" id="va" role="cd27D">
                                              <property role="3u3nmv" value="3220955710218374757" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="v8" role="lGtFl">
                                          <node concept="3u3nmq" id="vb" role="cd27D">
                                            <property role="3u3nmv" value="3220955710218374757" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="37vLTw" id="v4" role="3K4GZi">
                                        <ref role="3cqZAo" node="uo" resolve="scope" />
                                        <node concept="cd27G" id="vc" role="lGtFl">
                                          <node concept="3u3nmq" id="vd" role="cd27D">
                                            <property role="3u3nmv" value="3220955710218374757" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="3clFbC" id="v5" role="3K4Cdx">
                                        <node concept="10Nm6u" id="ve" role="3uHU7w">
                                          <node concept="cd27G" id="vh" role="lGtFl">
                                            <node concept="3u3nmq" id="vi" role="cd27D">
                                              <property role="3u3nmv" value="3220955710218374757" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="37vLTw" id="vf" role="3uHU7B">
                                          <ref role="3cqZAo" node="uo" resolve="scope" />
                                          <node concept="cd27G" id="vj" role="lGtFl">
                                            <node concept="3u3nmq" id="vk" role="cd27D">
                                              <property role="3u3nmv" value="3220955710218374757" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="vg" role="lGtFl">
                                          <node concept="3u3nmq" id="vl" role="cd27D">
                                            <property role="3u3nmv" value="3220955710218374757" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="v6" role="lGtFl">
                                        <node concept="3u3nmq" id="vm" role="cd27D">
                                          <property role="3u3nmv" value="3220955710218374757" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="v2" role="lGtFl">
                                      <node concept="3u3nmq" id="vn" role="cd27D">
                                        <property role="3u3nmv" value="3220955710218374757" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="un" role="lGtFl">
                                    <node concept="3u3nmq" id="vo" role="cd27D">
                                      <property role="3u3nmv" value="3220955710218065205" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="u5" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <node concept="cd27G" id="vp" role="lGtFl">
                                    <node concept="3u3nmq" id="vq" role="cd27D">
                                      <property role="3u3nmv" value="3220955710218065205" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="u6" role="lGtFl">
                                  <node concept="3u3nmq" id="vr" role="cd27D">
                                    <property role="3u3nmv" value="3220955710218065205" />
                                  </node>
                                </node>
                              </node>
                              <node concept="cd27G" id="tt" role="lGtFl">
                                <node concept="3u3nmq" id="vs" role="cd27D">
                                  <property role="3u3nmv" value="3220955710218065205" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="tp" role="lGtFl">
                              <node concept="3u3nmq" id="vt" role="cd27D">
                                <property role="3u3nmv" value="3220955710218065205" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="tn" role="lGtFl">
                            <node concept="3u3nmq" id="vu" role="cd27D">
                              <property role="3u3nmv" value="3220955710218065205" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="tl" role="lGtFl">
                          <node concept="3u3nmq" id="vv" role="cd27D">
                            <property role="3u3nmv" value="3220955710218065205" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="tj" role="lGtFl">
                        <node concept="3u3nmq" id="vw" role="cd27D">
                          <property role="3u3nmv" value="3220955710218065205" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="ta" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <node concept="cd27G" id="vx" role="lGtFl">
                        <node concept="3u3nmq" id="vy" role="cd27D">
                          <property role="3u3nmv" value="3220955710218065205" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="tb" role="lGtFl">
                      <node concept="3u3nmq" id="vz" role="cd27D">
                        <property role="3u3nmv" value="3220955710218065205" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="ss" role="lGtFl">
                    <node concept="3u3nmq" id="v$" role="cd27D">
                      <property role="3u3nmv" value="3220955710218065205" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="sm" role="lGtFl">
                  <node concept="3u3nmq" id="v_" role="cd27D">
                    <property role="3u3nmv" value="3220955710218065205" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="sk" role="lGtFl">
                <node concept="3u3nmq" id="vA" role="cd27D">
                  <property role="3u3nmv" value="3220955710218065205" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="sg" role="lGtFl">
              <node concept="3u3nmq" id="vB" role="cd27D">
                <property role="3u3nmv" value="3220955710218065205" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="sd" role="lGtFl">
            <node concept="3u3nmq" id="vC" role="cd27D">
              <property role="3u3nmv" value="3220955710218065205" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="s8" role="3cqZAp">
          <node concept="3cpWsn" id="vD" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <node concept="3uibUv" id="vF" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <node concept="3uibUv" id="vI" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <node concept="cd27G" id="vL" role="lGtFl">
                  <node concept="3u3nmq" id="vM" role="cd27D">
                    <property role="3u3nmv" value="3220955710218065205" />
                  </node>
                </node>
              </node>
              <node concept="3uibUv" id="vJ" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <node concept="cd27G" id="vN" role="lGtFl">
                  <node concept="3u3nmq" id="vO" role="cd27D">
                    <property role="3u3nmv" value="3220955710218065205" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="vK" role="lGtFl">
                <node concept="3u3nmq" id="vP" role="cd27D">
                  <property role="3u3nmv" value="3220955710218065205" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="vG" role="33vP2m">
              <node concept="1pGfFk" id="vQ" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <node concept="3uibUv" id="vS" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <node concept="cd27G" id="vV" role="lGtFl">
                    <node concept="3u3nmq" id="vW" role="cd27D">
                      <property role="3u3nmv" value="3220955710218065205" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="vT" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <node concept="cd27G" id="vX" role="lGtFl">
                    <node concept="3u3nmq" id="vY" role="cd27D">
                      <property role="3u3nmv" value="3220955710218065205" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="vU" role="lGtFl">
                  <node concept="3u3nmq" id="vZ" role="cd27D">
                    <property role="3u3nmv" value="3220955710218065205" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="vR" role="lGtFl">
                <node concept="3u3nmq" id="w0" role="cd27D">
                  <property role="3u3nmv" value="3220955710218065205" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="vH" role="lGtFl">
              <node concept="3u3nmq" id="w1" role="cd27D">
                <property role="3u3nmv" value="3220955710218065205" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="vE" role="lGtFl">
            <node concept="3u3nmq" id="w2" role="cd27D">
              <property role="3u3nmv" value="3220955710218065205" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="s9" role="3cqZAp">
          <node concept="2OqwBi" id="w3" role="3clFbG">
            <node concept="37vLTw" id="w5" role="2Oq$k0">
              <ref role="3cqZAo" node="vD" resolve="references" />
              <node concept="cd27G" id="w8" role="lGtFl">
                <node concept="3u3nmq" id="w9" role="cd27D">
                  <property role="3u3nmv" value="3220955710218065205" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="w6" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <node concept="2OqwBi" id="wa" role="37wK5m">
                <node concept="37vLTw" id="wd" role="2Oq$k0">
                  <ref role="3cqZAo" node="sc" resolve="d0" />
                  <node concept="cd27G" id="wg" role="lGtFl">
                    <node concept="3u3nmq" id="wh" role="cd27D">
                      <property role="3u3nmv" value="3220955710218065205" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="we" role="2OqNvi">
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <node concept="cd27G" id="wi" role="lGtFl">
                    <node concept="3u3nmq" id="wj" role="cd27D">
                      <property role="3u3nmv" value="3220955710218065205" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="wf" role="lGtFl">
                  <node concept="3u3nmq" id="wk" role="cd27D">
                    <property role="3u3nmv" value="3220955710218065205" />
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="wb" role="37wK5m">
                <ref role="3cqZAo" node="sc" resolve="d0" />
                <node concept="cd27G" id="wl" role="lGtFl">
                  <node concept="3u3nmq" id="wm" role="cd27D">
                    <property role="3u3nmv" value="3220955710218065205" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="wc" role="lGtFl">
                <node concept="3u3nmq" id="wn" role="cd27D">
                  <property role="3u3nmv" value="3220955710218065205" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="w7" role="lGtFl">
              <node concept="3u3nmq" id="wo" role="cd27D">
                <property role="3u3nmv" value="3220955710218065205" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="w4" role="lGtFl">
            <node concept="3u3nmq" id="wp" role="cd27D">
              <property role="3u3nmv" value="3220955710218065205" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="sa" role="3cqZAp">
          <node concept="37vLTw" id="wq" role="3clFbG">
            <ref role="3cqZAo" node="vD" resolve="references" />
            <node concept="cd27G" id="ws" role="lGtFl">
              <node concept="3u3nmq" id="wt" role="cd27D">
                <property role="3u3nmv" value="3220955710218065205" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="wr" role="lGtFl">
            <node concept="3u3nmq" id="wu" role="cd27D">
              <property role="3u3nmv" value="3220955710218065205" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="sb" role="lGtFl">
          <node concept="3u3nmq" id="wv" role="cd27D">
            <property role="3u3nmv" value="3220955710218065205" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="rV" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="ww" role="lGtFl">
          <node concept="3u3nmq" id="wx" role="cd27D">
            <property role="3u3nmv" value="3220955710218065205" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="rW" role="lGtFl">
        <node concept="3u3nmq" id="wy" role="cd27D">
          <property role="3u3nmv" value="3220955710218065205" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="rh" role="lGtFl">
      <node concept="3u3nmq" id="wz" role="cd27D">
        <property role="3u3nmv" value="3220955710218065205" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="w$">
    <property role="3GE5qa" value="expression" />
    <property role="TrG5h" value="PutDataExpression_Constraints" />
    <node concept="3Tm1VV" id="w_" role="1B3o_S">
      <node concept="cd27G" id="wG" role="lGtFl">
        <node concept="3u3nmq" id="wH" role="cd27D">
          <property role="3u3nmv" value="6807933448471123935" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="wA" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <node concept="cd27G" id="wI" role="lGtFl">
        <node concept="3u3nmq" id="wJ" role="cd27D">
          <property role="3u3nmv" value="6807933448471123935" />
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="wB" role="jymVt">
      <node concept="3cqZAl" id="wK" role="3clF45">
        <node concept="cd27G" id="wO" role="lGtFl">
          <node concept="3u3nmq" id="wP" role="cd27D">
            <property role="3u3nmv" value="6807933448471123935" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="wL" role="3clF47">
        <node concept="XkiVB" id="wQ" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="1BaE9c" id="wS" role="37wK5m">
            <property role="1BaxDp" value="PutDataExpression_eef082bb" />
            <node concept="2YIFZM" id="wU" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <node concept="1adDum" id="wW" role="37wK5m">
                <property role="1adDun" value="0x9074634404fd4286L" />
                <node concept="cd27G" id="x1" role="lGtFl">
                  <node concept="3u3nmq" id="x2" role="cd27D">
                    <property role="3u3nmv" value="6807933448471123935" />
                  </node>
                </node>
              </node>
              <node concept="1adDum" id="wX" role="37wK5m">
                <property role="1adDun" value="0x97d5b46ae6a81709L" />
                <node concept="cd27G" id="x3" role="lGtFl">
                  <node concept="3u3nmq" id="x4" role="cd27D">
                    <property role="3u3nmv" value="6807933448471123935" />
                  </node>
                </node>
              </node>
              <node concept="1adDum" id="wY" role="37wK5m">
                <property role="1adDun" value="0x5e7aa366c28dce2dL" />
                <node concept="cd27G" id="x5" role="lGtFl">
                  <node concept="3u3nmq" id="x6" role="cd27D">
                    <property role="3u3nmv" value="6807933448471123935" />
                  </node>
                </node>
              </node>
              <node concept="Xl_RD" id="wZ" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.migration.structure.PutDataExpression" />
                <node concept="cd27G" id="x7" role="lGtFl">
                  <node concept="3u3nmq" id="x8" role="cd27D">
                    <property role="3u3nmv" value="6807933448471123935" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="x0" role="lGtFl">
                <node concept="3u3nmq" id="x9" role="cd27D">
                  <property role="3u3nmv" value="6807933448471123935" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="wV" role="lGtFl">
              <node concept="3u3nmq" id="xa" role="cd27D">
                <property role="3u3nmv" value="6807933448471123935" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="wT" role="lGtFl">
            <node concept="3u3nmq" id="xb" role="cd27D">
              <property role="3u3nmv" value="6807933448471123935" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="wR" role="lGtFl">
          <node concept="3u3nmq" id="xc" role="cd27D">
            <property role="3u3nmv" value="6807933448471123935" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="wM" role="1B3o_S">
        <node concept="cd27G" id="xd" role="lGtFl">
          <node concept="3u3nmq" id="xe" role="cd27D">
            <property role="3u3nmv" value="6807933448471123935" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="wN" role="lGtFl">
        <node concept="3u3nmq" id="xf" role="cd27D">
          <property role="3u3nmv" value="6807933448471123935" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="wC" role="jymVt">
      <node concept="cd27G" id="xg" role="lGtFl">
        <node concept="3u3nmq" id="xh" role="cd27D">
          <property role="3u3nmv" value="6807933448471123935" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="wD" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tmbuc" id="xi" role="1B3o_S">
        <node concept="cd27G" id="xn" role="lGtFl">
          <node concept="3u3nmq" id="xo" role="cd27D">
            <property role="3u3nmv" value="6807933448471123935" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="xj" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <node concept="3uibUv" id="xp" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <node concept="cd27G" id="xs" role="lGtFl">
            <node concept="3u3nmq" id="xt" role="cd27D">
              <property role="3u3nmv" value="6807933448471123935" />
            </node>
          </node>
        </node>
        <node concept="3uibUv" id="xq" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <node concept="cd27G" id="xu" role="lGtFl">
            <node concept="3u3nmq" id="xv" role="cd27D">
              <property role="3u3nmv" value="6807933448471123935" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="xr" role="lGtFl">
          <node concept="3u3nmq" id="xw" role="cd27D">
            <property role="3u3nmv" value="6807933448471123935" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="xk" role="3clF47">
        <node concept="3clFbF" id="xx" role="3cqZAp">
          <node concept="2ShNRf" id="xz" role="3clFbG">
            <node concept="YeOm9" id="x_" role="2ShVmc">
              <node concept="1Y3b0j" id="xB" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <node concept="3Tm1VV" id="xD" role="1B3o_S">
                  <node concept="cd27G" id="xI" role="lGtFl">
                    <node concept="3u3nmq" id="xJ" role="cd27D">
                      <property role="3u3nmv" value="6807933448471123935" />
                    </node>
                  </node>
                </node>
                <node concept="3clFb_" id="xE" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <node concept="3Tm1VV" id="xK" role="1B3o_S">
                    <node concept="cd27G" id="xR" role="lGtFl">
                      <node concept="3u3nmq" id="xS" role="cd27D">
                        <property role="3u3nmv" value="6807933448471123935" />
                      </node>
                    </node>
                  </node>
                  <node concept="2AHcQZ" id="xL" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <node concept="cd27G" id="xT" role="lGtFl">
                      <node concept="3u3nmq" id="xU" role="cd27D">
                        <property role="3u3nmv" value="6807933448471123935" />
                      </node>
                    </node>
                  </node>
                  <node concept="3uibUv" id="xM" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <node concept="cd27G" id="xV" role="lGtFl">
                      <node concept="3u3nmq" id="xW" role="cd27D">
                        <property role="3u3nmv" value="6807933448471123935" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTG" id="xN" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <node concept="3uibUv" id="xX" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <node concept="cd27G" id="y0" role="lGtFl">
                        <node concept="3u3nmq" id="y1" role="cd27D">
                          <property role="3u3nmv" value="6807933448471123935" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="xY" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <node concept="cd27G" id="y2" role="lGtFl">
                        <node concept="3u3nmq" id="y3" role="cd27D">
                          <property role="3u3nmv" value="6807933448471123935" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="xZ" role="lGtFl">
                      <node concept="3u3nmq" id="y4" role="cd27D">
                        <property role="3u3nmv" value="6807933448471123935" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTG" id="xO" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <node concept="3uibUv" id="y5" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <node concept="cd27G" id="y8" role="lGtFl">
                        <node concept="3u3nmq" id="y9" role="cd27D">
                          <property role="3u3nmv" value="6807933448471123935" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="y6" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <node concept="cd27G" id="ya" role="lGtFl">
                        <node concept="3u3nmq" id="yb" role="cd27D">
                          <property role="3u3nmv" value="6807933448471123935" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="y7" role="lGtFl">
                      <node concept="3u3nmq" id="yc" role="cd27D">
                        <property role="3u3nmv" value="6807933448471123935" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="xP" role="3clF47">
                    <node concept="3cpWs8" id="yd" role="3cqZAp">
                      <node concept="3cpWsn" id="yj" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <node concept="10P_77" id="yl" role="1tU5fm">
                          <node concept="cd27G" id="yo" role="lGtFl">
                            <node concept="3u3nmq" id="yp" role="cd27D">
                              <property role="3u3nmv" value="6807933448471123935" />
                            </node>
                          </node>
                        </node>
                        <node concept="1rXfSq" id="ym" role="33vP2m">
                          <ref role="37wK5l" node="wE" resolve="staticCanBeAChild" />
                          <node concept="2OqwBi" id="yq" role="37wK5m">
                            <node concept="37vLTw" id="yv" role="2Oq$k0">
                              <ref role="3cqZAo" node="xN" resolve="context" />
                              <node concept="cd27G" id="yy" role="lGtFl">
                                <node concept="3u3nmq" id="yz" role="cd27D">
                                  <property role="3u3nmv" value="6807933448471123935" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="yw" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <node concept="cd27G" id="y$" role="lGtFl">
                                <node concept="3u3nmq" id="y_" role="cd27D">
                                  <property role="3u3nmv" value="6807933448471123935" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="yx" role="lGtFl">
                              <node concept="3u3nmq" id="yA" role="cd27D">
                                <property role="3u3nmv" value="6807933448471123935" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="yr" role="37wK5m">
                            <node concept="37vLTw" id="yB" role="2Oq$k0">
                              <ref role="3cqZAo" node="xN" resolve="context" />
                              <node concept="cd27G" id="yE" role="lGtFl">
                                <node concept="3u3nmq" id="yF" role="cd27D">
                                  <property role="3u3nmv" value="6807933448471123935" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="yC" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <node concept="cd27G" id="yG" role="lGtFl">
                                <node concept="3u3nmq" id="yH" role="cd27D">
                                  <property role="3u3nmv" value="6807933448471123935" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="yD" role="lGtFl">
                              <node concept="3u3nmq" id="yI" role="cd27D">
                                <property role="3u3nmv" value="6807933448471123935" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="ys" role="37wK5m">
                            <node concept="37vLTw" id="yJ" role="2Oq$k0">
                              <ref role="3cqZAo" node="xN" resolve="context" />
                              <node concept="cd27G" id="yM" role="lGtFl">
                                <node concept="3u3nmq" id="yN" role="cd27D">
                                  <property role="3u3nmv" value="6807933448471123935" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="yK" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <node concept="cd27G" id="yO" role="lGtFl">
                                <node concept="3u3nmq" id="yP" role="cd27D">
                                  <property role="3u3nmv" value="6807933448471123935" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="yL" role="lGtFl">
                              <node concept="3u3nmq" id="yQ" role="cd27D">
                                <property role="3u3nmv" value="6807933448471123935" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="yt" role="37wK5m">
                            <node concept="37vLTw" id="yR" role="2Oq$k0">
                              <ref role="3cqZAo" node="xN" resolve="context" />
                              <node concept="cd27G" id="yU" role="lGtFl">
                                <node concept="3u3nmq" id="yV" role="cd27D">
                                  <property role="3u3nmv" value="6807933448471123935" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="yS" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <node concept="cd27G" id="yW" role="lGtFl">
                                <node concept="3u3nmq" id="yX" role="cd27D">
                                  <property role="3u3nmv" value="6807933448471123935" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="yT" role="lGtFl">
                              <node concept="3u3nmq" id="yY" role="cd27D">
                                <property role="3u3nmv" value="6807933448471123935" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="yu" role="lGtFl">
                            <node concept="3u3nmq" id="yZ" role="cd27D">
                              <property role="3u3nmv" value="6807933448471123935" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="yn" role="lGtFl">
                          <node concept="3u3nmq" id="z0" role="cd27D">
                            <property role="3u3nmv" value="6807933448471123935" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="yk" role="lGtFl">
                        <node concept="3u3nmq" id="z1" role="cd27D">
                          <property role="3u3nmv" value="6807933448471123935" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="ye" role="3cqZAp">
                      <node concept="cd27G" id="z2" role="lGtFl">
                        <node concept="3u3nmq" id="z3" role="cd27D">
                          <property role="3u3nmv" value="6807933448471123935" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbJ" id="yf" role="3cqZAp">
                      <node concept="3clFbS" id="z4" role="3clFbx">
                        <node concept="3clFbF" id="z7" role="3cqZAp">
                          <node concept="2OqwBi" id="z9" role="3clFbG">
                            <node concept="37vLTw" id="zb" role="2Oq$k0">
                              <ref role="3cqZAo" node="xO" resolve="checkingNodeContext" />
                              <node concept="cd27G" id="ze" role="lGtFl">
                                <node concept="3u3nmq" id="zf" role="cd27D">
                                  <property role="3u3nmv" value="6807933448471123935" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="zc" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <node concept="1dyn4i" id="zg" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <node concept="2ShNRf" id="zi" role="1dyrYi">
                                  <node concept="1pGfFk" id="zk" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <node concept="Xl_RD" id="zm" role="37wK5m">
                                      <property role="Xl_RC" value="r:973d936b-3327-48c9-8c54-368bfb7ea31c(jetbrains.mps.lang.migration.constraints)" />
                                      <node concept="cd27G" id="zp" role="lGtFl">
                                        <node concept="3u3nmq" id="zq" role="cd27D">
                                          <property role="3u3nmv" value="6807933448471123935" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="Xl_RD" id="zn" role="37wK5m">
                                      <property role="Xl_RC" value="6807933448471123938" />
                                      <node concept="cd27G" id="zr" role="lGtFl">
                                        <node concept="3u3nmq" id="zs" role="cd27D">
                                          <property role="3u3nmv" value="6807933448471123935" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="zo" role="lGtFl">
                                      <node concept="3u3nmq" id="zt" role="cd27D">
                                        <property role="3u3nmv" value="6807933448471123935" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="zl" role="lGtFl">
                                    <node concept="3u3nmq" id="zu" role="cd27D">
                                      <property role="3u3nmv" value="6807933448471123935" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="zj" role="lGtFl">
                                  <node concept="3u3nmq" id="zv" role="cd27D">
                                    <property role="3u3nmv" value="6807933448471123935" />
                                  </node>
                                </node>
                              </node>
                              <node concept="cd27G" id="zh" role="lGtFl">
                                <node concept="3u3nmq" id="zw" role="cd27D">
                                  <property role="3u3nmv" value="6807933448471123935" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="zd" role="lGtFl">
                              <node concept="3u3nmq" id="zx" role="cd27D">
                                <property role="3u3nmv" value="6807933448471123935" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="za" role="lGtFl">
                            <node concept="3u3nmq" id="zy" role="cd27D">
                              <property role="3u3nmv" value="6807933448471123935" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="z8" role="lGtFl">
                          <node concept="3u3nmq" id="zz" role="cd27D">
                            <property role="3u3nmv" value="6807933448471123935" />
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="z5" role="3clFbw">
                        <node concept="3y3z36" id="z$" role="3uHU7w">
                          <node concept="10Nm6u" id="zB" role="3uHU7w">
                            <node concept="cd27G" id="zE" role="lGtFl">
                              <node concept="3u3nmq" id="zF" role="cd27D">
                                <property role="3u3nmv" value="6807933448471123935" />
                              </node>
                            </node>
                          </node>
                          <node concept="37vLTw" id="zC" role="3uHU7B">
                            <ref role="3cqZAo" node="xO" resolve="checkingNodeContext" />
                            <node concept="cd27G" id="zG" role="lGtFl">
                              <node concept="3u3nmq" id="zH" role="cd27D">
                                <property role="3u3nmv" value="6807933448471123935" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="zD" role="lGtFl">
                            <node concept="3u3nmq" id="zI" role="cd27D">
                              <property role="3u3nmv" value="6807933448471123935" />
                            </node>
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="z_" role="3uHU7B">
                          <node concept="37vLTw" id="zJ" role="3fr31v">
                            <ref role="3cqZAo" node="yj" resolve="result" />
                            <node concept="cd27G" id="zL" role="lGtFl">
                              <node concept="3u3nmq" id="zM" role="cd27D">
                                <property role="3u3nmv" value="6807933448471123935" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="zK" role="lGtFl">
                            <node concept="3u3nmq" id="zN" role="cd27D">
                              <property role="3u3nmv" value="6807933448471123935" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="zA" role="lGtFl">
                          <node concept="3u3nmq" id="zO" role="cd27D">
                            <property role="3u3nmv" value="6807933448471123935" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="z6" role="lGtFl">
                        <node concept="3u3nmq" id="zP" role="cd27D">
                          <property role="3u3nmv" value="6807933448471123935" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="yg" role="3cqZAp">
                      <node concept="cd27G" id="zQ" role="lGtFl">
                        <node concept="3u3nmq" id="zR" role="cd27D">
                          <property role="3u3nmv" value="6807933448471123935" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="yh" role="3cqZAp">
                      <node concept="37vLTw" id="zS" role="3clFbG">
                        <ref role="3cqZAo" node="yj" resolve="result" />
                        <node concept="cd27G" id="zU" role="lGtFl">
                          <node concept="3u3nmq" id="zV" role="cd27D">
                            <property role="3u3nmv" value="6807933448471123935" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="zT" role="lGtFl">
                        <node concept="3u3nmq" id="zW" role="cd27D">
                          <property role="3u3nmv" value="6807933448471123935" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="yi" role="lGtFl">
                      <node concept="3u3nmq" id="zX" role="cd27D">
                        <property role="3u3nmv" value="6807933448471123935" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="xQ" role="lGtFl">
                    <node concept="3u3nmq" id="zY" role="cd27D">
                      <property role="3u3nmv" value="6807933448471123935" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="xF" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <node concept="cd27G" id="zZ" role="lGtFl">
                    <node concept="3u3nmq" id="$0" role="cd27D">
                      <property role="3u3nmv" value="6807933448471123935" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="xG" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <node concept="cd27G" id="$1" role="lGtFl">
                    <node concept="3u3nmq" id="$2" role="cd27D">
                      <property role="3u3nmv" value="6807933448471123935" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="xH" role="lGtFl">
                  <node concept="3u3nmq" id="$3" role="cd27D">
                    <property role="3u3nmv" value="6807933448471123935" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="xC" role="lGtFl">
                <node concept="3u3nmq" id="$4" role="cd27D">
                  <property role="3u3nmv" value="6807933448471123935" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="xA" role="lGtFl">
              <node concept="3u3nmq" id="$5" role="cd27D">
                <property role="3u3nmv" value="6807933448471123935" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="x$" role="lGtFl">
            <node concept="3u3nmq" id="$6" role="cd27D">
              <property role="3u3nmv" value="6807933448471123935" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="xy" role="lGtFl">
          <node concept="3u3nmq" id="$7" role="cd27D">
            <property role="3u3nmv" value="6807933448471123935" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="xl" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="$8" role="lGtFl">
          <node concept="3u3nmq" id="$9" role="cd27D">
            <property role="3u3nmv" value="6807933448471123935" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="xm" role="lGtFl">
        <node concept="3u3nmq" id="$a" role="cd27D">
          <property role="3u3nmv" value="6807933448471123935" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="wE" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <node concept="10P_77" id="$b" role="3clF45">
        <node concept="cd27G" id="$j" role="lGtFl">
          <node concept="3u3nmq" id="$k" role="cd27D">
            <property role="3u3nmv" value="6807933448471123935" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="$c" role="1B3o_S">
        <node concept="cd27G" id="$l" role="lGtFl">
          <node concept="3u3nmq" id="$m" role="cd27D">
            <property role="3u3nmv" value="6807933448471123935" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="$d" role="3clF47">
        <node concept="3clFbF" id="$n" role="3cqZAp">
          <node concept="2OqwBi" id="$p" role="3clFbG">
            <node concept="2OqwBi" id="$r" role="2Oq$k0">
              <node concept="37vLTw" id="$u" role="2Oq$k0">
                <ref role="3cqZAo" node="$f" resolve="parentNode" />
                <node concept="cd27G" id="$x" role="lGtFl">
                  <node concept="3u3nmq" id="$y" role="cd27D">
                    <property role="3u3nmv" value="6807933448471174722" />
                  </node>
                </node>
              </node>
              <node concept="2Xjw5R" id="$v" role="2OqNvi">
                <node concept="1xMEDy" id="$z" role="1xVPHs">
                  <node concept="chp4Y" id="$_" role="ri$Ld">
                    <ref role="cht4Q" to="53vh:7fCCGqboGqz" resolve="MigrationScript" />
                    <node concept="cd27G" id="$B" role="lGtFl">
                      <node concept="3u3nmq" id="$C" role="cd27D">
                        <property role="3u3nmv" value="6807933448471177863" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="$A" role="lGtFl">
                    <node concept="3u3nmq" id="$D" role="cd27D">
                      <property role="3u3nmv" value="6807933448471177411" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="$$" role="lGtFl">
                  <node concept="3u3nmq" id="$E" role="cd27D">
                    <property role="3u3nmv" value="6807933448471177409" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="$w" role="lGtFl">
                <node concept="3u3nmq" id="$F" role="cd27D">
                  <property role="3u3nmv" value="6807933448471175969" />
                </node>
              </node>
            </node>
            <node concept="3x8VRR" id="$s" role="2OqNvi">
              <node concept="cd27G" id="$G" role="lGtFl">
                <node concept="3u3nmq" id="$H" role="cd27D">
                  <property role="3u3nmv" value="6807933448471182600" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="$t" role="lGtFl">
              <node concept="3u3nmq" id="$I" role="cd27D">
                <property role="3u3nmv" value="6807933448471179774" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="$q" role="lGtFl">
            <node concept="3u3nmq" id="$J" role="cd27D">
              <property role="3u3nmv" value="6807933448471160641" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="$o" role="lGtFl">
          <node concept="3u3nmq" id="$K" role="cd27D">
            <property role="3u3nmv" value="6807933448471123939" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="$e" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="$L" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
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
      <node concept="37vLTG" id="$f" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <node concept="3uibUv" id="$Q" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <node concept="cd27G" id="$S" role="lGtFl">
            <node concept="3u3nmq" id="$T" role="cd27D">
              <property role="3u3nmv" value="6807933448471123935" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="$R" role="lGtFl">
          <node concept="3u3nmq" id="$U" role="cd27D">
            <property role="3u3nmv" value="6807933448471123935" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="$g" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <node concept="3uibUv" id="$V" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <node concept="cd27G" id="$X" role="lGtFl">
            <node concept="3u3nmq" id="$Y" role="cd27D">
              <property role="3u3nmv" value="6807933448471123935" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="$W" role="lGtFl">
          <node concept="3u3nmq" id="$Z" role="cd27D">
            <property role="3u3nmv" value="6807933448471123935" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="$h" role="3clF46">
        <property role="TrG5h" value="link" />
        <node concept="3uibUv" id="_0" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <node concept="cd27G" id="_2" role="lGtFl">
            <node concept="3u3nmq" id="_3" role="cd27D">
              <property role="3u3nmv" value="6807933448471123935" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="_1" role="lGtFl">
          <node concept="3u3nmq" id="_4" role="cd27D">
            <property role="3u3nmv" value="6807933448471123935" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="$i" role="lGtFl">
        <node concept="3u3nmq" id="_5" role="cd27D">
          <property role="3u3nmv" value="6807933448471123935" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="wF" role="lGtFl">
      <node concept="3u3nmq" id="_6" role="cd27D">
        <property role="3u3nmv" value="6807933448471123935" />
      </node>
    </node>
  </node>
</model>

