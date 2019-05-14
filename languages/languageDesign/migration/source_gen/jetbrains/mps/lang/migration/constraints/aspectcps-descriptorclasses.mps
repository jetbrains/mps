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
          <node concept="2YIFZM" id="1j" role="37wK5m">
            <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
            <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
            <node concept="1adDum" id="1l" role="37wK5m">
              <property role="1adDun" value="0x9074634404fd4286L" />
              <node concept="cd27G" id="1q" role="lGtFl">
                <node concept="3u3nmq" id="1r" role="cd27D">
                  <property role="3u3nmv" value="7153805464398835594" />
                </node>
              </node>
            </node>
            <node concept="1adDum" id="1m" role="37wK5m">
              <property role="1adDun" value="0x97d5b46ae6a81709L" />
              <node concept="cd27G" id="1s" role="lGtFl">
                <node concept="3u3nmq" id="1t" role="cd27D">
                  <property role="3u3nmv" value="7153805464398835594" />
                </node>
              </node>
            </node>
            <node concept="1adDum" id="1n" role="37wK5m">
              <property role="1adDun" value="0x63476c2ad9bcd736L" />
              <node concept="cd27G" id="1u" role="lGtFl">
                <node concept="3u3nmq" id="1v" role="cd27D">
                  <property role="3u3nmv" value="7153805464398835594" />
                </node>
              </node>
            </node>
            <node concept="Xl_RD" id="1o" role="37wK5m">
              <property role="Xl_RC" value="jetbrains.mps.lang.migration.structure.DataDependencyReference" />
              <node concept="cd27G" id="1w" role="lGtFl">
                <node concept="3u3nmq" id="1x" role="cd27D">
                  <property role="3u3nmv" value="7153805464398835594" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="1p" role="lGtFl">
              <node concept="3u3nmq" id="1y" role="cd27D">
                <property role="3u3nmv" value="7153805464398835594" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1k" role="lGtFl">
            <node concept="3u3nmq" id="1z" role="cd27D">
              <property role="3u3nmv" value="7153805464398835594" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="1i" role="lGtFl">
          <node concept="3u3nmq" id="1$" role="cd27D">
            <property role="3u3nmv" value="7153805464398835594" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1d" role="1B3o_S">
        <node concept="cd27G" id="1_" role="lGtFl">
          <node concept="3u3nmq" id="1A" role="cd27D">
            <property role="3u3nmv" value="7153805464398835594" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="1e" role="lGtFl">
        <node concept="3u3nmq" id="1B" role="cd27D">
          <property role="3u3nmv" value="7153805464398835594" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="14" role="jymVt">
      <node concept="cd27G" id="1C" role="lGtFl">
        <node concept="3u3nmq" id="1D" role="cd27D">
          <property role="3u3nmv" value="7153805464398835594" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="15" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="1E" role="1B3o_S">
        <node concept="cd27G" id="1J" role="lGtFl">
          <node concept="3u3nmq" id="1K" role="cd27D">
            <property role="3u3nmv" value="7153805464398835594" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="1F" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <node concept="3uibUv" id="1L" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <node concept="cd27G" id="1O" role="lGtFl">
            <node concept="3u3nmq" id="1P" role="cd27D">
              <property role="3u3nmv" value="7153805464398835594" />
            </node>
          </node>
        </node>
        <node concept="3uibUv" id="1M" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <node concept="cd27G" id="1Q" role="lGtFl">
            <node concept="3u3nmq" id="1R" role="cd27D">
              <property role="3u3nmv" value="7153805464398835594" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="1N" role="lGtFl">
          <node concept="3u3nmq" id="1S" role="cd27D">
            <property role="3u3nmv" value="7153805464398835594" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="1G" role="3clF47">
        <node concept="3cpWs8" id="1T" role="3cqZAp">
          <node concept="3cpWsn" id="1Y" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <node concept="3uibUv" id="20" role="1tU5fm">
              <ref role="3uigEE" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <node concept="cd27G" id="23" role="lGtFl">
                <node concept="3u3nmq" id="24" role="cd27D">
                  <property role="3u3nmv" value="7153805464398835594" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="21" role="33vP2m">
              <node concept="YeOm9" id="25" role="2ShVmc">
                <node concept="1Y3b0j" id="27" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BaseReferenceConstraintsDescriptor" />
                  <node concept="2YIFZM" id="29" role="37wK5m">
                    <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                    <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                    <node concept="1adDum" id="2f" role="37wK5m">
                      <property role="1adDun" value="0x9074634404fd4286L" />
                      <node concept="cd27G" id="2l" role="lGtFl">
                        <node concept="3u3nmq" id="2m" role="cd27D">
                          <property role="3u3nmv" value="7153805464398835594" />
                        </node>
                      </node>
                    </node>
                    <node concept="1adDum" id="2g" role="37wK5m">
                      <property role="1adDun" value="0x97d5b46ae6a81709L" />
                      <node concept="cd27G" id="2n" role="lGtFl">
                        <node concept="3u3nmq" id="2o" role="cd27D">
                          <property role="3u3nmv" value="7153805464398835594" />
                        </node>
                      </node>
                    </node>
                    <node concept="1adDum" id="2h" role="37wK5m">
                      <property role="1adDun" value="0x63476c2ad9bcd736L" />
                      <node concept="cd27G" id="2p" role="lGtFl">
                        <node concept="3u3nmq" id="2q" role="cd27D">
                          <property role="3u3nmv" value="7153805464398835594" />
                        </node>
                      </node>
                    </node>
                    <node concept="1adDum" id="2i" role="37wK5m">
                      <property role="1adDun" value="0x63476c2ad9bcd739L" />
                      <node concept="cd27G" id="2r" role="lGtFl">
                        <node concept="3u3nmq" id="2s" role="cd27D">
                          <property role="3u3nmv" value="7153805464398835594" />
                        </node>
                      </node>
                    </node>
                    <node concept="Xl_RD" id="2j" role="37wK5m">
                      <property role="Xl_RC" value="dataDependency" />
                      <node concept="cd27G" id="2t" role="lGtFl">
                        <node concept="3u3nmq" id="2u" role="cd27D">
                          <property role="3u3nmv" value="7153805464398835594" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="2k" role="lGtFl">
                      <node concept="3u3nmq" id="2v" role="cd27D">
                        <property role="3u3nmv" value="7153805464398835594" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="2a" role="1B3o_S">
                    <node concept="cd27G" id="2w" role="lGtFl">
                      <node concept="3u3nmq" id="2x" role="cd27D">
                        <property role="3u3nmv" value="7153805464398835594" />
                      </node>
                    </node>
                  </node>
                  <node concept="Xjq3P" id="2b" role="37wK5m">
                    <node concept="cd27G" id="2y" role="lGtFl">
                      <node concept="3u3nmq" id="2z" role="cd27D">
                        <property role="3u3nmv" value="7153805464398835594" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFb_" id="2c" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="hasOwnScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <node concept="3Tm1VV" id="2$" role="1B3o_S">
                      <node concept="cd27G" id="2D" role="lGtFl">
                        <node concept="3u3nmq" id="2E" role="cd27D">
                          <property role="3u3nmv" value="7153805464398835594" />
                        </node>
                      </node>
                    </node>
                    <node concept="10P_77" id="2_" role="3clF45">
                      <node concept="cd27G" id="2F" role="lGtFl">
                        <node concept="3u3nmq" id="2G" role="cd27D">
                          <property role="3u3nmv" value="7153805464398835594" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbS" id="2A" role="3clF47">
                      <node concept="3clFbF" id="2H" role="3cqZAp">
                        <node concept="3clFbT" id="2J" role="3clFbG">
                          <property role="3clFbU" value="true" />
                          <node concept="cd27G" id="2L" role="lGtFl">
                            <node concept="3u3nmq" id="2M" role="cd27D">
                              <property role="3u3nmv" value="7153805464398835594" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="2K" role="lGtFl">
                          <node concept="3u3nmq" id="2N" role="cd27D">
                            <property role="3u3nmv" value="7153805464398835594" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="2I" role="lGtFl">
                        <node concept="3u3nmq" id="2O" role="cd27D">
                          <property role="3u3nmv" value="7153805464398835594" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="2B" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <node concept="cd27G" id="2P" role="lGtFl">
                        <node concept="3u3nmq" id="2Q" role="cd27D">
                          <property role="3u3nmv" value="7153805464398835594" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="2C" role="lGtFl">
                      <node concept="3u3nmq" id="2R" role="cd27D">
                        <property role="3u3nmv" value="7153805464398835594" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFb_" id="2d" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <node concept="3Tm1VV" id="2S" role="1B3o_S">
                      <node concept="cd27G" id="2Y" role="lGtFl">
                        <node concept="3u3nmq" id="2Z" role="cd27D">
                          <property role="3u3nmv" value="7153805464398835594" />
                        </node>
                      </node>
                    </node>
                    <node concept="3uibUv" id="2T" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <node concept="cd27G" id="30" role="lGtFl">
                        <node concept="3u3nmq" id="31" role="cd27D">
                          <property role="3u3nmv" value="7153805464398835594" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="2U" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <node concept="cd27G" id="32" role="lGtFl">
                        <node concept="3u3nmq" id="33" role="cd27D">
                          <property role="3u3nmv" value="7153805464398835594" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbS" id="2V" role="3clF47">
                      <node concept="3cpWs6" id="34" role="3cqZAp">
                        <node concept="2ShNRf" id="36" role="3cqZAk">
                          <node concept="YeOm9" id="38" role="2ShVmc">
                            <node concept="1Y3b0j" id="3a" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                              <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                              <node concept="3Tm1VV" id="3c" role="1B3o_S">
                                <node concept="cd27G" id="3g" role="lGtFl">
                                  <node concept="3u3nmq" id="3h" role="cd27D">
                                    <property role="3u3nmv" value="7153805464398835594" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFb_" id="3d" role="jymVt">
                                <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                <node concept="3Tm1VV" id="3i" role="1B3o_S">
                                  <node concept="cd27G" id="3n" role="lGtFl">
                                    <node concept="3u3nmq" id="3o" role="cd27D">
                                      <property role="3u3nmv" value="7153805464398835594" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbS" id="3j" role="3clF47">
                                  <node concept="3cpWs6" id="3p" role="3cqZAp">
                                    <node concept="1dyn4i" id="3r" role="3cqZAk">
                                      <property role="1zomUR" value="true" />
                                      <property role="1dyqJU" value="breakingNode" />
                                      <node concept="2ShNRf" id="3t" role="1dyrYi">
                                        <node concept="1pGfFk" id="3v" role="2ShVmc">
                                          <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                          <node concept="Xl_RD" id="3x" role="37wK5m">
                                            <property role="Xl_RC" value="r:973d936b-3327-48c9-8c54-368bfb7ea31c(jetbrains.mps.lang.migration.constraints)" />
                                            <node concept="cd27G" id="3$" role="lGtFl">
                                              <node concept="3u3nmq" id="3_" role="cd27D">
                                                <property role="3u3nmv" value="7153805464398835594" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="Xl_RD" id="3y" role="37wK5m">
                                            <property role="Xl_RC" value="7153805464398835597" />
                                            <node concept="cd27G" id="3A" role="lGtFl">
                                              <node concept="3u3nmq" id="3B" role="cd27D">
                                                <property role="3u3nmv" value="7153805464398835594" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="3z" role="lGtFl">
                                            <node concept="3u3nmq" id="3C" role="cd27D">
                                              <property role="3u3nmv" value="7153805464398835594" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="3w" role="lGtFl">
                                          <node concept="3u3nmq" id="3D" role="cd27D">
                                            <property role="3u3nmv" value="7153805464398835594" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="3u" role="lGtFl">
                                        <node concept="3u3nmq" id="3E" role="cd27D">
                                          <property role="3u3nmv" value="7153805464398835594" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="3s" role="lGtFl">
                                      <node concept="3u3nmq" id="3F" role="cd27D">
                                        <property role="3u3nmv" value="7153805464398835594" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="3q" role="lGtFl">
                                    <node concept="3u3nmq" id="3G" role="cd27D">
                                      <property role="3u3nmv" value="7153805464398835594" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3uibUv" id="3k" role="3clF45">
                                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  <node concept="cd27G" id="3H" role="lGtFl">
                                    <node concept="3u3nmq" id="3I" role="cd27D">
                                      <property role="3u3nmv" value="7153805464398835594" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="3l" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <node concept="cd27G" id="3J" role="lGtFl">
                                    <node concept="3u3nmq" id="3K" role="cd27D">
                                      <property role="3u3nmv" value="7153805464398835594" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="3m" role="lGtFl">
                                  <node concept="3u3nmq" id="3L" role="cd27D">
                                    <property role="3u3nmv" value="7153805464398835594" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFb_" id="3e" role="jymVt">
                                <property role="1EzhhJ" value="false" />
                                <property role="TrG5h" value="createScope" />
                                <property role="DiZV1" value="false" />
                                <node concept="37vLTG" id="3M" role="3clF46">
                                  <property role="TrG5h" value="operationContext" />
                                  <property role="3TUv4t" value="true" />
                                  <node concept="3uibUv" id="3T" role="1tU5fm">
                                    <ref role="3uigEE" to="w1kc:~IOperationContext" resolve="IOperationContext" />
                                    <node concept="cd27G" id="3V" role="lGtFl">
                                      <node concept="3u3nmq" id="3W" role="cd27D">
                                        <property role="3u3nmv" value="7153805464398835594" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="3U" role="lGtFl">
                                    <node concept="3u3nmq" id="3X" role="cd27D">
                                      <property role="3u3nmv" value="7153805464398835594" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="37vLTG" id="3N" role="3clF46">
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
                                <node concept="3Tm1VV" id="3O" role="1B3o_S">
                                  <node concept="cd27G" id="43" role="lGtFl">
                                    <node concept="3u3nmq" id="44" role="cd27D">
                                      <property role="3u3nmv" value="7153805464398835594" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3uibUv" id="3P" role="3clF45">
                                  <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  <node concept="cd27G" id="45" role="lGtFl">
                                    <node concept="3u3nmq" id="46" role="cd27D">
                                      <property role="3u3nmv" value="7153805464398835594" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbS" id="3Q" role="3clF47">
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
                                            <ref role="3cqZAo" node="3N" resolve="_context" />
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
                                            <ref role="3cqZAo" node="3N" resolve="_context" />
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
                                            <ref role="3cqZAo" node="3N" resolve="_context" />
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
                                <node concept="2AHcQZ" id="3R" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <node concept="cd27G" id="5b" role="lGtFl">
                                    <node concept="3u3nmq" id="5c" role="cd27D">
                                      <property role="3u3nmv" value="7153805464398835594" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="3S" role="lGtFl">
                                  <node concept="3u3nmq" id="5d" role="cd27D">
                                    <property role="3u3nmv" value="7153805464398835594" />
                                  </node>
                                </node>
                              </node>
                              <node concept="cd27G" id="3f" role="lGtFl">
                                <node concept="3u3nmq" id="5e" role="cd27D">
                                  <property role="3u3nmv" value="7153805464398835594" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="3b" role="lGtFl">
                              <node concept="3u3nmq" id="5f" role="cd27D">
                                <property role="3u3nmv" value="7153805464398835594" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="39" role="lGtFl">
                            <node concept="3u3nmq" id="5g" role="cd27D">
                              <property role="3u3nmv" value="7153805464398835594" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="37" role="lGtFl">
                          <node concept="3u3nmq" id="5h" role="cd27D">
                            <property role="3u3nmv" value="7153805464398835594" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="35" role="lGtFl">
                        <node concept="3u3nmq" id="5i" role="cd27D">
                          <property role="3u3nmv" value="7153805464398835594" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="2W" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <node concept="cd27G" id="5j" role="lGtFl">
                        <node concept="3u3nmq" id="5k" role="cd27D">
                          <property role="3u3nmv" value="7153805464398835594" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="2X" role="lGtFl">
                      <node concept="3u3nmq" id="5l" role="cd27D">
                        <property role="3u3nmv" value="7153805464398835594" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="2e" role="lGtFl">
                    <node concept="3u3nmq" id="5m" role="cd27D">
                      <property role="3u3nmv" value="7153805464398835594" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="28" role="lGtFl">
                  <node concept="3u3nmq" id="5n" role="cd27D">
                    <property role="3u3nmv" value="7153805464398835594" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="26" role="lGtFl">
                <node concept="3u3nmq" id="5o" role="cd27D">
                  <property role="3u3nmv" value="7153805464398835594" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="22" role="lGtFl">
              <node concept="3u3nmq" id="5p" role="cd27D">
                <property role="3u3nmv" value="7153805464398835594" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1Z" role="lGtFl">
            <node concept="3u3nmq" id="5q" role="cd27D">
              <property role="3u3nmv" value="7153805464398835594" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1U" role="3cqZAp">
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
        <node concept="3clFbF" id="1V" role="3cqZAp">
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
                  <ref role="3cqZAo" node="1Y" resolve="d0" />
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
                <ref role="3cqZAo" node="1Y" resolve="d0" />
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
        <node concept="3clFbF" id="1W" role="3cqZAp">
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
        <node concept="cd27G" id="1X" role="lGtFl">
          <node concept="3u3nmq" id="6h" role="cd27D">
            <property role="3u3nmv" value="7153805464398835594" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="1H" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="6i" role="lGtFl">
          <node concept="3u3nmq" id="6j" role="cd27D">
            <property role="3u3nmv" value="7153805464398835594" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="1I" role="lGtFl">
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
  <node concept="39dXUE" id="6m" />
  <node concept="312cEu" id="6n">
    <property role="3GE5qa" value="expression" />
    <property role="TrG5h" value="GetDataExpression_Constraints" />
    <node concept="3Tm1VV" id="6o" role="1B3o_S">
      <node concept="cd27G" id="6v" role="lGtFl">
        <node concept="3u3nmq" id="6w" role="cd27D">
          <property role="3u3nmv" value="6807933448472903571" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="6p" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <node concept="cd27G" id="6x" role="lGtFl">
        <node concept="3u3nmq" id="6y" role="cd27D">
          <property role="3u3nmv" value="6807933448472903571" />
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="6q" role="jymVt">
      <node concept="3cqZAl" id="6z" role="3clF45">
        <node concept="cd27G" id="6B" role="lGtFl">
          <node concept="3u3nmq" id="6C" role="cd27D">
            <property role="3u3nmv" value="6807933448472903571" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="6$" role="3clF47">
        <node concept="XkiVB" id="6D" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="2YIFZM" id="6F" role="37wK5m">
            <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
            <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
            <node concept="1adDum" id="6H" role="37wK5m">
              <property role="1adDun" value="0x9074634404fd4286L" />
              <node concept="cd27G" id="6M" role="lGtFl">
                <node concept="3u3nmq" id="6N" role="cd27D">
                  <property role="3u3nmv" value="6807933448472903571" />
                </node>
              </node>
            </node>
            <node concept="1adDum" id="6I" role="37wK5m">
              <property role="1adDun" value="0x97d5b46ae6a81709L" />
              <node concept="cd27G" id="6O" role="lGtFl">
                <node concept="3u3nmq" id="6P" role="cd27D">
                  <property role="3u3nmv" value="6807933448472903571" />
                </node>
              </node>
            </node>
            <node concept="1adDum" id="6J" role="37wK5m">
              <property role="1adDun" value="0x5e7aa366c2ba2c81L" />
              <node concept="cd27G" id="6Q" role="lGtFl">
                <node concept="3u3nmq" id="6R" role="cd27D">
                  <property role="3u3nmv" value="6807933448472903571" />
                </node>
              </node>
            </node>
            <node concept="Xl_RD" id="6K" role="37wK5m">
              <property role="Xl_RC" value="jetbrains.mps.lang.migration.structure.GetDataExpression" />
              <node concept="cd27G" id="6S" role="lGtFl">
                <node concept="3u3nmq" id="6T" role="cd27D">
                  <property role="3u3nmv" value="6807933448472903571" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="6L" role="lGtFl">
              <node concept="3u3nmq" id="6U" role="cd27D">
                <property role="3u3nmv" value="6807933448472903571" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="6G" role="lGtFl">
            <node concept="3u3nmq" id="6V" role="cd27D">
              <property role="3u3nmv" value="6807933448472903571" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="6E" role="lGtFl">
          <node concept="3u3nmq" id="6W" role="cd27D">
            <property role="3u3nmv" value="6807933448472903571" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6_" role="1B3o_S">
        <node concept="cd27G" id="6X" role="lGtFl">
          <node concept="3u3nmq" id="6Y" role="cd27D">
            <property role="3u3nmv" value="6807933448472903571" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="6A" role="lGtFl">
        <node concept="3u3nmq" id="6Z" role="cd27D">
          <property role="3u3nmv" value="6807933448472903571" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6r" role="jymVt">
      <node concept="cd27G" id="70" role="lGtFl">
        <node concept="3u3nmq" id="71" role="cd27D">
          <property role="3u3nmv" value="6807933448472903571" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="6s" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tmbuc" id="72" role="1B3o_S">
        <node concept="cd27G" id="77" role="lGtFl">
          <node concept="3u3nmq" id="78" role="cd27D">
            <property role="3u3nmv" value="6807933448472903571" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="73" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <node concept="3uibUv" id="79" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <node concept="cd27G" id="7c" role="lGtFl">
            <node concept="3u3nmq" id="7d" role="cd27D">
              <property role="3u3nmv" value="6807933448472903571" />
            </node>
          </node>
        </node>
        <node concept="3uibUv" id="7a" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <node concept="cd27G" id="7e" role="lGtFl">
            <node concept="3u3nmq" id="7f" role="cd27D">
              <property role="3u3nmv" value="6807933448472903571" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="7b" role="lGtFl">
          <node concept="3u3nmq" id="7g" role="cd27D">
            <property role="3u3nmv" value="6807933448472903571" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="74" role="3clF47">
        <node concept="3clFbF" id="7h" role="3cqZAp">
          <node concept="2ShNRf" id="7j" role="3clFbG">
            <node concept="YeOm9" id="7l" role="2ShVmc">
              <node concept="1Y3b0j" id="7n" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <node concept="3Tm1VV" id="7p" role="1B3o_S">
                  <node concept="cd27G" id="7u" role="lGtFl">
                    <node concept="3u3nmq" id="7v" role="cd27D">
                      <property role="3u3nmv" value="6807933448472903571" />
                    </node>
                  </node>
                </node>
                <node concept="3clFb_" id="7q" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <node concept="3Tm1VV" id="7w" role="1B3o_S">
                    <node concept="cd27G" id="7B" role="lGtFl">
                      <node concept="3u3nmq" id="7C" role="cd27D">
                        <property role="3u3nmv" value="6807933448472903571" />
                      </node>
                    </node>
                  </node>
                  <node concept="2AHcQZ" id="7x" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <node concept="cd27G" id="7D" role="lGtFl">
                      <node concept="3u3nmq" id="7E" role="cd27D">
                        <property role="3u3nmv" value="6807933448472903571" />
                      </node>
                    </node>
                  </node>
                  <node concept="3uibUv" id="7y" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <node concept="cd27G" id="7F" role="lGtFl">
                      <node concept="3u3nmq" id="7G" role="cd27D">
                        <property role="3u3nmv" value="6807933448472903571" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTG" id="7z" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <node concept="3uibUv" id="7H" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <node concept="cd27G" id="7K" role="lGtFl">
                        <node concept="3u3nmq" id="7L" role="cd27D">
                          <property role="3u3nmv" value="6807933448472903571" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="7I" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <node concept="cd27G" id="7M" role="lGtFl">
                        <node concept="3u3nmq" id="7N" role="cd27D">
                          <property role="3u3nmv" value="6807933448472903571" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="7J" role="lGtFl">
                      <node concept="3u3nmq" id="7O" role="cd27D">
                        <property role="3u3nmv" value="6807933448472903571" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTG" id="7$" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <node concept="3uibUv" id="7P" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <node concept="cd27G" id="7S" role="lGtFl">
                        <node concept="3u3nmq" id="7T" role="cd27D">
                          <property role="3u3nmv" value="6807933448472903571" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="7Q" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <node concept="cd27G" id="7U" role="lGtFl">
                        <node concept="3u3nmq" id="7V" role="cd27D">
                          <property role="3u3nmv" value="6807933448472903571" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="7R" role="lGtFl">
                      <node concept="3u3nmq" id="7W" role="cd27D">
                        <property role="3u3nmv" value="6807933448472903571" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="7_" role="3clF47">
                    <node concept="3cpWs8" id="7X" role="3cqZAp">
                      <node concept="3cpWsn" id="83" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <node concept="10P_77" id="85" role="1tU5fm">
                          <node concept="cd27G" id="88" role="lGtFl">
                            <node concept="3u3nmq" id="89" role="cd27D">
                              <property role="3u3nmv" value="6807933448472903571" />
                            </node>
                          </node>
                        </node>
                        <node concept="1rXfSq" id="86" role="33vP2m">
                          <ref role="37wK5l" node="6t" resolve="staticCanBeAChild" />
                          <node concept="2OqwBi" id="8a" role="37wK5m">
                            <node concept="37vLTw" id="8f" role="2Oq$k0">
                              <ref role="3cqZAo" node="7z" resolve="context" />
                              <node concept="cd27G" id="8i" role="lGtFl">
                                <node concept="3u3nmq" id="8j" role="cd27D">
                                  <property role="3u3nmv" value="6807933448472903571" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="8g" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <node concept="cd27G" id="8k" role="lGtFl">
                                <node concept="3u3nmq" id="8l" role="cd27D">
                                  <property role="3u3nmv" value="6807933448472903571" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="8h" role="lGtFl">
                              <node concept="3u3nmq" id="8m" role="cd27D">
                                <property role="3u3nmv" value="6807933448472903571" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="8b" role="37wK5m">
                            <node concept="37vLTw" id="8n" role="2Oq$k0">
                              <ref role="3cqZAo" node="7z" resolve="context" />
                              <node concept="cd27G" id="8q" role="lGtFl">
                                <node concept="3u3nmq" id="8r" role="cd27D">
                                  <property role="3u3nmv" value="6807933448472903571" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="8o" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <node concept="cd27G" id="8s" role="lGtFl">
                                <node concept="3u3nmq" id="8t" role="cd27D">
                                  <property role="3u3nmv" value="6807933448472903571" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="8p" role="lGtFl">
                              <node concept="3u3nmq" id="8u" role="cd27D">
                                <property role="3u3nmv" value="6807933448472903571" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="8c" role="37wK5m">
                            <node concept="37vLTw" id="8v" role="2Oq$k0">
                              <ref role="3cqZAo" node="7z" resolve="context" />
                              <node concept="cd27G" id="8y" role="lGtFl">
                                <node concept="3u3nmq" id="8z" role="cd27D">
                                  <property role="3u3nmv" value="6807933448472903571" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="8w" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <node concept="cd27G" id="8$" role="lGtFl">
                                <node concept="3u3nmq" id="8_" role="cd27D">
                                  <property role="3u3nmv" value="6807933448472903571" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="8x" role="lGtFl">
                              <node concept="3u3nmq" id="8A" role="cd27D">
                                <property role="3u3nmv" value="6807933448472903571" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="8d" role="37wK5m">
                            <node concept="37vLTw" id="8B" role="2Oq$k0">
                              <ref role="3cqZAo" node="7z" resolve="context" />
                              <node concept="cd27G" id="8E" role="lGtFl">
                                <node concept="3u3nmq" id="8F" role="cd27D">
                                  <property role="3u3nmv" value="6807933448472903571" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="8C" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <node concept="cd27G" id="8G" role="lGtFl">
                                <node concept="3u3nmq" id="8H" role="cd27D">
                                  <property role="3u3nmv" value="6807933448472903571" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="8D" role="lGtFl">
                              <node concept="3u3nmq" id="8I" role="cd27D">
                                <property role="3u3nmv" value="6807933448472903571" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="8e" role="lGtFl">
                            <node concept="3u3nmq" id="8J" role="cd27D">
                              <property role="3u3nmv" value="6807933448472903571" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="87" role="lGtFl">
                          <node concept="3u3nmq" id="8K" role="cd27D">
                            <property role="3u3nmv" value="6807933448472903571" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="84" role="lGtFl">
                        <node concept="3u3nmq" id="8L" role="cd27D">
                          <property role="3u3nmv" value="6807933448472903571" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="7Y" role="3cqZAp">
                      <node concept="cd27G" id="8M" role="lGtFl">
                        <node concept="3u3nmq" id="8N" role="cd27D">
                          <property role="3u3nmv" value="6807933448472903571" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbJ" id="7Z" role="3cqZAp">
                      <node concept="3clFbS" id="8O" role="3clFbx">
                        <node concept="3clFbF" id="8R" role="3cqZAp">
                          <node concept="2OqwBi" id="8T" role="3clFbG">
                            <node concept="37vLTw" id="8V" role="2Oq$k0">
                              <ref role="3cqZAo" node="7$" resolve="checkingNodeContext" />
                              <node concept="cd27G" id="8Y" role="lGtFl">
                                <node concept="3u3nmq" id="8Z" role="cd27D">
                                  <property role="3u3nmv" value="6807933448472903571" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="8W" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <node concept="1dyn4i" id="90" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <node concept="2ShNRf" id="92" role="1dyrYi">
                                  <node concept="1pGfFk" id="94" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <node concept="Xl_RD" id="96" role="37wK5m">
                                      <property role="Xl_RC" value="r:973d936b-3327-48c9-8c54-368bfb7ea31c(jetbrains.mps.lang.migration.constraints)" />
                                      <node concept="cd27G" id="99" role="lGtFl">
                                        <node concept="3u3nmq" id="9a" role="cd27D">
                                          <property role="3u3nmv" value="6807933448472903571" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="Xl_RD" id="97" role="37wK5m">
                                      <property role="Xl_RC" value="6807933448472903572" />
                                      <node concept="cd27G" id="9b" role="lGtFl">
                                        <node concept="3u3nmq" id="9c" role="cd27D">
                                          <property role="3u3nmv" value="6807933448472903571" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="98" role="lGtFl">
                                      <node concept="3u3nmq" id="9d" role="cd27D">
                                        <property role="3u3nmv" value="6807933448472903571" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="95" role="lGtFl">
                                    <node concept="3u3nmq" id="9e" role="cd27D">
                                      <property role="3u3nmv" value="6807933448472903571" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="93" role="lGtFl">
                                  <node concept="3u3nmq" id="9f" role="cd27D">
                                    <property role="3u3nmv" value="6807933448472903571" />
                                  </node>
                                </node>
                              </node>
                              <node concept="cd27G" id="91" role="lGtFl">
                                <node concept="3u3nmq" id="9g" role="cd27D">
                                  <property role="3u3nmv" value="6807933448472903571" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="8X" role="lGtFl">
                              <node concept="3u3nmq" id="9h" role="cd27D">
                                <property role="3u3nmv" value="6807933448472903571" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="8U" role="lGtFl">
                            <node concept="3u3nmq" id="9i" role="cd27D">
                              <property role="3u3nmv" value="6807933448472903571" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="8S" role="lGtFl">
                          <node concept="3u3nmq" id="9j" role="cd27D">
                            <property role="3u3nmv" value="6807933448472903571" />
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="8P" role="3clFbw">
                        <node concept="3y3z36" id="9k" role="3uHU7w">
                          <node concept="10Nm6u" id="9n" role="3uHU7w">
                            <node concept="cd27G" id="9q" role="lGtFl">
                              <node concept="3u3nmq" id="9r" role="cd27D">
                                <property role="3u3nmv" value="6807933448472903571" />
                              </node>
                            </node>
                          </node>
                          <node concept="37vLTw" id="9o" role="3uHU7B">
                            <ref role="3cqZAo" node="7$" resolve="checkingNodeContext" />
                            <node concept="cd27G" id="9s" role="lGtFl">
                              <node concept="3u3nmq" id="9t" role="cd27D">
                                <property role="3u3nmv" value="6807933448472903571" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="9p" role="lGtFl">
                            <node concept="3u3nmq" id="9u" role="cd27D">
                              <property role="3u3nmv" value="6807933448472903571" />
                            </node>
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="9l" role="3uHU7B">
                          <node concept="37vLTw" id="9v" role="3fr31v">
                            <ref role="3cqZAo" node="83" resolve="result" />
                            <node concept="cd27G" id="9x" role="lGtFl">
                              <node concept="3u3nmq" id="9y" role="cd27D">
                                <property role="3u3nmv" value="6807933448472903571" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="9w" role="lGtFl">
                            <node concept="3u3nmq" id="9z" role="cd27D">
                              <property role="3u3nmv" value="6807933448472903571" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="9m" role="lGtFl">
                          <node concept="3u3nmq" id="9$" role="cd27D">
                            <property role="3u3nmv" value="6807933448472903571" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="8Q" role="lGtFl">
                        <node concept="3u3nmq" id="9_" role="cd27D">
                          <property role="3u3nmv" value="6807933448472903571" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="80" role="3cqZAp">
                      <node concept="cd27G" id="9A" role="lGtFl">
                        <node concept="3u3nmq" id="9B" role="cd27D">
                          <property role="3u3nmv" value="6807933448472903571" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="81" role="3cqZAp">
                      <node concept="37vLTw" id="9C" role="3clFbG">
                        <ref role="3cqZAo" node="83" resolve="result" />
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
                    <node concept="cd27G" id="82" role="lGtFl">
                      <node concept="3u3nmq" id="9H" role="cd27D">
                        <property role="3u3nmv" value="6807933448472903571" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="7A" role="lGtFl">
                    <node concept="3u3nmq" id="9I" role="cd27D">
                      <property role="3u3nmv" value="6807933448472903571" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="7r" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <node concept="cd27G" id="9J" role="lGtFl">
                    <node concept="3u3nmq" id="9K" role="cd27D">
                      <property role="3u3nmv" value="6807933448472903571" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="7s" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <node concept="cd27G" id="9L" role="lGtFl">
                    <node concept="3u3nmq" id="9M" role="cd27D">
                      <property role="3u3nmv" value="6807933448472903571" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="7t" role="lGtFl">
                  <node concept="3u3nmq" id="9N" role="cd27D">
                    <property role="3u3nmv" value="6807933448472903571" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="7o" role="lGtFl">
                <node concept="3u3nmq" id="9O" role="cd27D">
                  <property role="3u3nmv" value="6807933448472903571" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="7m" role="lGtFl">
              <node concept="3u3nmq" id="9P" role="cd27D">
                <property role="3u3nmv" value="6807933448472903571" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="7k" role="lGtFl">
            <node concept="3u3nmq" id="9Q" role="cd27D">
              <property role="3u3nmv" value="6807933448472903571" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="7i" role="lGtFl">
          <node concept="3u3nmq" id="9R" role="cd27D">
            <property role="3u3nmv" value="6807933448472903571" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="75" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="9S" role="lGtFl">
          <node concept="3u3nmq" id="9T" role="cd27D">
            <property role="3u3nmv" value="6807933448472903571" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="76" role="lGtFl">
        <node concept="3u3nmq" id="9U" role="cd27D">
          <property role="3u3nmv" value="6807933448472903571" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="6t" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <node concept="10P_77" id="9V" role="3clF45">
        <node concept="cd27G" id="a3" role="lGtFl">
          <node concept="3u3nmq" id="a4" role="cd27D">
            <property role="3u3nmv" value="6807933448472903571" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="9W" role="1B3o_S">
        <node concept="cd27G" id="a5" role="lGtFl">
          <node concept="3u3nmq" id="a6" role="cd27D">
            <property role="3u3nmv" value="6807933448472903571" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="9X" role="3clF47">
        <node concept="3cpWs6" id="a7" role="3cqZAp">
          <node concept="2OqwBi" id="a9" role="3cqZAk">
            <node concept="2OqwBi" id="ab" role="2Oq$k0">
              <node concept="37vLTw" id="ae" role="2Oq$k0">
                <ref role="3cqZAo" node="9Z" resolve="parentNode" />
                <node concept="cd27G" id="ah" role="lGtFl">
                  <node concept="3u3nmq" id="ai" role="cd27D">
                    <property role="3u3nmv" value="6807933448472905889" />
                  </node>
                </node>
              </node>
              <node concept="2Xjw5R" id="af" role="2OqNvi">
                <node concept="1xMEDy" id="aj" role="1xVPHs">
                  <node concept="chp4Y" id="al" role="ri$Ld">
                    <ref role="cht4Q" to="53vh:7fCCGqboGqz" resolve="MigrationScript" />
                    <node concept="cd27G" id="an" role="lGtFl">
                      <node concept="3u3nmq" id="ao" role="cd27D">
                        <property role="3u3nmv" value="6807933448472905892" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="am" role="lGtFl">
                    <node concept="3u3nmq" id="ap" role="cd27D">
                      <property role="3u3nmv" value="6807933448472905891" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="ak" role="lGtFl">
                  <node concept="3u3nmq" id="aq" role="cd27D">
                    <property role="3u3nmv" value="6807933448472905890" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="ag" role="lGtFl">
                <node concept="3u3nmq" id="ar" role="cd27D">
                  <property role="3u3nmv" value="6807933448472905888" />
                </node>
              </node>
            </node>
            <node concept="3x8VRR" id="ac" role="2OqNvi">
              <node concept="cd27G" id="as" role="lGtFl">
                <node concept="3u3nmq" id="at" role="cd27D">
                  <property role="3u3nmv" value="2676650281005309701" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="ad" role="lGtFl">
              <node concept="3u3nmq" id="au" role="cd27D">
                <property role="3u3nmv" value="2676650281005293947" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="aa" role="lGtFl">
            <node concept="3u3nmq" id="av" role="cd27D">
              <property role="3u3nmv" value="1227128029536564536" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="a8" role="lGtFl">
          <node concept="3u3nmq" id="aw" role="cd27D">
            <property role="3u3nmv" value="6807933448472903573" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="9Y" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="ax" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <node concept="cd27G" id="az" role="lGtFl">
            <node concept="3u3nmq" id="a$" role="cd27D">
              <property role="3u3nmv" value="6807933448472903571" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="ay" role="lGtFl">
          <node concept="3u3nmq" id="a_" role="cd27D">
            <property role="3u3nmv" value="6807933448472903571" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="9Z" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <node concept="3uibUv" id="aA" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <node concept="cd27G" id="aC" role="lGtFl">
            <node concept="3u3nmq" id="aD" role="cd27D">
              <property role="3u3nmv" value="6807933448472903571" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="aB" role="lGtFl">
          <node concept="3u3nmq" id="aE" role="cd27D">
            <property role="3u3nmv" value="6807933448472903571" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="a0" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <node concept="3uibUv" id="aF" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <node concept="cd27G" id="aH" role="lGtFl">
            <node concept="3u3nmq" id="aI" role="cd27D">
              <property role="3u3nmv" value="6807933448472903571" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="aG" role="lGtFl">
          <node concept="3u3nmq" id="aJ" role="cd27D">
            <property role="3u3nmv" value="6807933448472903571" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="a1" role="3clF46">
        <property role="TrG5h" value="link" />
        <node concept="3uibUv" id="aK" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <node concept="cd27G" id="aM" role="lGtFl">
            <node concept="3u3nmq" id="aN" role="cd27D">
              <property role="3u3nmv" value="6807933448472903571" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="aL" role="lGtFl">
          <node concept="3u3nmq" id="aO" role="cd27D">
            <property role="3u3nmv" value="6807933448472903571" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="a2" role="lGtFl">
        <node concept="3u3nmq" id="aP" role="cd27D">
          <property role="3u3nmv" value="6807933448472903571" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="6u" role="lGtFl">
      <node concept="3u3nmq" id="aQ" role="cd27D">
        <property role="3u3nmv" value="6807933448472903571" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="aR">
    <property role="3GE5qa" value="transformExtension" />
    <property role="TrG5h" value="LinkPatternVariableReference_Constraints" />
    <node concept="3Tm1VV" id="aS" role="1B3o_S">
      <node concept="cd27G" id="aY" role="lGtFl">
        <node concept="3u3nmq" id="aZ" role="cd27D">
          <property role="3u3nmv" value="3220955710218443160" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="aT" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <node concept="cd27G" id="b0" role="lGtFl">
        <node concept="3u3nmq" id="b1" role="cd27D">
          <property role="3u3nmv" value="3220955710218443160" />
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="aU" role="jymVt">
      <node concept="3cqZAl" id="b2" role="3clF45">
        <node concept="cd27G" id="b6" role="lGtFl">
          <node concept="3u3nmq" id="b7" role="cd27D">
            <property role="3u3nmv" value="3220955710218443160" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="b3" role="3clF47">
        <node concept="XkiVB" id="b8" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="2YIFZM" id="ba" role="37wK5m">
            <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
            <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
            <node concept="1adDum" id="bc" role="37wK5m">
              <property role="1adDun" value="0x9074634404fd4286L" />
              <node concept="cd27G" id="bh" role="lGtFl">
                <node concept="3u3nmq" id="bi" role="cd27D">
                  <property role="3u3nmv" value="3220955710218443160" />
                </node>
              </node>
            </node>
            <node concept="1adDum" id="bd" role="37wK5m">
              <property role="1adDun" value="0x97d5b46ae6a81709L" />
              <node concept="cd27G" id="bj" role="lGtFl">
                <node concept="3u3nmq" id="bk" role="cd27D">
                  <property role="3u3nmv" value="3220955710218443160" />
                </node>
              </node>
            </node>
            <node concept="1adDum" id="be" role="37wK5m">
              <property role="1adDun" value="0x2cb3222730d5c47bL" />
              <node concept="cd27G" id="bl" role="lGtFl">
                <node concept="3u3nmq" id="bm" role="cd27D">
                  <property role="3u3nmv" value="3220955710218443160" />
                </node>
              </node>
            </node>
            <node concept="Xl_RD" id="bf" role="37wK5m">
              <property role="Xl_RC" value="jetbrains.mps.lang.migration.structure.LinkPatternVariableReference" />
              <node concept="cd27G" id="bn" role="lGtFl">
                <node concept="3u3nmq" id="bo" role="cd27D">
                  <property role="3u3nmv" value="3220955710218443160" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="bg" role="lGtFl">
              <node concept="3u3nmq" id="bp" role="cd27D">
                <property role="3u3nmv" value="3220955710218443160" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="bb" role="lGtFl">
            <node concept="3u3nmq" id="bq" role="cd27D">
              <property role="3u3nmv" value="3220955710218443160" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="b9" role="lGtFl">
          <node concept="3u3nmq" id="br" role="cd27D">
            <property role="3u3nmv" value="3220955710218443160" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="b4" role="1B3o_S">
        <node concept="cd27G" id="bs" role="lGtFl">
          <node concept="3u3nmq" id="bt" role="cd27D">
            <property role="3u3nmv" value="3220955710218443160" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="b5" role="lGtFl">
        <node concept="3u3nmq" id="bu" role="cd27D">
          <property role="3u3nmv" value="3220955710218443160" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="aV" role="jymVt">
      <node concept="cd27G" id="bv" role="lGtFl">
        <node concept="3u3nmq" id="bw" role="cd27D">
          <property role="3u3nmv" value="3220955710218443160" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="aW" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="bx" role="1B3o_S">
        <node concept="cd27G" id="bA" role="lGtFl">
          <node concept="3u3nmq" id="bB" role="cd27D">
            <property role="3u3nmv" value="3220955710218443160" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="by" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <node concept="3uibUv" id="bC" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <node concept="cd27G" id="bF" role="lGtFl">
            <node concept="3u3nmq" id="bG" role="cd27D">
              <property role="3u3nmv" value="3220955710218443160" />
            </node>
          </node>
        </node>
        <node concept="3uibUv" id="bD" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <node concept="cd27G" id="bH" role="lGtFl">
            <node concept="3u3nmq" id="bI" role="cd27D">
              <property role="3u3nmv" value="3220955710218443160" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="bE" role="lGtFl">
          <node concept="3u3nmq" id="bJ" role="cd27D">
            <property role="3u3nmv" value="3220955710218443160" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="bz" role="3clF47">
        <node concept="3cpWs8" id="bK" role="3cqZAp">
          <node concept="3cpWsn" id="bP" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <node concept="3uibUv" id="bR" role="1tU5fm">
              <ref role="3uigEE" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <node concept="cd27G" id="bU" role="lGtFl">
                <node concept="3u3nmq" id="bV" role="cd27D">
                  <property role="3u3nmv" value="3220955710218443160" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="bS" role="33vP2m">
              <node concept="YeOm9" id="bW" role="2ShVmc">
                <node concept="1Y3b0j" id="bY" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BaseReferenceConstraintsDescriptor" />
                  <node concept="2YIFZM" id="c0" role="37wK5m">
                    <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                    <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                    <node concept="1adDum" id="c6" role="37wK5m">
                      <property role="1adDun" value="0x9074634404fd4286L" />
                      <node concept="cd27G" id="cc" role="lGtFl">
                        <node concept="3u3nmq" id="cd" role="cd27D">
                          <property role="3u3nmv" value="3220955710218443160" />
                        </node>
                      </node>
                    </node>
                    <node concept="1adDum" id="c7" role="37wK5m">
                      <property role="1adDun" value="0x97d5b46ae6a81709L" />
                      <node concept="cd27G" id="ce" role="lGtFl">
                        <node concept="3u3nmq" id="cf" role="cd27D">
                          <property role="3u3nmv" value="3220955710218443160" />
                        </node>
                      </node>
                    </node>
                    <node concept="1adDum" id="c8" role="37wK5m">
                      <property role="1adDun" value="0x2cb3222730d5c47bL" />
                      <node concept="cd27G" id="cg" role="lGtFl">
                        <node concept="3u3nmq" id="ch" role="cd27D">
                          <property role="3u3nmv" value="3220955710218443160" />
                        </node>
                      </node>
                    </node>
                    <node concept="1adDum" id="c9" role="37wK5m">
                      <property role="1adDun" value="0x2cb3222730d5c47cL" />
                      <node concept="cd27G" id="ci" role="lGtFl">
                        <node concept="3u3nmq" id="cj" role="cd27D">
                          <property role="3u3nmv" value="3220955710218443160" />
                        </node>
                      </node>
                    </node>
                    <node concept="Xl_RD" id="ca" role="37wK5m">
                      <property role="Xl_RC" value="declaration" />
                      <node concept="cd27G" id="ck" role="lGtFl">
                        <node concept="3u3nmq" id="cl" role="cd27D">
                          <property role="3u3nmv" value="3220955710218443160" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="cb" role="lGtFl">
                      <node concept="3u3nmq" id="cm" role="cd27D">
                        <property role="3u3nmv" value="3220955710218443160" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="c1" role="1B3o_S">
                    <node concept="cd27G" id="cn" role="lGtFl">
                      <node concept="3u3nmq" id="co" role="cd27D">
                        <property role="3u3nmv" value="3220955710218443160" />
                      </node>
                    </node>
                  </node>
                  <node concept="Xjq3P" id="c2" role="37wK5m">
                    <node concept="cd27G" id="cp" role="lGtFl">
                      <node concept="3u3nmq" id="cq" role="cd27D">
                        <property role="3u3nmv" value="3220955710218443160" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFb_" id="c3" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="hasOwnScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <node concept="3Tm1VV" id="cr" role="1B3o_S">
                      <node concept="cd27G" id="cw" role="lGtFl">
                        <node concept="3u3nmq" id="cx" role="cd27D">
                          <property role="3u3nmv" value="3220955710218443160" />
                        </node>
                      </node>
                    </node>
                    <node concept="10P_77" id="cs" role="3clF45">
                      <node concept="cd27G" id="cy" role="lGtFl">
                        <node concept="3u3nmq" id="cz" role="cd27D">
                          <property role="3u3nmv" value="3220955710218443160" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbS" id="ct" role="3clF47">
                      <node concept="3clFbF" id="c$" role="3cqZAp">
                        <node concept="3clFbT" id="cA" role="3clFbG">
                          <property role="3clFbU" value="true" />
                          <node concept="cd27G" id="cC" role="lGtFl">
                            <node concept="3u3nmq" id="cD" role="cd27D">
                              <property role="3u3nmv" value="3220955710218443160" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="cB" role="lGtFl">
                          <node concept="3u3nmq" id="cE" role="cd27D">
                            <property role="3u3nmv" value="3220955710218443160" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="c_" role="lGtFl">
                        <node concept="3u3nmq" id="cF" role="cd27D">
                          <property role="3u3nmv" value="3220955710218443160" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="cu" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <node concept="cd27G" id="cG" role="lGtFl">
                        <node concept="3u3nmq" id="cH" role="cd27D">
                          <property role="3u3nmv" value="3220955710218443160" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="cv" role="lGtFl">
                      <node concept="3u3nmq" id="cI" role="cd27D">
                        <property role="3u3nmv" value="3220955710218443160" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFb_" id="c4" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <node concept="3Tm1VV" id="cJ" role="1B3o_S">
                      <node concept="cd27G" id="cP" role="lGtFl">
                        <node concept="3u3nmq" id="cQ" role="cd27D">
                          <property role="3u3nmv" value="3220955710218443160" />
                        </node>
                      </node>
                    </node>
                    <node concept="3uibUv" id="cK" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <node concept="cd27G" id="cR" role="lGtFl">
                        <node concept="3u3nmq" id="cS" role="cd27D">
                          <property role="3u3nmv" value="3220955710218443160" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="cL" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <node concept="cd27G" id="cT" role="lGtFl">
                        <node concept="3u3nmq" id="cU" role="cd27D">
                          <property role="3u3nmv" value="3220955710218443160" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbS" id="cM" role="3clF47">
                      <node concept="3cpWs6" id="cV" role="3cqZAp">
                        <node concept="2ShNRf" id="cX" role="3cqZAk">
                          <node concept="YeOm9" id="cZ" role="2ShVmc">
                            <node concept="1Y3b0j" id="d1" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                              <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                              <node concept="3Tm1VV" id="d3" role="1B3o_S">
                                <node concept="cd27G" id="d7" role="lGtFl">
                                  <node concept="3u3nmq" id="d8" role="cd27D">
                                    <property role="3u3nmv" value="3220955710218443160" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFb_" id="d4" role="jymVt">
                                <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                <node concept="3Tm1VV" id="d9" role="1B3o_S">
                                  <node concept="cd27G" id="de" role="lGtFl">
                                    <node concept="3u3nmq" id="df" role="cd27D">
                                      <property role="3u3nmv" value="3220955710218443160" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbS" id="da" role="3clF47">
                                  <node concept="3cpWs6" id="dg" role="3cqZAp">
                                    <node concept="1dyn4i" id="di" role="3cqZAk">
                                      <property role="1zomUR" value="true" />
                                      <property role="1dyqJU" value="breakingNode" />
                                      <node concept="2ShNRf" id="dk" role="1dyrYi">
                                        <node concept="1pGfFk" id="dm" role="2ShVmc">
                                          <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                          <node concept="Xl_RD" id="do" role="37wK5m">
                                            <property role="Xl_RC" value="r:973d936b-3327-48c9-8c54-368bfb7ea31c(jetbrains.mps.lang.migration.constraints)" />
                                            <node concept="cd27G" id="dr" role="lGtFl">
                                              <node concept="3u3nmq" id="ds" role="cd27D">
                                                <property role="3u3nmv" value="3220955710218443160" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="Xl_RD" id="dp" role="37wK5m">
                                            <property role="Xl_RC" value="3220955710218443162" />
                                            <node concept="cd27G" id="dt" role="lGtFl">
                                              <node concept="3u3nmq" id="du" role="cd27D">
                                                <property role="3u3nmv" value="3220955710218443160" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="dq" role="lGtFl">
                                            <node concept="3u3nmq" id="dv" role="cd27D">
                                              <property role="3u3nmv" value="3220955710218443160" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="dn" role="lGtFl">
                                          <node concept="3u3nmq" id="dw" role="cd27D">
                                            <property role="3u3nmv" value="3220955710218443160" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="dl" role="lGtFl">
                                        <node concept="3u3nmq" id="dx" role="cd27D">
                                          <property role="3u3nmv" value="3220955710218443160" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="dj" role="lGtFl">
                                      <node concept="3u3nmq" id="dy" role="cd27D">
                                        <property role="3u3nmv" value="3220955710218443160" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="dh" role="lGtFl">
                                    <node concept="3u3nmq" id="dz" role="cd27D">
                                      <property role="3u3nmv" value="3220955710218443160" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3uibUv" id="db" role="3clF45">
                                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  <node concept="cd27G" id="d$" role="lGtFl">
                                    <node concept="3u3nmq" id="d_" role="cd27D">
                                      <property role="3u3nmv" value="3220955710218443160" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="dc" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <node concept="cd27G" id="dA" role="lGtFl">
                                    <node concept="3u3nmq" id="dB" role="cd27D">
                                      <property role="3u3nmv" value="3220955710218443160" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="dd" role="lGtFl">
                                  <node concept="3u3nmq" id="dC" role="cd27D">
                                    <property role="3u3nmv" value="3220955710218443160" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFb_" id="d5" role="jymVt">
                                <property role="1EzhhJ" value="false" />
                                <property role="TrG5h" value="createScope" />
                                <property role="DiZV1" value="false" />
                                <node concept="37vLTG" id="dD" role="3clF46">
                                  <property role="TrG5h" value="operationContext" />
                                  <property role="3TUv4t" value="true" />
                                  <node concept="3uibUv" id="dK" role="1tU5fm">
                                    <ref role="3uigEE" to="w1kc:~IOperationContext" resolve="IOperationContext" />
                                    <node concept="cd27G" id="dM" role="lGtFl">
                                      <node concept="3u3nmq" id="dN" role="cd27D">
                                        <property role="3u3nmv" value="3220955710218443160" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="dL" role="lGtFl">
                                    <node concept="3u3nmq" id="dO" role="cd27D">
                                      <property role="3u3nmv" value="3220955710218443160" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="37vLTG" id="dE" role="3clF46">
                                  <property role="TrG5h" value="_context" />
                                  <property role="3TUv4t" value="true" />
                                  <node concept="3uibUv" id="dP" role="1tU5fm">
                                    <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    <node concept="cd27G" id="dR" role="lGtFl">
                                      <node concept="3u3nmq" id="dS" role="cd27D">
                                        <property role="3u3nmv" value="3220955710218443160" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="dQ" role="lGtFl">
                                    <node concept="3u3nmq" id="dT" role="cd27D">
                                      <property role="3u3nmv" value="3220955710218443160" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3Tm1VV" id="dF" role="1B3o_S">
                                  <node concept="cd27G" id="dU" role="lGtFl">
                                    <node concept="3u3nmq" id="dV" role="cd27D">
                                      <property role="3u3nmv" value="3220955710218443160" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3uibUv" id="dG" role="3clF45">
                                  <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  <node concept="cd27G" id="dW" role="lGtFl">
                                    <node concept="3u3nmq" id="dX" role="cd27D">
                                      <property role="3u3nmv" value="3220955710218443160" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbS" id="dH" role="3clF47">
                                  <node concept="3cpWs8" id="dY" role="3cqZAp">
                                    <node concept="3cpWsn" id="e1" role="3cpWs9">
                                      <property role="TrG5h" value="scope" />
                                      <node concept="3uibUv" id="e3" role="1tU5fm">
                                        <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                        <node concept="cd27G" id="e6" role="lGtFl">
                                          <node concept="3u3nmq" id="e7" role="cd27D">
                                            <property role="3u3nmv" value="3220955710218443162" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="2YIFZM" id="e4" role="33vP2m">
                                        <ref role="1Pybhc" to="35tq:~Scope" resolve="Scope" />
                                        <ref role="37wK5l" to="35tq:~Scope.getScope(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.language.SContainmentLink,int,org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="getScope" />
                                        <node concept="2OqwBi" id="e8" role="37wK5m">
                                          <node concept="37vLTw" id="ed" role="2Oq$k0">
                                            <ref role="3cqZAo" node="dE" resolve="_context" />
                                            <node concept="cd27G" id="eg" role="lGtFl">
                                              <node concept="3u3nmq" id="eh" role="cd27D">
                                                <property role="3u3nmv" value="3220955710218443162" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="liA8E" id="ee" role="2OqNvi">
                                            <ref role="37wK5l" to="ze1i:~ReferenceConstraintsContext.getContextNode()" resolve="getContextNode" />
                                            <node concept="cd27G" id="ei" role="lGtFl">
                                              <node concept="3u3nmq" id="ej" role="cd27D">
                                                <property role="3u3nmv" value="3220955710218443162" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="ef" role="lGtFl">
                                            <node concept="3u3nmq" id="ek" role="cd27D">
                                              <property role="3u3nmv" value="3220955710218443162" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="2OqwBi" id="e9" role="37wK5m">
                                          <node concept="liA8E" id="el" role="2OqNvi">
                                            <ref role="37wK5l" to="ze1i:~ReferenceConstraintsContext.getContainmentLink()" resolve="getContainmentLink" />
                                            <node concept="cd27G" id="eo" role="lGtFl">
                                              <node concept="3u3nmq" id="ep" role="cd27D">
                                                <property role="3u3nmv" value="3220955710218443162" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="37vLTw" id="em" role="2Oq$k0">
                                            <ref role="3cqZAo" node="dE" resolve="_context" />
                                            <node concept="cd27G" id="eq" role="lGtFl">
                                              <node concept="3u3nmq" id="er" role="cd27D">
                                                <property role="3u3nmv" value="3220955710218443162" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="en" role="lGtFl">
                                            <node concept="3u3nmq" id="es" role="cd27D">
                                              <property role="3u3nmv" value="3220955710218443162" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="2OqwBi" id="ea" role="37wK5m">
                                          <node concept="37vLTw" id="et" role="2Oq$k0">
                                            <ref role="3cqZAo" node="dE" resolve="_context" />
                                            <node concept="cd27G" id="ew" role="lGtFl">
                                              <node concept="3u3nmq" id="ex" role="cd27D">
                                                <property role="3u3nmv" value="3220955710218443162" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="liA8E" id="eu" role="2OqNvi">
                                            <ref role="37wK5l" to="ze1i:~ReferenceConstraintsContext.getPosition()" resolve="getPosition" />
                                            <node concept="cd27G" id="ey" role="lGtFl">
                                              <node concept="3u3nmq" id="ez" role="cd27D">
                                                <property role="3u3nmv" value="3220955710218443162" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="ev" role="lGtFl">
                                            <node concept="3u3nmq" id="e$" role="cd27D">
                                              <property role="3u3nmv" value="3220955710218443162" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="35c_gC" id="eb" role="37wK5m">
                                          <ref role="35c_gD" to="tp3t:gzjrplq" resolve="LinkPatternVariableDeclaration" />
                                          <node concept="cd27G" id="e_" role="lGtFl">
                                            <node concept="3u3nmq" id="eA" role="cd27D">
                                              <property role="3u3nmv" value="3220955710218443162" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="ec" role="lGtFl">
                                          <node concept="3u3nmq" id="eB" role="cd27D">
                                            <property role="3u3nmv" value="3220955710218443162" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="e5" role="lGtFl">
                                        <node concept="3u3nmq" id="eC" role="cd27D">
                                          <property role="3u3nmv" value="3220955710218443162" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="e2" role="lGtFl">
                                      <node concept="3u3nmq" id="eD" role="cd27D">
                                        <property role="3u3nmv" value="3220955710218443162" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3cpWs6" id="dZ" role="3cqZAp">
                                    <node concept="3K4zz7" id="eE" role="3cqZAk">
                                      <node concept="2ShNRf" id="eG" role="3K4E3e">
                                        <node concept="1pGfFk" id="eK" role="2ShVmc">
                                          <ref role="37wK5l" to="35tq:~EmptyScope.&lt;init&gt;()" resolve="EmptyScope" />
                                          <node concept="cd27G" id="eM" role="lGtFl">
                                            <node concept="3u3nmq" id="eN" role="cd27D">
                                              <property role="3u3nmv" value="3220955710218443162" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="eL" role="lGtFl">
                                          <node concept="3u3nmq" id="eO" role="cd27D">
                                            <property role="3u3nmv" value="3220955710218443162" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="37vLTw" id="eH" role="3K4GZi">
                                        <ref role="3cqZAo" node="e1" resolve="scope" />
                                        <node concept="cd27G" id="eP" role="lGtFl">
                                          <node concept="3u3nmq" id="eQ" role="cd27D">
                                            <property role="3u3nmv" value="3220955710218443162" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="3clFbC" id="eI" role="3K4Cdx">
                                        <node concept="10Nm6u" id="eR" role="3uHU7w">
                                          <node concept="cd27G" id="eU" role="lGtFl">
                                            <node concept="3u3nmq" id="eV" role="cd27D">
                                              <property role="3u3nmv" value="3220955710218443162" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="37vLTw" id="eS" role="3uHU7B">
                                          <ref role="3cqZAo" node="e1" resolve="scope" />
                                          <node concept="cd27G" id="eW" role="lGtFl">
                                            <node concept="3u3nmq" id="eX" role="cd27D">
                                              <property role="3u3nmv" value="3220955710218443162" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="eT" role="lGtFl">
                                          <node concept="3u3nmq" id="eY" role="cd27D">
                                            <property role="3u3nmv" value="3220955710218443162" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="eJ" role="lGtFl">
                                        <node concept="3u3nmq" id="eZ" role="cd27D">
                                          <property role="3u3nmv" value="3220955710218443162" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="eF" role="lGtFl">
                                      <node concept="3u3nmq" id="f0" role="cd27D">
                                        <property role="3u3nmv" value="3220955710218443162" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="e0" role="lGtFl">
                                    <node concept="3u3nmq" id="f1" role="cd27D">
                                      <property role="3u3nmv" value="3220955710218443160" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="dI" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <node concept="cd27G" id="f2" role="lGtFl">
                                    <node concept="3u3nmq" id="f3" role="cd27D">
                                      <property role="3u3nmv" value="3220955710218443160" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="dJ" role="lGtFl">
                                  <node concept="3u3nmq" id="f4" role="cd27D">
                                    <property role="3u3nmv" value="3220955710218443160" />
                                  </node>
                                </node>
                              </node>
                              <node concept="cd27G" id="d6" role="lGtFl">
                                <node concept="3u3nmq" id="f5" role="cd27D">
                                  <property role="3u3nmv" value="3220955710218443160" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="d2" role="lGtFl">
                              <node concept="3u3nmq" id="f6" role="cd27D">
                                <property role="3u3nmv" value="3220955710218443160" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="d0" role="lGtFl">
                            <node concept="3u3nmq" id="f7" role="cd27D">
                              <property role="3u3nmv" value="3220955710218443160" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="cY" role="lGtFl">
                          <node concept="3u3nmq" id="f8" role="cd27D">
                            <property role="3u3nmv" value="3220955710218443160" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="cW" role="lGtFl">
                        <node concept="3u3nmq" id="f9" role="cd27D">
                          <property role="3u3nmv" value="3220955710218443160" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="cN" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <node concept="cd27G" id="fa" role="lGtFl">
                        <node concept="3u3nmq" id="fb" role="cd27D">
                          <property role="3u3nmv" value="3220955710218443160" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="cO" role="lGtFl">
                      <node concept="3u3nmq" id="fc" role="cd27D">
                        <property role="3u3nmv" value="3220955710218443160" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="c5" role="lGtFl">
                    <node concept="3u3nmq" id="fd" role="cd27D">
                      <property role="3u3nmv" value="3220955710218443160" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="bZ" role="lGtFl">
                  <node concept="3u3nmq" id="fe" role="cd27D">
                    <property role="3u3nmv" value="3220955710218443160" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="bX" role="lGtFl">
                <node concept="3u3nmq" id="ff" role="cd27D">
                  <property role="3u3nmv" value="3220955710218443160" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="bT" role="lGtFl">
              <node concept="3u3nmq" id="fg" role="cd27D">
                <property role="3u3nmv" value="3220955710218443160" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="bQ" role="lGtFl">
            <node concept="3u3nmq" id="fh" role="cd27D">
              <property role="3u3nmv" value="3220955710218443160" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="bL" role="3cqZAp">
          <node concept="3cpWsn" id="fi" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <node concept="3uibUv" id="fk" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <node concept="3uibUv" id="fn" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <node concept="cd27G" id="fq" role="lGtFl">
                  <node concept="3u3nmq" id="fr" role="cd27D">
                    <property role="3u3nmv" value="3220955710218443160" />
                  </node>
                </node>
              </node>
              <node concept="3uibUv" id="fo" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <node concept="cd27G" id="fs" role="lGtFl">
                  <node concept="3u3nmq" id="ft" role="cd27D">
                    <property role="3u3nmv" value="3220955710218443160" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="fp" role="lGtFl">
                <node concept="3u3nmq" id="fu" role="cd27D">
                  <property role="3u3nmv" value="3220955710218443160" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="fl" role="33vP2m">
              <node concept="1pGfFk" id="fv" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <node concept="3uibUv" id="fx" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <node concept="cd27G" id="f$" role="lGtFl">
                    <node concept="3u3nmq" id="f_" role="cd27D">
                      <property role="3u3nmv" value="3220955710218443160" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="fy" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <node concept="cd27G" id="fA" role="lGtFl">
                    <node concept="3u3nmq" id="fB" role="cd27D">
                      <property role="3u3nmv" value="3220955710218443160" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="fz" role="lGtFl">
                  <node concept="3u3nmq" id="fC" role="cd27D">
                    <property role="3u3nmv" value="3220955710218443160" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="fw" role="lGtFl">
                <node concept="3u3nmq" id="fD" role="cd27D">
                  <property role="3u3nmv" value="3220955710218443160" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="fm" role="lGtFl">
              <node concept="3u3nmq" id="fE" role="cd27D">
                <property role="3u3nmv" value="3220955710218443160" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="fj" role="lGtFl">
            <node concept="3u3nmq" id="fF" role="cd27D">
              <property role="3u3nmv" value="3220955710218443160" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="bM" role="3cqZAp">
          <node concept="2OqwBi" id="fG" role="3clFbG">
            <node concept="37vLTw" id="fI" role="2Oq$k0">
              <ref role="3cqZAo" node="fi" resolve="references" />
              <node concept="cd27G" id="fL" role="lGtFl">
                <node concept="3u3nmq" id="fM" role="cd27D">
                  <property role="3u3nmv" value="3220955710218443160" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="fJ" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <node concept="2OqwBi" id="fN" role="37wK5m">
                <node concept="37vLTw" id="fQ" role="2Oq$k0">
                  <ref role="3cqZAo" node="bP" resolve="d0" />
                  <node concept="cd27G" id="fT" role="lGtFl">
                    <node concept="3u3nmq" id="fU" role="cd27D">
                      <property role="3u3nmv" value="3220955710218443160" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="fR" role="2OqNvi">
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <node concept="cd27G" id="fV" role="lGtFl">
                    <node concept="3u3nmq" id="fW" role="cd27D">
                      <property role="3u3nmv" value="3220955710218443160" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="fS" role="lGtFl">
                  <node concept="3u3nmq" id="fX" role="cd27D">
                    <property role="3u3nmv" value="3220955710218443160" />
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="fO" role="37wK5m">
                <ref role="3cqZAo" node="bP" resolve="d0" />
                <node concept="cd27G" id="fY" role="lGtFl">
                  <node concept="3u3nmq" id="fZ" role="cd27D">
                    <property role="3u3nmv" value="3220955710218443160" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="fP" role="lGtFl">
                <node concept="3u3nmq" id="g0" role="cd27D">
                  <property role="3u3nmv" value="3220955710218443160" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="fK" role="lGtFl">
              <node concept="3u3nmq" id="g1" role="cd27D">
                <property role="3u3nmv" value="3220955710218443160" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="fH" role="lGtFl">
            <node concept="3u3nmq" id="g2" role="cd27D">
              <property role="3u3nmv" value="3220955710218443160" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="bN" role="3cqZAp">
          <node concept="37vLTw" id="g3" role="3clFbG">
            <ref role="3cqZAo" node="fi" resolve="references" />
            <node concept="cd27G" id="g5" role="lGtFl">
              <node concept="3u3nmq" id="g6" role="cd27D">
                <property role="3u3nmv" value="3220955710218443160" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="g4" role="lGtFl">
            <node concept="3u3nmq" id="g7" role="cd27D">
              <property role="3u3nmv" value="3220955710218443160" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="bO" role="lGtFl">
          <node concept="3u3nmq" id="g8" role="cd27D">
            <property role="3u3nmv" value="3220955710218443160" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="b$" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="g9" role="lGtFl">
          <node concept="3u3nmq" id="ga" role="cd27D">
            <property role="3u3nmv" value="3220955710218443160" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="b_" role="lGtFl">
        <node concept="3u3nmq" id="gb" role="cd27D">
          <property role="3u3nmv" value="3220955710218443160" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="aX" role="lGtFl">
      <node concept="3u3nmq" id="gc" role="cd27D">
        <property role="3u3nmv" value="3220955710218443160" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="gd">
    <property role="3GE5qa" value="transformExtension" />
    <property role="TrG5h" value="ListPatternVariableReference_Constraints" />
    <node concept="3Tm1VV" id="ge" role="1B3o_S">
      <node concept="cd27G" id="gk" role="lGtFl">
        <node concept="3u3nmq" id="gl" role="cd27D">
          <property role="3u3nmv" value="6129256022887940367" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="gf" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <node concept="cd27G" id="gm" role="lGtFl">
        <node concept="3u3nmq" id="gn" role="cd27D">
          <property role="3u3nmv" value="6129256022887940367" />
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="gg" role="jymVt">
      <node concept="3cqZAl" id="go" role="3clF45">
        <node concept="cd27G" id="gs" role="lGtFl">
          <node concept="3u3nmq" id="gt" role="cd27D">
            <property role="3u3nmv" value="6129256022887940367" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="gp" role="3clF47">
        <node concept="XkiVB" id="gu" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="2YIFZM" id="gw" role="37wK5m">
            <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
            <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
            <node concept="1adDum" id="gy" role="37wK5m">
              <property role="1adDun" value="0x9074634404fd4286L" />
              <node concept="cd27G" id="gB" role="lGtFl">
                <node concept="3u3nmq" id="gC" role="cd27D">
                  <property role="3u3nmv" value="6129256022887940367" />
                </node>
              </node>
            </node>
            <node concept="1adDum" id="gz" role="37wK5m">
              <property role="1adDun" value="0x97d5b46ae6a81709L" />
              <node concept="cd27G" id="gD" role="lGtFl">
                <node concept="3u3nmq" id="gE" role="cd27D">
                  <property role="3u3nmv" value="6129256022887940367" />
                </node>
              </node>
            </node>
            <node concept="1adDum" id="g$" role="37wK5m">
              <property role="1adDun" value="0x550f7de0eda8c07aL" />
              <node concept="cd27G" id="gF" role="lGtFl">
                <node concept="3u3nmq" id="gG" role="cd27D">
                  <property role="3u3nmv" value="6129256022887940367" />
                </node>
              </node>
            </node>
            <node concept="Xl_RD" id="g_" role="37wK5m">
              <property role="Xl_RC" value="jetbrains.mps.lang.migration.structure.ListPatternVariableReference" />
              <node concept="cd27G" id="gH" role="lGtFl">
                <node concept="3u3nmq" id="gI" role="cd27D">
                  <property role="3u3nmv" value="6129256022887940367" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="gA" role="lGtFl">
              <node concept="3u3nmq" id="gJ" role="cd27D">
                <property role="3u3nmv" value="6129256022887940367" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="gx" role="lGtFl">
            <node concept="3u3nmq" id="gK" role="cd27D">
              <property role="3u3nmv" value="6129256022887940367" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="gv" role="lGtFl">
          <node concept="3u3nmq" id="gL" role="cd27D">
            <property role="3u3nmv" value="6129256022887940367" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="gq" role="1B3o_S">
        <node concept="cd27G" id="gM" role="lGtFl">
          <node concept="3u3nmq" id="gN" role="cd27D">
            <property role="3u3nmv" value="6129256022887940367" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="gr" role="lGtFl">
        <node concept="3u3nmq" id="gO" role="cd27D">
          <property role="3u3nmv" value="6129256022887940367" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="gh" role="jymVt">
      <node concept="cd27G" id="gP" role="lGtFl">
        <node concept="3u3nmq" id="gQ" role="cd27D">
          <property role="3u3nmv" value="6129256022887940367" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="gi" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="gR" role="1B3o_S">
        <node concept="cd27G" id="gW" role="lGtFl">
          <node concept="3u3nmq" id="gX" role="cd27D">
            <property role="3u3nmv" value="6129256022887940367" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="gS" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <node concept="3uibUv" id="gY" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <node concept="cd27G" id="h1" role="lGtFl">
            <node concept="3u3nmq" id="h2" role="cd27D">
              <property role="3u3nmv" value="6129256022887940367" />
            </node>
          </node>
        </node>
        <node concept="3uibUv" id="gZ" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <node concept="cd27G" id="h3" role="lGtFl">
            <node concept="3u3nmq" id="h4" role="cd27D">
              <property role="3u3nmv" value="6129256022887940367" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="h0" role="lGtFl">
          <node concept="3u3nmq" id="h5" role="cd27D">
            <property role="3u3nmv" value="6129256022887940367" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="gT" role="3clF47">
        <node concept="3cpWs8" id="h6" role="3cqZAp">
          <node concept="3cpWsn" id="hb" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <node concept="3uibUv" id="hd" role="1tU5fm">
              <ref role="3uigEE" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <node concept="cd27G" id="hg" role="lGtFl">
                <node concept="3u3nmq" id="hh" role="cd27D">
                  <property role="3u3nmv" value="6129256022887940367" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="he" role="33vP2m">
              <node concept="YeOm9" id="hi" role="2ShVmc">
                <node concept="1Y3b0j" id="hk" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BaseReferenceConstraintsDescriptor" />
                  <node concept="2YIFZM" id="hm" role="37wK5m">
                    <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                    <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                    <node concept="1adDum" id="hs" role="37wK5m">
                      <property role="1adDun" value="0x9074634404fd4286L" />
                      <node concept="cd27G" id="hy" role="lGtFl">
                        <node concept="3u3nmq" id="hz" role="cd27D">
                          <property role="3u3nmv" value="6129256022887940367" />
                        </node>
                      </node>
                    </node>
                    <node concept="1adDum" id="ht" role="37wK5m">
                      <property role="1adDun" value="0x97d5b46ae6a81709L" />
                      <node concept="cd27G" id="h$" role="lGtFl">
                        <node concept="3u3nmq" id="h_" role="cd27D">
                          <property role="3u3nmv" value="6129256022887940367" />
                        </node>
                      </node>
                    </node>
                    <node concept="1adDum" id="hu" role="37wK5m">
                      <property role="1adDun" value="0x550f7de0eda8c07aL" />
                      <node concept="cd27G" id="hA" role="lGtFl">
                        <node concept="3u3nmq" id="hB" role="cd27D">
                          <property role="3u3nmv" value="6129256022887940367" />
                        </node>
                      </node>
                    </node>
                    <node concept="1adDum" id="hv" role="37wK5m">
                      <property role="1adDun" value="0x550f7de0eda8c07bL" />
                      <node concept="cd27G" id="hC" role="lGtFl">
                        <node concept="3u3nmq" id="hD" role="cd27D">
                          <property role="3u3nmv" value="6129256022887940367" />
                        </node>
                      </node>
                    </node>
                    <node concept="Xl_RD" id="hw" role="37wK5m">
                      <property role="Xl_RC" value="declaration" />
                      <node concept="cd27G" id="hE" role="lGtFl">
                        <node concept="3u3nmq" id="hF" role="cd27D">
                          <property role="3u3nmv" value="6129256022887940367" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="hx" role="lGtFl">
                      <node concept="3u3nmq" id="hG" role="cd27D">
                        <property role="3u3nmv" value="6129256022887940367" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="hn" role="1B3o_S">
                    <node concept="cd27G" id="hH" role="lGtFl">
                      <node concept="3u3nmq" id="hI" role="cd27D">
                        <property role="3u3nmv" value="6129256022887940367" />
                      </node>
                    </node>
                  </node>
                  <node concept="Xjq3P" id="ho" role="37wK5m">
                    <node concept="cd27G" id="hJ" role="lGtFl">
                      <node concept="3u3nmq" id="hK" role="cd27D">
                        <property role="3u3nmv" value="6129256022887940367" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFb_" id="hp" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="hasOwnScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <node concept="3Tm1VV" id="hL" role="1B3o_S">
                      <node concept="cd27G" id="hQ" role="lGtFl">
                        <node concept="3u3nmq" id="hR" role="cd27D">
                          <property role="3u3nmv" value="6129256022887940367" />
                        </node>
                      </node>
                    </node>
                    <node concept="10P_77" id="hM" role="3clF45">
                      <node concept="cd27G" id="hS" role="lGtFl">
                        <node concept="3u3nmq" id="hT" role="cd27D">
                          <property role="3u3nmv" value="6129256022887940367" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbS" id="hN" role="3clF47">
                      <node concept="3clFbF" id="hU" role="3cqZAp">
                        <node concept="3clFbT" id="hW" role="3clFbG">
                          <property role="3clFbU" value="true" />
                          <node concept="cd27G" id="hY" role="lGtFl">
                            <node concept="3u3nmq" id="hZ" role="cd27D">
                              <property role="3u3nmv" value="6129256022887940367" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="hX" role="lGtFl">
                          <node concept="3u3nmq" id="i0" role="cd27D">
                            <property role="3u3nmv" value="6129256022887940367" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="hV" role="lGtFl">
                        <node concept="3u3nmq" id="i1" role="cd27D">
                          <property role="3u3nmv" value="6129256022887940367" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="hO" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <node concept="cd27G" id="i2" role="lGtFl">
                        <node concept="3u3nmq" id="i3" role="cd27D">
                          <property role="3u3nmv" value="6129256022887940367" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="hP" role="lGtFl">
                      <node concept="3u3nmq" id="i4" role="cd27D">
                        <property role="3u3nmv" value="6129256022887940367" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFb_" id="hq" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <node concept="3Tm1VV" id="i5" role="1B3o_S">
                      <node concept="cd27G" id="ib" role="lGtFl">
                        <node concept="3u3nmq" id="ic" role="cd27D">
                          <property role="3u3nmv" value="6129256022887940367" />
                        </node>
                      </node>
                    </node>
                    <node concept="3uibUv" id="i6" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <node concept="cd27G" id="id" role="lGtFl">
                        <node concept="3u3nmq" id="ie" role="cd27D">
                          <property role="3u3nmv" value="6129256022887940367" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="i7" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <node concept="cd27G" id="if" role="lGtFl">
                        <node concept="3u3nmq" id="ig" role="cd27D">
                          <property role="3u3nmv" value="6129256022887940367" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbS" id="i8" role="3clF47">
                      <node concept="3cpWs6" id="ih" role="3cqZAp">
                        <node concept="2ShNRf" id="ij" role="3cqZAk">
                          <node concept="YeOm9" id="il" role="2ShVmc">
                            <node concept="1Y3b0j" id="in" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                              <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                              <node concept="3Tm1VV" id="ip" role="1B3o_S">
                                <node concept="cd27G" id="it" role="lGtFl">
                                  <node concept="3u3nmq" id="iu" role="cd27D">
                                    <property role="3u3nmv" value="6129256022887940367" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFb_" id="iq" role="jymVt">
                                <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                <node concept="3Tm1VV" id="iv" role="1B3o_S">
                                  <node concept="cd27G" id="i$" role="lGtFl">
                                    <node concept="3u3nmq" id="i_" role="cd27D">
                                      <property role="3u3nmv" value="6129256022887940367" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbS" id="iw" role="3clF47">
                                  <node concept="3cpWs6" id="iA" role="3cqZAp">
                                    <node concept="1dyn4i" id="iC" role="3cqZAk">
                                      <property role="1zomUR" value="true" />
                                      <property role="1dyqJU" value="breakingNode" />
                                      <node concept="2ShNRf" id="iE" role="1dyrYi">
                                        <node concept="1pGfFk" id="iG" role="2ShVmc">
                                          <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                          <node concept="Xl_RD" id="iI" role="37wK5m">
                                            <property role="Xl_RC" value="r:973d936b-3327-48c9-8c54-368bfb7ea31c(jetbrains.mps.lang.migration.constraints)" />
                                            <node concept="cd27G" id="iL" role="lGtFl">
                                              <node concept="3u3nmq" id="iM" role="cd27D">
                                                <property role="3u3nmv" value="6129256022887940367" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="Xl_RD" id="iJ" role="37wK5m">
                                            <property role="Xl_RC" value="6129256022887940369" />
                                            <node concept="cd27G" id="iN" role="lGtFl">
                                              <node concept="3u3nmq" id="iO" role="cd27D">
                                                <property role="3u3nmv" value="6129256022887940367" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="iK" role="lGtFl">
                                            <node concept="3u3nmq" id="iP" role="cd27D">
                                              <property role="3u3nmv" value="6129256022887940367" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="iH" role="lGtFl">
                                          <node concept="3u3nmq" id="iQ" role="cd27D">
                                            <property role="3u3nmv" value="6129256022887940367" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="iF" role="lGtFl">
                                        <node concept="3u3nmq" id="iR" role="cd27D">
                                          <property role="3u3nmv" value="6129256022887940367" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="iD" role="lGtFl">
                                      <node concept="3u3nmq" id="iS" role="cd27D">
                                        <property role="3u3nmv" value="6129256022887940367" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="iB" role="lGtFl">
                                    <node concept="3u3nmq" id="iT" role="cd27D">
                                      <property role="3u3nmv" value="6129256022887940367" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3uibUv" id="ix" role="3clF45">
                                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  <node concept="cd27G" id="iU" role="lGtFl">
                                    <node concept="3u3nmq" id="iV" role="cd27D">
                                      <property role="3u3nmv" value="6129256022887940367" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="iy" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <node concept="cd27G" id="iW" role="lGtFl">
                                    <node concept="3u3nmq" id="iX" role="cd27D">
                                      <property role="3u3nmv" value="6129256022887940367" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="iz" role="lGtFl">
                                  <node concept="3u3nmq" id="iY" role="cd27D">
                                    <property role="3u3nmv" value="6129256022887940367" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFb_" id="ir" role="jymVt">
                                <property role="1EzhhJ" value="false" />
                                <property role="TrG5h" value="createScope" />
                                <property role="DiZV1" value="false" />
                                <node concept="37vLTG" id="iZ" role="3clF46">
                                  <property role="TrG5h" value="operationContext" />
                                  <property role="3TUv4t" value="true" />
                                  <node concept="3uibUv" id="j6" role="1tU5fm">
                                    <ref role="3uigEE" to="w1kc:~IOperationContext" resolve="IOperationContext" />
                                    <node concept="cd27G" id="j8" role="lGtFl">
                                      <node concept="3u3nmq" id="j9" role="cd27D">
                                        <property role="3u3nmv" value="6129256022887940367" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="j7" role="lGtFl">
                                    <node concept="3u3nmq" id="ja" role="cd27D">
                                      <property role="3u3nmv" value="6129256022887940367" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="37vLTG" id="j0" role="3clF46">
                                  <property role="TrG5h" value="_context" />
                                  <property role="3TUv4t" value="true" />
                                  <node concept="3uibUv" id="jb" role="1tU5fm">
                                    <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    <node concept="cd27G" id="jd" role="lGtFl">
                                      <node concept="3u3nmq" id="je" role="cd27D">
                                        <property role="3u3nmv" value="6129256022887940367" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="jc" role="lGtFl">
                                    <node concept="3u3nmq" id="jf" role="cd27D">
                                      <property role="3u3nmv" value="6129256022887940367" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3Tm1VV" id="j1" role="1B3o_S">
                                  <node concept="cd27G" id="jg" role="lGtFl">
                                    <node concept="3u3nmq" id="jh" role="cd27D">
                                      <property role="3u3nmv" value="6129256022887940367" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3uibUv" id="j2" role="3clF45">
                                  <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  <node concept="cd27G" id="ji" role="lGtFl">
                                    <node concept="3u3nmq" id="jj" role="cd27D">
                                      <property role="3u3nmv" value="6129256022887940367" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbS" id="j3" role="3clF47">
                                  <node concept="3cpWs8" id="jk" role="3cqZAp">
                                    <node concept="3cpWsn" id="jn" role="3cpWs9">
                                      <property role="TrG5h" value="scope" />
                                      <node concept="3uibUv" id="jp" role="1tU5fm">
                                        <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                        <node concept="cd27G" id="js" role="lGtFl">
                                          <node concept="3u3nmq" id="jt" role="cd27D">
                                            <property role="3u3nmv" value="6129256022887940369" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="2YIFZM" id="jq" role="33vP2m">
                                        <ref role="1Pybhc" to="35tq:~Scope" resolve="Scope" />
                                        <ref role="37wK5l" to="35tq:~Scope.getScope(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.language.SContainmentLink,int,org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="getScope" />
                                        <node concept="2OqwBi" id="ju" role="37wK5m">
                                          <node concept="37vLTw" id="jz" role="2Oq$k0">
                                            <ref role="3cqZAo" node="j0" resolve="_context" />
                                            <node concept="cd27G" id="jA" role="lGtFl">
                                              <node concept="3u3nmq" id="jB" role="cd27D">
                                                <property role="3u3nmv" value="6129256022887940369" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="liA8E" id="j$" role="2OqNvi">
                                            <ref role="37wK5l" to="ze1i:~ReferenceConstraintsContext.getContextNode()" resolve="getContextNode" />
                                            <node concept="cd27G" id="jC" role="lGtFl">
                                              <node concept="3u3nmq" id="jD" role="cd27D">
                                                <property role="3u3nmv" value="6129256022887940369" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="j_" role="lGtFl">
                                            <node concept="3u3nmq" id="jE" role="cd27D">
                                              <property role="3u3nmv" value="6129256022887940369" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="2OqwBi" id="jv" role="37wK5m">
                                          <node concept="liA8E" id="jF" role="2OqNvi">
                                            <ref role="37wK5l" to="ze1i:~ReferenceConstraintsContext.getContainmentLink()" resolve="getContainmentLink" />
                                            <node concept="cd27G" id="jI" role="lGtFl">
                                              <node concept="3u3nmq" id="jJ" role="cd27D">
                                                <property role="3u3nmv" value="6129256022887940369" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="37vLTw" id="jG" role="2Oq$k0">
                                            <ref role="3cqZAo" node="j0" resolve="_context" />
                                            <node concept="cd27G" id="jK" role="lGtFl">
                                              <node concept="3u3nmq" id="jL" role="cd27D">
                                                <property role="3u3nmv" value="6129256022887940369" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="jH" role="lGtFl">
                                            <node concept="3u3nmq" id="jM" role="cd27D">
                                              <property role="3u3nmv" value="6129256022887940369" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="2OqwBi" id="jw" role="37wK5m">
                                          <node concept="37vLTw" id="jN" role="2Oq$k0">
                                            <ref role="3cqZAo" node="j0" resolve="_context" />
                                            <node concept="cd27G" id="jQ" role="lGtFl">
                                              <node concept="3u3nmq" id="jR" role="cd27D">
                                                <property role="3u3nmv" value="6129256022887940369" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="liA8E" id="jO" role="2OqNvi">
                                            <ref role="37wK5l" to="ze1i:~ReferenceConstraintsContext.getPosition()" resolve="getPosition" />
                                            <node concept="cd27G" id="jS" role="lGtFl">
                                              <node concept="3u3nmq" id="jT" role="cd27D">
                                                <property role="3u3nmv" value="6129256022887940369" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="jP" role="lGtFl">
                                            <node concept="3u3nmq" id="jU" role="cd27D">
                                              <property role="3u3nmv" value="6129256022887940369" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="35c_gC" id="jx" role="37wK5m">
                                          <ref role="35c_gD" to="tp3t:gyEdBcq" resolve="ListPattern" />
                                          <node concept="cd27G" id="jV" role="lGtFl">
                                            <node concept="3u3nmq" id="jW" role="cd27D">
                                              <property role="3u3nmv" value="6129256022887940369" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="jy" role="lGtFl">
                                          <node concept="3u3nmq" id="jX" role="cd27D">
                                            <property role="3u3nmv" value="6129256022887940369" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="jr" role="lGtFl">
                                        <node concept="3u3nmq" id="jY" role="cd27D">
                                          <property role="3u3nmv" value="6129256022887940369" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="jo" role="lGtFl">
                                      <node concept="3u3nmq" id="jZ" role="cd27D">
                                        <property role="3u3nmv" value="6129256022887940369" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3cpWs6" id="jl" role="3cqZAp">
                                    <node concept="3K4zz7" id="k0" role="3cqZAk">
                                      <node concept="2ShNRf" id="k2" role="3K4E3e">
                                        <node concept="1pGfFk" id="k6" role="2ShVmc">
                                          <ref role="37wK5l" to="35tq:~EmptyScope.&lt;init&gt;()" resolve="EmptyScope" />
                                          <node concept="cd27G" id="k8" role="lGtFl">
                                            <node concept="3u3nmq" id="k9" role="cd27D">
                                              <property role="3u3nmv" value="6129256022887940369" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="k7" role="lGtFl">
                                          <node concept="3u3nmq" id="ka" role="cd27D">
                                            <property role="3u3nmv" value="6129256022887940369" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="37vLTw" id="k3" role="3K4GZi">
                                        <ref role="3cqZAo" node="jn" resolve="scope" />
                                        <node concept="cd27G" id="kb" role="lGtFl">
                                          <node concept="3u3nmq" id="kc" role="cd27D">
                                            <property role="3u3nmv" value="6129256022887940369" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="3clFbC" id="k4" role="3K4Cdx">
                                        <node concept="10Nm6u" id="kd" role="3uHU7w">
                                          <node concept="cd27G" id="kg" role="lGtFl">
                                            <node concept="3u3nmq" id="kh" role="cd27D">
                                              <property role="3u3nmv" value="6129256022887940369" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="37vLTw" id="ke" role="3uHU7B">
                                          <ref role="3cqZAo" node="jn" resolve="scope" />
                                          <node concept="cd27G" id="ki" role="lGtFl">
                                            <node concept="3u3nmq" id="kj" role="cd27D">
                                              <property role="3u3nmv" value="6129256022887940369" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="kf" role="lGtFl">
                                          <node concept="3u3nmq" id="kk" role="cd27D">
                                            <property role="3u3nmv" value="6129256022887940369" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="k5" role="lGtFl">
                                        <node concept="3u3nmq" id="kl" role="cd27D">
                                          <property role="3u3nmv" value="6129256022887940369" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="k1" role="lGtFl">
                                      <node concept="3u3nmq" id="km" role="cd27D">
                                        <property role="3u3nmv" value="6129256022887940369" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="jm" role="lGtFl">
                                    <node concept="3u3nmq" id="kn" role="cd27D">
                                      <property role="3u3nmv" value="6129256022887940367" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="j4" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <node concept="cd27G" id="ko" role="lGtFl">
                                    <node concept="3u3nmq" id="kp" role="cd27D">
                                      <property role="3u3nmv" value="6129256022887940367" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="j5" role="lGtFl">
                                  <node concept="3u3nmq" id="kq" role="cd27D">
                                    <property role="3u3nmv" value="6129256022887940367" />
                                  </node>
                                </node>
                              </node>
                              <node concept="cd27G" id="is" role="lGtFl">
                                <node concept="3u3nmq" id="kr" role="cd27D">
                                  <property role="3u3nmv" value="6129256022887940367" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="io" role="lGtFl">
                              <node concept="3u3nmq" id="ks" role="cd27D">
                                <property role="3u3nmv" value="6129256022887940367" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="im" role="lGtFl">
                            <node concept="3u3nmq" id="kt" role="cd27D">
                              <property role="3u3nmv" value="6129256022887940367" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="ik" role="lGtFl">
                          <node concept="3u3nmq" id="ku" role="cd27D">
                            <property role="3u3nmv" value="6129256022887940367" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="ii" role="lGtFl">
                        <node concept="3u3nmq" id="kv" role="cd27D">
                          <property role="3u3nmv" value="6129256022887940367" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="i9" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <node concept="cd27G" id="kw" role="lGtFl">
                        <node concept="3u3nmq" id="kx" role="cd27D">
                          <property role="3u3nmv" value="6129256022887940367" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="ia" role="lGtFl">
                      <node concept="3u3nmq" id="ky" role="cd27D">
                        <property role="3u3nmv" value="6129256022887940367" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="hr" role="lGtFl">
                    <node concept="3u3nmq" id="kz" role="cd27D">
                      <property role="3u3nmv" value="6129256022887940367" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="hl" role="lGtFl">
                  <node concept="3u3nmq" id="k$" role="cd27D">
                    <property role="3u3nmv" value="6129256022887940367" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="hj" role="lGtFl">
                <node concept="3u3nmq" id="k_" role="cd27D">
                  <property role="3u3nmv" value="6129256022887940367" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="hf" role="lGtFl">
              <node concept="3u3nmq" id="kA" role="cd27D">
                <property role="3u3nmv" value="6129256022887940367" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="hc" role="lGtFl">
            <node concept="3u3nmq" id="kB" role="cd27D">
              <property role="3u3nmv" value="6129256022887940367" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="h7" role="3cqZAp">
          <node concept="3cpWsn" id="kC" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <node concept="3uibUv" id="kE" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <node concept="3uibUv" id="kH" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <node concept="cd27G" id="kK" role="lGtFl">
                  <node concept="3u3nmq" id="kL" role="cd27D">
                    <property role="3u3nmv" value="6129256022887940367" />
                  </node>
                </node>
              </node>
              <node concept="3uibUv" id="kI" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <node concept="cd27G" id="kM" role="lGtFl">
                  <node concept="3u3nmq" id="kN" role="cd27D">
                    <property role="3u3nmv" value="6129256022887940367" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="kJ" role="lGtFl">
                <node concept="3u3nmq" id="kO" role="cd27D">
                  <property role="3u3nmv" value="6129256022887940367" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="kF" role="33vP2m">
              <node concept="1pGfFk" id="kP" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <node concept="3uibUv" id="kR" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <node concept="cd27G" id="kU" role="lGtFl">
                    <node concept="3u3nmq" id="kV" role="cd27D">
                      <property role="3u3nmv" value="6129256022887940367" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="kS" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <node concept="cd27G" id="kW" role="lGtFl">
                    <node concept="3u3nmq" id="kX" role="cd27D">
                      <property role="3u3nmv" value="6129256022887940367" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="kT" role="lGtFl">
                  <node concept="3u3nmq" id="kY" role="cd27D">
                    <property role="3u3nmv" value="6129256022887940367" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="kQ" role="lGtFl">
                <node concept="3u3nmq" id="kZ" role="cd27D">
                  <property role="3u3nmv" value="6129256022887940367" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="kG" role="lGtFl">
              <node concept="3u3nmq" id="l0" role="cd27D">
                <property role="3u3nmv" value="6129256022887940367" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="kD" role="lGtFl">
            <node concept="3u3nmq" id="l1" role="cd27D">
              <property role="3u3nmv" value="6129256022887940367" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="h8" role="3cqZAp">
          <node concept="2OqwBi" id="l2" role="3clFbG">
            <node concept="37vLTw" id="l4" role="2Oq$k0">
              <ref role="3cqZAo" node="kC" resolve="references" />
              <node concept="cd27G" id="l7" role="lGtFl">
                <node concept="3u3nmq" id="l8" role="cd27D">
                  <property role="3u3nmv" value="6129256022887940367" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="l5" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <node concept="2OqwBi" id="l9" role="37wK5m">
                <node concept="37vLTw" id="lc" role="2Oq$k0">
                  <ref role="3cqZAo" node="hb" resolve="d0" />
                  <node concept="cd27G" id="lf" role="lGtFl">
                    <node concept="3u3nmq" id="lg" role="cd27D">
                      <property role="3u3nmv" value="6129256022887940367" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="ld" role="2OqNvi">
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <node concept="cd27G" id="lh" role="lGtFl">
                    <node concept="3u3nmq" id="li" role="cd27D">
                      <property role="3u3nmv" value="6129256022887940367" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="le" role="lGtFl">
                  <node concept="3u3nmq" id="lj" role="cd27D">
                    <property role="3u3nmv" value="6129256022887940367" />
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="la" role="37wK5m">
                <ref role="3cqZAo" node="hb" resolve="d0" />
                <node concept="cd27G" id="lk" role="lGtFl">
                  <node concept="3u3nmq" id="ll" role="cd27D">
                    <property role="3u3nmv" value="6129256022887940367" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="lb" role="lGtFl">
                <node concept="3u3nmq" id="lm" role="cd27D">
                  <property role="3u3nmv" value="6129256022887940367" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="l6" role="lGtFl">
              <node concept="3u3nmq" id="ln" role="cd27D">
                <property role="3u3nmv" value="6129256022887940367" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="l3" role="lGtFl">
            <node concept="3u3nmq" id="lo" role="cd27D">
              <property role="3u3nmv" value="6129256022887940367" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="h9" role="3cqZAp">
          <node concept="37vLTw" id="lp" role="3clFbG">
            <ref role="3cqZAo" node="kC" resolve="references" />
            <node concept="cd27G" id="lr" role="lGtFl">
              <node concept="3u3nmq" id="ls" role="cd27D">
                <property role="3u3nmv" value="6129256022887940367" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="lq" role="lGtFl">
            <node concept="3u3nmq" id="lt" role="cd27D">
              <property role="3u3nmv" value="6129256022887940367" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="ha" role="lGtFl">
          <node concept="3u3nmq" id="lu" role="cd27D">
            <property role="3u3nmv" value="6129256022887940367" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="gU" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="lv" role="lGtFl">
          <node concept="3u3nmq" id="lw" role="cd27D">
            <property role="3u3nmv" value="6129256022887940367" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="gV" role="lGtFl">
        <node concept="3u3nmq" id="lx" role="cd27D">
          <property role="3u3nmv" value="6129256022887940367" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="gj" role="lGtFl">
      <node concept="3u3nmq" id="ly" role="cd27D">
        <property role="3u3nmv" value="6129256022887940367" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="lz">
    <property role="3GE5qa" value="transformExtension" />
    <property role="TrG5h" value="NodePatternVariableReference_Constraints" />
    <node concept="3Tm1VV" id="l$" role="1B3o_S">
      <node concept="cd27G" id="lE" role="lGtFl">
        <node concept="3u3nmq" id="lF" role="cd27D">
          <property role="3u3nmv" value="7527743013695059103" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="l_" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <node concept="cd27G" id="lG" role="lGtFl">
        <node concept="3u3nmq" id="lH" role="cd27D">
          <property role="3u3nmv" value="7527743013695059103" />
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="lA" role="jymVt">
      <node concept="3cqZAl" id="lI" role="3clF45">
        <node concept="cd27G" id="lM" role="lGtFl">
          <node concept="3u3nmq" id="lN" role="cd27D">
            <property role="3u3nmv" value="7527743013695059103" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="lJ" role="3clF47">
        <node concept="XkiVB" id="lO" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="2YIFZM" id="lQ" role="37wK5m">
            <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
            <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
            <node concept="1adDum" id="lS" role="37wK5m">
              <property role="1adDun" value="0x9074634404fd4286L" />
              <node concept="cd27G" id="lX" role="lGtFl">
                <node concept="3u3nmq" id="lY" role="cd27D">
                  <property role="3u3nmv" value="7527743013695059103" />
                </node>
              </node>
            </node>
            <node concept="1adDum" id="lT" role="37wK5m">
              <property role="1adDun" value="0x97d5b46ae6a81709L" />
              <node concept="cd27G" id="lZ" role="lGtFl">
                <node concept="3u3nmq" id="m0" role="cd27D">
                  <property role="3u3nmv" value="7527743013695059103" />
                </node>
              </node>
            </node>
            <node concept="1adDum" id="lU" role="37wK5m">
              <property role="1adDun" value="0x6877ea6323b8f1a3L" />
              <node concept="cd27G" id="m1" role="lGtFl">
                <node concept="3u3nmq" id="m2" role="cd27D">
                  <property role="3u3nmv" value="7527743013695059103" />
                </node>
              </node>
            </node>
            <node concept="Xl_RD" id="lV" role="37wK5m">
              <property role="Xl_RC" value="jetbrains.mps.lang.migration.structure.NodePatternVariableReference" />
              <node concept="cd27G" id="m3" role="lGtFl">
                <node concept="3u3nmq" id="m4" role="cd27D">
                  <property role="3u3nmv" value="7527743013695059103" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="lW" role="lGtFl">
              <node concept="3u3nmq" id="m5" role="cd27D">
                <property role="3u3nmv" value="7527743013695059103" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="lR" role="lGtFl">
            <node concept="3u3nmq" id="m6" role="cd27D">
              <property role="3u3nmv" value="7527743013695059103" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="lP" role="lGtFl">
          <node concept="3u3nmq" id="m7" role="cd27D">
            <property role="3u3nmv" value="7527743013695059103" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="lK" role="1B3o_S">
        <node concept="cd27G" id="m8" role="lGtFl">
          <node concept="3u3nmq" id="m9" role="cd27D">
            <property role="3u3nmv" value="7527743013695059103" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="lL" role="lGtFl">
        <node concept="3u3nmq" id="ma" role="cd27D">
          <property role="3u3nmv" value="7527743013695059103" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="lB" role="jymVt">
      <node concept="cd27G" id="mb" role="lGtFl">
        <node concept="3u3nmq" id="mc" role="cd27D">
          <property role="3u3nmv" value="7527743013695059103" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="lC" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="md" role="1B3o_S">
        <node concept="cd27G" id="mi" role="lGtFl">
          <node concept="3u3nmq" id="mj" role="cd27D">
            <property role="3u3nmv" value="7527743013695059103" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="me" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <node concept="3uibUv" id="mk" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <node concept="cd27G" id="mn" role="lGtFl">
            <node concept="3u3nmq" id="mo" role="cd27D">
              <property role="3u3nmv" value="7527743013695059103" />
            </node>
          </node>
        </node>
        <node concept="3uibUv" id="ml" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <node concept="cd27G" id="mp" role="lGtFl">
            <node concept="3u3nmq" id="mq" role="cd27D">
              <property role="3u3nmv" value="7527743013695059103" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="mm" role="lGtFl">
          <node concept="3u3nmq" id="mr" role="cd27D">
            <property role="3u3nmv" value="7527743013695059103" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="mf" role="3clF47">
        <node concept="3cpWs8" id="ms" role="3cqZAp">
          <node concept="3cpWsn" id="mx" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <node concept="3uibUv" id="mz" role="1tU5fm">
              <ref role="3uigEE" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <node concept="cd27G" id="mA" role="lGtFl">
                <node concept="3u3nmq" id="mB" role="cd27D">
                  <property role="3u3nmv" value="7527743013695059103" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="m$" role="33vP2m">
              <node concept="YeOm9" id="mC" role="2ShVmc">
                <node concept="1Y3b0j" id="mE" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BaseReferenceConstraintsDescriptor" />
                  <node concept="2YIFZM" id="mG" role="37wK5m">
                    <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                    <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                    <node concept="1adDum" id="mM" role="37wK5m">
                      <property role="1adDun" value="0x9074634404fd4286L" />
                      <node concept="cd27G" id="mS" role="lGtFl">
                        <node concept="3u3nmq" id="mT" role="cd27D">
                          <property role="3u3nmv" value="7527743013695059103" />
                        </node>
                      </node>
                    </node>
                    <node concept="1adDum" id="mN" role="37wK5m">
                      <property role="1adDun" value="0x97d5b46ae6a81709L" />
                      <node concept="cd27G" id="mU" role="lGtFl">
                        <node concept="3u3nmq" id="mV" role="cd27D">
                          <property role="3u3nmv" value="7527743013695059103" />
                        </node>
                      </node>
                    </node>
                    <node concept="1adDum" id="mO" role="37wK5m">
                      <property role="1adDun" value="0x6877ea6323b8f1a3L" />
                      <node concept="cd27G" id="mW" role="lGtFl">
                        <node concept="3u3nmq" id="mX" role="cd27D">
                          <property role="3u3nmv" value="7527743013695059103" />
                        </node>
                      </node>
                    </node>
                    <node concept="1adDum" id="mP" role="37wK5m">
                      <property role="1adDun" value="0x6877ea6323b8f1a4L" />
                      <node concept="cd27G" id="mY" role="lGtFl">
                        <node concept="3u3nmq" id="mZ" role="cd27D">
                          <property role="3u3nmv" value="7527743013695059103" />
                        </node>
                      </node>
                    </node>
                    <node concept="Xl_RD" id="mQ" role="37wK5m">
                      <property role="Xl_RC" value="declaration" />
                      <node concept="cd27G" id="n0" role="lGtFl">
                        <node concept="3u3nmq" id="n1" role="cd27D">
                          <property role="3u3nmv" value="7527743013695059103" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="mR" role="lGtFl">
                      <node concept="3u3nmq" id="n2" role="cd27D">
                        <property role="3u3nmv" value="7527743013695059103" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="mH" role="1B3o_S">
                    <node concept="cd27G" id="n3" role="lGtFl">
                      <node concept="3u3nmq" id="n4" role="cd27D">
                        <property role="3u3nmv" value="7527743013695059103" />
                      </node>
                    </node>
                  </node>
                  <node concept="Xjq3P" id="mI" role="37wK5m">
                    <node concept="cd27G" id="n5" role="lGtFl">
                      <node concept="3u3nmq" id="n6" role="cd27D">
                        <property role="3u3nmv" value="7527743013695059103" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFb_" id="mJ" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="hasOwnScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <node concept="3Tm1VV" id="n7" role="1B3o_S">
                      <node concept="cd27G" id="nc" role="lGtFl">
                        <node concept="3u3nmq" id="nd" role="cd27D">
                          <property role="3u3nmv" value="7527743013695059103" />
                        </node>
                      </node>
                    </node>
                    <node concept="10P_77" id="n8" role="3clF45">
                      <node concept="cd27G" id="ne" role="lGtFl">
                        <node concept="3u3nmq" id="nf" role="cd27D">
                          <property role="3u3nmv" value="7527743013695059103" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbS" id="n9" role="3clF47">
                      <node concept="3clFbF" id="ng" role="3cqZAp">
                        <node concept="3clFbT" id="ni" role="3clFbG">
                          <property role="3clFbU" value="true" />
                          <node concept="cd27G" id="nk" role="lGtFl">
                            <node concept="3u3nmq" id="nl" role="cd27D">
                              <property role="3u3nmv" value="7527743013695059103" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="nj" role="lGtFl">
                          <node concept="3u3nmq" id="nm" role="cd27D">
                            <property role="3u3nmv" value="7527743013695059103" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="nh" role="lGtFl">
                        <node concept="3u3nmq" id="nn" role="cd27D">
                          <property role="3u3nmv" value="7527743013695059103" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="na" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <node concept="cd27G" id="no" role="lGtFl">
                        <node concept="3u3nmq" id="np" role="cd27D">
                          <property role="3u3nmv" value="7527743013695059103" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="nb" role="lGtFl">
                      <node concept="3u3nmq" id="nq" role="cd27D">
                        <property role="3u3nmv" value="7527743013695059103" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFb_" id="mK" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <node concept="3Tm1VV" id="nr" role="1B3o_S">
                      <node concept="cd27G" id="nx" role="lGtFl">
                        <node concept="3u3nmq" id="ny" role="cd27D">
                          <property role="3u3nmv" value="7527743013695059103" />
                        </node>
                      </node>
                    </node>
                    <node concept="3uibUv" id="ns" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <node concept="cd27G" id="nz" role="lGtFl">
                        <node concept="3u3nmq" id="n$" role="cd27D">
                          <property role="3u3nmv" value="7527743013695059103" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="nt" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <node concept="cd27G" id="n_" role="lGtFl">
                        <node concept="3u3nmq" id="nA" role="cd27D">
                          <property role="3u3nmv" value="7527743013695059103" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbS" id="nu" role="3clF47">
                      <node concept="3cpWs6" id="nB" role="3cqZAp">
                        <node concept="2ShNRf" id="nD" role="3cqZAk">
                          <node concept="YeOm9" id="nF" role="2ShVmc">
                            <node concept="1Y3b0j" id="nH" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                              <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                              <node concept="3Tm1VV" id="nJ" role="1B3o_S">
                                <node concept="cd27G" id="nN" role="lGtFl">
                                  <node concept="3u3nmq" id="nO" role="cd27D">
                                    <property role="3u3nmv" value="7527743013695059103" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFb_" id="nK" role="jymVt">
                                <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                <node concept="3Tm1VV" id="nP" role="1B3o_S">
                                  <node concept="cd27G" id="nU" role="lGtFl">
                                    <node concept="3u3nmq" id="nV" role="cd27D">
                                      <property role="3u3nmv" value="7527743013695059103" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbS" id="nQ" role="3clF47">
                                  <node concept="3cpWs6" id="nW" role="3cqZAp">
                                    <node concept="1dyn4i" id="nY" role="3cqZAk">
                                      <property role="1zomUR" value="true" />
                                      <property role="1dyqJU" value="breakingNode" />
                                      <node concept="2ShNRf" id="o0" role="1dyrYi">
                                        <node concept="1pGfFk" id="o2" role="2ShVmc">
                                          <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                          <node concept="Xl_RD" id="o4" role="37wK5m">
                                            <property role="Xl_RC" value="r:973d936b-3327-48c9-8c54-368bfb7ea31c(jetbrains.mps.lang.migration.constraints)" />
                                            <node concept="cd27G" id="o7" role="lGtFl">
                                              <node concept="3u3nmq" id="o8" role="cd27D">
                                                <property role="3u3nmv" value="7527743013695059103" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="Xl_RD" id="o5" role="37wK5m">
                                            <property role="Xl_RC" value="7527743013695059105" />
                                            <node concept="cd27G" id="o9" role="lGtFl">
                                              <node concept="3u3nmq" id="oa" role="cd27D">
                                                <property role="3u3nmv" value="7527743013695059103" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="o6" role="lGtFl">
                                            <node concept="3u3nmq" id="ob" role="cd27D">
                                              <property role="3u3nmv" value="7527743013695059103" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="o3" role="lGtFl">
                                          <node concept="3u3nmq" id="oc" role="cd27D">
                                            <property role="3u3nmv" value="7527743013695059103" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="o1" role="lGtFl">
                                        <node concept="3u3nmq" id="od" role="cd27D">
                                          <property role="3u3nmv" value="7527743013695059103" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="nZ" role="lGtFl">
                                      <node concept="3u3nmq" id="oe" role="cd27D">
                                        <property role="3u3nmv" value="7527743013695059103" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="nX" role="lGtFl">
                                    <node concept="3u3nmq" id="of" role="cd27D">
                                      <property role="3u3nmv" value="7527743013695059103" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3uibUv" id="nR" role="3clF45">
                                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  <node concept="cd27G" id="og" role="lGtFl">
                                    <node concept="3u3nmq" id="oh" role="cd27D">
                                      <property role="3u3nmv" value="7527743013695059103" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="nS" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <node concept="cd27G" id="oi" role="lGtFl">
                                    <node concept="3u3nmq" id="oj" role="cd27D">
                                      <property role="3u3nmv" value="7527743013695059103" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="nT" role="lGtFl">
                                  <node concept="3u3nmq" id="ok" role="cd27D">
                                    <property role="3u3nmv" value="7527743013695059103" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFb_" id="nL" role="jymVt">
                                <property role="1EzhhJ" value="false" />
                                <property role="TrG5h" value="createScope" />
                                <property role="DiZV1" value="false" />
                                <node concept="37vLTG" id="ol" role="3clF46">
                                  <property role="TrG5h" value="operationContext" />
                                  <property role="3TUv4t" value="true" />
                                  <node concept="3uibUv" id="os" role="1tU5fm">
                                    <ref role="3uigEE" to="w1kc:~IOperationContext" resolve="IOperationContext" />
                                    <node concept="cd27G" id="ou" role="lGtFl">
                                      <node concept="3u3nmq" id="ov" role="cd27D">
                                        <property role="3u3nmv" value="7527743013695059103" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="ot" role="lGtFl">
                                    <node concept="3u3nmq" id="ow" role="cd27D">
                                      <property role="3u3nmv" value="7527743013695059103" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="37vLTG" id="om" role="3clF46">
                                  <property role="TrG5h" value="_context" />
                                  <property role="3TUv4t" value="true" />
                                  <node concept="3uibUv" id="ox" role="1tU5fm">
                                    <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    <node concept="cd27G" id="oz" role="lGtFl">
                                      <node concept="3u3nmq" id="o$" role="cd27D">
                                        <property role="3u3nmv" value="7527743013695059103" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="oy" role="lGtFl">
                                    <node concept="3u3nmq" id="o_" role="cd27D">
                                      <property role="3u3nmv" value="7527743013695059103" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3Tm1VV" id="on" role="1B3o_S">
                                  <node concept="cd27G" id="oA" role="lGtFl">
                                    <node concept="3u3nmq" id="oB" role="cd27D">
                                      <property role="3u3nmv" value="7527743013695059103" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3uibUv" id="oo" role="3clF45">
                                  <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  <node concept="cd27G" id="oC" role="lGtFl">
                                    <node concept="3u3nmq" id="oD" role="cd27D">
                                      <property role="3u3nmv" value="7527743013695059103" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbS" id="op" role="3clF47">
                                  <node concept="3cpWs8" id="oE" role="3cqZAp">
                                    <node concept="3cpWsn" id="oH" role="3cpWs9">
                                      <property role="TrG5h" value="scope" />
                                      <node concept="3uibUv" id="oJ" role="1tU5fm">
                                        <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                        <node concept="cd27G" id="oM" role="lGtFl">
                                          <node concept="3u3nmq" id="oN" role="cd27D">
                                            <property role="3u3nmv" value="7527743013695059105" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="2YIFZM" id="oK" role="33vP2m">
                                        <ref role="1Pybhc" to="35tq:~Scope" resolve="Scope" />
                                        <ref role="37wK5l" to="35tq:~Scope.getScope(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.language.SContainmentLink,int,org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="getScope" />
                                        <node concept="2OqwBi" id="oO" role="37wK5m">
                                          <node concept="37vLTw" id="oT" role="2Oq$k0">
                                            <ref role="3cqZAo" node="om" resolve="_context" />
                                            <node concept="cd27G" id="oW" role="lGtFl">
                                              <node concept="3u3nmq" id="oX" role="cd27D">
                                                <property role="3u3nmv" value="7527743013695059105" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="liA8E" id="oU" role="2OqNvi">
                                            <ref role="37wK5l" to="ze1i:~ReferenceConstraintsContext.getContextNode()" resolve="getContextNode" />
                                            <node concept="cd27G" id="oY" role="lGtFl">
                                              <node concept="3u3nmq" id="oZ" role="cd27D">
                                                <property role="3u3nmv" value="7527743013695059105" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="oV" role="lGtFl">
                                            <node concept="3u3nmq" id="p0" role="cd27D">
                                              <property role="3u3nmv" value="7527743013695059105" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="2OqwBi" id="oP" role="37wK5m">
                                          <node concept="liA8E" id="p1" role="2OqNvi">
                                            <ref role="37wK5l" to="ze1i:~ReferenceConstraintsContext.getContainmentLink()" resolve="getContainmentLink" />
                                            <node concept="cd27G" id="p4" role="lGtFl">
                                              <node concept="3u3nmq" id="p5" role="cd27D">
                                                <property role="3u3nmv" value="7527743013695059105" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="37vLTw" id="p2" role="2Oq$k0">
                                            <ref role="3cqZAo" node="om" resolve="_context" />
                                            <node concept="cd27G" id="p6" role="lGtFl">
                                              <node concept="3u3nmq" id="p7" role="cd27D">
                                                <property role="3u3nmv" value="7527743013695059105" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="p3" role="lGtFl">
                                            <node concept="3u3nmq" id="p8" role="cd27D">
                                              <property role="3u3nmv" value="7527743013695059105" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="2OqwBi" id="oQ" role="37wK5m">
                                          <node concept="37vLTw" id="p9" role="2Oq$k0">
                                            <ref role="3cqZAo" node="om" resolve="_context" />
                                            <node concept="cd27G" id="pc" role="lGtFl">
                                              <node concept="3u3nmq" id="pd" role="cd27D">
                                                <property role="3u3nmv" value="7527743013695059105" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="liA8E" id="pa" role="2OqNvi">
                                            <ref role="37wK5l" to="ze1i:~ReferenceConstraintsContext.getPosition()" resolve="getPosition" />
                                            <node concept="cd27G" id="pe" role="lGtFl">
                                              <node concept="3u3nmq" id="pf" role="cd27D">
                                                <property role="3u3nmv" value="7527743013695059105" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="pb" role="lGtFl">
                                            <node concept="3u3nmq" id="pg" role="cd27D">
                                              <property role="3u3nmv" value="7527743013695059105" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="35c_gC" id="oR" role="37wK5m">
                                          <ref role="35c_gD" to="tp3t:gyDMOuj" resolve="PatternVariableDeclaration" />
                                          <node concept="cd27G" id="ph" role="lGtFl">
                                            <node concept="3u3nmq" id="pi" role="cd27D">
                                              <property role="3u3nmv" value="7527743013695059105" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="oS" role="lGtFl">
                                          <node concept="3u3nmq" id="pj" role="cd27D">
                                            <property role="3u3nmv" value="7527743013695059105" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="oL" role="lGtFl">
                                        <node concept="3u3nmq" id="pk" role="cd27D">
                                          <property role="3u3nmv" value="7527743013695059105" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="oI" role="lGtFl">
                                      <node concept="3u3nmq" id="pl" role="cd27D">
                                        <property role="3u3nmv" value="7527743013695059105" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3cpWs6" id="oF" role="3cqZAp">
                                    <node concept="3K4zz7" id="pm" role="3cqZAk">
                                      <node concept="2ShNRf" id="po" role="3K4E3e">
                                        <node concept="1pGfFk" id="ps" role="2ShVmc">
                                          <ref role="37wK5l" to="35tq:~EmptyScope.&lt;init&gt;()" resolve="EmptyScope" />
                                          <node concept="cd27G" id="pu" role="lGtFl">
                                            <node concept="3u3nmq" id="pv" role="cd27D">
                                              <property role="3u3nmv" value="7527743013695059105" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="pt" role="lGtFl">
                                          <node concept="3u3nmq" id="pw" role="cd27D">
                                            <property role="3u3nmv" value="7527743013695059105" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="37vLTw" id="pp" role="3K4GZi">
                                        <ref role="3cqZAo" node="oH" resolve="scope" />
                                        <node concept="cd27G" id="px" role="lGtFl">
                                          <node concept="3u3nmq" id="py" role="cd27D">
                                            <property role="3u3nmv" value="7527743013695059105" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="3clFbC" id="pq" role="3K4Cdx">
                                        <node concept="10Nm6u" id="pz" role="3uHU7w">
                                          <node concept="cd27G" id="pA" role="lGtFl">
                                            <node concept="3u3nmq" id="pB" role="cd27D">
                                              <property role="3u3nmv" value="7527743013695059105" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="37vLTw" id="p$" role="3uHU7B">
                                          <ref role="3cqZAo" node="oH" resolve="scope" />
                                          <node concept="cd27G" id="pC" role="lGtFl">
                                            <node concept="3u3nmq" id="pD" role="cd27D">
                                              <property role="3u3nmv" value="7527743013695059105" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="p_" role="lGtFl">
                                          <node concept="3u3nmq" id="pE" role="cd27D">
                                            <property role="3u3nmv" value="7527743013695059105" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="pr" role="lGtFl">
                                        <node concept="3u3nmq" id="pF" role="cd27D">
                                          <property role="3u3nmv" value="7527743013695059105" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="pn" role="lGtFl">
                                      <node concept="3u3nmq" id="pG" role="cd27D">
                                        <property role="3u3nmv" value="7527743013695059105" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="oG" role="lGtFl">
                                    <node concept="3u3nmq" id="pH" role="cd27D">
                                      <property role="3u3nmv" value="7527743013695059103" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="oq" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <node concept="cd27G" id="pI" role="lGtFl">
                                    <node concept="3u3nmq" id="pJ" role="cd27D">
                                      <property role="3u3nmv" value="7527743013695059103" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="or" role="lGtFl">
                                  <node concept="3u3nmq" id="pK" role="cd27D">
                                    <property role="3u3nmv" value="7527743013695059103" />
                                  </node>
                                </node>
                              </node>
                              <node concept="cd27G" id="nM" role="lGtFl">
                                <node concept="3u3nmq" id="pL" role="cd27D">
                                  <property role="3u3nmv" value="7527743013695059103" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="nI" role="lGtFl">
                              <node concept="3u3nmq" id="pM" role="cd27D">
                                <property role="3u3nmv" value="7527743013695059103" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="nG" role="lGtFl">
                            <node concept="3u3nmq" id="pN" role="cd27D">
                              <property role="3u3nmv" value="7527743013695059103" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="nE" role="lGtFl">
                          <node concept="3u3nmq" id="pO" role="cd27D">
                            <property role="3u3nmv" value="7527743013695059103" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="nC" role="lGtFl">
                        <node concept="3u3nmq" id="pP" role="cd27D">
                          <property role="3u3nmv" value="7527743013695059103" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="nv" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <node concept="cd27G" id="pQ" role="lGtFl">
                        <node concept="3u3nmq" id="pR" role="cd27D">
                          <property role="3u3nmv" value="7527743013695059103" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="nw" role="lGtFl">
                      <node concept="3u3nmq" id="pS" role="cd27D">
                        <property role="3u3nmv" value="7527743013695059103" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="mL" role="lGtFl">
                    <node concept="3u3nmq" id="pT" role="cd27D">
                      <property role="3u3nmv" value="7527743013695059103" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="mF" role="lGtFl">
                  <node concept="3u3nmq" id="pU" role="cd27D">
                    <property role="3u3nmv" value="7527743013695059103" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="mD" role="lGtFl">
                <node concept="3u3nmq" id="pV" role="cd27D">
                  <property role="3u3nmv" value="7527743013695059103" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="m_" role="lGtFl">
              <node concept="3u3nmq" id="pW" role="cd27D">
                <property role="3u3nmv" value="7527743013695059103" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="my" role="lGtFl">
            <node concept="3u3nmq" id="pX" role="cd27D">
              <property role="3u3nmv" value="7527743013695059103" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="mt" role="3cqZAp">
          <node concept="3cpWsn" id="pY" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <node concept="3uibUv" id="q0" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <node concept="3uibUv" id="q3" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <node concept="cd27G" id="q6" role="lGtFl">
                  <node concept="3u3nmq" id="q7" role="cd27D">
                    <property role="3u3nmv" value="7527743013695059103" />
                  </node>
                </node>
              </node>
              <node concept="3uibUv" id="q4" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <node concept="cd27G" id="q8" role="lGtFl">
                  <node concept="3u3nmq" id="q9" role="cd27D">
                    <property role="3u3nmv" value="7527743013695059103" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="q5" role="lGtFl">
                <node concept="3u3nmq" id="qa" role="cd27D">
                  <property role="3u3nmv" value="7527743013695059103" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="q1" role="33vP2m">
              <node concept="1pGfFk" id="qb" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <node concept="3uibUv" id="qd" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <node concept="cd27G" id="qg" role="lGtFl">
                    <node concept="3u3nmq" id="qh" role="cd27D">
                      <property role="3u3nmv" value="7527743013695059103" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="qe" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <node concept="cd27G" id="qi" role="lGtFl">
                    <node concept="3u3nmq" id="qj" role="cd27D">
                      <property role="3u3nmv" value="7527743013695059103" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="qf" role="lGtFl">
                  <node concept="3u3nmq" id="qk" role="cd27D">
                    <property role="3u3nmv" value="7527743013695059103" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="qc" role="lGtFl">
                <node concept="3u3nmq" id="ql" role="cd27D">
                  <property role="3u3nmv" value="7527743013695059103" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="q2" role="lGtFl">
              <node concept="3u3nmq" id="qm" role="cd27D">
                <property role="3u3nmv" value="7527743013695059103" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="pZ" role="lGtFl">
            <node concept="3u3nmq" id="qn" role="cd27D">
              <property role="3u3nmv" value="7527743013695059103" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="mu" role="3cqZAp">
          <node concept="2OqwBi" id="qo" role="3clFbG">
            <node concept="37vLTw" id="qq" role="2Oq$k0">
              <ref role="3cqZAo" node="pY" resolve="references" />
              <node concept="cd27G" id="qt" role="lGtFl">
                <node concept="3u3nmq" id="qu" role="cd27D">
                  <property role="3u3nmv" value="7527743013695059103" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="qr" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <node concept="2OqwBi" id="qv" role="37wK5m">
                <node concept="37vLTw" id="qy" role="2Oq$k0">
                  <ref role="3cqZAo" node="mx" resolve="d0" />
                  <node concept="cd27G" id="q_" role="lGtFl">
                    <node concept="3u3nmq" id="qA" role="cd27D">
                      <property role="3u3nmv" value="7527743013695059103" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="qz" role="2OqNvi">
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <node concept="cd27G" id="qB" role="lGtFl">
                    <node concept="3u3nmq" id="qC" role="cd27D">
                      <property role="3u3nmv" value="7527743013695059103" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="q$" role="lGtFl">
                  <node concept="3u3nmq" id="qD" role="cd27D">
                    <property role="3u3nmv" value="7527743013695059103" />
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="qw" role="37wK5m">
                <ref role="3cqZAo" node="mx" resolve="d0" />
                <node concept="cd27G" id="qE" role="lGtFl">
                  <node concept="3u3nmq" id="qF" role="cd27D">
                    <property role="3u3nmv" value="7527743013695059103" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="qx" role="lGtFl">
                <node concept="3u3nmq" id="qG" role="cd27D">
                  <property role="3u3nmv" value="7527743013695059103" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="qs" role="lGtFl">
              <node concept="3u3nmq" id="qH" role="cd27D">
                <property role="3u3nmv" value="7527743013695059103" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="qp" role="lGtFl">
            <node concept="3u3nmq" id="qI" role="cd27D">
              <property role="3u3nmv" value="7527743013695059103" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="mv" role="3cqZAp">
          <node concept="37vLTw" id="qJ" role="3clFbG">
            <ref role="3cqZAo" node="pY" resolve="references" />
            <node concept="cd27G" id="qL" role="lGtFl">
              <node concept="3u3nmq" id="qM" role="cd27D">
                <property role="3u3nmv" value="7527743013695059103" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="qK" role="lGtFl">
            <node concept="3u3nmq" id="qN" role="cd27D">
              <property role="3u3nmv" value="7527743013695059103" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="mw" role="lGtFl">
          <node concept="3u3nmq" id="qO" role="cd27D">
            <property role="3u3nmv" value="7527743013695059103" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="mg" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="qP" role="lGtFl">
          <node concept="3u3nmq" id="qQ" role="cd27D">
            <property role="3u3nmv" value="7527743013695059103" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="mh" role="lGtFl">
        <node concept="3u3nmq" id="qR" role="cd27D">
          <property role="3u3nmv" value="7527743013695059103" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="lD" role="lGtFl">
      <node concept="3u3nmq" id="qS" role="cd27D">
        <property role="3u3nmv" value="7527743013695059103" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="qT">
    <property role="3GE5qa" value="transformExtension" />
    <property role="TrG5h" value="PropertyPatternVariableReference_Constraints" />
    <node concept="3Tm1VV" id="qU" role="1B3o_S">
      <node concept="cd27G" id="r0" role="lGtFl">
        <node concept="3u3nmq" id="r1" role="cd27D">
          <property role="3u3nmv" value="3220955710218065205" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="qV" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <node concept="cd27G" id="r2" role="lGtFl">
        <node concept="3u3nmq" id="r3" role="cd27D">
          <property role="3u3nmv" value="3220955710218065205" />
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="qW" role="jymVt">
      <node concept="3cqZAl" id="r4" role="3clF45">
        <node concept="cd27G" id="r8" role="lGtFl">
          <node concept="3u3nmq" id="r9" role="cd27D">
            <property role="3u3nmv" value="3220955710218065205" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="r5" role="3clF47">
        <node concept="XkiVB" id="ra" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="2YIFZM" id="rc" role="37wK5m">
            <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
            <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
            <node concept="1adDum" id="re" role="37wK5m">
              <property role="1adDun" value="0x9074634404fd4286L" />
              <node concept="cd27G" id="rj" role="lGtFl">
                <node concept="3u3nmq" id="rk" role="cd27D">
                  <property role="3u3nmv" value="3220955710218065205" />
                </node>
              </node>
            </node>
            <node concept="1adDum" id="rf" role="37wK5m">
              <property role="1adDun" value="0x97d5b46ae6a81709L" />
              <node concept="cd27G" id="rl" role="lGtFl">
                <node concept="3u3nmq" id="rm" role="cd27D">
                  <property role="3u3nmv" value="3220955710218065205" />
                </node>
              </node>
            </node>
            <node concept="1adDum" id="rg" role="37wK5m">
              <property role="1adDun" value="0x2cb3222730cfcbccL" />
              <node concept="cd27G" id="rn" role="lGtFl">
                <node concept="3u3nmq" id="ro" role="cd27D">
                  <property role="3u3nmv" value="3220955710218065205" />
                </node>
              </node>
            </node>
            <node concept="Xl_RD" id="rh" role="37wK5m">
              <property role="Xl_RC" value="jetbrains.mps.lang.migration.structure.PropertyPatternVariableReference" />
              <node concept="cd27G" id="rp" role="lGtFl">
                <node concept="3u3nmq" id="rq" role="cd27D">
                  <property role="3u3nmv" value="3220955710218065205" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="ri" role="lGtFl">
              <node concept="3u3nmq" id="rr" role="cd27D">
                <property role="3u3nmv" value="3220955710218065205" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="rd" role="lGtFl">
            <node concept="3u3nmq" id="rs" role="cd27D">
              <property role="3u3nmv" value="3220955710218065205" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="rb" role="lGtFl">
          <node concept="3u3nmq" id="rt" role="cd27D">
            <property role="3u3nmv" value="3220955710218065205" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="r6" role="1B3o_S">
        <node concept="cd27G" id="ru" role="lGtFl">
          <node concept="3u3nmq" id="rv" role="cd27D">
            <property role="3u3nmv" value="3220955710218065205" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="r7" role="lGtFl">
        <node concept="3u3nmq" id="rw" role="cd27D">
          <property role="3u3nmv" value="3220955710218065205" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="qX" role="jymVt">
      <node concept="cd27G" id="rx" role="lGtFl">
        <node concept="3u3nmq" id="ry" role="cd27D">
          <property role="3u3nmv" value="3220955710218065205" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="qY" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="rz" role="1B3o_S">
        <node concept="cd27G" id="rC" role="lGtFl">
          <node concept="3u3nmq" id="rD" role="cd27D">
            <property role="3u3nmv" value="3220955710218065205" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="r$" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <node concept="3uibUv" id="rE" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <node concept="cd27G" id="rH" role="lGtFl">
            <node concept="3u3nmq" id="rI" role="cd27D">
              <property role="3u3nmv" value="3220955710218065205" />
            </node>
          </node>
        </node>
        <node concept="3uibUv" id="rF" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <node concept="cd27G" id="rJ" role="lGtFl">
            <node concept="3u3nmq" id="rK" role="cd27D">
              <property role="3u3nmv" value="3220955710218065205" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="rG" role="lGtFl">
          <node concept="3u3nmq" id="rL" role="cd27D">
            <property role="3u3nmv" value="3220955710218065205" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="r_" role="3clF47">
        <node concept="3cpWs8" id="rM" role="3cqZAp">
          <node concept="3cpWsn" id="rR" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <node concept="3uibUv" id="rT" role="1tU5fm">
              <ref role="3uigEE" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <node concept="cd27G" id="rW" role="lGtFl">
                <node concept="3u3nmq" id="rX" role="cd27D">
                  <property role="3u3nmv" value="3220955710218065205" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="rU" role="33vP2m">
              <node concept="YeOm9" id="rY" role="2ShVmc">
                <node concept="1Y3b0j" id="s0" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BaseReferenceConstraintsDescriptor" />
                  <node concept="2YIFZM" id="s2" role="37wK5m">
                    <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                    <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                    <node concept="1adDum" id="s8" role="37wK5m">
                      <property role="1adDun" value="0x9074634404fd4286L" />
                      <node concept="cd27G" id="se" role="lGtFl">
                        <node concept="3u3nmq" id="sf" role="cd27D">
                          <property role="3u3nmv" value="3220955710218065205" />
                        </node>
                      </node>
                    </node>
                    <node concept="1adDum" id="s9" role="37wK5m">
                      <property role="1adDun" value="0x97d5b46ae6a81709L" />
                      <node concept="cd27G" id="sg" role="lGtFl">
                        <node concept="3u3nmq" id="sh" role="cd27D">
                          <property role="3u3nmv" value="3220955710218065205" />
                        </node>
                      </node>
                    </node>
                    <node concept="1adDum" id="sa" role="37wK5m">
                      <property role="1adDun" value="0x2cb3222730cfcbccL" />
                      <node concept="cd27G" id="si" role="lGtFl">
                        <node concept="3u3nmq" id="sj" role="cd27D">
                          <property role="3u3nmv" value="3220955710218065205" />
                        </node>
                      </node>
                    </node>
                    <node concept="1adDum" id="sb" role="37wK5m">
                      <property role="1adDun" value="0x2cb3222730cfe469L" />
                      <node concept="cd27G" id="sk" role="lGtFl">
                        <node concept="3u3nmq" id="sl" role="cd27D">
                          <property role="3u3nmv" value="3220955710218065205" />
                        </node>
                      </node>
                    </node>
                    <node concept="Xl_RD" id="sc" role="37wK5m">
                      <property role="Xl_RC" value="declaration" />
                      <node concept="cd27G" id="sm" role="lGtFl">
                        <node concept="3u3nmq" id="sn" role="cd27D">
                          <property role="3u3nmv" value="3220955710218065205" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="sd" role="lGtFl">
                      <node concept="3u3nmq" id="so" role="cd27D">
                        <property role="3u3nmv" value="3220955710218065205" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="s3" role="1B3o_S">
                    <node concept="cd27G" id="sp" role="lGtFl">
                      <node concept="3u3nmq" id="sq" role="cd27D">
                        <property role="3u3nmv" value="3220955710218065205" />
                      </node>
                    </node>
                  </node>
                  <node concept="Xjq3P" id="s4" role="37wK5m">
                    <node concept="cd27G" id="sr" role="lGtFl">
                      <node concept="3u3nmq" id="ss" role="cd27D">
                        <property role="3u3nmv" value="3220955710218065205" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFb_" id="s5" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="hasOwnScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <node concept="3Tm1VV" id="st" role="1B3o_S">
                      <node concept="cd27G" id="sy" role="lGtFl">
                        <node concept="3u3nmq" id="sz" role="cd27D">
                          <property role="3u3nmv" value="3220955710218065205" />
                        </node>
                      </node>
                    </node>
                    <node concept="10P_77" id="su" role="3clF45">
                      <node concept="cd27G" id="s$" role="lGtFl">
                        <node concept="3u3nmq" id="s_" role="cd27D">
                          <property role="3u3nmv" value="3220955710218065205" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbS" id="sv" role="3clF47">
                      <node concept="3clFbF" id="sA" role="3cqZAp">
                        <node concept="3clFbT" id="sC" role="3clFbG">
                          <property role="3clFbU" value="true" />
                          <node concept="cd27G" id="sE" role="lGtFl">
                            <node concept="3u3nmq" id="sF" role="cd27D">
                              <property role="3u3nmv" value="3220955710218065205" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="sD" role="lGtFl">
                          <node concept="3u3nmq" id="sG" role="cd27D">
                            <property role="3u3nmv" value="3220955710218065205" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="sB" role="lGtFl">
                        <node concept="3u3nmq" id="sH" role="cd27D">
                          <property role="3u3nmv" value="3220955710218065205" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="sw" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <node concept="cd27G" id="sI" role="lGtFl">
                        <node concept="3u3nmq" id="sJ" role="cd27D">
                          <property role="3u3nmv" value="3220955710218065205" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="sx" role="lGtFl">
                      <node concept="3u3nmq" id="sK" role="cd27D">
                        <property role="3u3nmv" value="3220955710218065205" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFb_" id="s6" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <node concept="3Tm1VV" id="sL" role="1B3o_S">
                      <node concept="cd27G" id="sR" role="lGtFl">
                        <node concept="3u3nmq" id="sS" role="cd27D">
                          <property role="3u3nmv" value="3220955710218065205" />
                        </node>
                      </node>
                    </node>
                    <node concept="3uibUv" id="sM" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <node concept="cd27G" id="sT" role="lGtFl">
                        <node concept="3u3nmq" id="sU" role="cd27D">
                          <property role="3u3nmv" value="3220955710218065205" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="sN" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <node concept="cd27G" id="sV" role="lGtFl">
                        <node concept="3u3nmq" id="sW" role="cd27D">
                          <property role="3u3nmv" value="3220955710218065205" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbS" id="sO" role="3clF47">
                      <node concept="3cpWs6" id="sX" role="3cqZAp">
                        <node concept="2ShNRf" id="sZ" role="3cqZAk">
                          <node concept="YeOm9" id="t1" role="2ShVmc">
                            <node concept="1Y3b0j" id="t3" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                              <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                              <node concept="3Tm1VV" id="t5" role="1B3o_S">
                                <node concept="cd27G" id="t9" role="lGtFl">
                                  <node concept="3u3nmq" id="ta" role="cd27D">
                                    <property role="3u3nmv" value="3220955710218065205" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFb_" id="t6" role="jymVt">
                                <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                <node concept="3Tm1VV" id="tb" role="1B3o_S">
                                  <node concept="cd27G" id="tg" role="lGtFl">
                                    <node concept="3u3nmq" id="th" role="cd27D">
                                      <property role="3u3nmv" value="3220955710218065205" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbS" id="tc" role="3clF47">
                                  <node concept="3cpWs6" id="ti" role="3cqZAp">
                                    <node concept="1dyn4i" id="tk" role="3cqZAk">
                                      <property role="1zomUR" value="true" />
                                      <property role="1dyqJU" value="breakingNode" />
                                      <node concept="2ShNRf" id="tm" role="1dyrYi">
                                        <node concept="1pGfFk" id="to" role="2ShVmc">
                                          <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                          <node concept="Xl_RD" id="tq" role="37wK5m">
                                            <property role="Xl_RC" value="r:973d936b-3327-48c9-8c54-368bfb7ea31c(jetbrains.mps.lang.migration.constraints)" />
                                            <node concept="cd27G" id="tt" role="lGtFl">
                                              <node concept="3u3nmq" id="tu" role="cd27D">
                                                <property role="3u3nmv" value="3220955710218065205" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="Xl_RD" id="tr" role="37wK5m">
                                            <property role="Xl_RC" value="3220955710218374757" />
                                            <node concept="cd27G" id="tv" role="lGtFl">
                                              <node concept="3u3nmq" id="tw" role="cd27D">
                                                <property role="3u3nmv" value="3220955710218065205" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="ts" role="lGtFl">
                                            <node concept="3u3nmq" id="tx" role="cd27D">
                                              <property role="3u3nmv" value="3220955710218065205" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="tp" role="lGtFl">
                                          <node concept="3u3nmq" id="ty" role="cd27D">
                                            <property role="3u3nmv" value="3220955710218065205" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="tn" role="lGtFl">
                                        <node concept="3u3nmq" id="tz" role="cd27D">
                                          <property role="3u3nmv" value="3220955710218065205" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="tl" role="lGtFl">
                                      <node concept="3u3nmq" id="t$" role="cd27D">
                                        <property role="3u3nmv" value="3220955710218065205" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="tj" role="lGtFl">
                                    <node concept="3u3nmq" id="t_" role="cd27D">
                                      <property role="3u3nmv" value="3220955710218065205" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3uibUv" id="td" role="3clF45">
                                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  <node concept="cd27G" id="tA" role="lGtFl">
                                    <node concept="3u3nmq" id="tB" role="cd27D">
                                      <property role="3u3nmv" value="3220955710218065205" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="te" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <node concept="cd27G" id="tC" role="lGtFl">
                                    <node concept="3u3nmq" id="tD" role="cd27D">
                                      <property role="3u3nmv" value="3220955710218065205" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="tf" role="lGtFl">
                                  <node concept="3u3nmq" id="tE" role="cd27D">
                                    <property role="3u3nmv" value="3220955710218065205" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFb_" id="t7" role="jymVt">
                                <property role="1EzhhJ" value="false" />
                                <property role="TrG5h" value="createScope" />
                                <property role="DiZV1" value="false" />
                                <node concept="37vLTG" id="tF" role="3clF46">
                                  <property role="TrG5h" value="operationContext" />
                                  <property role="3TUv4t" value="true" />
                                  <node concept="3uibUv" id="tM" role="1tU5fm">
                                    <ref role="3uigEE" to="w1kc:~IOperationContext" resolve="IOperationContext" />
                                    <node concept="cd27G" id="tO" role="lGtFl">
                                      <node concept="3u3nmq" id="tP" role="cd27D">
                                        <property role="3u3nmv" value="3220955710218065205" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="tN" role="lGtFl">
                                    <node concept="3u3nmq" id="tQ" role="cd27D">
                                      <property role="3u3nmv" value="3220955710218065205" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="37vLTG" id="tG" role="3clF46">
                                  <property role="TrG5h" value="_context" />
                                  <property role="3TUv4t" value="true" />
                                  <node concept="3uibUv" id="tR" role="1tU5fm">
                                    <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    <node concept="cd27G" id="tT" role="lGtFl">
                                      <node concept="3u3nmq" id="tU" role="cd27D">
                                        <property role="3u3nmv" value="3220955710218065205" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="tS" role="lGtFl">
                                    <node concept="3u3nmq" id="tV" role="cd27D">
                                      <property role="3u3nmv" value="3220955710218065205" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3Tm1VV" id="tH" role="1B3o_S">
                                  <node concept="cd27G" id="tW" role="lGtFl">
                                    <node concept="3u3nmq" id="tX" role="cd27D">
                                      <property role="3u3nmv" value="3220955710218065205" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3uibUv" id="tI" role="3clF45">
                                  <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  <node concept="cd27G" id="tY" role="lGtFl">
                                    <node concept="3u3nmq" id="tZ" role="cd27D">
                                      <property role="3u3nmv" value="3220955710218065205" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbS" id="tJ" role="3clF47">
                                  <node concept="3cpWs8" id="u0" role="3cqZAp">
                                    <node concept="3cpWsn" id="u3" role="3cpWs9">
                                      <property role="TrG5h" value="scope" />
                                      <node concept="3uibUv" id="u5" role="1tU5fm">
                                        <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                        <node concept="cd27G" id="u8" role="lGtFl">
                                          <node concept="3u3nmq" id="u9" role="cd27D">
                                            <property role="3u3nmv" value="3220955710218374757" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="2YIFZM" id="u6" role="33vP2m">
                                        <ref role="1Pybhc" to="35tq:~Scope" resolve="Scope" />
                                        <ref role="37wK5l" to="35tq:~Scope.getScope(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.language.SContainmentLink,int,org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="getScope" />
                                        <node concept="2OqwBi" id="ua" role="37wK5m">
                                          <node concept="37vLTw" id="uf" role="2Oq$k0">
                                            <ref role="3cqZAo" node="tG" resolve="_context" />
                                            <node concept="cd27G" id="ui" role="lGtFl">
                                              <node concept="3u3nmq" id="uj" role="cd27D">
                                                <property role="3u3nmv" value="3220955710218374757" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="liA8E" id="ug" role="2OqNvi">
                                            <ref role="37wK5l" to="ze1i:~ReferenceConstraintsContext.getContextNode()" resolve="getContextNode" />
                                            <node concept="cd27G" id="uk" role="lGtFl">
                                              <node concept="3u3nmq" id="ul" role="cd27D">
                                                <property role="3u3nmv" value="3220955710218374757" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="uh" role="lGtFl">
                                            <node concept="3u3nmq" id="um" role="cd27D">
                                              <property role="3u3nmv" value="3220955710218374757" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="2OqwBi" id="ub" role="37wK5m">
                                          <node concept="liA8E" id="un" role="2OqNvi">
                                            <ref role="37wK5l" to="ze1i:~ReferenceConstraintsContext.getContainmentLink()" resolve="getContainmentLink" />
                                            <node concept="cd27G" id="uq" role="lGtFl">
                                              <node concept="3u3nmq" id="ur" role="cd27D">
                                                <property role="3u3nmv" value="3220955710218374757" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="37vLTw" id="uo" role="2Oq$k0">
                                            <ref role="3cqZAo" node="tG" resolve="_context" />
                                            <node concept="cd27G" id="us" role="lGtFl">
                                              <node concept="3u3nmq" id="ut" role="cd27D">
                                                <property role="3u3nmv" value="3220955710218374757" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="up" role="lGtFl">
                                            <node concept="3u3nmq" id="uu" role="cd27D">
                                              <property role="3u3nmv" value="3220955710218374757" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="2OqwBi" id="uc" role="37wK5m">
                                          <node concept="37vLTw" id="uv" role="2Oq$k0">
                                            <ref role="3cqZAo" node="tG" resolve="_context" />
                                            <node concept="cd27G" id="uy" role="lGtFl">
                                              <node concept="3u3nmq" id="uz" role="cd27D">
                                                <property role="3u3nmv" value="3220955710218374757" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="liA8E" id="uw" role="2OqNvi">
                                            <ref role="37wK5l" to="ze1i:~ReferenceConstraintsContext.getPosition()" resolve="getPosition" />
                                            <node concept="cd27G" id="u$" role="lGtFl">
                                              <node concept="3u3nmq" id="u_" role="cd27D">
                                                <property role="3u3nmv" value="3220955710218374757" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="ux" role="lGtFl">
                                            <node concept="3u3nmq" id="uA" role="cd27D">
                                              <property role="3u3nmv" value="3220955710218374757" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="35c_gC" id="ud" role="37wK5m">
                                          <ref role="35c_gD" to="tp3t:gyDMOul" resolve="PropertyPatternVariableDeclaration" />
                                          <node concept="cd27G" id="uB" role="lGtFl">
                                            <node concept="3u3nmq" id="uC" role="cd27D">
                                              <property role="3u3nmv" value="3220955710218374757" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="ue" role="lGtFl">
                                          <node concept="3u3nmq" id="uD" role="cd27D">
                                            <property role="3u3nmv" value="3220955710218374757" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="u7" role="lGtFl">
                                        <node concept="3u3nmq" id="uE" role="cd27D">
                                          <property role="3u3nmv" value="3220955710218374757" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="u4" role="lGtFl">
                                      <node concept="3u3nmq" id="uF" role="cd27D">
                                        <property role="3u3nmv" value="3220955710218374757" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3cpWs6" id="u1" role="3cqZAp">
                                    <node concept="3K4zz7" id="uG" role="3cqZAk">
                                      <node concept="2ShNRf" id="uI" role="3K4E3e">
                                        <node concept="1pGfFk" id="uM" role="2ShVmc">
                                          <ref role="37wK5l" to="35tq:~EmptyScope.&lt;init&gt;()" resolve="EmptyScope" />
                                          <node concept="cd27G" id="uO" role="lGtFl">
                                            <node concept="3u3nmq" id="uP" role="cd27D">
                                              <property role="3u3nmv" value="3220955710218374757" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="uN" role="lGtFl">
                                          <node concept="3u3nmq" id="uQ" role="cd27D">
                                            <property role="3u3nmv" value="3220955710218374757" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="37vLTw" id="uJ" role="3K4GZi">
                                        <ref role="3cqZAo" node="u3" resolve="scope" />
                                        <node concept="cd27G" id="uR" role="lGtFl">
                                          <node concept="3u3nmq" id="uS" role="cd27D">
                                            <property role="3u3nmv" value="3220955710218374757" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="3clFbC" id="uK" role="3K4Cdx">
                                        <node concept="10Nm6u" id="uT" role="3uHU7w">
                                          <node concept="cd27G" id="uW" role="lGtFl">
                                            <node concept="3u3nmq" id="uX" role="cd27D">
                                              <property role="3u3nmv" value="3220955710218374757" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="37vLTw" id="uU" role="3uHU7B">
                                          <ref role="3cqZAo" node="u3" resolve="scope" />
                                          <node concept="cd27G" id="uY" role="lGtFl">
                                            <node concept="3u3nmq" id="uZ" role="cd27D">
                                              <property role="3u3nmv" value="3220955710218374757" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="uV" role="lGtFl">
                                          <node concept="3u3nmq" id="v0" role="cd27D">
                                            <property role="3u3nmv" value="3220955710218374757" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="uL" role="lGtFl">
                                        <node concept="3u3nmq" id="v1" role="cd27D">
                                          <property role="3u3nmv" value="3220955710218374757" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="uH" role="lGtFl">
                                      <node concept="3u3nmq" id="v2" role="cd27D">
                                        <property role="3u3nmv" value="3220955710218374757" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="u2" role="lGtFl">
                                    <node concept="3u3nmq" id="v3" role="cd27D">
                                      <property role="3u3nmv" value="3220955710218065205" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="tK" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <node concept="cd27G" id="v4" role="lGtFl">
                                    <node concept="3u3nmq" id="v5" role="cd27D">
                                      <property role="3u3nmv" value="3220955710218065205" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="tL" role="lGtFl">
                                  <node concept="3u3nmq" id="v6" role="cd27D">
                                    <property role="3u3nmv" value="3220955710218065205" />
                                  </node>
                                </node>
                              </node>
                              <node concept="cd27G" id="t8" role="lGtFl">
                                <node concept="3u3nmq" id="v7" role="cd27D">
                                  <property role="3u3nmv" value="3220955710218065205" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="t4" role="lGtFl">
                              <node concept="3u3nmq" id="v8" role="cd27D">
                                <property role="3u3nmv" value="3220955710218065205" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="t2" role="lGtFl">
                            <node concept="3u3nmq" id="v9" role="cd27D">
                              <property role="3u3nmv" value="3220955710218065205" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="t0" role="lGtFl">
                          <node concept="3u3nmq" id="va" role="cd27D">
                            <property role="3u3nmv" value="3220955710218065205" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="sY" role="lGtFl">
                        <node concept="3u3nmq" id="vb" role="cd27D">
                          <property role="3u3nmv" value="3220955710218065205" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="sP" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <node concept="cd27G" id="vc" role="lGtFl">
                        <node concept="3u3nmq" id="vd" role="cd27D">
                          <property role="3u3nmv" value="3220955710218065205" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="sQ" role="lGtFl">
                      <node concept="3u3nmq" id="ve" role="cd27D">
                        <property role="3u3nmv" value="3220955710218065205" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="s7" role="lGtFl">
                    <node concept="3u3nmq" id="vf" role="cd27D">
                      <property role="3u3nmv" value="3220955710218065205" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="s1" role="lGtFl">
                  <node concept="3u3nmq" id="vg" role="cd27D">
                    <property role="3u3nmv" value="3220955710218065205" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="rZ" role="lGtFl">
                <node concept="3u3nmq" id="vh" role="cd27D">
                  <property role="3u3nmv" value="3220955710218065205" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="rV" role="lGtFl">
              <node concept="3u3nmq" id="vi" role="cd27D">
                <property role="3u3nmv" value="3220955710218065205" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="rS" role="lGtFl">
            <node concept="3u3nmq" id="vj" role="cd27D">
              <property role="3u3nmv" value="3220955710218065205" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="rN" role="3cqZAp">
          <node concept="3cpWsn" id="vk" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <node concept="3uibUv" id="vm" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <node concept="3uibUv" id="vp" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <node concept="cd27G" id="vs" role="lGtFl">
                  <node concept="3u3nmq" id="vt" role="cd27D">
                    <property role="3u3nmv" value="3220955710218065205" />
                  </node>
                </node>
              </node>
              <node concept="3uibUv" id="vq" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <node concept="cd27G" id="vu" role="lGtFl">
                  <node concept="3u3nmq" id="vv" role="cd27D">
                    <property role="3u3nmv" value="3220955710218065205" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="vr" role="lGtFl">
                <node concept="3u3nmq" id="vw" role="cd27D">
                  <property role="3u3nmv" value="3220955710218065205" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="vn" role="33vP2m">
              <node concept="1pGfFk" id="vx" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <node concept="3uibUv" id="vz" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <node concept="cd27G" id="vA" role="lGtFl">
                    <node concept="3u3nmq" id="vB" role="cd27D">
                      <property role="3u3nmv" value="3220955710218065205" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="v$" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <node concept="cd27G" id="vC" role="lGtFl">
                    <node concept="3u3nmq" id="vD" role="cd27D">
                      <property role="3u3nmv" value="3220955710218065205" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="v_" role="lGtFl">
                  <node concept="3u3nmq" id="vE" role="cd27D">
                    <property role="3u3nmv" value="3220955710218065205" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="vy" role="lGtFl">
                <node concept="3u3nmq" id="vF" role="cd27D">
                  <property role="3u3nmv" value="3220955710218065205" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="vo" role="lGtFl">
              <node concept="3u3nmq" id="vG" role="cd27D">
                <property role="3u3nmv" value="3220955710218065205" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="vl" role="lGtFl">
            <node concept="3u3nmq" id="vH" role="cd27D">
              <property role="3u3nmv" value="3220955710218065205" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="rO" role="3cqZAp">
          <node concept="2OqwBi" id="vI" role="3clFbG">
            <node concept="37vLTw" id="vK" role="2Oq$k0">
              <ref role="3cqZAo" node="vk" resolve="references" />
              <node concept="cd27G" id="vN" role="lGtFl">
                <node concept="3u3nmq" id="vO" role="cd27D">
                  <property role="3u3nmv" value="3220955710218065205" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="vL" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <node concept="2OqwBi" id="vP" role="37wK5m">
                <node concept="37vLTw" id="vS" role="2Oq$k0">
                  <ref role="3cqZAo" node="rR" resolve="d0" />
                  <node concept="cd27G" id="vV" role="lGtFl">
                    <node concept="3u3nmq" id="vW" role="cd27D">
                      <property role="3u3nmv" value="3220955710218065205" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="vT" role="2OqNvi">
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
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
              <node concept="37vLTw" id="vQ" role="37wK5m">
                <ref role="3cqZAo" node="rR" resolve="d0" />
                <node concept="cd27G" id="w0" role="lGtFl">
                  <node concept="3u3nmq" id="w1" role="cd27D">
                    <property role="3u3nmv" value="3220955710218065205" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="vR" role="lGtFl">
                <node concept="3u3nmq" id="w2" role="cd27D">
                  <property role="3u3nmv" value="3220955710218065205" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="vM" role="lGtFl">
              <node concept="3u3nmq" id="w3" role="cd27D">
                <property role="3u3nmv" value="3220955710218065205" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="vJ" role="lGtFl">
            <node concept="3u3nmq" id="w4" role="cd27D">
              <property role="3u3nmv" value="3220955710218065205" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="rP" role="3cqZAp">
          <node concept="37vLTw" id="w5" role="3clFbG">
            <ref role="3cqZAo" node="vk" resolve="references" />
            <node concept="cd27G" id="w7" role="lGtFl">
              <node concept="3u3nmq" id="w8" role="cd27D">
                <property role="3u3nmv" value="3220955710218065205" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="w6" role="lGtFl">
            <node concept="3u3nmq" id="w9" role="cd27D">
              <property role="3u3nmv" value="3220955710218065205" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="rQ" role="lGtFl">
          <node concept="3u3nmq" id="wa" role="cd27D">
            <property role="3u3nmv" value="3220955710218065205" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="rA" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="wb" role="lGtFl">
          <node concept="3u3nmq" id="wc" role="cd27D">
            <property role="3u3nmv" value="3220955710218065205" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="rB" role="lGtFl">
        <node concept="3u3nmq" id="wd" role="cd27D">
          <property role="3u3nmv" value="3220955710218065205" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="qZ" role="lGtFl">
      <node concept="3u3nmq" id="we" role="cd27D">
        <property role="3u3nmv" value="3220955710218065205" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="wf">
    <property role="3GE5qa" value="expression" />
    <property role="TrG5h" value="PutDataExpression_Constraints" />
    <node concept="3Tm1VV" id="wg" role="1B3o_S">
      <node concept="cd27G" id="wn" role="lGtFl">
        <node concept="3u3nmq" id="wo" role="cd27D">
          <property role="3u3nmv" value="6807933448471123935" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="wh" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <node concept="cd27G" id="wp" role="lGtFl">
        <node concept="3u3nmq" id="wq" role="cd27D">
          <property role="3u3nmv" value="6807933448471123935" />
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="wi" role="jymVt">
      <node concept="3cqZAl" id="wr" role="3clF45">
        <node concept="cd27G" id="wv" role="lGtFl">
          <node concept="3u3nmq" id="ww" role="cd27D">
            <property role="3u3nmv" value="6807933448471123935" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="ws" role="3clF47">
        <node concept="XkiVB" id="wx" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="2YIFZM" id="wz" role="37wK5m">
            <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
            <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
            <node concept="1adDum" id="w_" role="37wK5m">
              <property role="1adDun" value="0x9074634404fd4286L" />
              <node concept="cd27G" id="wE" role="lGtFl">
                <node concept="3u3nmq" id="wF" role="cd27D">
                  <property role="3u3nmv" value="6807933448471123935" />
                </node>
              </node>
            </node>
            <node concept="1adDum" id="wA" role="37wK5m">
              <property role="1adDun" value="0x97d5b46ae6a81709L" />
              <node concept="cd27G" id="wG" role="lGtFl">
                <node concept="3u3nmq" id="wH" role="cd27D">
                  <property role="3u3nmv" value="6807933448471123935" />
                </node>
              </node>
            </node>
            <node concept="1adDum" id="wB" role="37wK5m">
              <property role="1adDun" value="0x5e7aa366c28dce2dL" />
              <node concept="cd27G" id="wI" role="lGtFl">
                <node concept="3u3nmq" id="wJ" role="cd27D">
                  <property role="3u3nmv" value="6807933448471123935" />
                </node>
              </node>
            </node>
            <node concept="Xl_RD" id="wC" role="37wK5m">
              <property role="Xl_RC" value="jetbrains.mps.lang.migration.structure.PutDataExpression" />
              <node concept="cd27G" id="wK" role="lGtFl">
                <node concept="3u3nmq" id="wL" role="cd27D">
                  <property role="3u3nmv" value="6807933448471123935" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="wD" role="lGtFl">
              <node concept="3u3nmq" id="wM" role="cd27D">
                <property role="3u3nmv" value="6807933448471123935" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="w$" role="lGtFl">
            <node concept="3u3nmq" id="wN" role="cd27D">
              <property role="3u3nmv" value="6807933448471123935" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="wy" role="lGtFl">
          <node concept="3u3nmq" id="wO" role="cd27D">
            <property role="3u3nmv" value="6807933448471123935" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="wt" role="1B3o_S">
        <node concept="cd27G" id="wP" role="lGtFl">
          <node concept="3u3nmq" id="wQ" role="cd27D">
            <property role="3u3nmv" value="6807933448471123935" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="wu" role="lGtFl">
        <node concept="3u3nmq" id="wR" role="cd27D">
          <property role="3u3nmv" value="6807933448471123935" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="wj" role="jymVt">
      <node concept="cd27G" id="wS" role="lGtFl">
        <node concept="3u3nmq" id="wT" role="cd27D">
          <property role="3u3nmv" value="6807933448471123935" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="wk" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tmbuc" id="wU" role="1B3o_S">
        <node concept="cd27G" id="wZ" role="lGtFl">
          <node concept="3u3nmq" id="x0" role="cd27D">
            <property role="3u3nmv" value="6807933448471123935" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="wV" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <node concept="3uibUv" id="x1" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <node concept="cd27G" id="x4" role="lGtFl">
            <node concept="3u3nmq" id="x5" role="cd27D">
              <property role="3u3nmv" value="6807933448471123935" />
            </node>
          </node>
        </node>
        <node concept="3uibUv" id="x2" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <node concept="cd27G" id="x6" role="lGtFl">
            <node concept="3u3nmq" id="x7" role="cd27D">
              <property role="3u3nmv" value="6807933448471123935" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="x3" role="lGtFl">
          <node concept="3u3nmq" id="x8" role="cd27D">
            <property role="3u3nmv" value="6807933448471123935" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="wW" role="3clF47">
        <node concept="3clFbF" id="x9" role="3cqZAp">
          <node concept="2ShNRf" id="xb" role="3clFbG">
            <node concept="YeOm9" id="xd" role="2ShVmc">
              <node concept="1Y3b0j" id="xf" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <node concept="3Tm1VV" id="xh" role="1B3o_S">
                  <node concept="cd27G" id="xm" role="lGtFl">
                    <node concept="3u3nmq" id="xn" role="cd27D">
                      <property role="3u3nmv" value="6807933448471123935" />
                    </node>
                  </node>
                </node>
                <node concept="3clFb_" id="xi" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <node concept="3Tm1VV" id="xo" role="1B3o_S">
                    <node concept="cd27G" id="xv" role="lGtFl">
                      <node concept="3u3nmq" id="xw" role="cd27D">
                        <property role="3u3nmv" value="6807933448471123935" />
                      </node>
                    </node>
                  </node>
                  <node concept="2AHcQZ" id="xp" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <node concept="cd27G" id="xx" role="lGtFl">
                      <node concept="3u3nmq" id="xy" role="cd27D">
                        <property role="3u3nmv" value="6807933448471123935" />
                      </node>
                    </node>
                  </node>
                  <node concept="3uibUv" id="xq" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <node concept="cd27G" id="xz" role="lGtFl">
                      <node concept="3u3nmq" id="x$" role="cd27D">
                        <property role="3u3nmv" value="6807933448471123935" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTG" id="xr" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <node concept="3uibUv" id="x_" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <node concept="cd27G" id="xC" role="lGtFl">
                        <node concept="3u3nmq" id="xD" role="cd27D">
                          <property role="3u3nmv" value="6807933448471123935" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="xA" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <node concept="cd27G" id="xE" role="lGtFl">
                        <node concept="3u3nmq" id="xF" role="cd27D">
                          <property role="3u3nmv" value="6807933448471123935" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="xB" role="lGtFl">
                      <node concept="3u3nmq" id="xG" role="cd27D">
                        <property role="3u3nmv" value="6807933448471123935" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTG" id="xs" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <node concept="3uibUv" id="xH" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <node concept="cd27G" id="xK" role="lGtFl">
                        <node concept="3u3nmq" id="xL" role="cd27D">
                          <property role="3u3nmv" value="6807933448471123935" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="xI" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <node concept="cd27G" id="xM" role="lGtFl">
                        <node concept="3u3nmq" id="xN" role="cd27D">
                          <property role="3u3nmv" value="6807933448471123935" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="xJ" role="lGtFl">
                      <node concept="3u3nmq" id="xO" role="cd27D">
                        <property role="3u3nmv" value="6807933448471123935" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="xt" role="3clF47">
                    <node concept="3cpWs8" id="xP" role="3cqZAp">
                      <node concept="3cpWsn" id="xV" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <node concept="10P_77" id="xX" role="1tU5fm">
                          <node concept="cd27G" id="y0" role="lGtFl">
                            <node concept="3u3nmq" id="y1" role="cd27D">
                              <property role="3u3nmv" value="6807933448471123935" />
                            </node>
                          </node>
                        </node>
                        <node concept="1rXfSq" id="xY" role="33vP2m">
                          <ref role="37wK5l" node="wl" resolve="staticCanBeAChild" />
                          <node concept="2OqwBi" id="y2" role="37wK5m">
                            <node concept="37vLTw" id="y7" role="2Oq$k0">
                              <ref role="3cqZAo" node="xr" resolve="context" />
                              <node concept="cd27G" id="ya" role="lGtFl">
                                <node concept="3u3nmq" id="yb" role="cd27D">
                                  <property role="3u3nmv" value="6807933448471123935" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="y8" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <node concept="cd27G" id="yc" role="lGtFl">
                                <node concept="3u3nmq" id="yd" role="cd27D">
                                  <property role="3u3nmv" value="6807933448471123935" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="y9" role="lGtFl">
                              <node concept="3u3nmq" id="ye" role="cd27D">
                                <property role="3u3nmv" value="6807933448471123935" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="y3" role="37wK5m">
                            <node concept="37vLTw" id="yf" role="2Oq$k0">
                              <ref role="3cqZAo" node="xr" resolve="context" />
                              <node concept="cd27G" id="yi" role="lGtFl">
                                <node concept="3u3nmq" id="yj" role="cd27D">
                                  <property role="3u3nmv" value="6807933448471123935" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="yg" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <node concept="cd27G" id="yk" role="lGtFl">
                                <node concept="3u3nmq" id="yl" role="cd27D">
                                  <property role="3u3nmv" value="6807933448471123935" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="yh" role="lGtFl">
                              <node concept="3u3nmq" id="ym" role="cd27D">
                                <property role="3u3nmv" value="6807933448471123935" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="y4" role="37wK5m">
                            <node concept="37vLTw" id="yn" role="2Oq$k0">
                              <ref role="3cqZAo" node="xr" resolve="context" />
                              <node concept="cd27G" id="yq" role="lGtFl">
                                <node concept="3u3nmq" id="yr" role="cd27D">
                                  <property role="3u3nmv" value="6807933448471123935" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="yo" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <node concept="cd27G" id="ys" role="lGtFl">
                                <node concept="3u3nmq" id="yt" role="cd27D">
                                  <property role="3u3nmv" value="6807933448471123935" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="yp" role="lGtFl">
                              <node concept="3u3nmq" id="yu" role="cd27D">
                                <property role="3u3nmv" value="6807933448471123935" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="y5" role="37wK5m">
                            <node concept="37vLTw" id="yv" role="2Oq$k0">
                              <ref role="3cqZAo" node="xr" resolve="context" />
                              <node concept="cd27G" id="yy" role="lGtFl">
                                <node concept="3u3nmq" id="yz" role="cd27D">
                                  <property role="3u3nmv" value="6807933448471123935" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="yw" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
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
                          <node concept="cd27G" id="y6" role="lGtFl">
                            <node concept="3u3nmq" id="yB" role="cd27D">
                              <property role="3u3nmv" value="6807933448471123935" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="xZ" role="lGtFl">
                          <node concept="3u3nmq" id="yC" role="cd27D">
                            <property role="3u3nmv" value="6807933448471123935" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="xW" role="lGtFl">
                        <node concept="3u3nmq" id="yD" role="cd27D">
                          <property role="3u3nmv" value="6807933448471123935" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="xQ" role="3cqZAp">
                      <node concept="cd27G" id="yE" role="lGtFl">
                        <node concept="3u3nmq" id="yF" role="cd27D">
                          <property role="3u3nmv" value="6807933448471123935" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbJ" id="xR" role="3cqZAp">
                      <node concept="3clFbS" id="yG" role="3clFbx">
                        <node concept="3clFbF" id="yJ" role="3cqZAp">
                          <node concept="2OqwBi" id="yL" role="3clFbG">
                            <node concept="37vLTw" id="yN" role="2Oq$k0">
                              <ref role="3cqZAo" node="xs" resolve="checkingNodeContext" />
                              <node concept="cd27G" id="yQ" role="lGtFl">
                                <node concept="3u3nmq" id="yR" role="cd27D">
                                  <property role="3u3nmv" value="6807933448471123935" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="yO" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <node concept="1dyn4i" id="yS" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <node concept="2ShNRf" id="yU" role="1dyrYi">
                                  <node concept="1pGfFk" id="yW" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <node concept="Xl_RD" id="yY" role="37wK5m">
                                      <property role="Xl_RC" value="r:973d936b-3327-48c9-8c54-368bfb7ea31c(jetbrains.mps.lang.migration.constraints)" />
                                      <node concept="cd27G" id="z1" role="lGtFl">
                                        <node concept="3u3nmq" id="z2" role="cd27D">
                                          <property role="3u3nmv" value="6807933448471123935" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="Xl_RD" id="yZ" role="37wK5m">
                                      <property role="Xl_RC" value="6807933448471123938" />
                                      <node concept="cd27G" id="z3" role="lGtFl">
                                        <node concept="3u3nmq" id="z4" role="cd27D">
                                          <property role="3u3nmv" value="6807933448471123935" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="z0" role="lGtFl">
                                      <node concept="3u3nmq" id="z5" role="cd27D">
                                        <property role="3u3nmv" value="6807933448471123935" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="yX" role="lGtFl">
                                    <node concept="3u3nmq" id="z6" role="cd27D">
                                      <property role="3u3nmv" value="6807933448471123935" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="yV" role="lGtFl">
                                  <node concept="3u3nmq" id="z7" role="cd27D">
                                    <property role="3u3nmv" value="6807933448471123935" />
                                  </node>
                                </node>
                              </node>
                              <node concept="cd27G" id="yT" role="lGtFl">
                                <node concept="3u3nmq" id="z8" role="cd27D">
                                  <property role="3u3nmv" value="6807933448471123935" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="yP" role="lGtFl">
                              <node concept="3u3nmq" id="z9" role="cd27D">
                                <property role="3u3nmv" value="6807933448471123935" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="yM" role="lGtFl">
                            <node concept="3u3nmq" id="za" role="cd27D">
                              <property role="3u3nmv" value="6807933448471123935" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="yK" role="lGtFl">
                          <node concept="3u3nmq" id="zb" role="cd27D">
                            <property role="3u3nmv" value="6807933448471123935" />
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="yH" role="3clFbw">
                        <node concept="3y3z36" id="zc" role="3uHU7w">
                          <node concept="10Nm6u" id="zf" role="3uHU7w">
                            <node concept="cd27G" id="zi" role="lGtFl">
                              <node concept="3u3nmq" id="zj" role="cd27D">
                                <property role="3u3nmv" value="6807933448471123935" />
                              </node>
                            </node>
                          </node>
                          <node concept="37vLTw" id="zg" role="3uHU7B">
                            <ref role="3cqZAo" node="xs" resolve="checkingNodeContext" />
                            <node concept="cd27G" id="zk" role="lGtFl">
                              <node concept="3u3nmq" id="zl" role="cd27D">
                                <property role="3u3nmv" value="6807933448471123935" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="zh" role="lGtFl">
                            <node concept="3u3nmq" id="zm" role="cd27D">
                              <property role="3u3nmv" value="6807933448471123935" />
                            </node>
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="zd" role="3uHU7B">
                          <node concept="37vLTw" id="zn" role="3fr31v">
                            <ref role="3cqZAo" node="xV" resolve="result" />
                            <node concept="cd27G" id="zp" role="lGtFl">
                              <node concept="3u3nmq" id="zq" role="cd27D">
                                <property role="3u3nmv" value="6807933448471123935" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="zo" role="lGtFl">
                            <node concept="3u3nmq" id="zr" role="cd27D">
                              <property role="3u3nmv" value="6807933448471123935" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="ze" role="lGtFl">
                          <node concept="3u3nmq" id="zs" role="cd27D">
                            <property role="3u3nmv" value="6807933448471123935" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="yI" role="lGtFl">
                        <node concept="3u3nmq" id="zt" role="cd27D">
                          <property role="3u3nmv" value="6807933448471123935" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="xS" role="3cqZAp">
                      <node concept="cd27G" id="zu" role="lGtFl">
                        <node concept="3u3nmq" id="zv" role="cd27D">
                          <property role="3u3nmv" value="6807933448471123935" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="xT" role="3cqZAp">
                      <node concept="37vLTw" id="zw" role="3clFbG">
                        <ref role="3cqZAo" node="xV" resolve="result" />
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
                    <node concept="cd27G" id="xU" role="lGtFl">
                      <node concept="3u3nmq" id="z_" role="cd27D">
                        <property role="3u3nmv" value="6807933448471123935" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="xu" role="lGtFl">
                    <node concept="3u3nmq" id="zA" role="cd27D">
                      <property role="3u3nmv" value="6807933448471123935" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="xj" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <node concept="cd27G" id="zB" role="lGtFl">
                    <node concept="3u3nmq" id="zC" role="cd27D">
                      <property role="3u3nmv" value="6807933448471123935" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="xk" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <node concept="cd27G" id="zD" role="lGtFl">
                    <node concept="3u3nmq" id="zE" role="cd27D">
                      <property role="3u3nmv" value="6807933448471123935" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="xl" role="lGtFl">
                  <node concept="3u3nmq" id="zF" role="cd27D">
                    <property role="3u3nmv" value="6807933448471123935" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="xg" role="lGtFl">
                <node concept="3u3nmq" id="zG" role="cd27D">
                  <property role="3u3nmv" value="6807933448471123935" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="xe" role="lGtFl">
              <node concept="3u3nmq" id="zH" role="cd27D">
                <property role="3u3nmv" value="6807933448471123935" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="xc" role="lGtFl">
            <node concept="3u3nmq" id="zI" role="cd27D">
              <property role="3u3nmv" value="6807933448471123935" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="xa" role="lGtFl">
          <node concept="3u3nmq" id="zJ" role="cd27D">
            <property role="3u3nmv" value="6807933448471123935" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="wX" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="zK" role="lGtFl">
          <node concept="3u3nmq" id="zL" role="cd27D">
            <property role="3u3nmv" value="6807933448471123935" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="wY" role="lGtFl">
        <node concept="3u3nmq" id="zM" role="cd27D">
          <property role="3u3nmv" value="6807933448471123935" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="wl" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <node concept="10P_77" id="zN" role="3clF45">
        <node concept="cd27G" id="zV" role="lGtFl">
          <node concept="3u3nmq" id="zW" role="cd27D">
            <property role="3u3nmv" value="6807933448471123935" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="zO" role="1B3o_S">
        <node concept="cd27G" id="zX" role="lGtFl">
          <node concept="3u3nmq" id="zY" role="cd27D">
            <property role="3u3nmv" value="6807933448471123935" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="zP" role="3clF47">
        <node concept="3clFbF" id="zZ" role="3cqZAp">
          <node concept="2OqwBi" id="$1" role="3clFbG">
            <node concept="2OqwBi" id="$3" role="2Oq$k0">
              <node concept="37vLTw" id="$6" role="2Oq$k0">
                <ref role="3cqZAo" node="zR" resolve="parentNode" />
                <node concept="cd27G" id="$9" role="lGtFl">
                  <node concept="3u3nmq" id="$a" role="cd27D">
                    <property role="3u3nmv" value="6807933448471174722" />
                  </node>
                </node>
              </node>
              <node concept="2Xjw5R" id="$7" role="2OqNvi">
                <node concept="1xMEDy" id="$b" role="1xVPHs">
                  <node concept="chp4Y" id="$d" role="ri$Ld">
                    <ref role="cht4Q" to="53vh:7fCCGqboGqz" resolve="MigrationScript" />
                    <node concept="cd27G" id="$f" role="lGtFl">
                      <node concept="3u3nmq" id="$g" role="cd27D">
                        <property role="3u3nmv" value="6807933448471177863" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="$e" role="lGtFl">
                    <node concept="3u3nmq" id="$h" role="cd27D">
                      <property role="3u3nmv" value="6807933448471177411" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="$c" role="lGtFl">
                  <node concept="3u3nmq" id="$i" role="cd27D">
                    <property role="3u3nmv" value="6807933448471177409" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="$8" role="lGtFl">
                <node concept="3u3nmq" id="$j" role="cd27D">
                  <property role="3u3nmv" value="6807933448471175969" />
                </node>
              </node>
            </node>
            <node concept="3x8VRR" id="$4" role="2OqNvi">
              <node concept="cd27G" id="$k" role="lGtFl">
                <node concept="3u3nmq" id="$l" role="cd27D">
                  <property role="3u3nmv" value="6807933448471182600" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="$5" role="lGtFl">
              <node concept="3u3nmq" id="$m" role="cd27D">
                <property role="3u3nmv" value="6807933448471179774" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="$2" role="lGtFl">
            <node concept="3u3nmq" id="$n" role="cd27D">
              <property role="3u3nmv" value="6807933448471160641" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="$0" role="lGtFl">
          <node concept="3u3nmq" id="$o" role="cd27D">
            <property role="3u3nmv" value="6807933448471123939" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="zQ" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="$p" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <node concept="cd27G" id="$r" role="lGtFl">
            <node concept="3u3nmq" id="$s" role="cd27D">
              <property role="3u3nmv" value="6807933448471123935" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="$q" role="lGtFl">
          <node concept="3u3nmq" id="$t" role="cd27D">
            <property role="3u3nmv" value="6807933448471123935" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="zR" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <node concept="3uibUv" id="$u" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <node concept="cd27G" id="$w" role="lGtFl">
            <node concept="3u3nmq" id="$x" role="cd27D">
              <property role="3u3nmv" value="6807933448471123935" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="$v" role="lGtFl">
          <node concept="3u3nmq" id="$y" role="cd27D">
            <property role="3u3nmv" value="6807933448471123935" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="zS" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <node concept="3uibUv" id="$z" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <node concept="cd27G" id="$_" role="lGtFl">
            <node concept="3u3nmq" id="$A" role="cd27D">
              <property role="3u3nmv" value="6807933448471123935" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="$$" role="lGtFl">
          <node concept="3u3nmq" id="$B" role="cd27D">
            <property role="3u3nmv" value="6807933448471123935" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="zT" role="3clF46">
        <property role="TrG5h" value="link" />
        <node concept="3uibUv" id="$C" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <node concept="cd27G" id="$E" role="lGtFl">
            <node concept="3u3nmq" id="$F" role="cd27D">
              <property role="3u3nmv" value="6807933448471123935" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="$D" role="lGtFl">
          <node concept="3u3nmq" id="$G" role="cd27D">
            <property role="3u3nmv" value="6807933448471123935" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="zU" role="lGtFl">
        <node concept="3u3nmq" id="$H" role="cd27D">
          <property role="3u3nmv" value="6807933448471123935" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="wm" role="lGtFl">
      <node concept="3u3nmq" id="$I" role="cd27D">
        <property role="3u3nmv" value="6807933448471123935" />
      </node>
    </node>
  </node>
</model>

