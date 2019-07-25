<?xml version="1.0" encoding="UTF-8"?>
<model ref="00000000-0000-4000-5f02-5beb5f025beb/i:fc1122f(checkpoints/jetbrains.mps.lang.actions.constraints@descriptorclasses)">
  <persistence version="9" />
  <attribute name="checkpoint" value="DescriptorClasses" />
  <attribute name="generation-plan" value="AspectCPS" />
  <languages />
  <imports>
    <import index="tpdk" ref="r:00000000-0000-4000-0000-011c895902a4(jetbrains.mps.lang.actions.constraints)" />
    <import index="o8zo" ref="r:314576fc-3aee-4386-a0a5-a38348ac317d(jetbrains.mps.scope)" />
    <import index="79pl" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.runtime.base(MPS.Core/)" />
    <import index="tpdg" ref="r:00000000-0000-4000-0000-011c895902a8(jetbrains.mps.lang.actions.structure)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="ze1i" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.runtime(MPS.Core/)" />
    <import index="2k9e" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.adapter.structure(MPS.Core/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="tpce" ref="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" />
    <import index="35tq" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.scope(MPS.Core/)" />
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel(MPS.Core/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="sla8" ref="r:e9b03271-b52a-47ee-a82c-3d061109bb59(jetbrains.mps.lang.actions.plugin)" />
  </imports>
  <registry>
    <language id="13744753-c81f-424a-9c1b-cf8943bf4e86" name="jetbrains.mps.lang.sharedConcepts">
      <concept id="1161622665029" name="jetbrains.mps.lang.sharedConcepts.structure.ConceptFunctionParameter_model" flags="nn" index="1Q6Npb" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
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
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
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
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="1350122676458893092" name="text" index="3ndbpf" />
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
    <language id="69b8a993-9b87-4d96-bf0c-3559f4bb0c63" name="jetbrains.mps.lang.slanguage">
      <concept id="2030416617761226491" name="jetbrains.mps.lang.slanguage.structure.Model_IsAspectOperation" flags="nn" index="3zA4fs">
        <reference id="2030416617761226680" name="aspect" index="3zA4av" />
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
      <concept id="1174294166120" name="jetbrains.mps.baseLanguageInternal.structure.InternalPartialInstanceMethodCall" flags="nn" index="1DoJHT">
        <property id="1174294288199" name="methodName" index="1Dpdpm" />
        <child id="1174313653259" name="returnType" index="1Ez5kq" />
        <child id="1174317636233" name="instance" index="1EMhIo" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1143226024141" name="jetbrains.mps.lang.smodel.structure.SModelType" flags="in" index="H_c77" />
      <concept id="1143234257716" name="jetbrains.mps.lang.smodel.structure.Node_GetModelOperation" flags="nn" index="I4A8Y" />
      <concept id="1145404486709" name="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" flags="nn" index="2JrnkZ">
        <child id="1145404616321" name="leftExpression" index="2JrQYb" />
      </concept>
      <concept id="1171315804604" name="jetbrains.mps.lang.smodel.structure.Model_RootsOperation" flags="nn" index="2RRcyG">
        <reference id="1171315804605" name="concept" index="2RRcyH" />
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
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
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
    <language id="c7fb639f-be78-4307-89b0-b5959c3fa8c8" name="jetbrains.mps.lang.text">
      <concept id="155656958578482948" name="jetbrains.mps.lang.text.structure.Word" flags="ng" index="3oM_SD">
        <property id="155656958578482949" name="value" index="3oM_SC" />
      </concept>
      <concept id="2535923850359271782" name="jetbrains.mps.lang.text.structure.Line" flags="ng" index="1PaTwC">
        <child id="2535923850359271783" name="elements" index="1PaTwD" />
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
            <node concept="3clFbS" id="n" role="1pnPq1">
              <node concept="3cpWs6" id="p" role="3cqZAp">
                <node concept="1nCR9W" id="q" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.lang.actions.constraints.NodeFactories_Constraints" />
                  <node concept="3uibUv" id="r" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="o" role="1pnPq6">
              <ref role="3gnhBz" to="tpdg:gR7WgqM" resolve="NodeFactories" />
            </node>
          </node>
          <node concept="1pnPoh" id="j" role="1_3QMm">
            <node concept="3clFbS" id="s" role="1pnPq1">
              <node concept="3cpWs6" id="u" role="3cqZAp">
                <node concept="1nCR9W" id="v" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.lang.actions.constraints.PasteWrappers_Constraints" />
                  <node concept="3uibUv" id="w" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="t" role="1pnPq6">
              <ref role="3gnhBz" to="tpdg:hLhljPe" resolve="PasteWrappers" />
            </node>
          </node>
          <node concept="1pnPoh" id="k" role="1_3QMm">
            <node concept="3clFbS" id="x" role="1pnPq1">
              <node concept="3cpWs6" id="z" role="3cqZAp">
                <node concept="1nCR9W" id="$" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.lang.actions.constraints.CopyPasteHandlers_Constraints" />
                  <node concept="3uibUv" id="_" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="y" role="1pnPq6">
              <ref role="3gnhBz" to="tpdg:5abCRRje3Su" resolve="CopyPasteHandlers" />
            </node>
          </node>
          <node concept="1pnPoh" id="l" role="1_3QMm">
            <node concept="3clFbS" id="A" role="1pnPq1">
              <node concept="3cpWs6" id="C" role="3cqZAp">
                <node concept="1nCR9W" id="D" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.lang.actions.constraints.NodeFactory_Constraints" />
                  <node concept="3uibUv" id="E" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="B" role="1pnPq6">
              <ref role="3gnhBz" to="tpdg:gR7Wvgx" resolve="NodeFactory" />
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
  <node concept="312cEu" id="I">
    <property role="3GE5qa" value="copyPaste" />
    <property role="TrG5h" value="CopyPasteHandlers_Constraints" />
    <node concept="3Tm1VV" id="J" role="1B3o_S">
      <node concept="cd27G" id="Q" role="lGtFl">
        <node concept="3u3nmq" id="R" role="cd27D">
          <property role="3u3nmv" value="5948027493682790754" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="K" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <node concept="cd27G" id="S" role="lGtFl">
        <node concept="3u3nmq" id="T" role="cd27D">
          <property role="3u3nmv" value="5948027493682790754" />
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="L" role="jymVt">
      <node concept="3cqZAl" id="U" role="3clF45">
        <node concept="cd27G" id="Y" role="lGtFl">
          <node concept="3u3nmq" id="Z" role="cd27D">
            <property role="3u3nmv" value="5948027493682790754" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="V" role="3clF47">
        <node concept="XkiVB" id="10" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="1BaE9c" id="12" role="37wK5m">
            <property role="1BaxDp" value="CopyPasteHandlers_5f1d1c58" />
            <node concept="2YIFZM" id="14" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <node concept="1adDum" id="16" role="37wK5m">
                <property role="1adDun" value="0xaee9cad2acd44608L" />
                <node concept="cd27G" id="1b" role="lGtFl">
                  <node concept="3u3nmq" id="1c" role="cd27D">
                    <property role="3u3nmv" value="5948027493682790754" />
                  </node>
                </node>
              </node>
              <node concept="1adDum" id="17" role="37wK5m">
                <property role="1adDun" value="0xaef20004f6a1cdbdL" />
                <node concept="cd27G" id="1d" role="lGtFl">
                  <node concept="3u3nmq" id="1e" role="cd27D">
                    <property role="3u3nmv" value="5948027493682790754" />
                  </node>
                </node>
              </node>
              <node concept="1adDum" id="18" role="37wK5m">
                <property role="1adDun" value="0x528ba37dd3383e1eL" />
                <node concept="cd27G" id="1f" role="lGtFl">
                  <node concept="3u3nmq" id="1g" role="cd27D">
                    <property role="3u3nmv" value="5948027493682790754" />
                  </node>
                </node>
              </node>
              <node concept="Xl_RD" id="19" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.actions.structure.CopyPasteHandlers" />
                <node concept="cd27G" id="1h" role="lGtFl">
                  <node concept="3u3nmq" id="1i" role="cd27D">
                    <property role="3u3nmv" value="5948027493682790754" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="1a" role="lGtFl">
                <node concept="3u3nmq" id="1j" role="cd27D">
                  <property role="3u3nmv" value="5948027493682790754" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="15" role="lGtFl">
              <node concept="3u3nmq" id="1k" role="cd27D">
                <property role="3u3nmv" value="5948027493682790754" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="13" role="lGtFl">
            <node concept="3u3nmq" id="1l" role="cd27D">
              <property role="3u3nmv" value="5948027493682790754" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="11" role="lGtFl">
          <node concept="3u3nmq" id="1m" role="cd27D">
            <property role="3u3nmv" value="5948027493682790754" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="W" role="1B3o_S">
        <node concept="cd27G" id="1n" role="lGtFl">
          <node concept="3u3nmq" id="1o" role="cd27D">
            <property role="3u3nmv" value="5948027493682790754" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="X" role="lGtFl">
        <node concept="3u3nmq" id="1p" role="cd27D">
          <property role="3u3nmv" value="5948027493682790754" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="M" role="jymVt">
      <node concept="cd27G" id="1q" role="lGtFl">
        <node concept="3u3nmq" id="1r" role="cd27D">
          <property role="3u3nmv" value="5948027493682790754" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="N" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeRootConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="1s" role="1B3o_S">
        <node concept="cd27G" id="1x" role="lGtFl">
          <node concept="3u3nmq" id="1y" role="cd27D">
            <property role="3u3nmv" value="5948027493682790754" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="1t" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <node concept="3uibUv" id="1z" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeRoot" resolve="ConstraintContext_CanBeRoot" />
          <node concept="cd27G" id="1A" role="lGtFl">
            <node concept="3u3nmq" id="1B" role="cd27D">
              <property role="3u3nmv" value="5948027493682790754" />
            </node>
          </node>
        </node>
        <node concept="3uibUv" id="1$" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <node concept="cd27G" id="1C" role="lGtFl">
            <node concept="3u3nmq" id="1D" role="cd27D">
              <property role="3u3nmv" value="5948027493682790754" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="1_" role="lGtFl">
          <node concept="3u3nmq" id="1E" role="cd27D">
            <property role="3u3nmv" value="5948027493682790754" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="1u" role="3clF47">
        <node concept="3clFbF" id="1F" role="3cqZAp">
          <node concept="2ShNRf" id="1H" role="3clFbG">
            <node concept="YeOm9" id="1J" role="2ShVmc">
              <node concept="1Y3b0j" id="1L" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <node concept="3Tm1VV" id="1N" role="1B3o_S">
                  <node concept="cd27G" id="1S" role="lGtFl">
                    <node concept="3u3nmq" id="1T" role="cd27D">
                      <property role="3u3nmv" value="5948027493682790754" />
                    </node>
                  </node>
                </node>
                <node concept="3clFb_" id="1O" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <node concept="3Tm1VV" id="1U" role="1B3o_S">
                    <node concept="cd27G" id="21" role="lGtFl">
                      <node concept="3u3nmq" id="22" role="cd27D">
                        <property role="3u3nmv" value="5948027493682790754" />
                      </node>
                    </node>
                  </node>
                  <node concept="2AHcQZ" id="1V" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <node concept="cd27G" id="23" role="lGtFl">
                      <node concept="3u3nmq" id="24" role="cd27D">
                        <property role="3u3nmv" value="5948027493682790754" />
                      </node>
                    </node>
                  </node>
                  <node concept="3uibUv" id="1W" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <node concept="cd27G" id="25" role="lGtFl">
                      <node concept="3u3nmq" id="26" role="cd27D">
                        <property role="3u3nmv" value="5948027493682790754" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTG" id="1X" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <node concept="3uibUv" id="27" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeRoot" resolve="ConstraintContext_CanBeRoot" />
                      <node concept="cd27G" id="2a" role="lGtFl">
                        <node concept="3u3nmq" id="2b" role="cd27D">
                          <property role="3u3nmv" value="5948027493682790754" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="28" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <node concept="cd27G" id="2c" role="lGtFl">
                        <node concept="3u3nmq" id="2d" role="cd27D">
                          <property role="3u3nmv" value="5948027493682790754" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="29" role="lGtFl">
                      <node concept="3u3nmq" id="2e" role="cd27D">
                        <property role="3u3nmv" value="5948027493682790754" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTG" id="1Y" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <node concept="3uibUv" id="2f" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <node concept="cd27G" id="2i" role="lGtFl">
                        <node concept="3u3nmq" id="2j" role="cd27D">
                          <property role="3u3nmv" value="5948027493682790754" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="2g" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <node concept="cd27G" id="2k" role="lGtFl">
                        <node concept="3u3nmq" id="2l" role="cd27D">
                          <property role="3u3nmv" value="5948027493682790754" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="2h" role="lGtFl">
                      <node concept="3u3nmq" id="2m" role="cd27D">
                        <property role="3u3nmv" value="5948027493682790754" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="1Z" role="3clF47">
                    <node concept="3cpWs8" id="2n" role="3cqZAp">
                      <node concept="3cpWsn" id="2t" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <node concept="10P_77" id="2v" role="1tU5fm">
                          <node concept="cd27G" id="2y" role="lGtFl">
                            <node concept="3u3nmq" id="2z" role="cd27D">
                              <property role="3u3nmv" value="5948027493682790754" />
                            </node>
                          </node>
                        </node>
                        <node concept="1rXfSq" id="2w" role="33vP2m">
                          <ref role="37wK5l" node="O" resolve="staticCanBeARoot" />
                          <node concept="2OqwBi" id="2$" role="37wK5m">
                            <node concept="37vLTw" id="2A" role="2Oq$k0">
                              <ref role="3cqZAo" node="1X" resolve="context" />
                              <node concept="cd27G" id="2D" role="lGtFl">
                                <node concept="3u3nmq" id="2E" role="cd27D">
                                  <property role="3u3nmv" value="5948027493682790754" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="2B" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeRoot.getModel()" resolve="getModel" />
                              <node concept="cd27G" id="2F" role="lGtFl">
                                <node concept="3u3nmq" id="2G" role="cd27D">
                                  <property role="3u3nmv" value="5948027493682790754" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="2C" role="lGtFl">
                              <node concept="3u3nmq" id="2H" role="cd27D">
                                <property role="3u3nmv" value="5948027493682790754" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="2_" role="lGtFl">
                            <node concept="3u3nmq" id="2I" role="cd27D">
                              <property role="3u3nmv" value="5948027493682790754" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="2x" role="lGtFl">
                          <node concept="3u3nmq" id="2J" role="cd27D">
                            <property role="3u3nmv" value="5948027493682790754" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="2u" role="lGtFl">
                        <node concept="3u3nmq" id="2K" role="cd27D">
                          <property role="3u3nmv" value="5948027493682790754" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="2o" role="3cqZAp">
                      <node concept="cd27G" id="2L" role="lGtFl">
                        <node concept="3u3nmq" id="2M" role="cd27D">
                          <property role="3u3nmv" value="5948027493682790754" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbJ" id="2p" role="3cqZAp">
                      <node concept="3clFbS" id="2N" role="3clFbx">
                        <node concept="3clFbF" id="2Q" role="3cqZAp">
                          <node concept="2OqwBi" id="2S" role="3clFbG">
                            <node concept="37vLTw" id="2U" role="2Oq$k0">
                              <ref role="3cqZAo" node="1Y" resolve="checkingNodeContext" />
                              <node concept="cd27G" id="2X" role="lGtFl">
                                <node concept="3u3nmq" id="2Y" role="cd27D">
                                  <property role="3u3nmv" value="5948027493682790754" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="2V" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <node concept="1dyn4i" id="2Z" role="37wK5m">
                                <property role="1dyqJU" value="canBeRootBreakingPoint" />
                                <node concept="2ShNRf" id="31" role="1dyrYi">
                                  <node concept="1pGfFk" id="33" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <node concept="Xl_RD" id="35" role="37wK5m">
                                      <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902a4(jetbrains.mps.lang.actions.constraints)" />
                                      <node concept="cd27G" id="38" role="lGtFl">
                                        <node concept="3u3nmq" id="39" role="cd27D">
                                          <property role="3u3nmv" value="5948027493682790754" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="Xl_RD" id="36" role="37wK5m">
                                      <property role="Xl_RC" value="5948027493682790755" />
                                      <node concept="cd27G" id="3a" role="lGtFl">
                                        <node concept="3u3nmq" id="3b" role="cd27D">
                                          <property role="3u3nmv" value="5948027493682790754" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="37" role="lGtFl">
                                      <node concept="3u3nmq" id="3c" role="cd27D">
                                        <property role="3u3nmv" value="5948027493682790754" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="34" role="lGtFl">
                                    <node concept="3u3nmq" id="3d" role="cd27D">
                                      <property role="3u3nmv" value="5948027493682790754" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="32" role="lGtFl">
                                  <node concept="3u3nmq" id="3e" role="cd27D">
                                    <property role="3u3nmv" value="5948027493682790754" />
                                  </node>
                                </node>
                              </node>
                              <node concept="cd27G" id="30" role="lGtFl">
                                <node concept="3u3nmq" id="3f" role="cd27D">
                                  <property role="3u3nmv" value="5948027493682790754" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="2W" role="lGtFl">
                              <node concept="3u3nmq" id="3g" role="cd27D">
                                <property role="3u3nmv" value="5948027493682790754" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="2T" role="lGtFl">
                            <node concept="3u3nmq" id="3h" role="cd27D">
                              <property role="3u3nmv" value="5948027493682790754" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="2R" role="lGtFl">
                          <node concept="3u3nmq" id="3i" role="cd27D">
                            <property role="3u3nmv" value="5948027493682790754" />
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="2O" role="3clFbw">
                        <node concept="3y3z36" id="3j" role="3uHU7w">
                          <node concept="10Nm6u" id="3m" role="3uHU7w">
                            <node concept="cd27G" id="3p" role="lGtFl">
                              <node concept="3u3nmq" id="3q" role="cd27D">
                                <property role="3u3nmv" value="5948027493682790754" />
                              </node>
                            </node>
                          </node>
                          <node concept="37vLTw" id="3n" role="3uHU7B">
                            <ref role="3cqZAo" node="1Y" resolve="checkingNodeContext" />
                            <node concept="cd27G" id="3r" role="lGtFl">
                              <node concept="3u3nmq" id="3s" role="cd27D">
                                <property role="3u3nmv" value="5948027493682790754" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="3o" role="lGtFl">
                            <node concept="3u3nmq" id="3t" role="cd27D">
                              <property role="3u3nmv" value="5948027493682790754" />
                            </node>
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="3k" role="3uHU7B">
                          <node concept="37vLTw" id="3u" role="3fr31v">
                            <ref role="3cqZAo" node="2t" resolve="result" />
                            <node concept="cd27G" id="3w" role="lGtFl">
                              <node concept="3u3nmq" id="3x" role="cd27D">
                                <property role="3u3nmv" value="5948027493682790754" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="3v" role="lGtFl">
                            <node concept="3u3nmq" id="3y" role="cd27D">
                              <property role="3u3nmv" value="5948027493682790754" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="3l" role="lGtFl">
                          <node concept="3u3nmq" id="3z" role="cd27D">
                            <property role="3u3nmv" value="5948027493682790754" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="2P" role="lGtFl">
                        <node concept="3u3nmq" id="3$" role="cd27D">
                          <property role="3u3nmv" value="5948027493682790754" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="2q" role="3cqZAp">
                      <node concept="cd27G" id="3_" role="lGtFl">
                        <node concept="3u3nmq" id="3A" role="cd27D">
                          <property role="3u3nmv" value="5948027493682790754" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="2r" role="3cqZAp">
                      <node concept="37vLTw" id="3B" role="3clFbG">
                        <ref role="3cqZAo" node="2t" resolve="result" />
                        <node concept="cd27G" id="3D" role="lGtFl">
                          <node concept="3u3nmq" id="3E" role="cd27D">
                            <property role="3u3nmv" value="5948027493682790754" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="3C" role="lGtFl">
                        <node concept="3u3nmq" id="3F" role="cd27D">
                          <property role="3u3nmv" value="5948027493682790754" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="2s" role="lGtFl">
                      <node concept="3u3nmq" id="3G" role="cd27D">
                        <property role="3u3nmv" value="5948027493682790754" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="20" role="lGtFl">
                    <node concept="3u3nmq" id="3H" role="cd27D">
                      <property role="3u3nmv" value="5948027493682790754" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="1P" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeRoot" resolve="ConstraintContext_CanBeRoot" />
                  <node concept="cd27G" id="3I" role="lGtFl">
                    <node concept="3u3nmq" id="3J" role="cd27D">
                      <property role="3u3nmv" value="5948027493682790754" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="1Q" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <node concept="cd27G" id="3K" role="lGtFl">
                    <node concept="3u3nmq" id="3L" role="cd27D">
                      <property role="3u3nmv" value="5948027493682790754" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="1R" role="lGtFl">
                  <node concept="3u3nmq" id="3M" role="cd27D">
                    <property role="3u3nmv" value="5948027493682790754" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="1M" role="lGtFl">
                <node concept="3u3nmq" id="3N" role="cd27D">
                  <property role="3u3nmv" value="5948027493682790754" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="1K" role="lGtFl">
              <node concept="3u3nmq" id="3O" role="cd27D">
                <property role="3u3nmv" value="5948027493682790754" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1I" role="lGtFl">
            <node concept="3u3nmq" id="3P" role="cd27D">
              <property role="3u3nmv" value="5948027493682790754" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="1G" role="lGtFl">
          <node concept="3u3nmq" id="3Q" role="cd27D">
            <property role="3u3nmv" value="5948027493682790754" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="1v" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="3R" role="lGtFl">
          <node concept="3u3nmq" id="3S" role="cd27D">
            <property role="3u3nmv" value="5948027493682790754" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="1w" role="lGtFl">
        <node concept="3u3nmq" id="3T" role="cd27D">
          <property role="3u3nmv" value="5948027493682790754" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="O" role="jymVt">
      <property role="TrG5h" value="staticCanBeARoot" />
      <node concept="3Tm6S6" id="3U" role="1B3o_S">
        <node concept="cd27G" id="3Z" role="lGtFl">
          <node concept="3u3nmq" id="40" role="cd27D">
            <property role="3u3nmv" value="5948027493682790754" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="3V" role="3clF45">
        <node concept="cd27G" id="41" role="lGtFl">
          <node concept="3u3nmq" id="42" role="cd27D">
            <property role="3u3nmv" value="5948027493682790754" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="3W" role="3clF47">
        <node concept="3clFbF" id="43" role="3cqZAp">
          <node concept="22lmx$" id="45" role="3clFbG">
            <node concept="2OqwBi" id="47" role="3uHU7B">
              <node concept="1Q6Npb" id="4a" role="2Oq$k0">
                <node concept="cd27G" id="4d" role="lGtFl">
                  <node concept="3u3nmq" id="4e" role="cd27D">
                    <property role="3u3nmv" value="474635177869846017" />
                  </node>
                </node>
              </node>
              <node concept="3zA4fs" id="4b" role="2OqNvi">
                <ref role="3zA4av" to="sla8:2LiUEk8oQ$g" resolve="actions" />
                <node concept="cd27G" id="4f" role="lGtFl">
                  <node concept="3u3nmq" id="4g" role="cd27D">
                    <property role="3u3nmv" value="474635177869843155" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="4c" role="lGtFl">
                <node concept="3u3nmq" id="4h" role="cd27D">
                  <property role="3u3nmv" value="474635177869843153" />
                </node>
              </node>
            </node>
            <node concept="2YIFZM" id="48" role="3uHU7w">
              <ref role="1Pybhc" to="w1kc:~SModelStereotype" resolve="SModelStereotype" />
              <ref role="37wK5l" to="w1kc:~SModelStereotype.isGeneratorModel(org.jetbrains.mps.openapi.model.SModel)" resolve="isGeneratorModel" />
              <node concept="1Q6Npb" id="4i" role="37wK5m">
                <node concept="cd27G" id="4k" role="lGtFl">
                  <node concept="3u3nmq" id="4l" role="cd27D">
                    <property role="3u3nmv" value="2029765972765349756" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="4j" role="lGtFl">
                <node concept="3u3nmq" id="4m" role="cd27D">
                  <property role="3u3nmv" value="2029765972765349755" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="49" role="lGtFl">
              <node concept="3u3nmq" id="4n" role="cd27D">
                <property role="3u3nmv" value="2029765972765349752" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="46" role="lGtFl">
            <node concept="3u3nmq" id="4o" role="cd27D">
              <property role="3u3nmv" value="5948027493682790757" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="44" role="lGtFl">
          <node concept="3u3nmq" id="4p" role="cd27D">
            <property role="3u3nmv" value="5948027493682790756" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3X" role="3clF46">
        <property role="TrG5h" value="model" />
        <node concept="3uibUv" id="4q" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
          <node concept="cd27G" id="4s" role="lGtFl">
            <node concept="3u3nmq" id="4t" role="cd27D">
              <property role="3u3nmv" value="5948027493682790754" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="4r" role="lGtFl">
          <node concept="3u3nmq" id="4u" role="cd27D">
            <property role="3u3nmv" value="5948027493682790754" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="3Y" role="lGtFl">
        <node concept="3u3nmq" id="4v" role="cd27D">
          <property role="3u3nmv" value="5948027493682790754" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="P" role="lGtFl">
      <node concept="3u3nmq" id="4w" role="cd27D">
        <property role="3u3nmv" value="5948027493682790754" />
      </node>
    </node>
  </node>
  <node concept="39dXUE" id="4x">
    <node concept="39e2AJ" id="4y" role="39e2AI">
      <property role="39e3Y2" value="aspectDescriptorClass" />
      <node concept="39e2AG" id="4z" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="4$" role="39e2AY">
          <ref role="39e2AS" node="0" resolve="ConstraintsAspectDescriptor" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="4_">
    <property role="TrG5h" value="NodeFactories_Constraints" />
    <node concept="3Tm1VV" id="4A" role="1B3o_S">
      <node concept="cd27G" id="4H" role="lGtFl">
        <node concept="3u3nmq" id="4I" role="cd27D">
          <property role="3u3nmv" value="1227088772782" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="4B" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <node concept="cd27G" id="4J" role="lGtFl">
        <node concept="3u3nmq" id="4K" role="cd27D">
          <property role="3u3nmv" value="1227088772782" />
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="4C" role="jymVt">
      <node concept="3cqZAl" id="4L" role="3clF45">
        <node concept="cd27G" id="4P" role="lGtFl">
          <node concept="3u3nmq" id="4Q" role="cd27D">
            <property role="3u3nmv" value="1227088772782" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="4M" role="3clF47">
        <node concept="XkiVB" id="4R" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="1BaE9c" id="4T" role="37wK5m">
            <property role="1BaxDp" value="NodeFactories_2cd1df4" />
            <node concept="2YIFZM" id="4V" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <node concept="1adDum" id="4X" role="37wK5m">
                <property role="1adDun" value="0xaee9cad2acd44608L" />
                <node concept="cd27G" id="52" role="lGtFl">
                  <node concept="3u3nmq" id="53" role="cd27D">
                    <property role="3u3nmv" value="1227088772782" />
                  </node>
                </node>
              </node>
              <node concept="1adDum" id="4Y" role="37wK5m">
                <property role="1adDun" value="0xaef20004f6a1cdbdL" />
                <node concept="cd27G" id="54" role="lGtFl">
                  <node concept="3u3nmq" id="55" role="cd27D">
                    <property role="3u3nmv" value="1227088772782" />
                  </node>
                </node>
              </node>
              <node concept="1adDum" id="4Z" role="37wK5m">
                <property role="1adDun" value="0x10dc7f106b2L" />
                <node concept="cd27G" id="56" role="lGtFl">
                  <node concept="3u3nmq" id="57" role="cd27D">
                    <property role="3u3nmv" value="1227088772782" />
                  </node>
                </node>
              </node>
              <node concept="Xl_RD" id="50" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.actions.structure.NodeFactories" />
                <node concept="cd27G" id="58" role="lGtFl">
                  <node concept="3u3nmq" id="59" role="cd27D">
                    <property role="3u3nmv" value="1227088772782" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="51" role="lGtFl">
                <node concept="3u3nmq" id="5a" role="cd27D">
                  <property role="3u3nmv" value="1227088772782" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="4W" role="lGtFl">
              <node concept="3u3nmq" id="5b" role="cd27D">
                <property role="3u3nmv" value="1227088772782" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="4U" role="lGtFl">
            <node concept="3u3nmq" id="5c" role="cd27D">
              <property role="3u3nmv" value="1227088772782" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="4S" role="lGtFl">
          <node concept="3u3nmq" id="5d" role="cd27D">
            <property role="3u3nmv" value="1227088772782" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4N" role="1B3o_S">
        <node concept="cd27G" id="5e" role="lGtFl">
          <node concept="3u3nmq" id="5f" role="cd27D">
            <property role="3u3nmv" value="1227088772782" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="4O" role="lGtFl">
        <node concept="3u3nmq" id="5g" role="cd27D">
          <property role="3u3nmv" value="1227088772782" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4D" role="jymVt">
      <node concept="cd27G" id="5h" role="lGtFl">
        <node concept="3u3nmq" id="5i" role="cd27D">
          <property role="3u3nmv" value="1227088772782" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="4E" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeRootConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="5j" role="1B3o_S">
        <node concept="cd27G" id="5o" role="lGtFl">
          <node concept="3u3nmq" id="5p" role="cd27D">
            <property role="3u3nmv" value="1227088772782" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="5k" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <node concept="3uibUv" id="5q" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeRoot" resolve="ConstraintContext_CanBeRoot" />
          <node concept="cd27G" id="5t" role="lGtFl">
            <node concept="3u3nmq" id="5u" role="cd27D">
              <property role="3u3nmv" value="1227088772782" />
            </node>
          </node>
        </node>
        <node concept="3uibUv" id="5r" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <node concept="cd27G" id="5v" role="lGtFl">
            <node concept="3u3nmq" id="5w" role="cd27D">
              <property role="3u3nmv" value="1227088772782" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="5s" role="lGtFl">
          <node concept="3u3nmq" id="5x" role="cd27D">
            <property role="3u3nmv" value="1227088772782" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="5l" role="3clF47">
        <node concept="3clFbF" id="5y" role="3cqZAp">
          <node concept="2ShNRf" id="5$" role="3clFbG">
            <node concept="YeOm9" id="5A" role="2ShVmc">
              <node concept="1Y3b0j" id="5C" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <node concept="3Tm1VV" id="5E" role="1B3o_S">
                  <node concept="cd27G" id="5J" role="lGtFl">
                    <node concept="3u3nmq" id="5K" role="cd27D">
                      <property role="3u3nmv" value="1227088772782" />
                    </node>
                  </node>
                </node>
                <node concept="3clFb_" id="5F" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <node concept="3Tm1VV" id="5L" role="1B3o_S">
                    <node concept="cd27G" id="5S" role="lGtFl">
                      <node concept="3u3nmq" id="5T" role="cd27D">
                        <property role="3u3nmv" value="1227088772782" />
                      </node>
                    </node>
                  </node>
                  <node concept="2AHcQZ" id="5M" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <node concept="cd27G" id="5U" role="lGtFl">
                      <node concept="3u3nmq" id="5V" role="cd27D">
                        <property role="3u3nmv" value="1227088772782" />
                      </node>
                    </node>
                  </node>
                  <node concept="3uibUv" id="5N" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <node concept="cd27G" id="5W" role="lGtFl">
                      <node concept="3u3nmq" id="5X" role="cd27D">
                        <property role="3u3nmv" value="1227088772782" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTG" id="5O" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <node concept="3uibUv" id="5Y" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeRoot" resolve="ConstraintContext_CanBeRoot" />
                      <node concept="cd27G" id="61" role="lGtFl">
                        <node concept="3u3nmq" id="62" role="cd27D">
                          <property role="3u3nmv" value="1227088772782" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="5Z" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <node concept="cd27G" id="63" role="lGtFl">
                        <node concept="3u3nmq" id="64" role="cd27D">
                          <property role="3u3nmv" value="1227088772782" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="60" role="lGtFl">
                      <node concept="3u3nmq" id="65" role="cd27D">
                        <property role="3u3nmv" value="1227088772782" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTG" id="5P" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <node concept="3uibUv" id="66" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <node concept="cd27G" id="69" role="lGtFl">
                        <node concept="3u3nmq" id="6a" role="cd27D">
                          <property role="3u3nmv" value="1227088772782" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="67" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <node concept="cd27G" id="6b" role="lGtFl">
                        <node concept="3u3nmq" id="6c" role="cd27D">
                          <property role="3u3nmv" value="1227088772782" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="68" role="lGtFl">
                      <node concept="3u3nmq" id="6d" role="cd27D">
                        <property role="3u3nmv" value="1227088772782" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="5Q" role="3clF47">
                    <node concept="3cpWs8" id="6e" role="3cqZAp">
                      <node concept="3cpWsn" id="6k" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <node concept="10P_77" id="6m" role="1tU5fm">
                          <node concept="cd27G" id="6p" role="lGtFl">
                            <node concept="3u3nmq" id="6q" role="cd27D">
                              <property role="3u3nmv" value="1227088772782" />
                            </node>
                          </node>
                        </node>
                        <node concept="1rXfSq" id="6n" role="33vP2m">
                          <ref role="37wK5l" node="4F" resolve="staticCanBeARoot" />
                          <node concept="2OqwBi" id="6r" role="37wK5m">
                            <node concept="37vLTw" id="6t" role="2Oq$k0">
                              <ref role="3cqZAo" node="5O" resolve="context" />
                              <node concept="cd27G" id="6w" role="lGtFl">
                                <node concept="3u3nmq" id="6x" role="cd27D">
                                  <property role="3u3nmv" value="1227088772782" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="6u" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeRoot.getModel()" resolve="getModel" />
                              <node concept="cd27G" id="6y" role="lGtFl">
                                <node concept="3u3nmq" id="6z" role="cd27D">
                                  <property role="3u3nmv" value="1227088772782" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="6v" role="lGtFl">
                              <node concept="3u3nmq" id="6$" role="cd27D">
                                <property role="3u3nmv" value="1227088772782" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="6s" role="lGtFl">
                            <node concept="3u3nmq" id="6_" role="cd27D">
                              <property role="3u3nmv" value="1227088772782" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="6o" role="lGtFl">
                          <node concept="3u3nmq" id="6A" role="cd27D">
                            <property role="3u3nmv" value="1227088772782" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="6l" role="lGtFl">
                        <node concept="3u3nmq" id="6B" role="cd27D">
                          <property role="3u3nmv" value="1227088772782" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="6f" role="3cqZAp">
                      <node concept="cd27G" id="6C" role="lGtFl">
                        <node concept="3u3nmq" id="6D" role="cd27D">
                          <property role="3u3nmv" value="1227088772782" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbJ" id="6g" role="3cqZAp">
                      <node concept="3clFbS" id="6E" role="3clFbx">
                        <node concept="3clFbF" id="6H" role="3cqZAp">
                          <node concept="2OqwBi" id="6J" role="3clFbG">
                            <node concept="37vLTw" id="6L" role="2Oq$k0">
                              <ref role="3cqZAo" node="5P" resolve="checkingNodeContext" />
                              <node concept="cd27G" id="6O" role="lGtFl">
                                <node concept="3u3nmq" id="6P" role="cd27D">
                                  <property role="3u3nmv" value="1227088772782" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="6M" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <node concept="1dyn4i" id="6Q" role="37wK5m">
                                <property role="1dyqJU" value="canBeRootBreakingPoint" />
                                <node concept="2ShNRf" id="6S" role="1dyrYi">
                                  <node concept="1pGfFk" id="6U" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <node concept="Xl_RD" id="6W" role="37wK5m">
                                      <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902a4(jetbrains.mps.lang.actions.constraints)" />
                                      <node concept="cd27G" id="6Z" role="lGtFl">
                                        <node concept="3u3nmq" id="70" role="cd27D">
                                          <property role="3u3nmv" value="1227088772782" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="Xl_RD" id="6X" role="37wK5m">
                                      <property role="Xl_RC" value="1227088774549" />
                                      <node concept="cd27G" id="71" role="lGtFl">
                                        <node concept="3u3nmq" id="72" role="cd27D">
                                          <property role="3u3nmv" value="1227088772782" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="6Y" role="lGtFl">
                                      <node concept="3u3nmq" id="73" role="cd27D">
                                        <property role="3u3nmv" value="1227088772782" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="6V" role="lGtFl">
                                    <node concept="3u3nmq" id="74" role="cd27D">
                                      <property role="3u3nmv" value="1227088772782" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="6T" role="lGtFl">
                                  <node concept="3u3nmq" id="75" role="cd27D">
                                    <property role="3u3nmv" value="1227088772782" />
                                  </node>
                                </node>
                              </node>
                              <node concept="cd27G" id="6R" role="lGtFl">
                                <node concept="3u3nmq" id="76" role="cd27D">
                                  <property role="3u3nmv" value="1227088772782" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="6N" role="lGtFl">
                              <node concept="3u3nmq" id="77" role="cd27D">
                                <property role="3u3nmv" value="1227088772782" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="6K" role="lGtFl">
                            <node concept="3u3nmq" id="78" role="cd27D">
                              <property role="3u3nmv" value="1227088772782" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="6I" role="lGtFl">
                          <node concept="3u3nmq" id="79" role="cd27D">
                            <property role="3u3nmv" value="1227088772782" />
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="6F" role="3clFbw">
                        <node concept="3y3z36" id="7a" role="3uHU7w">
                          <node concept="10Nm6u" id="7d" role="3uHU7w">
                            <node concept="cd27G" id="7g" role="lGtFl">
                              <node concept="3u3nmq" id="7h" role="cd27D">
                                <property role="3u3nmv" value="1227088772782" />
                              </node>
                            </node>
                          </node>
                          <node concept="37vLTw" id="7e" role="3uHU7B">
                            <ref role="3cqZAo" node="5P" resolve="checkingNodeContext" />
                            <node concept="cd27G" id="7i" role="lGtFl">
                              <node concept="3u3nmq" id="7j" role="cd27D">
                                <property role="3u3nmv" value="1227088772782" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="7f" role="lGtFl">
                            <node concept="3u3nmq" id="7k" role="cd27D">
                              <property role="3u3nmv" value="1227088772782" />
                            </node>
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="7b" role="3uHU7B">
                          <node concept="37vLTw" id="7l" role="3fr31v">
                            <ref role="3cqZAo" node="6k" resolve="result" />
                            <node concept="cd27G" id="7n" role="lGtFl">
                              <node concept="3u3nmq" id="7o" role="cd27D">
                                <property role="3u3nmv" value="1227088772782" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="7m" role="lGtFl">
                            <node concept="3u3nmq" id="7p" role="cd27D">
                              <property role="3u3nmv" value="1227088772782" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="7c" role="lGtFl">
                          <node concept="3u3nmq" id="7q" role="cd27D">
                            <property role="3u3nmv" value="1227088772782" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="6G" role="lGtFl">
                        <node concept="3u3nmq" id="7r" role="cd27D">
                          <property role="3u3nmv" value="1227088772782" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="6h" role="3cqZAp">
                      <node concept="cd27G" id="7s" role="lGtFl">
                        <node concept="3u3nmq" id="7t" role="cd27D">
                          <property role="3u3nmv" value="1227088772782" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="6i" role="3cqZAp">
                      <node concept="37vLTw" id="7u" role="3clFbG">
                        <ref role="3cqZAo" node="6k" resolve="result" />
                        <node concept="cd27G" id="7w" role="lGtFl">
                          <node concept="3u3nmq" id="7x" role="cd27D">
                            <property role="3u3nmv" value="1227088772782" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="7v" role="lGtFl">
                        <node concept="3u3nmq" id="7y" role="cd27D">
                          <property role="3u3nmv" value="1227088772782" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="6j" role="lGtFl">
                      <node concept="3u3nmq" id="7z" role="cd27D">
                        <property role="3u3nmv" value="1227088772782" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="5R" role="lGtFl">
                    <node concept="3u3nmq" id="7$" role="cd27D">
                      <property role="3u3nmv" value="1227088772782" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="5G" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeRoot" resolve="ConstraintContext_CanBeRoot" />
                  <node concept="cd27G" id="7_" role="lGtFl">
                    <node concept="3u3nmq" id="7A" role="cd27D">
                      <property role="3u3nmv" value="1227088772782" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="5H" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <node concept="cd27G" id="7B" role="lGtFl">
                    <node concept="3u3nmq" id="7C" role="cd27D">
                      <property role="3u3nmv" value="1227088772782" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="5I" role="lGtFl">
                  <node concept="3u3nmq" id="7D" role="cd27D">
                    <property role="3u3nmv" value="1227088772782" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="5D" role="lGtFl">
                <node concept="3u3nmq" id="7E" role="cd27D">
                  <property role="3u3nmv" value="1227088772782" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="5B" role="lGtFl">
              <node concept="3u3nmq" id="7F" role="cd27D">
                <property role="3u3nmv" value="1227088772782" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="5_" role="lGtFl">
            <node concept="3u3nmq" id="7G" role="cd27D">
              <property role="3u3nmv" value="1227088772782" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="5z" role="lGtFl">
          <node concept="3u3nmq" id="7H" role="cd27D">
            <property role="3u3nmv" value="1227088772782" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="5m" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="7I" role="lGtFl">
          <node concept="3u3nmq" id="7J" role="cd27D">
            <property role="3u3nmv" value="1227088772782" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="5n" role="lGtFl">
        <node concept="3u3nmq" id="7K" role="cd27D">
          <property role="3u3nmv" value="1227088772782" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="4F" role="jymVt">
      <property role="TrG5h" value="staticCanBeARoot" />
      <node concept="3Tm6S6" id="7L" role="1B3o_S">
        <node concept="cd27G" id="7Q" role="lGtFl">
          <node concept="3u3nmq" id="7R" role="cd27D">
            <property role="3u3nmv" value="1227088772782" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="7M" role="3clF45">
        <node concept="cd27G" id="7S" role="lGtFl">
          <node concept="3u3nmq" id="7T" role="cd27D">
            <property role="3u3nmv" value="1227088772782" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="7N" role="3clF47">
        <node concept="3clFbF" id="7U" role="3cqZAp">
          <node concept="22lmx$" id="7W" role="3clFbG">
            <node concept="2OqwBi" id="7Y" role="3uHU7B">
              <node concept="1Q6Npb" id="81" role="2Oq$k0">
                <node concept="cd27G" id="84" role="lGtFl">
                  <node concept="3u3nmq" id="85" role="cd27D">
                    <property role="3u3nmv" value="474635177869846102" />
                  </node>
                </node>
              </node>
              <node concept="3zA4fs" id="82" role="2OqNvi">
                <ref role="3zA4av" to="sla8:2LiUEk8oQ$g" resolve="actions" />
                <node concept="cd27G" id="86" role="lGtFl">
                  <node concept="3u3nmq" id="87" role="cd27D">
                    <property role="3u3nmv" value="474635177869846103" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="83" role="lGtFl">
                <node concept="3u3nmq" id="88" role="cd27D">
                  <property role="3u3nmv" value="474635177869846101" />
                </node>
              </node>
            </node>
            <node concept="2YIFZM" id="7Z" role="3uHU7w">
              <ref role="1Pybhc" to="w1kc:~SModelStereotype" resolve="SModelStereotype" />
              <ref role="37wK5l" to="w1kc:~SModelStereotype.isGeneratorModel(org.jetbrains.mps.openapi.model.SModel)" resolve="isGeneratorModel" />
              <node concept="1Q6Npb" id="89" role="37wK5m">
                <node concept="cd27G" id="8b" role="lGtFl">
                  <node concept="3u3nmq" id="8c" role="cd27D">
                    <property role="3u3nmv" value="2029765972765349790" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="8a" role="lGtFl">
                <node concept="3u3nmq" id="8d" role="cd27D">
                  <property role="3u3nmv" value="2029765972765349789" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="80" role="lGtFl">
              <node concept="3u3nmq" id="8e" role="cd27D">
                <property role="3u3nmv" value="2029765972765349783" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="7X" role="lGtFl">
            <node concept="3u3nmq" id="8f" role="cd27D">
              <property role="3u3nmv" value="1227088774989" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="7V" role="lGtFl">
          <node concept="3u3nmq" id="8g" role="cd27D">
            <property role="3u3nmv" value="1227088774550" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7O" role="3clF46">
        <property role="TrG5h" value="model" />
        <node concept="3uibUv" id="8h" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
          <node concept="cd27G" id="8j" role="lGtFl">
            <node concept="3u3nmq" id="8k" role="cd27D">
              <property role="3u3nmv" value="1227088772782" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="8i" role="lGtFl">
          <node concept="3u3nmq" id="8l" role="cd27D">
            <property role="3u3nmv" value="1227088772782" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="7P" role="lGtFl">
        <node concept="3u3nmq" id="8m" role="cd27D">
          <property role="3u3nmv" value="1227088772782" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="4G" role="lGtFl">
      <node concept="3u3nmq" id="8n" role="cd27D">
        <property role="3u3nmv" value="1227088772782" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="8o">
    <property role="TrG5h" value="NodeFactory_Constraints" />
    <node concept="3Tm1VV" id="8p" role="1B3o_S">
      <node concept="cd27G" id="8v" role="lGtFl">
        <node concept="3u3nmq" id="8w" role="cd27D">
          <property role="3u3nmv" value="1213104859350" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="8q" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <node concept="cd27G" id="8x" role="lGtFl">
        <node concept="3u3nmq" id="8y" role="cd27D">
          <property role="3u3nmv" value="1213104859350" />
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="8r" role="jymVt">
      <node concept="3cqZAl" id="8z" role="3clF45">
        <node concept="cd27G" id="8B" role="lGtFl">
          <node concept="3u3nmq" id="8C" role="cd27D">
            <property role="3u3nmv" value="1213104859350" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="8$" role="3clF47">
        <node concept="XkiVB" id="8D" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="1BaE9c" id="8F" role="37wK5m">
            <property role="1BaxDp" value="NodeFactory_44a0546" />
            <node concept="2YIFZM" id="8H" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <node concept="1adDum" id="8J" role="37wK5m">
                <property role="1adDun" value="0xaee9cad2acd44608L" />
                <node concept="cd27G" id="8O" role="lGtFl">
                  <node concept="3u3nmq" id="8P" role="cd27D">
                    <property role="3u3nmv" value="1213104859350" />
                  </node>
                </node>
              </node>
              <node concept="1adDum" id="8K" role="37wK5m">
                <property role="1adDun" value="0xaef20004f6a1cdbdL" />
                <node concept="cd27G" id="8Q" role="lGtFl">
                  <node concept="3u3nmq" id="8R" role="cd27D">
                    <property role="3u3nmv" value="1213104859350" />
                  </node>
                </node>
              </node>
              <node concept="1adDum" id="8L" role="37wK5m">
                <property role="1adDun" value="0x10dc7f1f421L" />
                <node concept="cd27G" id="8S" role="lGtFl">
                  <node concept="3u3nmq" id="8T" role="cd27D">
                    <property role="3u3nmv" value="1213104859350" />
                  </node>
                </node>
              </node>
              <node concept="Xl_RD" id="8M" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.actions.structure.NodeFactory" />
                <node concept="cd27G" id="8U" role="lGtFl">
                  <node concept="3u3nmq" id="8V" role="cd27D">
                    <property role="3u3nmv" value="1213104859350" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="8N" role="lGtFl">
                <node concept="3u3nmq" id="8W" role="cd27D">
                  <property role="3u3nmv" value="1213104859350" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="8I" role="lGtFl">
              <node concept="3u3nmq" id="8X" role="cd27D">
                <property role="3u3nmv" value="1213104859350" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="8G" role="lGtFl">
            <node concept="3u3nmq" id="8Y" role="cd27D">
              <property role="3u3nmv" value="1213104859350" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="8E" role="lGtFl">
          <node concept="3u3nmq" id="8Z" role="cd27D">
            <property role="3u3nmv" value="1213104859350" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="8_" role="1B3o_S">
        <node concept="cd27G" id="90" role="lGtFl">
          <node concept="3u3nmq" id="91" role="cd27D">
            <property role="3u3nmv" value="1213104859350" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="8A" role="lGtFl">
        <node concept="3u3nmq" id="92" role="cd27D">
          <property role="3u3nmv" value="1213104859350" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="8s" role="jymVt">
      <node concept="cd27G" id="93" role="lGtFl">
        <node concept="3u3nmq" id="94" role="cd27D">
          <property role="3u3nmv" value="1213104859350" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="8t" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="95" role="1B3o_S">
        <node concept="cd27G" id="9a" role="lGtFl">
          <node concept="3u3nmq" id="9b" role="cd27D">
            <property role="3u3nmv" value="1213104859350" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="96" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <node concept="3uibUv" id="9c" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <node concept="cd27G" id="9f" role="lGtFl">
            <node concept="3u3nmq" id="9g" role="cd27D">
              <property role="3u3nmv" value="1213104859350" />
            </node>
          </node>
        </node>
        <node concept="3uibUv" id="9d" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <node concept="cd27G" id="9h" role="lGtFl">
            <node concept="3u3nmq" id="9i" role="cd27D">
              <property role="3u3nmv" value="1213104859350" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="9e" role="lGtFl">
          <node concept="3u3nmq" id="9j" role="cd27D">
            <property role="3u3nmv" value="1213104859350" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="97" role="3clF47">
        <node concept="3cpWs8" id="9k" role="3cqZAp">
          <node concept="3cpWsn" id="9p" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <node concept="3uibUv" id="9r" role="1tU5fm">
              <ref role="3uigEE" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <node concept="cd27G" id="9u" role="lGtFl">
                <node concept="3u3nmq" id="9v" role="cd27D">
                  <property role="3u3nmv" value="1213104859350" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="9s" role="33vP2m">
              <node concept="YeOm9" id="9w" role="2ShVmc">
                <node concept="1Y3b0j" id="9y" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BaseReferenceConstraintsDescriptor" />
                  <node concept="2YIFZM" id="9$" role="37wK5m">
                    <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                    <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                    <node concept="1adDum" id="9E" role="37wK5m">
                      <property role="1adDun" value="0xaee9cad2acd44608L" />
                      <node concept="cd27G" id="9K" role="lGtFl">
                        <node concept="3u3nmq" id="9L" role="cd27D">
                          <property role="3u3nmv" value="1213104859350" />
                        </node>
                      </node>
                    </node>
                    <node concept="1adDum" id="9F" role="37wK5m">
                      <property role="1adDun" value="0xaef20004f6a1cdbdL" />
                      <node concept="cd27G" id="9M" role="lGtFl">
                        <node concept="3u3nmq" id="9N" role="cd27D">
                          <property role="3u3nmv" value="1213104859350" />
                        </node>
                      </node>
                    </node>
                    <node concept="1adDum" id="9G" role="37wK5m">
                      <property role="1adDun" value="0x10dc7f1f421L" />
                      <node concept="cd27G" id="9O" role="lGtFl">
                        <node concept="3u3nmq" id="9P" role="cd27D">
                          <property role="3u3nmv" value="1213104859350" />
                        </node>
                      </node>
                    </node>
                    <node concept="1adDum" id="9H" role="37wK5m">
                      <property role="1adDun" value="0x10dc7f54734L" />
                      <node concept="cd27G" id="9Q" role="lGtFl">
                        <node concept="3u3nmq" id="9R" role="cd27D">
                          <property role="3u3nmv" value="1213104859350" />
                        </node>
                      </node>
                    </node>
                    <node concept="Xl_RD" id="9I" role="37wK5m">
                      <property role="Xl_RC" value="applicableConcept" />
                      <node concept="cd27G" id="9S" role="lGtFl">
                        <node concept="3u3nmq" id="9T" role="cd27D">
                          <property role="3u3nmv" value="1213104859350" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="9J" role="lGtFl">
                      <node concept="3u3nmq" id="9U" role="cd27D">
                        <property role="3u3nmv" value="1213104859350" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="9_" role="1B3o_S">
                    <node concept="cd27G" id="9V" role="lGtFl">
                      <node concept="3u3nmq" id="9W" role="cd27D">
                        <property role="3u3nmv" value="1213104859350" />
                      </node>
                    </node>
                  </node>
                  <node concept="Xjq3P" id="9A" role="37wK5m">
                    <node concept="cd27G" id="9X" role="lGtFl">
                      <node concept="3u3nmq" id="9Y" role="cd27D">
                        <property role="3u3nmv" value="1213104859350" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFb_" id="9B" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="hasOwnScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <node concept="3Tm1VV" id="9Z" role="1B3o_S">
                      <node concept="cd27G" id="a4" role="lGtFl">
                        <node concept="3u3nmq" id="a5" role="cd27D">
                          <property role="3u3nmv" value="1213104859350" />
                        </node>
                      </node>
                    </node>
                    <node concept="10P_77" id="a0" role="3clF45">
                      <node concept="cd27G" id="a6" role="lGtFl">
                        <node concept="3u3nmq" id="a7" role="cd27D">
                          <property role="3u3nmv" value="1213104859350" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbS" id="a1" role="3clF47">
                      <node concept="3clFbF" id="a8" role="3cqZAp">
                        <node concept="3clFbT" id="aa" role="3clFbG">
                          <property role="3clFbU" value="true" />
                          <node concept="cd27G" id="ac" role="lGtFl">
                            <node concept="3u3nmq" id="ad" role="cd27D">
                              <property role="3u3nmv" value="1213104859350" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="ab" role="lGtFl">
                          <node concept="3u3nmq" id="ae" role="cd27D">
                            <property role="3u3nmv" value="1213104859350" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="a9" role="lGtFl">
                        <node concept="3u3nmq" id="af" role="cd27D">
                          <property role="3u3nmv" value="1213104859350" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="a2" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <node concept="cd27G" id="ag" role="lGtFl">
                        <node concept="3u3nmq" id="ah" role="cd27D">
                          <property role="3u3nmv" value="1213104859350" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="a3" role="lGtFl">
                      <node concept="3u3nmq" id="ai" role="cd27D">
                        <property role="3u3nmv" value="1213104859350" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFb_" id="9C" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <node concept="3Tm1VV" id="aj" role="1B3o_S">
                      <node concept="cd27G" id="ap" role="lGtFl">
                        <node concept="3u3nmq" id="aq" role="cd27D">
                          <property role="3u3nmv" value="1213104859350" />
                        </node>
                      </node>
                    </node>
                    <node concept="3uibUv" id="ak" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <node concept="cd27G" id="ar" role="lGtFl">
                        <node concept="3u3nmq" id="as" role="cd27D">
                          <property role="3u3nmv" value="1213104859350" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="al" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <node concept="cd27G" id="at" role="lGtFl">
                        <node concept="3u3nmq" id="au" role="cd27D">
                          <property role="3u3nmv" value="1213104859350" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbS" id="am" role="3clF47">
                      <node concept="3cpWs6" id="av" role="3cqZAp">
                        <node concept="2ShNRf" id="ax" role="3cqZAk">
                          <node concept="YeOm9" id="az" role="2ShVmc">
                            <node concept="1Y3b0j" id="a_" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                              <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                              <node concept="3Tm1VV" id="aB" role="1B3o_S">
                                <node concept="cd27G" id="aF" role="lGtFl">
                                  <node concept="3u3nmq" id="aG" role="cd27D">
                                    <property role="3u3nmv" value="1213104859350" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFb_" id="aC" role="jymVt">
                                <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                <node concept="3Tm1VV" id="aH" role="1B3o_S">
                                  <node concept="cd27G" id="aM" role="lGtFl">
                                    <node concept="3u3nmq" id="aN" role="cd27D">
                                      <property role="3u3nmv" value="1213104859350" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbS" id="aI" role="3clF47">
                                  <node concept="3cpWs6" id="aO" role="3cqZAp">
                                    <node concept="1dyn4i" id="aQ" role="3cqZAk">
                                      <property role="1zomUR" value="true" />
                                      <property role="1dyqJU" value="breakingNode" />
                                      <node concept="2ShNRf" id="aS" role="1dyrYi">
                                        <node concept="1pGfFk" id="aU" role="2ShVmc">
                                          <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                          <node concept="Xl_RD" id="aW" role="37wK5m">
                                            <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902a4(jetbrains.mps.lang.actions.constraints)" />
                                            <node concept="cd27G" id="aZ" role="lGtFl">
                                              <node concept="3u3nmq" id="b0" role="cd27D">
                                                <property role="3u3nmv" value="1213104859350" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="Xl_RD" id="aX" role="37wK5m">
                                            <property role="Xl_RC" value="6836281137582779028" />
                                            <node concept="cd27G" id="b1" role="lGtFl">
                                              <node concept="3u3nmq" id="b2" role="cd27D">
                                                <property role="3u3nmv" value="1213104859350" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="aY" role="lGtFl">
                                            <node concept="3u3nmq" id="b3" role="cd27D">
                                              <property role="3u3nmv" value="1213104859350" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="aV" role="lGtFl">
                                          <node concept="3u3nmq" id="b4" role="cd27D">
                                            <property role="3u3nmv" value="1213104859350" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="aT" role="lGtFl">
                                        <node concept="3u3nmq" id="b5" role="cd27D">
                                          <property role="3u3nmv" value="1213104859350" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="aR" role="lGtFl">
                                      <node concept="3u3nmq" id="b6" role="cd27D">
                                        <property role="3u3nmv" value="1213104859350" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="aP" role="lGtFl">
                                    <node concept="3u3nmq" id="b7" role="cd27D">
                                      <property role="3u3nmv" value="1213104859350" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3uibUv" id="aJ" role="3clF45">
                                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  <node concept="cd27G" id="b8" role="lGtFl">
                                    <node concept="3u3nmq" id="b9" role="cd27D">
                                      <property role="3u3nmv" value="1213104859350" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="aK" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <node concept="cd27G" id="ba" role="lGtFl">
                                    <node concept="3u3nmq" id="bb" role="cd27D">
                                      <property role="3u3nmv" value="1213104859350" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="aL" role="lGtFl">
                                  <node concept="3u3nmq" id="bc" role="cd27D">
                                    <property role="3u3nmv" value="1213104859350" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFb_" id="aD" role="jymVt">
                                <property role="1EzhhJ" value="false" />
                                <property role="TrG5h" value="createScope" />
                                <property role="DiZV1" value="false" />
                                <node concept="37vLTG" id="bd" role="3clF46">
                                  <property role="TrG5h" value="operationContext" />
                                  <property role="3TUv4t" value="true" />
                                  <node concept="3uibUv" id="bk" role="1tU5fm">
                                    <ref role="3uigEE" to="w1kc:~IOperationContext" resolve="IOperationContext" />
                                    <node concept="cd27G" id="bm" role="lGtFl">
                                      <node concept="3u3nmq" id="bn" role="cd27D">
                                        <property role="3u3nmv" value="1213104859350" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="bl" role="lGtFl">
                                    <node concept="3u3nmq" id="bo" role="cd27D">
                                      <property role="3u3nmv" value="1213104859350" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="37vLTG" id="be" role="3clF46">
                                  <property role="TrG5h" value="_context" />
                                  <property role="3TUv4t" value="true" />
                                  <node concept="3uibUv" id="bp" role="1tU5fm">
                                    <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    <node concept="cd27G" id="br" role="lGtFl">
                                      <node concept="3u3nmq" id="bs" role="cd27D">
                                        <property role="3u3nmv" value="1213104859350" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="bq" role="lGtFl">
                                    <node concept="3u3nmq" id="bt" role="cd27D">
                                      <property role="3u3nmv" value="1213104859350" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3Tm1VV" id="bf" role="1B3o_S">
                                  <node concept="cd27G" id="bu" role="lGtFl">
                                    <node concept="3u3nmq" id="bv" role="cd27D">
                                      <property role="3u3nmv" value="1213104859350" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3uibUv" id="bg" role="3clF45">
                                  <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  <node concept="cd27G" id="bw" role="lGtFl">
                                    <node concept="3u3nmq" id="bx" role="cd27D">
                                      <property role="3u3nmv" value="1213104859350" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbS" id="bh" role="3clF47">
                                  <node concept="3SKdUt" id="by" role="3cqZAp">
                                    <node concept="1PaTwC" id="bC" role="3ndbpf">
                                      <node concept="3oM_SD" id="bE" role="1PaTwD">
                                        <property role="3oM_SC" value="concepts" />
                                        <node concept="cd27G" id="bJ" role="lGtFl">
                                          <node concept="3u3nmq" id="bK" role="cd27D">
                                            <property role="3u3nmv" value="700871696606797861" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="3oM_SD" id="bF" role="1PaTwD">
                                        <property role="3oM_SC" value="from" />
                                        <node concept="cd27G" id="bL" role="lGtFl">
                                          <node concept="3u3nmq" id="bM" role="cd27D">
                                            <property role="3u3nmv" value="700871696606797862" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="3oM_SD" id="bG" role="1PaTwD">
                                        <property role="3oM_SC" value="this" />
                                        <node concept="cd27G" id="bN" role="lGtFl">
                                          <node concept="3u3nmq" id="bO" role="cd27D">
                                            <property role="3u3nmv" value="700871696606797863" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="3oM_SD" id="bH" role="1PaTwD">
                                        <property role="3oM_SC" value="language" />
                                        <node concept="cd27G" id="bP" role="lGtFl">
                                          <node concept="3u3nmq" id="bQ" role="cd27D">
                                            <property role="3u3nmv" value="700871696606797864" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="bI" role="lGtFl">
                                        <node concept="3u3nmq" id="bR" role="cd27D">
                                          <property role="3u3nmv" value="700871696606797860" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="bD" role="lGtFl">
                                      <node concept="3u3nmq" id="bS" role="cd27D">
                                        <property role="3u3nmv" value="6836281137582779030" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3cpWs8" id="bz" role="3cqZAp">
                                    <node concept="3cpWsn" id="bT" role="3cpWs9">
                                      <property role="TrG5h" value="language" />
                                      <node concept="3uibUv" id="bV" role="1tU5fm">
                                        <ref role="3uigEE" to="w1kc:~Language" resolve="Language" />
                                        <node concept="cd27G" id="bY" role="lGtFl">
                                          <node concept="3u3nmq" id="bZ" role="cd27D">
                                            <property role="3u3nmv" value="6836281137582779034" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="2YIFZM" id="bW" role="33vP2m">
                                        <ref role="1Pybhc" to="w1kc:~Language" resolve="Language" />
                                        <ref role="37wK5l" to="w1kc:~Language.getLanguageForLanguageAspect(org.jetbrains.mps.openapi.model.SModel)" resolve="getLanguageForLanguageAspect" />
                                        <node concept="2JrnkZ" id="c0" role="37wK5m">
                                          <node concept="2OqwBi" id="c2" role="2JrQYb">
                                            <node concept="1DoJHT" id="c4" role="2Oq$k0">
                                              <property role="1Dpdpm" value="getContextNode" />
                                              <node concept="3uibUv" id="c7" role="1Ez5kq">
                                                <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                              </node>
                                              <node concept="37vLTw" id="c8" role="1EMhIo">
                                                <ref role="3cqZAo" node="be" resolve="_context" />
                                              </node>
                                              <node concept="cd27G" id="c9" role="lGtFl">
                                                <node concept="3u3nmq" id="ca" role="cd27D">
                                                  <property role="3u3nmv" value="6836281137582779049" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="I4A8Y" id="c5" role="2OqNvi">
                                              <node concept="cd27G" id="cb" role="lGtFl">
                                                <node concept="3u3nmq" id="cc" role="cd27D">
                                                  <property role="3u3nmv" value="6836281137582779050" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="cd27G" id="c6" role="lGtFl">
                                              <node concept="3u3nmq" id="cd" role="cd27D">
                                                <property role="3u3nmv" value="6836281137582779048" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="c3" role="lGtFl">
                                            <node concept="3u3nmq" id="ce" role="cd27D">
                                              <property role="3u3nmv" value="6836281137582779036" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="c1" role="lGtFl">
                                          <node concept="3u3nmq" id="cf" role="cd27D">
                                            <property role="3u3nmv" value="6836281137582779035" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="bX" role="lGtFl">
                                        <node concept="3u3nmq" id="cg" role="cd27D">
                                          <property role="3u3nmv" value="6836281137582779033" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="bU" role="lGtFl">
                                      <node concept="3u3nmq" id="ch" role="cd27D">
                                        <property role="3u3nmv" value="6836281137582779032" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3cpWs8" id="b$" role="3cqZAp">
                                    <node concept="3cpWsn" id="ci" role="3cpWs9">
                                      <property role="TrG5h" value="structureModel" />
                                      <node concept="2OqwBi" id="ck" role="33vP2m">
                                        <node concept="37vLTw" id="cn" role="2Oq$k0">
                                          <ref role="3cqZAo" node="bT" resolve="language" />
                                          <node concept="cd27G" id="cq" role="lGtFl">
                                            <node concept="3u3nmq" id="cr" role="cd27D">
                                              <property role="3u3nmv" value="6836281137582779041" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="liA8E" id="co" role="2OqNvi">
                                          <ref role="37wK5l" to="w1kc:~Language.getStructureModelDescriptor()" resolve="getStructureModelDescriptor" />
                                          <node concept="cd27G" id="cs" role="lGtFl">
                                            <node concept="3u3nmq" id="ct" role="cd27D">
                                              <property role="3u3nmv" value="6836281137582779042" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="cp" role="lGtFl">
                                          <node concept="3u3nmq" id="cu" role="cd27D">
                                            <property role="3u3nmv" value="6836281137582779040" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="H_c77" id="cl" role="1tU5fm">
                                        <node concept="cd27G" id="cv" role="lGtFl">
                                          <node concept="3u3nmq" id="cw" role="cd27D">
                                            <property role="3u3nmv" value="6836281137582779043" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="cm" role="lGtFl">
                                        <node concept="3u3nmq" id="cx" role="cd27D">
                                          <property role="3u3nmv" value="6836281137582779039" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="cj" role="lGtFl">
                                      <node concept="3u3nmq" id="cy" role="cd27D">
                                        <property role="3u3nmv" value="6836281137582779038" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3SKdUt" id="b_" role="3cqZAp">
                                    <node concept="1PaTwC" id="cz" role="3ndbpf">
                                      <node concept="3oM_SD" id="c_" role="1PaTwD">
                                        <property role="3oM_SC" value="XXX" />
                                        <node concept="cd27G" id="cL" role="lGtFl">
                                          <node concept="3u3nmq" id="cM" role="cd27D">
                                            <property role="3u3nmv" value="700871696606797866" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="3oM_SD" id="cA" role="1PaTwD">
                                        <property role="3oM_SC" value="in" />
                                        <node concept="cd27G" id="cN" role="lGtFl">
                                          <node concept="3u3nmq" id="cO" role="cd27D">
                                            <property role="3u3nmv" value="700871696606797867" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="3oM_SD" id="cB" role="1PaTwD">
                                        <property role="3oM_SC" value="fact," />
                                        <node concept="cd27G" id="cP" role="lGtFl">
                                          <node concept="3u3nmq" id="cQ" role="cd27D">
                                            <property role="3u3nmv" value="700871696606797868" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="3oM_SD" id="cC" role="1PaTwD">
                                        <property role="3oM_SC" value="shall" />
                                        <node concept="cd27G" id="cR" role="lGtFl">
                                          <node concept="3u3nmq" id="cS" role="cd27D">
                                            <property role="3u3nmv" value="700871696606797869" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="3oM_SD" id="cD" role="1PaTwD">
                                        <property role="3oM_SC" value="include" />
                                        <node concept="cd27G" id="cT" role="lGtFl">
                                          <node concept="3u3nmq" id="cU" role="cd27D">
                                            <property role="3u3nmv" value="700871696606797870" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="3oM_SD" id="cE" role="1PaTwD">
                                        <property role="3oM_SC" value="concepts" />
                                        <node concept="cd27G" id="cV" role="lGtFl">
                                          <node concept="3u3nmq" id="cW" role="cd27D">
                                            <property role="3u3nmv" value="700871696606797871" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="3oM_SD" id="cF" role="1PaTwD">
                                        <property role="3oM_SC" value="from" />
                                        <node concept="cd27G" id="cX" role="lGtFl">
                                          <node concept="3u3nmq" id="cY" role="cd27D">
                                            <property role="3u3nmv" value="700871696606797872" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="3oM_SD" id="cG" role="1PaTwD">
                                        <property role="3oM_SC" value="extended" />
                                        <node concept="cd27G" id="cZ" role="lGtFl">
                                          <node concept="3u3nmq" id="d0" role="cd27D">
                                            <property role="3u3nmv" value="700871696606797873" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="3oM_SD" id="cH" role="1PaTwD">
                                        <property role="3oM_SC" value="languages" />
                                        <node concept="cd27G" id="d1" role="lGtFl">
                                          <node concept="3u3nmq" id="d2" role="cd27D">
                                            <property role="3u3nmv" value="700871696606797874" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="3oM_SD" id="cI" role="1PaTwD">
                                        <property role="3oM_SC" value="as" />
                                        <node concept="cd27G" id="d3" role="lGtFl">
                                          <node concept="3u3nmq" id="d4" role="cd27D">
                                            <property role="3u3nmv" value="700871696606797875" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="3oM_SD" id="cJ" role="1PaTwD">
                                        <property role="3oM_SC" value="well" />
                                        <node concept="cd27G" id="d5" role="lGtFl">
                                          <node concept="3u3nmq" id="d6" role="cd27D">
                                            <property role="3u3nmv" value="700871696606797876" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="cK" role="lGtFl">
                                        <node concept="3u3nmq" id="d7" role="cd27D">
                                          <property role="3u3nmv" value="700871696606797865" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="c$" role="lGtFl">
                                      <node concept="3u3nmq" id="d8" role="cd27D">
                                        <property role="3u3nmv" value="445563756713727372" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbF" id="bA" role="3cqZAp">
                                    <node concept="2ShNRf" id="d9" role="3clFbG">
                                      <node concept="YeOm9" id="db" role="2ShVmc">
                                        <node concept="1Y3b0j" id="dd" role="YeSDq">
                                          <property role="2bfB8j" value="true" />
                                          <ref role="1Y3XeK" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                                          <ref role="37wK5l" to="o8zo:4IP40Bi3e_T" resolve="ListScope" />
                                          <node concept="2OqwBi" id="df" role="37wK5m">
                                            <node concept="37vLTw" id="dj" role="2Oq$k0">
                                              <ref role="3cqZAo" node="ci" resolve="structureModel" />
                                              <node concept="cd27G" id="dm" role="lGtFl">
                                                <node concept="3u3nmq" id="dn" role="cd27D">
                                                  <property role="3u3nmv" value="445563756713700157" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="2RRcyG" id="dk" role="2OqNvi">
                                              <ref role="2RRcyH" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
                                              <node concept="cd27G" id="do" role="lGtFl">
                                                <node concept="3u3nmq" id="dp" role="cd27D">
                                                  <property role="3u3nmv" value="445563756713701668" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="cd27G" id="dl" role="lGtFl">
                                              <node concept="3u3nmq" id="dq" role="cd27D">
                                                <property role="3u3nmv" value="445563756713701029" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="3Tm1VV" id="dg" role="1B3o_S">
                                            <node concept="cd27G" id="dr" role="lGtFl">
                                              <node concept="3u3nmq" id="ds" role="cd27D">
                                                <property role="3u3nmv" value="445563756713720174" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="3clFb_" id="dh" role="jymVt">
                                            <property role="1EzhhJ" value="false" />
                                            <property role="TrG5h" value="getName" />
                                            <node concept="17QB3L" id="dt" role="3clF45">
                                              <node concept="cd27G" id="dy" role="lGtFl">
                                                <node concept="3u3nmq" id="dz" role="cd27D">
                                                  <property role="3u3nmv" value="445563756713720190" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="3Tm1VV" id="du" role="1B3o_S">
                                              <node concept="cd27G" id="d$" role="lGtFl">
                                                <node concept="3u3nmq" id="d_" role="cd27D">
                                                  <property role="3u3nmv" value="445563756713720191" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="37vLTG" id="dv" role="3clF46">
                                              <property role="TrG5h" value="child" />
                                              <node concept="3Tqbb2" id="dA" role="1tU5fm">
                                                <ref role="ehGHo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
                                                <node concept="cd27G" id="dC" role="lGtFl">
                                                  <node concept="3u3nmq" id="dD" role="cd27D">
                                                    <property role="3u3nmv" value="445563756713720194" />
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="cd27G" id="dB" role="lGtFl">
                                                <node concept="3u3nmq" id="dE" role="cd27D">
                                                  <property role="3u3nmv" value="445563756713720193" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="3clFbS" id="dw" role="3clF47">
                                              <node concept="3clFbF" id="dF" role="3cqZAp">
                                                <node concept="2OqwBi" id="dH" role="3clFbG">
                                                  <node concept="37vLTw" id="dJ" role="2Oq$k0">
                                                    <ref role="3cqZAo" node="dv" resolve="child" />
                                                    <node concept="cd27G" id="dM" role="lGtFl">
                                                      <node concept="3u3nmq" id="dN" role="cd27D">
                                                        <property role="3u3nmv" value="445563756713723813" />
                                                      </node>
                                                    </node>
                                                  </node>
                                                  <node concept="3TrcHB" id="dK" role="2OqNvi">
                                                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                                    <node concept="cd27G" id="dO" role="lGtFl">
                                                      <node concept="3u3nmq" id="dP" role="cd27D">
                                                        <property role="3u3nmv" value="445563756713725568" />
                                                      </node>
                                                    </node>
                                                  </node>
                                                  <node concept="cd27G" id="dL" role="lGtFl">
                                                    <node concept="3u3nmq" id="dQ" role="cd27D">
                                                      <property role="3u3nmv" value="445563756713724709" />
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="cd27G" id="dI" role="lGtFl">
                                                  <node concept="3u3nmq" id="dR" role="cd27D">
                                                    <property role="3u3nmv" value="445563756713723814" />
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="cd27G" id="dG" role="lGtFl">
                                                <node concept="3u3nmq" id="dS" role="cd27D">
                                                  <property role="3u3nmv" value="445563756713720195" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="cd27G" id="dx" role="lGtFl">
                                              <node concept="3u3nmq" id="dT" role="cd27D">
                                                <property role="3u3nmv" value="445563756713720189" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="di" role="lGtFl">
                                            <node concept="3u3nmq" id="dU" role="cd27D">
                                              <property role="3u3nmv" value="445563756713720173" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="de" role="lGtFl">
                                          <node concept="3u3nmq" id="dV" role="cd27D">
                                            <property role="3u3nmv" value="445563756713720170" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="dc" role="lGtFl">
                                        <node concept="3u3nmq" id="dW" role="cd27D">
                                          <property role="3u3nmv" value="445563756713706970" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="da" role="lGtFl">
                                      <node concept="3u3nmq" id="dX" role="cd27D">
                                        <property role="3u3nmv" value="445563756713706974" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="bB" role="lGtFl">
                                    <node concept="3u3nmq" id="dY" role="cd27D">
                                      <property role="3u3nmv" value="1213104859350" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="bi" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <node concept="cd27G" id="dZ" role="lGtFl">
                                    <node concept="3u3nmq" id="e0" role="cd27D">
                                      <property role="3u3nmv" value="1213104859350" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="bj" role="lGtFl">
                                  <node concept="3u3nmq" id="e1" role="cd27D">
                                    <property role="3u3nmv" value="1213104859350" />
                                  </node>
                                </node>
                              </node>
                              <node concept="cd27G" id="aE" role="lGtFl">
                                <node concept="3u3nmq" id="e2" role="cd27D">
                                  <property role="3u3nmv" value="1213104859350" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="aA" role="lGtFl">
                              <node concept="3u3nmq" id="e3" role="cd27D">
                                <property role="3u3nmv" value="1213104859350" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="a$" role="lGtFl">
                            <node concept="3u3nmq" id="e4" role="cd27D">
                              <property role="3u3nmv" value="1213104859350" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="ay" role="lGtFl">
                          <node concept="3u3nmq" id="e5" role="cd27D">
                            <property role="3u3nmv" value="1213104859350" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="aw" role="lGtFl">
                        <node concept="3u3nmq" id="e6" role="cd27D">
                          <property role="3u3nmv" value="1213104859350" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="an" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <node concept="cd27G" id="e7" role="lGtFl">
                        <node concept="3u3nmq" id="e8" role="cd27D">
                          <property role="3u3nmv" value="1213104859350" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="ao" role="lGtFl">
                      <node concept="3u3nmq" id="e9" role="cd27D">
                        <property role="3u3nmv" value="1213104859350" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="9D" role="lGtFl">
                    <node concept="3u3nmq" id="ea" role="cd27D">
                      <property role="3u3nmv" value="1213104859350" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="9z" role="lGtFl">
                  <node concept="3u3nmq" id="eb" role="cd27D">
                    <property role="3u3nmv" value="1213104859350" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="9x" role="lGtFl">
                <node concept="3u3nmq" id="ec" role="cd27D">
                  <property role="3u3nmv" value="1213104859350" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="9t" role="lGtFl">
              <node concept="3u3nmq" id="ed" role="cd27D">
                <property role="3u3nmv" value="1213104859350" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="9q" role="lGtFl">
            <node concept="3u3nmq" id="ee" role="cd27D">
              <property role="3u3nmv" value="1213104859350" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="9l" role="3cqZAp">
          <node concept="3cpWsn" id="ef" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <node concept="3uibUv" id="eh" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <node concept="3uibUv" id="ek" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <node concept="cd27G" id="en" role="lGtFl">
                  <node concept="3u3nmq" id="eo" role="cd27D">
                    <property role="3u3nmv" value="1213104859350" />
                  </node>
                </node>
              </node>
              <node concept="3uibUv" id="el" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <node concept="cd27G" id="ep" role="lGtFl">
                  <node concept="3u3nmq" id="eq" role="cd27D">
                    <property role="3u3nmv" value="1213104859350" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="em" role="lGtFl">
                <node concept="3u3nmq" id="er" role="cd27D">
                  <property role="3u3nmv" value="1213104859350" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="ei" role="33vP2m">
              <node concept="1pGfFk" id="es" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <node concept="3uibUv" id="eu" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <node concept="cd27G" id="ex" role="lGtFl">
                    <node concept="3u3nmq" id="ey" role="cd27D">
                      <property role="3u3nmv" value="1213104859350" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="ev" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <node concept="cd27G" id="ez" role="lGtFl">
                    <node concept="3u3nmq" id="e$" role="cd27D">
                      <property role="3u3nmv" value="1213104859350" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="ew" role="lGtFl">
                  <node concept="3u3nmq" id="e_" role="cd27D">
                    <property role="3u3nmv" value="1213104859350" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="et" role="lGtFl">
                <node concept="3u3nmq" id="eA" role="cd27D">
                  <property role="3u3nmv" value="1213104859350" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="ej" role="lGtFl">
              <node concept="3u3nmq" id="eB" role="cd27D">
                <property role="3u3nmv" value="1213104859350" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="eg" role="lGtFl">
            <node concept="3u3nmq" id="eC" role="cd27D">
              <property role="3u3nmv" value="1213104859350" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="9m" role="3cqZAp">
          <node concept="2OqwBi" id="eD" role="3clFbG">
            <node concept="37vLTw" id="eF" role="2Oq$k0">
              <ref role="3cqZAo" node="ef" resolve="references" />
              <node concept="cd27G" id="eI" role="lGtFl">
                <node concept="3u3nmq" id="eJ" role="cd27D">
                  <property role="3u3nmv" value="1213104859350" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="eG" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <node concept="2OqwBi" id="eK" role="37wK5m">
                <node concept="37vLTw" id="eN" role="2Oq$k0">
                  <ref role="3cqZAo" node="9p" resolve="d0" />
                  <node concept="cd27G" id="eQ" role="lGtFl">
                    <node concept="3u3nmq" id="eR" role="cd27D">
                      <property role="3u3nmv" value="1213104859350" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="eO" role="2OqNvi">
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <node concept="cd27G" id="eS" role="lGtFl">
                    <node concept="3u3nmq" id="eT" role="cd27D">
                      <property role="3u3nmv" value="1213104859350" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="eP" role="lGtFl">
                  <node concept="3u3nmq" id="eU" role="cd27D">
                    <property role="3u3nmv" value="1213104859350" />
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="eL" role="37wK5m">
                <ref role="3cqZAo" node="9p" resolve="d0" />
                <node concept="cd27G" id="eV" role="lGtFl">
                  <node concept="3u3nmq" id="eW" role="cd27D">
                    <property role="3u3nmv" value="1213104859350" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="eM" role="lGtFl">
                <node concept="3u3nmq" id="eX" role="cd27D">
                  <property role="3u3nmv" value="1213104859350" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="eH" role="lGtFl">
              <node concept="3u3nmq" id="eY" role="cd27D">
                <property role="3u3nmv" value="1213104859350" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="eE" role="lGtFl">
            <node concept="3u3nmq" id="eZ" role="cd27D">
              <property role="3u3nmv" value="1213104859350" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="9n" role="3cqZAp">
          <node concept="37vLTw" id="f0" role="3clFbG">
            <ref role="3cqZAo" node="ef" resolve="references" />
            <node concept="cd27G" id="f2" role="lGtFl">
              <node concept="3u3nmq" id="f3" role="cd27D">
                <property role="3u3nmv" value="1213104859350" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="f1" role="lGtFl">
            <node concept="3u3nmq" id="f4" role="cd27D">
              <property role="3u3nmv" value="1213104859350" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="9o" role="lGtFl">
          <node concept="3u3nmq" id="f5" role="cd27D">
            <property role="3u3nmv" value="1213104859350" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="98" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="f6" role="lGtFl">
          <node concept="3u3nmq" id="f7" role="cd27D">
            <property role="3u3nmv" value="1213104859350" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="99" role="lGtFl">
        <node concept="3u3nmq" id="f8" role="cd27D">
          <property role="3u3nmv" value="1213104859350" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="8u" role="lGtFl">
      <node concept="3u3nmq" id="f9" role="cd27D">
        <property role="3u3nmv" value="1213104859350" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="fa">
    <property role="TrG5h" value="PasteWrappers_Constraints" />
    <node concept="3Tm1VV" id="fb" role="1B3o_S">
      <node concept="cd27G" id="fi" role="lGtFl">
        <node concept="3u3nmq" id="fj" role="cd27D">
          <property role="3u3nmv" value="1227088799046" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="fc" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <node concept="cd27G" id="fk" role="lGtFl">
        <node concept="3u3nmq" id="fl" role="cd27D">
          <property role="3u3nmv" value="1227088799046" />
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="fd" role="jymVt">
      <node concept="3cqZAl" id="fm" role="3clF45">
        <node concept="cd27G" id="fq" role="lGtFl">
          <node concept="3u3nmq" id="fr" role="cd27D">
            <property role="3u3nmv" value="1227088799046" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="fn" role="3clF47">
        <node concept="XkiVB" id="fs" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="1BaE9c" id="fu" role="37wK5m">
            <property role="1BaxDp" value="PasteWrappers_5d745360" />
            <node concept="2YIFZM" id="fw" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <node concept="1adDum" id="fy" role="37wK5m">
                <property role="1adDun" value="0xaee9cad2acd44608L" />
                <node concept="cd27G" id="fB" role="lGtFl">
                  <node concept="3u3nmq" id="fC" role="cd27D">
                    <property role="3u3nmv" value="1227088799046" />
                  </node>
                </node>
              </node>
              <node concept="1adDum" id="fz" role="37wK5m">
                <property role="1adDun" value="0xaef20004f6a1cdbdL" />
                <node concept="cd27G" id="fD" role="lGtFl">
                  <node concept="3u3nmq" id="fE" role="cd27D">
                    <property role="3u3nmv" value="1227088799046" />
                  </node>
                </node>
              </node>
              <node concept="1adDum" id="f$" role="37wK5m">
                <property role="1adDun" value="0x11c51553d4eL" />
                <node concept="cd27G" id="fF" role="lGtFl">
                  <node concept="3u3nmq" id="fG" role="cd27D">
                    <property role="3u3nmv" value="1227088799046" />
                  </node>
                </node>
              </node>
              <node concept="Xl_RD" id="f_" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.actions.structure.PasteWrappers" />
                <node concept="cd27G" id="fH" role="lGtFl">
                  <node concept="3u3nmq" id="fI" role="cd27D">
                    <property role="3u3nmv" value="1227088799046" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="fA" role="lGtFl">
                <node concept="3u3nmq" id="fJ" role="cd27D">
                  <property role="3u3nmv" value="1227088799046" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="fx" role="lGtFl">
              <node concept="3u3nmq" id="fK" role="cd27D">
                <property role="3u3nmv" value="1227088799046" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="fv" role="lGtFl">
            <node concept="3u3nmq" id="fL" role="cd27D">
              <property role="3u3nmv" value="1227088799046" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="ft" role="lGtFl">
          <node concept="3u3nmq" id="fM" role="cd27D">
            <property role="3u3nmv" value="1227088799046" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="fo" role="1B3o_S">
        <node concept="cd27G" id="fN" role="lGtFl">
          <node concept="3u3nmq" id="fO" role="cd27D">
            <property role="3u3nmv" value="1227088799046" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="fp" role="lGtFl">
        <node concept="3u3nmq" id="fP" role="cd27D">
          <property role="3u3nmv" value="1227088799046" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="fe" role="jymVt">
      <node concept="cd27G" id="fQ" role="lGtFl">
        <node concept="3u3nmq" id="fR" role="cd27D">
          <property role="3u3nmv" value="1227088799046" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="ff" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeRootConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="fS" role="1B3o_S">
        <node concept="cd27G" id="fX" role="lGtFl">
          <node concept="3u3nmq" id="fY" role="cd27D">
            <property role="3u3nmv" value="1227088799046" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="fT" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <node concept="3uibUv" id="fZ" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeRoot" resolve="ConstraintContext_CanBeRoot" />
          <node concept="cd27G" id="g2" role="lGtFl">
            <node concept="3u3nmq" id="g3" role="cd27D">
              <property role="3u3nmv" value="1227088799046" />
            </node>
          </node>
        </node>
        <node concept="3uibUv" id="g0" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <node concept="cd27G" id="g4" role="lGtFl">
            <node concept="3u3nmq" id="g5" role="cd27D">
              <property role="3u3nmv" value="1227088799046" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="g1" role="lGtFl">
          <node concept="3u3nmq" id="g6" role="cd27D">
            <property role="3u3nmv" value="1227088799046" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="fU" role="3clF47">
        <node concept="3clFbF" id="g7" role="3cqZAp">
          <node concept="2ShNRf" id="g9" role="3clFbG">
            <node concept="YeOm9" id="gb" role="2ShVmc">
              <node concept="1Y3b0j" id="gd" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <node concept="3Tm1VV" id="gf" role="1B3o_S">
                  <node concept="cd27G" id="gk" role="lGtFl">
                    <node concept="3u3nmq" id="gl" role="cd27D">
                      <property role="3u3nmv" value="1227088799046" />
                    </node>
                  </node>
                </node>
                <node concept="3clFb_" id="gg" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <node concept="3Tm1VV" id="gm" role="1B3o_S">
                    <node concept="cd27G" id="gt" role="lGtFl">
                      <node concept="3u3nmq" id="gu" role="cd27D">
                        <property role="3u3nmv" value="1227088799046" />
                      </node>
                    </node>
                  </node>
                  <node concept="2AHcQZ" id="gn" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <node concept="cd27G" id="gv" role="lGtFl">
                      <node concept="3u3nmq" id="gw" role="cd27D">
                        <property role="3u3nmv" value="1227088799046" />
                      </node>
                    </node>
                  </node>
                  <node concept="3uibUv" id="go" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <node concept="cd27G" id="gx" role="lGtFl">
                      <node concept="3u3nmq" id="gy" role="cd27D">
                        <property role="3u3nmv" value="1227088799046" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTG" id="gp" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <node concept="3uibUv" id="gz" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeRoot" resolve="ConstraintContext_CanBeRoot" />
                      <node concept="cd27G" id="gA" role="lGtFl">
                        <node concept="3u3nmq" id="gB" role="cd27D">
                          <property role="3u3nmv" value="1227088799046" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="g$" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <node concept="cd27G" id="gC" role="lGtFl">
                        <node concept="3u3nmq" id="gD" role="cd27D">
                          <property role="3u3nmv" value="1227088799046" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="g_" role="lGtFl">
                      <node concept="3u3nmq" id="gE" role="cd27D">
                        <property role="3u3nmv" value="1227088799046" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTG" id="gq" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <node concept="3uibUv" id="gF" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <node concept="cd27G" id="gI" role="lGtFl">
                        <node concept="3u3nmq" id="gJ" role="cd27D">
                          <property role="3u3nmv" value="1227088799046" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="gG" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <node concept="cd27G" id="gK" role="lGtFl">
                        <node concept="3u3nmq" id="gL" role="cd27D">
                          <property role="3u3nmv" value="1227088799046" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="gH" role="lGtFl">
                      <node concept="3u3nmq" id="gM" role="cd27D">
                        <property role="3u3nmv" value="1227088799046" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="gr" role="3clF47">
                    <node concept="3cpWs8" id="gN" role="3cqZAp">
                      <node concept="3cpWsn" id="gT" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <node concept="10P_77" id="gV" role="1tU5fm">
                          <node concept="cd27G" id="gY" role="lGtFl">
                            <node concept="3u3nmq" id="gZ" role="cd27D">
                              <property role="3u3nmv" value="1227088799046" />
                            </node>
                          </node>
                        </node>
                        <node concept="1rXfSq" id="gW" role="33vP2m">
                          <ref role="37wK5l" node="fg" resolve="staticCanBeARoot" />
                          <node concept="2OqwBi" id="h0" role="37wK5m">
                            <node concept="37vLTw" id="h2" role="2Oq$k0">
                              <ref role="3cqZAo" node="gp" resolve="context" />
                              <node concept="cd27G" id="h5" role="lGtFl">
                                <node concept="3u3nmq" id="h6" role="cd27D">
                                  <property role="3u3nmv" value="1227088799046" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="h3" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeRoot.getModel()" resolve="getModel" />
                              <node concept="cd27G" id="h7" role="lGtFl">
                                <node concept="3u3nmq" id="h8" role="cd27D">
                                  <property role="3u3nmv" value="1227088799046" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="h4" role="lGtFl">
                              <node concept="3u3nmq" id="h9" role="cd27D">
                                <property role="3u3nmv" value="1227088799046" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="h1" role="lGtFl">
                            <node concept="3u3nmq" id="ha" role="cd27D">
                              <property role="3u3nmv" value="1227088799046" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="gX" role="lGtFl">
                          <node concept="3u3nmq" id="hb" role="cd27D">
                            <property role="3u3nmv" value="1227088799046" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="gU" role="lGtFl">
                        <node concept="3u3nmq" id="hc" role="cd27D">
                          <property role="3u3nmv" value="1227088799046" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="gO" role="3cqZAp">
                      <node concept="cd27G" id="hd" role="lGtFl">
                        <node concept="3u3nmq" id="he" role="cd27D">
                          <property role="3u3nmv" value="1227088799046" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbJ" id="gP" role="3cqZAp">
                      <node concept="3clFbS" id="hf" role="3clFbx">
                        <node concept="3clFbF" id="hi" role="3cqZAp">
                          <node concept="2OqwBi" id="hk" role="3clFbG">
                            <node concept="37vLTw" id="hm" role="2Oq$k0">
                              <ref role="3cqZAo" node="gq" resolve="checkingNodeContext" />
                              <node concept="cd27G" id="hp" role="lGtFl">
                                <node concept="3u3nmq" id="hq" role="cd27D">
                                  <property role="3u3nmv" value="1227088799046" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="hn" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <node concept="1dyn4i" id="hr" role="37wK5m">
                                <property role="1dyqJU" value="canBeRootBreakingPoint" />
                                <node concept="2ShNRf" id="ht" role="1dyrYi">
                                  <node concept="1pGfFk" id="hv" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <node concept="Xl_RD" id="hx" role="37wK5m">
                                      <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902a4(jetbrains.mps.lang.actions.constraints)" />
                                      <node concept="cd27G" id="h$" role="lGtFl">
                                        <node concept="3u3nmq" id="h_" role="cd27D">
                                          <property role="3u3nmv" value="1227088799046" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="Xl_RD" id="hy" role="37wK5m">
                                      <property role="Xl_RC" value="1227088800234" />
                                      <node concept="cd27G" id="hA" role="lGtFl">
                                        <node concept="3u3nmq" id="hB" role="cd27D">
                                          <property role="3u3nmv" value="1227088799046" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="hz" role="lGtFl">
                                      <node concept="3u3nmq" id="hC" role="cd27D">
                                        <property role="3u3nmv" value="1227088799046" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="hw" role="lGtFl">
                                    <node concept="3u3nmq" id="hD" role="cd27D">
                                      <property role="3u3nmv" value="1227088799046" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="hu" role="lGtFl">
                                  <node concept="3u3nmq" id="hE" role="cd27D">
                                    <property role="3u3nmv" value="1227088799046" />
                                  </node>
                                </node>
                              </node>
                              <node concept="cd27G" id="hs" role="lGtFl">
                                <node concept="3u3nmq" id="hF" role="cd27D">
                                  <property role="3u3nmv" value="1227088799046" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="ho" role="lGtFl">
                              <node concept="3u3nmq" id="hG" role="cd27D">
                                <property role="3u3nmv" value="1227088799046" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="hl" role="lGtFl">
                            <node concept="3u3nmq" id="hH" role="cd27D">
                              <property role="3u3nmv" value="1227088799046" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="hj" role="lGtFl">
                          <node concept="3u3nmq" id="hI" role="cd27D">
                            <property role="3u3nmv" value="1227088799046" />
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="hg" role="3clFbw">
                        <node concept="3y3z36" id="hJ" role="3uHU7w">
                          <node concept="10Nm6u" id="hM" role="3uHU7w">
                            <node concept="cd27G" id="hP" role="lGtFl">
                              <node concept="3u3nmq" id="hQ" role="cd27D">
                                <property role="3u3nmv" value="1227088799046" />
                              </node>
                            </node>
                          </node>
                          <node concept="37vLTw" id="hN" role="3uHU7B">
                            <ref role="3cqZAo" node="gq" resolve="checkingNodeContext" />
                            <node concept="cd27G" id="hR" role="lGtFl">
                              <node concept="3u3nmq" id="hS" role="cd27D">
                                <property role="3u3nmv" value="1227088799046" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="hO" role="lGtFl">
                            <node concept="3u3nmq" id="hT" role="cd27D">
                              <property role="3u3nmv" value="1227088799046" />
                            </node>
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="hK" role="3uHU7B">
                          <node concept="37vLTw" id="hU" role="3fr31v">
                            <ref role="3cqZAo" node="gT" resolve="result" />
                            <node concept="cd27G" id="hW" role="lGtFl">
                              <node concept="3u3nmq" id="hX" role="cd27D">
                                <property role="3u3nmv" value="1227088799046" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="hV" role="lGtFl">
                            <node concept="3u3nmq" id="hY" role="cd27D">
                              <property role="3u3nmv" value="1227088799046" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="hL" role="lGtFl">
                          <node concept="3u3nmq" id="hZ" role="cd27D">
                            <property role="3u3nmv" value="1227088799046" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="hh" role="lGtFl">
                        <node concept="3u3nmq" id="i0" role="cd27D">
                          <property role="3u3nmv" value="1227088799046" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="gQ" role="3cqZAp">
                      <node concept="cd27G" id="i1" role="lGtFl">
                        <node concept="3u3nmq" id="i2" role="cd27D">
                          <property role="3u3nmv" value="1227088799046" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="gR" role="3cqZAp">
                      <node concept="37vLTw" id="i3" role="3clFbG">
                        <ref role="3cqZAo" node="gT" resolve="result" />
                        <node concept="cd27G" id="i5" role="lGtFl">
                          <node concept="3u3nmq" id="i6" role="cd27D">
                            <property role="3u3nmv" value="1227088799046" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="i4" role="lGtFl">
                        <node concept="3u3nmq" id="i7" role="cd27D">
                          <property role="3u3nmv" value="1227088799046" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="gS" role="lGtFl">
                      <node concept="3u3nmq" id="i8" role="cd27D">
                        <property role="3u3nmv" value="1227088799046" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="gs" role="lGtFl">
                    <node concept="3u3nmq" id="i9" role="cd27D">
                      <property role="3u3nmv" value="1227088799046" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="gh" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeRoot" resolve="ConstraintContext_CanBeRoot" />
                  <node concept="cd27G" id="ia" role="lGtFl">
                    <node concept="3u3nmq" id="ib" role="cd27D">
                      <property role="3u3nmv" value="1227088799046" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="gi" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <node concept="cd27G" id="ic" role="lGtFl">
                    <node concept="3u3nmq" id="id" role="cd27D">
                      <property role="3u3nmv" value="1227088799046" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="gj" role="lGtFl">
                  <node concept="3u3nmq" id="ie" role="cd27D">
                    <property role="3u3nmv" value="1227088799046" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="ge" role="lGtFl">
                <node concept="3u3nmq" id="if" role="cd27D">
                  <property role="3u3nmv" value="1227088799046" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="gc" role="lGtFl">
              <node concept="3u3nmq" id="ig" role="cd27D">
                <property role="3u3nmv" value="1227088799046" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="ga" role="lGtFl">
            <node concept="3u3nmq" id="ih" role="cd27D">
              <property role="3u3nmv" value="1227088799046" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="g8" role="lGtFl">
          <node concept="3u3nmq" id="ii" role="cd27D">
            <property role="3u3nmv" value="1227088799046" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="fV" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="ij" role="lGtFl">
          <node concept="3u3nmq" id="ik" role="cd27D">
            <property role="3u3nmv" value="1227088799046" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="fW" role="lGtFl">
        <node concept="3u3nmq" id="il" role="cd27D">
          <property role="3u3nmv" value="1227088799046" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="fg" role="jymVt">
      <property role="TrG5h" value="staticCanBeARoot" />
      <node concept="3Tm6S6" id="im" role="1B3o_S">
        <node concept="cd27G" id="ir" role="lGtFl">
          <node concept="3u3nmq" id="is" role="cd27D">
            <property role="3u3nmv" value="1227088799046" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="in" role="3clF45">
        <node concept="cd27G" id="it" role="lGtFl">
          <node concept="3u3nmq" id="iu" role="cd27D">
            <property role="3u3nmv" value="1227088799046" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="io" role="3clF47">
        <node concept="3clFbF" id="iv" role="3cqZAp">
          <node concept="22lmx$" id="ix" role="3clFbG">
            <node concept="2OqwBi" id="iz" role="3uHU7B">
              <node concept="1Q6Npb" id="iA" role="2Oq$k0">
                <node concept="cd27G" id="iD" role="lGtFl">
                  <node concept="3u3nmq" id="iE" role="cd27D">
                    <property role="3u3nmv" value="474635177869846338" />
                  </node>
                </node>
              </node>
              <node concept="3zA4fs" id="iB" role="2OqNvi">
                <ref role="3zA4av" to="sla8:2LiUEk8oQ$g" resolve="actions" />
                <node concept="cd27G" id="iF" role="lGtFl">
                  <node concept="3u3nmq" id="iG" role="cd27D">
                    <property role="3u3nmv" value="474635177869846339" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="iC" role="lGtFl">
                <node concept="3u3nmq" id="iH" role="cd27D">
                  <property role="3u3nmv" value="474635177869846337" />
                </node>
              </node>
            </node>
            <node concept="2YIFZM" id="i$" role="3uHU7w">
              <ref role="1Pybhc" to="w1kc:~SModelStereotype" resolve="SModelStereotype" />
              <ref role="37wK5l" to="w1kc:~SModelStereotype.isGeneratorModel(org.jetbrains.mps.openapi.model.SModel)" resolve="isGeneratorModel" />
              <node concept="1Q6Npb" id="iI" role="37wK5m">
                <node concept="cd27G" id="iK" role="lGtFl">
                  <node concept="3u3nmq" id="iL" role="cd27D">
                    <property role="3u3nmv" value="2029765972765310935" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="iJ" role="lGtFl">
                <node concept="3u3nmq" id="iM" role="cd27D">
                  <property role="3u3nmv" value="2029765972765310934" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="i_" role="lGtFl">
              <node concept="3u3nmq" id="iN" role="cd27D">
                <property role="3u3nmv" value="2029765972765310928" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="iy" role="lGtFl">
            <node concept="3u3nmq" id="iO" role="cd27D">
              <property role="3u3nmv" value="1227088800236" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="iw" role="lGtFl">
          <node concept="3u3nmq" id="iP" role="cd27D">
            <property role="3u3nmv" value="1227088800235" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="ip" role="3clF46">
        <property role="TrG5h" value="model" />
        <node concept="3uibUv" id="iQ" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
          <node concept="cd27G" id="iS" role="lGtFl">
            <node concept="3u3nmq" id="iT" role="cd27D">
              <property role="3u3nmv" value="1227088799046" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="iR" role="lGtFl">
          <node concept="3u3nmq" id="iU" role="cd27D">
            <property role="3u3nmv" value="1227088799046" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="iq" role="lGtFl">
        <node concept="3u3nmq" id="iV" role="cd27D">
          <property role="3u3nmv" value="1227088799046" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="fh" role="lGtFl">
      <node concept="3u3nmq" id="iW" role="cd27D">
        <property role="3u3nmv" value="1227088799046" />
      </node>
    </node>
  </node>
</model>

