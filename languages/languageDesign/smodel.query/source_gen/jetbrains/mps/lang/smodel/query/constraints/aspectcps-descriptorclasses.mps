<?xml version="1.0" encoding="UTF-8"?>
<model ref="00000000-0000-4000-5f02-5beb5f025beb/i:ffa1a04(checkpoints/jetbrains.mps.lang.smodel.query.constraints@descriptorclasses)">
  <persistence version="9" />
  <attribute name="checkpoint" value="DescriptorClasses" />
  <attribute name="generation-plan" value="AspectCPS" />
  <languages />
  <imports>
    <import index="d5lf" ref="r:aef526b1-5019-472a-a761-72ac88ef58a4(jetbrains.mps.lang.smodel.query.constraints)" />
    <import index="3xdn" ref="r:935ba0ee-7291-4caa-a807-d76e8fc69391(jetbrains.mps.lang.smodel.query.structure)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="ze1i" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.runtime(MPS.Core/)" />
    <import index="2k9e" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.adapter.structure(MPS.Core/)" />
    <import index="79pl" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.runtime.base(MPS.Core/)" />
    <import index="fq2o" ref="r:11d950c0-cabb-4b20-860f-4f2898171c08(jetbrains.mps.lang.smodel.query.behavior)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel(MPS.Core/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
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
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1225271221393" name="jetbrains.mps.baseLanguage.structure.NPENotEqualsExpression" flags="nn" index="17QLQc" />
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
        <child id="1082485599094" name="ifFalseStatement" index="9aQIa" />
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
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
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
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="7453996997717780434" name="jetbrains.mps.lang.smodel.structure.Node_GetSConceptOperation" flags="nn" index="2yIwOk" />
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="1761385620274348152" name="jetbrains.mps.lang.smodel.structure.SConceptTypeCastExpression" flags="nn" index="2CBFar" />
      <concept id="7504436213544206332" name="jetbrains.mps.lang.smodel.structure.Node_ContainingLinkOperation" flags="nn" index="2NL2c5" />
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="2644386474301421077" name="jetbrains.mps.lang.smodel.structure.LinkIdRefExpression" flags="nn" index="359W_D">
        <reference id="2644386474301421078" name="conceptDeclaration" index="359W_E" />
        <reference id="2644386474301421079" name="linkDeclaration" index="359W_F" />
      </concept>
      <concept id="6677504323281689838" name="jetbrains.mps.lang.smodel.structure.SConceptType" flags="in" index="3bZ5Sz" />
      <concept id="1154546950173" name="jetbrains.mps.lang.smodel.structure.ConceptReference" flags="ng" index="3gn64h">
        <reference id="1154546997487" name="concept" index="3gnhBz" />
      </concept>
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="6039268229364358244" name="jetbrains.mps.lang.smodel.structure.ExactConceptCase" flags="ng" index="1pnPoh">
        <child id="6039268229364358388" name="body" index="1pnPq1" />
        <child id="6039268229364358387" name="concept" index="1pnPq6" />
      </concept>
      <concept id="334628810661441841" name="jetbrains.mps.lang.smodel.structure.AsSConcept" flags="nn" index="1rGIog" />
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1144100932627" name="jetbrains.mps.lang.smodel.structure.OperationParm_Inclusion" flags="ng" index="1xIGOp" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="5944356402132808749" name="jetbrains.mps.lang.smodel.structure.ConceptSwitchStatement" flags="nn" index="1_3QMa">
        <child id="6039268229365417680" name="defaultBlock" index="1prKM_" />
        <child id="5944356402132808753" name="case" index="1_3QMm" />
        <child id="5944356402132808752" name="expression" index="1_3QMn" />
      </concept>
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI" />
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
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1172254888721" name="jetbrains.mps.baseLanguage.collections.structure.ContainsOperation" flags="nn" index="3JPx81" />
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
            <node concept="3clFbS" id="n" role="1pnPq1">
              <node concept="3cpWs6" id="p" role="3cqZAp">
                <node concept="1nCR9W" id="q" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.lang.smodel.query.constraints.InstancesExpression_Constraints" />
                  <node concept="3uibUv" id="r" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="o" role="1pnPq6">
              <ref role="3gnhBz" to="3xdn:6H$fNdLyE4d" resolve="InstancesExpression" />
            </node>
          </node>
          <node concept="1pnPoh" id="j" role="1_3QMm">
            <node concept="3clFbS" id="s" role="1pnPq1">
              <node concept="3cpWs6" id="u" role="3cqZAp">
                <node concept="1nCR9W" id="v" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.lang.smodel.query.constraints.UsagesExpression_Constraints" />
                  <node concept="3uibUv" id="w" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="t" role="1pnPq6">
              <ref role="3gnhBz" to="3xdn:7mV0m3L$trF" resolve="UsagesExpression" />
            </node>
          </node>
          <node concept="1pnPoh" id="k" role="1_3QMm">
            <node concept="3clFbS" id="x" role="1pnPq1">
              <node concept="3cpWs6" id="z" role="3cqZAp">
                <node concept="1nCR9W" id="$" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.lang.smodel.query.constraints.QueryParameter_Constraints" />
                  <node concept="3uibUv" id="_" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="y" role="1pnPq6">
              <ref role="3gnhBz" to="3xdn:3J6h25Q2URP" resolve="QueryParameter" />
            </node>
          </node>
          <node concept="1pnPoh" id="l" role="1_3QMm">
            <node concept="3clFbS" id="A" role="1pnPq1">
              <node concept="3cpWs6" id="C" role="3cqZAp">
                <node concept="1nCR9W" id="D" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.lang.smodel.query.constraints.QueryExpression_Constraints" />
                  <node concept="3uibUv" id="E" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="B" role="1pnPq6">
              <ref role="3gnhBz" to="3xdn:3J6h25Q2UNX" resolve="QueryExpression" />
            </node>
          </node>
          <node concept="3clFbS" id="m" role="1prKM_" />
        </node>
        <node concept="3cpWs6" id="g" role="3cqZAp">
          <node concept="2ShNRf" id="F" role="3cqZAk">
            <node concept="1pGfFk" id="G" role="2ShVmc">
              <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
              <node concept="37vLTw" id="H" role="37wK5m">
                <ref role="3cqZAo" node="c" resolve="concept" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="39dXUE" id="I">
    <node concept="39e2AJ" id="J" role="39e2AI">
      <property role="39e3Y2" value="aspectDescriptorClass" />
      <node concept="39e2AG" id="K" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="L" role="39e2AY">
          <ref role="39e2AS" node="0" resolve="ConstraintsAspectDescriptor" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="M">
    <property role="3GE5qa" value="query" />
    <property role="TrG5h" value="InstancesExpression_Constraints" />
    <node concept="3Tm1VV" id="N" role="1B3o_S">
      <node concept="cd27G" id="S" role="lGtFl">
        <node concept="3u3nmq" id="T" role="cd27D">
          <property role="3u3nmv" value="3470161847493603637" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="O" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <node concept="cd27G" id="U" role="lGtFl">
        <node concept="3u3nmq" id="V" role="cd27D">
          <property role="3u3nmv" value="3470161847493603637" />
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="P" role="jymVt">
      <node concept="3cqZAl" id="W" role="3clF45">
        <node concept="cd27G" id="10" role="lGtFl">
          <node concept="3u3nmq" id="11" role="cd27D">
            <property role="3u3nmv" value="3470161847493603637" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="X" role="3clF47">
        <node concept="XkiVB" id="12" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="2YIFZM" id="14" role="37wK5m">
            <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
            <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
            <node concept="1adDum" id="16" role="37wK5m">
              <property role="1adDun" value="0x1a8554c4eb8443baL" />
              <node concept="cd27G" id="1b" role="lGtFl">
                <node concept="3u3nmq" id="1c" role="cd27D">
                  <property role="3u3nmv" value="3470161847493603637" />
                </node>
              </node>
            </node>
            <node concept="1adDum" id="17" role="37wK5m">
              <property role="1adDun" value="0x8c346f0d90c6e75aL" />
              <node concept="cd27G" id="1d" role="lGtFl">
                <node concept="3u3nmq" id="1e" role="cd27D">
                  <property role="3u3nmv" value="3470161847493603637" />
                </node>
              </node>
            </node>
            <node concept="1adDum" id="18" role="37wK5m">
              <property role="1adDun" value="0x6b643f33718aa10dL" />
              <node concept="cd27G" id="1f" role="lGtFl">
                <node concept="3u3nmq" id="1g" role="cd27D">
                  <property role="3u3nmv" value="3470161847493603637" />
                </node>
              </node>
            </node>
            <node concept="Xl_RD" id="19" role="37wK5m">
              <property role="Xl_RC" value="jetbrains.mps.lang.smodel.query.structure.InstancesExpression" />
              <node concept="cd27G" id="1h" role="lGtFl">
                <node concept="3u3nmq" id="1i" role="cd27D">
                  <property role="3u3nmv" value="3470161847493603637" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="1a" role="lGtFl">
              <node concept="3u3nmq" id="1j" role="cd27D">
                <property role="3u3nmv" value="3470161847493603637" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="15" role="lGtFl">
            <node concept="3u3nmq" id="1k" role="cd27D">
              <property role="3u3nmv" value="3470161847493603637" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="13" role="lGtFl">
          <node concept="3u3nmq" id="1l" role="cd27D">
            <property role="3u3nmv" value="3470161847493603637" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="Y" role="1B3o_S">
        <node concept="cd27G" id="1m" role="lGtFl">
          <node concept="3u3nmq" id="1n" role="cd27D">
            <property role="3u3nmv" value="3470161847493603637" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="Z" role="lGtFl">
        <node concept="3u3nmq" id="1o" role="cd27D">
          <property role="3u3nmv" value="3470161847493603637" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="Q" role="jymVt">
      <node concept="cd27G" id="1p" role="lGtFl">
        <node concept="3u3nmq" id="1q" role="cd27D">
          <property role="3u3nmv" value="3470161847493603637" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="R" role="lGtFl">
      <node concept="3u3nmq" id="1r" role="cd27D">
        <property role="3u3nmv" value="3470161847493603637" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="1s">
    <property role="3GE5qa" value="query" />
    <property role="TrG5h" value="QueryExpression_Constraints" />
    <node concept="3Tm1VV" id="1t" role="1B3o_S">
      <node concept="cd27G" id="1$" role="lGtFl">
        <node concept="3u3nmq" id="1_" role="cd27D">
          <property role="3u3nmv" value="505947336487667902" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="1u" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <node concept="cd27G" id="1A" role="lGtFl">
        <node concept="3u3nmq" id="1B" role="cd27D">
          <property role="3u3nmv" value="505947336487667902" />
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="1v" role="jymVt">
      <node concept="3cqZAl" id="1C" role="3clF45">
        <node concept="cd27G" id="1G" role="lGtFl">
          <node concept="3u3nmq" id="1H" role="cd27D">
            <property role="3u3nmv" value="505947336487667902" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="1D" role="3clF47">
        <node concept="XkiVB" id="1I" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="2YIFZM" id="1K" role="37wK5m">
            <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
            <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
            <node concept="1adDum" id="1M" role="37wK5m">
              <property role="1adDun" value="0x1a8554c4eb8443baL" />
              <node concept="cd27G" id="1R" role="lGtFl">
                <node concept="3u3nmq" id="1S" role="cd27D">
                  <property role="3u3nmv" value="505947336487667902" />
                </node>
              </node>
            </node>
            <node concept="1adDum" id="1N" role="37wK5m">
              <property role="1adDun" value="0x8c346f0d90c6e75aL" />
              <node concept="cd27G" id="1T" role="lGtFl">
                <node concept="3u3nmq" id="1U" role="cd27D">
                  <property role="3u3nmv" value="505947336487667902" />
                </node>
              </node>
            </node>
            <node concept="1adDum" id="1O" role="37wK5m">
              <property role="1adDun" value="0x3bc64421760bacfdL" />
              <node concept="cd27G" id="1V" role="lGtFl">
                <node concept="3u3nmq" id="1W" role="cd27D">
                  <property role="3u3nmv" value="505947336487667902" />
                </node>
              </node>
            </node>
            <node concept="Xl_RD" id="1P" role="37wK5m">
              <property role="Xl_RC" value="jetbrains.mps.lang.smodel.query.structure.QueryExpression" />
              <node concept="cd27G" id="1X" role="lGtFl">
                <node concept="3u3nmq" id="1Y" role="cd27D">
                  <property role="3u3nmv" value="505947336487667902" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="1Q" role="lGtFl">
              <node concept="3u3nmq" id="1Z" role="cd27D">
                <property role="3u3nmv" value="505947336487667902" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1L" role="lGtFl">
            <node concept="3u3nmq" id="20" role="cd27D">
              <property role="3u3nmv" value="505947336487667902" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="1J" role="lGtFl">
          <node concept="3u3nmq" id="21" role="cd27D">
            <property role="3u3nmv" value="505947336487667902" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1E" role="1B3o_S">
        <node concept="cd27G" id="22" role="lGtFl">
          <node concept="3u3nmq" id="23" role="cd27D">
            <property role="3u3nmv" value="505947336487667902" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="1F" role="lGtFl">
        <node concept="3u3nmq" id="24" role="cd27D">
          <property role="3u3nmv" value="505947336487667902" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1w" role="jymVt">
      <node concept="cd27G" id="25" role="lGtFl">
        <node concept="3u3nmq" id="26" role="cd27D">
          <property role="3u3nmv" value="505947336487667902" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="1x" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tmbuc" id="27" role="1B3o_S">
        <node concept="cd27G" id="2c" role="lGtFl">
          <node concept="3u3nmq" id="2d" role="cd27D">
            <property role="3u3nmv" value="505947336487667902" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="28" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <node concept="3uibUv" id="2e" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <node concept="cd27G" id="2h" role="lGtFl">
            <node concept="3u3nmq" id="2i" role="cd27D">
              <property role="3u3nmv" value="505947336487667902" />
            </node>
          </node>
        </node>
        <node concept="3uibUv" id="2f" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <node concept="cd27G" id="2j" role="lGtFl">
            <node concept="3u3nmq" id="2k" role="cd27D">
              <property role="3u3nmv" value="505947336487667902" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="2g" role="lGtFl">
          <node concept="3u3nmq" id="2l" role="cd27D">
            <property role="3u3nmv" value="505947336487667902" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="29" role="3clF47">
        <node concept="3clFbF" id="2m" role="3cqZAp">
          <node concept="2ShNRf" id="2o" role="3clFbG">
            <node concept="YeOm9" id="2q" role="2ShVmc">
              <node concept="1Y3b0j" id="2s" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <node concept="3Tm1VV" id="2u" role="1B3o_S">
                  <node concept="cd27G" id="2z" role="lGtFl">
                    <node concept="3u3nmq" id="2$" role="cd27D">
                      <property role="3u3nmv" value="505947336487667902" />
                    </node>
                  </node>
                </node>
                <node concept="3clFb_" id="2v" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <node concept="3Tm1VV" id="2_" role="1B3o_S">
                    <node concept="cd27G" id="2G" role="lGtFl">
                      <node concept="3u3nmq" id="2H" role="cd27D">
                        <property role="3u3nmv" value="505947336487667902" />
                      </node>
                    </node>
                  </node>
                  <node concept="2AHcQZ" id="2A" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <node concept="cd27G" id="2I" role="lGtFl">
                      <node concept="3u3nmq" id="2J" role="cd27D">
                        <property role="3u3nmv" value="505947336487667902" />
                      </node>
                    </node>
                  </node>
                  <node concept="3uibUv" id="2B" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <node concept="cd27G" id="2K" role="lGtFl">
                      <node concept="3u3nmq" id="2L" role="cd27D">
                        <property role="3u3nmv" value="505947336487667902" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTG" id="2C" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <node concept="3uibUv" id="2M" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <node concept="cd27G" id="2P" role="lGtFl">
                        <node concept="3u3nmq" id="2Q" role="cd27D">
                          <property role="3u3nmv" value="505947336487667902" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="2N" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <node concept="cd27G" id="2R" role="lGtFl">
                        <node concept="3u3nmq" id="2S" role="cd27D">
                          <property role="3u3nmv" value="505947336487667902" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="2O" role="lGtFl">
                      <node concept="3u3nmq" id="2T" role="cd27D">
                        <property role="3u3nmv" value="505947336487667902" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTG" id="2D" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <node concept="3uibUv" id="2U" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <node concept="cd27G" id="2X" role="lGtFl">
                        <node concept="3u3nmq" id="2Y" role="cd27D">
                          <property role="3u3nmv" value="505947336487667902" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="2V" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <node concept="cd27G" id="2Z" role="lGtFl">
                        <node concept="3u3nmq" id="30" role="cd27D">
                          <property role="3u3nmv" value="505947336487667902" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="2W" role="lGtFl">
                      <node concept="3u3nmq" id="31" role="cd27D">
                        <property role="3u3nmv" value="505947336487667902" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="2E" role="3clF47">
                    <node concept="3cpWs8" id="32" role="3cqZAp">
                      <node concept="3cpWsn" id="38" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <node concept="10P_77" id="3a" role="1tU5fm">
                          <node concept="cd27G" id="3d" role="lGtFl">
                            <node concept="3u3nmq" id="3e" role="cd27D">
                              <property role="3u3nmv" value="505947336487667902" />
                            </node>
                          </node>
                        </node>
                        <node concept="1rXfSq" id="3b" role="33vP2m">
                          <ref role="37wK5l" node="1y" resolve="staticCanBeAChild" />
                          <node concept="2OqwBi" id="3f" role="37wK5m">
                            <node concept="37vLTw" id="3k" role="2Oq$k0">
                              <ref role="3cqZAo" node="2C" resolve="context" />
                              <node concept="cd27G" id="3n" role="lGtFl">
                                <node concept="3u3nmq" id="3o" role="cd27D">
                                  <property role="3u3nmv" value="505947336487667902" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="3l" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <node concept="cd27G" id="3p" role="lGtFl">
                                <node concept="3u3nmq" id="3q" role="cd27D">
                                  <property role="3u3nmv" value="505947336487667902" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="3m" role="lGtFl">
                              <node concept="3u3nmq" id="3r" role="cd27D">
                                <property role="3u3nmv" value="505947336487667902" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="3g" role="37wK5m">
                            <node concept="37vLTw" id="3s" role="2Oq$k0">
                              <ref role="3cqZAo" node="2C" resolve="context" />
                              <node concept="cd27G" id="3v" role="lGtFl">
                                <node concept="3u3nmq" id="3w" role="cd27D">
                                  <property role="3u3nmv" value="505947336487667902" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="3t" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <node concept="cd27G" id="3x" role="lGtFl">
                                <node concept="3u3nmq" id="3y" role="cd27D">
                                  <property role="3u3nmv" value="505947336487667902" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="3u" role="lGtFl">
                              <node concept="3u3nmq" id="3z" role="cd27D">
                                <property role="3u3nmv" value="505947336487667902" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="3h" role="37wK5m">
                            <node concept="37vLTw" id="3$" role="2Oq$k0">
                              <ref role="3cqZAo" node="2C" resolve="context" />
                              <node concept="cd27G" id="3B" role="lGtFl">
                                <node concept="3u3nmq" id="3C" role="cd27D">
                                  <property role="3u3nmv" value="505947336487667902" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="3_" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <node concept="cd27G" id="3D" role="lGtFl">
                                <node concept="3u3nmq" id="3E" role="cd27D">
                                  <property role="3u3nmv" value="505947336487667902" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="3A" role="lGtFl">
                              <node concept="3u3nmq" id="3F" role="cd27D">
                                <property role="3u3nmv" value="505947336487667902" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="3i" role="37wK5m">
                            <node concept="37vLTw" id="3G" role="2Oq$k0">
                              <ref role="3cqZAo" node="2C" resolve="context" />
                              <node concept="cd27G" id="3J" role="lGtFl">
                                <node concept="3u3nmq" id="3K" role="cd27D">
                                  <property role="3u3nmv" value="505947336487667902" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="3H" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <node concept="cd27G" id="3L" role="lGtFl">
                                <node concept="3u3nmq" id="3M" role="cd27D">
                                  <property role="3u3nmv" value="505947336487667902" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="3I" role="lGtFl">
                              <node concept="3u3nmq" id="3N" role="cd27D">
                                <property role="3u3nmv" value="505947336487667902" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="3j" role="lGtFl">
                            <node concept="3u3nmq" id="3O" role="cd27D">
                              <property role="3u3nmv" value="505947336487667902" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="3c" role="lGtFl">
                          <node concept="3u3nmq" id="3P" role="cd27D">
                            <property role="3u3nmv" value="505947336487667902" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="39" role="lGtFl">
                        <node concept="3u3nmq" id="3Q" role="cd27D">
                          <property role="3u3nmv" value="505947336487667902" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="33" role="3cqZAp">
                      <node concept="cd27G" id="3R" role="lGtFl">
                        <node concept="3u3nmq" id="3S" role="cd27D">
                          <property role="3u3nmv" value="505947336487667902" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbJ" id="34" role="3cqZAp">
                      <node concept="3clFbS" id="3T" role="3clFbx">
                        <node concept="3clFbF" id="3W" role="3cqZAp">
                          <node concept="2OqwBi" id="3Y" role="3clFbG">
                            <node concept="37vLTw" id="40" role="2Oq$k0">
                              <ref role="3cqZAo" node="2D" resolve="checkingNodeContext" />
                              <node concept="cd27G" id="43" role="lGtFl">
                                <node concept="3u3nmq" id="44" role="cd27D">
                                  <property role="3u3nmv" value="505947336487667902" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="41" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <node concept="1dyn4i" id="45" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <node concept="2ShNRf" id="47" role="1dyrYi">
                                  <node concept="1pGfFk" id="49" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <node concept="Xl_RD" id="4b" role="37wK5m">
                                      <property role="Xl_RC" value="r:aef526b1-5019-472a-a761-72ac88ef58a4(jetbrains.mps.lang.smodel.query.constraints)" />
                                      <node concept="cd27G" id="4e" role="lGtFl">
                                        <node concept="3u3nmq" id="4f" role="cd27D">
                                          <property role="3u3nmv" value="505947336487667902" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="Xl_RD" id="4c" role="37wK5m">
                                      <property role="Xl_RC" value="505947336487667903" />
                                      <node concept="cd27G" id="4g" role="lGtFl">
                                        <node concept="3u3nmq" id="4h" role="cd27D">
                                          <property role="3u3nmv" value="505947336487667902" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="4d" role="lGtFl">
                                      <node concept="3u3nmq" id="4i" role="cd27D">
                                        <property role="3u3nmv" value="505947336487667902" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="4a" role="lGtFl">
                                    <node concept="3u3nmq" id="4j" role="cd27D">
                                      <property role="3u3nmv" value="505947336487667902" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="48" role="lGtFl">
                                  <node concept="3u3nmq" id="4k" role="cd27D">
                                    <property role="3u3nmv" value="505947336487667902" />
                                  </node>
                                </node>
                              </node>
                              <node concept="cd27G" id="46" role="lGtFl">
                                <node concept="3u3nmq" id="4l" role="cd27D">
                                  <property role="3u3nmv" value="505947336487667902" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="42" role="lGtFl">
                              <node concept="3u3nmq" id="4m" role="cd27D">
                                <property role="3u3nmv" value="505947336487667902" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="3Z" role="lGtFl">
                            <node concept="3u3nmq" id="4n" role="cd27D">
                              <property role="3u3nmv" value="505947336487667902" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="3X" role="lGtFl">
                          <node concept="3u3nmq" id="4o" role="cd27D">
                            <property role="3u3nmv" value="505947336487667902" />
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="3U" role="3clFbw">
                        <node concept="3y3z36" id="4p" role="3uHU7w">
                          <node concept="10Nm6u" id="4s" role="3uHU7w">
                            <node concept="cd27G" id="4v" role="lGtFl">
                              <node concept="3u3nmq" id="4w" role="cd27D">
                                <property role="3u3nmv" value="505947336487667902" />
                              </node>
                            </node>
                          </node>
                          <node concept="37vLTw" id="4t" role="3uHU7B">
                            <ref role="3cqZAo" node="2D" resolve="checkingNodeContext" />
                            <node concept="cd27G" id="4x" role="lGtFl">
                              <node concept="3u3nmq" id="4y" role="cd27D">
                                <property role="3u3nmv" value="505947336487667902" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="4u" role="lGtFl">
                            <node concept="3u3nmq" id="4z" role="cd27D">
                              <property role="3u3nmv" value="505947336487667902" />
                            </node>
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="4q" role="3uHU7B">
                          <node concept="37vLTw" id="4$" role="3fr31v">
                            <ref role="3cqZAo" node="38" resolve="result" />
                            <node concept="cd27G" id="4A" role="lGtFl">
                              <node concept="3u3nmq" id="4B" role="cd27D">
                                <property role="3u3nmv" value="505947336487667902" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="4_" role="lGtFl">
                            <node concept="3u3nmq" id="4C" role="cd27D">
                              <property role="3u3nmv" value="505947336487667902" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="4r" role="lGtFl">
                          <node concept="3u3nmq" id="4D" role="cd27D">
                            <property role="3u3nmv" value="505947336487667902" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="3V" role="lGtFl">
                        <node concept="3u3nmq" id="4E" role="cd27D">
                          <property role="3u3nmv" value="505947336487667902" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="35" role="3cqZAp">
                      <node concept="cd27G" id="4F" role="lGtFl">
                        <node concept="3u3nmq" id="4G" role="cd27D">
                          <property role="3u3nmv" value="505947336487667902" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="36" role="3cqZAp">
                      <node concept="37vLTw" id="4H" role="3clFbG">
                        <ref role="3cqZAo" node="38" resolve="result" />
                        <node concept="cd27G" id="4J" role="lGtFl">
                          <node concept="3u3nmq" id="4K" role="cd27D">
                            <property role="3u3nmv" value="505947336487667902" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="4I" role="lGtFl">
                        <node concept="3u3nmq" id="4L" role="cd27D">
                          <property role="3u3nmv" value="505947336487667902" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="37" role="lGtFl">
                      <node concept="3u3nmq" id="4M" role="cd27D">
                        <property role="3u3nmv" value="505947336487667902" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="2F" role="lGtFl">
                    <node concept="3u3nmq" id="4N" role="cd27D">
                      <property role="3u3nmv" value="505947336487667902" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="2w" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <node concept="cd27G" id="4O" role="lGtFl">
                    <node concept="3u3nmq" id="4P" role="cd27D">
                      <property role="3u3nmv" value="505947336487667902" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="2x" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <node concept="cd27G" id="4Q" role="lGtFl">
                    <node concept="3u3nmq" id="4R" role="cd27D">
                      <property role="3u3nmv" value="505947336487667902" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="2y" role="lGtFl">
                  <node concept="3u3nmq" id="4S" role="cd27D">
                    <property role="3u3nmv" value="505947336487667902" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="2t" role="lGtFl">
                <node concept="3u3nmq" id="4T" role="cd27D">
                  <property role="3u3nmv" value="505947336487667902" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="2r" role="lGtFl">
              <node concept="3u3nmq" id="4U" role="cd27D">
                <property role="3u3nmv" value="505947336487667902" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="2p" role="lGtFl">
            <node concept="3u3nmq" id="4V" role="cd27D">
              <property role="3u3nmv" value="505947336487667902" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="2n" role="lGtFl">
          <node concept="3u3nmq" id="4W" role="cd27D">
            <property role="3u3nmv" value="505947336487667902" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="2a" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="4X" role="lGtFl">
          <node concept="3u3nmq" id="4Y" role="cd27D">
            <property role="3u3nmv" value="505947336487667902" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="2b" role="lGtFl">
        <node concept="3u3nmq" id="4Z" role="cd27D">
          <property role="3u3nmv" value="505947336487667902" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="1y" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <node concept="10P_77" id="50" role="3clF45">
        <node concept="cd27G" id="58" role="lGtFl">
          <node concept="3u3nmq" id="59" role="cd27D">
            <property role="3u3nmv" value="505947336487667902" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="51" role="1B3o_S">
        <node concept="cd27G" id="5a" role="lGtFl">
          <node concept="3u3nmq" id="5b" role="cd27D">
            <property role="3u3nmv" value="505947336487667902" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="52" role="3clF47">
        <node concept="3clFbJ" id="5c" role="3cqZAp">
          <node concept="2OqwBi" id="5e" role="3clFbw">
            <node concept="2OqwBi" id="5i" role="2Oq$k0">
              <node concept="37vLTw" id="5l" role="2Oq$k0">
                <ref role="3cqZAo" node="54" resolve="parentNode" />
                <node concept="cd27G" id="5o" role="lGtFl">
                  <node concept="3u3nmq" id="5p" role="cd27D">
                    <property role="3u3nmv" value="1227128029536564507" />
                  </node>
                </node>
              </node>
              <node concept="2Xjw5R" id="5m" role="2OqNvi">
                <node concept="1xMEDy" id="5q" role="1xVPHs">
                  <node concept="chp4Y" id="5t" role="ri$Ld">
                    <ref role="cht4Q" to="tpee:htgVS9_" resolve="IStatementListContainer" />
                    <node concept="cd27G" id="5v" role="lGtFl">
                      <node concept="3u3nmq" id="5w" role="cd27D">
                        <property role="3u3nmv" value="505947336487794978" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="5u" role="lGtFl">
                    <node concept="3u3nmq" id="5x" role="cd27D">
                      <property role="3u3nmv" value="1227128029536564509" />
                    </node>
                  </node>
                </node>
                <node concept="1xIGOp" id="5r" role="1xVPHs">
                  <node concept="cd27G" id="5y" role="lGtFl">
                    <node concept="3u3nmq" id="5z" role="cd27D">
                      <property role="3u3nmv" value="1227128029536564511" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="5s" role="lGtFl">
                  <node concept="3u3nmq" id="5$" role="cd27D">
                    <property role="3u3nmv" value="1227128029536564508" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="5n" role="lGtFl">
                <node concept="3u3nmq" id="5_" role="cd27D">
                  <property role="3u3nmv" value="1227128029536564506" />
                </node>
              </node>
            </node>
            <node concept="3x8VRR" id="5j" role="2OqNvi">
              <node concept="cd27G" id="5A" role="lGtFl">
                <node concept="3u3nmq" id="5B" role="cd27D">
                  <property role="3u3nmv" value="1227128029536564512" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="5k" role="lGtFl">
              <node concept="3u3nmq" id="5C" role="cd27D">
                <property role="3u3nmv" value="1227128029536564505" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="5f" role="3clFbx">
            <node concept="3cpWs6" id="5D" role="3cqZAp">
              <node concept="2OqwBi" id="5F" role="3cqZAk">
                <node concept="2OqwBi" id="5H" role="2Oq$k0">
                  <node concept="37vLTw" id="5K" role="2Oq$k0">
                    <ref role="3cqZAo" node="54" resolve="parentNode" />
                    <node concept="cd27G" id="5N" role="lGtFl">
                      <node concept="3u3nmq" id="5O" role="cd27D">
                        <property role="3u3nmv" value="505947336487796067" />
                      </node>
                    </node>
                  </node>
                  <node concept="2Xjw5R" id="5L" role="2OqNvi">
                    <node concept="1xMEDy" id="5P" role="1xVPHs">
                      <node concept="chp4Y" id="5S" role="ri$Ld">
                        <ref role="cht4Q" to="3xdn:s5v6K2pSK7" resolve="QueryExpressionScopeProvider" />
                        <node concept="cd27G" id="5U" role="lGtFl">
                          <node concept="3u3nmq" id="5V" role="cd27D">
                            <property role="3u3nmv" value="7110053837829297036" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="5T" role="lGtFl">
                        <node concept="3u3nmq" id="5W" role="cd27D">
                          <property role="3u3nmv" value="505947336487796069" />
                        </node>
                      </node>
                    </node>
                    <node concept="1xIGOp" id="5Q" role="1xVPHs">
                      <node concept="cd27G" id="5X" role="lGtFl">
                        <node concept="3u3nmq" id="5Y" role="cd27D">
                          <property role="3u3nmv" value="505947336487796071" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="5R" role="lGtFl">
                      <node concept="3u3nmq" id="5Z" role="cd27D">
                        <property role="3u3nmv" value="505947336487796068" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="5M" role="lGtFl">
                    <node concept="3u3nmq" id="60" role="cd27D">
                      <property role="3u3nmv" value="505947336487796066" />
                    </node>
                  </node>
                </node>
                <node concept="3x8VRR" id="5I" role="2OqNvi">
                  <node concept="cd27G" id="61" role="lGtFl">
                    <node concept="3u3nmq" id="62" role="cd27D">
                      <property role="3u3nmv" value="7110053837829301409" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="5J" role="lGtFl">
                  <node concept="3u3nmq" id="63" role="cd27D">
                    <property role="3u3nmv" value="7110053837829300535" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="5G" role="lGtFl">
                <node concept="3u3nmq" id="64" role="cd27D">
                  <property role="3u3nmv" value="1227128029536564514" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="5E" role="lGtFl">
              <node concept="3u3nmq" id="65" role="cd27D">
                <property role="3u3nmv" value="1227128029536564513" />
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="5g" role="9aQIa">
            <node concept="3clFbS" id="66" role="9aQI4">
              <node concept="3cpWs6" id="68" role="3cqZAp">
                <node concept="3clFbT" id="6a" role="3cqZAk">
                  <property role="3clFbU" value="true" />
                  <node concept="cd27G" id="6c" role="lGtFl">
                    <node concept="3u3nmq" id="6d" role="cd27D">
                      <property role="3u3nmv" value="1227128029536564537" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="6b" role="lGtFl">
                  <node concept="3u3nmq" id="6e" role="cd27D">
                    <property role="3u3nmv" value="1227128029536564536" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="69" role="lGtFl">
                <node concept="3u3nmq" id="6f" role="cd27D">
                  <property role="3u3nmv" value="1227128029536564535" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="67" role="lGtFl">
              <node concept="3u3nmq" id="6g" role="cd27D">
                <property role="3u3nmv" value="1227128029536564534" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="5h" role="lGtFl">
            <node concept="3u3nmq" id="6h" role="cd27D">
              <property role="3u3nmv" value="1227128029536564504" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="5d" role="lGtFl">
          <node concept="3u3nmq" id="6i" role="cd27D">
            <property role="3u3nmv" value="505947336487667904" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="53" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="6j" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <node concept="cd27G" id="6l" role="lGtFl">
            <node concept="3u3nmq" id="6m" role="cd27D">
              <property role="3u3nmv" value="505947336487667902" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="6k" role="lGtFl">
          <node concept="3u3nmq" id="6n" role="cd27D">
            <property role="3u3nmv" value="505947336487667902" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="54" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <node concept="3uibUv" id="6o" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <node concept="cd27G" id="6q" role="lGtFl">
            <node concept="3u3nmq" id="6r" role="cd27D">
              <property role="3u3nmv" value="505947336487667902" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="6p" role="lGtFl">
          <node concept="3u3nmq" id="6s" role="cd27D">
            <property role="3u3nmv" value="505947336487667902" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="55" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <node concept="3uibUv" id="6t" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <node concept="cd27G" id="6v" role="lGtFl">
            <node concept="3u3nmq" id="6w" role="cd27D">
              <property role="3u3nmv" value="505947336487667902" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="6u" role="lGtFl">
          <node concept="3u3nmq" id="6x" role="cd27D">
            <property role="3u3nmv" value="505947336487667902" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="56" role="3clF46">
        <property role="TrG5h" value="link" />
        <node concept="3uibUv" id="6y" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <node concept="cd27G" id="6$" role="lGtFl">
            <node concept="3u3nmq" id="6_" role="cd27D">
              <property role="3u3nmv" value="505947336487667902" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="6z" role="lGtFl">
          <node concept="3u3nmq" id="6A" role="cd27D">
            <property role="3u3nmv" value="505947336487667902" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="57" role="lGtFl">
        <node concept="3u3nmq" id="6B" role="cd27D">
          <property role="3u3nmv" value="505947336487667902" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="1z" role="lGtFl">
      <node concept="3u3nmq" id="6C" role="cd27D">
        <property role="3u3nmv" value="505947336487667902" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="6D">
    <property role="3GE5qa" value="query.parameter" />
    <property role="TrG5h" value="QueryParameter_Constraints" />
    <node concept="3Tm1VV" id="6E" role="1B3o_S">
      <node concept="cd27G" id="6L" role="lGtFl">
        <node concept="3u3nmq" id="6M" role="cd27D">
          <property role="3u3nmv" value="6891027939993473117" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="6F" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <node concept="cd27G" id="6N" role="lGtFl">
        <node concept="3u3nmq" id="6O" role="cd27D">
          <property role="3u3nmv" value="6891027939993473117" />
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="6G" role="jymVt">
      <node concept="3cqZAl" id="6P" role="3clF45">
        <node concept="cd27G" id="6T" role="lGtFl">
          <node concept="3u3nmq" id="6U" role="cd27D">
            <property role="3u3nmv" value="6891027939993473117" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="6Q" role="3clF47">
        <node concept="XkiVB" id="6V" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="2YIFZM" id="6X" role="37wK5m">
            <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
            <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
            <node concept="1adDum" id="6Z" role="37wK5m">
              <property role="1adDun" value="0x1a8554c4eb8443baL" />
              <node concept="cd27G" id="74" role="lGtFl">
                <node concept="3u3nmq" id="75" role="cd27D">
                  <property role="3u3nmv" value="6891027939993473117" />
                </node>
              </node>
            </node>
            <node concept="1adDum" id="70" role="37wK5m">
              <property role="1adDun" value="0x8c346f0d90c6e75aL" />
              <node concept="cd27G" id="76" role="lGtFl">
                <node concept="3u3nmq" id="77" role="cd27D">
                  <property role="3u3nmv" value="6891027939993473117" />
                </node>
              </node>
            </node>
            <node concept="1adDum" id="71" role="37wK5m">
              <property role="1adDun" value="0x3bc64421760badf5L" />
              <node concept="cd27G" id="78" role="lGtFl">
                <node concept="3u3nmq" id="79" role="cd27D">
                  <property role="3u3nmv" value="6891027939993473117" />
                </node>
              </node>
            </node>
            <node concept="Xl_RD" id="72" role="37wK5m">
              <property role="Xl_RC" value="jetbrains.mps.lang.smodel.query.structure.QueryParameter" />
              <node concept="cd27G" id="7a" role="lGtFl">
                <node concept="3u3nmq" id="7b" role="cd27D">
                  <property role="3u3nmv" value="6891027939993473117" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="73" role="lGtFl">
              <node concept="3u3nmq" id="7c" role="cd27D">
                <property role="3u3nmv" value="6891027939993473117" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="6Y" role="lGtFl">
            <node concept="3u3nmq" id="7d" role="cd27D">
              <property role="3u3nmv" value="6891027939993473117" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="6W" role="lGtFl">
          <node concept="3u3nmq" id="7e" role="cd27D">
            <property role="3u3nmv" value="6891027939993473117" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6R" role="1B3o_S">
        <node concept="cd27G" id="7f" role="lGtFl">
          <node concept="3u3nmq" id="7g" role="cd27D">
            <property role="3u3nmv" value="6891027939993473117" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="6S" role="lGtFl">
        <node concept="3u3nmq" id="7h" role="cd27D">
          <property role="3u3nmv" value="6891027939993473117" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6H" role="jymVt">
      <node concept="cd27G" id="7i" role="lGtFl">
        <node concept="3u3nmq" id="7j" role="cd27D">
          <property role="3u3nmv" value="6891027939993473117" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="6I" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tmbuc" id="7k" role="1B3o_S">
        <node concept="cd27G" id="7p" role="lGtFl">
          <node concept="3u3nmq" id="7q" role="cd27D">
            <property role="3u3nmv" value="6891027939993473117" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="7l" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <node concept="3uibUv" id="7r" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <node concept="cd27G" id="7u" role="lGtFl">
            <node concept="3u3nmq" id="7v" role="cd27D">
              <property role="3u3nmv" value="6891027939993473117" />
            </node>
          </node>
        </node>
        <node concept="3uibUv" id="7s" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <node concept="cd27G" id="7w" role="lGtFl">
            <node concept="3u3nmq" id="7x" role="cd27D">
              <property role="3u3nmv" value="6891027939993473117" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="7t" role="lGtFl">
          <node concept="3u3nmq" id="7y" role="cd27D">
            <property role="3u3nmv" value="6891027939993473117" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="7m" role="3clF47">
        <node concept="3clFbF" id="7z" role="3cqZAp">
          <node concept="2ShNRf" id="7_" role="3clFbG">
            <node concept="YeOm9" id="7B" role="2ShVmc">
              <node concept="1Y3b0j" id="7D" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <node concept="3Tm1VV" id="7F" role="1B3o_S">
                  <node concept="cd27G" id="7K" role="lGtFl">
                    <node concept="3u3nmq" id="7L" role="cd27D">
                      <property role="3u3nmv" value="6891027939993473117" />
                    </node>
                  </node>
                </node>
                <node concept="3clFb_" id="7G" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <node concept="3Tm1VV" id="7M" role="1B3o_S">
                    <node concept="cd27G" id="7T" role="lGtFl">
                      <node concept="3u3nmq" id="7U" role="cd27D">
                        <property role="3u3nmv" value="6891027939993473117" />
                      </node>
                    </node>
                  </node>
                  <node concept="2AHcQZ" id="7N" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <node concept="cd27G" id="7V" role="lGtFl">
                      <node concept="3u3nmq" id="7W" role="cd27D">
                        <property role="3u3nmv" value="6891027939993473117" />
                      </node>
                    </node>
                  </node>
                  <node concept="3uibUv" id="7O" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <node concept="cd27G" id="7X" role="lGtFl">
                      <node concept="3u3nmq" id="7Y" role="cd27D">
                        <property role="3u3nmv" value="6891027939993473117" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTG" id="7P" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <node concept="3uibUv" id="7Z" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <node concept="cd27G" id="82" role="lGtFl">
                        <node concept="3u3nmq" id="83" role="cd27D">
                          <property role="3u3nmv" value="6891027939993473117" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="80" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <node concept="cd27G" id="84" role="lGtFl">
                        <node concept="3u3nmq" id="85" role="cd27D">
                          <property role="3u3nmv" value="6891027939993473117" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="81" role="lGtFl">
                      <node concept="3u3nmq" id="86" role="cd27D">
                        <property role="3u3nmv" value="6891027939993473117" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTG" id="7Q" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <node concept="3uibUv" id="87" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <node concept="cd27G" id="8a" role="lGtFl">
                        <node concept="3u3nmq" id="8b" role="cd27D">
                          <property role="3u3nmv" value="6891027939993473117" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="88" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <node concept="cd27G" id="8c" role="lGtFl">
                        <node concept="3u3nmq" id="8d" role="cd27D">
                          <property role="3u3nmv" value="6891027939993473117" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="89" role="lGtFl">
                      <node concept="3u3nmq" id="8e" role="cd27D">
                        <property role="3u3nmv" value="6891027939993473117" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="7R" role="3clF47">
                    <node concept="3cpWs8" id="8f" role="3cqZAp">
                      <node concept="3cpWsn" id="8l" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <node concept="10P_77" id="8n" role="1tU5fm">
                          <node concept="cd27G" id="8q" role="lGtFl">
                            <node concept="3u3nmq" id="8r" role="cd27D">
                              <property role="3u3nmv" value="6891027939993473117" />
                            </node>
                          </node>
                        </node>
                        <node concept="1rXfSq" id="8o" role="33vP2m">
                          <ref role="37wK5l" node="6J" resolve="staticCanBeAChild" />
                          <node concept="2OqwBi" id="8s" role="37wK5m">
                            <node concept="37vLTw" id="8x" role="2Oq$k0">
                              <ref role="3cqZAo" node="7P" resolve="context" />
                              <node concept="cd27G" id="8$" role="lGtFl">
                                <node concept="3u3nmq" id="8_" role="cd27D">
                                  <property role="3u3nmv" value="6891027939993473117" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="8y" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <node concept="cd27G" id="8A" role="lGtFl">
                                <node concept="3u3nmq" id="8B" role="cd27D">
                                  <property role="3u3nmv" value="6891027939993473117" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="8z" role="lGtFl">
                              <node concept="3u3nmq" id="8C" role="cd27D">
                                <property role="3u3nmv" value="6891027939993473117" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="8t" role="37wK5m">
                            <node concept="37vLTw" id="8D" role="2Oq$k0">
                              <ref role="3cqZAo" node="7P" resolve="context" />
                              <node concept="cd27G" id="8G" role="lGtFl">
                                <node concept="3u3nmq" id="8H" role="cd27D">
                                  <property role="3u3nmv" value="6891027939993473117" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="8E" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <node concept="cd27G" id="8I" role="lGtFl">
                                <node concept="3u3nmq" id="8J" role="cd27D">
                                  <property role="3u3nmv" value="6891027939993473117" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="8F" role="lGtFl">
                              <node concept="3u3nmq" id="8K" role="cd27D">
                                <property role="3u3nmv" value="6891027939993473117" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="8u" role="37wK5m">
                            <node concept="37vLTw" id="8L" role="2Oq$k0">
                              <ref role="3cqZAo" node="7P" resolve="context" />
                              <node concept="cd27G" id="8O" role="lGtFl">
                                <node concept="3u3nmq" id="8P" role="cd27D">
                                  <property role="3u3nmv" value="6891027939993473117" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="8M" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <node concept="cd27G" id="8Q" role="lGtFl">
                                <node concept="3u3nmq" id="8R" role="cd27D">
                                  <property role="3u3nmv" value="6891027939993473117" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="8N" role="lGtFl">
                              <node concept="3u3nmq" id="8S" role="cd27D">
                                <property role="3u3nmv" value="6891027939993473117" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="8v" role="37wK5m">
                            <node concept="37vLTw" id="8T" role="2Oq$k0">
                              <ref role="3cqZAo" node="7P" resolve="context" />
                              <node concept="cd27G" id="8W" role="lGtFl">
                                <node concept="3u3nmq" id="8X" role="cd27D">
                                  <property role="3u3nmv" value="6891027939993473117" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="8U" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <node concept="cd27G" id="8Y" role="lGtFl">
                                <node concept="3u3nmq" id="8Z" role="cd27D">
                                  <property role="3u3nmv" value="6891027939993473117" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="8V" role="lGtFl">
                              <node concept="3u3nmq" id="90" role="cd27D">
                                <property role="3u3nmv" value="6891027939993473117" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="8w" role="lGtFl">
                            <node concept="3u3nmq" id="91" role="cd27D">
                              <property role="3u3nmv" value="6891027939993473117" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="8p" role="lGtFl">
                          <node concept="3u3nmq" id="92" role="cd27D">
                            <property role="3u3nmv" value="6891027939993473117" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="8m" role="lGtFl">
                        <node concept="3u3nmq" id="93" role="cd27D">
                          <property role="3u3nmv" value="6891027939993473117" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="8g" role="3cqZAp">
                      <node concept="cd27G" id="94" role="lGtFl">
                        <node concept="3u3nmq" id="95" role="cd27D">
                          <property role="3u3nmv" value="6891027939993473117" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbJ" id="8h" role="3cqZAp">
                      <node concept="3clFbS" id="96" role="3clFbx">
                        <node concept="3clFbF" id="99" role="3cqZAp">
                          <node concept="2OqwBi" id="9b" role="3clFbG">
                            <node concept="37vLTw" id="9d" role="2Oq$k0">
                              <ref role="3cqZAo" node="7Q" resolve="checkingNodeContext" />
                              <node concept="cd27G" id="9g" role="lGtFl">
                                <node concept="3u3nmq" id="9h" role="cd27D">
                                  <property role="3u3nmv" value="6891027939993473117" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="9e" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <node concept="1dyn4i" id="9i" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <node concept="2ShNRf" id="9k" role="1dyrYi">
                                  <node concept="1pGfFk" id="9m" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <node concept="Xl_RD" id="9o" role="37wK5m">
                                      <property role="Xl_RC" value="r:aef526b1-5019-472a-a761-72ac88ef58a4(jetbrains.mps.lang.smodel.query.constraints)" />
                                      <node concept="cd27G" id="9r" role="lGtFl">
                                        <node concept="3u3nmq" id="9s" role="cd27D">
                                          <property role="3u3nmv" value="6891027939993473117" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="Xl_RD" id="9p" role="37wK5m">
                                      <property role="Xl_RC" value="1227128029536563386" />
                                      <node concept="cd27G" id="9t" role="lGtFl">
                                        <node concept="3u3nmq" id="9u" role="cd27D">
                                          <property role="3u3nmv" value="6891027939993473117" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="9q" role="lGtFl">
                                      <node concept="3u3nmq" id="9v" role="cd27D">
                                        <property role="3u3nmv" value="6891027939993473117" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="9n" role="lGtFl">
                                    <node concept="3u3nmq" id="9w" role="cd27D">
                                      <property role="3u3nmv" value="6891027939993473117" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="9l" role="lGtFl">
                                  <node concept="3u3nmq" id="9x" role="cd27D">
                                    <property role="3u3nmv" value="6891027939993473117" />
                                  </node>
                                </node>
                              </node>
                              <node concept="cd27G" id="9j" role="lGtFl">
                                <node concept="3u3nmq" id="9y" role="cd27D">
                                  <property role="3u3nmv" value="6891027939993473117" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="9f" role="lGtFl">
                              <node concept="3u3nmq" id="9z" role="cd27D">
                                <property role="3u3nmv" value="6891027939993473117" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="9c" role="lGtFl">
                            <node concept="3u3nmq" id="9$" role="cd27D">
                              <property role="3u3nmv" value="6891027939993473117" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="9a" role="lGtFl">
                          <node concept="3u3nmq" id="9_" role="cd27D">
                            <property role="3u3nmv" value="6891027939993473117" />
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="97" role="3clFbw">
                        <node concept="3y3z36" id="9A" role="3uHU7w">
                          <node concept="10Nm6u" id="9D" role="3uHU7w">
                            <node concept="cd27G" id="9G" role="lGtFl">
                              <node concept="3u3nmq" id="9H" role="cd27D">
                                <property role="3u3nmv" value="6891027939993473117" />
                              </node>
                            </node>
                          </node>
                          <node concept="37vLTw" id="9E" role="3uHU7B">
                            <ref role="3cqZAo" node="7Q" resolve="checkingNodeContext" />
                            <node concept="cd27G" id="9I" role="lGtFl">
                              <node concept="3u3nmq" id="9J" role="cd27D">
                                <property role="3u3nmv" value="6891027939993473117" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="9F" role="lGtFl">
                            <node concept="3u3nmq" id="9K" role="cd27D">
                              <property role="3u3nmv" value="6891027939993473117" />
                            </node>
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="9B" role="3uHU7B">
                          <node concept="37vLTw" id="9L" role="3fr31v">
                            <ref role="3cqZAo" node="8l" resolve="result" />
                            <node concept="cd27G" id="9N" role="lGtFl">
                              <node concept="3u3nmq" id="9O" role="cd27D">
                                <property role="3u3nmv" value="6891027939993473117" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="9M" role="lGtFl">
                            <node concept="3u3nmq" id="9P" role="cd27D">
                              <property role="3u3nmv" value="6891027939993473117" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="9C" role="lGtFl">
                          <node concept="3u3nmq" id="9Q" role="cd27D">
                            <property role="3u3nmv" value="6891027939993473117" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="98" role="lGtFl">
                        <node concept="3u3nmq" id="9R" role="cd27D">
                          <property role="3u3nmv" value="6891027939993473117" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="8i" role="3cqZAp">
                      <node concept="cd27G" id="9S" role="lGtFl">
                        <node concept="3u3nmq" id="9T" role="cd27D">
                          <property role="3u3nmv" value="6891027939993473117" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="8j" role="3cqZAp">
                      <node concept="37vLTw" id="9U" role="3clFbG">
                        <ref role="3cqZAo" node="8l" resolve="result" />
                        <node concept="cd27G" id="9W" role="lGtFl">
                          <node concept="3u3nmq" id="9X" role="cd27D">
                            <property role="3u3nmv" value="6891027939993473117" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="9V" role="lGtFl">
                        <node concept="3u3nmq" id="9Y" role="cd27D">
                          <property role="3u3nmv" value="6891027939993473117" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="8k" role="lGtFl">
                      <node concept="3u3nmq" id="9Z" role="cd27D">
                        <property role="3u3nmv" value="6891027939993473117" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="7S" role="lGtFl">
                    <node concept="3u3nmq" id="a0" role="cd27D">
                      <property role="3u3nmv" value="6891027939993473117" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="7H" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <node concept="cd27G" id="a1" role="lGtFl">
                    <node concept="3u3nmq" id="a2" role="cd27D">
                      <property role="3u3nmv" value="6891027939993473117" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="7I" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <node concept="cd27G" id="a3" role="lGtFl">
                    <node concept="3u3nmq" id="a4" role="cd27D">
                      <property role="3u3nmv" value="6891027939993473117" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="7J" role="lGtFl">
                  <node concept="3u3nmq" id="a5" role="cd27D">
                    <property role="3u3nmv" value="6891027939993473117" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="7E" role="lGtFl">
                <node concept="3u3nmq" id="a6" role="cd27D">
                  <property role="3u3nmv" value="6891027939993473117" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="7C" role="lGtFl">
              <node concept="3u3nmq" id="a7" role="cd27D">
                <property role="3u3nmv" value="6891027939993473117" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="7A" role="lGtFl">
            <node concept="3u3nmq" id="a8" role="cd27D">
              <property role="3u3nmv" value="6891027939993473117" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="7$" role="lGtFl">
          <node concept="3u3nmq" id="a9" role="cd27D">
            <property role="3u3nmv" value="6891027939993473117" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="7n" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="aa" role="lGtFl">
          <node concept="3u3nmq" id="ab" role="cd27D">
            <property role="3u3nmv" value="6891027939993473117" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="7o" role="lGtFl">
        <node concept="3u3nmq" id="ac" role="cd27D">
          <property role="3u3nmv" value="6891027939993473117" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="6J" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <node concept="10P_77" id="ad" role="3clF45">
        <node concept="cd27G" id="al" role="lGtFl">
          <node concept="3u3nmq" id="am" role="cd27D">
            <property role="3u3nmv" value="6891027939993473117" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="ae" role="1B3o_S">
        <node concept="cd27G" id="an" role="lGtFl">
          <node concept="3u3nmq" id="ao" role="cd27D">
            <property role="3u3nmv" value="6891027939993473117" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="af" role="3clF47">
        <node concept="3clFbJ" id="ap" role="3cqZAp">
          <node concept="3clFbS" id="as" role="3clFbx">
            <node concept="3cpWs6" id="av" role="3cqZAp">
              <node concept="3clFbT" id="ax" role="3cqZAk">
                <property role="3clFbU" value="false" />
                <node concept="cd27G" id="az" role="lGtFl">
                  <node concept="3u3nmq" id="a$" role="cd27D">
                    <property role="3u3nmv" value="1227128029536563391" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="ay" role="lGtFl">
                <node concept="3u3nmq" id="a_" role="cd27D">
                  <property role="3u3nmv" value="1227128029536563390" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="aw" role="lGtFl">
              <node concept="3u3nmq" id="aA" role="cd27D">
                <property role="3u3nmv" value="1227128029536563389" />
              </node>
            </node>
          </node>
          <node concept="17QLQc" id="at" role="3clFbw">
            <node concept="359W_D" id="aB" role="3uHU7w">
              <ref role="359W_E" to="3xdn:3J6h25Q2UNX" resolve="QueryExpression" />
              <ref role="359W_F" to="3xdn:3J6h25Q5Il8" resolve="parameter" />
              <node concept="cd27G" id="aE" role="lGtFl">
                <node concept="3u3nmq" id="aF" role="cd27D">
                  <property role="3u3nmv" value="1227128029536563393" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="aC" role="3uHU7B">
              <node concept="37vLTw" id="aG" role="2Oq$k0">
                <ref role="3cqZAo" node="ah" resolve="parentNode" />
                <node concept="cd27G" id="aJ" role="lGtFl">
                  <node concept="3u3nmq" id="aK" role="cd27D">
                    <property role="3u3nmv" value="1227128029536563395" />
                  </node>
                </node>
              </node>
              <node concept="2NL2c5" id="aH" role="2OqNvi">
                <node concept="cd27G" id="aL" role="lGtFl">
                  <node concept="3u3nmq" id="aM" role="cd27D">
                    <property role="3u3nmv" value="1227128029536563396" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="aI" role="lGtFl">
                <node concept="3u3nmq" id="aN" role="cd27D">
                  <property role="3u3nmv" value="1227128029536563394" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="aD" role="lGtFl">
              <node concept="3u3nmq" id="aO" role="cd27D">
                <property role="3u3nmv" value="1227128029536563392" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="au" role="lGtFl">
            <node concept="3u3nmq" id="aP" role="cd27D">
              <property role="3u3nmv" value="1227128029536563388" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="aq" role="3cqZAp">
          <node concept="2OqwBi" id="aQ" role="3clFbG">
            <node concept="2OqwBi" id="aS" role="2Oq$k0">
              <node concept="2OqwBi" id="aV" role="2Oq$k0">
                <node concept="1PxgMI" id="aY" role="2Oq$k0">
                  <node concept="2OqwBi" id="b1" role="1m5AlR">
                    <node concept="37vLTw" id="b4" role="2Oq$k0">
                      <ref role="3cqZAo" node="ah" resolve="parentNode" />
                      <node concept="cd27G" id="b7" role="lGtFl">
                        <node concept="3u3nmq" id="b8" role="cd27D">
                          <property role="3u3nmv" value="1227128029536563403" />
                        </node>
                      </node>
                    </node>
                    <node concept="1mfA1w" id="b5" role="2OqNvi">
                      <node concept="cd27G" id="b9" role="lGtFl">
                        <node concept="3u3nmq" id="ba" role="cd27D">
                          <property role="3u3nmv" value="1227128029536563404" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="b6" role="lGtFl">
                      <node concept="3u3nmq" id="bb" role="cd27D">
                        <property role="3u3nmv" value="1227128029536563402" />
                      </node>
                    </node>
                  </node>
                  <node concept="chp4Y" id="b2" role="3oSUPX">
                    <ref role="cht4Q" to="3xdn:3J6h25Q2UNX" resolve="QueryExpression" />
                    <node concept="cd27G" id="bc" role="lGtFl">
                      <node concept="3u3nmq" id="bd" role="cd27D">
                        <property role="3u3nmv" value="1227128029536563405" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="b3" role="lGtFl">
                    <node concept="3u3nmq" id="be" role="cd27D">
                      <property role="3u3nmv" value="1227128029536563401" />
                    </node>
                  </node>
                </node>
                <node concept="2yIwOk" id="aZ" role="2OqNvi">
                  <node concept="cd27G" id="bf" role="lGtFl">
                    <node concept="3u3nmq" id="bg" role="cd27D">
                      <property role="3u3nmv" value="1227128029536563406" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="b0" role="lGtFl">
                  <node concept="3u3nmq" id="bh" role="cd27D">
                    <property role="3u3nmv" value="1227128029536563400" />
                  </node>
                </node>
              </node>
              <node concept="2qgKlT" id="aW" role="2OqNvi">
                <ref role="37wK5l" to="fq2o:3J6h25QXCDW" resolve="getSupportedParameters" />
                <node concept="cd27G" id="bi" role="lGtFl">
                  <node concept="3u3nmq" id="bj" role="cd27D">
                    <property role="3u3nmv" value="1227128029536563407" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="aX" role="lGtFl">
                <node concept="3u3nmq" id="bk" role="cd27D">
                  <property role="3u3nmv" value="1227128029536563399" />
                </node>
              </node>
            </node>
            <node concept="3JPx81" id="aT" role="2OqNvi">
              <node concept="2CBFar" id="bl" role="25WWJ7">
                <node concept="chp4Y" id="bn" role="3oSUPX">
                  <ref role="cht4Q" to="3xdn:3J6h25Q2URP" resolve="QueryParameter" />
                  <node concept="cd27G" id="bq" role="lGtFl">
                    <node concept="3u3nmq" id="br" role="cd27D">
                      <property role="3u3nmv" value="1227128029536563410" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="bo" role="1m5AlR">
                  <node concept="37vLTw" id="bs" role="2Oq$k0">
                    <ref role="3cqZAo" node="ai" resolve="childConcept" />
                    <node concept="cd27G" id="bv" role="lGtFl">
                      <node concept="3u3nmq" id="bw" role="cd27D">
                        <property role="3u3nmv" value="1227128029536563414" />
                      </node>
                    </node>
                  </node>
                  <node concept="1rGIog" id="bt" role="2OqNvi">
                    <node concept="cd27G" id="bx" role="lGtFl">
                      <node concept="3u3nmq" id="by" role="cd27D">
                        <property role="3u3nmv" value="1227128029536563413" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="bu" role="lGtFl">
                    <node concept="3u3nmq" id="bz" role="cd27D">
                      <property role="3u3nmv" value="1227128029536563411" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="bp" role="lGtFl">
                  <node concept="3u3nmq" id="b$" role="cd27D">
                    <property role="3u3nmv" value="1227128029536563409" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="bm" role="lGtFl">
                <node concept="3u3nmq" id="b_" role="cd27D">
                  <property role="3u3nmv" value="1227128029536563408" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="aU" role="lGtFl">
              <node concept="3u3nmq" id="bA" role="cd27D">
                <property role="3u3nmv" value="1227128029536563398" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="aR" role="lGtFl">
            <node concept="3u3nmq" id="bB" role="cd27D">
              <property role="3u3nmv" value="1227128029536563397" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="ar" role="lGtFl">
          <node concept="3u3nmq" id="bC" role="cd27D">
            <property role="3u3nmv" value="1227128029536563387" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="ag" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="bD" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <node concept="cd27G" id="bF" role="lGtFl">
            <node concept="3u3nmq" id="bG" role="cd27D">
              <property role="3u3nmv" value="6891027939993473117" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="bE" role="lGtFl">
          <node concept="3u3nmq" id="bH" role="cd27D">
            <property role="3u3nmv" value="6891027939993473117" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="ah" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <node concept="3uibUv" id="bI" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <node concept="cd27G" id="bK" role="lGtFl">
            <node concept="3u3nmq" id="bL" role="cd27D">
              <property role="3u3nmv" value="6891027939993473117" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="bJ" role="lGtFl">
          <node concept="3u3nmq" id="bM" role="cd27D">
            <property role="3u3nmv" value="6891027939993473117" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="ai" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <node concept="3uibUv" id="bN" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <node concept="cd27G" id="bP" role="lGtFl">
            <node concept="3u3nmq" id="bQ" role="cd27D">
              <property role="3u3nmv" value="6891027939993473117" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="bO" role="lGtFl">
          <node concept="3u3nmq" id="bR" role="cd27D">
            <property role="3u3nmv" value="6891027939993473117" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="aj" role="3clF46">
        <property role="TrG5h" value="link" />
        <node concept="3uibUv" id="bS" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <node concept="cd27G" id="bU" role="lGtFl">
            <node concept="3u3nmq" id="bV" role="cd27D">
              <property role="3u3nmv" value="6891027939993473117" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="bT" role="lGtFl">
          <node concept="3u3nmq" id="bW" role="cd27D">
            <property role="3u3nmv" value="6891027939993473117" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="ak" role="lGtFl">
        <node concept="3u3nmq" id="bX" role="cd27D">
          <property role="3u3nmv" value="6891027939993473117" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="6K" role="lGtFl">
      <node concept="3u3nmq" id="bY" role="cd27D">
        <property role="3u3nmv" value="6891027939993473117" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="bZ">
    <property role="3GE5qa" value="query" />
    <property role="TrG5h" value="UsagesExpression_Constraints" />
    <node concept="3Tm1VV" id="c0" role="1B3o_S">
      <node concept="cd27G" id="c5" role="lGtFl">
        <node concept="3u3nmq" id="c6" role="cd27D">
          <property role="3u3nmv" value="3470161847493618355" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="c1" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <node concept="cd27G" id="c7" role="lGtFl">
        <node concept="3u3nmq" id="c8" role="cd27D">
          <property role="3u3nmv" value="3470161847493618355" />
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="c2" role="jymVt">
      <node concept="3cqZAl" id="c9" role="3clF45">
        <node concept="cd27G" id="cd" role="lGtFl">
          <node concept="3u3nmq" id="ce" role="cd27D">
            <property role="3u3nmv" value="3470161847493618355" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="ca" role="3clF47">
        <node concept="XkiVB" id="cf" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="2YIFZM" id="ch" role="37wK5m">
            <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
            <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
            <node concept="1adDum" id="cj" role="37wK5m">
              <property role="1adDun" value="0x1a8554c4eb8443baL" />
              <node concept="cd27G" id="co" role="lGtFl">
                <node concept="3u3nmq" id="cp" role="cd27D">
                  <property role="3u3nmv" value="3470161847493618355" />
                </node>
              </node>
            </node>
            <node concept="1adDum" id="ck" role="37wK5m">
              <property role="1adDun" value="0x8c346f0d90c6e75aL" />
              <node concept="cd27G" id="cq" role="lGtFl">
                <node concept="3u3nmq" id="cr" role="cd27D">
                  <property role="3u3nmv" value="3470161847493618355" />
                </node>
              </node>
            </node>
            <node concept="1adDum" id="cl" role="37wK5m">
              <property role="1adDun" value="0x75bb0160f191d6ebL" />
              <node concept="cd27G" id="cs" role="lGtFl">
                <node concept="3u3nmq" id="ct" role="cd27D">
                  <property role="3u3nmv" value="3470161847493618355" />
                </node>
              </node>
            </node>
            <node concept="Xl_RD" id="cm" role="37wK5m">
              <property role="Xl_RC" value="jetbrains.mps.lang.smodel.query.structure.UsagesExpression" />
              <node concept="cd27G" id="cu" role="lGtFl">
                <node concept="3u3nmq" id="cv" role="cd27D">
                  <property role="3u3nmv" value="3470161847493618355" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="cn" role="lGtFl">
              <node concept="3u3nmq" id="cw" role="cd27D">
                <property role="3u3nmv" value="3470161847493618355" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="ci" role="lGtFl">
            <node concept="3u3nmq" id="cx" role="cd27D">
              <property role="3u3nmv" value="3470161847493618355" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="cg" role="lGtFl">
          <node concept="3u3nmq" id="cy" role="cd27D">
            <property role="3u3nmv" value="3470161847493618355" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="cb" role="1B3o_S">
        <node concept="cd27G" id="cz" role="lGtFl">
          <node concept="3u3nmq" id="c$" role="cd27D">
            <property role="3u3nmv" value="3470161847493618355" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="cc" role="lGtFl">
        <node concept="3u3nmq" id="c_" role="cd27D">
          <property role="3u3nmv" value="3470161847493618355" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="c3" role="jymVt">
      <node concept="cd27G" id="cA" role="lGtFl">
        <node concept="3u3nmq" id="cB" role="cd27D">
          <property role="3u3nmv" value="3470161847493618355" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="c4" role="lGtFl">
      <node concept="3u3nmq" id="cC" role="cd27D">
        <property role="3u3nmv" value="3470161847493618355" />
      </node>
    </node>
  </node>
</model>

