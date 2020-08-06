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
      <concept id="1171999116870" name="jetbrains.mps.lang.smodel.structure.Node_IsNullOperation" flags="nn" index="3w_OXm" />
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
            <node concept="3clFbS" id="o" role="1pnPq1">
              <node concept="3cpWs6" id="q" role="3cqZAp">
                <node concept="1nCR9W" id="r" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.lang.smodel.query.constraints.InstancesExpression_Constraints" />
                  <node concept="3uibUv" id="s" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="p" role="1pnPq6">
              <ref role="3gnhBz" to="3xdn:6H$fNdLyE4d" resolve="InstancesExpression" />
            </node>
          </node>
          <node concept="1pnPoh" id="j" role="1_3QMm">
            <node concept="3clFbS" id="t" role="1pnPq1">
              <node concept="3cpWs6" id="v" role="3cqZAp">
                <node concept="1nCR9W" id="w" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.lang.smodel.query.constraints.UsagesExpression_Constraints" />
                  <node concept="3uibUv" id="x" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="u" role="1pnPq6">
              <ref role="3gnhBz" to="3xdn:7mV0m3L$trF" resolve="UsagesExpression" />
            </node>
          </node>
          <node concept="1pnPoh" id="k" role="1_3QMm">
            <node concept="3clFbS" id="y" role="1pnPq1">
              <node concept="3cpWs6" id="$" role="3cqZAp">
                <node concept="1nCR9W" id="_" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.lang.smodel.query.constraints.QueryParameter_Constraints" />
                  <node concept="3uibUv" id="A" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="z" role="1pnPq6">
              <ref role="3gnhBz" to="3xdn:3J6h25Q2URP" resolve="QueryParameter" />
            </node>
          </node>
          <node concept="1pnPoh" id="l" role="1_3QMm">
            <node concept="3clFbS" id="B" role="1pnPq1">
              <node concept="3cpWs6" id="D" role="3cqZAp">
                <node concept="1nCR9W" id="E" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.lang.smodel.query.constraints.QueryExpression_Constraints" />
                  <node concept="3uibUv" id="F" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="C" role="1pnPq6">
              <ref role="3gnhBz" to="3xdn:3J6h25Q2UNX" resolve="QueryExpression" />
            </node>
          </node>
          <node concept="1pnPoh" id="m" role="1_3QMm">
            <node concept="3clFbS" id="G" role="1pnPq1">
              <node concept="3cpWs6" id="I" role="3cqZAp">
                <node concept="1nCR9W" id="J" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.lang.smodel.query.constraints.WithStatement_Constraints" />
                  <node concept="3uibUv" id="K" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="H" role="1pnPq6">
              <ref role="3gnhBz" to="3xdn:3F2FyKbNNqb" resolve="WithStatement" />
            </node>
          </node>
          <node concept="3clFbS" id="n" role="1prKM_" />
        </node>
        <node concept="3cpWs6" id="g" role="3cqZAp">
          <node concept="2ShNRf" id="L" role="3cqZAk">
            <node concept="1pGfFk" id="M" role="2ShVmc">
              <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
              <node concept="37vLTw" id="N" role="37wK5m">
                <ref role="3cqZAo" node="c" resolve="concept" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="39dXUE" id="O">
    <node concept="39e2AJ" id="P" role="39e2AI">
      <property role="39e3Y2" value="aspectDescriptorClass" />
      <node concept="39e2AG" id="Q" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="R" role="39e2AY">
          <ref role="39e2AS" node="0" resolve="ConstraintsAspectDescriptor" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="S">
    <property role="3GE5qa" value="query" />
    <property role="TrG5h" value="InstancesExpression_Constraints" />
    <node concept="3Tm1VV" id="T" role="1B3o_S">
      <node concept="cd27G" id="Y" role="lGtFl">
        <node concept="3u3nmq" id="Z" role="cd27D">
          <property role="3u3nmv" value="3470161847493603637" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="U" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <node concept="cd27G" id="10" role="lGtFl">
        <node concept="3u3nmq" id="11" role="cd27D">
          <property role="3u3nmv" value="3470161847493603637" />
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="V" role="jymVt">
      <node concept="3cqZAl" id="12" role="3clF45">
        <node concept="cd27G" id="16" role="lGtFl">
          <node concept="3u3nmq" id="17" role="cd27D">
            <property role="3u3nmv" value="3470161847493603637" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="13" role="3clF47">
        <node concept="XkiVB" id="18" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="1BaE9c" id="1a" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="InstancesExpression$nT" />
            <node concept="2YIFZM" id="1c" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <node concept="1adDum" id="1e" role="37wK5m">
                <property role="1adDun" value="0x1a8554c4eb8443baL" />
                <node concept="cd27G" id="1j" role="lGtFl">
                  <node concept="3u3nmq" id="1k" role="cd27D">
                    <property role="3u3nmv" value="3470161847493603637" />
                  </node>
                </node>
              </node>
              <node concept="1adDum" id="1f" role="37wK5m">
                <property role="1adDun" value="0x8c346f0d90c6e75aL" />
                <node concept="cd27G" id="1l" role="lGtFl">
                  <node concept="3u3nmq" id="1m" role="cd27D">
                    <property role="3u3nmv" value="3470161847493603637" />
                  </node>
                </node>
              </node>
              <node concept="1adDum" id="1g" role="37wK5m">
                <property role="1adDun" value="0x6b643f33718aa10dL" />
                <node concept="cd27G" id="1n" role="lGtFl">
                  <node concept="3u3nmq" id="1o" role="cd27D">
                    <property role="3u3nmv" value="3470161847493603637" />
                  </node>
                </node>
              </node>
              <node concept="Xl_RD" id="1h" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.smodel.query.structure.InstancesExpression" />
                <node concept="cd27G" id="1p" role="lGtFl">
                  <node concept="3u3nmq" id="1q" role="cd27D">
                    <property role="3u3nmv" value="3470161847493603637" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="1i" role="lGtFl">
                <node concept="3u3nmq" id="1r" role="cd27D">
                  <property role="3u3nmv" value="3470161847493603637" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="1d" role="lGtFl">
              <node concept="3u3nmq" id="1s" role="cd27D">
                <property role="3u3nmv" value="3470161847493603637" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1b" role="lGtFl">
            <node concept="3u3nmq" id="1t" role="cd27D">
              <property role="3u3nmv" value="3470161847493603637" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="19" role="lGtFl">
          <node concept="3u3nmq" id="1u" role="cd27D">
            <property role="3u3nmv" value="3470161847493603637" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="14" role="1B3o_S">
        <node concept="cd27G" id="1v" role="lGtFl">
          <node concept="3u3nmq" id="1w" role="cd27D">
            <property role="3u3nmv" value="3470161847493603637" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="15" role="lGtFl">
        <node concept="3u3nmq" id="1x" role="cd27D">
          <property role="3u3nmv" value="3470161847493603637" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="W" role="jymVt">
      <node concept="cd27G" id="1y" role="lGtFl">
        <node concept="3u3nmq" id="1z" role="cd27D">
          <property role="3u3nmv" value="3470161847493603637" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="X" role="lGtFl">
      <node concept="3u3nmq" id="1$" role="cd27D">
        <property role="3u3nmv" value="3470161847493603637" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="1_">
    <property role="3GE5qa" value="query" />
    <property role="TrG5h" value="QueryExpression_Constraints" />
    <node concept="3Tm1VV" id="1A" role="1B3o_S">
      <node concept="cd27G" id="1H" role="lGtFl">
        <node concept="3u3nmq" id="1I" role="cd27D">
          <property role="3u3nmv" value="505947336487667902" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="1B" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <node concept="cd27G" id="1J" role="lGtFl">
        <node concept="3u3nmq" id="1K" role="cd27D">
          <property role="3u3nmv" value="505947336487667902" />
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="1C" role="jymVt">
      <node concept="3cqZAl" id="1L" role="3clF45">
        <node concept="cd27G" id="1P" role="lGtFl">
          <node concept="3u3nmq" id="1Q" role="cd27D">
            <property role="3u3nmv" value="505947336487667902" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="1M" role="3clF47">
        <node concept="XkiVB" id="1R" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="1BaE9c" id="1T" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="QueryExpression$lN" />
            <node concept="2YIFZM" id="1V" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <node concept="1adDum" id="1X" role="37wK5m">
                <property role="1adDun" value="0x1a8554c4eb8443baL" />
                <node concept="cd27G" id="22" role="lGtFl">
                  <node concept="3u3nmq" id="23" role="cd27D">
                    <property role="3u3nmv" value="505947336487667902" />
                  </node>
                </node>
              </node>
              <node concept="1adDum" id="1Y" role="37wK5m">
                <property role="1adDun" value="0x8c346f0d90c6e75aL" />
                <node concept="cd27G" id="24" role="lGtFl">
                  <node concept="3u3nmq" id="25" role="cd27D">
                    <property role="3u3nmv" value="505947336487667902" />
                  </node>
                </node>
              </node>
              <node concept="1adDum" id="1Z" role="37wK5m">
                <property role="1adDun" value="0x3bc64421760bacfdL" />
                <node concept="cd27G" id="26" role="lGtFl">
                  <node concept="3u3nmq" id="27" role="cd27D">
                    <property role="3u3nmv" value="505947336487667902" />
                  </node>
                </node>
              </node>
              <node concept="Xl_RD" id="20" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.smodel.query.structure.QueryExpression" />
                <node concept="cd27G" id="28" role="lGtFl">
                  <node concept="3u3nmq" id="29" role="cd27D">
                    <property role="3u3nmv" value="505947336487667902" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="21" role="lGtFl">
                <node concept="3u3nmq" id="2a" role="cd27D">
                  <property role="3u3nmv" value="505947336487667902" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="1W" role="lGtFl">
              <node concept="3u3nmq" id="2b" role="cd27D">
                <property role="3u3nmv" value="505947336487667902" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1U" role="lGtFl">
            <node concept="3u3nmq" id="2c" role="cd27D">
              <property role="3u3nmv" value="505947336487667902" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="1S" role="lGtFl">
          <node concept="3u3nmq" id="2d" role="cd27D">
            <property role="3u3nmv" value="505947336487667902" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1N" role="1B3o_S">
        <node concept="cd27G" id="2e" role="lGtFl">
          <node concept="3u3nmq" id="2f" role="cd27D">
            <property role="3u3nmv" value="505947336487667902" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="1O" role="lGtFl">
        <node concept="3u3nmq" id="2g" role="cd27D">
          <property role="3u3nmv" value="505947336487667902" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1D" role="jymVt">
      <node concept="cd27G" id="2h" role="lGtFl">
        <node concept="3u3nmq" id="2i" role="cd27D">
          <property role="3u3nmv" value="505947336487667902" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="1E" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tmbuc" id="2j" role="1B3o_S">
        <node concept="cd27G" id="2o" role="lGtFl">
          <node concept="3u3nmq" id="2p" role="cd27D">
            <property role="3u3nmv" value="505947336487667902" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="2k" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <node concept="3uibUv" id="2q" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <node concept="cd27G" id="2t" role="lGtFl">
            <node concept="3u3nmq" id="2u" role="cd27D">
              <property role="3u3nmv" value="505947336487667902" />
            </node>
          </node>
        </node>
        <node concept="3uibUv" id="2r" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <node concept="cd27G" id="2v" role="lGtFl">
            <node concept="3u3nmq" id="2w" role="cd27D">
              <property role="3u3nmv" value="505947336487667902" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="2s" role="lGtFl">
          <node concept="3u3nmq" id="2x" role="cd27D">
            <property role="3u3nmv" value="505947336487667902" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="2l" role="3clF47">
        <node concept="3clFbF" id="2y" role="3cqZAp">
          <node concept="2ShNRf" id="2$" role="3clFbG">
            <node concept="YeOm9" id="2A" role="2ShVmc">
              <node concept="1Y3b0j" id="2C" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <node concept="3Tm1VV" id="2E" role="1B3o_S">
                  <node concept="cd27G" id="2J" role="lGtFl">
                    <node concept="3u3nmq" id="2K" role="cd27D">
                      <property role="3u3nmv" value="505947336487667902" />
                    </node>
                  </node>
                </node>
                <node concept="3clFb_" id="2F" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <node concept="3Tm1VV" id="2L" role="1B3o_S">
                    <node concept="cd27G" id="2S" role="lGtFl">
                      <node concept="3u3nmq" id="2T" role="cd27D">
                        <property role="3u3nmv" value="505947336487667902" />
                      </node>
                    </node>
                  </node>
                  <node concept="2AHcQZ" id="2M" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <node concept="cd27G" id="2U" role="lGtFl">
                      <node concept="3u3nmq" id="2V" role="cd27D">
                        <property role="3u3nmv" value="505947336487667902" />
                      </node>
                    </node>
                  </node>
                  <node concept="3uibUv" id="2N" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <node concept="cd27G" id="2W" role="lGtFl">
                      <node concept="3u3nmq" id="2X" role="cd27D">
                        <property role="3u3nmv" value="505947336487667902" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTG" id="2O" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <node concept="3uibUv" id="2Y" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <node concept="cd27G" id="31" role="lGtFl">
                        <node concept="3u3nmq" id="32" role="cd27D">
                          <property role="3u3nmv" value="505947336487667902" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="2Z" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <node concept="cd27G" id="33" role="lGtFl">
                        <node concept="3u3nmq" id="34" role="cd27D">
                          <property role="3u3nmv" value="505947336487667902" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="30" role="lGtFl">
                      <node concept="3u3nmq" id="35" role="cd27D">
                        <property role="3u3nmv" value="505947336487667902" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTG" id="2P" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <node concept="3uibUv" id="36" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <node concept="cd27G" id="39" role="lGtFl">
                        <node concept="3u3nmq" id="3a" role="cd27D">
                          <property role="3u3nmv" value="505947336487667902" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="37" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <node concept="cd27G" id="3b" role="lGtFl">
                        <node concept="3u3nmq" id="3c" role="cd27D">
                          <property role="3u3nmv" value="505947336487667902" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="38" role="lGtFl">
                      <node concept="3u3nmq" id="3d" role="cd27D">
                        <property role="3u3nmv" value="505947336487667902" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="2Q" role="3clF47">
                    <node concept="3cpWs8" id="3e" role="3cqZAp">
                      <node concept="3cpWsn" id="3k" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <node concept="10P_77" id="3m" role="1tU5fm">
                          <node concept="cd27G" id="3p" role="lGtFl">
                            <node concept="3u3nmq" id="3q" role="cd27D">
                              <property role="3u3nmv" value="505947336487667902" />
                            </node>
                          </node>
                        </node>
                        <node concept="1rXfSq" id="3n" role="33vP2m">
                          <ref role="37wK5l" node="1F" resolve="staticCanBeAChild" />
                          <node concept="2OqwBi" id="3r" role="37wK5m">
                            <node concept="37vLTw" id="3w" role="2Oq$k0">
                              <ref role="3cqZAo" node="2O" resolve="context" />
                              <node concept="cd27G" id="3z" role="lGtFl">
                                <node concept="3u3nmq" id="3$" role="cd27D">
                                  <property role="3u3nmv" value="505947336487667902" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="3x" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <node concept="cd27G" id="3_" role="lGtFl">
                                <node concept="3u3nmq" id="3A" role="cd27D">
                                  <property role="3u3nmv" value="505947336487667902" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="3y" role="lGtFl">
                              <node concept="3u3nmq" id="3B" role="cd27D">
                                <property role="3u3nmv" value="505947336487667902" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="3s" role="37wK5m">
                            <node concept="37vLTw" id="3C" role="2Oq$k0">
                              <ref role="3cqZAo" node="2O" resolve="context" />
                              <node concept="cd27G" id="3F" role="lGtFl">
                                <node concept="3u3nmq" id="3G" role="cd27D">
                                  <property role="3u3nmv" value="505947336487667902" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="3D" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <node concept="cd27G" id="3H" role="lGtFl">
                                <node concept="3u3nmq" id="3I" role="cd27D">
                                  <property role="3u3nmv" value="505947336487667902" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="3E" role="lGtFl">
                              <node concept="3u3nmq" id="3J" role="cd27D">
                                <property role="3u3nmv" value="505947336487667902" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="3t" role="37wK5m">
                            <node concept="37vLTw" id="3K" role="2Oq$k0">
                              <ref role="3cqZAo" node="2O" resolve="context" />
                              <node concept="cd27G" id="3N" role="lGtFl">
                                <node concept="3u3nmq" id="3O" role="cd27D">
                                  <property role="3u3nmv" value="505947336487667902" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="3L" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <node concept="cd27G" id="3P" role="lGtFl">
                                <node concept="3u3nmq" id="3Q" role="cd27D">
                                  <property role="3u3nmv" value="505947336487667902" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="3M" role="lGtFl">
                              <node concept="3u3nmq" id="3R" role="cd27D">
                                <property role="3u3nmv" value="505947336487667902" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="3u" role="37wK5m">
                            <node concept="37vLTw" id="3S" role="2Oq$k0">
                              <ref role="3cqZAo" node="2O" resolve="context" />
                              <node concept="cd27G" id="3V" role="lGtFl">
                                <node concept="3u3nmq" id="3W" role="cd27D">
                                  <property role="3u3nmv" value="505947336487667902" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="3T" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <node concept="cd27G" id="3X" role="lGtFl">
                                <node concept="3u3nmq" id="3Y" role="cd27D">
                                  <property role="3u3nmv" value="505947336487667902" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="3U" role="lGtFl">
                              <node concept="3u3nmq" id="3Z" role="cd27D">
                                <property role="3u3nmv" value="505947336487667902" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="3v" role="lGtFl">
                            <node concept="3u3nmq" id="40" role="cd27D">
                              <property role="3u3nmv" value="505947336487667902" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="3o" role="lGtFl">
                          <node concept="3u3nmq" id="41" role="cd27D">
                            <property role="3u3nmv" value="505947336487667902" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="3l" role="lGtFl">
                        <node concept="3u3nmq" id="42" role="cd27D">
                          <property role="3u3nmv" value="505947336487667902" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="3f" role="3cqZAp">
                      <node concept="cd27G" id="43" role="lGtFl">
                        <node concept="3u3nmq" id="44" role="cd27D">
                          <property role="3u3nmv" value="505947336487667902" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbJ" id="3g" role="3cqZAp">
                      <node concept="3clFbS" id="45" role="3clFbx">
                        <node concept="3clFbF" id="48" role="3cqZAp">
                          <node concept="2OqwBi" id="4a" role="3clFbG">
                            <node concept="37vLTw" id="4c" role="2Oq$k0">
                              <ref role="3cqZAo" node="2P" resolve="checkingNodeContext" />
                              <node concept="cd27G" id="4f" role="lGtFl">
                                <node concept="3u3nmq" id="4g" role="cd27D">
                                  <property role="3u3nmv" value="505947336487667902" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="4d" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <node concept="1dyn4i" id="4h" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <node concept="2ShNRf" id="4j" role="1dyrYi">
                                  <node concept="1pGfFk" id="4l" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <node concept="Xl_RD" id="4n" role="37wK5m">
                                      <property role="Xl_RC" value="r:aef526b1-5019-472a-a761-72ac88ef58a4(jetbrains.mps.lang.smodel.query.constraints)" />
                                      <node concept="cd27G" id="4q" role="lGtFl">
                                        <node concept="3u3nmq" id="4r" role="cd27D">
                                          <property role="3u3nmv" value="505947336487667902" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="Xl_RD" id="4o" role="37wK5m">
                                      <property role="Xl_RC" value="505947336487667903" />
                                      <node concept="cd27G" id="4s" role="lGtFl">
                                        <node concept="3u3nmq" id="4t" role="cd27D">
                                          <property role="3u3nmv" value="505947336487667902" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="4p" role="lGtFl">
                                      <node concept="3u3nmq" id="4u" role="cd27D">
                                        <property role="3u3nmv" value="505947336487667902" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="4m" role="lGtFl">
                                    <node concept="3u3nmq" id="4v" role="cd27D">
                                      <property role="3u3nmv" value="505947336487667902" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="4k" role="lGtFl">
                                  <node concept="3u3nmq" id="4w" role="cd27D">
                                    <property role="3u3nmv" value="505947336487667902" />
                                  </node>
                                </node>
                              </node>
                              <node concept="cd27G" id="4i" role="lGtFl">
                                <node concept="3u3nmq" id="4x" role="cd27D">
                                  <property role="3u3nmv" value="505947336487667902" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="4e" role="lGtFl">
                              <node concept="3u3nmq" id="4y" role="cd27D">
                                <property role="3u3nmv" value="505947336487667902" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="4b" role="lGtFl">
                            <node concept="3u3nmq" id="4z" role="cd27D">
                              <property role="3u3nmv" value="505947336487667902" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="49" role="lGtFl">
                          <node concept="3u3nmq" id="4$" role="cd27D">
                            <property role="3u3nmv" value="505947336487667902" />
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="46" role="3clFbw">
                        <node concept="3y3z36" id="4_" role="3uHU7w">
                          <node concept="10Nm6u" id="4C" role="3uHU7w">
                            <node concept="cd27G" id="4F" role="lGtFl">
                              <node concept="3u3nmq" id="4G" role="cd27D">
                                <property role="3u3nmv" value="505947336487667902" />
                              </node>
                            </node>
                          </node>
                          <node concept="37vLTw" id="4D" role="3uHU7B">
                            <ref role="3cqZAo" node="2P" resolve="checkingNodeContext" />
                            <node concept="cd27G" id="4H" role="lGtFl">
                              <node concept="3u3nmq" id="4I" role="cd27D">
                                <property role="3u3nmv" value="505947336487667902" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="4E" role="lGtFl">
                            <node concept="3u3nmq" id="4J" role="cd27D">
                              <property role="3u3nmv" value="505947336487667902" />
                            </node>
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="4A" role="3uHU7B">
                          <node concept="37vLTw" id="4K" role="3fr31v">
                            <ref role="3cqZAo" node="3k" resolve="result" />
                            <node concept="cd27G" id="4M" role="lGtFl">
                              <node concept="3u3nmq" id="4N" role="cd27D">
                                <property role="3u3nmv" value="505947336487667902" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="4L" role="lGtFl">
                            <node concept="3u3nmq" id="4O" role="cd27D">
                              <property role="3u3nmv" value="505947336487667902" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="4B" role="lGtFl">
                          <node concept="3u3nmq" id="4P" role="cd27D">
                            <property role="3u3nmv" value="505947336487667902" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="47" role="lGtFl">
                        <node concept="3u3nmq" id="4Q" role="cd27D">
                          <property role="3u3nmv" value="505947336487667902" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="3h" role="3cqZAp">
                      <node concept="cd27G" id="4R" role="lGtFl">
                        <node concept="3u3nmq" id="4S" role="cd27D">
                          <property role="3u3nmv" value="505947336487667902" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="3i" role="3cqZAp">
                      <node concept="37vLTw" id="4T" role="3clFbG">
                        <ref role="3cqZAo" node="3k" resolve="result" />
                        <node concept="cd27G" id="4V" role="lGtFl">
                          <node concept="3u3nmq" id="4W" role="cd27D">
                            <property role="3u3nmv" value="505947336487667902" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="4U" role="lGtFl">
                        <node concept="3u3nmq" id="4X" role="cd27D">
                          <property role="3u3nmv" value="505947336487667902" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="3j" role="lGtFl">
                      <node concept="3u3nmq" id="4Y" role="cd27D">
                        <property role="3u3nmv" value="505947336487667902" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="2R" role="lGtFl">
                    <node concept="3u3nmq" id="4Z" role="cd27D">
                      <property role="3u3nmv" value="505947336487667902" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="2G" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <node concept="cd27G" id="50" role="lGtFl">
                    <node concept="3u3nmq" id="51" role="cd27D">
                      <property role="3u3nmv" value="505947336487667902" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="2H" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <node concept="cd27G" id="52" role="lGtFl">
                    <node concept="3u3nmq" id="53" role="cd27D">
                      <property role="3u3nmv" value="505947336487667902" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="2I" role="lGtFl">
                  <node concept="3u3nmq" id="54" role="cd27D">
                    <property role="3u3nmv" value="505947336487667902" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="2D" role="lGtFl">
                <node concept="3u3nmq" id="55" role="cd27D">
                  <property role="3u3nmv" value="505947336487667902" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="2B" role="lGtFl">
              <node concept="3u3nmq" id="56" role="cd27D">
                <property role="3u3nmv" value="505947336487667902" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="2_" role="lGtFl">
            <node concept="3u3nmq" id="57" role="cd27D">
              <property role="3u3nmv" value="505947336487667902" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="2z" role="lGtFl">
          <node concept="3u3nmq" id="58" role="cd27D">
            <property role="3u3nmv" value="505947336487667902" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="2m" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="59" role="lGtFl">
          <node concept="3u3nmq" id="5a" role="cd27D">
            <property role="3u3nmv" value="505947336487667902" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="2n" role="lGtFl">
        <node concept="3u3nmq" id="5b" role="cd27D">
          <property role="3u3nmv" value="505947336487667902" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="1F" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <node concept="10P_77" id="5c" role="3clF45">
        <node concept="cd27G" id="5k" role="lGtFl">
          <node concept="3u3nmq" id="5l" role="cd27D">
            <property role="3u3nmv" value="505947336487667902" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="5d" role="1B3o_S">
        <node concept="cd27G" id="5m" role="lGtFl">
          <node concept="3u3nmq" id="5n" role="cd27D">
            <property role="3u3nmv" value="505947336487667902" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="5e" role="3clF47">
        <node concept="3clFbJ" id="5o" role="3cqZAp">
          <node concept="2OqwBi" id="5q" role="3clFbw">
            <node concept="2OqwBi" id="5u" role="2Oq$k0">
              <node concept="37vLTw" id="5x" role="2Oq$k0">
                <ref role="3cqZAo" node="5g" resolve="parentNode" />
                <node concept="cd27G" id="5$" role="lGtFl">
                  <node concept="3u3nmq" id="5_" role="cd27D">
                    <property role="3u3nmv" value="1227128029536564507" />
                  </node>
                </node>
              </node>
              <node concept="2Xjw5R" id="5y" role="2OqNvi">
                <node concept="1xMEDy" id="5A" role="1xVPHs">
                  <node concept="chp4Y" id="5D" role="ri$Ld">
                    <ref role="cht4Q" to="tpee:htgVS9_" resolve="IStatementListContainer" />
                    <node concept="cd27G" id="5F" role="lGtFl">
                      <node concept="3u3nmq" id="5G" role="cd27D">
                        <property role="3u3nmv" value="505947336487794978" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="5E" role="lGtFl">
                    <node concept="3u3nmq" id="5H" role="cd27D">
                      <property role="3u3nmv" value="1227128029536564509" />
                    </node>
                  </node>
                </node>
                <node concept="1xIGOp" id="5B" role="1xVPHs">
                  <node concept="cd27G" id="5I" role="lGtFl">
                    <node concept="3u3nmq" id="5J" role="cd27D">
                      <property role="3u3nmv" value="1227128029536564511" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="5C" role="lGtFl">
                  <node concept="3u3nmq" id="5K" role="cd27D">
                    <property role="3u3nmv" value="1227128029536564508" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="5z" role="lGtFl">
                <node concept="3u3nmq" id="5L" role="cd27D">
                  <property role="3u3nmv" value="1227128029536564506" />
                </node>
              </node>
            </node>
            <node concept="3x8VRR" id="5v" role="2OqNvi">
              <node concept="cd27G" id="5M" role="lGtFl">
                <node concept="3u3nmq" id="5N" role="cd27D">
                  <property role="3u3nmv" value="1227128029536564512" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="5w" role="lGtFl">
              <node concept="3u3nmq" id="5O" role="cd27D">
                <property role="3u3nmv" value="1227128029536564505" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="5r" role="3clFbx">
            <node concept="3cpWs6" id="5P" role="3cqZAp">
              <node concept="2OqwBi" id="5R" role="3cqZAk">
                <node concept="2OqwBi" id="5T" role="2Oq$k0">
                  <node concept="37vLTw" id="5W" role="2Oq$k0">
                    <ref role="3cqZAo" node="5g" resolve="parentNode" />
                    <node concept="cd27G" id="5Z" role="lGtFl">
                      <node concept="3u3nmq" id="60" role="cd27D">
                        <property role="3u3nmv" value="505947336487796067" />
                      </node>
                    </node>
                  </node>
                  <node concept="2Xjw5R" id="5X" role="2OqNvi">
                    <node concept="1xMEDy" id="61" role="1xVPHs">
                      <node concept="chp4Y" id="64" role="ri$Ld">
                        <ref role="cht4Q" to="3xdn:s5v6K2pSK7" resolve="QueryExpressionScopeProvider" />
                        <node concept="cd27G" id="66" role="lGtFl">
                          <node concept="3u3nmq" id="67" role="cd27D">
                            <property role="3u3nmv" value="7110053837829297036" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="65" role="lGtFl">
                        <node concept="3u3nmq" id="68" role="cd27D">
                          <property role="3u3nmv" value="505947336487796069" />
                        </node>
                      </node>
                    </node>
                    <node concept="1xIGOp" id="62" role="1xVPHs">
                      <node concept="cd27G" id="69" role="lGtFl">
                        <node concept="3u3nmq" id="6a" role="cd27D">
                          <property role="3u3nmv" value="505947336487796071" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="63" role="lGtFl">
                      <node concept="3u3nmq" id="6b" role="cd27D">
                        <property role="3u3nmv" value="505947336487796068" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="5Y" role="lGtFl">
                    <node concept="3u3nmq" id="6c" role="cd27D">
                      <property role="3u3nmv" value="505947336487796066" />
                    </node>
                  </node>
                </node>
                <node concept="3x8VRR" id="5U" role="2OqNvi">
                  <node concept="cd27G" id="6d" role="lGtFl">
                    <node concept="3u3nmq" id="6e" role="cd27D">
                      <property role="3u3nmv" value="7110053837829301409" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="5V" role="lGtFl">
                  <node concept="3u3nmq" id="6f" role="cd27D">
                    <property role="3u3nmv" value="7110053837829300535" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="5S" role="lGtFl">
                <node concept="3u3nmq" id="6g" role="cd27D">
                  <property role="3u3nmv" value="1227128029536564514" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="5Q" role="lGtFl">
              <node concept="3u3nmq" id="6h" role="cd27D">
                <property role="3u3nmv" value="1227128029536564513" />
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="5s" role="9aQIa">
            <node concept="3clFbS" id="6i" role="9aQI4">
              <node concept="3cpWs6" id="6k" role="3cqZAp">
                <node concept="3clFbT" id="6m" role="3cqZAk">
                  <property role="3clFbU" value="true" />
                  <node concept="cd27G" id="6o" role="lGtFl">
                    <node concept="3u3nmq" id="6p" role="cd27D">
                      <property role="3u3nmv" value="1227128029536564537" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="6n" role="lGtFl">
                  <node concept="3u3nmq" id="6q" role="cd27D">
                    <property role="3u3nmv" value="1227128029536564536" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="6l" role="lGtFl">
                <node concept="3u3nmq" id="6r" role="cd27D">
                  <property role="3u3nmv" value="1227128029536564535" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="6j" role="lGtFl">
              <node concept="3u3nmq" id="6s" role="cd27D">
                <property role="3u3nmv" value="1227128029536564534" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="5t" role="lGtFl">
            <node concept="3u3nmq" id="6t" role="cd27D">
              <property role="3u3nmv" value="1227128029536564504" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="5p" role="lGtFl">
          <node concept="3u3nmq" id="6u" role="cd27D">
            <property role="3u3nmv" value="505947336487667904" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5f" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="6v" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <node concept="cd27G" id="6x" role="lGtFl">
            <node concept="3u3nmq" id="6y" role="cd27D">
              <property role="3u3nmv" value="505947336487667902" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="6w" role="lGtFl">
          <node concept="3u3nmq" id="6z" role="cd27D">
            <property role="3u3nmv" value="505947336487667902" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5g" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <node concept="3uibUv" id="6$" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <node concept="cd27G" id="6A" role="lGtFl">
            <node concept="3u3nmq" id="6B" role="cd27D">
              <property role="3u3nmv" value="505947336487667902" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="6_" role="lGtFl">
          <node concept="3u3nmq" id="6C" role="cd27D">
            <property role="3u3nmv" value="505947336487667902" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5h" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <node concept="3uibUv" id="6D" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <node concept="cd27G" id="6F" role="lGtFl">
            <node concept="3u3nmq" id="6G" role="cd27D">
              <property role="3u3nmv" value="505947336487667902" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="6E" role="lGtFl">
          <node concept="3u3nmq" id="6H" role="cd27D">
            <property role="3u3nmv" value="505947336487667902" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5i" role="3clF46">
        <property role="TrG5h" value="link" />
        <node concept="3uibUv" id="6I" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <node concept="cd27G" id="6K" role="lGtFl">
            <node concept="3u3nmq" id="6L" role="cd27D">
              <property role="3u3nmv" value="505947336487667902" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="6J" role="lGtFl">
          <node concept="3u3nmq" id="6M" role="cd27D">
            <property role="3u3nmv" value="505947336487667902" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="5j" role="lGtFl">
        <node concept="3u3nmq" id="6N" role="cd27D">
          <property role="3u3nmv" value="505947336487667902" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="1G" role="lGtFl">
      <node concept="3u3nmq" id="6O" role="cd27D">
        <property role="3u3nmv" value="505947336487667902" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="6P">
    <property role="3GE5qa" value="query.parameter" />
    <property role="TrG5h" value="QueryParameter_Constraints" />
    <node concept="3Tm1VV" id="6Q" role="1B3o_S">
      <node concept="cd27G" id="6X" role="lGtFl">
        <node concept="3u3nmq" id="6Y" role="cd27D">
          <property role="3u3nmv" value="6891027939993473117" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="6R" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <node concept="cd27G" id="6Z" role="lGtFl">
        <node concept="3u3nmq" id="70" role="cd27D">
          <property role="3u3nmv" value="6891027939993473117" />
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="6S" role="jymVt">
      <node concept="3cqZAl" id="71" role="3clF45">
        <node concept="cd27G" id="75" role="lGtFl">
          <node concept="3u3nmq" id="76" role="cd27D">
            <property role="3u3nmv" value="6891027939993473117" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="72" role="3clF47">
        <node concept="XkiVB" id="77" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="1BaE9c" id="79" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="QueryParameter$2S" />
            <node concept="2YIFZM" id="7b" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <node concept="1adDum" id="7d" role="37wK5m">
                <property role="1adDun" value="0x1a8554c4eb8443baL" />
                <node concept="cd27G" id="7i" role="lGtFl">
                  <node concept="3u3nmq" id="7j" role="cd27D">
                    <property role="3u3nmv" value="6891027939993473117" />
                  </node>
                </node>
              </node>
              <node concept="1adDum" id="7e" role="37wK5m">
                <property role="1adDun" value="0x8c346f0d90c6e75aL" />
                <node concept="cd27G" id="7k" role="lGtFl">
                  <node concept="3u3nmq" id="7l" role="cd27D">
                    <property role="3u3nmv" value="6891027939993473117" />
                  </node>
                </node>
              </node>
              <node concept="1adDum" id="7f" role="37wK5m">
                <property role="1adDun" value="0x3bc64421760badf5L" />
                <node concept="cd27G" id="7m" role="lGtFl">
                  <node concept="3u3nmq" id="7n" role="cd27D">
                    <property role="3u3nmv" value="6891027939993473117" />
                  </node>
                </node>
              </node>
              <node concept="Xl_RD" id="7g" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.smodel.query.structure.QueryParameter" />
                <node concept="cd27G" id="7o" role="lGtFl">
                  <node concept="3u3nmq" id="7p" role="cd27D">
                    <property role="3u3nmv" value="6891027939993473117" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="7h" role="lGtFl">
                <node concept="3u3nmq" id="7q" role="cd27D">
                  <property role="3u3nmv" value="6891027939993473117" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="7c" role="lGtFl">
              <node concept="3u3nmq" id="7r" role="cd27D">
                <property role="3u3nmv" value="6891027939993473117" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="7a" role="lGtFl">
            <node concept="3u3nmq" id="7s" role="cd27D">
              <property role="3u3nmv" value="6891027939993473117" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="78" role="lGtFl">
          <node concept="3u3nmq" id="7t" role="cd27D">
            <property role="3u3nmv" value="6891027939993473117" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="73" role="1B3o_S">
        <node concept="cd27G" id="7u" role="lGtFl">
          <node concept="3u3nmq" id="7v" role="cd27D">
            <property role="3u3nmv" value="6891027939993473117" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="74" role="lGtFl">
        <node concept="3u3nmq" id="7w" role="cd27D">
          <property role="3u3nmv" value="6891027939993473117" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6T" role="jymVt">
      <node concept="cd27G" id="7x" role="lGtFl">
        <node concept="3u3nmq" id="7y" role="cd27D">
          <property role="3u3nmv" value="6891027939993473117" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="6U" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tmbuc" id="7z" role="1B3o_S">
        <node concept="cd27G" id="7C" role="lGtFl">
          <node concept="3u3nmq" id="7D" role="cd27D">
            <property role="3u3nmv" value="6891027939993473117" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="7$" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <node concept="3uibUv" id="7E" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <node concept="cd27G" id="7H" role="lGtFl">
            <node concept="3u3nmq" id="7I" role="cd27D">
              <property role="3u3nmv" value="6891027939993473117" />
            </node>
          </node>
        </node>
        <node concept="3uibUv" id="7F" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <node concept="cd27G" id="7J" role="lGtFl">
            <node concept="3u3nmq" id="7K" role="cd27D">
              <property role="3u3nmv" value="6891027939993473117" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="7G" role="lGtFl">
          <node concept="3u3nmq" id="7L" role="cd27D">
            <property role="3u3nmv" value="6891027939993473117" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="7_" role="3clF47">
        <node concept="3clFbF" id="7M" role="3cqZAp">
          <node concept="2ShNRf" id="7O" role="3clFbG">
            <node concept="YeOm9" id="7Q" role="2ShVmc">
              <node concept="1Y3b0j" id="7S" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <node concept="3Tm1VV" id="7U" role="1B3o_S">
                  <node concept="cd27G" id="7Z" role="lGtFl">
                    <node concept="3u3nmq" id="80" role="cd27D">
                      <property role="3u3nmv" value="6891027939993473117" />
                    </node>
                  </node>
                </node>
                <node concept="3clFb_" id="7V" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <node concept="3Tm1VV" id="81" role="1B3o_S">
                    <node concept="cd27G" id="88" role="lGtFl">
                      <node concept="3u3nmq" id="89" role="cd27D">
                        <property role="3u3nmv" value="6891027939993473117" />
                      </node>
                    </node>
                  </node>
                  <node concept="2AHcQZ" id="82" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <node concept="cd27G" id="8a" role="lGtFl">
                      <node concept="3u3nmq" id="8b" role="cd27D">
                        <property role="3u3nmv" value="6891027939993473117" />
                      </node>
                    </node>
                  </node>
                  <node concept="3uibUv" id="83" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <node concept="cd27G" id="8c" role="lGtFl">
                      <node concept="3u3nmq" id="8d" role="cd27D">
                        <property role="3u3nmv" value="6891027939993473117" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTG" id="84" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <node concept="3uibUv" id="8e" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <node concept="cd27G" id="8h" role="lGtFl">
                        <node concept="3u3nmq" id="8i" role="cd27D">
                          <property role="3u3nmv" value="6891027939993473117" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="8f" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <node concept="cd27G" id="8j" role="lGtFl">
                        <node concept="3u3nmq" id="8k" role="cd27D">
                          <property role="3u3nmv" value="6891027939993473117" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="8g" role="lGtFl">
                      <node concept="3u3nmq" id="8l" role="cd27D">
                        <property role="3u3nmv" value="6891027939993473117" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTG" id="85" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <node concept="3uibUv" id="8m" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <node concept="cd27G" id="8p" role="lGtFl">
                        <node concept="3u3nmq" id="8q" role="cd27D">
                          <property role="3u3nmv" value="6891027939993473117" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="8n" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <node concept="cd27G" id="8r" role="lGtFl">
                        <node concept="3u3nmq" id="8s" role="cd27D">
                          <property role="3u3nmv" value="6891027939993473117" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="8o" role="lGtFl">
                      <node concept="3u3nmq" id="8t" role="cd27D">
                        <property role="3u3nmv" value="6891027939993473117" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="86" role="3clF47">
                    <node concept="3cpWs8" id="8u" role="3cqZAp">
                      <node concept="3cpWsn" id="8$" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <node concept="10P_77" id="8A" role="1tU5fm">
                          <node concept="cd27G" id="8D" role="lGtFl">
                            <node concept="3u3nmq" id="8E" role="cd27D">
                              <property role="3u3nmv" value="6891027939993473117" />
                            </node>
                          </node>
                        </node>
                        <node concept="1rXfSq" id="8B" role="33vP2m">
                          <ref role="37wK5l" node="6V" resolve="staticCanBeAChild" />
                          <node concept="2OqwBi" id="8F" role="37wK5m">
                            <node concept="37vLTw" id="8K" role="2Oq$k0">
                              <ref role="3cqZAo" node="84" resolve="context" />
                              <node concept="cd27G" id="8N" role="lGtFl">
                                <node concept="3u3nmq" id="8O" role="cd27D">
                                  <property role="3u3nmv" value="6891027939993473117" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="8L" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <node concept="cd27G" id="8P" role="lGtFl">
                                <node concept="3u3nmq" id="8Q" role="cd27D">
                                  <property role="3u3nmv" value="6891027939993473117" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="8M" role="lGtFl">
                              <node concept="3u3nmq" id="8R" role="cd27D">
                                <property role="3u3nmv" value="6891027939993473117" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="8G" role="37wK5m">
                            <node concept="37vLTw" id="8S" role="2Oq$k0">
                              <ref role="3cqZAo" node="84" resolve="context" />
                              <node concept="cd27G" id="8V" role="lGtFl">
                                <node concept="3u3nmq" id="8W" role="cd27D">
                                  <property role="3u3nmv" value="6891027939993473117" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="8T" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <node concept="cd27G" id="8X" role="lGtFl">
                                <node concept="3u3nmq" id="8Y" role="cd27D">
                                  <property role="3u3nmv" value="6891027939993473117" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="8U" role="lGtFl">
                              <node concept="3u3nmq" id="8Z" role="cd27D">
                                <property role="3u3nmv" value="6891027939993473117" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="8H" role="37wK5m">
                            <node concept="37vLTw" id="90" role="2Oq$k0">
                              <ref role="3cqZAo" node="84" resolve="context" />
                              <node concept="cd27G" id="93" role="lGtFl">
                                <node concept="3u3nmq" id="94" role="cd27D">
                                  <property role="3u3nmv" value="6891027939993473117" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="91" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <node concept="cd27G" id="95" role="lGtFl">
                                <node concept="3u3nmq" id="96" role="cd27D">
                                  <property role="3u3nmv" value="6891027939993473117" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="92" role="lGtFl">
                              <node concept="3u3nmq" id="97" role="cd27D">
                                <property role="3u3nmv" value="6891027939993473117" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="8I" role="37wK5m">
                            <node concept="37vLTw" id="98" role="2Oq$k0">
                              <ref role="3cqZAo" node="84" resolve="context" />
                              <node concept="cd27G" id="9b" role="lGtFl">
                                <node concept="3u3nmq" id="9c" role="cd27D">
                                  <property role="3u3nmv" value="6891027939993473117" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="99" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <node concept="cd27G" id="9d" role="lGtFl">
                                <node concept="3u3nmq" id="9e" role="cd27D">
                                  <property role="3u3nmv" value="6891027939993473117" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="9a" role="lGtFl">
                              <node concept="3u3nmq" id="9f" role="cd27D">
                                <property role="3u3nmv" value="6891027939993473117" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="8J" role="lGtFl">
                            <node concept="3u3nmq" id="9g" role="cd27D">
                              <property role="3u3nmv" value="6891027939993473117" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="8C" role="lGtFl">
                          <node concept="3u3nmq" id="9h" role="cd27D">
                            <property role="3u3nmv" value="6891027939993473117" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="8_" role="lGtFl">
                        <node concept="3u3nmq" id="9i" role="cd27D">
                          <property role="3u3nmv" value="6891027939993473117" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="8v" role="3cqZAp">
                      <node concept="cd27G" id="9j" role="lGtFl">
                        <node concept="3u3nmq" id="9k" role="cd27D">
                          <property role="3u3nmv" value="6891027939993473117" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbJ" id="8w" role="3cqZAp">
                      <node concept="3clFbS" id="9l" role="3clFbx">
                        <node concept="3clFbF" id="9o" role="3cqZAp">
                          <node concept="2OqwBi" id="9q" role="3clFbG">
                            <node concept="37vLTw" id="9s" role="2Oq$k0">
                              <ref role="3cqZAo" node="85" resolve="checkingNodeContext" />
                              <node concept="cd27G" id="9v" role="lGtFl">
                                <node concept="3u3nmq" id="9w" role="cd27D">
                                  <property role="3u3nmv" value="6891027939993473117" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="9t" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <node concept="1dyn4i" id="9x" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <node concept="2ShNRf" id="9z" role="1dyrYi">
                                  <node concept="1pGfFk" id="9_" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <node concept="Xl_RD" id="9B" role="37wK5m">
                                      <property role="Xl_RC" value="r:aef526b1-5019-472a-a761-72ac88ef58a4(jetbrains.mps.lang.smodel.query.constraints)" />
                                      <node concept="cd27G" id="9E" role="lGtFl">
                                        <node concept="3u3nmq" id="9F" role="cd27D">
                                          <property role="3u3nmv" value="6891027939993473117" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="Xl_RD" id="9C" role="37wK5m">
                                      <property role="Xl_RC" value="1227128029536563386" />
                                      <node concept="cd27G" id="9G" role="lGtFl">
                                        <node concept="3u3nmq" id="9H" role="cd27D">
                                          <property role="3u3nmv" value="6891027939993473117" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="9D" role="lGtFl">
                                      <node concept="3u3nmq" id="9I" role="cd27D">
                                        <property role="3u3nmv" value="6891027939993473117" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="9A" role="lGtFl">
                                    <node concept="3u3nmq" id="9J" role="cd27D">
                                      <property role="3u3nmv" value="6891027939993473117" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="9$" role="lGtFl">
                                  <node concept="3u3nmq" id="9K" role="cd27D">
                                    <property role="3u3nmv" value="6891027939993473117" />
                                  </node>
                                </node>
                              </node>
                              <node concept="cd27G" id="9y" role="lGtFl">
                                <node concept="3u3nmq" id="9L" role="cd27D">
                                  <property role="3u3nmv" value="6891027939993473117" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="9u" role="lGtFl">
                              <node concept="3u3nmq" id="9M" role="cd27D">
                                <property role="3u3nmv" value="6891027939993473117" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="9r" role="lGtFl">
                            <node concept="3u3nmq" id="9N" role="cd27D">
                              <property role="3u3nmv" value="6891027939993473117" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="9p" role="lGtFl">
                          <node concept="3u3nmq" id="9O" role="cd27D">
                            <property role="3u3nmv" value="6891027939993473117" />
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="9m" role="3clFbw">
                        <node concept="3y3z36" id="9P" role="3uHU7w">
                          <node concept="10Nm6u" id="9S" role="3uHU7w">
                            <node concept="cd27G" id="9V" role="lGtFl">
                              <node concept="3u3nmq" id="9W" role="cd27D">
                                <property role="3u3nmv" value="6891027939993473117" />
                              </node>
                            </node>
                          </node>
                          <node concept="37vLTw" id="9T" role="3uHU7B">
                            <ref role="3cqZAo" node="85" resolve="checkingNodeContext" />
                            <node concept="cd27G" id="9X" role="lGtFl">
                              <node concept="3u3nmq" id="9Y" role="cd27D">
                                <property role="3u3nmv" value="6891027939993473117" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="9U" role="lGtFl">
                            <node concept="3u3nmq" id="9Z" role="cd27D">
                              <property role="3u3nmv" value="6891027939993473117" />
                            </node>
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="9Q" role="3uHU7B">
                          <node concept="37vLTw" id="a0" role="3fr31v">
                            <ref role="3cqZAo" node="8$" resolve="result" />
                            <node concept="cd27G" id="a2" role="lGtFl">
                              <node concept="3u3nmq" id="a3" role="cd27D">
                                <property role="3u3nmv" value="6891027939993473117" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="a1" role="lGtFl">
                            <node concept="3u3nmq" id="a4" role="cd27D">
                              <property role="3u3nmv" value="6891027939993473117" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="9R" role="lGtFl">
                          <node concept="3u3nmq" id="a5" role="cd27D">
                            <property role="3u3nmv" value="6891027939993473117" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="9n" role="lGtFl">
                        <node concept="3u3nmq" id="a6" role="cd27D">
                          <property role="3u3nmv" value="6891027939993473117" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="8x" role="3cqZAp">
                      <node concept="cd27G" id="a7" role="lGtFl">
                        <node concept="3u3nmq" id="a8" role="cd27D">
                          <property role="3u3nmv" value="6891027939993473117" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="8y" role="3cqZAp">
                      <node concept="37vLTw" id="a9" role="3clFbG">
                        <ref role="3cqZAo" node="8$" resolve="result" />
                        <node concept="cd27G" id="ab" role="lGtFl">
                          <node concept="3u3nmq" id="ac" role="cd27D">
                            <property role="3u3nmv" value="6891027939993473117" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="aa" role="lGtFl">
                        <node concept="3u3nmq" id="ad" role="cd27D">
                          <property role="3u3nmv" value="6891027939993473117" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="8z" role="lGtFl">
                      <node concept="3u3nmq" id="ae" role="cd27D">
                        <property role="3u3nmv" value="6891027939993473117" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="87" role="lGtFl">
                    <node concept="3u3nmq" id="af" role="cd27D">
                      <property role="3u3nmv" value="6891027939993473117" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="7W" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <node concept="cd27G" id="ag" role="lGtFl">
                    <node concept="3u3nmq" id="ah" role="cd27D">
                      <property role="3u3nmv" value="6891027939993473117" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="7X" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <node concept="cd27G" id="ai" role="lGtFl">
                    <node concept="3u3nmq" id="aj" role="cd27D">
                      <property role="3u3nmv" value="6891027939993473117" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="7Y" role="lGtFl">
                  <node concept="3u3nmq" id="ak" role="cd27D">
                    <property role="3u3nmv" value="6891027939993473117" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="7T" role="lGtFl">
                <node concept="3u3nmq" id="al" role="cd27D">
                  <property role="3u3nmv" value="6891027939993473117" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="7R" role="lGtFl">
              <node concept="3u3nmq" id="am" role="cd27D">
                <property role="3u3nmv" value="6891027939993473117" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="7P" role="lGtFl">
            <node concept="3u3nmq" id="an" role="cd27D">
              <property role="3u3nmv" value="6891027939993473117" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="7N" role="lGtFl">
          <node concept="3u3nmq" id="ao" role="cd27D">
            <property role="3u3nmv" value="6891027939993473117" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="7A" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="ap" role="lGtFl">
          <node concept="3u3nmq" id="aq" role="cd27D">
            <property role="3u3nmv" value="6891027939993473117" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="7B" role="lGtFl">
        <node concept="3u3nmq" id="ar" role="cd27D">
          <property role="3u3nmv" value="6891027939993473117" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="6V" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <node concept="10P_77" id="as" role="3clF45">
        <node concept="cd27G" id="a$" role="lGtFl">
          <node concept="3u3nmq" id="a_" role="cd27D">
            <property role="3u3nmv" value="6891027939993473117" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="at" role="1B3o_S">
        <node concept="cd27G" id="aA" role="lGtFl">
          <node concept="3u3nmq" id="aB" role="cd27D">
            <property role="3u3nmv" value="6891027939993473117" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="au" role="3clF47">
        <node concept="3clFbJ" id="aC" role="3cqZAp">
          <node concept="3clFbS" id="aF" role="3clFbx">
            <node concept="3cpWs6" id="aI" role="3cqZAp">
              <node concept="3clFbT" id="aK" role="3cqZAk">
                <property role="3clFbU" value="false" />
                <node concept="cd27G" id="aM" role="lGtFl">
                  <node concept="3u3nmq" id="aN" role="cd27D">
                    <property role="3u3nmv" value="1227128029536563391" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="aL" role="lGtFl">
                <node concept="3u3nmq" id="aO" role="cd27D">
                  <property role="3u3nmv" value="1227128029536563390" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="aJ" role="lGtFl">
              <node concept="3u3nmq" id="aP" role="cd27D">
                <property role="3u3nmv" value="1227128029536563389" />
              </node>
            </node>
          </node>
          <node concept="17QLQc" id="aG" role="3clFbw">
            <node concept="359W_D" id="aQ" role="3uHU7w">
              <ref role="359W_E" to="3xdn:3J6h25Q2UNX" resolve="QueryExpression" />
              <ref role="359W_F" to="3xdn:3J6h25Q5Il8" resolve="parameter" />
              <node concept="cd27G" id="aT" role="lGtFl">
                <node concept="3u3nmq" id="aU" role="cd27D">
                  <property role="3u3nmv" value="1227128029536563393" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="aR" role="3uHU7B">
              <node concept="37vLTw" id="aV" role="2Oq$k0">
                <ref role="3cqZAo" node="aw" resolve="parentNode" />
                <node concept="cd27G" id="aY" role="lGtFl">
                  <node concept="3u3nmq" id="aZ" role="cd27D">
                    <property role="3u3nmv" value="1227128029536563395" />
                  </node>
                </node>
              </node>
              <node concept="2NL2c5" id="aW" role="2OqNvi">
                <node concept="cd27G" id="b0" role="lGtFl">
                  <node concept="3u3nmq" id="b1" role="cd27D">
                    <property role="3u3nmv" value="1227128029536563396" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="aX" role="lGtFl">
                <node concept="3u3nmq" id="b2" role="cd27D">
                  <property role="3u3nmv" value="1227128029536563394" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="aS" role="lGtFl">
              <node concept="3u3nmq" id="b3" role="cd27D">
                <property role="3u3nmv" value="1227128029536563392" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="aH" role="lGtFl">
            <node concept="3u3nmq" id="b4" role="cd27D">
              <property role="3u3nmv" value="1227128029536563388" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="aD" role="3cqZAp">
          <node concept="2OqwBi" id="b5" role="3clFbG">
            <node concept="2OqwBi" id="b7" role="2Oq$k0">
              <node concept="2OqwBi" id="ba" role="2Oq$k0">
                <node concept="1PxgMI" id="bd" role="2Oq$k0">
                  <node concept="2OqwBi" id="bg" role="1m5AlR">
                    <node concept="37vLTw" id="bj" role="2Oq$k0">
                      <ref role="3cqZAo" node="aw" resolve="parentNode" />
                      <node concept="cd27G" id="bm" role="lGtFl">
                        <node concept="3u3nmq" id="bn" role="cd27D">
                          <property role="3u3nmv" value="1227128029536563403" />
                        </node>
                      </node>
                    </node>
                    <node concept="1mfA1w" id="bk" role="2OqNvi">
                      <node concept="cd27G" id="bo" role="lGtFl">
                        <node concept="3u3nmq" id="bp" role="cd27D">
                          <property role="3u3nmv" value="1227128029536563404" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="bl" role="lGtFl">
                      <node concept="3u3nmq" id="bq" role="cd27D">
                        <property role="3u3nmv" value="1227128029536563402" />
                      </node>
                    </node>
                  </node>
                  <node concept="chp4Y" id="bh" role="3oSUPX">
                    <ref role="cht4Q" to="3xdn:3J6h25Q2UNX" resolve="QueryExpression" />
                    <node concept="cd27G" id="br" role="lGtFl">
                      <node concept="3u3nmq" id="bs" role="cd27D">
                        <property role="3u3nmv" value="1227128029536563405" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="bi" role="lGtFl">
                    <node concept="3u3nmq" id="bt" role="cd27D">
                      <property role="3u3nmv" value="1227128029536563401" />
                    </node>
                  </node>
                </node>
                <node concept="2yIwOk" id="be" role="2OqNvi">
                  <node concept="cd27G" id="bu" role="lGtFl">
                    <node concept="3u3nmq" id="bv" role="cd27D">
                      <property role="3u3nmv" value="1227128029536563406" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="bf" role="lGtFl">
                  <node concept="3u3nmq" id="bw" role="cd27D">
                    <property role="3u3nmv" value="1227128029536563400" />
                  </node>
                </node>
              </node>
              <node concept="2qgKlT" id="bb" role="2OqNvi">
                <ref role="37wK5l" to="fq2o:3J6h25QXCDW" resolve="getSupportedParameters" />
                <node concept="cd27G" id="bx" role="lGtFl">
                  <node concept="3u3nmq" id="by" role="cd27D">
                    <property role="3u3nmv" value="1227128029536563407" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="bc" role="lGtFl">
                <node concept="3u3nmq" id="bz" role="cd27D">
                  <property role="3u3nmv" value="1227128029536563399" />
                </node>
              </node>
            </node>
            <node concept="3JPx81" id="b8" role="2OqNvi">
              <node concept="2CBFar" id="b$" role="25WWJ7">
                <node concept="chp4Y" id="bA" role="3oSUPX">
                  <ref role="cht4Q" to="3xdn:3J6h25Q2URP" resolve="QueryParameter" />
                  <node concept="cd27G" id="bD" role="lGtFl">
                    <node concept="3u3nmq" id="bE" role="cd27D">
                      <property role="3u3nmv" value="1227128029536563410" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="bB" role="1m5AlR">
                  <ref role="3cqZAo" node="ax" resolve="childConcept" />
                  <node concept="cd27G" id="bF" role="lGtFl">
                    <node concept="3u3nmq" id="bG" role="cd27D">
                      <property role="3u3nmv" value="1227128029536563414" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="bC" role="lGtFl">
                  <node concept="3u3nmq" id="bH" role="cd27D">
                    <property role="3u3nmv" value="1227128029536563409" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="b_" role="lGtFl">
                <node concept="3u3nmq" id="bI" role="cd27D">
                  <property role="3u3nmv" value="1227128029536563408" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="b9" role="lGtFl">
              <node concept="3u3nmq" id="bJ" role="cd27D">
                <property role="3u3nmv" value="1227128029536563398" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="b6" role="lGtFl">
            <node concept="3u3nmq" id="bK" role="cd27D">
              <property role="3u3nmv" value="1227128029536563397" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="aE" role="lGtFl">
          <node concept="3u3nmq" id="bL" role="cd27D">
            <property role="3u3nmv" value="1227128029536563387" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="av" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="bM" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <node concept="cd27G" id="bO" role="lGtFl">
            <node concept="3u3nmq" id="bP" role="cd27D">
              <property role="3u3nmv" value="6891027939993473117" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="bN" role="lGtFl">
          <node concept="3u3nmq" id="bQ" role="cd27D">
            <property role="3u3nmv" value="6891027939993473117" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="aw" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <node concept="3uibUv" id="bR" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <node concept="cd27G" id="bT" role="lGtFl">
            <node concept="3u3nmq" id="bU" role="cd27D">
              <property role="3u3nmv" value="6891027939993473117" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="bS" role="lGtFl">
          <node concept="3u3nmq" id="bV" role="cd27D">
            <property role="3u3nmv" value="6891027939993473117" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="ax" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <node concept="3uibUv" id="bW" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <node concept="cd27G" id="bY" role="lGtFl">
            <node concept="3u3nmq" id="bZ" role="cd27D">
              <property role="3u3nmv" value="6891027939993473117" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="bX" role="lGtFl">
          <node concept="3u3nmq" id="c0" role="cd27D">
            <property role="3u3nmv" value="6891027939993473117" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="ay" role="3clF46">
        <property role="TrG5h" value="link" />
        <node concept="3uibUv" id="c1" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <node concept="cd27G" id="c3" role="lGtFl">
            <node concept="3u3nmq" id="c4" role="cd27D">
              <property role="3u3nmv" value="6891027939993473117" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="c2" role="lGtFl">
          <node concept="3u3nmq" id="c5" role="cd27D">
            <property role="3u3nmv" value="6891027939993473117" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="az" role="lGtFl">
        <node concept="3u3nmq" id="c6" role="cd27D">
          <property role="3u3nmv" value="6891027939993473117" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="6W" role="lGtFl">
      <node concept="3u3nmq" id="c7" role="cd27D">
        <property role="3u3nmv" value="6891027939993473117" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="c8">
    <property role="3GE5qa" value="query" />
    <property role="TrG5h" value="UsagesExpression_Constraints" />
    <node concept="3Tm1VV" id="c9" role="1B3o_S">
      <node concept="cd27G" id="ce" role="lGtFl">
        <node concept="3u3nmq" id="cf" role="cd27D">
          <property role="3u3nmv" value="3470161847493618355" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="ca" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <node concept="cd27G" id="cg" role="lGtFl">
        <node concept="3u3nmq" id="ch" role="cd27D">
          <property role="3u3nmv" value="3470161847493618355" />
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="cb" role="jymVt">
      <node concept="3cqZAl" id="ci" role="3clF45">
        <node concept="cd27G" id="cm" role="lGtFl">
          <node concept="3u3nmq" id="cn" role="cd27D">
            <property role="3u3nmv" value="3470161847493618355" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="cj" role="3clF47">
        <node concept="XkiVB" id="co" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="1BaE9c" id="cq" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="UsagesExpression$8y" />
            <node concept="2YIFZM" id="cs" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <node concept="1adDum" id="cu" role="37wK5m">
                <property role="1adDun" value="0x1a8554c4eb8443baL" />
                <node concept="cd27G" id="cz" role="lGtFl">
                  <node concept="3u3nmq" id="c$" role="cd27D">
                    <property role="3u3nmv" value="3470161847493618355" />
                  </node>
                </node>
              </node>
              <node concept="1adDum" id="cv" role="37wK5m">
                <property role="1adDun" value="0x8c346f0d90c6e75aL" />
                <node concept="cd27G" id="c_" role="lGtFl">
                  <node concept="3u3nmq" id="cA" role="cd27D">
                    <property role="3u3nmv" value="3470161847493618355" />
                  </node>
                </node>
              </node>
              <node concept="1adDum" id="cw" role="37wK5m">
                <property role="1adDun" value="0x75bb0160f191d6ebL" />
                <node concept="cd27G" id="cB" role="lGtFl">
                  <node concept="3u3nmq" id="cC" role="cd27D">
                    <property role="3u3nmv" value="3470161847493618355" />
                  </node>
                </node>
              </node>
              <node concept="Xl_RD" id="cx" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.smodel.query.structure.UsagesExpression" />
                <node concept="cd27G" id="cD" role="lGtFl">
                  <node concept="3u3nmq" id="cE" role="cd27D">
                    <property role="3u3nmv" value="3470161847493618355" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="cy" role="lGtFl">
                <node concept="3u3nmq" id="cF" role="cd27D">
                  <property role="3u3nmv" value="3470161847493618355" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="ct" role="lGtFl">
              <node concept="3u3nmq" id="cG" role="cd27D">
                <property role="3u3nmv" value="3470161847493618355" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="cr" role="lGtFl">
            <node concept="3u3nmq" id="cH" role="cd27D">
              <property role="3u3nmv" value="3470161847493618355" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="cp" role="lGtFl">
          <node concept="3u3nmq" id="cI" role="cd27D">
            <property role="3u3nmv" value="3470161847493618355" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="ck" role="1B3o_S">
        <node concept="cd27G" id="cJ" role="lGtFl">
          <node concept="3u3nmq" id="cK" role="cd27D">
            <property role="3u3nmv" value="3470161847493618355" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="cl" role="lGtFl">
        <node concept="3u3nmq" id="cL" role="cd27D">
          <property role="3u3nmv" value="3470161847493618355" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="cc" role="jymVt">
      <node concept="cd27G" id="cM" role="lGtFl">
        <node concept="3u3nmq" id="cN" role="cd27D">
          <property role="3u3nmv" value="3470161847493618355" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="cd" role="lGtFl">
      <node concept="3u3nmq" id="cO" role="cd27D">
        <property role="3u3nmv" value="3470161847493618355" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="cP">
    <property role="3GE5qa" value="" />
    <property role="TrG5h" value="WithStatement_Constraints" />
    <node concept="3Tm1VV" id="cQ" role="1B3o_S">
      <node concept="cd27G" id="cX" role="lGtFl">
        <node concept="3u3nmq" id="cY" role="cd27D">
          <property role="3u3nmv" value="1252437031490219343" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="cR" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <node concept="cd27G" id="cZ" role="lGtFl">
        <node concept="3u3nmq" id="d0" role="cd27D">
          <property role="3u3nmv" value="1252437031490219343" />
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="cS" role="jymVt">
      <node concept="3cqZAl" id="d1" role="3clF45">
        <node concept="cd27G" id="d5" role="lGtFl">
          <node concept="3u3nmq" id="d6" role="cd27D">
            <property role="3u3nmv" value="1252437031490219343" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="d2" role="3clF47">
        <node concept="XkiVB" id="d7" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="1BaE9c" id="d9" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="WithStatement$FO" />
            <node concept="2YIFZM" id="db" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <node concept="1adDum" id="dd" role="37wK5m">
                <property role="1adDun" value="0x1a8554c4eb8443baL" />
                <node concept="cd27G" id="di" role="lGtFl">
                  <node concept="3u3nmq" id="dj" role="cd27D">
                    <property role="3u3nmv" value="1252437031490219343" />
                  </node>
                </node>
              </node>
              <node concept="1adDum" id="de" role="37wK5m">
                <property role="1adDun" value="0x8c346f0d90c6e75aL" />
                <node concept="cd27G" id="dk" role="lGtFl">
                  <node concept="3u3nmq" id="dl" role="cd27D">
                    <property role="3u3nmv" value="1252437031490219343" />
                  </node>
                </node>
              </node>
              <node concept="1adDum" id="df" role="37wK5m">
                <property role="1adDun" value="0x3ac2ae2c0bcf368bL" />
                <node concept="cd27G" id="dm" role="lGtFl">
                  <node concept="3u3nmq" id="dn" role="cd27D">
                    <property role="3u3nmv" value="1252437031490219343" />
                  </node>
                </node>
              </node>
              <node concept="Xl_RD" id="dg" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.smodel.query.structure.WithStatement" />
                <node concept="cd27G" id="do" role="lGtFl">
                  <node concept="3u3nmq" id="dp" role="cd27D">
                    <property role="3u3nmv" value="1252437031490219343" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="dh" role="lGtFl">
                <node concept="3u3nmq" id="dq" role="cd27D">
                  <property role="3u3nmv" value="1252437031490219343" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="dc" role="lGtFl">
              <node concept="3u3nmq" id="dr" role="cd27D">
                <property role="3u3nmv" value="1252437031490219343" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="da" role="lGtFl">
            <node concept="3u3nmq" id="ds" role="cd27D">
              <property role="3u3nmv" value="1252437031490219343" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="d8" role="lGtFl">
          <node concept="3u3nmq" id="dt" role="cd27D">
            <property role="3u3nmv" value="1252437031490219343" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="d3" role="1B3o_S">
        <node concept="cd27G" id="du" role="lGtFl">
          <node concept="3u3nmq" id="dv" role="cd27D">
            <property role="3u3nmv" value="1252437031490219343" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="d4" role="lGtFl">
        <node concept="3u3nmq" id="dw" role="cd27D">
          <property role="3u3nmv" value="1252437031490219343" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="cT" role="jymVt">
      <node concept="cd27G" id="dx" role="lGtFl">
        <node concept="3u3nmq" id="dy" role="cd27D">
          <property role="3u3nmv" value="1252437031490219343" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="cU" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tmbuc" id="dz" role="1B3o_S">
        <node concept="cd27G" id="dC" role="lGtFl">
          <node concept="3u3nmq" id="dD" role="cd27D">
            <property role="3u3nmv" value="1252437031490219343" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="d$" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <node concept="3uibUv" id="dE" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <node concept="cd27G" id="dH" role="lGtFl">
            <node concept="3u3nmq" id="dI" role="cd27D">
              <property role="3u3nmv" value="1252437031490219343" />
            </node>
          </node>
        </node>
        <node concept="3uibUv" id="dF" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <node concept="cd27G" id="dJ" role="lGtFl">
            <node concept="3u3nmq" id="dK" role="cd27D">
              <property role="3u3nmv" value="1252437031490219343" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="dG" role="lGtFl">
          <node concept="3u3nmq" id="dL" role="cd27D">
            <property role="3u3nmv" value="1252437031490219343" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="d_" role="3clF47">
        <node concept="3clFbF" id="dM" role="3cqZAp">
          <node concept="2ShNRf" id="dO" role="3clFbG">
            <node concept="YeOm9" id="dQ" role="2ShVmc">
              <node concept="1Y3b0j" id="dS" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <node concept="3Tm1VV" id="dU" role="1B3o_S">
                  <node concept="cd27G" id="dZ" role="lGtFl">
                    <node concept="3u3nmq" id="e0" role="cd27D">
                      <property role="3u3nmv" value="1252437031490219343" />
                    </node>
                  </node>
                </node>
                <node concept="3clFb_" id="dV" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <node concept="3Tm1VV" id="e1" role="1B3o_S">
                    <node concept="cd27G" id="e8" role="lGtFl">
                      <node concept="3u3nmq" id="e9" role="cd27D">
                        <property role="3u3nmv" value="1252437031490219343" />
                      </node>
                    </node>
                  </node>
                  <node concept="2AHcQZ" id="e2" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <node concept="cd27G" id="ea" role="lGtFl">
                      <node concept="3u3nmq" id="eb" role="cd27D">
                        <property role="3u3nmv" value="1252437031490219343" />
                      </node>
                    </node>
                  </node>
                  <node concept="3uibUv" id="e3" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <node concept="cd27G" id="ec" role="lGtFl">
                      <node concept="3u3nmq" id="ed" role="cd27D">
                        <property role="3u3nmv" value="1252437031490219343" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTG" id="e4" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <node concept="3uibUv" id="ee" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <node concept="cd27G" id="eh" role="lGtFl">
                        <node concept="3u3nmq" id="ei" role="cd27D">
                          <property role="3u3nmv" value="1252437031490219343" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="ef" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <node concept="cd27G" id="ej" role="lGtFl">
                        <node concept="3u3nmq" id="ek" role="cd27D">
                          <property role="3u3nmv" value="1252437031490219343" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="eg" role="lGtFl">
                      <node concept="3u3nmq" id="el" role="cd27D">
                        <property role="3u3nmv" value="1252437031490219343" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTG" id="e5" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <node concept="3uibUv" id="em" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <node concept="cd27G" id="ep" role="lGtFl">
                        <node concept="3u3nmq" id="eq" role="cd27D">
                          <property role="3u3nmv" value="1252437031490219343" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="en" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <node concept="cd27G" id="er" role="lGtFl">
                        <node concept="3u3nmq" id="es" role="cd27D">
                          <property role="3u3nmv" value="1252437031490219343" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="eo" role="lGtFl">
                      <node concept="3u3nmq" id="et" role="cd27D">
                        <property role="3u3nmv" value="1252437031490219343" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="e6" role="3clF47">
                    <node concept="3cpWs8" id="eu" role="3cqZAp">
                      <node concept="3cpWsn" id="e$" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <node concept="10P_77" id="eA" role="1tU5fm">
                          <node concept="cd27G" id="eD" role="lGtFl">
                            <node concept="3u3nmq" id="eE" role="cd27D">
                              <property role="3u3nmv" value="1252437031490219343" />
                            </node>
                          </node>
                        </node>
                        <node concept="1rXfSq" id="eB" role="33vP2m">
                          <ref role="37wK5l" node="cV" resolve="staticCanBeAChild" />
                          <node concept="2OqwBi" id="eF" role="37wK5m">
                            <node concept="37vLTw" id="eK" role="2Oq$k0">
                              <ref role="3cqZAo" node="e4" resolve="context" />
                              <node concept="cd27G" id="eN" role="lGtFl">
                                <node concept="3u3nmq" id="eO" role="cd27D">
                                  <property role="3u3nmv" value="1252437031490219343" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="eL" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <node concept="cd27G" id="eP" role="lGtFl">
                                <node concept="3u3nmq" id="eQ" role="cd27D">
                                  <property role="3u3nmv" value="1252437031490219343" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="eM" role="lGtFl">
                              <node concept="3u3nmq" id="eR" role="cd27D">
                                <property role="3u3nmv" value="1252437031490219343" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="eG" role="37wK5m">
                            <node concept="37vLTw" id="eS" role="2Oq$k0">
                              <ref role="3cqZAo" node="e4" resolve="context" />
                              <node concept="cd27G" id="eV" role="lGtFl">
                                <node concept="3u3nmq" id="eW" role="cd27D">
                                  <property role="3u3nmv" value="1252437031490219343" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="eT" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <node concept="cd27G" id="eX" role="lGtFl">
                                <node concept="3u3nmq" id="eY" role="cd27D">
                                  <property role="3u3nmv" value="1252437031490219343" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="eU" role="lGtFl">
                              <node concept="3u3nmq" id="eZ" role="cd27D">
                                <property role="3u3nmv" value="1252437031490219343" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="eH" role="37wK5m">
                            <node concept="37vLTw" id="f0" role="2Oq$k0">
                              <ref role="3cqZAo" node="e4" resolve="context" />
                              <node concept="cd27G" id="f3" role="lGtFl">
                                <node concept="3u3nmq" id="f4" role="cd27D">
                                  <property role="3u3nmv" value="1252437031490219343" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="f1" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <node concept="cd27G" id="f5" role="lGtFl">
                                <node concept="3u3nmq" id="f6" role="cd27D">
                                  <property role="3u3nmv" value="1252437031490219343" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="f2" role="lGtFl">
                              <node concept="3u3nmq" id="f7" role="cd27D">
                                <property role="3u3nmv" value="1252437031490219343" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="eI" role="37wK5m">
                            <node concept="37vLTw" id="f8" role="2Oq$k0">
                              <ref role="3cqZAo" node="e4" resolve="context" />
                              <node concept="cd27G" id="fb" role="lGtFl">
                                <node concept="3u3nmq" id="fc" role="cd27D">
                                  <property role="3u3nmv" value="1252437031490219343" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="f9" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <node concept="cd27G" id="fd" role="lGtFl">
                                <node concept="3u3nmq" id="fe" role="cd27D">
                                  <property role="3u3nmv" value="1252437031490219343" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="fa" role="lGtFl">
                              <node concept="3u3nmq" id="ff" role="cd27D">
                                <property role="3u3nmv" value="1252437031490219343" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="eJ" role="lGtFl">
                            <node concept="3u3nmq" id="fg" role="cd27D">
                              <property role="3u3nmv" value="1252437031490219343" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="eC" role="lGtFl">
                          <node concept="3u3nmq" id="fh" role="cd27D">
                            <property role="3u3nmv" value="1252437031490219343" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="e_" role="lGtFl">
                        <node concept="3u3nmq" id="fi" role="cd27D">
                          <property role="3u3nmv" value="1252437031490219343" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="ev" role="3cqZAp">
                      <node concept="cd27G" id="fj" role="lGtFl">
                        <node concept="3u3nmq" id="fk" role="cd27D">
                          <property role="3u3nmv" value="1252437031490219343" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbJ" id="ew" role="3cqZAp">
                      <node concept="3clFbS" id="fl" role="3clFbx">
                        <node concept="3clFbF" id="fo" role="3cqZAp">
                          <node concept="2OqwBi" id="fq" role="3clFbG">
                            <node concept="37vLTw" id="fs" role="2Oq$k0">
                              <ref role="3cqZAo" node="e5" resolve="checkingNodeContext" />
                              <node concept="cd27G" id="fv" role="lGtFl">
                                <node concept="3u3nmq" id="fw" role="cd27D">
                                  <property role="3u3nmv" value="1252437031490219343" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="ft" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <node concept="1dyn4i" id="fx" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <node concept="2ShNRf" id="fz" role="1dyrYi">
                                  <node concept="1pGfFk" id="f_" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <node concept="Xl_RD" id="fB" role="37wK5m">
                                      <property role="Xl_RC" value="r:aef526b1-5019-472a-a761-72ac88ef58a4(jetbrains.mps.lang.smodel.query.constraints)" />
                                      <node concept="cd27G" id="fE" role="lGtFl">
                                        <node concept="3u3nmq" id="fF" role="cd27D">
                                          <property role="3u3nmv" value="1252437031490219343" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="Xl_RD" id="fC" role="37wK5m">
                                      <property role="Xl_RC" value="1252437031490219344" />
                                      <node concept="cd27G" id="fG" role="lGtFl">
                                        <node concept="3u3nmq" id="fH" role="cd27D">
                                          <property role="3u3nmv" value="1252437031490219343" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="fD" role="lGtFl">
                                      <node concept="3u3nmq" id="fI" role="cd27D">
                                        <property role="3u3nmv" value="1252437031490219343" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="fA" role="lGtFl">
                                    <node concept="3u3nmq" id="fJ" role="cd27D">
                                      <property role="3u3nmv" value="1252437031490219343" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="f$" role="lGtFl">
                                  <node concept="3u3nmq" id="fK" role="cd27D">
                                    <property role="3u3nmv" value="1252437031490219343" />
                                  </node>
                                </node>
                              </node>
                              <node concept="cd27G" id="fy" role="lGtFl">
                                <node concept="3u3nmq" id="fL" role="cd27D">
                                  <property role="3u3nmv" value="1252437031490219343" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="fu" role="lGtFl">
                              <node concept="3u3nmq" id="fM" role="cd27D">
                                <property role="3u3nmv" value="1252437031490219343" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="fr" role="lGtFl">
                            <node concept="3u3nmq" id="fN" role="cd27D">
                              <property role="3u3nmv" value="1252437031490219343" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="fp" role="lGtFl">
                          <node concept="3u3nmq" id="fO" role="cd27D">
                            <property role="3u3nmv" value="1252437031490219343" />
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="fm" role="3clFbw">
                        <node concept="3y3z36" id="fP" role="3uHU7w">
                          <node concept="10Nm6u" id="fS" role="3uHU7w">
                            <node concept="cd27G" id="fV" role="lGtFl">
                              <node concept="3u3nmq" id="fW" role="cd27D">
                                <property role="3u3nmv" value="1252437031490219343" />
                              </node>
                            </node>
                          </node>
                          <node concept="37vLTw" id="fT" role="3uHU7B">
                            <ref role="3cqZAo" node="e5" resolve="checkingNodeContext" />
                            <node concept="cd27G" id="fX" role="lGtFl">
                              <node concept="3u3nmq" id="fY" role="cd27D">
                                <property role="3u3nmv" value="1252437031490219343" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="fU" role="lGtFl">
                            <node concept="3u3nmq" id="fZ" role="cd27D">
                              <property role="3u3nmv" value="1252437031490219343" />
                            </node>
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="fQ" role="3uHU7B">
                          <node concept="37vLTw" id="g0" role="3fr31v">
                            <ref role="3cqZAo" node="e$" resolve="result" />
                            <node concept="cd27G" id="g2" role="lGtFl">
                              <node concept="3u3nmq" id="g3" role="cd27D">
                                <property role="3u3nmv" value="1252437031490219343" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="g1" role="lGtFl">
                            <node concept="3u3nmq" id="g4" role="cd27D">
                              <property role="3u3nmv" value="1252437031490219343" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="fR" role="lGtFl">
                          <node concept="3u3nmq" id="g5" role="cd27D">
                            <property role="3u3nmv" value="1252437031490219343" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="fn" role="lGtFl">
                        <node concept="3u3nmq" id="g6" role="cd27D">
                          <property role="3u3nmv" value="1252437031490219343" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="ex" role="3cqZAp">
                      <node concept="cd27G" id="g7" role="lGtFl">
                        <node concept="3u3nmq" id="g8" role="cd27D">
                          <property role="3u3nmv" value="1252437031490219343" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="ey" role="3cqZAp">
                      <node concept="37vLTw" id="g9" role="3clFbG">
                        <ref role="3cqZAo" node="e$" resolve="result" />
                        <node concept="cd27G" id="gb" role="lGtFl">
                          <node concept="3u3nmq" id="gc" role="cd27D">
                            <property role="3u3nmv" value="1252437031490219343" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="ga" role="lGtFl">
                        <node concept="3u3nmq" id="gd" role="cd27D">
                          <property role="3u3nmv" value="1252437031490219343" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="ez" role="lGtFl">
                      <node concept="3u3nmq" id="ge" role="cd27D">
                        <property role="3u3nmv" value="1252437031490219343" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="e7" role="lGtFl">
                    <node concept="3u3nmq" id="gf" role="cd27D">
                      <property role="3u3nmv" value="1252437031490219343" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="dW" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <node concept="cd27G" id="gg" role="lGtFl">
                    <node concept="3u3nmq" id="gh" role="cd27D">
                      <property role="3u3nmv" value="1252437031490219343" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="dX" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <node concept="cd27G" id="gi" role="lGtFl">
                    <node concept="3u3nmq" id="gj" role="cd27D">
                      <property role="3u3nmv" value="1252437031490219343" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="dY" role="lGtFl">
                  <node concept="3u3nmq" id="gk" role="cd27D">
                    <property role="3u3nmv" value="1252437031490219343" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="dT" role="lGtFl">
                <node concept="3u3nmq" id="gl" role="cd27D">
                  <property role="3u3nmv" value="1252437031490219343" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="dR" role="lGtFl">
              <node concept="3u3nmq" id="gm" role="cd27D">
                <property role="3u3nmv" value="1252437031490219343" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="dP" role="lGtFl">
            <node concept="3u3nmq" id="gn" role="cd27D">
              <property role="3u3nmv" value="1252437031490219343" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="dN" role="lGtFl">
          <node concept="3u3nmq" id="go" role="cd27D">
            <property role="3u3nmv" value="1252437031490219343" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="dA" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="gp" role="lGtFl">
          <node concept="3u3nmq" id="gq" role="cd27D">
            <property role="3u3nmv" value="1252437031490219343" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="dB" role="lGtFl">
        <node concept="3u3nmq" id="gr" role="cd27D">
          <property role="3u3nmv" value="1252437031490219343" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="cV" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <node concept="10P_77" id="gs" role="3clF45">
        <node concept="cd27G" id="g$" role="lGtFl">
          <node concept="3u3nmq" id="g_" role="cd27D">
            <property role="3u3nmv" value="1252437031490219343" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="gt" role="1B3o_S">
        <node concept="cd27G" id="gA" role="lGtFl">
          <node concept="3u3nmq" id="gB" role="cd27D">
            <property role="3u3nmv" value="1252437031490219343" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="gu" role="3clF47">
        <node concept="3cpWs6" id="gC" role="3cqZAp">
          <node concept="2OqwBi" id="gE" role="3cqZAk">
            <node concept="2OqwBi" id="gG" role="2Oq$k0">
              <node concept="37vLTw" id="gJ" role="2Oq$k0">
                <ref role="3cqZAo" node="gw" resolve="parentNode" />
                <node concept="cd27G" id="gM" role="lGtFl">
                  <node concept="3u3nmq" id="gN" role="cd27D">
                    <property role="3u3nmv" value="1252437031490220388" />
                  </node>
                </node>
              </node>
              <node concept="2Xjw5R" id="gK" role="2OqNvi">
                <node concept="1xMEDy" id="gO" role="1xVPHs">
                  <node concept="chp4Y" id="gR" role="ri$Ld">
                    <ref role="cht4Q" to="3xdn:s5v6K2pSK7" resolve="QueryExpressionScopeProvider" />
                    <node concept="cd27G" id="gT" role="lGtFl">
                      <node concept="3u3nmq" id="gU" role="cd27D">
                        <property role="3u3nmv" value="1252437031490220391" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="gS" role="lGtFl">
                    <node concept="3u3nmq" id="gV" role="cd27D">
                      <property role="3u3nmv" value="1252437031490220390" />
                    </node>
                  </node>
                </node>
                <node concept="1xIGOp" id="gP" role="1xVPHs">
                  <node concept="cd27G" id="gW" role="lGtFl">
                    <node concept="3u3nmq" id="gX" role="cd27D">
                      <property role="3u3nmv" value="1252437031490220392" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="gQ" role="lGtFl">
                  <node concept="3u3nmq" id="gY" role="cd27D">
                    <property role="3u3nmv" value="1252437031490220389" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="gL" role="lGtFl">
                <node concept="3u3nmq" id="gZ" role="cd27D">
                  <property role="3u3nmv" value="1252437031490220387" />
                </node>
              </node>
            </node>
            <node concept="3w_OXm" id="gH" role="2OqNvi">
              <node concept="cd27G" id="h0" role="lGtFl">
                <node concept="3u3nmq" id="h1" role="cd27D">
                  <property role="3u3nmv" value="1252437031490221146" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="gI" role="lGtFl">
              <node concept="3u3nmq" id="h2" role="cd27D">
                <property role="3u3nmv" value="1252437031490220386" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="gF" role="lGtFl">
            <node concept="3u3nmq" id="h3" role="cd27D">
              <property role="3u3nmv" value="1252437031490220109" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="gD" role="lGtFl">
          <node concept="3u3nmq" id="h4" role="cd27D">
            <property role="3u3nmv" value="1252437031490219345" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="gv" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="h5" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <node concept="cd27G" id="h7" role="lGtFl">
            <node concept="3u3nmq" id="h8" role="cd27D">
              <property role="3u3nmv" value="1252437031490219343" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="h6" role="lGtFl">
          <node concept="3u3nmq" id="h9" role="cd27D">
            <property role="3u3nmv" value="1252437031490219343" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="gw" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <node concept="3uibUv" id="ha" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <node concept="cd27G" id="hc" role="lGtFl">
            <node concept="3u3nmq" id="hd" role="cd27D">
              <property role="3u3nmv" value="1252437031490219343" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="hb" role="lGtFl">
          <node concept="3u3nmq" id="he" role="cd27D">
            <property role="3u3nmv" value="1252437031490219343" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="gx" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <node concept="3uibUv" id="hf" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <node concept="cd27G" id="hh" role="lGtFl">
            <node concept="3u3nmq" id="hi" role="cd27D">
              <property role="3u3nmv" value="1252437031490219343" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="hg" role="lGtFl">
          <node concept="3u3nmq" id="hj" role="cd27D">
            <property role="3u3nmv" value="1252437031490219343" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="gy" role="3clF46">
        <property role="TrG5h" value="link" />
        <node concept="3uibUv" id="hk" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <node concept="cd27G" id="hm" role="lGtFl">
            <node concept="3u3nmq" id="hn" role="cd27D">
              <property role="3u3nmv" value="1252437031490219343" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="hl" role="lGtFl">
          <node concept="3u3nmq" id="ho" role="cd27D">
            <property role="3u3nmv" value="1252437031490219343" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="gz" role="lGtFl">
        <node concept="3u3nmq" id="hp" role="cd27D">
          <property role="3u3nmv" value="1252437031490219343" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="cW" role="lGtFl">
      <node concept="3u3nmq" id="hq" role="cd27D">
        <property role="3u3nmv" value="1252437031490219343" />
      </node>
    </node>
  </node>
</model>

