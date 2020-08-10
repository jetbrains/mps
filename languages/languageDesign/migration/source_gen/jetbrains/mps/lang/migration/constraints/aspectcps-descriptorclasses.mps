<?xml version="1.0" encoding="UTF-8"?>
<model ref="00000000-0000-4000-5f02-5beb5f025beb/i:fa81fa2(checkpoints/jetbrains.mps.lang.migration.constraints@descriptorclasses)">
  <persistence version="9" />
  <attribute name="checkpoint" value="DescriptorClasses" />
  <attribute name="generation-plan" value="AspectCPS" />
  <attribute name="user-objects" value="true" />
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
    <uo k="s:originTrace" v="n:7153805464398835594" />
    <node concept="3Tm1VV" id="11" role="1B3o_S">
      <uo k="s:originTrace" v="n:7153805464398835594" />
    </node>
    <node concept="3uibUv" id="12" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:7153805464398835594" />
    </node>
    <node concept="3clFbW" id="13" role="jymVt">
      <uo k="s:originTrace" v="n:7153805464398835594" />
      <node concept="3cqZAl" id="16" role="3clF45">
        <uo k="s:originTrace" v="n:7153805464398835594" />
      </node>
      <node concept="3clFbS" id="17" role="3clF47">
        <uo k="s:originTrace" v="n:7153805464398835594" />
        <node concept="XkiVB" id="19" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:7153805464398835594" />
          <node concept="1BaE9c" id="1a" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="DataDependencyReference$QA" />
            <uo k="s:originTrace" v="n:7153805464398835594" />
            <node concept="2YIFZM" id="1b" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:7153805464398835594" />
              <node concept="1adDum" id="1c" role="37wK5m">
                <property role="1adDun" value="0x9074634404fd4286L" />
                <uo k="s:originTrace" v="n:7153805464398835594" />
              </node>
              <node concept="1adDum" id="1d" role="37wK5m">
                <property role="1adDun" value="0x97d5b46ae6a81709L" />
                <uo k="s:originTrace" v="n:7153805464398835594" />
              </node>
              <node concept="1adDum" id="1e" role="37wK5m">
                <property role="1adDun" value="0x63476c2ad9bcd736L" />
                <uo k="s:originTrace" v="n:7153805464398835594" />
              </node>
              <node concept="Xl_RD" id="1f" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.migration.structure.DataDependencyReference" />
                <uo k="s:originTrace" v="n:7153805464398835594" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="18" role="1B3o_S">
        <uo k="s:originTrace" v="n:7153805464398835594" />
      </node>
    </node>
    <node concept="2tJIrI" id="14" role="jymVt">
      <uo k="s:originTrace" v="n:7153805464398835594" />
    </node>
    <node concept="3clFb_" id="15" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:7153805464398835594" />
      <node concept="3Tmbuc" id="1g" role="1B3o_S">
        <uo k="s:originTrace" v="n:7153805464398835594" />
      </node>
      <node concept="3uibUv" id="1h" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:7153805464398835594" />
        <node concept="3uibUv" id="1k" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <uo k="s:originTrace" v="n:7153805464398835594" />
        </node>
        <node concept="3uibUv" id="1l" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:7153805464398835594" />
        </node>
      </node>
      <node concept="3clFbS" id="1i" role="3clF47">
        <uo k="s:originTrace" v="n:7153805464398835594" />
        <node concept="3cpWs8" id="1m" role="3cqZAp">
          <uo k="s:originTrace" v="n:7153805464398835594" />
          <node concept="3cpWsn" id="1q" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <uo k="s:originTrace" v="n:7153805464398835594" />
            <node concept="3uibUv" id="1r" role="1tU5fm">
              <ref role="3uigEE" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <uo k="s:originTrace" v="n:7153805464398835594" />
            </node>
            <node concept="2ShNRf" id="1s" role="33vP2m">
              <uo k="s:originTrace" v="n:7153805464398835594" />
              <node concept="YeOm9" id="1t" role="2ShVmc">
                <uo k="s:originTrace" v="n:7153805464398835594" />
                <node concept="1Y3b0j" id="1u" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BaseReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:7153805464398835594" />
                  <node concept="1BaE9c" id="1v" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="dataDependency$LwFM" />
                    <uo k="s:originTrace" v="n:7153805464398835594" />
                    <node concept="2YIFZM" id="1$" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <uo k="s:originTrace" v="n:7153805464398835594" />
                      <node concept="1adDum" id="1_" role="37wK5m">
                        <property role="1adDun" value="0x9074634404fd4286L" />
                        <uo k="s:originTrace" v="n:7153805464398835594" />
                      </node>
                      <node concept="1adDum" id="1A" role="37wK5m">
                        <property role="1adDun" value="0x97d5b46ae6a81709L" />
                        <uo k="s:originTrace" v="n:7153805464398835594" />
                      </node>
                      <node concept="1adDum" id="1B" role="37wK5m">
                        <property role="1adDun" value="0x63476c2ad9bcd736L" />
                        <uo k="s:originTrace" v="n:7153805464398835594" />
                      </node>
                      <node concept="1adDum" id="1C" role="37wK5m">
                        <property role="1adDun" value="0x63476c2ad9bcd739L" />
                        <uo k="s:originTrace" v="n:7153805464398835594" />
                      </node>
                      <node concept="Xl_RD" id="1D" role="37wK5m">
                        <property role="Xl_RC" value="dataDependency" />
                        <uo k="s:originTrace" v="n:7153805464398835594" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="1w" role="1B3o_S">
                    <uo k="s:originTrace" v="n:7153805464398835594" />
                  </node>
                  <node concept="Xjq3P" id="1x" role="37wK5m">
                    <uo k="s:originTrace" v="n:7153805464398835594" />
                  </node>
                  <node concept="3clFb_" id="1y" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="hasOwnScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:7153805464398835594" />
                    <node concept="3Tm1VV" id="1E" role="1B3o_S">
                      <uo k="s:originTrace" v="n:7153805464398835594" />
                    </node>
                    <node concept="10P_77" id="1F" role="3clF45">
                      <uo k="s:originTrace" v="n:7153805464398835594" />
                    </node>
                    <node concept="3clFbS" id="1G" role="3clF47">
                      <uo k="s:originTrace" v="n:7153805464398835594" />
                      <node concept="3clFbF" id="1I" role="3cqZAp">
                        <uo k="s:originTrace" v="n:7153805464398835594" />
                        <node concept="3clFbT" id="1J" role="3clFbG">
                          <property role="3clFbU" value="true" />
                          <uo k="s:originTrace" v="n:7153805464398835594" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="1H" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:7153805464398835594" />
                    </node>
                  </node>
                  <node concept="3clFb_" id="1z" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:7153805464398835594" />
                    <node concept="3Tm1VV" id="1K" role="1B3o_S">
                      <uo k="s:originTrace" v="n:7153805464398835594" />
                    </node>
                    <node concept="3uibUv" id="1L" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <uo k="s:originTrace" v="n:7153805464398835594" />
                    </node>
                    <node concept="2AHcQZ" id="1M" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:7153805464398835594" />
                    </node>
                    <node concept="3clFbS" id="1N" role="3clF47">
                      <uo k="s:originTrace" v="n:7153805464398835594" />
                      <node concept="3cpWs6" id="1P" role="3cqZAp">
                        <uo k="s:originTrace" v="n:7153805464398835594" />
                        <node concept="2ShNRf" id="1Q" role="3cqZAk">
                          <uo k="s:originTrace" v="n:7153805464398835594" />
                          <node concept="YeOm9" id="1R" role="2ShVmc">
                            <uo k="s:originTrace" v="n:7153805464398835594" />
                            <node concept="1Y3b0j" id="1S" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                              <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                              <uo k="s:originTrace" v="n:7153805464398835594" />
                              <node concept="3Tm1VV" id="1T" role="1B3o_S">
                                <uo k="s:originTrace" v="n:7153805464398835594" />
                              </node>
                              <node concept="3clFb_" id="1U" role="jymVt">
                                <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                <uo k="s:originTrace" v="n:7153805464398835594" />
                                <node concept="3Tm1VV" id="1W" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:7153805464398835594" />
                                </node>
                                <node concept="3clFbS" id="1X" role="3clF47">
                                  <uo k="s:originTrace" v="n:7153805464398835594" />
                                  <node concept="3cpWs6" id="20" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:7153805464398835594" />
                                    <node concept="1dyn4i" id="21" role="3cqZAk">
                                      <property role="1zomUR" value="true" />
                                      <property role="1dyqJU" value="breakingNode" />
                                      <uo k="s:originTrace" v="n:7153805464398835594" />
                                      <node concept="2ShNRf" id="22" role="1dyrYi">
                                        <uo k="s:originTrace" v="n:7153805464398835594" />
                                        <node concept="1pGfFk" id="23" role="2ShVmc">
                                          <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                          <uo k="s:originTrace" v="n:7153805464398835594" />
                                          <node concept="Xl_RD" id="24" role="37wK5m">
                                            <property role="Xl_RC" value="r:973d936b-3327-48c9-8c54-368bfb7ea31c(jetbrains.mps.lang.migration.constraints)" />
                                            <uo k="s:originTrace" v="n:7153805464398835594" />
                                          </node>
                                          <node concept="Xl_RD" id="25" role="37wK5m">
                                            <property role="Xl_RC" value="7153805464398835597" />
                                            <uo k="s:originTrace" v="n:7153805464398835594" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3uibUv" id="1Y" role="3clF45">
                                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  <uo k="s:originTrace" v="n:7153805464398835594" />
                                </node>
                                <node concept="2AHcQZ" id="1Z" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:7153805464398835594" />
                                </node>
                              </node>
                              <node concept="3clFb_" id="1V" role="jymVt">
                                <property role="1EzhhJ" value="false" />
                                <property role="TrG5h" value="createScope" />
                                <property role="DiZV1" value="false" />
                                <uo k="s:originTrace" v="n:7153805464398835594" />
                                <node concept="37vLTG" id="26" role="3clF46">
                                  <property role="TrG5h" value="_context" />
                                  <property role="3TUv4t" value="true" />
                                  <uo k="s:originTrace" v="n:7153805464398835594" />
                                  <node concept="3uibUv" id="2b" role="1tU5fm">
                                    <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    <uo k="s:originTrace" v="n:7153805464398835594" />
                                  </node>
                                </node>
                                <node concept="3Tm1VV" id="27" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:7153805464398835594" />
                                </node>
                                <node concept="3uibUv" id="28" role="3clF45">
                                  <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  <uo k="s:originTrace" v="n:7153805464398835594" />
                                </node>
                                <node concept="3clFbS" id="29" role="3clF47">
                                  <uo k="s:originTrace" v="n:7153805464398835594" />
                                  <node concept="3cpWs8" id="2c" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:7153805464398835597" />
                                    <node concept="3cpWsn" id="2e" role="3cpWs9">
                                      <property role="TrG5h" value="scope" />
                                      <uo k="s:originTrace" v="n:7153805464398835597" />
                                      <node concept="3uibUv" id="2f" role="1tU5fm">
                                        <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                        <uo k="s:originTrace" v="n:7153805464398835597" />
                                      </node>
                                      <node concept="2YIFZM" id="2g" role="33vP2m">
                                        <ref role="1Pybhc" to="35tq:~Scope" resolve="Scope" />
                                        <ref role="37wK5l" to="35tq:~Scope.getScope(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.language.SContainmentLink,int,org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="getScope" />
                                        <uo k="s:originTrace" v="n:7153805464398835597" />
                                        <node concept="2OqwBi" id="2h" role="37wK5m">
                                          <uo k="s:originTrace" v="n:7153805464398835597" />
                                          <node concept="37vLTw" id="2l" role="2Oq$k0">
                                            <ref role="3cqZAo" node="26" resolve="_context" />
                                            <uo k="s:originTrace" v="n:7153805464398835597" />
                                          </node>
                                          <node concept="liA8E" id="2m" role="2OqNvi">
                                            <ref role="37wK5l" to="ze1i:~ReferenceConstraintsContext.getContextNode()" resolve="getContextNode" />
                                            <uo k="s:originTrace" v="n:7153805464398835597" />
                                          </node>
                                        </node>
                                        <node concept="2OqwBi" id="2i" role="37wK5m">
                                          <uo k="s:originTrace" v="n:7153805464398835597" />
                                          <node concept="liA8E" id="2n" role="2OqNvi">
                                            <ref role="37wK5l" to="ze1i:~ReferenceConstraintsContext.getContainmentLink()" resolve="getContainmentLink" />
                                            <uo k="s:originTrace" v="n:7153805464398835597" />
                                          </node>
                                          <node concept="37vLTw" id="2o" role="2Oq$k0">
                                            <ref role="3cqZAo" node="26" resolve="_context" />
                                            <uo k="s:originTrace" v="n:7153805464398835597" />
                                          </node>
                                        </node>
                                        <node concept="2OqwBi" id="2j" role="37wK5m">
                                          <uo k="s:originTrace" v="n:7153805464398835597" />
                                          <node concept="37vLTw" id="2p" role="2Oq$k0">
                                            <ref role="3cqZAo" node="26" resolve="_context" />
                                            <uo k="s:originTrace" v="n:7153805464398835597" />
                                          </node>
                                          <node concept="liA8E" id="2q" role="2OqNvi">
                                            <ref role="37wK5l" to="ze1i:~ReferenceConstraintsContext.getPosition()" resolve="getPosition" />
                                            <uo k="s:originTrace" v="n:7153805464398835597" />
                                          </node>
                                        </node>
                                        <node concept="35c_gC" id="2k" role="37wK5m">
                                          <ref role="35c_gD" to="53vh:4iMwkz$0syh" resolve="DataDependency" />
                                          <uo k="s:originTrace" v="n:7153805464398835597" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3cpWs6" id="2d" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:7153805464398835597" />
                                    <node concept="3K4zz7" id="2r" role="3cqZAk">
                                      <uo k="s:originTrace" v="n:7153805464398835597" />
                                      <node concept="2ShNRf" id="2s" role="3K4E3e">
                                        <uo k="s:originTrace" v="n:7153805464398835597" />
                                        <node concept="1pGfFk" id="2v" role="2ShVmc">
                                          <ref role="37wK5l" to="35tq:~EmptyScope.&lt;init&gt;()" resolve="EmptyScope" />
                                          <uo k="s:originTrace" v="n:7153805464398835597" />
                                        </node>
                                      </node>
                                      <node concept="37vLTw" id="2t" role="3K4GZi">
                                        <ref role="3cqZAo" node="2e" resolve="scope" />
                                        <uo k="s:originTrace" v="n:7153805464398835597" />
                                      </node>
                                      <node concept="3clFbC" id="2u" role="3K4Cdx">
                                        <uo k="s:originTrace" v="n:7153805464398835597" />
                                        <node concept="10Nm6u" id="2w" role="3uHU7w">
                                          <uo k="s:originTrace" v="n:7153805464398835597" />
                                        </node>
                                        <node concept="37vLTw" id="2x" role="3uHU7B">
                                          <ref role="3cqZAo" node="2e" resolve="scope" />
                                          <uo k="s:originTrace" v="n:7153805464398835597" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="2a" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:7153805464398835594" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="1O" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:7153805464398835594" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1n" role="3cqZAp">
          <uo k="s:originTrace" v="n:7153805464398835594" />
          <node concept="3cpWsn" id="2y" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <uo k="s:originTrace" v="n:7153805464398835594" />
            <node concept="3uibUv" id="2z" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:7153805464398835594" />
              <node concept="3uibUv" id="2_" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <uo k="s:originTrace" v="n:7153805464398835594" />
              </node>
              <node concept="3uibUv" id="2A" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:7153805464398835594" />
              </node>
            </node>
            <node concept="2ShNRf" id="2$" role="33vP2m">
              <uo k="s:originTrace" v="n:7153805464398835594" />
              <node concept="1pGfFk" id="2B" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:7153805464398835594" />
                <node concept="3uibUv" id="2C" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <uo k="s:originTrace" v="n:7153805464398835594" />
                </node>
                <node concept="3uibUv" id="2D" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:7153805464398835594" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1o" role="3cqZAp">
          <uo k="s:originTrace" v="n:7153805464398835594" />
          <node concept="2OqwBi" id="2E" role="3clFbG">
            <uo k="s:originTrace" v="n:7153805464398835594" />
            <node concept="37vLTw" id="2F" role="2Oq$k0">
              <ref role="3cqZAo" node="2y" resolve="references" />
              <uo k="s:originTrace" v="n:7153805464398835594" />
            </node>
            <node concept="liA8E" id="2G" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:7153805464398835594" />
              <node concept="2OqwBi" id="2H" role="37wK5m">
                <uo k="s:originTrace" v="n:7153805464398835594" />
                <node concept="37vLTw" id="2J" role="2Oq$k0">
                  <ref role="3cqZAo" node="1q" resolve="d0" />
                  <uo k="s:originTrace" v="n:7153805464398835594" />
                </node>
                <node concept="liA8E" id="2K" role="2OqNvi">
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <uo k="s:originTrace" v="n:7153805464398835594" />
                </node>
              </node>
              <node concept="37vLTw" id="2I" role="37wK5m">
                <ref role="3cqZAo" node="1q" resolve="d0" />
                <uo k="s:originTrace" v="n:7153805464398835594" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1p" role="3cqZAp">
          <uo k="s:originTrace" v="n:7153805464398835594" />
          <node concept="37vLTw" id="2L" role="3clFbG">
            <ref role="3cqZAo" node="2y" resolve="references" />
            <uo k="s:originTrace" v="n:7153805464398835594" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="1j" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:7153805464398835594" />
      </node>
    </node>
  </node>
  <node concept="39dXUE" id="2M">
    <node concept="39e2AJ" id="2N" role="39e2AI">
      <property role="39e3Y2" value="aspectDescriptorClass" />
      <node concept="39e2AG" id="2O" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="2P" role="39e2AY">
          <ref role="39e2AS" node="0" resolve="ConstraintsAspectDescriptor" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="2Q">
    <property role="3GE5qa" value="expression" />
    <property role="TrG5h" value="GetDataExpression_Constraints" />
    <uo k="s:originTrace" v="n:6807933448472903571" />
    <node concept="3Tm1VV" id="2R" role="1B3o_S">
      <uo k="s:originTrace" v="n:6807933448472903571" />
    </node>
    <node concept="3uibUv" id="2S" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:6807933448472903571" />
    </node>
    <node concept="3clFbW" id="2T" role="jymVt">
      <uo k="s:originTrace" v="n:6807933448472903571" />
      <node concept="3cqZAl" id="2X" role="3clF45">
        <uo k="s:originTrace" v="n:6807933448472903571" />
      </node>
      <node concept="3clFbS" id="2Y" role="3clF47">
        <uo k="s:originTrace" v="n:6807933448472903571" />
        <node concept="XkiVB" id="30" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:6807933448472903571" />
          <node concept="1BaE9c" id="31" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="GetDataExpression$Na" />
            <uo k="s:originTrace" v="n:6807933448472903571" />
            <node concept="2YIFZM" id="32" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:6807933448472903571" />
              <node concept="1adDum" id="33" role="37wK5m">
                <property role="1adDun" value="0x9074634404fd4286L" />
                <uo k="s:originTrace" v="n:6807933448472903571" />
              </node>
              <node concept="1adDum" id="34" role="37wK5m">
                <property role="1adDun" value="0x97d5b46ae6a81709L" />
                <uo k="s:originTrace" v="n:6807933448472903571" />
              </node>
              <node concept="1adDum" id="35" role="37wK5m">
                <property role="1adDun" value="0x5e7aa366c2ba2c81L" />
                <uo k="s:originTrace" v="n:6807933448472903571" />
              </node>
              <node concept="Xl_RD" id="36" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.migration.structure.GetDataExpression" />
                <uo k="s:originTrace" v="n:6807933448472903571" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2Z" role="1B3o_S">
        <uo k="s:originTrace" v="n:6807933448472903571" />
      </node>
    </node>
    <node concept="2tJIrI" id="2U" role="jymVt">
      <uo k="s:originTrace" v="n:6807933448472903571" />
    </node>
    <node concept="3clFb_" id="2V" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:6807933448472903571" />
      <node concept="3Tmbuc" id="37" role="1B3o_S">
        <uo k="s:originTrace" v="n:6807933448472903571" />
      </node>
      <node concept="3uibUv" id="38" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:6807933448472903571" />
        <node concept="3uibUv" id="3b" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <uo k="s:originTrace" v="n:6807933448472903571" />
        </node>
        <node concept="3uibUv" id="3c" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:6807933448472903571" />
        </node>
      </node>
      <node concept="3clFbS" id="39" role="3clF47">
        <uo k="s:originTrace" v="n:6807933448472903571" />
        <node concept="3clFbF" id="3d" role="3cqZAp">
          <uo k="s:originTrace" v="n:6807933448472903571" />
          <node concept="2ShNRf" id="3e" role="3clFbG">
            <uo k="s:originTrace" v="n:6807933448472903571" />
            <node concept="YeOm9" id="3f" role="2ShVmc">
              <uo k="s:originTrace" v="n:6807933448472903571" />
              <node concept="1Y3b0j" id="3g" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:6807933448472903571" />
                <node concept="3Tm1VV" id="3h" role="1B3o_S">
                  <uo k="s:originTrace" v="n:6807933448472903571" />
                </node>
                <node concept="3clFb_" id="3i" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:6807933448472903571" />
                  <node concept="3Tm1VV" id="3l" role="1B3o_S">
                    <uo k="s:originTrace" v="n:6807933448472903571" />
                  </node>
                  <node concept="2AHcQZ" id="3m" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:6807933448472903571" />
                  </node>
                  <node concept="3uibUv" id="3n" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:6807933448472903571" />
                  </node>
                  <node concept="37vLTG" id="3o" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:6807933448472903571" />
                    <node concept="3uibUv" id="3r" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <uo k="s:originTrace" v="n:6807933448472903571" />
                    </node>
                    <node concept="2AHcQZ" id="3s" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:6807933448472903571" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="3p" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:6807933448472903571" />
                    <node concept="3uibUv" id="3t" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:6807933448472903571" />
                    </node>
                    <node concept="2AHcQZ" id="3u" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:6807933448472903571" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="3q" role="3clF47">
                    <uo k="s:originTrace" v="n:6807933448472903571" />
                    <node concept="3cpWs8" id="3v" role="3cqZAp">
                      <uo k="s:originTrace" v="n:6807933448472903571" />
                      <node concept="3cpWsn" id="3$" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:6807933448472903571" />
                        <node concept="10P_77" id="3_" role="1tU5fm">
                          <uo k="s:originTrace" v="n:6807933448472903571" />
                        </node>
                        <node concept="1rXfSq" id="3A" role="33vP2m">
                          <ref role="37wK5l" node="2W" resolve="staticCanBeAChild" />
                          <uo k="s:originTrace" v="n:6807933448472903571" />
                          <node concept="2OqwBi" id="3B" role="37wK5m">
                            <uo k="s:originTrace" v="n:6807933448472903571" />
                            <node concept="37vLTw" id="3F" role="2Oq$k0">
                              <ref role="3cqZAo" node="3o" resolve="context" />
                              <uo k="s:originTrace" v="n:6807933448472903571" />
                            </node>
                            <node concept="liA8E" id="3G" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:6807933448472903571" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="3C" role="37wK5m">
                            <uo k="s:originTrace" v="n:6807933448472903571" />
                            <node concept="37vLTw" id="3H" role="2Oq$k0">
                              <ref role="3cqZAo" node="3o" resolve="context" />
                              <uo k="s:originTrace" v="n:6807933448472903571" />
                            </node>
                            <node concept="liA8E" id="3I" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <uo k="s:originTrace" v="n:6807933448472903571" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="3D" role="37wK5m">
                            <uo k="s:originTrace" v="n:6807933448472903571" />
                            <node concept="37vLTw" id="3J" role="2Oq$k0">
                              <ref role="3cqZAo" node="3o" resolve="context" />
                              <uo k="s:originTrace" v="n:6807933448472903571" />
                            </node>
                            <node concept="liA8E" id="3K" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <uo k="s:originTrace" v="n:6807933448472903571" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="3E" role="37wK5m">
                            <uo k="s:originTrace" v="n:6807933448472903571" />
                            <node concept="37vLTw" id="3L" role="2Oq$k0">
                              <ref role="3cqZAo" node="3o" resolve="context" />
                              <uo k="s:originTrace" v="n:6807933448472903571" />
                            </node>
                            <node concept="liA8E" id="3M" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:6807933448472903571" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="3w" role="3cqZAp">
                      <uo k="s:originTrace" v="n:6807933448472903571" />
                    </node>
                    <node concept="3clFbJ" id="3x" role="3cqZAp">
                      <uo k="s:originTrace" v="n:6807933448472903571" />
                      <node concept="3clFbS" id="3N" role="3clFbx">
                        <uo k="s:originTrace" v="n:6807933448472903571" />
                        <node concept="3clFbF" id="3P" role="3cqZAp">
                          <uo k="s:originTrace" v="n:6807933448472903571" />
                          <node concept="2OqwBi" id="3Q" role="3clFbG">
                            <uo k="s:originTrace" v="n:6807933448472903571" />
                            <node concept="37vLTw" id="3R" role="2Oq$k0">
                              <ref role="3cqZAo" node="3p" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:6807933448472903571" />
                            </node>
                            <node concept="liA8E" id="3S" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:6807933448472903571" />
                              <node concept="1dyn4i" id="3T" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <uo k="s:originTrace" v="n:6807933448472903571" />
                                <node concept="2ShNRf" id="3U" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:6807933448472903571" />
                                  <node concept="1pGfFk" id="3V" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:6807933448472903571" />
                                    <node concept="Xl_RD" id="3W" role="37wK5m">
                                      <property role="Xl_RC" value="r:973d936b-3327-48c9-8c54-368bfb7ea31c(jetbrains.mps.lang.migration.constraints)" />
                                      <uo k="s:originTrace" v="n:6807933448472903571" />
                                    </node>
                                    <node concept="Xl_RD" id="3X" role="37wK5m">
                                      <property role="Xl_RC" value="6807933448472903572" />
                                      <uo k="s:originTrace" v="n:6807933448472903571" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="3O" role="3clFbw">
                        <uo k="s:originTrace" v="n:6807933448472903571" />
                        <node concept="3y3z36" id="3Y" role="3uHU7w">
                          <uo k="s:originTrace" v="n:6807933448472903571" />
                          <node concept="10Nm6u" id="40" role="3uHU7w">
                            <uo k="s:originTrace" v="n:6807933448472903571" />
                          </node>
                          <node concept="37vLTw" id="41" role="3uHU7B">
                            <ref role="3cqZAo" node="3p" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:6807933448472903571" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="3Z" role="3uHU7B">
                          <uo k="s:originTrace" v="n:6807933448472903571" />
                          <node concept="37vLTw" id="42" role="3fr31v">
                            <ref role="3cqZAo" node="3$" resolve="result" />
                            <uo k="s:originTrace" v="n:6807933448472903571" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="3y" role="3cqZAp">
                      <uo k="s:originTrace" v="n:6807933448472903571" />
                    </node>
                    <node concept="3clFbF" id="3z" role="3cqZAp">
                      <uo k="s:originTrace" v="n:6807933448472903571" />
                      <node concept="37vLTw" id="43" role="3clFbG">
                        <ref role="3cqZAo" node="3$" resolve="result" />
                        <uo k="s:originTrace" v="n:6807933448472903571" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="3j" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <uo k="s:originTrace" v="n:6807933448472903571" />
                </node>
                <node concept="3uibUv" id="3k" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:6807933448472903571" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3a" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:6807933448472903571" />
      </node>
    </node>
    <node concept="2YIFZL" id="2W" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:6807933448472903571" />
      <node concept="10P_77" id="44" role="3clF45">
        <uo k="s:originTrace" v="n:6807933448472903571" />
      </node>
      <node concept="3Tm6S6" id="45" role="1B3o_S">
        <uo k="s:originTrace" v="n:6807933448472903571" />
      </node>
      <node concept="3clFbS" id="46" role="3clF47">
        <uo k="s:originTrace" v="n:6807933448472903573" />
        <node concept="3cpWs6" id="4b" role="3cqZAp">
          <uo k="s:originTrace" v="n:1227128029536564536" />
          <node concept="2OqwBi" id="4c" role="3cqZAk">
            <uo k="s:originTrace" v="n:2676650281005293947" />
            <node concept="2OqwBi" id="4d" role="2Oq$k0">
              <uo k="s:originTrace" v="n:6807933448472905888" />
              <node concept="37vLTw" id="4f" role="2Oq$k0">
                <ref role="3cqZAo" node="48" resolve="parentNode" />
                <uo k="s:originTrace" v="n:6807933448472905889" />
              </node>
              <node concept="2Xjw5R" id="4g" role="2OqNvi">
                <uo k="s:originTrace" v="n:6807933448472905890" />
                <node concept="1xMEDy" id="4h" role="1xVPHs">
                  <uo k="s:originTrace" v="n:6807933448472905891" />
                  <node concept="chp4Y" id="4i" role="ri$Ld">
                    <ref role="cht4Q" to="53vh:7fCCGqboGqz" resolve="MigrationScript" />
                    <uo k="s:originTrace" v="n:6807933448472905892" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3x8VRR" id="4e" role="2OqNvi">
              <uo k="s:originTrace" v="n:2676650281005309701" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="47" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:6807933448472903571" />
        <node concept="3uibUv" id="4j" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:6807933448472903571" />
        </node>
      </node>
      <node concept="37vLTG" id="48" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:6807933448472903571" />
        <node concept="3uibUv" id="4k" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:6807933448472903571" />
        </node>
      </node>
      <node concept="37vLTG" id="49" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:6807933448472903571" />
        <node concept="3uibUv" id="4l" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:6807933448472903571" />
        </node>
      </node>
      <node concept="37vLTG" id="4a" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:6807933448472903571" />
        <node concept="3uibUv" id="4m" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:6807933448472903571" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="4n">
    <property role="3GE5qa" value="transformExtension" />
    <property role="TrG5h" value="LinkPatternVariableReference_Constraints" />
    <uo k="s:originTrace" v="n:3220955710218443160" />
    <node concept="3Tm1VV" id="4o" role="1B3o_S">
      <uo k="s:originTrace" v="n:3220955710218443160" />
    </node>
    <node concept="3uibUv" id="4p" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:3220955710218443160" />
    </node>
    <node concept="3clFbW" id="4q" role="jymVt">
      <uo k="s:originTrace" v="n:3220955710218443160" />
      <node concept="3cqZAl" id="4t" role="3clF45">
        <uo k="s:originTrace" v="n:3220955710218443160" />
      </node>
      <node concept="3clFbS" id="4u" role="3clF47">
        <uo k="s:originTrace" v="n:3220955710218443160" />
        <node concept="XkiVB" id="4w" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:3220955710218443160" />
          <node concept="1BaE9c" id="4x" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="LinkPatternVariableReference$uS" />
            <uo k="s:originTrace" v="n:3220955710218443160" />
            <node concept="2YIFZM" id="4y" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:3220955710218443160" />
              <node concept="1adDum" id="4z" role="37wK5m">
                <property role="1adDun" value="0x9074634404fd4286L" />
                <uo k="s:originTrace" v="n:3220955710218443160" />
              </node>
              <node concept="1adDum" id="4$" role="37wK5m">
                <property role="1adDun" value="0x97d5b46ae6a81709L" />
                <uo k="s:originTrace" v="n:3220955710218443160" />
              </node>
              <node concept="1adDum" id="4_" role="37wK5m">
                <property role="1adDun" value="0x2cb3222730d5c47bL" />
                <uo k="s:originTrace" v="n:3220955710218443160" />
              </node>
              <node concept="Xl_RD" id="4A" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.migration.structure.LinkPatternVariableReference" />
                <uo k="s:originTrace" v="n:3220955710218443160" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4v" role="1B3o_S">
        <uo k="s:originTrace" v="n:3220955710218443160" />
      </node>
    </node>
    <node concept="2tJIrI" id="4r" role="jymVt">
      <uo k="s:originTrace" v="n:3220955710218443160" />
    </node>
    <node concept="3clFb_" id="4s" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:3220955710218443160" />
      <node concept="3Tmbuc" id="4B" role="1B3o_S">
        <uo k="s:originTrace" v="n:3220955710218443160" />
      </node>
      <node concept="3uibUv" id="4C" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:3220955710218443160" />
        <node concept="3uibUv" id="4F" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <uo k="s:originTrace" v="n:3220955710218443160" />
        </node>
        <node concept="3uibUv" id="4G" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:3220955710218443160" />
        </node>
      </node>
      <node concept="3clFbS" id="4D" role="3clF47">
        <uo k="s:originTrace" v="n:3220955710218443160" />
        <node concept="3cpWs8" id="4H" role="3cqZAp">
          <uo k="s:originTrace" v="n:3220955710218443160" />
          <node concept="3cpWsn" id="4L" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <uo k="s:originTrace" v="n:3220955710218443160" />
            <node concept="3uibUv" id="4M" role="1tU5fm">
              <ref role="3uigEE" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <uo k="s:originTrace" v="n:3220955710218443160" />
            </node>
            <node concept="2ShNRf" id="4N" role="33vP2m">
              <uo k="s:originTrace" v="n:3220955710218443160" />
              <node concept="YeOm9" id="4O" role="2ShVmc">
                <uo k="s:originTrace" v="n:3220955710218443160" />
                <node concept="1Y3b0j" id="4P" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BaseReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:3220955710218443160" />
                  <node concept="1BaE9c" id="4Q" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="declaration$7kmK" />
                    <uo k="s:originTrace" v="n:3220955710218443160" />
                    <node concept="2YIFZM" id="4V" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <uo k="s:originTrace" v="n:3220955710218443160" />
                      <node concept="1adDum" id="4W" role="37wK5m">
                        <property role="1adDun" value="0x9074634404fd4286L" />
                        <uo k="s:originTrace" v="n:3220955710218443160" />
                      </node>
                      <node concept="1adDum" id="4X" role="37wK5m">
                        <property role="1adDun" value="0x97d5b46ae6a81709L" />
                        <uo k="s:originTrace" v="n:3220955710218443160" />
                      </node>
                      <node concept="1adDum" id="4Y" role="37wK5m">
                        <property role="1adDun" value="0x2cb3222730d5c47bL" />
                        <uo k="s:originTrace" v="n:3220955710218443160" />
                      </node>
                      <node concept="1adDum" id="4Z" role="37wK5m">
                        <property role="1adDun" value="0x2cb3222730d5c47cL" />
                        <uo k="s:originTrace" v="n:3220955710218443160" />
                      </node>
                      <node concept="Xl_RD" id="50" role="37wK5m">
                        <property role="Xl_RC" value="declaration" />
                        <uo k="s:originTrace" v="n:3220955710218443160" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="4R" role="1B3o_S">
                    <uo k="s:originTrace" v="n:3220955710218443160" />
                  </node>
                  <node concept="Xjq3P" id="4S" role="37wK5m">
                    <uo k="s:originTrace" v="n:3220955710218443160" />
                  </node>
                  <node concept="3clFb_" id="4T" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="hasOwnScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:3220955710218443160" />
                    <node concept="3Tm1VV" id="51" role="1B3o_S">
                      <uo k="s:originTrace" v="n:3220955710218443160" />
                    </node>
                    <node concept="10P_77" id="52" role="3clF45">
                      <uo k="s:originTrace" v="n:3220955710218443160" />
                    </node>
                    <node concept="3clFbS" id="53" role="3clF47">
                      <uo k="s:originTrace" v="n:3220955710218443160" />
                      <node concept="3clFbF" id="55" role="3cqZAp">
                        <uo k="s:originTrace" v="n:3220955710218443160" />
                        <node concept="3clFbT" id="56" role="3clFbG">
                          <property role="3clFbU" value="true" />
                          <uo k="s:originTrace" v="n:3220955710218443160" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="54" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:3220955710218443160" />
                    </node>
                  </node>
                  <node concept="3clFb_" id="4U" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:3220955710218443160" />
                    <node concept="3Tm1VV" id="57" role="1B3o_S">
                      <uo k="s:originTrace" v="n:3220955710218443160" />
                    </node>
                    <node concept="3uibUv" id="58" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <uo k="s:originTrace" v="n:3220955710218443160" />
                    </node>
                    <node concept="2AHcQZ" id="59" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:3220955710218443160" />
                    </node>
                    <node concept="3clFbS" id="5a" role="3clF47">
                      <uo k="s:originTrace" v="n:3220955710218443160" />
                      <node concept="3cpWs6" id="5c" role="3cqZAp">
                        <uo k="s:originTrace" v="n:3220955710218443160" />
                        <node concept="2ShNRf" id="5d" role="3cqZAk">
                          <uo k="s:originTrace" v="n:3220955710218443160" />
                          <node concept="YeOm9" id="5e" role="2ShVmc">
                            <uo k="s:originTrace" v="n:3220955710218443160" />
                            <node concept="1Y3b0j" id="5f" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                              <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                              <uo k="s:originTrace" v="n:3220955710218443160" />
                              <node concept="3Tm1VV" id="5g" role="1B3o_S">
                                <uo k="s:originTrace" v="n:3220955710218443160" />
                              </node>
                              <node concept="3clFb_" id="5h" role="jymVt">
                                <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                <uo k="s:originTrace" v="n:3220955710218443160" />
                                <node concept="3Tm1VV" id="5j" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:3220955710218443160" />
                                </node>
                                <node concept="3clFbS" id="5k" role="3clF47">
                                  <uo k="s:originTrace" v="n:3220955710218443160" />
                                  <node concept="3cpWs6" id="5n" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:3220955710218443160" />
                                    <node concept="1dyn4i" id="5o" role="3cqZAk">
                                      <property role="1zomUR" value="true" />
                                      <property role="1dyqJU" value="breakingNode" />
                                      <uo k="s:originTrace" v="n:3220955710218443160" />
                                      <node concept="2ShNRf" id="5p" role="1dyrYi">
                                        <uo k="s:originTrace" v="n:3220955710218443160" />
                                        <node concept="1pGfFk" id="5q" role="2ShVmc">
                                          <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                          <uo k="s:originTrace" v="n:3220955710218443160" />
                                          <node concept="Xl_RD" id="5r" role="37wK5m">
                                            <property role="Xl_RC" value="r:973d936b-3327-48c9-8c54-368bfb7ea31c(jetbrains.mps.lang.migration.constraints)" />
                                            <uo k="s:originTrace" v="n:3220955710218443160" />
                                          </node>
                                          <node concept="Xl_RD" id="5s" role="37wK5m">
                                            <property role="Xl_RC" value="3220955710218443162" />
                                            <uo k="s:originTrace" v="n:3220955710218443160" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3uibUv" id="5l" role="3clF45">
                                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  <uo k="s:originTrace" v="n:3220955710218443160" />
                                </node>
                                <node concept="2AHcQZ" id="5m" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:3220955710218443160" />
                                </node>
                              </node>
                              <node concept="3clFb_" id="5i" role="jymVt">
                                <property role="1EzhhJ" value="false" />
                                <property role="TrG5h" value="createScope" />
                                <property role="DiZV1" value="false" />
                                <uo k="s:originTrace" v="n:3220955710218443160" />
                                <node concept="37vLTG" id="5t" role="3clF46">
                                  <property role="TrG5h" value="_context" />
                                  <property role="3TUv4t" value="true" />
                                  <uo k="s:originTrace" v="n:3220955710218443160" />
                                  <node concept="3uibUv" id="5y" role="1tU5fm">
                                    <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    <uo k="s:originTrace" v="n:3220955710218443160" />
                                  </node>
                                </node>
                                <node concept="3Tm1VV" id="5u" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:3220955710218443160" />
                                </node>
                                <node concept="3uibUv" id="5v" role="3clF45">
                                  <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  <uo k="s:originTrace" v="n:3220955710218443160" />
                                </node>
                                <node concept="3clFbS" id="5w" role="3clF47">
                                  <uo k="s:originTrace" v="n:3220955710218443160" />
                                  <node concept="3cpWs8" id="5z" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:3220955710218443162" />
                                    <node concept="3cpWsn" id="5_" role="3cpWs9">
                                      <property role="TrG5h" value="scope" />
                                      <uo k="s:originTrace" v="n:3220955710218443162" />
                                      <node concept="3uibUv" id="5A" role="1tU5fm">
                                        <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                        <uo k="s:originTrace" v="n:3220955710218443162" />
                                      </node>
                                      <node concept="2YIFZM" id="5B" role="33vP2m">
                                        <ref role="1Pybhc" to="35tq:~Scope" resolve="Scope" />
                                        <ref role="37wK5l" to="35tq:~Scope.getScope(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.language.SContainmentLink,int,org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="getScope" />
                                        <uo k="s:originTrace" v="n:3220955710218443162" />
                                        <node concept="2OqwBi" id="5C" role="37wK5m">
                                          <uo k="s:originTrace" v="n:3220955710218443162" />
                                          <node concept="37vLTw" id="5G" role="2Oq$k0">
                                            <ref role="3cqZAo" node="5t" resolve="_context" />
                                            <uo k="s:originTrace" v="n:3220955710218443162" />
                                          </node>
                                          <node concept="liA8E" id="5H" role="2OqNvi">
                                            <ref role="37wK5l" to="ze1i:~ReferenceConstraintsContext.getContextNode()" resolve="getContextNode" />
                                            <uo k="s:originTrace" v="n:3220955710218443162" />
                                          </node>
                                        </node>
                                        <node concept="2OqwBi" id="5D" role="37wK5m">
                                          <uo k="s:originTrace" v="n:3220955710218443162" />
                                          <node concept="liA8E" id="5I" role="2OqNvi">
                                            <ref role="37wK5l" to="ze1i:~ReferenceConstraintsContext.getContainmentLink()" resolve="getContainmentLink" />
                                            <uo k="s:originTrace" v="n:3220955710218443162" />
                                          </node>
                                          <node concept="37vLTw" id="5J" role="2Oq$k0">
                                            <ref role="3cqZAo" node="5t" resolve="_context" />
                                            <uo k="s:originTrace" v="n:3220955710218443162" />
                                          </node>
                                        </node>
                                        <node concept="2OqwBi" id="5E" role="37wK5m">
                                          <uo k="s:originTrace" v="n:3220955710218443162" />
                                          <node concept="37vLTw" id="5K" role="2Oq$k0">
                                            <ref role="3cqZAo" node="5t" resolve="_context" />
                                            <uo k="s:originTrace" v="n:3220955710218443162" />
                                          </node>
                                          <node concept="liA8E" id="5L" role="2OqNvi">
                                            <ref role="37wK5l" to="ze1i:~ReferenceConstraintsContext.getPosition()" resolve="getPosition" />
                                            <uo k="s:originTrace" v="n:3220955710218443162" />
                                          </node>
                                        </node>
                                        <node concept="35c_gC" id="5F" role="37wK5m">
                                          <ref role="35c_gD" to="tp3t:gzjrplq" resolve="LinkPatternVariableDeclaration" />
                                          <uo k="s:originTrace" v="n:3220955710218443162" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3cpWs6" id="5$" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:3220955710218443162" />
                                    <node concept="3K4zz7" id="5M" role="3cqZAk">
                                      <uo k="s:originTrace" v="n:3220955710218443162" />
                                      <node concept="2ShNRf" id="5N" role="3K4E3e">
                                        <uo k="s:originTrace" v="n:3220955710218443162" />
                                        <node concept="1pGfFk" id="5Q" role="2ShVmc">
                                          <ref role="37wK5l" to="35tq:~EmptyScope.&lt;init&gt;()" resolve="EmptyScope" />
                                          <uo k="s:originTrace" v="n:3220955710218443162" />
                                        </node>
                                      </node>
                                      <node concept="37vLTw" id="5O" role="3K4GZi">
                                        <ref role="3cqZAo" node="5_" resolve="scope" />
                                        <uo k="s:originTrace" v="n:3220955710218443162" />
                                      </node>
                                      <node concept="3clFbC" id="5P" role="3K4Cdx">
                                        <uo k="s:originTrace" v="n:3220955710218443162" />
                                        <node concept="10Nm6u" id="5R" role="3uHU7w">
                                          <uo k="s:originTrace" v="n:3220955710218443162" />
                                        </node>
                                        <node concept="37vLTw" id="5S" role="3uHU7B">
                                          <ref role="3cqZAo" node="5_" resolve="scope" />
                                          <uo k="s:originTrace" v="n:3220955710218443162" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="5x" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:3220955710218443160" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="5b" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:3220955710218443160" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4I" role="3cqZAp">
          <uo k="s:originTrace" v="n:3220955710218443160" />
          <node concept="3cpWsn" id="5T" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <uo k="s:originTrace" v="n:3220955710218443160" />
            <node concept="3uibUv" id="5U" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:3220955710218443160" />
              <node concept="3uibUv" id="5W" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <uo k="s:originTrace" v="n:3220955710218443160" />
              </node>
              <node concept="3uibUv" id="5X" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:3220955710218443160" />
              </node>
            </node>
            <node concept="2ShNRf" id="5V" role="33vP2m">
              <uo k="s:originTrace" v="n:3220955710218443160" />
              <node concept="1pGfFk" id="5Y" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:3220955710218443160" />
                <node concept="3uibUv" id="5Z" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <uo k="s:originTrace" v="n:3220955710218443160" />
                </node>
                <node concept="3uibUv" id="60" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:3220955710218443160" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4J" role="3cqZAp">
          <uo k="s:originTrace" v="n:3220955710218443160" />
          <node concept="2OqwBi" id="61" role="3clFbG">
            <uo k="s:originTrace" v="n:3220955710218443160" />
            <node concept="37vLTw" id="62" role="2Oq$k0">
              <ref role="3cqZAo" node="5T" resolve="references" />
              <uo k="s:originTrace" v="n:3220955710218443160" />
            </node>
            <node concept="liA8E" id="63" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:3220955710218443160" />
              <node concept="2OqwBi" id="64" role="37wK5m">
                <uo k="s:originTrace" v="n:3220955710218443160" />
                <node concept="37vLTw" id="66" role="2Oq$k0">
                  <ref role="3cqZAo" node="4L" resolve="d0" />
                  <uo k="s:originTrace" v="n:3220955710218443160" />
                </node>
                <node concept="liA8E" id="67" role="2OqNvi">
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <uo k="s:originTrace" v="n:3220955710218443160" />
                </node>
              </node>
              <node concept="37vLTw" id="65" role="37wK5m">
                <ref role="3cqZAo" node="4L" resolve="d0" />
                <uo k="s:originTrace" v="n:3220955710218443160" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4K" role="3cqZAp">
          <uo k="s:originTrace" v="n:3220955710218443160" />
          <node concept="37vLTw" id="68" role="3clFbG">
            <ref role="3cqZAo" node="5T" resolve="references" />
            <uo k="s:originTrace" v="n:3220955710218443160" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="4E" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:3220955710218443160" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="69">
    <property role="3GE5qa" value="transformExtension" />
    <property role="TrG5h" value="ListPatternVariableReference_Constraints" />
    <uo k="s:originTrace" v="n:6129256022887940367" />
    <node concept="3Tm1VV" id="6a" role="1B3o_S">
      <uo k="s:originTrace" v="n:6129256022887940367" />
    </node>
    <node concept="3uibUv" id="6b" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:6129256022887940367" />
    </node>
    <node concept="3clFbW" id="6c" role="jymVt">
      <uo k="s:originTrace" v="n:6129256022887940367" />
      <node concept="3cqZAl" id="6f" role="3clF45">
        <uo k="s:originTrace" v="n:6129256022887940367" />
      </node>
      <node concept="3clFbS" id="6g" role="3clF47">
        <uo k="s:originTrace" v="n:6129256022887940367" />
        <node concept="XkiVB" id="6i" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:6129256022887940367" />
          <node concept="1BaE9c" id="6j" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="ListPatternVariableReference$vl" />
            <uo k="s:originTrace" v="n:6129256022887940367" />
            <node concept="2YIFZM" id="6k" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:6129256022887940367" />
              <node concept="1adDum" id="6l" role="37wK5m">
                <property role="1adDun" value="0x9074634404fd4286L" />
                <uo k="s:originTrace" v="n:6129256022887940367" />
              </node>
              <node concept="1adDum" id="6m" role="37wK5m">
                <property role="1adDun" value="0x97d5b46ae6a81709L" />
                <uo k="s:originTrace" v="n:6129256022887940367" />
              </node>
              <node concept="1adDum" id="6n" role="37wK5m">
                <property role="1adDun" value="0x550f7de0eda8c07aL" />
                <uo k="s:originTrace" v="n:6129256022887940367" />
              </node>
              <node concept="Xl_RD" id="6o" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.migration.structure.ListPatternVariableReference" />
                <uo k="s:originTrace" v="n:6129256022887940367" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6h" role="1B3o_S">
        <uo k="s:originTrace" v="n:6129256022887940367" />
      </node>
    </node>
    <node concept="2tJIrI" id="6d" role="jymVt">
      <uo k="s:originTrace" v="n:6129256022887940367" />
    </node>
    <node concept="3clFb_" id="6e" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:6129256022887940367" />
      <node concept="3Tmbuc" id="6p" role="1B3o_S">
        <uo k="s:originTrace" v="n:6129256022887940367" />
      </node>
      <node concept="3uibUv" id="6q" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:6129256022887940367" />
        <node concept="3uibUv" id="6t" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <uo k="s:originTrace" v="n:6129256022887940367" />
        </node>
        <node concept="3uibUv" id="6u" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:6129256022887940367" />
        </node>
      </node>
      <node concept="3clFbS" id="6r" role="3clF47">
        <uo k="s:originTrace" v="n:6129256022887940367" />
        <node concept="3cpWs8" id="6v" role="3cqZAp">
          <uo k="s:originTrace" v="n:6129256022887940367" />
          <node concept="3cpWsn" id="6z" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <uo k="s:originTrace" v="n:6129256022887940367" />
            <node concept="3uibUv" id="6$" role="1tU5fm">
              <ref role="3uigEE" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <uo k="s:originTrace" v="n:6129256022887940367" />
            </node>
            <node concept="2ShNRf" id="6_" role="33vP2m">
              <uo k="s:originTrace" v="n:6129256022887940367" />
              <node concept="YeOm9" id="6A" role="2ShVmc">
                <uo k="s:originTrace" v="n:6129256022887940367" />
                <node concept="1Y3b0j" id="6B" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BaseReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:6129256022887940367" />
                  <node concept="1BaE9c" id="6C" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="declaration$xk_g" />
                    <uo k="s:originTrace" v="n:6129256022887940367" />
                    <node concept="2YIFZM" id="6H" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <uo k="s:originTrace" v="n:6129256022887940367" />
                      <node concept="1adDum" id="6I" role="37wK5m">
                        <property role="1adDun" value="0x9074634404fd4286L" />
                        <uo k="s:originTrace" v="n:6129256022887940367" />
                      </node>
                      <node concept="1adDum" id="6J" role="37wK5m">
                        <property role="1adDun" value="0x97d5b46ae6a81709L" />
                        <uo k="s:originTrace" v="n:6129256022887940367" />
                      </node>
                      <node concept="1adDum" id="6K" role="37wK5m">
                        <property role="1adDun" value="0x550f7de0eda8c07aL" />
                        <uo k="s:originTrace" v="n:6129256022887940367" />
                      </node>
                      <node concept="1adDum" id="6L" role="37wK5m">
                        <property role="1adDun" value="0x550f7de0eda8c07bL" />
                        <uo k="s:originTrace" v="n:6129256022887940367" />
                      </node>
                      <node concept="Xl_RD" id="6M" role="37wK5m">
                        <property role="Xl_RC" value="declaration" />
                        <uo k="s:originTrace" v="n:6129256022887940367" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="6D" role="1B3o_S">
                    <uo k="s:originTrace" v="n:6129256022887940367" />
                  </node>
                  <node concept="Xjq3P" id="6E" role="37wK5m">
                    <uo k="s:originTrace" v="n:6129256022887940367" />
                  </node>
                  <node concept="3clFb_" id="6F" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="hasOwnScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:6129256022887940367" />
                    <node concept="3Tm1VV" id="6N" role="1B3o_S">
                      <uo k="s:originTrace" v="n:6129256022887940367" />
                    </node>
                    <node concept="10P_77" id="6O" role="3clF45">
                      <uo k="s:originTrace" v="n:6129256022887940367" />
                    </node>
                    <node concept="3clFbS" id="6P" role="3clF47">
                      <uo k="s:originTrace" v="n:6129256022887940367" />
                      <node concept="3clFbF" id="6R" role="3cqZAp">
                        <uo k="s:originTrace" v="n:6129256022887940367" />
                        <node concept="3clFbT" id="6S" role="3clFbG">
                          <property role="3clFbU" value="true" />
                          <uo k="s:originTrace" v="n:6129256022887940367" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="6Q" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:6129256022887940367" />
                    </node>
                  </node>
                  <node concept="3clFb_" id="6G" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:6129256022887940367" />
                    <node concept="3Tm1VV" id="6T" role="1B3o_S">
                      <uo k="s:originTrace" v="n:6129256022887940367" />
                    </node>
                    <node concept="3uibUv" id="6U" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <uo k="s:originTrace" v="n:6129256022887940367" />
                    </node>
                    <node concept="2AHcQZ" id="6V" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:6129256022887940367" />
                    </node>
                    <node concept="3clFbS" id="6W" role="3clF47">
                      <uo k="s:originTrace" v="n:6129256022887940367" />
                      <node concept="3cpWs6" id="6Y" role="3cqZAp">
                        <uo k="s:originTrace" v="n:6129256022887940367" />
                        <node concept="2ShNRf" id="6Z" role="3cqZAk">
                          <uo k="s:originTrace" v="n:6129256022887940367" />
                          <node concept="YeOm9" id="70" role="2ShVmc">
                            <uo k="s:originTrace" v="n:6129256022887940367" />
                            <node concept="1Y3b0j" id="71" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                              <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                              <uo k="s:originTrace" v="n:6129256022887940367" />
                              <node concept="3Tm1VV" id="72" role="1B3o_S">
                                <uo k="s:originTrace" v="n:6129256022887940367" />
                              </node>
                              <node concept="3clFb_" id="73" role="jymVt">
                                <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                <uo k="s:originTrace" v="n:6129256022887940367" />
                                <node concept="3Tm1VV" id="75" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:6129256022887940367" />
                                </node>
                                <node concept="3clFbS" id="76" role="3clF47">
                                  <uo k="s:originTrace" v="n:6129256022887940367" />
                                  <node concept="3cpWs6" id="79" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6129256022887940367" />
                                    <node concept="1dyn4i" id="7a" role="3cqZAk">
                                      <property role="1zomUR" value="true" />
                                      <property role="1dyqJU" value="breakingNode" />
                                      <uo k="s:originTrace" v="n:6129256022887940367" />
                                      <node concept="2ShNRf" id="7b" role="1dyrYi">
                                        <uo k="s:originTrace" v="n:6129256022887940367" />
                                        <node concept="1pGfFk" id="7c" role="2ShVmc">
                                          <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                          <uo k="s:originTrace" v="n:6129256022887940367" />
                                          <node concept="Xl_RD" id="7d" role="37wK5m">
                                            <property role="Xl_RC" value="r:973d936b-3327-48c9-8c54-368bfb7ea31c(jetbrains.mps.lang.migration.constraints)" />
                                            <uo k="s:originTrace" v="n:6129256022887940367" />
                                          </node>
                                          <node concept="Xl_RD" id="7e" role="37wK5m">
                                            <property role="Xl_RC" value="6129256022887940369" />
                                            <uo k="s:originTrace" v="n:6129256022887940367" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3uibUv" id="77" role="3clF45">
                                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  <uo k="s:originTrace" v="n:6129256022887940367" />
                                </node>
                                <node concept="2AHcQZ" id="78" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:6129256022887940367" />
                                </node>
                              </node>
                              <node concept="3clFb_" id="74" role="jymVt">
                                <property role="1EzhhJ" value="false" />
                                <property role="TrG5h" value="createScope" />
                                <property role="DiZV1" value="false" />
                                <uo k="s:originTrace" v="n:6129256022887940367" />
                                <node concept="37vLTG" id="7f" role="3clF46">
                                  <property role="TrG5h" value="_context" />
                                  <property role="3TUv4t" value="true" />
                                  <uo k="s:originTrace" v="n:6129256022887940367" />
                                  <node concept="3uibUv" id="7k" role="1tU5fm">
                                    <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    <uo k="s:originTrace" v="n:6129256022887940367" />
                                  </node>
                                </node>
                                <node concept="3Tm1VV" id="7g" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:6129256022887940367" />
                                </node>
                                <node concept="3uibUv" id="7h" role="3clF45">
                                  <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  <uo k="s:originTrace" v="n:6129256022887940367" />
                                </node>
                                <node concept="3clFbS" id="7i" role="3clF47">
                                  <uo k="s:originTrace" v="n:6129256022887940367" />
                                  <node concept="3cpWs8" id="7l" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6129256022887940369" />
                                    <node concept="3cpWsn" id="7n" role="3cpWs9">
                                      <property role="TrG5h" value="scope" />
                                      <uo k="s:originTrace" v="n:6129256022887940369" />
                                      <node concept="3uibUv" id="7o" role="1tU5fm">
                                        <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                        <uo k="s:originTrace" v="n:6129256022887940369" />
                                      </node>
                                      <node concept="2YIFZM" id="7p" role="33vP2m">
                                        <ref role="1Pybhc" to="35tq:~Scope" resolve="Scope" />
                                        <ref role="37wK5l" to="35tq:~Scope.getScope(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.language.SContainmentLink,int,org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="getScope" />
                                        <uo k="s:originTrace" v="n:6129256022887940369" />
                                        <node concept="2OqwBi" id="7q" role="37wK5m">
                                          <uo k="s:originTrace" v="n:6129256022887940369" />
                                          <node concept="37vLTw" id="7u" role="2Oq$k0">
                                            <ref role="3cqZAo" node="7f" resolve="_context" />
                                            <uo k="s:originTrace" v="n:6129256022887940369" />
                                          </node>
                                          <node concept="liA8E" id="7v" role="2OqNvi">
                                            <ref role="37wK5l" to="ze1i:~ReferenceConstraintsContext.getContextNode()" resolve="getContextNode" />
                                            <uo k="s:originTrace" v="n:6129256022887940369" />
                                          </node>
                                        </node>
                                        <node concept="2OqwBi" id="7r" role="37wK5m">
                                          <uo k="s:originTrace" v="n:6129256022887940369" />
                                          <node concept="liA8E" id="7w" role="2OqNvi">
                                            <ref role="37wK5l" to="ze1i:~ReferenceConstraintsContext.getContainmentLink()" resolve="getContainmentLink" />
                                            <uo k="s:originTrace" v="n:6129256022887940369" />
                                          </node>
                                          <node concept="37vLTw" id="7x" role="2Oq$k0">
                                            <ref role="3cqZAo" node="7f" resolve="_context" />
                                            <uo k="s:originTrace" v="n:6129256022887940369" />
                                          </node>
                                        </node>
                                        <node concept="2OqwBi" id="7s" role="37wK5m">
                                          <uo k="s:originTrace" v="n:6129256022887940369" />
                                          <node concept="37vLTw" id="7y" role="2Oq$k0">
                                            <ref role="3cqZAo" node="7f" resolve="_context" />
                                            <uo k="s:originTrace" v="n:6129256022887940369" />
                                          </node>
                                          <node concept="liA8E" id="7z" role="2OqNvi">
                                            <ref role="37wK5l" to="ze1i:~ReferenceConstraintsContext.getPosition()" resolve="getPosition" />
                                            <uo k="s:originTrace" v="n:6129256022887940369" />
                                          </node>
                                        </node>
                                        <node concept="35c_gC" id="7t" role="37wK5m">
                                          <ref role="35c_gD" to="tp3t:gyEdBcq" resolve="ListPattern" />
                                          <uo k="s:originTrace" v="n:6129256022887940369" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3cpWs6" id="7m" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6129256022887940369" />
                                    <node concept="3K4zz7" id="7$" role="3cqZAk">
                                      <uo k="s:originTrace" v="n:6129256022887940369" />
                                      <node concept="2ShNRf" id="7_" role="3K4E3e">
                                        <uo k="s:originTrace" v="n:6129256022887940369" />
                                        <node concept="1pGfFk" id="7C" role="2ShVmc">
                                          <ref role="37wK5l" to="35tq:~EmptyScope.&lt;init&gt;()" resolve="EmptyScope" />
                                          <uo k="s:originTrace" v="n:6129256022887940369" />
                                        </node>
                                      </node>
                                      <node concept="37vLTw" id="7A" role="3K4GZi">
                                        <ref role="3cqZAo" node="7n" resolve="scope" />
                                        <uo k="s:originTrace" v="n:6129256022887940369" />
                                      </node>
                                      <node concept="3clFbC" id="7B" role="3K4Cdx">
                                        <uo k="s:originTrace" v="n:6129256022887940369" />
                                        <node concept="10Nm6u" id="7D" role="3uHU7w">
                                          <uo k="s:originTrace" v="n:6129256022887940369" />
                                        </node>
                                        <node concept="37vLTw" id="7E" role="3uHU7B">
                                          <ref role="3cqZAo" node="7n" resolve="scope" />
                                          <uo k="s:originTrace" v="n:6129256022887940369" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="7j" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:6129256022887940367" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="6X" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:6129256022887940367" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6w" role="3cqZAp">
          <uo k="s:originTrace" v="n:6129256022887940367" />
          <node concept="3cpWsn" id="7F" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <uo k="s:originTrace" v="n:6129256022887940367" />
            <node concept="3uibUv" id="7G" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:6129256022887940367" />
              <node concept="3uibUv" id="7I" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <uo k="s:originTrace" v="n:6129256022887940367" />
              </node>
              <node concept="3uibUv" id="7J" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:6129256022887940367" />
              </node>
            </node>
            <node concept="2ShNRf" id="7H" role="33vP2m">
              <uo k="s:originTrace" v="n:6129256022887940367" />
              <node concept="1pGfFk" id="7K" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:6129256022887940367" />
                <node concept="3uibUv" id="7L" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <uo k="s:originTrace" v="n:6129256022887940367" />
                </node>
                <node concept="3uibUv" id="7M" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:6129256022887940367" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6x" role="3cqZAp">
          <uo k="s:originTrace" v="n:6129256022887940367" />
          <node concept="2OqwBi" id="7N" role="3clFbG">
            <uo k="s:originTrace" v="n:6129256022887940367" />
            <node concept="37vLTw" id="7O" role="2Oq$k0">
              <ref role="3cqZAo" node="7F" resolve="references" />
              <uo k="s:originTrace" v="n:6129256022887940367" />
            </node>
            <node concept="liA8E" id="7P" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:6129256022887940367" />
              <node concept="2OqwBi" id="7Q" role="37wK5m">
                <uo k="s:originTrace" v="n:6129256022887940367" />
                <node concept="37vLTw" id="7S" role="2Oq$k0">
                  <ref role="3cqZAo" node="6z" resolve="d0" />
                  <uo k="s:originTrace" v="n:6129256022887940367" />
                </node>
                <node concept="liA8E" id="7T" role="2OqNvi">
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <uo k="s:originTrace" v="n:6129256022887940367" />
                </node>
              </node>
              <node concept="37vLTw" id="7R" role="37wK5m">
                <ref role="3cqZAo" node="6z" resolve="d0" />
                <uo k="s:originTrace" v="n:6129256022887940367" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6y" role="3cqZAp">
          <uo k="s:originTrace" v="n:6129256022887940367" />
          <node concept="37vLTw" id="7U" role="3clFbG">
            <ref role="3cqZAo" node="7F" resolve="references" />
            <uo k="s:originTrace" v="n:6129256022887940367" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="6s" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:6129256022887940367" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="7V">
    <property role="3GE5qa" value="transformExtension" />
    <property role="TrG5h" value="NodePatternVariableReference_Constraints" />
    <uo k="s:originTrace" v="n:7527743013695059103" />
    <node concept="3Tm1VV" id="7W" role="1B3o_S">
      <uo k="s:originTrace" v="n:7527743013695059103" />
    </node>
    <node concept="3uibUv" id="7X" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:7527743013695059103" />
    </node>
    <node concept="3clFbW" id="7Y" role="jymVt">
      <uo k="s:originTrace" v="n:7527743013695059103" />
      <node concept="3cqZAl" id="81" role="3clF45">
        <uo k="s:originTrace" v="n:7527743013695059103" />
      </node>
      <node concept="3clFbS" id="82" role="3clF47">
        <uo k="s:originTrace" v="n:7527743013695059103" />
        <node concept="XkiVB" id="84" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:7527743013695059103" />
          <node concept="1BaE9c" id="85" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="NodePatternVariableReference$cS" />
            <uo k="s:originTrace" v="n:7527743013695059103" />
            <node concept="2YIFZM" id="86" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:7527743013695059103" />
              <node concept="1adDum" id="87" role="37wK5m">
                <property role="1adDun" value="0x9074634404fd4286L" />
                <uo k="s:originTrace" v="n:7527743013695059103" />
              </node>
              <node concept="1adDum" id="88" role="37wK5m">
                <property role="1adDun" value="0x97d5b46ae6a81709L" />
                <uo k="s:originTrace" v="n:7527743013695059103" />
              </node>
              <node concept="1adDum" id="89" role="37wK5m">
                <property role="1adDun" value="0x6877ea6323b8f1a3L" />
                <uo k="s:originTrace" v="n:7527743013695059103" />
              </node>
              <node concept="Xl_RD" id="8a" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.migration.structure.NodePatternVariableReference" />
                <uo k="s:originTrace" v="n:7527743013695059103" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="83" role="1B3o_S">
        <uo k="s:originTrace" v="n:7527743013695059103" />
      </node>
    </node>
    <node concept="2tJIrI" id="7Z" role="jymVt">
      <uo k="s:originTrace" v="n:7527743013695059103" />
    </node>
    <node concept="3clFb_" id="80" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:7527743013695059103" />
      <node concept="3Tmbuc" id="8b" role="1B3o_S">
        <uo k="s:originTrace" v="n:7527743013695059103" />
      </node>
      <node concept="3uibUv" id="8c" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:7527743013695059103" />
        <node concept="3uibUv" id="8f" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <uo k="s:originTrace" v="n:7527743013695059103" />
        </node>
        <node concept="3uibUv" id="8g" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:7527743013695059103" />
        </node>
      </node>
      <node concept="3clFbS" id="8d" role="3clF47">
        <uo k="s:originTrace" v="n:7527743013695059103" />
        <node concept="3cpWs8" id="8h" role="3cqZAp">
          <uo k="s:originTrace" v="n:7527743013695059103" />
          <node concept="3cpWsn" id="8l" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <uo k="s:originTrace" v="n:7527743013695059103" />
            <node concept="3uibUv" id="8m" role="1tU5fm">
              <ref role="3uigEE" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <uo k="s:originTrace" v="n:7527743013695059103" />
            </node>
            <node concept="2ShNRf" id="8n" role="33vP2m">
              <uo k="s:originTrace" v="n:7527743013695059103" />
              <node concept="YeOm9" id="8o" role="2ShVmc">
                <uo k="s:originTrace" v="n:7527743013695059103" />
                <node concept="1Y3b0j" id="8p" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BaseReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:7527743013695059103" />
                  <node concept="1BaE9c" id="8q" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="declaration$4Ki5" />
                    <uo k="s:originTrace" v="n:7527743013695059103" />
                    <node concept="2YIFZM" id="8v" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <uo k="s:originTrace" v="n:7527743013695059103" />
                      <node concept="1adDum" id="8w" role="37wK5m">
                        <property role="1adDun" value="0x9074634404fd4286L" />
                        <uo k="s:originTrace" v="n:7527743013695059103" />
                      </node>
                      <node concept="1adDum" id="8x" role="37wK5m">
                        <property role="1adDun" value="0x97d5b46ae6a81709L" />
                        <uo k="s:originTrace" v="n:7527743013695059103" />
                      </node>
                      <node concept="1adDum" id="8y" role="37wK5m">
                        <property role="1adDun" value="0x6877ea6323b8f1a3L" />
                        <uo k="s:originTrace" v="n:7527743013695059103" />
                      </node>
                      <node concept="1adDum" id="8z" role="37wK5m">
                        <property role="1adDun" value="0x6877ea6323b8f1a4L" />
                        <uo k="s:originTrace" v="n:7527743013695059103" />
                      </node>
                      <node concept="Xl_RD" id="8$" role="37wK5m">
                        <property role="Xl_RC" value="declaration" />
                        <uo k="s:originTrace" v="n:7527743013695059103" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="8r" role="1B3o_S">
                    <uo k="s:originTrace" v="n:7527743013695059103" />
                  </node>
                  <node concept="Xjq3P" id="8s" role="37wK5m">
                    <uo k="s:originTrace" v="n:7527743013695059103" />
                  </node>
                  <node concept="3clFb_" id="8t" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="hasOwnScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:7527743013695059103" />
                    <node concept="3Tm1VV" id="8_" role="1B3o_S">
                      <uo k="s:originTrace" v="n:7527743013695059103" />
                    </node>
                    <node concept="10P_77" id="8A" role="3clF45">
                      <uo k="s:originTrace" v="n:7527743013695059103" />
                    </node>
                    <node concept="3clFbS" id="8B" role="3clF47">
                      <uo k="s:originTrace" v="n:7527743013695059103" />
                      <node concept="3clFbF" id="8D" role="3cqZAp">
                        <uo k="s:originTrace" v="n:7527743013695059103" />
                        <node concept="3clFbT" id="8E" role="3clFbG">
                          <property role="3clFbU" value="true" />
                          <uo k="s:originTrace" v="n:7527743013695059103" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="8C" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:7527743013695059103" />
                    </node>
                  </node>
                  <node concept="3clFb_" id="8u" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:7527743013695059103" />
                    <node concept="3Tm1VV" id="8F" role="1B3o_S">
                      <uo k="s:originTrace" v="n:7527743013695059103" />
                    </node>
                    <node concept="3uibUv" id="8G" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <uo k="s:originTrace" v="n:7527743013695059103" />
                    </node>
                    <node concept="2AHcQZ" id="8H" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:7527743013695059103" />
                    </node>
                    <node concept="3clFbS" id="8I" role="3clF47">
                      <uo k="s:originTrace" v="n:7527743013695059103" />
                      <node concept="3cpWs6" id="8K" role="3cqZAp">
                        <uo k="s:originTrace" v="n:7527743013695059103" />
                        <node concept="2ShNRf" id="8L" role="3cqZAk">
                          <uo k="s:originTrace" v="n:7527743013695059103" />
                          <node concept="YeOm9" id="8M" role="2ShVmc">
                            <uo k="s:originTrace" v="n:7527743013695059103" />
                            <node concept="1Y3b0j" id="8N" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                              <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                              <uo k="s:originTrace" v="n:7527743013695059103" />
                              <node concept="3Tm1VV" id="8O" role="1B3o_S">
                                <uo k="s:originTrace" v="n:7527743013695059103" />
                              </node>
                              <node concept="3clFb_" id="8P" role="jymVt">
                                <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                <uo k="s:originTrace" v="n:7527743013695059103" />
                                <node concept="3Tm1VV" id="8R" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:7527743013695059103" />
                                </node>
                                <node concept="3clFbS" id="8S" role="3clF47">
                                  <uo k="s:originTrace" v="n:7527743013695059103" />
                                  <node concept="3cpWs6" id="8V" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:7527743013695059103" />
                                    <node concept="1dyn4i" id="8W" role="3cqZAk">
                                      <property role="1zomUR" value="true" />
                                      <property role="1dyqJU" value="breakingNode" />
                                      <uo k="s:originTrace" v="n:7527743013695059103" />
                                      <node concept="2ShNRf" id="8X" role="1dyrYi">
                                        <uo k="s:originTrace" v="n:7527743013695059103" />
                                        <node concept="1pGfFk" id="8Y" role="2ShVmc">
                                          <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                          <uo k="s:originTrace" v="n:7527743013695059103" />
                                          <node concept="Xl_RD" id="8Z" role="37wK5m">
                                            <property role="Xl_RC" value="r:973d936b-3327-48c9-8c54-368bfb7ea31c(jetbrains.mps.lang.migration.constraints)" />
                                            <uo k="s:originTrace" v="n:7527743013695059103" />
                                          </node>
                                          <node concept="Xl_RD" id="90" role="37wK5m">
                                            <property role="Xl_RC" value="7527743013695059105" />
                                            <uo k="s:originTrace" v="n:7527743013695059103" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3uibUv" id="8T" role="3clF45">
                                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  <uo k="s:originTrace" v="n:7527743013695059103" />
                                </node>
                                <node concept="2AHcQZ" id="8U" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:7527743013695059103" />
                                </node>
                              </node>
                              <node concept="3clFb_" id="8Q" role="jymVt">
                                <property role="1EzhhJ" value="false" />
                                <property role="TrG5h" value="createScope" />
                                <property role="DiZV1" value="false" />
                                <uo k="s:originTrace" v="n:7527743013695059103" />
                                <node concept="37vLTG" id="91" role="3clF46">
                                  <property role="TrG5h" value="_context" />
                                  <property role="3TUv4t" value="true" />
                                  <uo k="s:originTrace" v="n:7527743013695059103" />
                                  <node concept="3uibUv" id="96" role="1tU5fm">
                                    <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    <uo k="s:originTrace" v="n:7527743013695059103" />
                                  </node>
                                </node>
                                <node concept="3Tm1VV" id="92" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:7527743013695059103" />
                                </node>
                                <node concept="3uibUv" id="93" role="3clF45">
                                  <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  <uo k="s:originTrace" v="n:7527743013695059103" />
                                </node>
                                <node concept="3clFbS" id="94" role="3clF47">
                                  <uo k="s:originTrace" v="n:7527743013695059103" />
                                  <node concept="3cpWs8" id="97" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:7527743013695059105" />
                                    <node concept="3cpWsn" id="99" role="3cpWs9">
                                      <property role="TrG5h" value="scope" />
                                      <uo k="s:originTrace" v="n:7527743013695059105" />
                                      <node concept="3uibUv" id="9a" role="1tU5fm">
                                        <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                        <uo k="s:originTrace" v="n:7527743013695059105" />
                                      </node>
                                      <node concept="2YIFZM" id="9b" role="33vP2m">
                                        <ref role="1Pybhc" to="35tq:~Scope" resolve="Scope" />
                                        <ref role="37wK5l" to="35tq:~Scope.getScope(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.language.SContainmentLink,int,org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="getScope" />
                                        <uo k="s:originTrace" v="n:7527743013695059105" />
                                        <node concept="2OqwBi" id="9c" role="37wK5m">
                                          <uo k="s:originTrace" v="n:7527743013695059105" />
                                          <node concept="37vLTw" id="9g" role="2Oq$k0">
                                            <ref role="3cqZAo" node="91" resolve="_context" />
                                            <uo k="s:originTrace" v="n:7527743013695059105" />
                                          </node>
                                          <node concept="liA8E" id="9h" role="2OqNvi">
                                            <ref role="37wK5l" to="ze1i:~ReferenceConstraintsContext.getContextNode()" resolve="getContextNode" />
                                            <uo k="s:originTrace" v="n:7527743013695059105" />
                                          </node>
                                        </node>
                                        <node concept="2OqwBi" id="9d" role="37wK5m">
                                          <uo k="s:originTrace" v="n:7527743013695059105" />
                                          <node concept="liA8E" id="9i" role="2OqNvi">
                                            <ref role="37wK5l" to="ze1i:~ReferenceConstraintsContext.getContainmentLink()" resolve="getContainmentLink" />
                                            <uo k="s:originTrace" v="n:7527743013695059105" />
                                          </node>
                                          <node concept="37vLTw" id="9j" role="2Oq$k0">
                                            <ref role="3cqZAo" node="91" resolve="_context" />
                                            <uo k="s:originTrace" v="n:7527743013695059105" />
                                          </node>
                                        </node>
                                        <node concept="2OqwBi" id="9e" role="37wK5m">
                                          <uo k="s:originTrace" v="n:7527743013695059105" />
                                          <node concept="37vLTw" id="9k" role="2Oq$k0">
                                            <ref role="3cqZAo" node="91" resolve="_context" />
                                            <uo k="s:originTrace" v="n:7527743013695059105" />
                                          </node>
                                          <node concept="liA8E" id="9l" role="2OqNvi">
                                            <ref role="37wK5l" to="ze1i:~ReferenceConstraintsContext.getPosition()" resolve="getPosition" />
                                            <uo k="s:originTrace" v="n:7527743013695059105" />
                                          </node>
                                        </node>
                                        <node concept="35c_gC" id="9f" role="37wK5m">
                                          <ref role="35c_gD" to="tp3t:gyDMOuj" resolve="PatternVariableDeclaration" />
                                          <uo k="s:originTrace" v="n:7527743013695059105" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3cpWs6" id="98" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:7527743013695059105" />
                                    <node concept="3K4zz7" id="9m" role="3cqZAk">
                                      <uo k="s:originTrace" v="n:7527743013695059105" />
                                      <node concept="2ShNRf" id="9n" role="3K4E3e">
                                        <uo k="s:originTrace" v="n:7527743013695059105" />
                                        <node concept="1pGfFk" id="9q" role="2ShVmc">
                                          <ref role="37wK5l" to="35tq:~EmptyScope.&lt;init&gt;()" resolve="EmptyScope" />
                                          <uo k="s:originTrace" v="n:7527743013695059105" />
                                        </node>
                                      </node>
                                      <node concept="37vLTw" id="9o" role="3K4GZi">
                                        <ref role="3cqZAo" node="99" resolve="scope" />
                                        <uo k="s:originTrace" v="n:7527743013695059105" />
                                      </node>
                                      <node concept="3clFbC" id="9p" role="3K4Cdx">
                                        <uo k="s:originTrace" v="n:7527743013695059105" />
                                        <node concept="10Nm6u" id="9r" role="3uHU7w">
                                          <uo k="s:originTrace" v="n:7527743013695059105" />
                                        </node>
                                        <node concept="37vLTw" id="9s" role="3uHU7B">
                                          <ref role="3cqZAo" node="99" resolve="scope" />
                                          <uo k="s:originTrace" v="n:7527743013695059105" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="95" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:7527743013695059103" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="8J" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:7527743013695059103" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="8i" role="3cqZAp">
          <uo k="s:originTrace" v="n:7527743013695059103" />
          <node concept="3cpWsn" id="9t" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <uo k="s:originTrace" v="n:7527743013695059103" />
            <node concept="3uibUv" id="9u" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:7527743013695059103" />
              <node concept="3uibUv" id="9w" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <uo k="s:originTrace" v="n:7527743013695059103" />
              </node>
              <node concept="3uibUv" id="9x" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:7527743013695059103" />
              </node>
            </node>
            <node concept="2ShNRf" id="9v" role="33vP2m">
              <uo k="s:originTrace" v="n:7527743013695059103" />
              <node concept="1pGfFk" id="9y" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:7527743013695059103" />
                <node concept="3uibUv" id="9z" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <uo k="s:originTrace" v="n:7527743013695059103" />
                </node>
                <node concept="3uibUv" id="9$" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:7527743013695059103" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8j" role="3cqZAp">
          <uo k="s:originTrace" v="n:7527743013695059103" />
          <node concept="2OqwBi" id="9_" role="3clFbG">
            <uo k="s:originTrace" v="n:7527743013695059103" />
            <node concept="37vLTw" id="9A" role="2Oq$k0">
              <ref role="3cqZAo" node="9t" resolve="references" />
              <uo k="s:originTrace" v="n:7527743013695059103" />
            </node>
            <node concept="liA8E" id="9B" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:7527743013695059103" />
              <node concept="2OqwBi" id="9C" role="37wK5m">
                <uo k="s:originTrace" v="n:7527743013695059103" />
                <node concept="37vLTw" id="9E" role="2Oq$k0">
                  <ref role="3cqZAo" node="8l" resolve="d0" />
                  <uo k="s:originTrace" v="n:7527743013695059103" />
                </node>
                <node concept="liA8E" id="9F" role="2OqNvi">
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <uo k="s:originTrace" v="n:7527743013695059103" />
                </node>
              </node>
              <node concept="37vLTw" id="9D" role="37wK5m">
                <ref role="3cqZAo" node="8l" resolve="d0" />
                <uo k="s:originTrace" v="n:7527743013695059103" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8k" role="3cqZAp">
          <uo k="s:originTrace" v="n:7527743013695059103" />
          <node concept="37vLTw" id="9G" role="3clFbG">
            <ref role="3cqZAo" node="9t" resolve="references" />
            <uo k="s:originTrace" v="n:7527743013695059103" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="8e" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:7527743013695059103" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="9H">
    <property role="3GE5qa" value="transformExtension" />
    <property role="TrG5h" value="PropertyPatternVariableReference_Constraints" />
    <uo k="s:originTrace" v="n:3220955710218065205" />
    <node concept="3Tm1VV" id="9I" role="1B3o_S">
      <uo k="s:originTrace" v="n:3220955710218065205" />
    </node>
    <node concept="3uibUv" id="9J" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:3220955710218065205" />
    </node>
    <node concept="3clFbW" id="9K" role="jymVt">
      <uo k="s:originTrace" v="n:3220955710218065205" />
      <node concept="3cqZAl" id="9N" role="3clF45">
        <uo k="s:originTrace" v="n:3220955710218065205" />
      </node>
      <node concept="3clFbS" id="9O" role="3clF47">
        <uo k="s:originTrace" v="n:3220955710218065205" />
        <node concept="XkiVB" id="9Q" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:3220955710218065205" />
          <node concept="1BaE9c" id="9R" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="PropertyPatternVariableReference$N9" />
            <uo k="s:originTrace" v="n:3220955710218065205" />
            <node concept="2YIFZM" id="9S" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:3220955710218065205" />
              <node concept="1adDum" id="9T" role="37wK5m">
                <property role="1adDun" value="0x9074634404fd4286L" />
                <uo k="s:originTrace" v="n:3220955710218065205" />
              </node>
              <node concept="1adDum" id="9U" role="37wK5m">
                <property role="1adDun" value="0x97d5b46ae6a81709L" />
                <uo k="s:originTrace" v="n:3220955710218065205" />
              </node>
              <node concept="1adDum" id="9V" role="37wK5m">
                <property role="1adDun" value="0x2cb3222730cfcbccL" />
                <uo k="s:originTrace" v="n:3220955710218065205" />
              </node>
              <node concept="Xl_RD" id="9W" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.migration.structure.PropertyPatternVariableReference" />
                <uo k="s:originTrace" v="n:3220955710218065205" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="9P" role="1B3o_S">
        <uo k="s:originTrace" v="n:3220955710218065205" />
      </node>
    </node>
    <node concept="2tJIrI" id="9L" role="jymVt">
      <uo k="s:originTrace" v="n:3220955710218065205" />
    </node>
    <node concept="3clFb_" id="9M" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:3220955710218065205" />
      <node concept="3Tmbuc" id="9X" role="1B3o_S">
        <uo k="s:originTrace" v="n:3220955710218065205" />
      </node>
      <node concept="3uibUv" id="9Y" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:3220955710218065205" />
        <node concept="3uibUv" id="a1" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <uo k="s:originTrace" v="n:3220955710218065205" />
        </node>
        <node concept="3uibUv" id="a2" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:3220955710218065205" />
        </node>
      </node>
      <node concept="3clFbS" id="9Z" role="3clF47">
        <uo k="s:originTrace" v="n:3220955710218065205" />
        <node concept="3cpWs8" id="a3" role="3cqZAp">
          <uo k="s:originTrace" v="n:3220955710218065205" />
          <node concept="3cpWsn" id="a7" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <uo k="s:originTrace" v="n:3220955710218065205" />
            <node concept="3uibUv" id="a8" role="1tU5fm">
              <ref role="3uigEE" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <uo k="s:originTrace" v="n:3220955710218065205" />
            </node>
            <node concept="2ShNRf" id="a9" role="33vP2m">
              <uo k="s:originTrace" v="n:3220955710218065205" />
              <node concept="YeOm9" id="aa" role="2ShVmc">
                <uo k="s:originTrace" v="n:3220955710218065205" />
                <node concept="1Y3b0j" id="ab" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BaseReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:3220955710218065205" />
                  <node concept="1BaE9c" id="ac" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="declaration$4k8d" />
                    <uo k="s:originTrace" v="n:3220955710218065205" />
                    <node concept="2YIFZM" id="ah" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <uo k="s:originTrace" v="n:3220955710218065205" />
                      <node concept="1adDum" id="ai" role="37wK5m">
                        <property role="1adDun" value="0x9074634404fd4286L" />
                        <uo k="s:originTrace" v="n:3220955710218065205" />
                      </node>
                      <node concept="1adDum" id="aj" role="37wK5m">
                        <property role="1adDun" value="0x97d5b46ae6a81709L" />
                        <uo k="s:originTrace" v="n:3220955710218065205" />
                      </node>
                      <node concept="1adDum" id="ak" role="37wK5m">
                        <property role="1adDun" value="0x2cb3222730cfcbccL" />
                        <uo k="s:originTrace" v="n:3220955710218065205" />
                      </node>
                      <node concept="1adDum" id="al" role="37wK5m">
                        <property role="1adDun" value="0x2cb3222730cfe469L" />
                        <uo k="s:originTrace" v="n:3220955710218065205" />
                      </node>
                      <node concept="Xl_RD" id="am" role="37wK5m">
                        <property role="Xl_RC" value="declaration" />
                        <uo k="s:originTrace" v="n:3220955710218065205" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="ad" role="1B3o_S">
                    <uo k="s:originTrace" v="n:3220955710218065205" />
                  </node>
                  <node concept="Xjq3P" id="ae" role="37wK5m">
                    <uo k="s:originTrace" v="n:3220955710218065205" />
                  </node>
                  <node concept="3clFb_" id="af" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="hasOwnScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:3220955710218065205" />
                    <node concept="3Tm1VV" id="an" role="1B3o_S">
                      <uo k="s:originTrace" v="n:3220955710218065205" />
                    </node>
                    <node concept="10P_77" id="ao" role="3clF45">
                      <uo k="s:originTrace" v="n:3220955710218065205" />
                    </node>
                    <node concept="3clFbS" id="ap" role="3clF47">
                      <uo k="s:originTrace" v="n:3220955710218065205" />
                      <node concept="3clFbF" id="ar" role="3cqZAp">
                        <uo k="s:originTrace" v="n:3220955710218065205" />
                        <node concept="3clFbT" id="as" role="3clFbG">
                          <property role="3clFbU" value="true" />
                          <uo k="s:originTrace" v="n:3220955710218065205" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="aq" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:3220955710218065205" />
                    </node>
                  </node>
                  <node concept="3clFb_" id="ag" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:3220955710218065205" />
                    <node concept="3Tm1VV" id="at" role="1B3o_S">
                      <uo k="s:originTrace" v="n:3220955710218065205" />
                    </node>
                    <node concept="3uibUv" id="au" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <uo k="s:originTrace" v="n:3220955710218065205" />
                    </node>
                    <node concept="2AHcQZ" id="av" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:3220955710218065205" />
                    </node>
                    <node concept="3clFbS" id="aw" role="3clF47">
                      <uo k="s:originTrace" v="n:3220955710218065205" />
                      <node concept="3cpWs6" id="ay" role="3cqZAp">
                        <uo k="s:originTrace" v="n:3220955710218065205" />
                        <node concept="2ShNRf" id="az" role="3cqZAk">
                          <uo k="s:originTrace" v="n:3220955710218065205" />
                          <node concept="YeOm9" id="a$" role="2ShVmc">
                            <uo k="s:originTrace" v="n:3220955710218065205" />
                            <node concept="1Y3b0j" id="a_" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                              <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                              <uo k="s:originTrace" v="n:3220955710218065205" />
                              <node concept="3Tm1VV" id="aA" role="1B3o_S">
                                <uo k="s:originTrace" v="n:3220955710218065205" />
                              </node>
                              <node concept="3clFb_" id="aB" role="jymVt">
                                <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                <uo k="s:originTrace" v="n:3220955710218065205" />
                                <node concept="3Tm1VV" id="aD" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:3220955710218065205" />
                                </node>
                                <node concept="3clFbS" id="aE" role="3clF47">
                                  <uo k="s:originTrace" v="n:3220955710218065205" />
                                  <node concept="3cpWs6" id="aH" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:3220955710218065205" />
                                    <node concept="1dyn4i" id="aI" role="3cqZAk">
                                      <property role="1zomUR" value="true" />
                                      <property role="1dyqJU" value="breakingNode" />
                                      <uo k="s:originTrace" v="n:3220955710218065205" />
                                      <node concept="2ShNRf" id="aJ" role="1dyrYi">
                                        <uo k="s:originTrace" v="n:3220955710218065205" />
                                        <node concept="1pGfFk" id="aK" role="2ShVmc">
                                          <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                          <uo k="s:originTrace" v="n:3220955710218065205" />
                                          <node concept="Xl_RD" id="aL" role="37wK5m">
                                            <property role="Xl_RC" value="r:973d936b-3327-48c9-8c54-368bfb7ea31c(jetbrains.mps.lang.migration.constraints)" />
                                            <uo k="s:originTrace" v="n:3220955710218065205" />
                                          </node>
                                          <node concept="Xl_RD" id="aM" role="37wK5m">
                                            <property role="Xl_RC" value="3220955710218374757" />
                                            <uo k="s:originTrace" v="n:3220955710218065205" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3uibUv" id="aF" role="3clF45">
                                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  <uo k="s:originTrace" v="n:3220955710218065205" />
                                </node>
                                <node concept="2AHcQZ" id="aG" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:3220955710218065205" />
                                </node>
                              </node>
                              <node concept="3clFb_" id="aC" role="jymVt">
                                <property role="1EzhhJ" value="false" />
                                <property role="TrG5h" value="createScope" />
                                <property role="DiZV1" value="false" />
                                <uo k="s:originTrace" v="n:3220955710218065205" />
                                <node concept="37vLTG" id="aN" role="3clF46">
                                  <property role="TrG5h" value="_context" />
                                  <property role="3TUv4t" value="true" />
                                  <uo k="s:originTrace" v="n:3220955710218065205" />
                                  <node concept="3uibUv" id="aS" role="1tU5fm">
                                    <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    <uo k="s:originTrace" v="n:3220955710218065205" />
                                  </node>
                                </node>
                                <node concept="3Tm1VV" id="aO" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:3220955710218065205" />
                                </node>
                                <node concept="3uibUv" id="aP" role="3clF45">
                                  <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  <uo k="s:originTrace" v="n:3220955710218065205" />
                                </node>
                                <node concept="3clFbS" id="aQ" role="3clF47">
                                  <uo k="s:originTrace" v="n:3220955710218065205" />
                                  <node concept="3cpWs8" id="aT" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:3220955710218374757" />
                                    <node concept="3cpWsn" id="aV" role="3cpWs9">
                                      <property role="TrG5h" value="scope" />
                                      <uo k="s:originTrace" v="n:3220955710218374757" />
                                      <node concept="3uibUv" id="aW" role="1tU5fm">
                                        <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                        <uo k="s:originTrace" v="n:3220955710218374757" />
                                      </node>
                                      <node concept="2YIFZM" id="aX" role="33vP2m">
                                        <ref role="1Pybhc" to="35tq:~Scope" resolve="Scope" />
                                        <ref role="37wK5l" to="35tq:~Scope.getScope(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.language.SContainmentLink,int,org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="getScope" />
                                        <uo k="s:originTrace" v="n:3220955710218374757" />
                                        <node concept="2OqwBi" id="aY" role="37wK5m">
                                          <uo k="s:originTrace" v="n:3220955710218374757" />
                                          <node concept="37vLTw" id="b2" role="2Oq$k0">
                                            <ref role="3cqZAo" node="aN" resolve="_context" />
                                            <uo k="s:originTrace" v="n:3220955710218374757" />
                                          </node>
                                          <node concept="liA8E" id="b3" role="2OqNvi">
                                            <ref role="37wK5l" to="ze1i:~ReferenceConstraintsContext.getContextNode()" resolve="getContextNode" />
                                            <uo k="s:originTrace" v="n:3220955710218374757" />
                                          </node>
                                        </node>
                                        <node concept="2OqwBi" id="aZ" role="37wK5m">
                                          <uo k="s:originTrace" v="n:3220955710218374757" />
                                          <node concept="liA8E" id="b4" role="2OqNvi">
                                            <ref role="37wK5l" to="ze1i:~ReferenceConstraintsContext.getContainmentLink()" resolve="getContainmentLink" />
                                            <uo k="s:originTrace" v="n:3220955710218374757" />
                                          </node>
                                          <node concept="37vLTw" id="b5" role="2Oq$k0">
                                            <ref role="3cqZAo" node="aN" resolve="_context" />
                                            <uo k="s:originTrace" v="n:3220955710218374757" />
                                          </node>
                                        </node>
                                        <node concept="2OqwBi" id="b0" role="37wK5m">
                                          <uo k="s:originTrace" v="n:3220955710218374757" />
                                          <node concept="37vLTw" id="b6" role="2Oq$k0">
                                            <ref role="3cqZAo" node="aN" resolve="_context" />
                                            <uo k="s:originTrace" v="n:3220955710218374757" />
                                          </node>
                                          <node concept="liA8E" id="b7" role="2OqNvi">
                                            <ref role="37wK5l" to="ze1i:~ReferenceConstraintsContext.getPosition()" resolve="getPosition" />
                                            <uo k="s:originTrace" v="n:3220955710218374757" />
                                          </node>
                                        </node>
                                        <node concept="35c_gC" id="b1" role="37wK5m">
                                          <ref role="35c_gD" to="tp3t:gyDMOul" resolve="PropertyPatternVariableDeclaration" />
                                          <uo k="s:originTrace" v="n:3220955710218374757" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3cpWs6" id="aU" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:3220955710218374757" />
                                    <node concept="3K4zz7" id="b8" role="3cqZAk">
                                      <uo k="s:originTrace" v="n:3220955710218374757" />
                                      <node concept="2ShNRf" id="b9" role="3K4E3e">
                                        <uo k="s:originTrace" v="n:3220955710218374757" />
                                        <node concept="1pGfFk" id="bc" role="2ShVmc">
                                          <ref role="37wK5l" to="35tq:~EmptyScope.&lt;init&gt;()" resolve="EmptyScope" />
                                          <uo k="s:originTrace" v="n:3220955710218374757" />
                                        </node>
                                      </node>
                                      <node concept="37vLTw" id="ba" role="3K4GZi">
                                        <ref role="3cqZAo" node="aV" resolve="scope" />
                                        <uo k="s:originTrace" v="n:3220955710218374757" />
                                      </node>
                                      <node concept="3clFbC" id="bb" role="3K4Cdx">
                                        <uo k="s:originTrace" v="n:3220955710218374757" />
                                        <node concept="10Nm6u" id="bd" role="3uHU7w">
                                          <uo k="s:originTrace" v="n:3220955710218374757" />
                                        </node>
                                        <node concept="37vLTw" id="be" role="3uHU7B">
                                          <ref role="3cqZAo" node="aV" resolve="scope" />
                                          <uo k="s:originTrace" v="n:3220955710218374757" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="aR" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:3220955710218065205" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="ax" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:3220955710218065205" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="a4" role="3cqZAp">
          <uo k="s:originTrace" v="n:3220955710218065205" />
          <node concept="3cpWsn" id="bf" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <uo k="s:originTrace" v="n:3220955710218065205" />
            <node concept="3uibUv" id="bg" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:3220955710218065205" />
              <node concept="3uibUv" id="bi" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <uo k="s:originTrace" v="n:3220955710218065205" />
              </node>
              <node concept="3uibUv" id="bj" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:3220955710218065205" />
              </node>
            </node>
            <node concept="2ShNRf" id="bh" role="33vP2m">
              <uo k="s:originTrace" v="n:3220955710218065205" />
              <node concept="1pGfFk" id="bk" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:3220955710218065205" />
                <node concept="3uibUv" id="bl" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <uo k="s:originTrace" v="n:3220955710218065205" />
                </node>
                <node concept="3uibUv" id="bm" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:3220955710218065205" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="a5" role="3cqZAp">
          <uo k="s:originTrace" v="n:3220955710218065205" />
          <node concept="2OqwBi" id="bn" role="3clFbG">
            <uo k="s:originTrace" v="n:3220955710218065205" />
            <node concept="37vLTw" id="bo" role="2Oq$k0">
              <ref role="3cqZAo" node="bf" resolve="references" />
              <uo k="s:originTrace" v="n:3220955710218065205" />
            </node>
            <node concept="liA8E" id="bp" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:3220955710218065205" />
              <node concept="2OqwBi" id="bq" role="37wK5m">
                <uo k="s:originTrace" v="n:3220955710218065205" />
                <node concept="37vLTw" id="bs" role="2Oq$k0">
                  <ref role="3cqZAo" node="a7" resolve="d0" />
                  <uo k="s:originTrace" v="n:3220955710218065205" />
                </node>
                <node concept="liA8E" id="bt" role="2OqNvi">
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <uo k="s:originTrace" v="n:3220955710218065205" />
                </node>
              </node>
              <node concept="37vLTw" id="br" role="37wK5m">
                <ref role="3cqZAo" node="a7" resolve="d0" />
                <uo k="s:originTrace" v="n:3220955710218065205" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="a6" role="3cqZAp">
          <uo k="s:originTrace" v="n:3220955710218065205" />
          <node concept="37vLTw" id="bu" role="3clFbG">
            <ref role="3cqZAo" node="bf" resolve="references" />
            <uo k="s:originTrace" v="n:3220955710218065205" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="a0" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:3220955710218065205" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="bv">
    <property role="3GE5qa" value="expression" />
    <property role="TrG5h" value="PutDataExpression_Constraints" />
    <uo k="s:originTrace" v="n:6807933448471123935" />
    <node concept="3Tm1VV" id="bw" role="1B3o_S">
      <uo k="s:originTrace" v="n:6807933448471123935" />
    </node>
    <node concept="3uibUv" id="bx" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:6807933448471123935" />
    </node>
    <node concept="3clFbW" id="by" role="jymVt">
      <uo k="s:originTrace" v="n:6807933448471123935" />
      <node concept="3cqZAl" id="bA" role="3clF45">
        <uo k="s:originTrace" v="n:6807933448471123935" />
      </node>
      <node concept="3clFbS" id="bB" role="3clF47">
        <uo k="s:originTrace" v="n:6807933448471123935" />
        <node concept="XkiVB" id="bD" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:6807933448471123935" />
          <node concept="1BaE9c" id="bE" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="PutDataExpression$yR" />
            <uo k="s:originTrace" v="n:6807933448471123935" />
            <node concept="2YIFZM" id="bF" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:6807933448471123935" />
              <node concept="1adDum" id="bG" role="37wK5m">
                <property role="1adDun" value="0x9074634404fd4286L" />
                <uo k="s:originTrace" v="n:6807933448471123935" />
              </node>
              <node concept="1adDum" id="bH" role="37wK5m">
                <property role="1adDun" value="0x97d5b46ae6a81709L" />
                <uo k="s:originTrace" v="n:6807933448471123935" />
              </node>
              <node concept="1adDum" id="bI" role="37wK5m">
                <property role="1adDun" value="0x5e7aa366c28dce2dL" />
                <uo k="s:originTrace" v="n:6807933448471123935" />
              </node>
              <node concept="Xl_RD" id="bJ" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.migration.structure.PutDataExpression" />
                <uo k="s:originTrace" v="n:6807933448471123935" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="bC" role="1B3o_S">
        <uo k="s:originTrace" v="n:6807933448471123935" />
      </node>
    </node>
    <node concept="2tJIrI" id="bz" role="jymVt">
      <uo k="s:originTrace" v="n:6807933448471123935" />
    </node>
    <node concept="3clFb_" id="b$" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:6807933448471123935" />
      <node concept="3Tmbuc" id="bK" role="1B3o_S">
        <uo k="s:originTrace" v="n:6807933448471123935" />
      </node>
      <node concept="3uibUv" id="bL" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:6807933448471123935" />
        <node concept="3uibUv" id="bO" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <uo k="s:originTrace" v="n:6807933448471123935" />
        </node>
        <node concept="3uibUv" id="bP" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:6807933448471123935" />
        </node>
      </node>
      <node concept="3clFbS" id="bM" role="3clF47">
        <uo k="s:originTrace" v="n:6807933448471123935" />
        <node concept="3clFbF" id="bQ" role="3cqZAp">
          <uo k="s:originTrace" v="n:6807933448471123935" />
          <node concept="2ShNRf" id="bR" role="3clFbG">
            <uo k="s:originTrace" v="n:6807933448471123935" />
            <node concept="YeOm9" id="bS" role="2ShVmc">
              <uo k="s:originTrace" v="n:6807933448471123935" />
              <node concept="1Y3b0j" id="bT" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:6807933448471123935" />
                <node concept="3Tm1VV" id="bU" role="1B3o_S">
                  <uo k="s:originTrace" v="n:6807933448471123935" />
                </node>
                <node concept="3clFb_" id="bV" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:6807933448471123935" />
                  <node concept="3Tm1VV" id="bY" role="1B3o_S">
                    <uo k="s:originTrace" v="n:6807933448471123935" />
                  </node>
                  <node concept="2AHcQZ" id="bZ" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:6807933448471123935" />
                  </node>
                  <node concept="3uibUv" id="c0" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:6807933448471123935" />
                  </node>
                  <node concept="37vLTG" id="c1" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:6807933448471123935" />
                    <node concept="3uibUv" id="c4" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <uo k="s:originTrace" v="n:6807933448471123935" />
                    </node>
                    <node concept="2AHcQZ" id="c5" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:6807933448471123935" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="c2" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:6807933448471123935" />
                    <node concept="3uibUv" id="c6" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:6807933448471123935" />
                    </node>
                    <node concept="2AHcQZ" id="c7" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:6807933448471123935" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="c3" role="3clF47">
                    <uo k="s:originTrace" v="n:6807933448471123935" />
                    <node concept="3cpWs8" id="c8" role="3cqZAp">
                      <uo k="s:originTrace" v="n:6807933448471123935" />
                      <node concept="3cpWsn" id="cd" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:6807933448471123935" />
                        <node concept="10P_77" id="ce" role="1tU5fm">
                          <uo k="s:originTrace" v="n:6807933448471123935" />
                        </node>
                        <node concept="1rXfSq" id="cf" role="33vP2m">
                          <ref role="37wK5l" node="b_" resolve="staticCanBeAChild" />
                          <uo k="s:originTrace" v="n:6807933448471123935" />
                          <node concept="2OqwBi" id="cg" role="37wK5m">
                            <uo k="s:originTrace" v="n:6807933448471123935" />
                            <node concept="37vLTw" id="ck" role="2Oq$k0">
                              <ref role="3cqZAo" node="c1" resolve="context" />
                              <uo k="s:originTrace" v="n:6807933448471123935" />
                            </node>
                            <node concept="liA8E" id="cl" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:6807933448471123935" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="ch" role="37wK5m">
                            <uo k="s:originTrace" v="n:6807933448471123935" />
                            <node concept="37vLTw" id="cm" role="2Oq$k0">
                              <ref role="3cqZAo" node="c1" resolve="context" />
                              <uo k="s:originTrace" v="n:6807933448471123935" />
                            </node>
                            <node concept="liA8E" id="cn" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <uo k="s:originTrace" v="n:6807933448471123935" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="ci" role="37wK5m">
                            <uo k="s:originTrace" v="n:6807933448471123935" />
                            <node concept="37vLTw" id="co" role="2Oq$k0">
                              <ref role="3cqZAo" node="c1" resolve="context" />
                              <uo k="s:originTrace" v="n:6807933448471123935" />
                            </node>
                            <node concept="liA8E" id="cp" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <uo k="s:originTrace" v="n:6807933448471123935" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="cj" role="37wK5m">
                            <uo k="s:originTrace" v="n:6807933448471123935" />
                            <node concept="37vLTw" id="cq" role="2Oq$k0">
                              <ref role="3cqZAo" node="c1" resolve="context" />
                              <uo k="s:originTrace" v="n:6807933448471123935" />
                            </node>
                            <node concept="liA8E" id="cr" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:6807933448471123935" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="c9" role="3cqZAp">
                      <uo k="s:originTrace" v="n:6807933448471123935" />
                    </node>
                    <node concept="3clFbJ" id="ca" role="3cqZAp">
                      <uo k="s:originTrace" v="n:6807933448471123935" />
                      <node concept="3clFbS" id="cs" role="3clFbx">
                        <uo k="s:originTrace" v="n:6807933448471123935" />
                        <node concept="3clFbF" id="cu" role="3cqZAp">
                          <uo k="s:originTrace" v="n:6807933448471123935" />
                          <node concept="2OqwBi" id="cv" role="3clFbG">
                            <uo k="s:originTrace" v="n:6807933448471123935" />
                            <node concept="37vLTw" id="cw" role="2Oq$k0">
                              <ref role="3cqZAo" node="c2" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:6807933448471123935" />
                            </node>
                            <node concept="liA8E" id="cx" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:6807933448471123935" />
                              <node concept="1dyn4i" id="cy" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <uo k="s:originTrace" v="n:6807933448471123935" />
                                <node concept="2ShNRf" id="cz" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:6807933448471123935" />
                                  <node concept="1pGfFk" id="c$" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:6807933448471123935" />
                                    <node concept="Xl_RD" id="c_" role="37wK5m">
                                      <property role="Xl_RC" value="r:973d936b-3327-48c9-8c54-368bfb7ea31c(jetbrains.mps.lang.migration.constraints)" />
                                      <uo k="s:originTrace" v="n:6807933448471123935" />
                                    </node>
                                    <node concept="Xl_RD" id="cA" role="37wK5m">
                                      <property role="Xl_RC" value="6807933448471123938" />
                                      <uo k="s:originTrace" v="n:6807933448471123935" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="ct" role="3clFbw">
                        <uo k="s:originTrace" v="n:6807933448471123935" />
                        <node concept="3y3z36" id="cB" role="3uHU7w">
                          <uo k="s:originTrace" v="n:6807933448471123935" />
                          <node concept="10Nm6u" id="cD" role="3uHU7w">
                            <uo k="s:originTrace" v="n:6807933448471123935" />
                          </node>
                          <node concept="37vLTw" id="cE" role="3uHU7B">
                            <ref role="3cqZAo" node="c2" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:6807933448471123935" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="cC" role="3uHU7B">
                          <uo k="s:originTrace" v="n:6807933448471123935" />
                          <node concept="37vLTw" id="cF" role="3fr31v">
                            <ref role="3cqZAo" node="cd" resolve="result" />
                            <uo k="s:originTrace" v="n:6807933448471123935" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="cb" role="3cqZAp">
                      <uo k="s:originTrace" v="n:6807933448471123935" />
                    </node>
                    <node concept="3clFbF" id="cc" role="3cqZAp">
                      <uo k="s:originTrace" v="n:6807933448471123935" />
                      <node concept="37vLTw" id="cG" role="3clFbG">
                        <ref role="3cqZAo" node="cd" resolve="result" />
                        <uo k="s:originTrace" v="n:6807933448471123935" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="bW" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <uo k="s:originTrace" v="n:6807933448471123935" />
                </node>
                <node concept="3uibUv" id="bX" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:6807933448471123935" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="bN" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:6807933448471123935" />
      </node>
    </node>
    <node concept="2YIFZL" id="b_" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:6807933448471123935" />
      <node concept="10P_77" id="cH" role="3clF45">
        <uo k="s:originTrace" v="n:6807933448471123935" />
      </node>
      <node concept="3Tm6S6" id="cI" role="1B3o_S">
        <uo k="s:originTrace" v="n:6807933448471123935" />
      </node>
      <node concept="3clFbS" id="cJ" role="3clF47">
        <uo k="s:originTrace" v="n:6807933448471123939" />
        <node concept="3clFbF" id="cO" role="3cqZAp">
          <uo k="s:originTrace" v="n:6807933448471160641" />
          <node concept="2OqwBi" id="cP" role="3clFbG">
            <uo k="s:originTrace" v="n:6807933448471179774" />
            <node concept="2OqwBi" id="cQ" role="2Oq$k0">
              <uo k="s:originTrace" v="n:6807933448471175969" />
              <node concept="37vLTw" id="cS" role="2Oq$k0">
                <ref role="3cqZAo" node="cL" resolve="parentNode" />
                <uo k="s:originTrace" v="n:6807933448471174722" />
              </node>
              <node concept="2Xjw5R" id="cT" role="2OqNvi">
                <uo k="s:originTrace" v="n:6807933448471177409" />
                <node concept="1xMEDy" id="cU" role="1xVPHs">
                  <uo k="s:originTrace" v="n:6807933448471177411" />
                  <node concept="chp4Y" id="cV" role="ri$Ld">
                    <ref role="cht4Q" to="53vh:7fCCGqboGqz" resolve="MigrationScript" />
                    <uo k="s:originTrace" v="n:6807933448471177863" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3x8VRR" id="cR" role="2OqNvi">
              <uo k="s:originTrace" v="n:6807933448471182600" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="cK" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:6807933448471123935" />
        <node concept="3uibUv" id="cW" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:6807933448471123935" />
        </node>
      </node>
      <node concept="37vLTG" id="cL" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:6807933448471123935" />
        <node concept="3uibUv" id="cX" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:6807933448471123935" />
        </node>
      </node>
      <node concept="37vLTG" id="cM" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:6807933448471123935" />
        <node concept="3uibUv" id="cY" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:6807933448471123935" />
        </node>
      </node>
      <node concept="37vLTG" id="cN" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:6807933448471123935" />
        <node concept="3uibUv" id="cZ" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:6807933448471123935" />
        </node>
      </node>
    </node>
  </node>
</model>

